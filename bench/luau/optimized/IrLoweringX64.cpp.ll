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
          to label %11 unwind label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1344
  %13 = getelementptr inbounds i8, ptr %0, i64 1368
  %14 = getelementptr inbounds i8, ptr %0, i64 1392
  %15 = getelementptr inbounds i8, ptr %0, i64 1416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1424
  store <4 x i8> <i8 0, i8 -128, i8 -128, i8 16>, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1428
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1432
  store <4 x i8> <i8 0, i8 -128, i8 -128, i8 16>, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1436
  store i32 0, ptr %19, align 4
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %10, ptr noundef nonnull %9, ptr noundef nonnull @"_ZZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE")
          to label %20 unwind label %24

20:                                               ; preds = %11
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645alignEjNS1_16AlignmentDataX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef 32, i32 noundef 2)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

24:                                               ; preds = %20, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %27, %24
  %28 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 1384
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %29
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 1360
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #13
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %36, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit ], [ %25, %36 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #13
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %44
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
  %15 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %16 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %17 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %18 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %19 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %20 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %21 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %22 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %23 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %24 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %25 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %26 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %27 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %28 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %29 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %30 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %31 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %32 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %33 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %34 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %35 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %36 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %37 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %38 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %39 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %40 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %41 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %42 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %43 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %44 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %45 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %46 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %47 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %48 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %49 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %50 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %51 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %52 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %53 = alloca %"struct.Luau::CodeGen::X64::ScopedRegX64", align 8
  %54 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %55 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
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
  %172 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %173 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %174 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %175 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %176 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
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
    i8 23, label %868
    i8 24, label %893
    i8 25, label %918
    i8 26, label %943
    i8 27, label %970
    i8 28, label %1033
    i8 29, label %1058
    i8 30, label %1083
    i8 31, label %1092
    i8 32, label %1099
    i8 33, label %1106
    i8 34, label %1146
    i8 35, label %1153
    i8 36, label %1171
    i8 37, label %1192
    i8 38, label %1213
    i8 39, label %1234
    i8 40, label %1255
    i8 41, label %1264
    i8 42, label %1310
    i8 43, label %1326
    i8 44, label %1328
    i8 45, label %1356
    i8 46, label %1384
    i8 47, label %1466
    i8 48, label %1567
    i8 49, label %1595
    i8 50, label %1631
    i8 52, label %1724
    i8 56, label %1730
    i8 53, label %1738
    i8 54, label %1744
    i8 55, label %1765
    i8 57, label %1771
    i8 58, label %1789
    i8 59, label %1880
    i8 60, label %1901
    i8 61, label %1907
    i8 62, label %1937
    i8 63, label %1943
    i8 64, label %1951
    i8 65, label %1975
    i8 66, label %1984
    i8 67, label %2020
    i8 68, label %2030
    i8 69, label %2059
    i8 70, label %2178
    i8 71, label %2190
    i8 72, label %2213
    i8 73, label %2219
    i8 74, label %2248
    i8 75, label %2277
    i8 76, label %2307
    i8 77, label %2330
    i8 78, label %2362
    i8 79, label %2426
    i8 80, label %2440
    i8 81, label %2477
    i8 82, label %2482
    i8 83, label %2487
    i8 84, label %2499
    i8 51, label %2522
    i8 85, label %2522
    i8 86, label %2606
    i8 87, label %2619
    i8 88, label %2624
    i8 89, label %2705
    i8 90, label %2719
    i8 91, label %2747
    i8 92, label %2749
    i8 93, label %2770
    i8 94, label %2774
    i8 95, label %2814
    i8 96, label %2840
    i8 -113, label %4019
    i8 98, label %2875
    i8 99, label %2906
    i8 100, label %2926
    i8 101, label %2944
    i8 102, label %2976
    i8 103, label %3012
    i8 104, label %3040
    i8 105, label %3089
    i8 106, label %3100
    i8 107, label %3111
    i8 108, label %3122
    i8 109, label %3133
    i8 110, label %3144
    i8 111, label %3155
    i8 112, label %3192
    i8 113, label %3235
    i8 114, label %3246
    i8 116, label %3271
    i8 117, label %3288
    i8 118, label %3305
    i8 119, label %3322
    i8 120, label %3337
    i8 121, label %3386
    i8 122, label %3435
    i8 123, label %3484
    i8 124, label %3533
    i8 125, label %3582
    i8 126, label %3600
    i8 127, label %3617
    i8 -128, label %3632
    i8 -127, label %3675
    i8 -126, label %3699
    i8 -125, label %3705
    i8 -124, label %3711
    i8 -123, label %3734
    i8 -122, label %3757
    i8 -121, label %3801
    i8 -120, label %3824
    i8 -119, label %3847
    i8 -118, label %3891
    i8 -117, label %3914
    i8 -116, label %3955
    i8 -115, label %3977
    i8 -114, label %3997
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
  br label %4080

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
  br label %4080

413:                                              ; preds = %408, %406, %393, %389, %383, %380, %376, %371, %370, %366
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  br label %4080

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
  br label %4080

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
  br label %4080

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
  %845 = getelementptr inbounds i8, ptr %1, i64 8
  %846 = load <2 x i32>, ptr %844, align 4
  store <2 x i32> %846, ptr %15, align 8
  %847 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %15, i64 2)
  %848 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %847, ptr %848, align 2
  %849 = load i32, ptr %844, align 4
  %850 = and i32 %849, 15
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %864

852:                                              ; preds = %843
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %853 = load ptr, ptr %0, align 8
  %854 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.01270.0.copyload = load i8, ptr %854, align 8
  %.sroa.01268.0.copyload = load i32, ptr %844, align 4
  %855 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01268.0.copyload)
          to label %856 unwind label %862

856:                                              ; preds = %852
  %.sroa.35706.0.insert.ext = zext i8 %.sroa.01270.0.copyload to i64
  %.sroa.35706.0.insert.shift = shl nuw nsw i64 %.sroa.35706.0.insert.ext, 16
  %.sroa.25705.0.insert.insert = or disjoint i64 %.sroa.35706.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %853, i64 %.sroa.25705.0.insert.insert, i64 %855)
          to label %857 unwind label %862

857:                                              ; preds = %856
  %858 = load ptr, ptr %0, align 8
  %.sroa.01267.0.copyload = load i8, ptr %848, align 2
  %.sroa.01266.0.copyload = load i8, ptr %854, align 8
  %.sroa.01264.0.copyload = load i32, ptr %845, align 4
  %859 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01264.0.copyload)
          to label %860 unwind label %862

860:                                              ; preds = %857
  %.sroa.35701.0.insert.ext = zext i8 %.sroa.01267.0.copyload to i64
  %.sroa.35701.0.insert.shift = shl nuw nsw i64 %.sroa.35701.0.insert.ext, 16
  %.sroa.25700.0.insert.insert = or disjoint i64 %.sroa.35701.0.insert.shift, 268468224
  %.sroa.35696.0.insert.ext = zext i8 %.sroa.01266.0.copyload to i64
  %.sroa.35696.0.insert.shift = shl nuw nsw i64 %.sroa.35696.0.insert.ext, 16
  %.sroa.25695.0.insert.insert = or disjoint i64 %.sroa.35696.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %858, i64 %.sroa.25700.0.insert.insert, i64 %.sroa.25695.0.insert.insert, i64 %859)
          to label %861 unwind label %862

861:                                              ; preds = %860
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

862:                                              ; preds = %860, %857, %856, %852
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %4080

864:                                              ; preds = %843
  %865 = load ptr, ptr %0, align 8
  %866 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %849)
  %.sroa.01259.0.copyload = load i32, ptr %845, align 4
  %867 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01259.0.copyload)
  %.sroa.35691.0.insert.ext = zext i8 %847 to i64
  %.sroa.35691.0.insert.shift = shl nuw nsw i64 %.sroa.35691.0.insert.ext, 16
  %.sroa.25690.0.insert.insert = or disjoint i64 %.sroa.35691.0.insert.shift, 268468224
  %.sroa.35686.0.insert.ext = zext i8 %866 to i64
  %.sroa.35686.0.insert.shift = shl nuw nsw i64 %.sroa.35686.0.insert.ext, 16
  %.sroa.25685.0.insert.insert = or disjoint i64 %.sroa.35686.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %865, i64 %.sroa.25690.0.insert.insert, i64 %.sroa.25685.0.insert.insert, i64 %867)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

868:                                              ; preds = %4
  %869 = getelementptr inbounds i8, ptr %1, i64 4
  %870 = getelementptr inbounds i8, ptr %1, i64 8
  %871 = load <2 x i32>, ptr %869, align 4
  store <2 x i32> %871, ptr %17, align 8
  %872 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %17, i64 2)
  %873 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %872, ptr %873, align 2
  %874 = load i32, ptr %869, align 4
  %875 = and i32 %874, 15
  %876 = icmp eq i32 %875, 2
  br i1 %876, label %877, label %889

877:                                              ; preds = %868
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %878 = load ptr, ptr %0, align 8
  %879 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.01255.0.copyload = load i8, ptr %879, align 8
  %.sroa.01253.0.copyload = load i32, ptr %869, align 4
  %880 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01253.0.copyload)
          to label %881 unwind label %887

881:                                              ; preds = %877
  %.sroa.35681.0.insert.ext = zext i8 %.sroa.01255.0.copyload to i64
  %.sroa.35681.0.insert.shift = shl nuw nsw i64 %.sroa.35681.0.insert.ext, 16
  %.sroa.25680.0.insert.insert = or disjoint i64 %.sroa.35681.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %878, i64 %.sroa.25680.0.insert.insert, i64 %880)
          to label %882 unwind label %887

882:                                              ; preds = %881
  %883 = load ptr, ptr %0, align 8
  %.sroa.01252.0.copyload = load i8, ptr %873, align 2
  %.sroa.01251.0.copyload = load i8, ptr %879, align 8
  %.sroa.01249.0.copyload = load i32, ptr %870, align 4
  %884 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01249.0.copyload)
          to label %885 unwind label %887

885:                                              ; preds = %882
  %.sroa.35676.0.insert.ext = zext i8 %.sroa.01252.0.copyload to i64
  %.sroa.35676.0.insert.shift = shl nuw nsw i64 %.sroa.35676.0.insert.ext, 16
  %.sroa.25675.0.insert.insert = or disjoint i64 %.sroa.35676.0.insert.shift, 268468224
  %.sroa.35671.0.insert.ext = zext i8 %.sroa.01251.0.copyload to i64
  %.sroa.35671.0.insert.shift = shl nuw nsw i64 %.sroa.35671.0.insert.ext, 16
  %.sroa.25670.0.insert.insert = or disjoint i64 %.sroa.35671.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %883, i64 %.sroa.25675.0.insert.insert, i64 %.sroa.25670.0.insert.insert, i64 %884)
          to label %886 unwind label %887

886:                                              ; preds = %885
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

887:                                              ; preds = %885, %882, %881, %877
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %4080

889:                                              ; preds = %868
  %890 = load ptr, ptr %0, align 8
  %891 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %874)
  %.sroa.01244.0.copyload = load i32, ptr %870, align 4
  %892 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01244.0.copyload)
  %.sroa.35666.0.insert.ext = zext i8 %872 to i64
  %.sroa.35666.0.insert.shift = shl nuw nsw i64 %.sroa.35666.0.insert.ext, 16
  %.sroa.25665.0.insert.insert = or disjoint i64 %.sroa.35666.0.insert.shift, 268468224
  %.sroa.35661.0.insert.ext = zext i8 %891 to i64
  %.sroa.35661.0.insert.shift = shl nuw nsw i64 %.sroa.35661.0.insert.ext, 16
  %.sroa.25660.0.insert.insert = or disjoint i64 %.sroa.35661.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %890, i64 %.sroa.25665.0.insert.insert, i64 %.sroa.25660.0.insert.insert, i64 %892)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

893:                                              ; preds = %4
  %894 = getelementptr inbounds i8, ptr %1, i64 4
  %895 = getelementptr inbounds i8, ptr %1, i64 8
  %896 = load <2 x i32>, ptr %894, align 4
  store <2 x i32> %896, ptr %19, align 8
  %897 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %19, i64 2)
  %898 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %897, ptr %898, align 2
  %899 = load i32, ptr %894, align 4
  %900 = and i32 %899, 15
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %914

902:                                              ; preds = %893
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %903 = load ptr, ptr %0, align 8
  %904 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.01240.0.copyload = load i8, ptr %904, align 8
  %.sroa.01238.0.copyload = load i32, ptr %894, align 4
  %905 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01238.0.copyload)
          to label %906 unwind label %912

906:                                              ; preds = %902
  %.sroa.35656.0.insert.ext = zext i8 %.sroa.01240.0.copyload to i64
  %.sroa.35656.0.insert.shift = shl nuw nsw i64 %.sroa.35656.0.insert.ext, 16
  %.sroa.25655.0.insert.insert = or disjoint i64 %.sroa.35656.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %903, i64 %.sroa.25655.0.insert.insert, i64 %905)
          to label %907 unwind label %912

907:                                              ; preds = %906
  %908 = load ptr, ptr %0, align 8
  %.sroa.01237.0.copyload = load i8, ptr %898, align 2
  %.sroa.01236.0.copyload = load i8, ptr %904, align 8
  %.sroa.01234.0.copyload = load i32, ptr %895, align 4
  %909 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01234.0.copyload)
          to label %910 unwind label %912

910:                                              ; preds = %907
  %.sroa.35651.0.insert.ext = zext i8 %.sroa.01237.0.copyload to i64
  %.sroa.35651.0.insert.shift = shl nuw nsw i64 %.sroa.35651.0.insert.ext, 16
  %.sroa.25650.0.insert.insert = or disjoint i64 %.sroa.35651.0.insert.shift, 268468224
  %.sroa.35646.0.insert.ext = zext i8 %.sroa.01236.0.copyload to i64
  %.sroa.35646.0.insert.shift = shl nuw nsw i64 %.sroa.35646.0.insert.ext, 16
  %.sroa.25645.0.insert.insert = or disjoint i64 %.sroa.35646.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %908, i64 %.sroa.25650.0.insert.insert, i64 %.sroa.25645.0.insert.insert, i64 %909)
          to label %911 unwind label %912

911:                                              ; preds = %910
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

912:                                              ; preds = %910, %907, %906, %902
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %4080

914:                                              ; preds = %893
  %915 = load ptr, ptr %0, align 8
  %916 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %899)
  %.sroa.01229.0.copyload = load i32, ptr %895, align 4
  %917 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01229.0.copyload)
  %.sroa.35641.0.insert.ext = zext i8 %897 to i64
  %.sroa.35641.0.insert.shift = shl nuw nsw i64 %.sroa.35641.0.insert.ext, 16
  %.sroa.25640.0.insert.insert = or disjoint i64 %.sroa.35641.0.insert.shift, 268468224
  %.sroa.35636.0.insert.ext = zext i8 %916 to i64
  %.sroa.35636.0.insert.shift = shl nuw nsw i64 %.sroa.35636.0.insert.ext, 16
  %.sroa.25635.0.insert.insert = or disjoint i64 %.sroa.35636.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %915, i64 %.sroa.25640.0.insert.insert, i64 %.sroa.25635.0.insert.insert, i64 %917)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

918:                                              ; preds = %4
  %919 = getelementptr inbounds i8, ptr %1, i64 4
  %920 = getelementptr inbounds i8, ptr %1, i64 8
  %921 = load <2 x i32>, ptr %919, align 4
  store <2 x i32> %921, ptr %21, align 8
  %922 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %21, i64 2)
  %923 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %922, ptr %923, align 2
  %924 = load i32, ptr %919, align 4
  %925 = and i32 %924, 15
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %939

927:                                              ; preds = %918
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %928 = load ptr, ptr %0, align 8
  %929 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.01225.0.copyload = load i8, ptr %929, align 8
  %.sroa.01223.0.copyload = load i32, ptr %919, align 4
  %930 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01223.0.copyload)
          to label %931 unwind label %937

931:                                              ; preds = %927
  %.sroa.35631.0.insert.ext = zext i8 %.sroa.01225.0.copyload to i64
  %.sroa.35631.0.insert.shift = shl nuw nsw i64 %.sroa.35631.0.insert.ext, 16
  %.sroa.25630.0.insert.insert = or disjoint i64 %.sroa.35631.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %928, i64 %.sroa.25630.0.insert.insert, i64 %930)
          to label %932 unwind label %937

932:                                              ; preds = %931
  %933 = load ptr, ptr %0, align 8
  %.sroa.01222.0.copyload = load i8, ptr %923, align 2
  %.sroa.01221.0.copyload = load i8, ptr %929, align 8
  %.sroa.01219.0.copyload = load i32, ptr %920, align 4
  %934 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01219.0.copyload)
          to label %935 unwind label %937

935:                                              ; preds = %932
  %.sroa.35626.0.insert.ext = zext i8 %.sroa.01222.0.copyload to i64
  %.sroa.35626.0.insert.shift = shl nuw nsw i64 %.sroa.35626.0.insert.ext, 16
  %.sroa.25625.0.insert.insert = or disjoint i64 %.sroa.35626.0.insert.shift, 268468224
  %.sroa.35621.0.insert.ext = zext i8 %.sroa.01221.0.copyload to i64
  %.sroa.35621.0.insert.shift = shl nuw nsw i64 %.sroa.35621.0.insert.ext, 16
  %.sroa.25620.0.insert.insert = or disjoint i64 %.sroa.35621.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %933, i64 %.sroa.25625.0.insert.insert, i64 %.sroa.25620.0.insert.insert, i64 %934)
          to label %936 unwind label %937

936:                                              ; preds = %935
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

937:                                              ; preds = %935, %932, %931, %927
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %4080

939:                                              ; preds = %918
  %940 = load ptr, ptr %0, align 8
  %941 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %924)
  %.sroa.01214.0.copyload = load i32, ptr %920, align 4
  %942 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01214.0.copyload)
  %.sroa.35616.0.insert.ext = zext i8 %922 to i64
  %.sroa.35616.0.insert.shift = shl nuw nsw i64 %.sroa.35616.0.insert.ext, 16
  %.sroa.25615.0.insert.insert = or disjoint i64 %.sroa.35616.0.insert.shift, 268468224
  %.sroa.35611.0.insert.ext = zext i8 %941 to i64
  %.sroa.35611.0.insert.shift = shl nuw nsw i64 %.sroa.35611.0.insert.ext, 16
  %.sroa.25610.0.insert.insert = or disjoint i64 %.sroa.35611.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %940, i64 %.sroa.25615.0.insert.insert, i64 %.sroa.25610.0.insert.insert, i64 %942)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

943:                                              ; preds = %4
  %944 = getelementptr inbounds i8, ptr %1, i64 4
  %945 = getelementptr inbounds i8, ptr %1, i64 8
  %946 = load <2 x i32>, ptr %944, align 4
  store <2 x i32> %946, ptr %23, align 8
  %947 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %23, i64 2)
  %948 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %947, ptr %948, align 2
  %949 = load i32, ptr %944, align 4
  %950 = and i32 %949, 15
  %951 = icmp eq i32 %950, 2
  br i1 %951, label %952, label %964

952:                                              ; preds = %943
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %953 = load ptr, ptr %0, align 8
  %954 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.01210.0.copyload = load i8, ptr %954, align 8
  %.sroa.01208.0.copyload = load i32, ptr %944, align 4
  %955 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01208.0.copyload)
          to label %956 unwind label %962

956:                                              ; preds = %952
  %.sroa.35606.0.insert.ext = zext i8 %.sroa.01210.0.copyload to i64
  %.sroa.35606.0.insert.shift = shl nuw nsw i64 %.sroa.35606.0.insert.ext, 16
  %.sroa.25605.0.insert.insert = or disjoint i64 %.sroa.35606.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %953, i64 %.sroa.25605.0.insert.insert, i64 %955)
          to label %957 unwind label %962

957:                                              ; preds = %956
  %958 = load ptr, ptr %0, align 8
  %.sroa.01207.0.copyload = load i8, ptr %948, align 2
  %.sroa.01206.0.copyload = load i8, ptr %954, align 8
  %.sroa.01204.0.copyload = load i32, ptr %945, align 4
  %959 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01204.0.copyload)
          to label %960 unwind label %962

960:                                              ; preds = %957
  %.sroa.35601.0.insert.ext = zext i8 %.sroa.01207.0.copyload to i64
  %.sroa.35601.0.insert.shift = shl nuw nsw i64 %.sroa.35601.0.insert.ext, 16
  %.sroa.25600.0.insert.insert = or disjoint i64 %.sroa.35601.0.insert.shift, 268468224
  %.sroa.35596.0.insert.ext = zext i8 %.sroa.01206.0.copyload to i64
  %.sroa.35596.0.insert.shift = shl nuw nsw i64 %.sroa.35596.0.insert.ext, 16
  %.sroa.25595.0.insert.insert = or disjoint i64 %.sroa.35596.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %958, i64 %.sroa.25600.0.insert.insert, i64 %.sroa.25595.0.insert.insert, i64 %959)
          to label %961 unwind label %962

961:                                              ; preds = %960
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #12
  br label %968

962:                                              ; preds = %960, %957, %956, %952
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %4080

964:                                              ; preds = %943
  %965 = load ptr, ptr %0, align 8
  %966 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %949)
  %.sroa.01199.0.copyload = load i32, ptr %945, align 4
  %967 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01199.0.copyload)
  %.sroa.35591.0.insert.ext = zext i8 %947 to i64
  %.sroa.35591.0.insert.shift = shl nuw nsw i64 %.sroa.35591.0.insert.ext, 16
  %.sroa.25590.0.insert.insert = or disjoint i64 %.sroa.35591.0.insert.shift, 268468224
  %.sroa.35586.0.insert.ext = zext i8 %966 to i64
  %.sroa.35586.0.insert.shift = shl nuw nsw i64 %.sroa.35586.0.insert.ext, 16
  %.sroa.25585.0.insert.insert = or disjoint i64 %.sroa.35586.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %965, i64 %.sroa.25590.0.insert.insert, i64 %.sroa.25585.0.insert.insert, i64 %967)
  br label %968

968:                                              ; preds = %964, %961
  %969 = load ptr, ptr %0, align 8
  %.sroa.01198.0.copyload = load i8, ptr %948, align 2
  %.sroa.35581.0.insert.ext = zext i8 %.sroa.01198.0.copyload to i64
  %.sroa.35581.0.insert.shift = shl nuw nsw i64 %.sroa.35581.0.insert.ext, 16
  %.sroa.25580.0.insert.insert = or disjoint i64 %.sroa.35581.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %969, i64 %.sroa.25580.0.insert.insert, i64 %.sroa.25580.0.insert.insert, i64 %.sroa.25580.0.insert.insert, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

970:                                              ; preds = %4
  %971 = getelementptr inbounds i8, ptr %1, i64 4
  %972 = getelementptr inbounds i8, ptr %1, i64 8
  %973 = load <2 x i32>, ptr %971, align 4
  store <2 x i32> %973, ptr %25, align 8
  %974 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %975 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %974, ptr %975, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %976 = load i32, ptr %971, align 4
  %977 = and i32 %976, 15
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %988

979:                                              ; preds = %970
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 noundef zeroext 5)
          to label %980 unwind label %986

980:                                              ; preds = %979
  %981 = load ptr, ptr %0, align 8
  %982 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.01188.0.copyload = load i8, ptr %982, align 8
  %.sroa.01186.0.copyload = load i32, ptr %971, align 4
  %983 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01186.0.copyload)
          to label %984 unwind label %986

984:                                              ; preds = %980
  %.sroa.35566.0.insert.ext = zext i8 %.sroa.01188.0.copyload to i64
  %.sroa.35566.0.insert.shift = shl nuw nsw i64 %.sroa.35566.0.insert.ext, 16
  %.sroa.25565.0.insert.insert = or disjoint i64 %.sroa.35566.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %981, i64 %.sroa.25565.0.insert.insert, i64 %983)
          to label %985 unwind label %986

985:                                              ; preds = %984
  %.sroa.01189.0.copyload = load i8, ptr %982, align 8
  br label %990

986:                                              ; preds = %1010, %994, %988, %984, %980, %979
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %4080

988:                                              ; preds = %970
  %989 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %976)
          to label %990 unwind label %986

990:                                              ; preds = %988, %985
  %.sroa.01189.0 = phi i8 [ %.sroa.01189.0.copyload, %985 ], [ %989, %988 ]
  %991 = load i32, ptr %972, align 4
  %992 = and i32 %991, 15
  %993 = icmp eq i32 %992, 4
  br i1 %993, label %994, label %1010

994:                                              ; preds = %990
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %995 unwind label %986

995:                                              ; preds = %994
  %996 = load ptr, ptr %0, align 8
  %997 = getelementptr inbounds i8, ptr %27, i64 8
  %.sroa.01183.0.copyload = load i8, ptr %997, align 8
  %.sroa.01180.0.copyload = load i32, ptr %972, align 4
  %998 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01180.0.copyload)
          to label %999 unwind label %1008

999:                                              ; preds = %995
  %.sroa.35561.0.insert.ext = zext i8 %.sroa.01183.0.copyload to i64
  %.sroa.35561.0.insert.shift = shl nuw nsw i64 %.sroa.35561.0.insert.ext, 16
  %.sroa.25560.0.insert.insert = or disjoint i64 %.sroa.35561.0.insert.shift, 268468224
  %.sroa.35556.0.insert.ext = zext i8 %.sroa.01189.0 to i64
  %.sroa.35556.0.insert.shift = shl nuw nsw i64 %.sroa.35556.0.insert.ext, 16
  %.sroa.25555.0.insert.insert = or disjoint i64 %.sroa.35556.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %996, i64 %.sroa.25560.0.insert.insert, i64 %.sroa.25555.0.insert.insert, i64 %998)
          to label %1000 unwind label %1008

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %0, align 8
  %.sroa.01179.0.copyload = load i8, ptr %997, align 8
  %.sroa.35551.0.insert.ext = zext i8 %.sroa.01179.0.copyload to i64
  %.sroa.35551.0.insert.shift = shl nuw nsw i64 %.sroa.35551.0.insert.ext, 16
  %.sroa.25550.0.insert.insert = or disjoint i64 %.sroa.35551.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1001, i64 %.sroa.25550.0.insert.insert, i64 %.sroa.25550.0.insert.insert, i64 %.sroa.25550.0.insert.insert, i32 noundef 1)
          to label %1002 unwind label %1008

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %0, align 8
  %.sroa.01176.0.copyload = load i8, ptr %997, align 8
  %.sroa.01173.0.copyload = load i32, ptr %972, align 4
  %1004 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01173.0.copyload)
          to label %1005 unwind label %1008

1005:                                             ; preds = %1002
  %.sroa.35536.0.insert.ext = zext i8 %.sroa.01176.0.copyload to i64
  %.sroa.35536.0.insert.shift = shl nuw nsw i64 %.sroa.35536.0.insert.ext, 16
  %.sroa.25535.0.insert.insert = or disjoint i64 %.sroa.35536.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1003, i64 %.sroa.25535.0.insert.insert, i64 %.sroa.25535.0.insert.insert, i64 %1004)
          to label %1006 unwind label %1008

1006:                                             ; preds = %1005
  %1007 = load ptr, ptr %0, align 8
  %.sroa.01172.0.copyload = load i8, ptr %975, align 2
  %.sroa.01170.0.copyload = load i8, ptr %997, align 8
  %.sroa.35526.0.insert.ext = zext i8 %.sroa.01172.0.copyload to i64
  %.sroa.35526.0.insert.shift = shl nuw nsw i64 %.sroa.35526.0.insert.ext, 16
  %.sroa.25525.0.insert.insert = or disjoint i64 %.sroa.35526.0.insert.shift, 268468224
  %.sroa.35516.0.insert.ext = zext i8 %.sroa.01170.0.copyload to i64
  %.sroa.35516.0.insert.shift = shl nuw nsw i64 %.sroa.35516.0.insert.ext, 16
  %.sroa.25515.0.insert.insert = or disjoint i64 %.sroa.35516.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1007, i64 %.sroa.25525.0.insert.insert, i64 %.sroa.25555.0.insert.insert, i64 %.sroa.25515.0.insert.insert)
          to label %1032 unwind label %1008

1008:                                             ; preds = %1006, %1005, %1002, %1000, %999, %995
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #12
  br label %4080

1010:                                             ; preds = %990
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1011 unwind label %986

1011:                                             ; preds = %1010
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1012 unwind label %1027

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %0, align 8
  %1014 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.01169.0.copyload = load i8, ptr %1014, align 8
  %.sroa.01167.0.copyload = load i32, ptr %972, align 4
  %1015 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01167.0.copyload)
          to label %1016 unwind label %1029

1016:                                             ; preds = %1012
  %.sroa.35511.0.insert.ext = zext i8 %.sroa.01169.0.copyload to i64
  %.sroa.35511.0.insert.shift = shl nuw nsw i64 %.sroa.35511.0.insert.ext, 16
  %.sroa.25510.0.insert.insert = or disjoint i64 %.sroa.35511.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1013, i64 %.sroa.25510.0.insert.insert, i64 %1015)
          to label %1017 unwind label %1029

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %0, align 8
  %1019 = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.01166.0.copyload = load i8, ptr %1019, align 8
  %.sroa.01164.0.copyload = load i8, ptr %1014, align 8
  %.sroa.35506.0.insert.ext = zext i8 %.sroa.01166.0.copyload to i64
  %.sroa.35506.0.insert.shift = shl nuw nsw i64 %.sroa.35506.0.insert.ext, 16
  %.sroa.25505.0.insert.insert = or disjoint i64 %.sroa.35506.0.insert.shift, 268468224
  %.sroa.35501.0.insert.ext = zext i8 %.sroa.01189.0 to i64
  %.sroa.35501.0.insert.shift = shl nuw nsw i64 %.sroa.35501.0.insert.ext, 16
  %.sroa.25500.0.insert.insert = or disjoint i64 %.sroa.35501.0.insert.shift, 268468224
  %.sroa.35496.0.insert.ext = zext i8 %.sroa.01164.0.copyload to i64
  %.sroa.35496.0.insert.shift = shl nuw nsw i64 %.sroa.35496.0.insert.ext, 16
  %.sroa.25495.0.insert.insert = or disjoint i64 %.sroa.35496.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1018, i64 %.sroa.25505.0.insert.insert, i64 %.sroa.25500.0.insert.insert, i64 %.sroa.25495.0.insert.insert)
          to label %1020 unwind label %1029

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %0, align 8
  %.sroa.01163.0.copyload = load i8, ptr %1019, align 8
  %.sroa.35491.0.insert.ext = zext i8 %.sroa.01163.0.copyload to i64
  %.sroa.35491.0.insert.shift = shl nuw nsw i64 %.sroa.35491.0.insert.ext, 16
  %.sroa.25490.0.insert.insert = or disjoint i64 %.sroa.35491.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1021, i64 %.sroa.25490.0.insert.insert, i64 %.sroa.25490.0.insert.insert, i64 %.sroa.25490.0.insert.insert, i32 noundef 1)
          to label %1022 unwind label %1029

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %0, align 8
  %.sroa.01160.0.copyload = load i8, ptr %1014, align 8
  %.sroa.01159.0.copyload = load i8, ptr %1019, align 8
  %.sroa.35476.0.insert.ext = zext i8 %.sroa.01160.0.copyload to i64
  %.sroa.35476.0.insert.shift = shl nuw nsw i64 %.sroa.35476.0.insert.ext, 16
  %.sroa.25475.0.insert.insert = or disjoint i64 %.sroa.35476.0.insert.shift, 268468224
  %.sroa.35471.0.insert.ext = zext i8 %.sroa.01159.0.copyload to i64
  %.sroa.35471.0.insert.shift = shl nuw nsw i64 %.sroa.35471.0.insert.ext, 16
  %.sroa.25470.0.insert.insert = or disjoint i64 %.sroa.35471.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1023, i64 %.sroa.25475.0.insert.insert, i64 %.sroa.25470.0.insert.insert, i64 %.sroa.25475.0.insert.insert)
          to label %1024 unwind label %1029

1024:                                             ; preds = %1022
  %1025 = load ptr, ptr %0, align 8
  %.sroa.01157.0.copyload = load i8, ptr %975, align 2
  %.sroa.01155.0.copyload = load i8, ptr %1014, align 8
  %.sroa.35461.0.insert.ext = zext i8 %.sroa.01157.0.copyload to i64
  %.sroa.35461.0.insert.shift = shl nuw nsw i64 %.sroa.35461.0.insert.ext, 16
  %.sroa.25460.0.insert.insert = or disjoint i64 %.sroa.35461.0.insert.shift, 268468224
  %.sroa.35451.0.insert.ext = zext i8 %.sroa.01155.0.copyload to i64
  %.sroa.35451.0.insert.shift = shl nuw nsw i64 %.sroa.35451.0.insert.ext, 16
  %.sroa.25450.0.insert.insert = or disjoint i64 %.sroa.35451.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1025, i64 %.sroa.25460.0.insert.insert, i64 %.sroa.25500.0.insert.insert, i64 %.sroa.25450.0.insert.insert)
          to label %1026 unwind label %1029

1026:                                             ; preds = %1024
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #12
  br label %1032

1027:                                             ; preds = %1011
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1029:                                             ; preds = %1024, %1022, %1020, %1017, %1016, %1012
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #12
  br label %1031

1031:                                             ; preds = %1029, %1027
  %.pn2754 = phi { ptr, i32 } [ %1030, %1029 ], [ %1028, %1027 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #12
  br label %4080

1032:                                             ; preds = %1006, %1026
  %.sink = phi ptr [ %28, %1026 ], [ %27, %1006 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1033:                                             ; preds = %4
  %1034 = getelementptr inbounds i8, ptr %1, i64 4
  %1035 = getelementptr inbounds i8, ptr %1, i64 8
  %1036 = load <2 x i32>, ptr %1034, align 4
  store <2 x i32> %1036, ptr %30, align 8
  %1037 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 2)
  %1038 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1037, ptr %1038, align 2
  %1039 = load i32, ptr %1034, align 4
  %1040 = and i32 %1039, 15
  %1041 = icmp eq i32 %1040, 2
  br i1 %1041, label %1042, label %1054

1042:                                             ; preds = %1033
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1043 = load ptr, ptr %0, align 8
  %1044 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.01151.0.copyload = load i8, ptr %1044, align 8
  %.sroa.01149.0.copyload = load i32, ptr %1034, align 4
  %1045 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01149.0.copyload)
          to label %1046 unwind label %1052

1046:                                             ; preds = %1042
  %.sroa.35446.0.insert.ext = zext i8 %.sroa.01151.0.copyload to i64
  %.sroa.35446.0.insert.shift = shl nuw nsw i64 %.sroa.35446.0.insert.ext, 16
  %.sroa.25445.0.insert.insert = or disjoint i64 %.sroa.35446.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1043, i64 %.sroa.25445.0.insert.insert, i64 %1045)
          to label %1047 unwind label %1052

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %0, align 8
  %.sroa.01148.0.copyload = load i8, ptr %1038, align 2
  %.sroa.01147.0.copyload = load i8, ptr %1044, align 8
  %.sroa.01145.0.copyload = load i32, ptr %1035, align 4
  %1049 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01145.0.copyload)
          to label %1050 unwind label %1052

1050:                                             ; preds = %1047
  %.sroa.35441.0.insert.ext = zext i8 %.sroa.01148.0.copyload to i64
  %.sroa.35441.0.insert.shift = shl nuw nsw i64 %.sroa.35441.0.insert.ext, 16
  %.sroa.25440.0.insert.insert = or disjoint i64 %.sroa.35441.0.insert.shift, 268468224
  %.sroa.35436.0.insert.ext = zext i8 %.sroa.01147.0.copyload to i64
  %.sroa.35436.0.insert.shift = shl nuw nsw i64 %.sroa.35436.0.insert.ext, 16
  %.sroa.25435.0.insert.insert = or disjoint i64 %.sroa.35436.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1048, i64 %.sroa.25440.0.insert.insert, i64 %.sroa.25435.0.insert.insert, i64 %1049)
          to label %1051 unwind label %1052

1051:                                             ; preds = %1050
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1052:                                             ; preds = %1050, %1047, %1046, %1042
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1054:                                             ; preds = %1033
  %1055 = load ptr, ptr %0, align 8
  %1056 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1039)
  %.sroa.01140.0.copyload = load i32, ptr %1035, align 4
  %1057 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01140.0.copyload)
  %.sroa.35431.0.insert.ext = zext i8 %1037 to i64
  %.sroa.35431.0.insert.shift = shl nuw nsw i64 %.sroa.35431.0.insert.ext, 16
  %.sroa.25430.0.insert.insert = or disjoint i64 %.sroa.35431.0.insert.shift, 268468224
  %.sroa.35426.0.insert.ext = zext i8 %1056 to i64
  %.sroa.35426.0.insert.shift = shl nuw nsw i64 %.sroa.35426.0.insert.ext, 16
  %.sroa.25425.0.insert.insert = or disjoint i64 %.sroa.35426.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1055, i64 %.sroa.25430.0.insert.insert, i64 %.sroa.25425.0.insert.insert, i64 %1057)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1058:                                             ; preds = %4
  %1059 = getelementptr inbounds i8, ptr %1, i64 4
  %1060 = getelementptr inbounds i8, ptr %1, i64 8
  %1061 = load <2 x i32>, ptr %1059, align 4
  store <2 x i32> %1061, ptr %32, align 8
  %1062 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %32, i64 2)
  %1063 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1062, ptr %1063, align 2
  %1064 = load i32, ptr %1059, align 4
  %1065 = and i32 %1064, 15
  %1066 = icmp eq i32 %1065, 2
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1058
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1068 = load ptr, ptr %0, align 8
  %1069 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.01136.0.copyload = load i8, ptr %1069, align 8
  %.sroa.01134.0.copyload = load i32, ptr %1059, align 4
  %1070 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01134.0.copyload)
          to label %1071 unwind label %1077

1071:                                             ; preds = %1067
  %.sroa.35421.0.insert.ext = zext i8 %.sroa.01136.0.copyload to i64
  %.sroa.35421.0.insert.shift = shl nuw nsw i64 %.sroa.35421.0.insert.ext, 16
  %.sroa.25420.0.insert.insert = or disjoint i64 %.sroa.35421.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1068, i64 %.sroa.25420.0.insert.insert, i64 %1070)
          to label %1072 unwind label %1077

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %0, align 8
  %.sroa.01133.0.copyload = load i8, ptr %1063, align 2
  %.sroa.01132.0.copyload = load i8, ptr %1069, align 8
  %.sroa.01130.0.copyload = load i32, ptr %1060, align 4
  %1074 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01130.0.copyload)
          to label %1075 unwind label %1077

1075:                                             ; preds = %1072
  %.sroa.35416.0.insert.ext = zext i8 %.sroa.01133.0.copyload to i64
  %.sroa.35416.0.insert.shift = shl nuw nsw i64 %.sroa.35416.0.insert.ext, 16
  %.sroa.25415.0.insert.insert = or disjoint i64 %.sroa.35416.0.insert.shift, 268468224
  %.sroa.35411.0.insert.ext = zext i8 %.sroa.01132.0.copyload to i64
  %.sroa.35411.0.insert.shift = shl nuw nsw i64 %.sroa.35411.0.insert.ext, 16
  %.sroa.25410.0.insert.insert = or disjoint i64 %.sroa.35411.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1073, i64 %.sroa.25415.0.insert.insert, i64 %.sroa.25410.0.insert.insert, i64 %1074)
          to label %1076 unwind label %1077

1076:                                             ; preds = %1075
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1077:                                             ; preds = %1075, %1072, %1071, %1067
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1079:                                             ; preds = %1058
  %1080 = load ptr, ptr %0, align 8
  %1081 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1064)
  %.sroa.01125.0.copyload = load i32, ptr %1060, align 4
  %1082 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01125.0.copyload)
  %.sroa.35406.0.insert.ext = zext i8 %1062 to i64
  %.sroa.35406.0.insert.shift = shl nuw nsw i64 %.sroa.35406.0.insert.ext, 16
  %.sroa.25405.0.insert.insert = or disjoint i64 %.sroa.35406.0.insert.shift, 268468224
  %.sroa.35401.0.insert.ext = zext i8 %1081 to i64
  %.sroa.35401.0.insert.shift = shl nuw nsw i64 %.sroa.35401.0.insert.ext, 16
  %.sroa.25400.0.insert.insert = or disjoint i64 %.sroa.35401.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1080, i64 %.sroa.25405.0.insert.insert, i64 %.sroa.25400.0.insert.insert, i64 %1082)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1083:                                             ; preds = %4
  %1084 = getelementptr inbounds i8, ptr %1, i64 4
  %1085 = load i32, ptr %1084, align 4
  store i32 %1085, ptr %34, align 4
  %1086 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %34, i64 1)
  %1087 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1086, ptr %1087, align 2
  %1088 = load ptr, ptr %0, align 8
  %.sroa.01119.0.copyload = load i32, ptr %1084, align 4
  %1089 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01119.0.copyload)
  %1090 = load ptr, ptr %0, align 8
  %1091 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1090, double noundef -0.000000e+00)
  %.sroa.35396.0.insert.ext = zext i8 %1086 to i64
  %.sroa.35396.0.insert.shift = shl nuw nsw i64 %.sroa.35396.0.insert.ext, 16
  %.sroa.25395.0.insert.insert = or disjoint i64 %.sroa.35396.0.insert.shift, 268468224
  %.sroa.35391.0.insert.ext = zext i8 %1089 to i64
  %.sroa.35391.0.insert.shift = shl nuw nsw i64 %.sroa.35391.0.insert.ext, 16
  %.sroa.25390.0.insert.insert = or disjoint i64 %.sroa.35391.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1088, i64 %.sroa.25395.0.insert.insert, i64 %.sroa.25390.0.insert.insert, i64 %1091)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1092:                                             ; preds = %4
  %1093 = getelementptr inbounds i8, ptr %1, i64 4
  %1094 = load i32, ptr %1093, align 4
  store i32 %1094, ptr %35, align 4
  %1095 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %35, i64 1)
  %1096 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1095, ptr %1096, align 2
  %1097 = load ptr, ptr %0, align 8
  %.sroa.01111.0.copyload = load i32, ptr %1093, align 4
  %1098 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01111.0.copyload)
  %.sroa.35386.0.insert.ext = zext i8 %1095 to i64
  %.sroa.35386.0.insert.shift = shl nuw nsw i64 %.sroa.35386.0.insert.ext, 16
  %.sroa.25385.0.insert.insert = or disjoint i64 %.sroa.35386.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1097, i64 %.sroa.25385.0.insert.insert, i64 %.sroa.25385.0.insert.insert, i64 %1098, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1099:                                             ; preds = %4
  %1100 = getelementptr inbounds i8, ptr %1, i64 4
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %36, align 4
  %1102 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %36, i64 1)
  %1103 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1102, ptr %1103, align 2
  %1104 = load ptr, ptr %0, align 8
  %.sroa.01104.0.copyload = load i32, ptr %1100, align 4
  %1105 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01104.0.copyload)
  %.sroa.35376.0.insert.ext = zext i8 %1102 to i64
  %.sroa.35376.0.insert.shift = shl nuw nsw i64 %.sroa.35376.0.insert.ext, 16
  %.sroa.25375.0.insert.insert = or disjoint i64 %.sroa.35376.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1104, i64 %.sroa.25375.0.insert.insert, i64 %.sroa.25375.0.insert.insert, i64 %1105, i32 noundef 2)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1106:                                             ; preds = %4
  %1107 = getelementptr inbounds i8, ptr %1, i64 4
  %1108 = load i32, ptr %1107, align 4
  store i32 %1108, ptr %37, align 4
  %1109 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %37, i64 1)
  %1110 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1109, ptr %1110, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1111 unwind label %1118

1111:                                             ; preds = %1106
  %1112 = load i32, ptr %1107, align 4
  %1113 = and i32 %1112, 15
  %.not2751 = icmp eq i32 %1113, 4
  br i1 %.not2751, label %1122, label %1114

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %0, align 8
  %.sroa.01100.0.copyload = load i8, ptr %1110, align 2
  %1116 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1112)
          to label %1117 unwind label %1120

1117:                                             ; preds = %1114
  %.sroa.35366.0.insert.ext = zext i8 %.sroa.01100.0.copyload to i64
  %.sroa.35366.0.insert.shift = shl nuw nsw i64 %.sroa.35366.0.insert.ext, 16
  %.sroa.25365.0.insert.insert = or disjoint i64 %.sroa.35366.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1115, i64 %.sroa.25365.0.insert.insert, i64 %1116)
          to label %1129 unwind label %1120

1118:                                             ; preds = %1106
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1120:                                             ; preds = %1143, %1141, %1139, %1138, %1134, %1133, %1129, %1128, %1125, %1122, %1117, %1114
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  br label %4080

1122:                                             ; preds = %1111
  %1123 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1112)
          to label %1124 unwind label %1120

1124:                                             ; preds = %1122
  %.sroa.01096.0.copyload = load i8, ptr %1110, align 2
  %.not6186 = icmp eq i8 %1123, %.sroa.01096.0.copyload
  br i1 %.not6186, label %1129, label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %0, align 8
  %.sroa.01092.0.copyload = load i32, ptr %1107, align 4
  %1127 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01092.0.copyload)
          to label %1128 unwind label %1120

1128:                                             ; preds = %1125
  %.sroa.35360.0.insert.ext = zext i8 %.sroa.01096.0.copyload to i64
  %.sroa.35360.0.insert.shift = shl nuw nsw i64 %.sroa.35360.0.insert.ext, 16
  %.sroa.25359.0.insert.insert = or disjoint i64 %.sroa.35360.0.insert.shift, 268468224
  %.sroa.35350.0.insert.ext = zext i8 %1127 to i64
  %.sroa.35350.0.insert.shift = shl nuw nsw i64 %.sroa.35350.0.insert.ext, 16
  %.sroa.25349.0.insert.insert = or disjoint i64 %.sroa.35350.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1126, i64 %.sroa.25359.0.insert.insert, i64 %.sroa.25359.0.insert.insert, i64 %.sroa.25349.0.insert.insert)
          to label %1129 unwind label %1120

1129:                                             ; preds = %1124, %1128, %1117
  %1130 = load ptr, ptr %0, align 8
  %1131 = getelementptr inbounds i8, ptr %38, i64 8
  %.sroa.01091.0.copyload = load i8, ptr %1131, align 8
  %.sroa.01090.0.copyload = load i8, ptr %1110, align 2
  %1132 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1130, double noundef -0.000000e+00, double noundef -0.000000e+00)
          to label %1133 unwind label %1120

1133:                                             ; preds = %1129
  %.sroa.35345.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35345.0.insert.shift = shl nuw nsw i64 %.sroa.35345.0.insert.ext, 16
  %.sroa.25344.0.insert.insert = or disjoint i64 %.sroa.35345.0.insert.shift, 268468224
  %.sroa.35340.0.insert.ext = zext i8 %.sroa.01090.0.copyload to i64
  %.sroa.35340.0.insert.shift = shl nuw nsw i64 %.sroa.35340.0.insert.ext, 16
  %.sroa.25339.0.insert.insert = or disjoint i64 %.sroa.35340.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1130, i64 %.sroa.25344.0.insert.insert, i64 %.sroa.25339.0.insert.insert, i64 %1132)
          to label %1134 unwind label %1120

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %0, align 8
  %1136 = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.01088.0.copyload = load i8, ptr %1136, align 8
  %1137 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1135, i64 noundef 4602678819172646911)
          to label %1138 unwind label %1120

1138:                                             ; preds = %1134
  %.sroa.35335.0.insert.ext = zext i8 %.sroa.01088.0.copyload to i64
  %.sroa.35335.0.insert.shift = shl nuw nsw i64 %.sroa.35335.0.insert.ext, 16
  %.sroa.25334.0.insert.insert = or disjoint i64 %.sroa.35335.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1135, i64 %.sroa.25334.0.insert.insert, i64 %1137)
          to label %1139 unwind label %1120

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %0, align 8
  %.sroa.01086.0.copyload = load i8, ptr %1131, align 8
  %.sroa.01084.0.copyload = load i8, ptr %1136, align 8
  %.sroa.35330.0.insert.ext = zext i8 %.sroa.01086.0.copyload to i64
  %.sroa.35330.0.insert.shift = shl nuw nsw i64 %.sroa.35330.0.insert.ext, 16
  %.sroa.25329.0.insert.insert = or disjoint i64 %.sroa.35330.0.insert.shift, 268468224
  %.sroa.35320.0.insert.ext = zext i8 %.sroa.01084.0.copyload to i64
  %.sroa.35320.0.insert.shift = shl nuw nsw i64 %.sroa.35320.0.insert.ext, 16
  %.sroa.25319.0.insert.insert = or disjoint i64 %.sroa.35320.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1140, i64 %.sroa.25329.0.insert.insert, i64 %.sroa.25329.0.insert.insert, i64 %.sroa.25319.0.insert.insert)
          to label %1141 unwind label %1120

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %0, align 8
  %.sroa.01083.0.copyload = load i8, ptr %1110, align 2
  %.sroa.01081.0.copyload = load i8, ptr %1131, align 8
  %.sroa.35315.0.insert.ext = zext i8 %.sroa.01083.0.copyload to i64
  %.sroa.35315.0.insert.shift = shl nuw nsw i64 %.sroa.35315.0.insert.ext, 16
  %.sroa.25314.0.insert.insert = or disjoint i64 %.sroa.35315.0.insert.shift, 268468224
  %.sroa.35305.0.insert.ext = zext i8 %.sroa.01081.0.copyload to i64
  %.sroa.35305.0.insert.shift = shl nuw nsw i64 %.sroa.35305.0.insert.ext, 16
  %.sroa.25304.0.insert.insert = or disjoint i64 %.sroa.35305.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1142, i64 %.sroa.25314.0.insert.insert, i64 %.sroa.25314.0.insert.insert, i64 %.sroa.25304.0.insert.insert)
          to label %1143 unwind label %1120

1143:                                             ; preds = %1141
  %1144 = load ptr, ptr %0, align 8
  %.sroa.01080.0.copyload = load i8, ptr %1110, align 2
  %.sroa.35300.0.insert.ext = zext i8 %.sroa.01080.0.copyload to i64
  %.sroa.35300.0.insert.shift = shl nuw nsw i64 %.sroa.35300.0.insert.ext, 16
  %.sroa.25299.0.insert.insert = or disjoint i64 %.sroa.35300.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1144, i64 %.sroa.25299.0.insert.insert, i64 %.sroa.25299.0.insert.insert, i64 %.sroa.25299.0.insert.insert, i32 noundef 3)
          to label %1145 unwind label %1120

1145:                                             ; preds = %1143
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1146:                                             ; preds = %4
  %1147 = getelementptr inbounds i8, ptr %1, i64 4
  %1148 = load i32, ptr %1147, align 4
  store i32 %1148, ptr %40, align 4
  %1149 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %40, i64 1)
  %1150 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1149, ptr %1150, align 2
  %1151 = load ptr, ptr %0, align 8
  %.sroa.01071.0.copyload = load i32, ptr %1147, align 4
  %1152 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01071.0.copyload)
  %.sroa.35285.0.insert.ext = zext i8 %1149 to i64
  %.sroa.35285.0.insert.shift = shl nuw nsw i64 %.sroa.35285.0.insert.ext, 16
  %.sroa.25284.0.insert.insert = or disjoint i64 %.sroa.35285.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1151, i64 %.sroa.25284.0.insert.insert, i64 %.sroa.25284.0.insert.insert, i64 %1152)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1153:                                             ; preds = %4
  %1154 = getelementptr inbounds i8, ptr %1, i64 4
  %1155 = load i32, ptr %1154, align 4
  store i32 %1155, ptr %41, align 4
  %1156 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1157 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1156, ptr %1157, align 2
  %1158 = load i32, ptr %1154, align 4
  %1159 = and i32 %1158, 15
  %.not2750 = icmp eq i32 %1159, 4
  br i1 %.not2750, label %1163, label %1160

1160:                                             ; preds = %1153
  %1161 = load ptr, ptr %0, align 8
  %1162 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1158)
  %.sroa.35275.0.insert.ext = zext i8 %1156 to i64
  %.sroa.35275.0.insert.shift = shl nuw nsw i64 %.sroa.35275.0.insert.ext, 16
  %.sroa.25274.0.insert.insert = or disjoint i64 %.sroa.35275.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1161, i64 %.sroa.25274.0.insert.insert, i64 %1162)
  br label %1168

1163:                                             ; preds = %1153
  %1164 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1158)
  %.sroa.01063.0.copyload = load i8, ptr %1157, align 2
  %.not6185 = icmp eq i8 %1164, %.sroa.01063.0.copyload
  br i1 %.not6185, label %1168, label %1165

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %0, align 8
  %.sroa.01059.0.copyload = load i32, ptr %1154, align 4
  %1167 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01059.0.copyload)
  %.sroa.35269.0.insert.ext = zext i8 %.sroa.01063.0.copyload to i64
  %.sroa.35269.0.insert.shift = shl nuw nsw i64 %.sroa.35269.0.insert.ext, 16
  %.sroa.25268.0.insert.insert = or disjoint i64 %.sroa.35269.0.insert.shift, 268468224
  %.sroa.35259.0.insert.ext = zext i8 %1167 to i64
  %.sroa.35259.0.insert.shift = shl nuw nsw i64 %.sroa.35259.0.insert.ext, 16
  %.sroa.25258.0.insert.insert = or disjoint i64 %.sroa.35259.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1166, i64 %.sroa.25268.0.insert.insert, i64 %.sroa.25268.0.insert.insert, i64 %.sroa.25258.0.insert.insert)
  br label %1168

1168:                                             ; preds = %1163, %1165, %1160
  %1169 = load ptr, ptr %0, align 8
  %.sroa.01058.0.copyload = load i8, ptr %1157, align 2
  %1170 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1169, i64 noundef 9223372036854775807)
  %.sroa.35254.0.insert.ext = zext i8 %.sroa.01058.0.copyload to i64
  %.sroa.35254.0.insert.shift = shl nuw nsw i64 %.sroa.35254.0.insert.ext, 16
  %.sroa.25253.0.insert.insert = or disjoint i64 %.sroa.35254.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1169, i64 %.sroa.25253.0.insert.insert, i64 %.sroa.25253.0.insert.insert, i64 %1170)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1171:                                             ; preds = %4
  %1172 = getelementptr inbounds i8, ptr %1, i64 4
  %1173 = getelementptr inbounds i8, ptr %1, i64 8
  %1174 = load <2 x i32>, ptr %1172, align 4
  store <2 x i32> %1174, ptr %42, align 8
  %1175 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %42, i64 2)
  %1176 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1175, ptr %1176, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1177 unwind label %1188

1177:                                             ; preds = %1171
  %.sroa.01050.0.copyload = load i32, ptr %1172, align 4
  %1178 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01050.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %43)
          to label %1179 unwind label %1190

1179:                                             ; preds = %1177
  %1180 = load i32, ptr %1172, align 4
  %1181 = load i32, ptr %1173, align 4
  %1182 = icmp eq i32 %1180, %1181
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1179
  %1184 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1181, ptr noundef nonnull align 8 dereferenceable(9) %44)
          to label %1185 unwind label %1190

1185:                                             ; preds = %1183, %1179
  %.sroa.01049.0 = phi i8 [ %1178, %1179 ], [ %1184, %1183 ]
  %1186 = load ptr, ptr %0, align 8
  %.sroa.01047.0.copyload = load i8, ptr %1176, align 2
  %.sroa.35244.0.insert.ext = zext i8 %.sroa.01047.0.copyload to i64
  %.sroa.35244.0.insert.shift = shl nuw nsw i64 %.sroa.35244.0.insert.ext, 16
  %.sroa.25243.0.insert.insert = or disjoint i64 %.sroa.35244.0.insert.shift, 268468224
  %.sroa.35239.0.insert.ext = zext i8 %1178 to i64
  %.sroa.35239.0.insert.shift = shl nuw nsw i64 %.sroa.35239.0.insert.ext, 16
  %.sroa.25238.0.insert.insert = or disjoint i64 %.sroa.35239.0.insert.shift, 268468224
  %.sroa.35234.0.insert.ext = zext i8 %.sroa.01049.0 to i64
  %.sroa.35234.0.insert.shift = shl nuw nsw i64 %.sroa.35234.0.insert.ext, 16
  %.sroa.25233.0.insert.insert = or disjoint i64 %.sroa.35234.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1186, i64 %.sroa.25243.0.insert.insert, i64 %.sroa.25238.0.insert.insert, i64 %.sroa.25233.0.insert.insert)
          to label %1187 unwind label %1190

1187:                                             ; preds = %1185
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1188:                                             ; preds = %1171
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1190:                                             ; preds = %1185, %1183, %1177
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #12
  br label %4080

1192:                                             ; preds = %4
  %1193 = getelementptr inbounds i8, ptr %1, i64 4
  %1194 = getelementptr inbounds i8, ptr %1, i64 8
  %1195 = load <2 x i32>, ptr %1193, align 4
  store <2 x i32> %1195, ptr %45, align 8
  %1196 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %45, i64 2)
  %1197 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1196, ptr %1197, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %46, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1198 unwind label %1209

1198:                                             ; preds = %1192
  %.sroa.01039.0.copyload = load i32, ptr %1193, align 4
  %1199 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01039.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %1200 unwind label %1211

1200:                                             ; preds = %1198
  %1201 = load i32, ptr %1193, align 4
  %1202 = load i32, ptr %1194, align 4
  %1203 = icmp eq i32 %1201, %1202
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1200
  %1205 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1202, ptr noundef nonnull align 8 dereferenceable(9) %47)
          to label %1206 unwind label %1211

1206:                                             ; preds = %1204, %1200
  %.sroa.01038.0 = phi i8 [ %1199, %1200 ], [ %1205, %1204 ]
  %1207 = load ptr, ptr %0, align 8
  %.sroa.01036.0.copyload = load i8, ptr %1197, align 2
  %.sroa.35229.0.insert.ext = zext i8 %.sroa.01036.0.copyload to i64
  %.sroa.35229.0.insert.shift = shl nuw nsw i64 %.sroa.35229.0.insert.ext, 16
  %.sroa.25228.0.insert.insert = or disjoint i64 %.sroa.35229.0.insert.shift, 268468224
  %.sroa.35224.0.insert.ext = zext i8 %1199 to i64
  %.sroa.35224.0.insert.shift = shl nuw nsw i64 %.sroa.35224.0.insert.ext, 16
  %.sroa.25223.0.insert.insert = or disjoint i64 %.sroa.35224.0.insert.shift, 268468224
  %.sroa.35219.0.insert.ext = zext i8 %.sroa.01038.0 to i64
  %.sroa.35219.0.insert.shift = shl nuw nsw i64 %.sroa.35219.0.insert.ext, 16
  %.sroa.25218.0.insert.insert = or disjoint i64 %.sroa.35219.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1207, i64 %.sroa.25228.0.insert.insert, i64 %.sroa.25223.0.insert.insert, i64 %.sroa.25218.0.insert.insert)
          to label %1208 unwind label %1211

1208:                                             ; preds = %1206
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %46) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1209:                                             ; preds = %1192
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1211:                                             ; preds = %1206, %1204, %1198
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #12
  br label %4080

1213:                                             ; preds = %4
  %1214 = getelementptr inbounds i8, ptr %1, i64 4
  %1215 = getelementptr inbounds i8, ptr %1, i64 8
  %1216 = load <2 x i32>, ptr %1214, align 4
  store <2 x i32> %1216, ptr %48, align 8
  %1217 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %48, i64 2)
  %1218 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1217, ptr %1218, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1219 unwind label %1230

1219:                                             ; preds = %1213
  %.sroa.01028.0.copyload = load i32, ptr %1214, align 4
  %1220 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01028.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %1221 unwind label %1232

1221:                                             ; preds = %1219
  %1222 = load i32, ptr %1214, align 4
  %1223 = load i32, ptr %1215, align 4
  %1224 = icmp eq i32 %1222, %1223
  br i1 %1224, label %1227, label %1225

1225:                                             ; preds = %1221
  %1226 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1223, ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1227 unwind label %1232

1227:                                             ; preds = %1225, %1221
  %.sroa.01027.0 = phi i8 [ %1220, %1221 ], [ %1226, %1225 ]
  %1228 = load ptr, ptr %0, align 8
  %.sroa.01025.0.copyload = load i8, ptr %1218, align 2
  %.sroa.35214.0.insert.ext = zext i8 %.sroa.01025.0.copyload to i64
  %.sroa.35214.0.insert.shift = shl nuw nsw i64 %.sroa.35214.0.insert.ext, 16
  %.sroa.25213.0.insert.insert = or disjoint i64 %.sroa.35214.0.insert.shift, 268468224
  %.sroa.35209.0.insert.ext = zext i8 %1220 to i64
  %.sroa.35209.0.insert.shift = shl nuw nsw i64 %.sroa.35209.0.insert.ext, 16
  %.sroa.25208.0.insert.insert = or disjoint i64 %.sroa.35209.0.insert.shift, 268468224
  %.sroa.35204.0.insert.ext = zext i8 %.sroa.01027.0 to i64
  %.sroa.35204.0.insert.shift = shl nuw nsw i64 %.sroa.35204.0.insert.ext, 16
  %.sroa.25203.0.insert.insert = or disjoint i64 %.sroa.35204.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1228, i64 %.sroa.25213.0.insert.insert, i64 %.sroa.25208.0.insert.insert, i64 %.sroa.25203.0.insert.insert)
          to label %1229 unwind label %1232

1229:                                             ; preds = %1227
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1230:                                             ; preds = %1213
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1232:                                             ; preds = %1227, %1225, %1219
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #12
  br label %4080

1234:                                             ; preds = %4
  %1235 = getelementptr inbounds i8, ptr %1, i64 4
  %1236 = getelementptr inbounds i8, ptr %1, i64 8
  %1237 = load <2 x i32>, ptr %1235, align 4
  store <2 x i32> %1237, ptr %51, align 8
  %1238 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %51, i64 2)
  %1239 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1238, ptr %1239, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(256) %178)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1240 unwind label %1251

1240:                                             ; preds = %1234
  %.sroa.01017.0.copyload = load i32, ptr %1235, align 4
  %1241 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01017.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1242 unwind label %1253

1242:                                             ; preds = %1240
  %1243 = load i32, ptr %1235, align 4
  %1244 = load i32, ptr %1236, align 4
  %1245 = icmp eq i32 %1243, %1244
  br i1 %1245, label %1248, label %1246

1246:                                             ; preds = %1242
  %1247 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1244, ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1248 unwind label %1253

1248:                                             ; preds = %1246, %1242
  %.sroa.01016.0 = phi i8 [ %1241, %1242 ], [ %1247, %1246 ]
  %1249 = load ptr, ptr %0, align 8
  %.sroa.01014.0.copyload = load i8, ptr %1239, align 2
  %.sroa.35199.0.insert.ext = zext i8 %.sroa.01014.0.copyload to i64
  %.sroa.35199.0.insert.shift = shl nuw nsw i64 %.sroa.35199.0.insert.ext, 16
  %.sroa.25198.0.insert.insert = or disjoint i64 %.sroa.35199.0.insert.shift, 268468224
  %.sroa.35194.0.insert.ext = zext i8 %1241 to i64
  %.sroa.35194.0.insert.shift = shl nuw nsw i64 %.sroa.35194.0.insert.ext, 16
  %.sroa.25193.0.insert.insert = or disjoint i64 %.sroa.35194.0.insert.shift, 268468224
  %.sroa.35189.0.insert.ext = zext i8 %.sroa.01016.0 to i64
  %.sroa.35189.0.insert.shift = shl nuw nsw i64 %.sroa.35189.0.insert.ext, 16
  %.sroa.25188.0.insert.insert = or disjoint i64 %.sroa.35189.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1249, i64 %.sroa.25198.0.insert.insert, i64 %.sroa.25193.0.insert.insert, i64 %.sroa.25188.0.insert.insert)
          to label %1250 unwind label %1253

1250:                                             ; preds = %1248
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1251:                                             ; preds = %1234
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1253:                                             ; preds = %1248, %1246, %1240
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #12
  br label %4080

1255:                                             ; preds = %4
  %1256 = getelementptr inbounds i8, ptr %1, i64 4
  %1257 = load i32, ptr %1256, align 4
  store i32 %1257, ptr %54, align 4
  %1258 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %54, i64 1)
  %1259 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1258, ptr %1259, align 2
  %1260 = load ptr, ptr %0, align 8
  %.sroa.01006.0.copyload = load i32, ptr %1256, align 4
  %1261 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01006.0.copyload)
  %1262 = load ptr, ptr %0, align 8
  %1263 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %1262, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00)
  %.sroa.35184.0.insert.ext = zext i8 %1258 to i64
  %.sroa.35184.0.insert.shift = shl nuw nsw i64 %.sroa.35184.0.insert.ext, 16
  %.sroa.25183.0.insert.insert = or disjoint i64 %.sroa.35184.0.insert.shift, 268468224
  %.sroa.35179.0.insert.ext = zext i8 %1261 to i64
  %.sroa.35179.0.insert.shift = shl nuw nsw i64 %.sroa.35179.0.insert.ext, 16
  %.sroa.25178.0.insert.insert = or disjoint i64 %.sroa.35179.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1260, i64 %.sroa.25183.0.insert.insert, i64 %.sroa.25178.0.insert.insert, i64 %1263)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1264:                                             ; preds = %4
  %1265 = getelementptr inbounds i8, ptr %1, i64 4
  %1266 = getelementptr inbounds i8, ptr %1, i64 8
  %1267 = load <2 x i32>, ptr %1265, align 4
  store <2 x i32> %1267, ptr %55, align 8
  %1268 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %55, i64 2)
  %1269 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1268, ptr %1269, align 2
  store i32 0, ptr %56, align 4
  %1270 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %1270, align 4
  store i32 0, ptr %57, align 4
  %1271 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %1271, align 4
  store i32 0, ptr %58, align 4
  %1272 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 -1, ptr %1272, align 4
  %1273 = load i32, ptr %1265, align 4
  %1274 = and i32 %1273, 15
  %1275 = icmp eq i32 %1274, 2
  br i1 %1275, label %1283, label %1276

1276:                                             ; preds = %1264
  %1277 = load ptr, ptr %0, align 8
  %1278 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1273)
  %.sroa.35174.0.insert.ext = zext i8 %1278 to i64
  %.sroa.35174.0.insert.shift = shl nuw nsw i64 %.sroa.35174.0.insert.ext, 16
  %.sroa.25173.0.insert.insert = or disjoint i64 %.sroa.35174.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1277, i64 %.sroa.25173.0.insert.insert, i64 276856834)
  %1279 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1279, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %1280 = load ptr, ptr %0, align 8
  %.sroa.0998.0.copyload = load i32, ptr %1265, align 4
  %1281 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0998.0.copyload)
  %.sroa.35164.0.insert.ext = zext i8 %1281 to i64
  %.sroa.35164.0.insert.shift = shl nuw nsw i64 %.sroa.35164.0.insert.ext, 16
  %.sroa.25163.0.insert.insert = or disjoint i64 %.sroa.35164.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1280, i64 %.sroa.25163.0.insert.insert, i64 4571824130)
  %1282 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1282, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %1283

1283:                                             ; preds = %1264, %1276
  %1284 = load i32, ptr %1266, align 4
  %1285 = and i32 %1284, 15
  %1286 = icmp eq i32 %1285, 2
  br i1 %1286, label %1287, label %1299

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds i8, ptr %0, i64 16
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 48
  %1291 = lshr i32 %1284, 4
  %1292 = zext nneg i32 %1291 to i64
  %1293 = load ptr, ptr %1290, align 8
  %1294 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1293, i64 %1292, i32 1
  %1295 = load i32, ptr %1294, align 8
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1287
  %1298 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1298, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %1303

1299:                                             ; preds = %1283
  %1300 = load ptr, ptr %0, align 8
  %1301 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1284)
  %.sroa.35154.0.insert.ext = zext i8 %1301 to i64
  %.sroa.35154.0.insert.shift = shl nuw nsw i64 %.sroa.35154.0.insert.ext, 16
  %.sroa.25153.0.insert.insert = or disjoint i64 %.sroa.35154.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1300, i64 %.sroa.25153.0.insert.insert, i64 276856834)
  %1302 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1302, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %1303

1303:                                             ; preds = %1287, %1297, %1299
  %1304 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1304, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %1305 = load ptr, ptr %0, align 8
  %.sroa.0994.0.copyload = load i8, ptr %1269, align 2
  %.sroa.35144.0.insert.ext = zext i8 %.sroa.0994.0.copyload to i64
  %.sroa.35144.0.insert.shift = shl nuw nsw i64 %.sroa.35144.0.insert.ext, 16
  %.sroa.25143.0.insert.insert = or disjoint i64 %.sroa.35144.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1305, i64 %.sroa.25143.0.insert.insert, i64 276856834)
  %1306 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1306, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %1307 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1307, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %1308 = load ptr, ptr %0, align 8
  %.sroa.0993.0.copyload = load i8, ptr %1269, align 2
  %.sroa.35134.0.insert.ext = zext i8 %.sroa.0993.0.copyload to i64
  %.sroa.35134.0.insert.shift = shl nuw nsw i64 %.sroa.35134.0.insert.ext, 16
  %.sroa.25133.0.insert.insert = or disjoint i64 %.sroa.35134.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1308, i64 %.sroa.25133.0.insert.insert, i64 4571824130)
  %1309 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1309, ptr noundef nonnull align 4 dereferenceable(8) %58)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1310:                                             ; preds = %4
  %1311 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0989.0.copyload = load i32, ptr %1311, align 4
  %1312 = lshr i32 %.sroa.0989.0.copyload, 4
  %1313 = trunc i32 %1312 to i8
  %1314 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1314, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1315 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0986.0.copyload = load i32, ptr %1315, align 4
  %1316 = and i32 %.sroa.0986.0.copyload, -16
  %.sroa.5.0.insert.ext.i2994 = zext i32 %1316 to i64
  %.sroa.5.0.insert.shift.i2995 = shl nuw i64 %.sroa.5.0.insert.ext.i2994, 32
  %.sroa.0.0.insert.insert.i2996 = or disjoint i64 %.sroa.5.0.insert.shift.i2995, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i2996, i32 0)
  %1317 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0984.0.copyload = load i32, ptr %1317, align 4
  %1318 = and i32 %.sroa.0984.0.copyload, -16
  %.sroa.5.0.insert.ext.i2997 = zext i32 %1318 to i64
  %.sroa.5.0.insert.shift.i2998 = shl nuw i64 %.sroa.5.0.insert.ext.i2997, 32
  %.sroa.0.0.insert.insert.i2999 = or disjoint i64 %.sroa.5.0.insert.shift.i2998, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %59, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i2999, i32 0)
  switch i8 %1313, label %1322 [
    i8 4, label %1319
    i8 2, label %1320
    i8 0, label %1321
  ]

1319:                                             ; preds = %1310
  store i64 103421870081, ptr %60, align 8
  br label %.sink.split

1320:                                             ; preds = %1310
  store i64 69062131713, ptr %61, align 8
  br label %.sink.split

1321:                                             ; preds = %1310
  store i64 137781608449, ptr %62, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %1319, %1321, %1320
  %.sink6227 = phi ptr [ %61, %1320 ], [ %62, %1321 ], [ %60, %1319 ]
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %59, ptr noundef nonnull align 4 dereferenceable(8) %.sink6227)
  br label %1322

1322:                                             ; preds = %.sink.split, %1310
  %1323 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %1323)
  %1324 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
  %1325 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1324, ptr %1325, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1326:                                             ; preds = %4
  %1327 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0978.0.copyload = load i32, ptr %1327, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0978.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1328:                                             ; preds = %4
  %1329 = load ptr, ptr %0, align 8
  %1330 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0977.0.copyload = load i32, ptr %1330, align 4
  %1331 = lshr i32 %.sroa.0977.0.copyload, 4
  %1332 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0976.0.copyload = load i32, ptr %1332, align 4
  %1333 = getelementptr inbounds i8, ptr %0, i64 16
  %1334 = load ptr, ptr %1333, align 8
  %1335 = lshr i32 %.sroa.0976.0.copyload, 4
  %1336 = zext nneg i32 %1335 to i64
  %1337 = load ptr, ptr %1334, align 8
  %1338 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1337, i64 %1336, i32 7
  %1339 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0975.0.copyload = load i32, ptr %1339, align 4
  %1340 = lshr i32 %.sroa.0975.0.copyload, 4
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1337, i64 %1341, i32 7
  tail call void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1329, i32 noundef %1331, ptr noundef nonnull align 4 dereferenceable(8) %1338, ptr noundef nonnull align 4 dereferenceable(8) %1342)
  %.sroa.0974.0.copyload = load i32, ptr %1339, align 4
  %1343 = load ptr, ptr %1333, align 8
  %1344 = lshr i32 %.sroa.0974.0.copyload, 4
  %1345 = zext nneg i32 %1344 to i64
  %1346 = load ptr, ptr %1343, align 8
  %1347 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1346, i64 %1345
  %1348 = getelementptr inbounds i8, ptr %1347, i64 4
  %1349 = load i32, ptr %1348, align 4
  %1350 = getelementptr inbounds i8, ptr %3, i64 4
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp eq i32 %1349, %1351
  br i1 %1352, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1353

1353:                                             ; preds = %1328
  %1354 = load ptr, ptr %0, align 8
  %1355 = getelementptr inbounds i8, ptr %1347, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1354, ptr noundef nonnull align 4 dereferenceable(8) %1355)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1356:                                             ; preds = %4
  %1357 = load ptr, ptr %0, align 8
  %1358 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0973.0.copyload = load i32, ptr %1358, align 4
  %1359 = lshr i32 %.sroa.0973.0.copyload, 4
  %1360 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0972.0.copyload = load i32, ptr %1360, align 4
  %1361 = getelementptr inbounds i8, ptr %0, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = lshr i32 %.sroa.0972.0.copyload, 4
  %1364 = zext nneg i32 %1363 to i64
  %1365 = load ptr, ptr %1362, align 8
  %1366 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1365, i64 %1364, i32 7
  %1367 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0971.0.copyload = load i32, ptr %1367, align 4
  %1368 = lshr i32 %.sroa.0971.0.copyload, 4
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1365, i64 %1369, i32 7
  tail call void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1357, i32 noundef %1359, ptr noundef nonnull align 4 dereferenceable(8) %1366, ptr noundef nonnull align 4 dereferenceable(8) %1370)
  %.sroa.0970.0.copyload = load i32, ptr %1367, align 4
  %1371 = load ptr, ptr %1361, align 8
  %1372 = lshr i32 %.sroa.0970.0.copyload, 4
  %1373 = zext nneg i32 %1372 to i64
  %1374 = load ptr, ptr %1371, align 8
  %1375 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1374, i64 %1373
  %1376 = getelementptr inbounds i8, ptr %1375, i64 4
  %1377 = load i32, ptr %1376, align 4
  %1378 = getelementptr inbounds i8, ptr %3, i64 4
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp eq i32 %1377, %1379
  br i1 %1380, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1381

1381:                                             ; preds = %1356
  %1382 = load ptr, ptr %0, align 8
  %1383 = getelementptr inbounds i8, ptr %1375, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1382, ptr noundef nonnull align 4 dereferenceable(8) %1383)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1384:                                             ; preds = %4
  %1385 = getelementptr inbounds i8, ptr %1, i64 8
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 15
  %1388 = icmp eq i32 %1387, 4
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1384
  %1390 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1386)
  %1391 = zext i8 %1390 to i64
  %1392 = shl nuw nsw i64 %1391, 16
  br label %1404

1393:                                             ; preds = %1384
  %1394 = getelementptr inbounds i8, ptr %0, i64 16
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 48
  %1397 = lshr i32 %1386, 4
  %1398 = zext nneg i32 %1397 to i64
  %1399 = load ptr, ptr %1396, align 8
  %1400 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1399, i64 %1398, i32 1
  %1401 = load i8, ptr %1400, align 8
  %1402 = zext i8 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 32
  br label %1404

1404:                                             ; preds = %1393, %1389
  %.sroa.05084.0 = phi i64 [ 0, %1389 ], [ 2, %1393 ]
  %.sroa.65093.0 = phi i64 [ %1392, %1389 ], [ 8388608, %1393 ]
  %.sroa.10.0 = phi i64 [ 0, %1389 ], [ %1403, %1393 ]
  %1405 = getelementptr inbounds i8, ptr %1, i64 4
  %1406 = load i32, ptr %1405, align 4
  %1407 = and i32 %1406, 15
  %1408 = icmp eq i32 %1407, 2
  %1409 = load ptr, ptr %0, align 8
  br i1 %1408, label %1410, label %1419

1410:                                             ; preds = %1404
  %.sroa.85098.0.insert.insert5102 = or disjoint i64 %.sroa.05084.0, %.sroa.65093.0
  %.sroa.45088.0.insert.insert5092 = or i64 %.sroa.85098.0.insert.insert5102, %.sroa.10.0
  %.sroa.05084.0.insert.insert5087 = or i64 %.sroa.45088.0.insert.insert5092, 268468224
  %1411 = getelementptr inbounds i8, ptr %0, i64 16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 48
  %1414 = lshr i32 %1406, 4
  %1415 = zext nneg i32 %1414 to i64
  %1416 = load ptr, ptr %1413, align 8
  %1417 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1416, i64 %1415, i32 1
  %1418 = load i8, ptr %1417, align 8
  %.sroa.55083.0.insert.ext = zext i8 %1418 to i64
  %.sroa.55083.0.insert.shift = shl nuw nsw i64 %.sroa.55083.0.insert.ext, 32
  %.sroa.05079.0.insert.insert = or disjoint i64 %.sroa.55083.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1409, i64 %.sroa.05084.0.insert.insert5087, i64 %.sroa.05079.0.insert.insert)
  br label %1421

1419:                                             ; preds = %1404
  %1420 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1406)
  %.sroa.85098.0.insert.insert = or disjoint i64 %.sroa.05084.0, %.sroa.65093.0
  %.sroa.45088.0.insert.insert = or i64 %.sroa.85098.0.insert.insert, %.sroa.10.0
  %.sroa.05084.0.insert.insert = or i64 %.sroa.45088.0.insert.insert, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1409, i64 %1420, i64 %.sroa.05084.0.insert.insert)
  br label %1421

1421:                                             ; preds = %1419, %1410
  %1422 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0961.0.copyload = load i32, ptr %1422, align 4
  %1423 = getelementptr inbounds i8, ptr %0, i64 16
  %1424 = load ptr, ptr %1423, align 8
  %1425 = lshr i32 %.sroa.0961.0.copyload, 4
  %1426 = zext nneg i32 %1425 to i64
  %1427 = load ptr, ptr %1424, align 8
  %1428 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1427, i64 %1426, i32 2
  %1429 = load i32, ptr %1428, align 4
  %1430 = getelementptr inbounds i8, ptr %3, i64 4
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp eq i32 %1429, %1431
  %1433 = load ptr, ptr %0, align 8
  br i1 %1432, label %1434, label %1451

1434:                                             ; preds = %1421
  %1435 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0960.0.copyload = load i32, ptr %1435, align 4
  %1436 = lshr i32 %.sroa.0960.0.copyload, 4
  %1437 = zext nneg i32 %1436 to i64
  %1438 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1427, i64 %1437, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1433, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1438)
  %.sroa.0959.0.copyload = load i32, ptr %1422, align 4
  %1439 = load ptr, ptr %1423, align 8
  %1440 = lshr i32 %.sroa.0959.0.copyload, 4
  %1441 = zext nneg i32 %1440 to i64
  %1442 = load ptr, ptr %1439, align 8
  %1443 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1442, i64 %1441
  %1444 = getelementptr inbounds i8, ptr %1443, i64 4
  %1445 = load i32, ptr %1444, align 4
  %1446 = load i32, ptr %1430, align 4
  %1447 = icmp eq i32 %1445, %1446
  br i1 %1447, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1448

1448:                                             ; preds = %1434
  %1449 = load ptr, ptr %0, align 8
  %1450 = getelementptr inbounds i8, ptr %1443, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1449, ptr noundef nonnull align 4 dereferenceable(8) %1450)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1451:                                             ; preds = %1421
  %1452 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1427, i64 %1426, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1433, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %1452)
  %1453 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0957.0.copyload = load i32, ptr %1453, align 4
  %1454 = load ptr, ptr %1423, align 8
  %1455 = lshr i32 %.sroa.0957.0.copyload, 4
  %1456 = zext nneg i32 %1455 to i64
  %1457 = load ptr, ptr %1454, align 8
  %1458 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1457, i64 %1456
  %1459 = getelementptr inbounds i8, ptr %1458, i64 4
  %1460 = load i32, ptr %1459, align 4
  %1461 = load i32, ptr %1430, align 4
  %1462 = icmp eq i32 %1460, %1461
  br i1 %1462, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1463

1463:                                             ; preds = %1451
  %1464 = load ptr, ptr %0, align 8
  %1465 = getelementptr inbounds i8, ptr %1458, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1464, ptr noundef nonnull align 4 dereferenceable(8) %1465)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1466:                                             ; preds = %4
  %1467 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0952.0.copyload = load i32, ptr %1467, align 4
  %1468 = lshr i32 %.sroa.0952.0.copyload, 4
  %1469 = trunc i32 %1468 to i8
  %1470 = icmp eq i8 %1469, 1
  %or.cond = icmp ult i8 %1469, 2
  br i1 %or.cond, label %1471, label %1532

1471:                                             ; preds = %1466
  %1472 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0951.0.copyload = load i32, ptr %1472, align 4
  %1473 = getelementptr inbounds i8, ptr %0, i64 16
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 48
  %1476 = lshr i32 %.sroa.0951.0.copyload, 4
  %1477 = zext nneg i32 %1476 to i64
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1478, i64 %1477, i32 1
  %1480 = load i32, ptr %1479, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1532

1482:                                             ; preds = %1471
  %1483 = load ptr, ptr %0, align 8
  %1484 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0947.0.copyload = load i32, ptr %1484, align 4
  %1485 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0947.0.copyload)
  %.sroa.0945.0.copyload = load i32, ptr %1484, align 4
  %1486 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0945.0.copyload)
  %.sroa.35076.0.insert.ext = zext i8 %1485 to i64
  %.sroa.35076.0.insert.shift = shl nuw nsw i64 %.sroa.35076.0.insert.ext, 16
  %.sroa.25075.0.insert.insert = or disjoint i64 %.sroa.35076.0.insert.shift, 268468224
  %.sroa.35071.0.insert.ext = zext i8 %1486 to i64
  %.sroa.35071.0.insert.shift = shl nuw nsw i64 %.sroa.35071.0.insert.ext, 16
  %.sroa.25070.0.insert.insert = or disjoint i64 %.sroa.35071.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1483, i64 %.sroa.25075.0.insert.insert, i64 %.sroa.25070.0.insert.insert)
  %1487 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0944.0.copyload = load i32, ptr %1487, align 4
  %1488 = load ptr, ptr %1473, align 8
  %1489 = lshr i32 %.sroa.0944.0.copyload, 4
  %1490 = zext nneg i32 %1489 to i64
  %1491 = load ptr, ptr %1488, align 8
  %1492 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1491, i64 %1490, i32 2
  %1493 = load i32, ptr %1492, align 4
  %1494 = getelementptr inbounds i8, ptr %3, i64 4
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp eq i32 %1493, %1495
  %1497 = load ptr, ptr %0, align 8
  br i1 %1496, label %1498, label %1516

1498:                                             ; preds = %1482
  %1499 = select i1 %1470, i8 22, i8 23
  %1500 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0943.0.copyload = load i32, ptr %1500, align 4
  %1501 = lshr i32 %.sroa.0943.0.copyload, 4
  %1502 = zext nneg i32 %1501 to i64
  %1503 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1491, i64 %1502, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1497, i8 noundef zeroext %1499, ptr noundef nonnull align 4 dereferenceable(8) %1503)
  %.sroa.0942.0.copyload = load i32, ptr %1487, align 4
  %1504 = load ptr, ptr %1473, align 8
  %1505 = lshr i32 %.sroa.0942.0.copyload, 4
  %1506 = zext nneg i32 %1505 to i64
  %1507 = load ptr, ptr %1504, align 8
  %1508 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1507, i64 %1506
  %1509 = getelementptr inbounds i8, ptr %1508, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = load i32, ptr %1494, align 4
  %1512 = icmp eq i32 %1510, %1511
  br i1 %1512, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1513

1513:                                             ; preds = %1498
  %1514 = load ptr, ptr %0, align 8
  %1515 = getelementptr inbounds i8, ptr %1508, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1514, ptr noundef nonnull align 4 dereferenceable(8) %1515)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1516:                                             ; preds = %1482
  %1517 = select i1 %1470, i8 23, i8 22
  %1518 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1491, i64 %1490, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1497, i8 noundef zeroext %1517, ptr noundef nonnull align 4 dereferenceable(8) %1518)
  %1519 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0940.0.copyload = load i32, ptr %1519, align 4
  %1520 = load ptr, ptr %1473, align 8
  %1521 = lshr i32 %.sroa.0940.0.copyload, 4
  %1522 = zext nneg i32 %1521 to i64
  %1523 = load ptr, ptr %1520, align 8
  %1524 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1523, i64 %1522
  %1525 = getelementptr inbounds i8, ptr %1524, i64 4
  %1526 = load i32, ptr %1525, align 4
  %1527 = load i32, ptr %1494, align 4
  %1528 = icmp eq i32 %1526, %1527
  br i1 %1528, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1529

1529:                                             ; preds = %1516
  %1530 = load ptr, ptr %0, align 8
  %1531 = getelementptr inbounds i8, ptr %1524, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1530, ptr noundef nonnull align 4 dereferenceable(8) %1531)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1532:                                             ; preds = %1466, %1471
  %1533 = load ptr, ptr %0, align 8
  %1534 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0938.0.copyload = load i32, ptr %1534, align 4
  %1535 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0938.0.copyload)
  %1536 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0937.0.copyload = load i32, ptr %1536, align 4
  %1537 = getelementptr inbounds i8, ptr %0, i64 16
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 48
  %1540 = lshr i32 %.sroa.0937.0.copyload, 4
  %1541 = zext nneg i32 %1540 to i64
  %1542 = load ptr, ptr %1539, align 8
  %1543 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1542, i64 %1541, i32 1
  %1544 = load i32, ptr %1543, align 8
  %.sroa.35066.0.insert.ext = zext i8 %1535 to i64
  %.sroa.35066.0.insert.shift = shl nuw nsw i64 %.sroa.35066.0.insert.ext, 16
  %.sroa.25065.0.insert.insert = or disjoint i64 %.sroa.35066.0.insert.shift, 268468224
  %.sroa.55063.0.insert.ext = zext i32 %1544 to i64
  %.sroa.55063.0.insert.shift = shl nuw i64 %.sroa.55063.0.insert.ext, 32
  %.sroa.05059.0.insert.insert = or disjoint i64 %.sroa.55063.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1533, i64 %.sroa.25065.0.insert.insert, i64 %.sroa.05059.0.insert.insert)
  %1545 = load ptr, ptr %0, align 8
  %1546 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1469)
  %1547 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0936.0.copyload = load i32, ptr %1547, align 4
  %1548 = load ptr, ptr %1537, align 8
  %1549 = lshr i32 %.sroa.0936.0.copyload, 4
  %1550 = zext nneg i32 %1549 to i64
  %1551 = load ptr, ptr %1548, align 8
  %1552 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1551, i64 %1550, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1545, i8 noundef zeroext %1546, ptr noundef nonnull align 4 dereferenceable(8) %1552)
  %1553 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0935.0.copyload = load i32, ptr %1553, align 4
  %1554 = load ptr, ptr %1537, align 8
  %1555 = lshr i32 %.sroa.0935.0.copyload, 4
  %1556 = zext nneg i32 %1555 to i64
  %1557 = load ptr, ptr %1554, align 8
  %1558 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1557, i64 %1556
  %1559 = getelementptr inbounds i8, ptr %1558, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds i8, ptr %3, i64 4
  %1562 = load i32, ptr %1561, align 4
  %1563 = icmp eq i32 %1560, %1562
  br i1 %1563, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1564

1564:                                             ; preds = %1532
  %1565 = load ptr, ptr %0, align 8
  %1566 = getelementptr inbounds i8, ptr %1558, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1565, ptr noundef nonnull align 4 dereferenceable(8) %1566)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1567:                                             ; preds = %4
  %1568 = load ptr, ptr %0, align 8
  %1569 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0933.0.copyload = load i32, ptr %1569, align 4
  %1570 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0933.0.copyload)
  %1571 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0931.0.copyload = load i32, ptr %1571, align 4
  %1572 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0931.0.copyload)
  %.sroa.35056.0.insert.ext = zext i8 %1570 to i64
  %.sroa.35056.0.insert.shift = shl nuw nsw i64 %.sroa.35056.0.insert.ext, 16
  %.sroa.25055.0.insert.insert = or disjoint i64 %.sroa.35056.0.insert.shift, 268468224
  %.sroa.35051.0.insert.ext = zext i8 %1572 to i64
  %.sroa.35051.0.insert.shift = shl nuw nsw i64 %.sroa.35051.0.insert.ext, 16
  %.sroa.25050.0.insert.insert = or disjoint i64 %.sroa.35051.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1568, i64 %.sroa.25055.0.insert.insert, i64 %.sroa.25050.0.insert.insert)
  %1573 = load ptr, ptr %0, align 8
  %1574 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0930.0.copyload = load i32, ptr %1574, align 4
  %1575 = getelementptr inbounds i8, ptr %0, i64 16
  %1576 = load ptr, ptr %1575, align 8
  %1577 = lshr i32 %.sroa.0930.0.copyload, 4
  %1578 = zext nneg i32 %1577 to i64
  %1579 = load ptr, ptr %1576, align 8
  %1580 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1579, i64 %1578, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1573, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1580)
  %1581 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0929.0.copyload = load i32, ptr %1581, align 4
  %1582 = load ptr, ptr %1575, align 8
  %1583 = lshr i32 %.sroa.0929.0.copyload, 4
  %1584 = zext nneg i32 %1583 to i64
  %1585 = load ptr, ptr %1582, align 8
  %1586 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1585, i64 %1584
  %1587 = getelementptr inbounds i8, ptr %1586, i64 4
  %1588 = load i32, ptr %1587, align 4
  %1589 = getelementptr inbounds i8, ptr %3, i64 4
  %1590 = load i32, ptr %1589, align 4
  %1591 = icmp eq i32 %1588, %1590
  br i1 %1591, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1592

1592:                                             ; preds = %1567
  %1593 = load ptr, ptr %0, align 8
  %1594 = getelementptr inbounds i8, ptr %1586, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1593, ptr noundef nonnull align 4 dereferenceable(8) %1594)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1595:                                             ; preds = %4
  %1596 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0927.0.copyload = load i32, ptr %1596, align 4
  %1597 = lshr i32 %.sroa.0927.0.copyload, 4
  %1598 = trunc i32 %1597 to i8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1599 = load ptr, ptr %0, align 8
  %1600 = getelementptr inbounds i8, ptr %63, i64 8
  %.sroa.0926.0.copyload = load i8, ptr %1600, align 8
  %1601 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0924.0.copyload = load i32, ptr %1601, align 4
  %1602 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0924.0.copyload)
          to label %1603 unwind label %1629

1603:                                             ; preds = %1595
  %1604 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0922.0.copyload = load i32, ptr %1604, align 4
  %1605 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0922.0.copyload)
          to label %1606 unwind label %1629

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0921.0.copyload = load i32, ptr %1607, align 4
  %1608 = getelementptr inbounds i8, ptr %0, i64 16
  %1609 = load ptr, ptr %1608, align 8
  %1610 = lshr i32 %.sroa.0921.0.copyload, 4
  %1611 = zext nneg i32 %1610 to i64
  %1612 = load ptr, ptr %1609, align 8
  %1613 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1612, i64 %1611, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1599, i8 %.sroa.0926.0.copyload, i64 %1602, i64 %1605, i8 noundef zeroext %1598, ptr noundef nonnull align 4 dereferenceable(8) %1613)
          to label %1614 unwind label %1629

1614:                                             ; preds = %1606
  %1615 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0920.0.copyload = load i32, ptr %1615, align 4
  %1616 = load ptr, ptr %1608, align 8
  %1617 = lshr i32 %.sroa.0920.0.copyload, 4
  %1618 = zext nneg i32 %1617 to i64
  %1619 = load ptr, ptr %1616, align 8
  %1620 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1619, i64 %1618
  %1621 = getelementptr inbounds i8, ptr %1620, i64 4
  %1622 = load i32, ptr %1621, align 4
  %1623 = getelementptr inbounds i8, ptr %3, i64 4
  %1624 = load i32, ptr %1623, align 4
  %1625 = icmp eq i32 %1622, %1624
  br i1 %1625, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010, label %1626

1626:                                             ; preds = %1614
  %1627 = load ptr, ptr %0, align 8
  %1628 = getelementptr inbounds i8, ptr %1620, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1627, ptr noundef nonnull align 4 dereferenceable(8) %1628)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010 unwind label %1629

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010: ; preds = %1614, %1626
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1629:                                             ; preds = %1626, %1606, %1603, %1595
  %1630 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1631:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %65, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1632 unwind label %1659

1632:                                             ; preds = %1631
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %1633 unwind label %1661

1633:                                             ; preds = %1632
  %1634 = getelementptr inbounds i8, ptr %1, i64 4
  %1635 = load i32, ptr %1634, align 4
  %1636 = and i32 %1635, 15
  %1637 = icmp eq i32 %1636, 4
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1633
  %1639 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1635)
          to label %1642 unwind label %1663

1640:                                             ; preds = %1633
  %1641 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.0918.0.copyload = load i8, ptr %1641, align 8
  br label %1642

1642:                                             ; preds = %1638, %1640
  %.sroa.0918.0 = phi i8 [ %.sroa.0918.0.copyload, %1640 ], [ %1639, %1638 ]
  %1643 = getelementptr inbounds i8, ptr %1, i64 8
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1644, 15
  %1646 = icmp eq i32 %1645, 4
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1642
  %1648 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1644)
          to label %1651 unwind label %1663

1649:                                             ; preds = %1642
  %1650 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.0915.0.copyload = load i8, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1647, %1649
  %.sroa.0915.0 = phi i8 [ %.sroa.0915.0.copyload, %1649 ], [ %1648, %1647 ]
  %1652 = load i32, ptr %1634, align 4
  %1653 = and i32 %1652, 15
  %.not2737 = icmp eq i32 %1653, 4
  br i1 %.not2737, label %1665, label %1654

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr %0, align 8
  %1656 = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.0913.0.copyload = load i8, ptr %1656, align 8
  %1657 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1652)
          to label %1658 unwind label %1663

1658:                                             ; preds = %1654
  %.sroa.35046.0.insert.ext = zext i8 %.sroa.0913.0.copyload to i64
  %.sroa.35046.0.insert.shift = shl nuw nsw i64 %.sroa.35046.0.insert.ext, 16
  %.sroa.25045.0.insert.insert = or disjoint i64 %.sroa.35046.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1655, i64 %.sroa.25045.0.insert.insert, i64 %1657)
          to label %1665 unwind label %1663

1659:                                             ; preds = %1631
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1661:                                             ; preds = %1632
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1663:                                             ; preds = %1720, %1702, %1700, %1692, %1683, %1682, %1679, %1673, %1672, %1668, %1658, %1654, %1647, %1638
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #12
  br label %1723

1665:                                             ; preds = %1658, %1651
  %1666 = load i32, ptr %1643, align 4
  %1667 = and i32 %1666, 15
  %.not2738 = icmp eq i32 %1667, 4
  br i1 %.not2738, label %1673, label %1668

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %0, align 8
  %1670 = getelementptr inbounds i8, ptr %65, i64 8
  %.sroa.0910.0.copyload = load i8, ptr %1670, align 8
  %1671 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1666)
          to label %1672 unwind label %1663

1672:                                             ; preds = %1668
  %.sroa.35041.0.insert.ext = zext i8 %.sroa.0910.0.copyload to i64
  %.sroa.35041.0.insert.shift = shl nuw nsw i64 %.sroa.35041.0.insert.ext, 16
  %.sroa.25040.0.insert.insert = or disjoint i64 %.sroa.35041.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1669, i64 %.sroa.25040.0.insert.insert, i64 %1671)
          to label %1673 unwind label %1663

1673:                                             ; preds = %1672, %1665
  store i32 0, ptr %67, align 4
  %1674 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 -1, ptr %1674, align 4
  %1675 = load ptr, ptr %0, align 8
  %1676 = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.0907.0.copyload = load i8, ptr %1676, align 8
  %1677 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0905.0.copyload = load i32, ptr %1677, align 4
  %1678 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0905.0.copyload)
          to label %1679 unwind label %1663

1679:                                             ; preds = %1673
  %1680 = load ptr, ptr %0, align 8
  %1681 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1680, double noundef 0.000000e+00)
          to label %1682 unwind label %1663

1682:                                             ; preds = %1679
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1675, i8 %.sroa.0907.0.copyload, i64 %1678, i64 %1681, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %1683 unwind label %1663

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %0, align 8
  %1685 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0900.0.copyload = load i32, ptr %1685, align 4
  %1686 = getelementptr inbounds i8, ptr %0, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %1688 = lshr i32 %.sroa.0900.0.copyload, 4
  %1689 = zext nneg i32 %1688 to i64
  %1690 = load ptr, ptr %1687, align 8
  %1691 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1690, i64 %1689, i32 7
  %.sroa.35036.0.insert.ext = zext i8 %.sroa.0915.0 to i64
  %.sroa.35036.0.insert.shift = shl nuw nsw i64 %.sroa.35036.0.insert.ext, 16
  %.sroa.25035.0.insert.insert = or disjoint i64 %.sroa.35036.0.insert.shift, 268468224
  %.sroa.35031.0.insert.ext = zext i8 %.sroa.0918.0 to i64
  %.sroa.35031.0.insert.shift = shl nuw nsw i64 %.sroa.35031.0.insert.ext, 16
  %.sroa.25030.0.insert.insert = or disjoint i64 %.sroa.35031.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1684, i8 -128, i64 %.sroa.25035.0.insert.insert, i64 %.sroa.25030.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1691)
          to label %1692 unwind label %1663

1692:                                             ; preds = %1683
  %1693 = load ptr, ptr %0, align 8
  %1694 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0899.0.copyload = load i32, ptr %1694, align 4
  %1695 = load ptr, ptr %1686, align 8
  %1696 = lshr i32 %.sroa.0899.0.copyload, 4
  %1697 = zext nneg i32 %1696 to i64
  %1698 = load ptr, ptr %1695, align 8
  %1699 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1698, i64 %1697, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1693, ptr noundef nonnull align 4 dereferenceable(8) %1699)
          to label %1700 unwind label %1663

1700:                                             ; preds = %1692
  %1701 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1701, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %1702 unwind label %1663

1702:                                             ; preds = %1700
  %1703 = load ptr, ptr %0, align 8
  %.sroa.0895.0.copyload = load i32, ptr %1685, align 4
  %1704 = load ptr, ptr %1686, align 8
  %1705 = lshr i32 %.sroa.0895.0.copyload, 4
  %1706 = zext nneg i32 %1705 to i64
  %1707 = load ptr, ptr %1704, align 8
  %1708 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1707, i64 %1706, i32 7
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1703, i8 -128, i64 %.sroa.25030.0.insert.insert, i64 %.sroa.25035.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1708)
          to label %1709 unwind label %1663

1709:                                             ; preds = %1702
  %.sroa.0894.0.copyload = load i32, ptr %1694, align 4
  %1710 = load ptr, ptr %1686, align 8
  %1711 = lshr i32 %.sroa.0894.0.copyload, 4
  %1712 = zext nneg i32 %1711 to i64
  %1713 = load ptr, ptr %1710, align 8
  %1714 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1713, i64 %1712
  %1715 = getelementptr inbounds i8, ptr %1714, i64 4
  %1716 = load i32, ptr %1715, align 4
  %1717 = getelementptr inbounds i8, ptr %3, i64 4
  %1718 = load i32, ptr %1717, align 4
  %1719 = icmp eq i32 %1716, %1718
  br i1 %1719, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012, label %1720

1720:                                             ; preds = %1709
  %1721 = load ptr, ptr %0, align 8
  %1722 = getelementptr inbounds i8, ptr %1714, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1721, ptr noundef nonnull align 4 dereferenceable(8) %1722)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012 unwind label %1663

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012: ; preds = %1709, %1720
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %66) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %64) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1723:                                             ; preds = %1663, %1661
  %.pn2739 = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %65) #12
  br label %4080

1724:                                             ; preds = %4
  %1725 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1725, i32 noundef %2)
  %1726 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0892.0.copyload = load i32, ptr %1726, align 4
  %1727 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0892.0.copyload)
  %.sroa.0891.0.copyload = load i32, ptr %1726, align 4
  %.sroa.35016.0.insert.ext = zext i8 %1727 to i64
  %.sroa.35016.0.insert.shift = shl nuw nsw i64 %.sroa.35016.0.insert.ext, 16
  %.sroa.25015.0.insert.insert = or disjoint i64 %.sroa.35016.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.25015.0.insert.insert, i32 %.sroa.0891.0.copyload)
  store i64 653177683969, ptr %69, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %1728 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
  %1729 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1728, ptr %1729, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1730:                                             ; preds = %4
  %1731 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1731, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1732 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0885.0.copyload = load i32, ptr %1732, align 4
  %1733 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0885.0.copyload)
  %.sroa.0884.0.copyload = load i32, ptr %1732, align 4
  %.sroa.35001.0.insert.ext = zext i8 %1733 to i64
  %.sroa.35001.0.insert.shift = shl nuw nsw i64 %.sroa.35001.0.insert.ext, 16
  %.sroa.25000.0.insert.insert = or disjoint i64 %.sroa.35001.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 4, i64 %.sroa.25000.0.insert.insert, i32 %.sroa.0884.0.copyload)
  %1734 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0882.0.copyload = load i32, ptr %1734, align 4
  %1735 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0882.0.copyload)
  %.sroa.0881.0.copyload = load i32, ptr %1734, align 4
  %.sroa.34996.0.insert.ext = zext i8 %1735 to i64
  %.sroa.34996.0.insert.shift = shl nuw nsw i64 %.sroa.34996.0.insert.ext, 16
  %.sroa.24995.0.insert.insert = or disjoint i64 %.sroa.34996.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %70, i8 noundef zeroext 3, i64 %.sroa.24995.0.insert.insert, i32 %.sroa.0881.0.copyload)
  store i64 790616637441, ptr %71, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %1736 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1737 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1736, ptr %1737, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1738:                                             ; preds = %4
  %1739 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0876.0.copyload = load i32, ptr %1739, align 4
  %1740 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0876.0.copyload)
  %1741 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1742 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1741, ptr %1742, align 2
  %1743 = load ptr, ptr %0, align 8
  %.sroa.3.0.insert.ext.i3015 = zext i8 %1740 to i64
  %.sroa.3.0.insert.shift.i3016 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3015, 16
  %.sroa.04981.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3016, 86218145793
  %.sroa.34987.0.insert.ext = zext i8 %1741 to i64
  %.sroa.34987.0.insert.shift = shl nuw nsw i64 %.sroa.34987.0.insert.ext, 16
  %.sroa.24986.0.insert.insert = or disjoint i64 %.sroa.34987.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1743, i64 %.sroa.24986.0.insert.insert, i64 %.sroa.04981.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1744:                                             ; preds = %4
  %1745 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %72, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1745, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1746 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0870.0.copyload = load i32, ptr %1746, align 4
  %1747 = getelementptr inbounds i8, ptr %0, i64 16
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 48
  %1750 = lshr i32 %.sroa.0870.0.copyload, 4
  %1751 = zext nneg i32 %1750 to i64
  %1752 = load ptr, ptr %1749, align 8
  %1753 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1752, i64 %1751, i32 1
  %1754 = load i32, ptr %1753, align 8
  %.sroa.54974.0.insert.ext = zext i32 %1754 to i64
  %.sroa.54974.0.insert.shift = shl nuw i64 %.sroa.54974.0.insert.ext, 32
  %.sroa.04970.0.insert.insert = or disjoint i64 %.sroa.54974.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 3, i64 %.sroa.04970.0.insert.insert, i32 0)
  %1755 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0869.0.copyload = load i32, ptr %1755, align 4
  %1756 = load ptr, ptr %1747, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 48
  %1758 = lshr i32 %.sroa.0869.0.copyload, 4
  %1759 = zext nneg i32 %1758 to i64
  %1760 = load ptr, ptr %1757, align 8
  %1761 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1760, i64 %1759, i32 1
  %1762 = load i32, ptr %1761, align 8
  %.sroa.54968.0.insert.ext = zext i32 %1762 to i64
  %.sroa.54968.0.insert.shift = shl nuw i64 %.sroa.54968.0.insert.ext, 32
  %.sroa.04964.0.insert.insert = or disjoint i64 %.sroa.54968.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %72, i8 noundef zeroext 3, i64 %.sroa.04964.0.insert.insert, i32 0)
  store i64 687537422337, ptr %73, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %1763 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1764 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1763, ptr %1764, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1765:                                             ; preds = %4
  %1766 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1766, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %74, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1767 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0863.0.copyload = load i32, ptr %1767, align 4
  %1768 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0863.0.copyload)
  %.sroa.0862.0.copyload = load i32, ptr %1767, align 4
  %.sroa.34950.0.insert.ext = zext i8 %1768 to i64
  %.sroa.34950.0.insert.shift = shl nuw nsw i64 %.sroa.34950.0.insert.ext, 16
  %.sroa.24949.0.insert.insert = or disjoint i64 %.sroa.34950.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %74, i8 noundef zeroext 4, i64 %.sroa.24949.0.insert.insert, i32 %.sroa.0862.0.copyload)
  store i64 721897160705, ptr %75, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
  %1769 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1770 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1769, ptr %1770, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1771:                                             ; preds = %4
  %1772 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1773 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1772, ptr %1773, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %1774 = load ptr, ptr %0, align 8
  %1775 = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.0857.0.copyload = load i8, ptr %1775, align 8
  %1776 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0855.0.copyload = load i32, ptr %1776, align 4
  %1777 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0855.0.copyload)
          to label %1778 unwind label %1787

1778:                                             ; preds = %1771
  %.sroa.0854.0.copyload = load i8, ptr %1773, align 2
  %1779 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0853.0.copyload = load i32, ptr %1779, align 4
  %1780 = getelementptr inbounds i8, ptr %0, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = lshr i32 %.sroa.0853.0.copyload, 4
  %1783 = zext nneg i32 %1782 to i64
  %1784 = load ptr, ptr %1781, align 8
  %1785 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1784, i64 %1783, i32 7
  invoke void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1774, i8 %.sroa.0857.0.copyload, i8 %1777, i8 %.sroa.0854.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %1785)
          to label %1786 unwind label %1787

1786:                                             ; preds = %1778
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %76) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1787:                                             ; preds = %1778, %1771
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1789:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %77, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %1790 = load ptr, ptr %0, align 8
  %1791 = getelementptr inbounds i8, ptr %77, i64 8
  %.sroa.0852.0.copyload = load i8, ptr %1791, align 8
  %1792 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0849.0.copyload = load i32, ptr %1792, align 4
  %1793 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0849.0.copyload)
          to label %1794 unwind label %1873

1794:                                             ; preds = %1789
  %.sroa.3.0.insert.ext.i3022 = zext i8 %1793 to i64
  %.sroa.3.0.insert.shift.i3023 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3022, 16
  %.sroa.04935.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3023, 69055053825
  %.sroa.34941.0.insert.ext = zext i8 %.sroa.0852.0.copyload to i64
  %.sroa.34941.0.insert.shift = shl nuw nsw i64 %.sroa.34941.0.insert.ext, 16
  %.sroa.24940.0.insert.insert = or disjoint i64 %.sroa.34941.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1790, i64 %.sroa.24940.0.insert.insert, i64 %.sroa.04935.0.insert.insert)
          to label %1795 unwind label %1873

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds i8, ptr %0, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %.sroa.0848.0.copyload = load i32, ptr %1792, align 4
  %1798 = getelementptr inbounds i8, ptr %1797, i64 24
  %1799 = lshr i32 %.sroa.0848.0.copyload, 4
  %1800 = zext nneg i32 %1799 to i64
  %1801 = load ptr, ptr %1798, align 8
  %1802 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1801, i64 %1800
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 4 dereferenceable(43) %1802, i32 noundef %2)
          to label %1803 unwind label %1873

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %0, align 8
  %.sroa.0847.0.copyload = load i8, ptr %1791, align 8
  %.sroa.34932.0.insert.ext = zext i8 %.sroa.0847.0.copyload to i64
  %.sroa.34932.0.insert.shift = shl nuw nsw i64 %.sroa.34932.0.insert.ext, 16
  %.sroa.24931.0.insert.insert = or disjoint i64 %.sroa.34932.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1804, i64 %.sroa.24931.0.insert.insert, i64 %.sroa.24931.0.insert.insert)
          to label %1805 unwind label %1873

1805:                                             ; preds = %1803
  %1806 = load ptr, ptr %0, align 8
  %1807 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0845.0.copyload = load i32, ptr %1807, align 4
  %1808 = load ptr, ptr %1796, align 8
  %1809 = lshr i32 %.sroa.0845.0.copyload, 4
  %1810 = zext nneg i32 %1809 to i64
  %1811 = load ptr, ptr %1808, align 8
  %1812 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1811, i64 %1810, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1806, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1812)
          to label %1813 unwind label %1873

1813:                                             ; preds = %1805
  %1814 = load ptr, ptr %0, align 8
  %.sroa.0843.0.copyload = load i8, ptr %1791, align 8
  %.sroa.3.0.insert.ext.i3027 = zext i8 %.sroa.0843.0.copyload to i64
  %.sroa.3.0.insert.shift.i3028 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3027, 16
  %.sroa.04921.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3028, 13170147329
  %1815 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0842.0.copyload = load i32, ptr %1815, align 4
  %1816 = load ptr, ptr %1796, align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 48
  %1818 = lshr i32 %.sroa.0842.0.copyload, 4
  %1819 = zext nneg i32 %1818 to i64
  %1820 = load ptr, ptr %1817, align 8
  %1821 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1820, i64 %1819, i32 1
  %1822 = load i32, ptr %1821, align 8
  %1823 = shl nuw i32 1, %1822
  %.sroa.54920.0.insert.ext = zext i32 %1823 to i64
  %.sroa.54920.0.insert.shift = shl nuw i64 %.sroa.54920.0.insert.ext, 32
  %.sroa.04916.0.insert.insert = or disjoint i64 %.sroa.54920.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1814, i64 %.sroa.04921.0.insert.insert, i64 %.sroa.04916.0.insert.insert)
          to label %1824 unwind label %1873

1824:                                             ; preds = %1813
  %1825 = load ptr, ptr %0, align 8
  %.sroa.0841.0.copyload = load i32, ptr %1807, align 4
  %1826 = load ptr, ptr %1796, align 8
  %1827 = lshr i32 %.sroa.0841.0.copyload, 4
  %1828 = zext nneg i32 %1827 to i64
  %1829 = load ptr, ptr %1826, align 8
  %1830 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1829, i64 %1828, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1825, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %1830)
          to label %1831 unwind label %1873

1831:                                             ; preds = %1824
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %1832 unwind label %1873

1832:                                             ; preds = %1831
  %1833 = load ptr, ptr %0, align 8
  %1834 = getelementptr inbounds i8, ptr %78, i64 8
  %.sroa.0840.0.copyload = load i8, ptr %1834, align 8
  %.sroa.34913.0.insert.ext = zext i8 %.sroa.0840.0.copyload to i64
  %.sroa.34913.0.insert.shift = shl nuw nsw i64 %.sroa.34913.0.insert.ext, 16
  %.sroa.24912.0.insert.insert = or disjoint i64 %.sroa.34913.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1833, i64 %.sroa.24912.0.insert.insert, i64 103422918657)
          to label %1835 unwind label %1875

1835:                                             ; preds = %1832
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %1836 unwind label %1875

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1837, i32 noundef %2)
          to label %1838 unwind label %1877

1838:                                             ; preds = %1836
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %77)
          to label %1839 unwind label %1877

1839:                                             ; preds = %1838
  %.sroa.0837.0.copyload = load i32, ptr %1815, align 4
  %1840 = load ptr, ptr %1796, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 48
  %1842 = lshr i32 %.sroa.0837.0.copyload, 4
  %1843 = zext nneg i32 %1842 to i64
  %1844 = load ptr, ptr %1841, align 8
  %1845 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1844, i64 %1843, i32 1
  %1846 = load i32, ptr %1845, align 8
  %.sroa.54906.0.insert.ext = zext i32 %1846 to i64
  %.sroa.54906.0.insert.shift = shl nuw i64 %.sroa.54906.0.insert.ext, 32
  %.sroa.04902.0.insert.insert = or disjoint i64 %.sroa.54906.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, i64 %.sroa.04902.0.insert.insert, i32 0)
          to label %1847 unwind label %1877

1847:                                             ; preds = %1839
  %1848 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %78)
          to label %1849 unwind label %1877

1849:                                             ; preds = %1847
  %.sroa.3.0.insert.ext.i3033 = zext i8 %1848 to i64
  %.sroa.3.0.insert.shift.i3034 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3033, 16
  %.sroa.0833.0.copyload = load i32, ptr %1815, align 4
  %1850 = load ptr, ptr %1796, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 48
  %1852 = lshr i32 %.sroa.0833.0.copyload, 4
  %1853 = zext nneg i32 %1852 to i64
  %1854 = load ptr, ptr %1851, align 8
  %1855 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1854, i64 %1853, i32 1
  %1856 = load i32, ptr %1855, align 8
  %1857 = shl i32 %1856, 3
  %1858 = add nsw i32 %1857, 3032
  %.sroa.21.0.insert.ext.i3039 = zext i32 %1858 to i64
  %.sroa.21.0.insert.shift.i3040 = shl nuw i64 %.sroa.21.0.insert.ext.i3039, 32
  %.sroa.0.0.insert.insert.i3036 = or disjoint i64 %.sroa.21.0.insert.shift.i3040, %.sroa.3.0.insert.shift.i3034
  %.sroa.04897.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3036, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %80, i8 noundef zeroext 4, i64 %.sroa.04897.0.insert.insert, i32 0)
          to label %1859 unwind label %1877

1859:                                             ; preds = %1849
  store i64 1065494544385, ptr %81, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %1860 unwind label %1877

1860:                                             ; preds = %1859
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #12
  %1861 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1861, i64 268730368, i64 268730368)
          to label %1862 unwind label %1875

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr %0, align 8
  %.sroa.0829.0.copyload = load i32, ptr %1807, align 4
  %1864 = load ptr, ptr %1796, align 8
  %1865 = lshr i32 %.sroa.0829.0.copyload, 4
  %1866 = zext nneg i32 %1865 to i64
  %1867 = load ptr, ptr %1864, align 8
  %1868 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1867, i64 %1866, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1863, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1868)
          to label %1869 unwind label %1875

1869:                                             ; preds = %1862
  %1870 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
          to label %1871 unwind label %1875

1871:                                             ; preds = %1869
  %1872 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1870, ptr %1872, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %77) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1873:                                             ; preds = %1831, %1824, %1813, %1805, %1803, %1795, %1794, %1789
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1875:                                             ; preds = %1869, %1862, %1860, %1835, %1832
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1879

1877:                                             ; preds = %1859, %1849, %1847, %1839, %1838, %1836
  %1878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #12
  br label %1879

1879:                                             ; preds = %1877, %1875
  %.pn2734 = phi { ptr, i32 } [ %1876, %1875 ], [ %1878, %1877 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %78) #12
  br label %4080

1880:                                             ; preds = %4
  %1881 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %1881, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1882 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0825.0.copyload = load i32, ptr %1882, align 4
  %1883 = getelementptr inbounds i8, ptr %0, i64 16
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i64 48
  %1886 = lshr i32 %.sroa.0825.0.copyload, 4
  %1887 = zext nneg i32 %1886 to i64
  %1888 = load ptr, ptr %1885, align 8
  %1889 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1888, i64 %1887, i32 1
  %1890 = load i32, ptr %1889, align 8
  %.sroa.54875.0.insert.ext = zext i32 %1890 to i64
  %.sroa.54875.0.insert.shift = shl nuw i64 %.sroa.54875.0.insert.ext, 32
  %.sroa.04871.0.insert.insert = or disjoint i64 %.sroa.54875.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 4, i64 %.sroa.04871.0.insert.insert, i32 0)
  %1891 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0824.0.copyload = load i32, ptr %1891, align 4
  %1892 = load ptr, ptr %1883, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 48
  %1894 = lshr i32 %.sroa.0824.0.copyload, 4
  %1895 = zext nneg i32 %1894 to i64
  %1896 = load ptr, ptr %1893, align 8
  %1897 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1896, i64 %1895, i32 1
  %1898 = load i32, ptr %1897, align 8
  %.sroa.54869.0.insert.ext = zext i32 %1898 to i64
  %.sroa.54869.0.insert.shift = shl nuw i64 %.sroa.54869.0.insert.ext, 32
  %.sroa.04865.0.insert.insert = or disjoint i64 %.sroa.54869.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %82, i8 noundef zeroext 3, i64 %.sroa.04865.0.insert.insert, i32 0)
  store i64 2027567218689, ptr %83, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %82, ptr noundef nonnull align 4 dereferenceable(8) %83)
  %1899 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %1900 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1899, ptr %1900, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1901:                                             ; preds = %4
  %1902 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1903 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1902, ptr %1903, align 2
  %1904 = load ptr, ptr %0, align 8
  %1905 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0816.0.copyload = load i32, ptr %1905, align 4
  %1906 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0816.0.copyload)
  %.sroa.34857.0.insert.ext = zext i8 %1902 to i64
  %.sroa.34857.0.insert.shift = shl nuw nsw i64 %.sroa.34857.0.insert.ext, 16
  %.sroa.24856.0.insert.insert = or disjoint i64 %.sroa.34857.0.insert.shift, 268468224
  %.sroa.34847.0.insert.ext = zext i8 %1906 to i64
  %.sroa.34847.0.insert.shift = shl nuw nsw i64 %.sroa.34847.0.insert.ext, 16
  %.sroa.24846.0.insert.insert = or disjoint i64 %.sroa.34847.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1904, i64 %.sroa.24856.0.insert.insert, i64 %.sroa.24856.0.insert.insert, i64 %.sroa.24846.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1907:                                             ; preds = %4
  %1908 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1909 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1908, ptr %1909, align 2
  %1910 = getelementptr inbounds i8, ptr %0, i64 16
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0813.0.copyload = load i32, ptr %1912, align 4
  %1913 = getelementptr inbounds i8, ptr %1911, i64 24
  %1914 = lshr i32 %.sroa.0813.0.copyload, 4
  %1915 = zext nneg i32 %1914 to i64
  %1916 = load ptr, ptr %1913, align 8
  %1917 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1916, i64 %1915
  %1918 = load i8, ptr %1917, align 4
  %1919 = icmp eq i8 %1918, 63
  br i1 %1919, label %1920, label %1932

1920:                                             ; preds = %1907
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %84, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
  %1921 = load ptr, ptr %0, align 8
  %1922 = getelementptr inbounds i8, ptr %84, i64 8
  %.sroa.0812.0.copyload = load i8, ptr %1922, align 8
  %.sroa.0810.0.copyload = load i32, ptr %1912, align 4
  %1923 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0810.0.copyload)
          to label %1924 unwind label %1930

1924:                                             ; preds = %1920
  %.sroa.34842.0.insert.ext = zext i8 %.sroa.0812.0.copyload to i64
  %.sroa.34842.0.insert.shift = shl nuw nsw i64 %.sroa.34842.0.insert.ext, 16
  %.sroa.24841.0.insert.insert = or disjoint i64 %.sroa.34842.0.insert.shift, 268468224
  %.sroa.34837.0.insert.ext = zext i8 %1923 to i64
  %.sroa.34837.0.insert.shift = shl nuw nsw i64 %.sroa.34837.0.insert.ext, 16
  %.sroa.24836.0.insert.insert = or disjoint i64 %.sroa.34837.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1921, i64 %.sroa.24841.0.insert.insert, i64 %.sroa.24836.0.insert.insert)
          to label %1925 unwind label %1930

1925:                                             ; preds = %1924
  %1926 = load ptr, ptr %0, align 8
  %.sroa.0809.0.copyload = load i8, ptr %1909, align 2
  %.sroa.0806.0.copyload = load i8, ptr %1922, align 8
  %1927 = and i8 %.sroa.0806.0.copyload, -8
  %1928 = or disjoint i8 %1927, 4
  %.sroa.34832.0.insert.ext = zext i8 %.sroa.0809.0.copyload to i64
  %.sroa.34832.0.insert.shift = shl nuw nsw i64 %.sroa.34832.0.insert.ext, 16
  %.sroa.24831.0.insert.insert = or disjoint i64 %.sroa.34832.0.insert.shift, 268468224
  %.sroa.34822.0.insert.ext = zext i8 %1928 to i64
  %.sroa.34822.0.insert.shift = shl nuw nsw i64 %.sroa.34822.0.insert.ext, 16
  %.sroa.24821.0.insert.insert = or disjoint i64 %.sroa.34822.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1926, i64 %.sroa.24831.0.insert.insert, i64 %.sroa.24831.0.insert.insert, i64 %.sroa.24821.0.insert.insert)
          to label %1929 unwind label %1930

1929:                                             ; preds = %1925
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %84) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1930:                                             ; preds = %1925, %1924, %1920
  %1931 = landingpad { ptr, i32 }
          cleanup
  br label %4080

1932:                                             ; preds = %1907
  %1933 = load ptr, ptr %0, align 8
  %1934 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0813.0.copyload)
  %1935 = and i8 %1934, -8
  %1936 = or disjoint i8 %1935, 4
  %.sroa.34817.0.insert.ext = zext i8 %1908 to i64
  %.sroa.34817.0.insert.shift = shl nuw nsw i64 %.sroa.34817.0.insert.ext, 16
  %.sroa.24816.0.insert.insert = or disjoint i64 %.sroa.34817.0.insert.shift, 268468224
  %.sroa.34807.0.insert.ext = zext i8 %1936 to i64
  %.sroa.34807.0.insert.shift = shl nuw nsw i64 %.sroa.34807.0.insert.ext, 16
  %.sroa.24806.0.insert.insert = or disjoint i64 %.sroa.34807.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1933, i64 %.sroa.24816.0.insert.insert, i64 %.sroa.24816.0.insert.insert, i64 %.sroa.24806.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1937:                                             ; preds = %4
  %1938 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1939 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1938, ptr %1939, align 2
  %1940 = load ptr, ptr %0, align 8
  %1941 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0797.0.copyload = load i32, ptr %1941, align 4
  %1942 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0797.0.copyload)
  %.sroa.34802.0.insert.ext = zext i8 %1938 to i64
  %.sroa.34802.0.insert.shift = shl nuw nsw i64 %.sroa.34802.0.insert.ext, 16
  %.sroa.24801.0.insert.insert = or disjoint i64 %.sroa.34802.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1940, i64 %.sroa.24801.0.insert.insert, i64 %1942)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1943:                                             ; preds = %4
  %1944 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2)
  %1945 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1944, ptr %1945, align 2
  %1946 = load ptr, ptr %0, align 8
  %1947 = and i8 %1944, -8
  %1948 = or disjoint i8 %1947, 4
  %1949 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0792.0.copyload = load i32, ptr %1949, align 4
  %1950 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0792.0.copyload)
  %.sroa.34797.0.insert.ext = zext i8 %1948 to i64
  %.sroa.34797.0.insert.shift = shl nuw nsw i64 %.sroa.34797.0.insert.ext, 16
  %.sroa.24796.0.insert.insert = or disjoint i64 %.sroa.34797.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1946, i64 %.sroa.24796.0.insert.insert, i64 %1950)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1951:                                             ; preds = %4
  %1952 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %1953 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1952, ptr %1953, align 2
  %1954 = getelementptr inbounds i8, ptr %1, i64 4
  %1955 = load i32, ptr %1954, align 4
  %1956 = and i32 %1955, 15
  %1957 = icmp eq i32 %1956, 2
  br i1 %1957, label %1958, label %1971

1958:                                             ; preds = %1951
  %1959 = getelementptr inbounds i8, ptr %0, i64 16
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds i8, ptr %1960, i64 48
  %1962 = lshr i32 %1955, 4
  %1963 = zext nneg i32 %1962 to i64
  %1964 = load ptr, ptr %1961, align 8
  %1965 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1964, i64 %1963, i32 1
  %1966 = load double, ptr %1965, align 8
  %1967 = fptrunc double %1966 to float
  %1968 = bitcast float %1967 to i32
  %1969 = load ptr, ptr %0, align 8
  %1970 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %1969, i32 noundef %1968, i32 noundef %1968, i32 noundef %1968, i32 noundef 0)
  %.sroa.34792.0.insert.ext = zext i8 %1952 to i64
  %.sroa.34792.0.insert.shift = shl nuw nsw i64 %.sroa.34792.0.insert.ext, 16
  %.sroa.24791.0.insert.insert = or disjoint i64 %.sroa.34792.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1969, i64 %.sroa.24791.0.insert.insert, i64 %1970)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1971:                                             ; preds = %1951
  %1972 = load ptr, ptr %0, align 8
  %1973 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1955)
  %.sroa.34787.0.insert.ext = zext i8 %1952 to i64
  %.sroa.34787.0.insert.shift = shl nuw nsw i64 %.sroa.34787.0.insert.ext, 16
  %.sroa.24786.0.insert.insert = or disjoint i64 %.sroa.34787.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1972, i64 %.sroa.24786.0.insert.insert, i64 %.sroa.24786.0.insert.insert, i64 %1973)
  %1974 = load ptr, ptr %0, align 8
  %.sroa.0779.0.copyload = load i8, ptr %1953, align 2
  %.sroa.34777.0.insert.ext = zext i8 %.sroa.0779.0.copyload to i64
  %.sroa.34777.0.insert.shift = shl nuw nsw i64 %.sroa.34777.0.insert.ext, 16
  %.sroa.24776.0.insert.insert = or disjoint i64 %.sroa.34777.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %1974, i8 %.sroa.0779.0.copyload, i8 %.sroa.0779.0.copyload, i64 %.sroa.24776.0.insert.insert, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1975:                                             ; preds = %4
  %1976 = getelementptr inbounds i8, ptr %1, i64 4
  %1977 = load i32, ptr %1976, align 4
  store i32 %1977, ptr %85, align 4
  %1978 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %85, i64 1)
  %1979 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %1978, ptr %1979, align 2
  %1980 = load ptr, ptr %0, align 8
  %.sroa.0771.0.copyload = load i32, ptr %1976, align 4
  %1981 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0771.0.copyload)
  %1982 = load ptr, ptr %0, align 8
  %1983 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %1982, i32 noundef 4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %1980, i8 %1978, i8 %1981, i64 %1983, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1984:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %1985 = getelementptr inbounds i8, ptr %1, i64 8
  %1986 = load i32, ptr %1985, align 4
  %1987 = and i32 %1986, 15
  switch i32 %1987, label %2019 [
    i32 2, label %1988
    i32 4, label %2005
  ]

1988:                                             ; preds = %1984
  %1989 = load ptr, ptr %0, align 8
  %1990 = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.0769.0.copyload = load i8, ptr %1990, align 8
  %1991 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0766.0.copyload = load i32, ptr %1991, align 4
  %1992 = getelementptr inbounds i8, ptr %0, i64 16
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 48
  %1995 = lshr i32 %1986, 4
  %1996 = zext nneg i32 %1995 to i64
  %1997 = load ptr, ptr %1994, align 8
  %1998 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1997, i64 %1996, i32 1
  %1999 = load i32, ptr %1998, align 8
  %2000 = shl i32 %1999, 4
  %2001 = add i32 %2000, %.sroa.0766.0.copyload
  %2002 = and i32 %2001, -16
  %.sroa.54769.0.insert.ext = zext i32 %2002 to i64
  %.sroa.54769.0.insert.shift = shl nuw i64 %.sroa.54769.0.insert.ext, 32
  %.sroa.04766.0.insert.insert = or disjoint i64 %.sroa.54769.0.insert.shift, 276070401
  %.sroa.34772.0.insert.ext = zext i8 %.sroa.0769.0.copyload to i64
  %.sroa.34772.0.insert.shift = shl nuw nsw i64 %.sroa.34772.0.insert.ext, 16
  %.sroa.24771.0.insert.insert = or disjoint i64 %.sroa.34772.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1989, i64 %.sroa.24771.0.insert.insert, i64 %.sroa.04766.0.insert.insert)
          to label %.invoke unwind label %2003

2003:                                             ; preds = %.invoke, %2014, %2012, %2009, %2005, %1988
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2005:                                             ; preds = %1984
  %2006 = load ptr, ptr %0, align 8
  %2007 = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.0760.0.copyload = load i8, ptr %2007, align 8
  %2008 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1986)
          to label %2009 unwind label %2003

2009:                                             ; preds = %2005
  %2010 = and i8 %.sroa.0760.0.copyload, -8
  %2011 = or disjoint i8 %2010, 3
  %.sroa.34754.0.insert.ext = zext i8 %2011 to i64
  %.sroa.34754.0.insert.shift = shl nuw nsw i64 %.sroa.34754.0.insert.ext, 16
  %.sroa.24753.0.insert.insert = or disjoint i64 %.sroa.34754.0.insert.shift, 268468224
  %.sroa.34749.0.insert.ext = zext i8 %2008 to i64
  %.sroa.34749.0.insert.shift = shl nuw nsw i64 %.sroa.34749.0.insert.ext, 16
  %.sroa.24748.0.insert.insert = or disjoint i64 %.sroa.34749.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2006, i64 %.sroa.24753.0.insert.insert, i64 %.sroa.24748.0.insert.insert)
          to label %2012 unwind label %2003

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %0, align 8
  %.sroa.0757.0.copyload = load i8, ptr %2007, align 8
  %.sroa.34744.0.insert.ext = zext i8 %.sroa.0757.0.copyload to i64
  %.sroa.34744.0.insert.shift = shl nuw nsw i64 %.sroa.34744.0.insert.ext, 16
  %.sroa.24743.0.insert.insert = or disjoint i64 %.sroa.34744.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2013, i64 %.sroa.24743.0.insert.insert, i64 17456726018)
          to label %2014 unwind label %2003

2014:                                             ; preds = %2012
  %2015 = load ptr, ptr %0, align 8
  %.sroa.0756.0.copyload = load i8, ptr %2007, align 8
  %.sroa.2.0.insert.ext.i3052 = zext i8 %.sroa.0756.0.copyload to i64
  %2016 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0751.0.copyload = load i32, ptr %2016, align 4
  %2017 = and i32 %.sroa.0751.0.copyload, -16
  %.sroa.21.0.insert.ext.i3058 = zext i32 %2017 to i64
  %.sroa.21.0.insert.shift.i3059 = shl nuw i64 %.sroa.21.0.insert.ext.i3058, 32
  %.sroa.34729.0.extract.trunc = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3052, 8
  %.sroa.34729.0.insert.shift = or disjoint i64 %.sroa.21.0.insert.shift.i3059, %.sroa.34729.0.extract.trunc
  %.sroa.04728.0.insert.insert = or disjoint i64 %.sroa.34729.0.insert.shift, 276037633
  %.sroa.34734.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3052, 16
  %.sroa.24733.0.insert.insert = or disjoint i64 %.sroa.34734.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2015, i64 %.sroa.24733.0.insert.insert, i64 %.sroa.04728.0.insert.insert)
          to label %.invoke unwind label %2003

.invoke:                                          ; preds = %2014, %1988
  %.sink6228 = phi ptr [ %1990, %1988 ], [ %2007, %2014 ]
  %2018 = load ptr, ptr %0, align 8
  %.sroa.0762.0.copyload = load i8, ptr %.sink6228, align 8
  %.sroa.34759.0.insert.ext = zext i8 %.sroa.0762.0.copyload to i64
  %.sroa.34759.0.insert.shift = shl nuw nsw i64 %.sroa.34759.0.insert.ext, 16
  %.sroa.24758.0.insert.insert = or disjoint i64 %.sroa.34759.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2018, i64 34703441921, i64 %.sroa.24758.0.insert.insert)
          to label %2019 unwind label %2003

2019:                                             ; preds = %.invoke, %1984
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2020:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2021 = load ptr, ptr %0, align 8
  %2022 = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.0747.0.copyload = load i8, ptr %2022, align 8
  %.sroa.34716.0.insert.ext = zext i8 %.sroa.0747.0.copyload to i64
  %.sroa.34716.0.insert.shift = shl nuw nsw i64 %.sroa.34716.0.insert.ext, 16
  %.sroa.24715.0.insert.insert = or disjoint i64 %.sroa.34716.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2021, i64 %.sroa.24715.0.insert.insert, i64 137782657025)
          to label %2023 unwind label %2028

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %0, align 8
  %.sroa.0744.0.copyload = load i8, ptr %2022, align 8
  %.sroa.3.0.insert.ext.i3065 = zext i8 %.sroa.0744.0.copyload to i64
  %.sroa.3.0.insert.shift.i3066 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3065, 16
  %.sroa.04701.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3066, 69055053825
  %.sroa.24706.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3066, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2024, i64 %.sroa.24706.0.insert.insert, i64 %.sroa.04701.0.insert.insert)
          to label %2025 unwind label %2028

2025:                                             ; preds = %2023
  %2026 = load ptr, ptr %0, align 8
  %.sroa.0739.0.copyload = load i8, ptr %2022, align 8
  %.sroa.34694.0.insert.ext = zext i8 %.sroa.0739.0.copyload to i64
  %.sroa.34694.0.insert.shift = shl nuw nsw i64 %.sroa.34694.0.insert.ext, 16
  %.sroa.24693.0.insert.insert = or disjoint i64 %.sroa.34694.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2026, i64 34703441921, i64 %.sroa.24693.0.insert.insert)
          to label %2027 unwind label %2028

2027:                                             ; preds = %2025
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2028:                                             ; preds = %2025, %2023, %2020
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2030:                                             ; preds = %4
  %2031 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2032 = trunc i8 %2031 to i1
  %2033 = load ptr, ptr %0, align 8
  %2034 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0738.0.copyload = load i32, ptr %2034, align 4
  %2035 = getelementptr inbounds i8, ptr %0, i64 16
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds i8, ptr %2036, i64 48
  %2038 = lshr i32 %.sroa.0738.0.copyload, 4
  %2039 = zext nneg i32 %2038 to i64
  %2040 = load ptr, ptr %2037, align 8
  %2041 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2040, i64 %2039, i32 1
  %2042 = load i32, ptr %2041, align 8
  %2043 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0737.0.copyload = load i32, ptr %2043, align 4
  %2044 = lshr i32 %.sroa.0737.0.copyload, 4
  %2045 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0736.0.copyload = load i32, ptr %2045, align 4
  %2046 = lshr i32 %.sroa.0736.0.copyload, 4
  br i1 %2032, label %2047, label %2053

2047:                                             ; preds = %2030
  %2048 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0735.0.copyload = load i32, ptr %2048, align 4
  %2049 = lshr i32 %.sroa.0735.0.copyload, 4
  %2050 = zext nneg i32 %2049 to i64
  %2051 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2040, i64 %2050, i32 1
  %2052 = load i32, ptr %2051, align 8
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2033, i32 noundef %2042, i32 noundef %2044, i32 noundef %2046, i32 noundef %2052)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2053:                                             ; preds = %2030
  %2054 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0731.0.copyload = load i32, ptr %2054, align 4
  %2055 = lshr i32 %.sroa.0731.0.copyload, 4
  %2056 = zext nneg i32 %2055 to i64
  %2057 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2040, i64 %2056, i32 1
  %2058 = load i32, ptr %2057, align 8
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2033, i32 noundef %2042, i32 noundef %2044, i32 noundef %2046, i32 noundef %2058)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2059:                                             ; preds = %4
  %2060 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0729.0.copyload = load i32, ptr %2060, align 4
  %2061 = getelementptr inbounds i8, ptr %0, i64 16
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 48
  %2064 = lshr i32 %.sroa.0729.0.copyload, 4
  %2065 = zext nneg i32 %2064 to i64
  %2066 = load ptr, ptr %2063, align 8
  %2067 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2066, i64 %2065, i32 1
  %2068 = load i32, ptr %2067, align 8
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %88, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2069 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2070 = trunc i8 %2069 to i1
  br i1 %2070, label %2071, label %2097

2071:                                             ; preds = %2059
  %2072 = getelementptr inbounds i8, ptr %1, i64 20
  %2073 = load i32, ptr %2072, align 4
  %2074 = and i32 %2073, 15
  %.not2727 = icmp eq i32 %2074, 1
  br i1 %.not2727, label %2097, label %2075

2075:                                             ; preds = %2071
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2076 unwind label %2093

2076:                                             ; preds = %2075
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %88, i8 noundef zeroext 4)
          to label %2077 unwind label %2095

2077:                                             ; preds = %2076
  %2078 = load ptr, ptr %0, align 8
  %2079 = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.0728.0.copyload = load i8, ptr %2079, align 8
  %.sroa.34676.0.insert.ext = zext i8 %.sroa.0728.0.copyload to i64
  %.sroa.34676.0.insert.shift = shl nuw nsw i64 %.sroa.34676.0.insert.ext, 16
  %.sroa.24675.0.insert.insert = or disjoint i64 %.sroa.34676.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2078, i64 %.sroa.24675.0.insert.insert, i64 34703441921)
          to label %2080 unwind label %2095

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %0, align 8
  %2082 = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.0725.0.copyload = load i8, ptr %2082, align 8
  %2083 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0723.0.copyload = load i32, ptr %2083, align 4
  %2084 = and i32 %.sroa.0723.0.copyload, -16
  %.sroa.5.0.insert.ext.i3072 = zext i32 %2084 to i64
  %.sroa.5.0.insert.shift.i3073 = shl nuw i64 %.sroa.5.0.insert.ext.i3072, 32
  %.sroa.0.0.insert.insert.i3074 = or disjoint i64 %.sroa.5.0.insert.shift.i3073, 359956481
  %.sroa.34667.0.insert.ext = zext i8 %.sroa.0725.0.copyload to i64
  %.sroa.34667.0.insert.shift = shl nuw nsw i64 %.sroa.34667.0.insert.ext, 16
  %.sroa.24666.0.insert.insert = or disjoint i64 %.sroa.34667.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2081, i64 %.sroa.24666.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3074)
          to label %2085 unwind label %2095

2085:                                             ; preds = %2080
  %2086 = load ptr, ptr %0, align 8
  %.sroa.0721.0.copyload = load i8, ptr %2079, align 8
  %.sroa.44662.0.insert.ext = zext i8 %.sroa.0721.0.copyload to i64
  %.sroa.44662.0.insert.shift = shl nuw nsw i64 %.sroa.44662.0.insert.ext, 16
  %.sroa.04660.0.insert.insert = or disjoint i64 %.sroa.44662.0.insert.shift, 352354305
  %.sroa.0720.0.copyload = load i8, ptr %2082, align 8
  %.sroa.34657.0.insert.ext = zext i8 %.sroa.0720.0.copyload to i64
  %.sroa.34657.0.insert.shift = shl nuw nsw i64 %.sroa.34657.0.insert.ext, 16
  %.sroa.24656.0.insert.insert = or disjoint i64 %.sroa.34657.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2086, i64 %.sroa.04660.0.insert.insert, i64 %.sroa.24656.0.insert.insert)
          to label %2087 unwind label %2095

2087:                                             ; preds = %2085
  %2088 = load ptr, ptr %0, align 8
  %.sroa.0719.0.copyload = load i8, ptr %2082, align 8
  %.sroa.0717.0.copyload = load i32, ptr %2072, align 4
  %2089 = and i32 %.sroa.0717.0.copyload, -16
  %.sroa.5.0.insert.ext.i3076 = zext i32 %2089 to i64
  %.sroa.5.0.insert.shift.i3077 = shl nuw i64 %.sroa.5.0.insert.ext.i3076, 32
  %.sroa.0.0.insert.insert.i3078 = or disjoint i64 %.sroa.5.0.insert.shift.i3077, 359956481
  %.sroa.34652.0.insert.ext = zext i8 %.sroa.0719.0.copyload to i64
  %.sroa.34652.0.insert.shift = shl nuw nsw i64 %.sroa.34652.0.insert.ext, 16
  %.sroa.24651.0.insert.insert = or disjoint i64 %.sroa.34652.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2088, i64 %.sroa.24651.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3078)
          to label %2090 unwind label %2095

2090:                                             ; preds = %2087
  %2091 = load ptr, ptr %0, align 8
  %.sroa.0715.0.copyload = load i8, ptr %2079, align 8
  %.sroa.3.0.insert.ext.i3079 = zext i8 %.sroa.0715.0.copyload to i64
  %.sroa.3.0.insert.shift.i3080 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3079, 16
  %.sroa.04646.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3080, 69071831041
  %.sroa.0714.0.copyload = load i8, ptr %2082, align 8
  %.sroa.34643.0.insert.ext = zext i8 %.sroa.0714.0.copyload to i64
  %.sroa.34643.0.insert.shift = shl nuw nsw i64 %.sroa.34643.0.insert.ext, 16
  %.sroa.24642.0.insert.insert = or disjoint i64 %.sroa.34643.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2091, i64 %.sroa.04646.0.insert.insert, i64 %.sroa.24642.0.insert.insert)
          to label %2092 unwind label %2095

2092:                                             ; preds = %2090
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #12
  %.pre = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %.pre6226 = trunc i8 %.pre to i1
  br label %2105

2093:                                             ; preds = %2159, %2158, %2141, %2139, %2136, %2135, %2128, %2127, %2126, %2125, %2105, %2075
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2095:                                             ; preds = %2090, %2087, %2085, %2080, %2077, %2076
  %2096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %89) #12
  br label %4080

2097:                                             ; preds = %2071, %2059
  %2098 = getelementptr inbounds i8, ptr %1, i64 16
  %2099 = load i32, ptr %2098, align 4
  %2100 = and i32 %2099, 15
  switch i32 %2100, label %2105 [
    i32 6, label %2101
    i32 7, label %2103
  ]

2101:                                             ; preds = %2097
  %2102 = and i32 %2099, -16
  br label %2105

2103:                                             ; preds = %2097
  %2104 = and i32 %2099, -16
  br label %2105

2105:                                             ; preds = %2097, %2101, %2103, %2092
  %.pre-phi = phi i1 [ %2070, %2097 ], [ %2070, %2101 ], [ %2070, %2103 ], [ %.pre6226, %2092 ]
  %.sroa.04679.0 = phi i64 [ 2, %2097 ], [ 1, %2101 ], [ 1, %2103 ], [ 2, %2092 ]
  %.sroa.54684.0 = phi i64 [ 8388608, %2097 ], [ 7602176, %2101 ], [ 6553600, %2103 ], [ 8388608, %2092 ]
  %.sroa.74689.0 = phi i32 [ 0, %2097 ], [ %2102, %2101 ], [ %2104, %2103 ], [ 0, %2092 ]
  %2106 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0707.0.copyload = load i32, ptr %2106, align 4
  %2107 = and i32 %.sroa.0707.0.copyload, -16
  %2108 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2108, align 4
  %2109 = and i32 %.sroa.0705.0.copyload, -16
  %2110 = getelementptr inbounds i8, ptr %1, i64 24
  %2111 = getelementptr inbounds i8, ptr %1, i64 20
  %.val = load i32, ptr %2110, align 4
  %.val2728 = load i32, ptr %2111, align 4
  %.sroa.0702.0.copyload = select i1 %.pre-phi, i32 %.val, i32 %.val2728
  %2112 = load ptr, ptr %2061, align 8
  %2113 = getelementptr inbounds i8, ptr %2112, i64 48
  %2114 = lshr i32 %.sroa.0702.0.copyload, 4
  %2115 = zext nneg i32 %2114 to i64
  %2116 = load ptr, ptr %2113, align 8
  %2117 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2116, i64 %2115, i32 1
  %2118 = load i32, ptr %2117, align 8
  %2119 = getelementptr inbounds i8, ptr %1, i64 28
  %.val2729 = load i32, ptr %2119, align 4
  %.sroa.0700.0.copyload = select i1 %.pre-phi, i32 %.val2729, i32 %.val
  %2120 = lshr i32 %.sroa.0700.0.copyload, 4
  %2121 = zext nneg i32 %2120 to i64
  %2122 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2116, i64 %2121, i32 1
  %2123 = load i32, ptr %2122, align 8
  %2124 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2124, i32 noundef %2)
          to label %2125 unwind label %2093

2125:                                             ; preds = %2105
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2126 unwind label %2093

2126:                                             ; preds = %2125
  %.sroa.5.0.insert.ext.i3090 = zext i32 %2107 to i64
  %.sroa.5.0.insert.shift.i3091 = shl nuw i64 %.sroa.5.0.insert.ext.i3090, 32
  %.sroa.0.0.insert.insert.i3092 = or disjoint i64 %.sroa.5.0.insert.shift.i3091, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3092, i32 0)
          to label %2127 unwind label %2093

2127:                                             ; preds = %2126
  %.sroa.5.0.insert.ext.i3093 = zext i32 %2109 to i64
  %.sroa.5.0.insert.shift.i3094 = shl nuw i64 %.sroa.5.0.insert.ext.i3093, 32
  %.sroa.0.0.insert.insert.i3095 = or disjoint i64 %.sroa.5.0.insert.shift.i3094, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3095, i32 0)
          to label %2128 unwind label %2093

2128:                                             ; preds = %2127
  %.sroa.54632.0.insert.ext = zext i32 %2123 to i64
  %.sroa.54632.0.insert.shift = shl nuw i64 %.sroa.54632.0.insert.ext, 32
  %.sroa.04628.0.insert.insert = or disjoint i64 %.sroa.54632.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.04628.0.insert.insert, i32 0)
          to label %2129 unwind label %2093

2129:                                             ; preds = %2128
  %2130 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %2131 = trunc i8 %2130 to i1
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %2111, align 4
  %2134 = and i32 %2133, 15
  %.not2731 = icmp eq i32 %2134, 1
  br i1 %.not2731, label %2136, label %2135

2135:                                             ; preds = %2132
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %88)
          to label %2137 unwind label %2093

2136:                                             ; preds = %2132, %2129
  %.sroa.74689.0.insert.ext = zext i32 %.sroa.74689.0 to i64
  %.sroa.74689.0.insert.shift = shl nuw i64 %.sroa.74689.0.insert.ext, 32
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.74689.0.insert.shift, %.sroa.54684.0
  %.sroa.44681.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.04679.0
  %.sroa.04679.0.insert.insert = or disjoint i64 %.sroa.44681.0.insert.insert, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4, i64 %.sroa.04679.0.insert.insert, i32 0)
          to label %2137 unwind label %2093

2137:                                             ; preds = %2136, %2135
  %2138 = icmp eq i32 %2118, -1
  br i1 %2138, label %2139, label %2158

2139:                                             ; preds = %2137
  %2140 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 4)
          to label %2141 unwind label %2093

2141:                                             ; preds = %2139
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %91, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2142 unwind label %2093

2142:                                             ; preds = %2141
  %2143 = load ptr, ptr %0, align 8
  %.sroa.34623.0.insert.ext = zext i8 %2140 to i64
  %.sroa.34623.0.insert.shift = shl nuw nsw i64 %.sroa.34623.0.insert.ext, 16
  %.sroa.24622.0.insert.insert = or disjoint i64 %.sroa.34623.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2143, i64 %.sroa.24622.0.insert.insert, i64 34703441921)
          to label %2144 unwind label %2156

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %0, align 8
  %2146 = getelementptr inbounds i8, ptr %91, i64 8
  %.sroa.0688.0.copyload = load i8, ptr %2146, align 8
  %2147 = add i32 %2107, 16
  %.sroa.54611.0.insert.ext = zext i32 %2147 to i64
  %.sroa.54611.0.insert.shift = shl nuw i64 %.sroa.54611.0.insert.ext, 32
  %.sroa.04608.0.insert.insert = or disjoint i64 %.sroa.54611.0.insert.shift, 276070401
  %.sroa.34614.0.insert.ext = zext i8 %.sroa.0688.0.copyload to i64
  %.sroa.34614.0.insert.shift = shl nuw nsw i64 %.sroa.34614.0.insert.ext, 16
  %.sroa.24613.0.insert.insert = or disjoint i64 %.sroa.34614.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2145, i64 %.sroa.24613.0.insert.insert, i64 %.sroa.04608.0.insert.insert)
          to label %2148 unwind label %2156

2148:                                             ; preds = %2144
  %2149 = load ptr, ptr %0, align 8
  %.sroa.0684.0.copyload = load i8, ptr %2146, align 8
  %.sroa.34600.0.insert.ext = zext i8 %.sroa.0684.0.copyload to i64
  %.sroa.34600.0.insert.shift = shl nuw nsw i64 %.sroa.34600.0.insert.ext, 16
  %.sroa.24599.0.insert.insert = or disjoint i64 %.sroa.34600.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2149, i64 %.sroa.24622.0.insert.insert, i64 %.sroa.24599.0.insert.insert)
          to label %2150 unwind label %2156

2150:                                             ; preds = %2148
  %2151 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2151, i64 %.sroa.24622.0.insert.insert, i64 17456726018)
          to label %2152 unwind label %2156

2152:                                             ; preds = %2150
  %2153 = and i8 %2140, -8
  %2154 = or disjoint i8 %2153, 3
  %.sroa.34585.0.insert.ext = zext i8 %2154 to i64
  %.sroa.34585.0.insert.shift = shl nuw nsw i64 %.sroa.34585.0.insert.ext, 16
  %.sroa.24584.0.insert.insert = or disjoint i64 %.sroa.34585.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.24584.0.insert.insert, i32 0)
          to label %2155 unwind label %2156

2155:                                             ; preds = %2152
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #12
  br label %2159

2156:                                             ; preds = %2152, %2150, %2148, %2144, %2142
  %2157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #12
  br label %4080

2158:                                             ; preds = %2137
  %.sroa.54581.0.insert.ext = zext i32 %2118 to i64
  %.sroa.54581.0.insert.shift = shl nuw i64 %.sroa.54581.0.insert.ext, 32
  %.sroa.04577.0.insert.insert = or disjoint i64 %.sroa.54581.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %90, i8 noundef zeroext 3, i64 %.sroa.04577.0.insert.insert, i32 0)
          to label %2159 unwind label %2093

2159:                                             ; preds = %2158, %2155
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %92, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2160 unwind label %2093

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %0, align 8
  %2162 = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.0680.0.copyload = load i8, ptr %2162, align 8
  %2163 = shl i32 %2068, 3
  %2164 = add nsw i32 %2163, 576
  %.sroa.21.0.insert.ext.i3102 = zext i32 %2164 to i64
  %.sroa.21.0.insert.shift.i3103 = shl nuw i64 %.sroa.21.0.insert.ext.i3102, 32
  %.sroa.04567.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3103, 342654977
  %.sroa.34573.0.insert.ext = zext i8 %.sroa.0680.0.copyload to i64
  %.sroa.34573.0.insert.shift = shl nuw nsw i64 %.sroa.34573.0.insert.ext, 16
  %.sroa.24572.0.insert.insert = or disjoint i64 %.sroa.34573.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2161, i64 %.sroa.24572.0.insert.insert, i64 %.sroa.04567.0.insert.insert)
          to label %2165 unwind label %2176

2165:                                             ; preds = %2160
  %2166 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %92)
          to label %2167 unwind label %2176

2167:                                             ; preds = %2165
  store i8 0, ptr %93, align 4
  %2168 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 -128, ptr %2168, align 1
  %2169 = getelementptr inbounds i8, ptr %93, i64 2
  store i8 %2166, ptr %2169, align 2
  %2170 = getelementptr inbounds i8, ptr %93, i64 3
  store i8 16, ptr %2170, align 1
  %2171 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 0, ptr %2171, align 4
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %2172 unwind label %2176

2172:                                             ; preds = %2167
  %2173 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 3, i32 noundef %2)
          to label %2174 unwind label %2176

2174:                                             ; preds = %2172
  %2175 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %2173, ptr %2175, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %88) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2176:                                             ; preds = %2172, %2167, %2165, %2160
  %2177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %92) #12
  br label %4080

2178:                                             ; preds = %4
  %2179 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0671.0.copyload = load i32, ptr %2179, align 4
  %2180 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0671.0.copyload)
  %2181 = load ptr, ptr %0, align 8
  %.sroa.34564.0.insert.ext = zext i8 %2180 to i64
  %.sroa.34564.0.insert.shift = shl nuw nsw i64 %.sroa.34564.0.insert.ext, 16
  %.sroa.24563.0.insert.insert = or disjoint i64 %.sroa.34564.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2181, i64 %.sroa.24563.0.insert.insert, i64 %.sroa.24563.0.insert.insert)
  %2182 = load ptr, ptr %0, align 8
  %2183 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0668.0.copyload = load i32, ptr %2183, align 4
  %2184 = getelementptr inbounds i8, ptr %0, i64 16
  %2185 = load ptr, ptr %2184, align 8
  %2186 = lshr i32 %.sroa.0668.0.copyload, 4
  %2187 = zext nneg i32 %2186 to i64
  %2188 = load ptr, ptr %2185, align 8
  %2189 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2188, i64 %2187, i32 7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2182, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %2189)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2190:                                             ; preds = %4
  %2191 = getelementptr inbounds i8, ptr %1, i64 8
  %2192 = load i32, ptr %2191, align 4
  %2193 = and i32 %2192, 15
  %2194 = icmp eq i32 %2193, 6
  %2195 = and i32 %2192, -16
  %.sroa.5.0.insert.ext.i3106 = zext i32 %2195 to i64
  %.sroa.5.0.insert.shift.i3107 = shl nuw i64 %.sroa.5.0.insert.ext.i3106, 32
  %. = select i1 %2194, i64 276070401, i64 275021825
  %.sroa.0.0.insert.insert.i3111 = or disjoint i64 %.sroa.5.0.insert.shift.i3107, %.
  %2196 = getelementptr inbounds i8, ptr %1, i64 12
  %2197 = load i32, ptr %2196, align 4
  %2198 = and i32 %2197, 15
  %2199 = icmp eq i32 %2198, 6
  %.sink6230 = select i1 %2199, i64 276070401, i64 275021825
  %2200 = and i32 %2197, -16
  %.sroa.5.0.insert.ext.i3115 = zext i32 %2200 to i64
  %.sroa.5.0.insert.shift.i3116 = shl nuw i64 %.sroa.5.0.insert.ext.i3115, 32
  %.sroa.0.0.insert.insert.i3117 = or disjoint i64 %.sroa.5.0.insert.shift.i3116, %.sink6230
  %2201 = load ptr, ptr %0, align 8
  %2202 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0661.0.copyload = load i32, ptr %2202, align 4
  %2203 = lshr i32 %.sroa.0661.0.copyload, 4
  %2204 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0658.0.copyload = load i32, ptr %2204, align 4
  %2205 = getelementptr inbounds i8, ptr %0, i64 16
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds i8, ptr %2206, i64 48
  %2208 = lshr i32 %.sroa.0658.0.copyload, 4
  %2209 = zext nneg i32 %2208 to i64
  %2210 = load ptr, ptr %2207, align 8
  %2211 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2210, i64 %2209, i32 1
  %2212 = load i32, ptr %2211, align 8
  tail call void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2201, i32 noundef %2203, i64 %.sroa.0.0.insert.insert.i3111, i64 %.sroa.0.0.insert.insert.i3117, i32 noundef %2212)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2213:                                             ; preds = %4
  %2214 = load ptr, ptr %0, align 8
  %2215 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2215, align 4
  %2216 = lshr i32 %.sroa.0657.0.copyload, 4
  %2217 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0656.0.copyload = load i32, ptr %2217, align 4
  %2218 = lshr i32 %.sroa.0656.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2214, i32 noundef %2216, i32 noundef %2218)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2219:                                             ; preds = %4
  %2220 = getelementptr inbounds i8, ptr %1, i64 12
  %2221 = load i32, ptr %2220, align 4
  %2222 = and i32 %2221, 15
  switch i32 %2222, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2223
    i32 2, label %2230
  ]

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %0, align 8
  %2225 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2225, align 4
  %2226 = lshr i32 %.sroa.0655.0.copyload, 4
  %2227 = and i32 %2221, -16
  %.sroa.5.0.insert.ext.i3118 = zext i32 %2227 to i64
  %.sroa.5.0.insert.shift.i3119 = shl nuw i64 %.sroa.5.0.insert.ext.i3118, 32
  %.sroa.0.0.insert.insert.i3120 = or disjoint i64 %.sroa.5.0.insert.shift.i3119, 276070401
  %2228 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0652.0.copyload = load i32, ptr %2228, align 4
  %2229 = lshr i32 %.sroa.0652.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2224, i32 noundef %2226, i64 %.sroa.0.0.insert.insert.i3120, i32 noundef %2229)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2230:                                             ; preds = %2219
  %2231 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 0, ptr %2231, align 8
  %2232 = getelementptr inbounds i8, ptr %0, i64 16
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds i8, ptr %2233, i64 48
  %2235 = lshr i32 %2221, 4
  %2236 = zext nneg i32 %2235 to i64
  %2237 = load ptr, ptr %2234, align 8
  %2238 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2237, i64 %2236, i32 1
  %2239 = load i32, ptr %2238, align 8
  %2240 = uitofp i32 %2239 to double
  store double %2240, ptr %94, align 8
  %2241 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 3, ptr %2241, align 4
  %2242 = load ptr, ptr %0, align 8
  %2243 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0648.0.copyload = load i32, ptr %2243, align 4
  %2244 = lshr i32 %.sroa.0648.0.copyload, 4
  %2245 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2242, ptr noundef nonnull %94, i64 noundef 16, i64 noundef 8)
  %2246 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0646.0.copyload = load i32, ptr %2246, align 4
  %2247 = lshr i32 %.sroa.0646.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2242, i32 noundef %2244, i64 %2245, i32 noundef %2247)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2248:                                             ; preds = %4
  %2249 = getelementptr inbounds i8, ptr %1, i64 12
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2250, 15
  switch i32 %2251, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2252
    i32 2, label %2259
  ]

2252:                                             ; preds = %2248
  %2253 = load ptr, ptr %0, align 8
  %2254 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0645.0.copyload = load i32, ptr %2254, align 4
  %2255 = lshr i32 %.sroa.0645.0.copyload, 4
  %2256 = and i32 %2250, -16
  %.sroa.5.0.insert.ext.i3121 = zext i32 %2256 to i64
  %.sroa.5.0.insert.shift.i3122 = shl nuw i64 %.sroa.5.0.insert.ext.i3121, 32
  %.sroa.0.0.insert.insert.i3123 = or disjoint i64 %.sroa.5.0.insert.shift.i3122, 276070401
  %2257 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0642.0.copyload = load i32, ptr %2257, align 4
  %2258 = lshr i32 %.sroa.0642.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2253, i32 noundef %2255, i64 %.sroa.0.0.insert.insert.i3123, i32 noundef %2258)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2259:                                             ; preds = %2248
  %2260 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 0, ptr %2260, align 8
  %2261 = getelementptr inbounds i8, ptr %0, i64 16
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 48
  %2264 = lshr i32 %2250, 4
  %2265 = zext nneg i32 %2264 to i64
  %2266 = load ptr, ptr %2263, align 8
  %2267 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2266, i64 %2265, i32 1
  %2268 = load i32, ptr %2267, align 8
  %2269 = uitofp i32 %2268 to double
  store double %2269, ptr %95, align 8
  %2270 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 3, ptr %2270, align 4
  %2271 = load ptr, ptr %0, align 8
  %2272 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0638.0.copyload = load i32, ptr %2272, align 4
  %2273 = lshr i32 %.sroa.0638.0.copyload, 4
  %2274 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2271, ptr noundef nonnull %95, i64 noundef 16, i64 noundef 8)
  %2275 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0636.0.copyload = load i32, ptr %2275, align 4
  %2276 = lshr i32 %.sroa.0636.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2271, i32 noundef %2273, i64 %2274, i32 noundef %2276)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2277:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2278 = load ptr, ptr %0, align 8
  %2279 = getelementptr inbounds i8, ptr %96, i64 8
  %.sroa.0635.0.copyload = load i8, ptr %2279, align 8
  %.sroa.34554.0.insert.ext = zext i8 %.sroa.0635.0.copyload to i64
  %.sroa.34554.0.insert.shift = shl nuw nsw i64 %.sroa.34554.0.insert.ext, 16
  %.sroa.24553.0.insert.insert = or disjoint i64 %.sroa.34554.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2278, i64 %.sroa.24553.0.insert.insert, i64 206496366593)
          to label %2280 unwind label %2305

2280:                                             ; preds = %2277
  %2281 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2281, i32 noundef %2)
          to label %2282 unwind label %2305

2282:                                             ; preds = %2280
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2283 unwind label %2305

2283:                                             ; preds = %2282
  %2284 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %96)
          to label %2285 unwind label %2305

2285:                                             ; preds = %2283
  %.sroa.3.0.insert.ext.i3124 = zext i8 %2284 to i64
  %.sroa.3.0.insert.shift.i3125 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3124, 16
  %.sroa.04542.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3125, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 %.sroa.04542.0.insert.insert, i32 0)
          to label %2286 unwind label %2305

2286:                                             ; preds = %2285
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %2287 unwind label %2305

2287:                                             ; preds = %2286
  %2288 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0628.0.copyload = load i32, ptr %2288, align 4
  %2289 = and i32 %.sroa.0628.0.copyload, -16
  %.sroa.5.0.insert.ext.i3129 = zext i32 %2289 to i64
  %.sroa.5.0.insert.shift.i3130 = shl nuw i64 %.sroa.5.0.insert.ext.i3129, 32
  %.sroa.0.0.insert.insert.i3131 = or disjoint i64 %.sroa.5.0.insert.shift.i3130, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3131, i32 0)
          to label %2290 unwind label %2305

2290:                                             ; preds = %2287
  %2291 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0627.0.copyload = load i32, ptr %2291, align 4
  %2292 = getelementptr inbounds i8, ptr %0, i64 16
  %2293 = load ptr, ptr %2292, align 8
  %2294 = getelementptr inbounds i8, ptr %2293, i64 48
  %2295 = lshr i32 %.sroa.0627.0.copyload, 4
  %2296 = zext nneg i32 %2295 to i64
  %2297 = load ptr, ptr %2294, align 8
  %2298 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2297, i64 %2296, i32 1
  %2299 = load i32, ptr %2298, align 8
  %.sroa.54533.0.insert.ext = zext i32 %2299 to i64
  %.sroa.54533.0.insert.shift = shl nuw i64 %.sroa.54533.0.insert.ext, 32
  %.sroa.04529.0.insert.insert = or disjoint i64 %.sroa.54533.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 3, i64 %.sroa.04529.0.insert.insert, i32 0)
          to label %2300 unwind label %2305

2300:                                             ; preds = %2290
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %97, i8 noundef zeroext 3, i64 276856834, i32 0)
          to label %2301 unwind label %2305

2301:                                             ; preds = %2300
  store i64 584458207233, ptr %98, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %97, ptr noundef nonnull align 4 dereferenceable(8) %98)
          to label %2302 unwind label %2305

2302:                                             ; preds = %2301
  %2303 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2303)
          to label %2304 unwind label %2305

2304:                                             ; preds = %2302
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2305:                                             ; preds = %2302, %2301, %2300, %2290, %2287, %2286, %2285, %2283, %2282, %2280, %2277
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2307:                                             ; preds = %4
  %2308 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2308, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2309 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0624.0.copyload = load i32, ptr %2309, align 4
  %2310 = getelementptr inbounds i8, ptr %0, i64 16
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds i8, ptr %2311, i64 48
  %2313 = lshr i32 %.sroa.0624.0.copyload, 4
  %2314 = zext nneg i32 %2313 to i64
  %2315 = load ptr, ptr %2312, align 8
  %2316 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2315, i64 %2314, i32 1
  %2317 = load i32, ptr %2316, align 8
  %.sroa.54511.0.insert.ext = zext i32 %2317 to i64
  %.sroa.54511.0.insert.shift = shl nuw i64 %.sroa.54511.0.insert.ext, 32
  %.sroa.04507.0.insert.insert = or disjoint i64 %.sroa.54511.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04507.0.insert.insert, i32 0)
  %2318 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0623.0.copyload = load i32, ptr %2318, align 4
  %2319 = lshr i32 %.sroa.0623.0.copyload, 4
  %.sroa.0622.0.copyload = load i32, ptr %2309, align 4
  %2320 = load ptr, ptr %2310, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 48
  %2322 = lshr i32 %.sroa.0622.0.copyload, 4
  %2323 = zext nneg i32 %2322 to i64
  %2324 = load ptr, ptr %2321, align 8
  %2325 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2324, i64 %2323, i32 1
  %2326 = load i32, ptr %2325, align 8
  %2327 = add nsw i32 %2319, -1
  %2328 = add i32 %2327, %2326
  %.sroa.54505.0.insert.ext = zext i32 %2328 to i64
  %.sroa.54505.0.insert.shift = shl nuw i64 %.sroa.54505.0.insert.ext, 32
  %.sroa.04501.0.insert.insert = or disjoint i64 %.sroa.54505.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04501.0.insert.insert, i32 0)
  store i64 618817945601, ptr %100, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
  %2329 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2329)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2330:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %102, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2331 unwind label %2358

2331:                                             ; preds = %2330
  %2332 = load ptr, ptr %0, align 8
  %2333 = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.0620.0.copyload = load i8, ptr %2333, align 8
  %.sroa.34493.0.insert.ext = zext i8 %.sroa.0620.0.copyload to i64
  %.sroa.34493.0.insert.shift = shl nuw nsw i64 %.sroa.34493.0.insert.ext, 16
  %.sroa.24492.0.insert.insert = or disjoint i64 %.sroa.34493.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2332, i64 %.sroa.24492.0.insert.insert, i64 206496366593)
          to label %2334 unwind label %2360

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %0, align 8
  %.sroa.0618.0.copyload = load i8, ptr %2333, align 8
  %2336 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0617.0.copyload = load i32, ptr %2336, align 4
  %2337 = and i32 %.sroa.0617.0.copyload, -16
  %2338 = add i32 %2337, 32
  %.sroa.34488.0.insert.ext = zext i8 %.sroa.0618.0.copyload to i64
  %.sroa.34488.0.insert.shift = shl nuw nsw i64 %.sroa.34488.0.insert.ext, 16
  %.sroa.24487.0.insert.insert = or disjoint i64 %.sroa.34488.0.insert.shift, 268468224
  %.sroa.54485.0.insert.ext = zext i32 %2338 to i64
  %.sroa.54485.0.insert.shift = shl nuw i64 %.sroa.54485.0.insert.ext, 32
  %.sroa.04481.0.insert.insert = or disjoint i64 %.sroa.54485.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2335, i64 %.sroa.24487.0.insert.insert, i64 %.sroa.04481.0.insert.insert)
          to label %2339 unwind label %2360

2339:                                             ; preds = %2334
  store i32 0, ptr %103, align 4
  %2340 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 -1, ptr %2340, align 4
  %2341 = load ptr, ptr %0, align 8
  %.sroa.0615.0.copyload = load i8, ptr %2333, align 8
  %.sroa.3.0.insert.ext.i3134 = zext i8 %.sroa.0615.0.copyload to i64
  %.sroa.3.0.insert.shift.i3135 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3134, 16
  %.sroa.04477.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3135, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2341, i64 %.sroa.04477.0.insert.insert, i64 51816464386)
          to label %2342 unwind label %2360

2342:                                             ; preds = %2339
  %2343 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2343, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %2344 unwind label %2360

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr %0, align 8
  %.sroa.0614.0.copyload = load i8, ptr %2333, align 8
  %.sroa.3.0.insert.ext.i3139 = zext i8 %.sroa.0614.0.copyload to i64
  %.sroa.3.0.insert.shift.i3140 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3139, 16
  %.sroa.04463.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3140, 335577089
  %.sroa.24468.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3140, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2345, i64 %.sroa.24468.0.insert.insert, i64 %.sroa.04463.0.insert.insert)
          to label %2346 unwind label %2360

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %0, align 8
  %.sroa.0611.0.copyload = load i8, ptr %2333, align 8
  %.sroa.3.0.insert.ext.i3144 = zext i8 %.sroa.0611.0.copyload to i64
  %.sroa.3.0.insert.shift.i3145 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3144, 16
  %.sroa.04454.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3145, 34695315457
  %.sroa.24459.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3145, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2347, i64 %.sroa.24459.0.insert.insert, i64 %.sroa.04454.0.insert.insert)
          to label %2348 unwind label %2360

2348:                                             ; preds = %2346
  %2349 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2349, ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %2350 unwind label %2360

2350:                                             ; preds = %2348
  %2351 = load ptr, ptr %0, align 8
  %2352 = getelementptr inbounds i8, ptr %102, i64 8
  %.sroa.0608.0.copyload = load i8, ptr %2352, align 8
  %.sroa.0606.0.copyload = load i8, ptr %2333, align 8
  %.sroa.44446.0.insert.ext = zext i8 %.sroa.0606.0.copyload to i64
  %.sroa.44446.0.insert.shift = shl nuw nsw i64 %.sroa.44446.0.insert.ext, 16
  %.sroa.04444.0.insert.insert = or disjoint i64 %.sroa.44446.0.insert.shift, 352354305
  %.sroa.34451.0.insert.ext = zext i8 %.sroa.0608.0.copyload to i64
  %.sroa.34451.0.insert.shift = shl nuw nsw i64 %.sroa.34451.0.insert.ext, 16
  %.sroa.24450.0.insert.insert = or disjoint i64 %.sroa.34451.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2351, i64 %.sroa.24450.0.insert.insert, i64 %.sroa.04444.0.insert.insert)
          to label %2353 unwind label %2360

2353:                                             ; preds = %2350
  %2354 = load ptr, ptr %0, align 8
  %2355 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0604.0.copyload = load i32, ptr %2355, align 4
  %2356 = and i32 %.sroa.0604.0.copyload, -16
  %.sroa.5.0.insert.ext.i3150 = zext i32 %2356 to i64
  %.sroa.5.0.insert.shift.i3151 = shl nuw i64 %.sroa.5.0.insert.ext.i3150, 32
  %.sroa.0.0.insert.insert.i3152 = or disjoint i64 %.sroa.5.0.insert.shift.i3151, 359956481
  %.sroa.0603.0.copyload = load i8, ptr %2352, align 8
  %.sroa.34441.0.insert.ext = zext i8 %.sroa.0603.0.copyload to i64
  %.sroa.34441.0.insert.shift = shl nuw nsw i64 %.sroa.34441.0.insert.ext, 16
  %.sroa.24440.0.insert.insert = or disjoint i64 %.sroa.34441.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2354, i64 %.sroa.0.0.insert.insert.i3152, i64 %.sroa.24440.0.insert.insert)
          to label %2357 unwind label %2360

2357:                                             ; preds = %2353
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2358:                                             ; preds = %2330
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2360:                                             ; preds = %2353, %2350, %2348, %2346, %2344, %2342, %2339, %2334, %2331
  %2361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %102) #12
  br label %4080

2362:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2363 unwind label %2418

2363:                                             ; preds = %2362
  %2364 = load ptr, ptr %0, align 8
  %2365 = getelementptr inbounds i8, ptr %104, i64 8
  %.sroa.0602.0.copyload = load i8, ptr %2365, align 8
  %.sroa.34436.0.insert.ext = zext i8 %.sroa.0602.0.copyload to i64
  %.sroa.34436.0.insert.shift = shl nuw nsw i64 %.sroa.34436.0.insert.ext, 16
  %.sroa.24435.0.insert.insert = or disjoint i64 %.sroa.34436.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2364, i64 %.sroa.24435.0.insert.insert, i64 206496366593)
          to label %2366 unwind label %2420

2366:                                             ; preds = %2363
  %2367 = load ptr, ptr %0, align 8
  %2368 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.0600.0.copyload = load i8, ptr %2368, align 8
  %.sroa.0596.0.copyload = load i8, ptr %2365, align 8
  %.sroa.3.0.insert.ext.i3153 = zext i8 %.sroa.0596.0.copyload to i64
  %.sroa.3.0.insert.shift.i3154 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3153, 16
  %2369 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0595.0.copyload = load i32, ptr %2369, align 4
  %2370 = and i32 %.sroa.0595.0.copyload, -16
  %2371 = add nsw i32 %2370, 32
  %.sroa.21.0.insert.ext.i3159 = zext i32 %2371 to i64
  %.sroa.21.0.insert.shift.i3160 = shl nuw i64 %.sroa.21.0.insert.ext.i3159, 32
  %.sroa.0.0.insert.insert.i3156 = or disjoint i64 %.sroa.21.0.insert.shift.i3160, %.sroa.3.0.insert.shift.i3154
  %.sroa.04425.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3156, 335577089
  %.sroa.34431.0.insert.ext = zext i8 %.sroa.0600.0.copyload to i64
  %.sroa.34431.0.insert.shift = shl nuw nsw i64 %.sroa.34431.0.insert.ext, 16
  %.sroa.24430.0.insert.insert = or disjoint i64 %.sroa.34431.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2367, i64 %.sroa.24430.0.insert.insert, i64 %.sroa.04425.0.insert.insert)
          to label %2372 unwind label %2420

2372:                                             ; preds = %2366
  %2373 = load ptr, ptr %0, align 8
  %.sroa.0594.0.copyload = load i8, ptr %2365, align 8
  %.sroa.0592.0.copyload = load i8, ptr %2368, align 8
  %.sroa.3.0.insert.ext.i3170 = zext i8 %.sroa.0592.0.copyload to i64
  %.sroa.3.0.insert.shift.i3171 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3170, 16
  %.sroa.04416.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3171, 34695315457
  %.sroa.34422.0.insert.ext = zext i8 %.sroa.0594.0.copyload to i64
  %.sroa.34422.0.insert.shift = shl nuw nsw i64 %.sroa.34422.0.insert.ext, 16
  %.sroa.24421.0.insert.insert = or disjoint i64 %.sroa.34422.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2373, i64 %.sroa.24421.0.insert.insert, i64 %.sroa.04416.0.insert.insert)
          to label %2374 unwind label %2420

2374:                                             ; preds = %2372
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
          to label %2375 unwind label %2420

2375:                                             ; preds = %2374
  %2376 = load ptr, ptr %0, align 8
  %2377 = getelementptr inbounds i8, ptr %106, i64 8
  %.sroa.0591.0.copyload = load i8, ptr %2377, align 8
  %2378 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0589.0.copyload = load i32, ptr %2378, align 4
  %2379 = and i32 %.sroa.0589.0.copyload, -16
  %.sroa.5.0.insert.ext.i3175 = zext i32 %2379 to i64
  %.sroa.5.0.insert.shift.i3176 = shl nuw i64 %.sroa.5.0.insert.ext.i3175, 32
  %.sroa.0.0.insert.insert.i3177 = or disjoint i64 %.sroa.5.0.insert.shift.i3176, 359956481
  %.sroa.34413.0.insert.ext = zext i8 %.sroa.0591.0.copyload to i64
  %.sroa.34413.0.insert.shift = shl nuw nsw i64 %.sroa.34413.0.insert.ext, 16
  %.sroa.24412.0.insert.insert = or disjoint i64 %.sroa.34413.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2376, i64 %.sroa.24412.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3177)
          to label %2380 unwind label %2422

2380:                                             ; preds = %2375
  %2381 = load ptr, ptr %0, align 8
  %.sroa.0587.0.copyload = load i8, ptr %2365, align 8
  %.sroa.44408.0.insert.ext = zext i8 %.sroa.0587.0.copyload to i64
  %.sroa.44408.0.insert.shift = shl nuw nsw i64 %.sroa.44408.0.insert.ext, 16
  %.sroa.04406.0.insert.insert = or disjoint i64 %.sroa.44408.0.insert.shift, 352354305
  %.sroa.0586.0.copyload = load i8, ptr %2377, align 8
  %.sroa.34403.0.insert.ext = zext i8 %.sroa.0586.0.copyload to i64
  %.sroa.34403.0.insert.shift = shl nuw nsw i64 %.sroa.34403.0.insert.ext, 16
  %.sroa.24402.0.insert.insert = or disjoint i64 %.sroa.34403.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2381, i64 %.sroa.04406.0.insert.insert, i64 %.sroa.24402.0.insert.insert)
          to label %2382 unwind label %2422

2382:                                             ; preds = %2380
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #12
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %104)
          to label %2383 unwind label %2420

2383:                                             ; preds = %2382
  %2384 = getelementptr inbounds i8, ptr %1, i64 12
  %2385 = load i32, ptr %2384, align 4
  %2386 = and i32 %2385, 15
  %2387 = icmp eq i32 %2386, 1
  br i1 %2387, label %2399, label %2388

2388:                                             ; preds = %2383
  %2389 = getelementptr inbounds i8, ptr %0, i64 16
  %2390 = load ptr, ptr %2389, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 48
  %2392 = lshr i32 %2385, 4
  %2393 = zext nneg i32 %2392 to i64
  %2394 = load ptr, ptr %2391, align 8
  %2395 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2394, i64 %2393, i32 1
  %2396 = load i8, ptr %2395, align 8
  %2397 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2396)
          to label %2398 unwind label %2420

2398:                                             ; preds = %2388
  br i1 %2397, label %2399, label %2424

2399:                                             ; preds = %2398, %2383
  %2400 = load ptr, ptr %0, align 8
  %2401 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %2402 unwind label %2420

2402:                                             ; preds = %2399
  %.sroa.0583.0.copyload = load i32, ptr %2378, align 4
  %2403 = load i32, ptr %2384, align 4
  %2404 = and i32 %2403, 15
  %2405 = icmp eq i32 %2404, 1
  br i1 %2405, label %2416, label %2406

2406:                                             ; preds = %2402
  %2407 = getelementptr inbounds i8, ptr %0, i64 16
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 48
  %2410 = lshr i32 %2403, 4
  %2411 = zext nneg i32 %2410 to i64
  %2412 = load ptr, ptr %2409, align 8
  %2413 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2412, i64 %2411, i32 1
  %2414 = load i8, ptr %2413, align 8
  %2415 = zext i8 %2414 to i32
  br label %2416

2416:                                             ; preds = %2402, %2406
  %2417 = phi i32 [ %2415, %2406 ], [ -1, %2402 ]
  invoke void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2400, i8 %2401, i32 0, i32 %.sroa.0583.0.copyload, i32 noundef %2417)
          to label %2424 unwind label %2420

2418:                                             ; preds = %2362
  %2419 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2420:                                             ; preds = %2416, %2399, %2388, %2382, %2374, %2372, %2366, %2363
  %2421 = landingpad { ptr, i32 }
          cleanup
  br label %2425

2422:                                             ; preds = %2380, %2375
  %2423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %106) #12
  br label %2425

2424:                                             ; preds = %2416, %2398
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %104) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2425:                                             ; preds = %2422, %2420
  %.pn2722 = phi { ptr, i32 } [ %2421, %2420 ], [ %2423, %2422 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #12
  br label %4080

2426:                                             ; preds = %4
  %2427 = load ptr, ptr %0, align 8
  %2428 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0580.0.copyload = load i32, ptr %2428, align 4
  %2429 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0580.0.copyload)
  %2430 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0579.0.copyload = load i32, ptr %2430, align 4
  %2431 = getelementptr inbounds i8, ptr %0, i64 16
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 48
  %2434 = lshr i32 %.sroa.0579.0.copyload, 4
  %2435 = zext nneg i32 %2434 to i64
  %2436 = load ptr, ptr %2433, align 8
  %2437 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2436, i64 %2435, i32 1
  %2438 = load i8, ptr %2437, align 8
  %.sroa.54399.0.insert.ext = zext i8 %2438 to i64
  %.sroa.54399.0.insert.shift = shl nuw nsw i64 %.sroa.54399.0.insert.ext, 32
  %.sroa.04395.0.insert.insert = or disjoint i64 %.sroa.54399.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2427, i64 %2429, i64 %.sroa.04395.0.insert.insert)
  %2439 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0578.0.copyload = load i32, ptr %2439, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0578.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2440:                                             ; preds = %4
  store i32 0, ptr %107, align 4
  %2441 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 -1, ptr %2441, align 4
  %2442 = getelementptr inbounds i8, ptr %1, i64 4
  %2443 = load i32, ptr %2442, align 4
  %2444 = and i32 %2443, 15
  %.not2719 = icmp eq i32 %2444, 2
  br i1 %.not2719, label %2452, label %2445

2445:                                             ; preds = %2440
  %2446 = load ptr, ptr %0, align 8
  %2447 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2443)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2446, i64 %2447, i64 276856834)
  %2448 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0575.0.copyload = load i32, ptr %2448, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0575.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %2449 = load ptr, ptr %0, align 8
  %.sroa.0573.0.copyload = load i32, ptr %2442, align 4
  %2450 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0573.0.copyload)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2449, i64 %2450, i64 4571824130)
  %2451 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2451, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %107)
  br label %2452

2452:                                             ; preds = %2445, %2440
  %2453 = getelementptr inbounds i8, ptr %1, i64 8
  %2454 = load i32, ptr %2453, align 4
  %2455 = and i32 %2454, 15
  %.not2720 = icmp eq i32 %2455, 2
  br i1 %.not2720, label %2460, label %2456

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %0, align 8
  %2458 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2454)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2457, i64 %2458, i64 276856834)
  %2459 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0570.0.copyload = load i32, ptr %2459, align 4
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0570.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %2472

2460:                                             ; preds = %2452
  %2461 = getelementptr inbounds i8, ptr %0, i64 16
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 48
  %2464 = lshr i32 %2454, 4
  %2465 = zext nneg i32 %2464 to i64
  %2466 = load ptr, ptr %2463, align 8
  %2467 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2466, i64 %2465, i32 1
  %2468 = load i32, ptr %2467, align 8
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2470, label %2472

2470:                                             ; preds = %2460
  %2471 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0568.0.copyload = load i32, ptr %2471, align 4
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0568.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %2472

2472:                                             ; preds = %2460, %2470, %2456
  %2473 = load i32, ptr %2442, align 4
  %2474 = and i32 %2473, 15
  %.not2721 = icmp eq i32 %2474, 2
  br i1 %.not2721, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2475

2475:                                             ; preds = %2472
  %2476 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2476, ptr noundef nonnull align 4 dereferenceable(8) %107)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2477:                                             ; preds = %4
  %2478 = load ptr, ptr %0, align 8
  %2479 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0565.0.copyload = load i32, ptr %2479, align 4
  %2480 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0565.0.copyload)
  %.sroa.3.0.insert.ext.i3179 = zext i8 %2480 to i64
  %.sroa.3.0.insert.shift.i3180 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3179, 16
  %.sroa.04376.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3180, 17465114625
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2478, i64 %.sroa.04376.0.insert.insert, i64 276856834)
  %2481 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0564.0.copyload = load i32, ptr %2481, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0564.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2482:                                             ; preds = %4
  %2483 = load ptr, ptr %0, align 8
  %2484 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0561.0.copyload = load i32, ptr %2484, align 4
  %2485 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0561.0.copyload)
  %.sroa.3.0.insert.ext.i3184 = zext i8 %2485 to i64
  %.sroa.3.0.insert.shift.i3185 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3184, 16
  %.sroa.04367.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3185, 69055053825
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2483, i64 %.sroa.04367.0.insert.insert, i64 276856834)
  %2486 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0560.0.copyload = load i32, ptr %2486, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0560.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2487:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2488 = load ptr, ptr %0, align 8
  %2489 = getelementptr inbounds i8, ptr %108, i64 8
  %.sroa.0559.0.copyload = load i8, ptr %2489, align 8
  %.sroa.34359.0.insert.ext = zext i8 %.sroa.0559.0.copyload to i64
  %.sroa.34359.0.insert.shift = shl nuw nsw i64 %.sroa.34359.0.insert.ext, 16
  %.sroa.24358.0.insert.insert = or disjoint i64 %.sroa.34359.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2488, i64 %.sroa.24358.0.insert.insert, i64 206496366593)
          to label %2490 unwind label %2497

2490:                                             ; preds = %2487
  %2491 = load ptr, ptr %0, align 8
  %.sroa.0557.0.copyload = load i8, ptr %2489, align 8
  %.sroa.3.0.insert.ext.i3189 = zext i8 %.sroa.0557.0.copyload to i64
  %.sroa.3.0.insert.shift.i3190 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3189, 16
  %.sroa.04348.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3190, 69055053825
  %.sroa.24353.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3190, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2491, i64 %.sroa.24353.0.insert.insert, i64 %.sroa.04348.0.insert.insert)
          to label %2492 unwind label %2497

2492:                                             ; preds = %2490
  %2493 = load ptr, ptr %0, align 8
  %.sroa.0553.0.copyload = load i8, ptr %2489, align 8
  %.sroa.3.0.insert.ext.i3194 = zext i8 %.sroa.0553.0.copyload to i64
  %.sroa.3.0.insert.shift.i3195 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3194, 16
  %.sroa.04344.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3195, 21760081921
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2493, i64 %.sroa.04344.0.insert.insert, i64 276856834)
          to label %2494 unwind label %2497

2494:                                             ; preds = %2492
  %2495 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0552.0.copyload = load i32, ptr %2495, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0552.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2496 unwind label %2497

2496:                                             ; preds = %2494
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %108) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2497:                                             ; preds = %2494, %2492, %2490, %2487
  %2498 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2499:                                             ; preds = %4
  %2500 = getelementptr inbounds i8, ptr %1, i64 8
  %2501 = load i32, ptr %2500, align 4
  %2502 = and i32 %2501, 15
  switch i32 %2502, label %2520 [
    i32 4, label %2503
    i32 2, label %2508
  ]

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %0, align 8
  %2505 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0549.0.copyload = load i32, ptr %2505, align 4
  %2506 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0549.0.copyload)
  %.sroa.3.0.insert.ext.i3199 = zext i8 %2506 to i64
  %.sroa.3.0.insert.shift.i3200 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3199, 16
  %.sroa.04335.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3200, 34678538241
  %.sroa.0547.0.copyload = load i32, ptr %2500, align 4
  %2507 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0547.0.copyload)
  %.sroa.34332.0.insert.ext = zext i8 %2507 to i64
  %.sroa.34332.0.insert.shift = shl nuw nsw i64 %.sroa.34332.0.insert.ext, 16
  %.sroa.24331.0.insert.insert = or disjoint i64 %.sroa.34332.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2504, i64 %.sroa.04335.0.insert.insert, i64 %.sroa.24331.0.insert.insert)
  br label %2520

2508:                                             ; preds = %2499
  %2509 = load ptr, ptr %0, align 8
  %2510 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0544.0.copyload = load i32, ptr %2510, align 4
  %2511 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0544.0.copyload)
  %.sroa.3.0.insert.ext.i3204 = zext i8 %2511 to i64
  %.sroa.3.0.insert.shift.i3205 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3204, 16
  %.sroa.04326.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3205, 34678538241
  %.sroa.0543.0.copyload = load i32, ptr %2500, align 4
  %2512 = getelementptr inbounds i8, ptr %0, i64 16
  %2513 = load ptr, ptr %2512, align 8
  %2514 = getelementptr inbounds i8, ptr %2513, i64 48
  %2515 = lshr i32 %.sroa.0543.0.copyload, 4
  %2516 = zext nneg i32 %2515 to i64
  %2517 = load ptr, ptr %2514, align 8
  %2518 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2517, i64 %2516, i32 1
  %2519 = load i32, ptr %2518, align 8
  %.sroa.54325.0.insert.ext = zext i32 %2519 to i64
  %.sroa.54325.0.insert.shift = shl nuw i64 %.sroa.54325.0.insert.ext, 32
  %.sroa.04321.0.insert.insert = or disjoint i64 %.sroa.54325.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2509, i64 %.sroa.04326.0.insert.insert, i64 %.sroa.04321.0.insert.insert)
  br label %2520

2520:                                             ; preds = %2499, %2508, %2503
  %2521 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0542.0.copyload = load i32, ptr %2521, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0542.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2522:                                             ; preds = %4, %4
  store i32 0, ptr %109, align 4
  %2523 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 -1, ptr %2523, align 4
  %2524 = icmp eq i8 %181, 51
  %2525 = getelementptr inbounds i8, ptr %1, i64 16
  %2526 = getelementptr inbounds i8, ptr %1, i64 12
  %2527 = select i1 %2524, ptr %2525, ptr %2526
  %2528 = load i32, ptr %2527, align 4
  %2529 = and i32 %2528, 15
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2538, label %2531

2531:                                             ; preds = %2522
  %2532 = getelementptr inbounds i8, ptr %0, i64 16
  %2533 = load ptr, ptr %2532, align 8
  %2534 = lshr i32 %2528, 4
  %2535 = zext nneg i32 %2534 to i64
  %2536 = load ptr, ptr %2533, align 8
  %2537 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2536, i64 %2535, i32 7
  br label %2538

2538:                                             ; preds = %2522, %2531
  %2539 = phi ptr [ %2537, %2531 ], [ %109, %2522 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2540 = load ptr, ptr %0, align 8
  %2541 = getelementptr inbounds i8, ptr %110, i64 8
  %.sroa.0534.0.copyload = load i8, ptr %2541, align 8
  %2542 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0531.0.copyload = load i32, ptr %2542, align 4
  %2543 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0531.0.copyload)
          to label %2544 unwind label %2591

2544:                                             ; preds = %2538
  %2545 = and i8 %.sroa.0534.0.copyload, -8
  %2546 = or disjoint i8 %2545, 3
  %.sroa.3.0.insert.ext.i.i = zext i8 %2543 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i3209 = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 120577884161
  %.sroa.34318.0.insert.ext = zext i8 %2546 to i64
  %.sroa.34318.0.insert.shift = shl nuw nsw i64 %.sroa.34318.0.insert.ext, 16
  %.sroa.24317.0.insert.insert = or disjoint i64 %.sroa.34318.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2540, i64 %.sroa.24317.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3209)
          to label %2547 unwind label %2591

2547:                                             ; preds = %2544
  %2548 = load ptr, ptr %0, align 8
  %.sroa.0529.0.copyload = load i8, ptr %2541, align 8
  %2549 = and i8 %.sroa.0529.0.copyload, -8
  %2550 = or disjoint i8 %2549, 3
  %.sroa.34313.0.insert.ext = zext i8 %2550 to i64
  %.sroa.34313.0.insert.shift = shl nuw nsw i64 %.sroa.34313.0.insert.ext, 16
  %.sroa.24312.0.insert.insert = or disjoint i64 %.sroa.34313.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2548, i64 %.sroa.24312.0.insert.insert, i64 64701366274)
          to label %2551 unwind label %2591

2551:                                             ; preds = %2547
  %2552 = load ptr, ptr %0, align 8
  %.sroa.0527.0.copyload = load i8, ptr %2541, align 8
  %2553 = and i8 %.sroa.0527.0.copyload, -8
  %2554 = or disjoint i8 %2553, 3
  %.sroa.34303.0.insert.ext = zext i8 %2554 to i64
  %.sroa.34303.0.insert.shift = shl nuw nsw i64 %.sroa.34303.0.insert.ext, 16
  %.sroa.24302.0.insert.insert = or disjoint i64 %.sroa.34303.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2552, i64 %.sroa.24302.0.insert.insert, i64 21751693314)
          to label %2555 unwind label %2591

2555:                                             ; preds = %2551
  %2556 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2556, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2539)
          to label %2557 unwind label %2591

2557:                                             ; preds = %2555
  %2558 = load ptr, ptr %0, align 8
  %.sroa.0526.0.copyload = load i8, ptr %2541, align 8
  %2559 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0524.0.copyload = load i32, ptr %2559, align 4
  %2560 = and i32 %.sroa.0524.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3210 = zext i32 %2560 to i64
  %.sroa.21.0.insert.shift.i.i3211 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3210, 32
  %.sroa.0.0.insert.insert.i3212 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3211, 342130689
  %.sroa.34293.0.insert.ext = zext i8 %.sroa.0526.0.copyload to i64
  %.sroa.34293.0.insert.shift = shl nuw nsw i64 %.sroa.34293.0.insert.ext, 16
  %.sroa.24292.0.insert.insert = or disjoint i64 %.sroa.34293.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2558, i64 %.sroa.24292.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3212)
          to label %2561 unwind label %2591

2561:                                             ; preds = %2557
  %2562 = load ptr, ptr %0, align 8
  %.sroa.0523.0.copyload = load i8, ptr %2541, align 8
  %.sroa.0520.0.copyload = load i32, ptr %2542, align 4
  %2563 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0520.0.copyload)
          to label %2564 unwind label %2591

2564:                                             ; preds = %2561
  %.sroa.3.0.insert.ext.i.i3213 = zext i8 %2563 to i64
  %.sroa.3.0.insert.shift.i.i3214 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i3213, 16
  %.sroa.0.0.insert.insert.i3215 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3214, 69055053825
  %.sroa.34288.0.insert.ext = zext i8 %.sroa.0523.0.copyload to i64
  %.sroa.34288.0.insert.shift = shl nuw nsw i64 %.sroa.34288.0.insert.ext, 16
  %.sroa.24287.0.insert.insert = or disjoint i64 %.sroa.34288.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2562, i64 %.sroa.24287.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3215)
          to label %2565 unwind label %2591

2565:                                             ; preds = %2564
  %2566 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2566, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2539)
          to label %2567 unwind label %2591

2567:                                             ; preds = %2565
  %2568 = load ptr, ptr %0, align 8
  %.sroa.0516.0.copyload = load i32, ptr %2542, align 4
  %2569 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0516.0.copyload)
          to label %2570 unwind label %2591

2570:                                             ; preds = %2567
  %.sroa.3.0.insert.ext.i3216 = zext i8 %2569 to i64
  %.sroa.3.0.insert.shift.i3217 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3216, 16
  %.sroa.04282.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3217, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2568, i64 %.sroa.04282.0.insert.insert, i64 276856834)
          to label %2571 unwind label %2591

2571:                                             ; preds = %2570
  %2572 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2572, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2539)
          to label %2573 unwind label %2591

2573:                                             ; preds = %2571
  %2574 = load i8, ptr %1, align 4
  %2575 = icmp eq i8 %2574, 51
  br i1 %2575, label %2576, label %2593

2576:                                             ; preds = %2573
  %.sroa.0515.0.copyload = load i32, ptr %2526, align 4
  %2577 = getelementptr inbounds i8, ptr %0, i64 16
  %2578 = load ptr, ptr %2577, align 8
  %2579 = lshr i32 %.sroa.0515.0.copyload, 4
  %2580 = zext nneg i32 %2579 to i64
  %2581 = load ptr, ptr %2578, align 8
  %2582 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2581, i64 %2580
  %2583 = getelementptr inbounds i8, ptr %2582, i64 4
  %2584 = load i32, ptr %2583, align 4
  %2585 = getelementptr inbounds i8, ptr %3, i64 4
  %2586 = load i32, ptr %2585, align 4
  %2587 = icmp eq i32 %2584, %2586
  br i1 %2587, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228, label %2588

2588:                                             ; preds = %2576
  %2589 = load ptr, ptr %0, align 8
  %2590 = getelementptr inbounds i8, ptr %2582, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2589, ptr noundef nonnull align 4 dereferenceable(8) %2590)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228 unwind label %2591

2591:                                             ; preds = %2588, %2604, %2602, %2600, %2597, %2571, %2570, %2567, %2565, %2564, %2561, %2557, %2555, %2551, %2547, %2544, %2538
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2593:                                             ; preds = %2573
  %2594 = load i32, ptr %2527, align 4
  %2595 = and i32 %2594, 15
  %2596 = icmp eq i32 %2595, 1
  br i1 %2596, label %2597, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228

2597:                                             ; preds = %2593
  store i32 0, ptr %111, align 4
  %2598 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 -1, ptr %2598, align 4
  %2599 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2599, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %2600 unwind label %2591

2600:                                             ; preds = %2597
  %2601 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2601, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %2602 unwind label %2591

2602:                                             ; preds = %2600
  %2603 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %2603)
          to label %2604 unwind label %2591

2604:                                             ; preds = %2602
  %2605 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2605, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228 unwind label %2591

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228: ; preds = %2576, %2588, %2593, %2604
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2606:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %112, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
  %2607 = load ptr, ptr %0, align 8
  %2608 = getelementptr inbounds i8, ptr %112, i64 8
  %.sroa.0514.0.copyload = load i8, ptr %2608, align 8
  %2609 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0510.0.copyload = load i32, ptr %2609, align 4
  %2610 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0510.0.copyload)
          to label %2611 unwind label %2617

2611:                                             ; preds = %2606
  %.sroa.3.0.insert.ext.i3229 = zext i8 %2610 to i64
  %.sroa.3.0.insert.shift.i3230 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3229, 16
  %.sroa.04268.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3230, 120577884161
  %.sroa.34274.0.insert.ext = zext i8 %.sroa.0514.0.copyload to i64
  %.sroa.34274.0.insert.shift = shl nuw nsw i64 %.sroa.34274.0.insert.ext, 16
  %.sroa.24273.0.insert.insert = or disjoint i64 %.sroa.34274.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2607, i64 %.sroa.24273.0.insert.insert, i64 %.sroa.04268.0.insert.insert)
          to label %2612 unwind label %2617

2612:                                             ; preds = %2611
  %2613 = load ptr, ptr %0, align 8
  %.sroa.0509.0.copyload = load i8, ptr %2608, align 8
  %.sroa.34265.0.insert.ext = zext i8 %.sroa.0509.0.copyload to i64
  %.sroa.34265.0.insert.shift = shl nuw nsw i64 %.sroa.34265.0.insert.ext, 16
  %.sroa.24264.0.insert.insert = or disjoint i64 %.sroa.34265.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2613, i64 %.sroa.24264.0.insert.insert, i64 17456726018)
          to label %2614 unwind label %2617

2614:                                             ; preds = %2612
  %2615 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0508.0.copyload = load i32, ptr %2615, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 23, i32 %.sroa.0508.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2616 unwind label %2617

2616:                                             ; preds = %2614
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %112) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2617:                                             ; preds = %2614, %2612, %2611, %2606
  %2618 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2619:                                             ; preds = %4
  %2620 = load ptr, ptr %0, align 8
  %2621 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0504.0.copyload = load i32, ptr %2621, align 4
  %2622 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0504.0.copyload)
  %.sroa.3.0.insert.ext.i3240 = zext i8 %2622 to i64
  %.sroa.3.0.insert.shift.i3241 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3240, 16
  %.sroa.04254.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3241, 51858407425
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2620, i64 %.sroa.04254.0.insert.insert, i64 276856834)
  %2623 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0503.0.copyload = load i32, ptr %2623, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0503.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2624:                                             ; preds = %4
  %2625 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0497.0.copyload = load i32, ptr %2625, align 4
  %2626 = getelementptr inbounds i8, ptr %0, i64 16
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr inbounds i8, ptr %2627, i64 48
  %2629 = lshr i32 %.sroa.0497.0.copyload, 4
  %2630 = zext nneg i32 %2629 to i64
  %2631 = load ptr, ptr %2628, align 8
  %2632 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2631, i64 %2630, i32 1
  %2633 = load i32, ptr %2632, align 8
  %2634 = getelementptr inbounds i8, ptr %1, i64 8
  %2635 = load i32, ptr %2634, align 4
  %2636 = and i32 %2635, 15
  switch i32 %2636, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %2637
    i32 2, label %2688
  ]

2637:                                             ; preds = %2624
  %2638 = icmp eq i32 %2633, 1
  br i1 %2638, label %2639, label %2645

2639:                                             ; preds = %2637
  %2640 = load ptr, ptr %0, align 8
  %2641 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0494.0.copyload = load i32, ptr %2641, align 4
  %2642 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0494.0.copyload)
  %.sroa.3.0.insert.ext.i3251 = zext i8 %2642 to i64
  %.sroa.3.0.insert.shift.i3252 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3251, 16
  %.sroa.04245.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3252, 17498669057
  %.sroa.0492.0.copyload = load i32, ptr %2634, align 4
  %2643 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0492.0.copyload)
  %.sroa.34242.0.insert.ext = zext i8 %2643 to i64
  %.sroa.34242.0.insert.shift = shl nuw nsw i64 %.sroa.34242.0.insert.ext, 16
  %.sroa.24241.0.insert.insert = or disjoint i64 %.sroa.34242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2640, i64 %.sroa.04245.0.insert.insert, i64 %.sroa.24241.0.insert.insert)
  %2644 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0491.0.copyload = load i32, ptr %2644, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0491.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2645:                                             ; preds = %2637
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %2646 unwind label %2663

2646:                                             ; preds = %2645
  %2647 = load ptr, ptr %2626, align 8
  %.sroa.0489.0.copyload = load i32, ptr %2634, align 4
  %2648 = getelementptr inbounds i8, ptr %2647, i64 24
  %2649 = lshr i32 %.sroa.0489.0.copyload, 4
  %2650 = zext nneg i32 %2649 to i64
  %2651 = load ptr, ptr %2648, align 8
  %2652 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2651, i64 %2650
  %2653 = load i8, ptr %2652, align 4
  %2654 = icmp eq i8 %2653, 62
  %2655 = load ptr, ptr %0, align 8
  %2656 = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.0488.0.copyload = load i8, ptr %2656, align 8
  br i1 %2654, label %2657, label %2667

2657:                                             ; preds = %2646
  %2658 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2659 unwind label %2665

2659:                                             ; preds = %2657
  %2660 = and i8 %2658, -8
  %2661 = or disjoint i8 %2660, 4
  %.sroa.3.0.insert.ext.i3258.tr = zext i8 %2661 to i64
  %2662 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3258.tr, 16
  %.sroa.54234.0.insert.ext = zext i32 %2633 to i64
  %.sroa.54234.0.insert.shift = shl nuw i64 %.sroa.54234.0.insert.ext, 32
  %.sroa.34232.0.extract.trunc = or disjoint i64 %2662, %.sroa.54234.0.insert.shift
  %.sroa.04231.0.insert.insert = or disjoint i64 %.sroa.34232.0.extract.trunc, 268468225
  %.sroa.34237.0.insert.ext = zext i8 %.sroa.0488.0.copyload to i64
  %.sroa.34237.0.insert.shift = shl nuw nsw i64 %.sroa.34237.0.insert.ext, 16
  %.sroa.24236.0.insert.insert = or disjoint i64 %.sroa.34237.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2655, i64 %.sroa.24236.0.insert.insert, i64 %.sroa.04231.0.insert.insert)
          to label %2674 unwind label %2665

2663:                                             ; preds = %2645
  %2664 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2665:                                             ; preds = %2685, %2680, %2679, %2674, %2672, %2669, %2667, %2659, %2657
  %2666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #12
  br label %4080

2667:                                             ; preds = %2646
  %2668 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %2669 unwind label %2665

2669:                                             ; preds = %2667
  %2670 = and i8 %.sroa.0488.0.copyload, -8
  %2671 = or disjoint i8 %2670, 3
  %.sroa.34228.0.insert.ext = zext i8 %2671 to i64
  %.sroa.34228.0.insert.shift = shl nuw nsw i64 %.sroa.34228.0.insert.ext, 16
  %.sroa.24227.0.insert.insert = or disjoint i64 %.sroa.34228.0.insert.shift, 268468224
  %.sroa.34223.0.insert.ext = zext i8 %2668 to i64
  %.sroa.34223.0.insert.shift = shl nuw nsw i64 %.sroa.34223.0.insert.ext, 16
  %.sroa.24222.0.insert.insert = or disjoint i64 %.sroa.34223.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2655, i64 %.sroa.24227.0.insert.insert, i64 %.sroa.24222.0.insert.insert)
          to label %2672 unwind label %2665

2672:                                             ; preds = %2669
  %2673 = load ptr, ptr %0, align 8
  %.sroa.0479.0.copyload = load i8, ptr %2656, align 8
  %.sroa.34218.0.insert.ext = zext i8 %.sroa.0479.0.copyload to i64
  %.sroa.34218.0.insert.shift = shl nuw nsw i64 %.sroa.34218.0.insert.ext, 16
  %.sroa.24217.0.insert.insert = or disjoint i64 %.sroa.34218.0.insert.shift, 268468224
  %.sroa.54215.0.insert.ext = zext i32 %2633 to i64
  %.sroa.54215.0.insert.shift = shl nuw i64 %.sroa.54215.0.insert.ext, 32
  %.sroa.04211.0.insert.insert = or disjoint i64 %.sroa.54215.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2673, i64 %.sroa.24217.0.insert.insert, i64 %.sroa.04211.0.insert.insert)
          to label %2674 unwind label %2665

2674:                                             ; preds = %2672, %2659
  %2675 = load ptr, ptr %0, align 8
  %2676 = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.0478.0.copyload = load i8, ptr %2676, align 8
  %2677 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0475.0.copyload = load i32, ptr %2677, align 4
  %2678 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0475.0.copyload)
          to label %2679 unwind label %2665

2679:                                             ; preds = %2674
  %.sroa.3.0.insert.ext.i3263 = zext i8 %2678 to i64
  %.sroa.3.0.insert.shift.i3264 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3263, 16
  %.sroa.04202.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3264, 17498669057
  %.sroa.34208.0.insert.ext = zext i8 %.sroa.0478.0.copyload to i64
  %.sroa.34208.0.insert.shift = shl nuw nsw i64 %.sroa.34208.0.insert.ext, 16
  %.sroa.24207.0.insert.insert = or disjoint i64 %.sroa.34208.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2675, i64 %.sroa.24207.0.insert.insert, i64 %.sroa.04202.0.insert.insert)
          to label %2680 unwind label %2665

2680:                                             ; preds = %2679
  %2681 = load ptr, ptr %0, align 8
  %.sroa.0473.0.copyload = load i8, ptr %2676, align 8
  %2682 = and i8 %.sroa.0473.0.copyload, -8
  %2683 = or disjoint i8 %2682, 4
  %2684 = getelementptr inbounds i8, ptr %113, i64 8
  %.sroa.0472.0.copyload = load i8, ptr %2684, align 8
  %.sroa.34199.0.insert.ext = zext i8 %2683 to i64
  %.sroa.34199.0.insert.shift = shl nuw nsw i64 %.sroa.34199.0.insert.ext, 16
  %.sroa.24198.0.insert.insert = or disjoint i64 %.sroa.34199.0.insert.shift, 268468224
  %.sroa.34194.0.insert.ext = zext i8 %.sroa.0472.0.copyload to i64
  %.sroa.34194.0.insert.shift = shl nuw nsw i64 %.sroa.34194.0.insert.ext, 16
  %.sroa.24193.0.insert.insert = or disjoint i64 %.sroa.34194.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2681, i64 %.sroa.24198.0.insert.insert, i64 %.sroa.24193.0.insert.insert)
          to label %2685 unwind label %2665

2685:                                             ; preds = %2680
  %2686 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0471.0.copyload = load i32, ptr %2686, align 4
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0471.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2687 unwind label %2665

2687:                                             ; preds = %2685
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2688:                                             ; preds = %2624
  %2689 = lshr i32 %2635, 4
  %2690 = zext nneg i32 %2689 to i64
  %2691 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2631, i64 %2690, i32 1
  %2692 = load i32, ptr %2691, align 8
  %2693 = icmp slt i32 %2692, 0
  br i1 %2693, label %2697, label %2694

2694:                                             ; preds = %2688
  %2695 = add i32 %2692, %2633
  %2696 = icmp ugt i32 %2695, 2147483646
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2694, %2688
  %2698 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0466.0.copyload = load i32, ptr %2698, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0466.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %2703

2699:                                             ; preds = %2694
  %2700 = load ptr, ptr %0, align 8
  %2701 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0463.0.copyload = load i32, ptr %2701, align 4
  %2702 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0463.0.copyload)
  %.sroa.3.0.insert.ext.i3268 = zext i8 %2702 to i64
  %.sroa.3.0.insert.shift.i3269 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3268, 16
  %.sroa.04188.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3269, 17498669057
  %.sroa.54187.0.insert.ext = zext nneg i32 %2695 to i64
  %.sroa.54187.0.insert.shift = shl nuw nsw i64 %.sroa.54187.0.insert.ext, 32
  %.sroa.04183.0.insert.insert = or disjoint i64 %.sroa.54187.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2700, i64 %.sroa.04188.0.insert.insert, i64 %.sroa.04183.0.insert.insert)
  br label %2703

2703:                                             ; preds = %2699, %2697
  %2704 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0462.0.copyload = load i32, ptr %2704, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0462.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2705:                                             ; preds = %4
  %2706 = load ptr, ptr %0, align 8
  %2707 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0459.0.copyload = load i32, ptr %2707, align 4
  %2708 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0459.0.copyload)
  %.sroa.3.0.insert.ext.i3273 = zext i8 %2708 to i64
  %.sroa.3.0.insert.shift.i3274 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3273, 16
  %.sroa.04179.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3274, 13170147329
  %2709 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2709, align 4
  %2710 = getelementptr inbounds i8, ptr %0, i64 16
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr inbounds i8, ptr %2711, i64 48
  %2713 = lshr i32 %.sroa.0458.0.copyload, 4
  %2714 = zext nneg i32 %2713 to i64
  %2715 = load ptr, ptr %2712, align 8
  %2716 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2715, i64 %2714, i32 1
  %2717 = load i32, ptr %2716, align 8
  %.sroa.54178.0.insert.ext = zext i32 %2717 to i64
  %.sroa.54178.0.insert.shift = shl nuw i64 %.sroa.54178.0.insert.ext, 32
  %.sroa.04174.0.insert.insert = or disjoint i64 %.sroa.54178.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2706, i64 %.sroa.04179.0.insert.insert, i64 %.sroa.04174.0.insert.insert)
  %2718 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0457.0.copyload = load i32, ptr %2718, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0457.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2719:                                             ; preds = %4
  %2720 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0455.0.copyload = load i32, ptr %2720, align 4
  %2721 = getelementptr inbounds i8, ptr %0, i64 16
  %2722 = load ptr, ptr %2721, align 8
  %2723 = getelementptr inbounds i8, ptr %2722, i64 48
  %2724 = lshr i32 %.sroa.0455.0.copyload, 4
  %2725 = zext nneg i32 %2724 to i64
  %2726 = load ptr, ptr %2723, align 8
  %2727 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2726, i64 %2725, i32 1
  %2728 = load i32, ptr %2727, align 8
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  store i32 0, ptr %116, align 8
  %2729 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 -1, ptr %2729, align 4
  %2730 = load ptr, ptr %0, align 8
  %2731 = getelementptr inbounds i8, ptr %115, i64 8
  %.sroa.0454.0.copyload = load i8, ptr %2731, align 8
  %.sroa.34171.0.insert.ext = zext i8 %.sroa.0454.0.copyload to i64
  %.sroa.34171.0.insert.shift = shl nuw nsw i64 %.sroa.34171.0.insert.ext, 16
  %.sroa.24170.0.insert.insert = or disjoint i64 %.sroa.34171.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2730, i64 %.sroa.24170.0.insert.insert, i64 103422918657)
          to label %2732 unwind label %2745

2732:                                             ; preds = %2719
  %2733 = load ptr, ptr %0, align 8
  %.sroa.0450.0.copyload = load i8, ptr %2731, align 8
  %.sroa.3.0.insert.ext.i3279 = zext i8 %.sroa.0450.0.copyload to i64
  %.sroa.3.0.insert.shift.i3280 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3279, 16
  %.sroa.04161.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3280, 14156547784705
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2733, i64 %.sroa.04161.0.insert.insert, i64 276856834)
          to label %2734 unwind label %2745

2734:                                             ; preds = %2732
  %2735 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2735, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %2736 unwind label %2745

2736:                                             ; preds = %2734
  %2737 = load ptr, ptr %0, align 8
  %2738 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %2737)
          to label %2739 unwind label %2745

2739:                                             ; preds = %2736
  %2740 = getelementptr inbounds i8, ptr %0, i64 1344
  %2741 = load i64, ptr %116, align 8
  store i64 %2741, ptr %117, align 8
  %2742 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %2728, ptr %2742, align 8
  %2743 = getelementptr inbounds i8, ptr %117, i64 12
  store i64 %2738, ptr %2743, align 4
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2740, ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %2744 unwind label %2745

2744:                                             ; preds = %2739
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2745:                                             ; preds = %2739, %2736, %2734, %2732, %2719
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2747:                                             ; preds = %4
  %2748 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2748)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2749:                                             ; preds = %4
  %2750 = load ptr, ptr %0, align 8
  %2751 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0447.0.copyload = load i32, ptr %2751, align 4
  %2752 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0447.0.copyload)
  %.sroa.0446.0.copyload = load i32, ptr %2751, align 4
  %2753 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0445.0.copyload = load i32, ptr %2753, align 4
  %2754 = getelementptr inbounds i8, ptr %1, i64 12
  %2755 = load i32, ptr %2754, align 4
  %2756 = and i32 %2755, 15
  %2757 = icmp eq i32 %2756, 1
  br i1 %2757, label %2768, label %2758

2758:                                             ; preds = %2749
  %2759 = getelementptr inbounds i8, ptr %0, i64 16
  %2760 = load ptr, ptr %2759, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 48
  %2762 = lshr i32 %2755, 4
  %2763 = zext nneg i32 %2762 to i64
  %2764 = load ptr, ptr %2761, align 8
  %2765 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2764, i64 %2763, i32 1
  %2766 = load i8, ptr %2765, align 8
  %2767 = zext i8 %2766 to i32
  br label %2768

2768:                                             ; preds = %2749, %2758
  %2769 = phi i32 [ %2767, %2758 ], [ -1, %2749 ]
  tail call void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2750, i8 %2752, i32 %.sroa.0446.0.copyload, i32 %.sroa.0445.0.copyload, i32 noundef %2769)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2770:                                             ; preds = %4
  %2771 = load ptr, ptr %0, align 8
  %2772 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0442.0.copyload = load i32, ptr %2772, align 4
  %2773 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0442.0.copyload)
  %.sroa.0441.0.copyload = load i32, ptr %2772, align 4
  tail call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2771, i8 %2773, i32 %.sroa.0441.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2774:                                             ; preds = %4
  store i32 0, ptr %118, align 4
  %2775 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 -1, ptr %2775, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %2776 = load ptr, ptr %0, align 8
  %2777 = getelementptr inbounds i8, ptr %119, i64 8
  %.sroa.0440.0.copyload = load i8, ptr %2777, align 8
  %2778 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0438.0.copyload = load i32, ptr %2778, align 4
  %2779 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0438.0.copyload)
          to label %2780 unwind label %2810

2780:                                             ; preds = %2774
  %2781 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0437.0.copyload = load i32, ptr %2781, align 4
  %2782 = getelementptr inbounds i8, ptr %1, i64 12
  %2783 = load i32, ptr %2782, align 4
  %2784 = and i32 %2783, 15
  %2785 = icmp eq i32 %2784, 1
  br i1 %2785, label %2796, label %2786

2786:                                             ; preds = %2780
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

2796:                                             ; preds = %2780, %2786
  %2797 = phi i32 [ %2795, %2786 ], [ -1, %2780 ]
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2776, i8 %.sroa.0440.0.copyload, i8 %2779, i32 %.sroa.0437.0.copyload, i32 noundef %2797, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2798 unwind label %2810

2798:                                             ; preds = %2796
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %2799 unwind label %2810

2799:                                             ; preds = %2798
  %2800 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %121, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2800, i32 noundef %2)
          to label %2801 unwind label %2812

2801:                                             ; preds = %2799
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2802 unwind label %2812

2802:                                             ; preds = %2801
  %.sroa.0433.0.copyload = load i32, ptr %2778, align 4
  %2803 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0433.0.copyload)
          to label %2804 unwind label %2812

2804:                                             ; preds = %2802
  %.sroa.0432.0.copyload = load i32, ptr %2778, align 4
  %.sroa.34147.0.insert.ext = zext i8 %2803 to i64
  %.sroa.34147.0.insert.shift = shl nuw nsw i64 %.sroa.34147.0.insert.ext, 16
  %.sroa.24146.0.insert.insert = or disjoint i64 %.sroa.34147.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, i64 %.sroa.24146.0.insert.insert, i32 %.sroa.0432.0.copyload)
          to label %2805 unwind label %2812

2805:                                             ; preds = %2804
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %121, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %119)
          to label %2806 unwind label %2812

2806:                                             ; preds = %2805
  store i64 824976375809, ptr %122, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %121, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %2807 unwind label %2812

2807:                                             ; preds = %2806
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %120) #12
  %2808 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2808, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2809 unwind label %2810

2809:                                             ; preds = %2807
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2810:                                             ; preds = %2807, %2798, %2796, %2774
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2812:                                             ; preds = %2806, %2805, %2804, %2802, %2801, %2799
  %2813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %120) #12
  br label %4080

2814:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2815 unwind label %2836

2815:                                             ; preds = %2814
  %2816 = load ptr, ptr %0, align 8
  %2817 = getelementptr inbounds i8, ptr %124, i64 8
  %.sroa.0430.0.copyload = load i8, ptr %2817, align 8
  %.sroa.34138.0.insert.ext = zext i8 %.sroa.0430.0.copyload to i64
  %.sroa.34138.0.insert.shift = shl nuw nsw i64 %.sroa.34138.0.insert.ext, 16
  %.sroa.24137.0.insert.insert = or disjoint i64 %.sroa.34138.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2816, i64 %.sroa.24137.0.insert.insert, i64 240856104961)
          to label %2818 unwind label %2838

2818:                                             ; preds = %2815
  %2819 = load ptr, ptr %0, align 8
  %.sroa.0428.0.copyload = load i8, ptr %2817, align 8
  %2820 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0427.0.copyload = load i32, ptr %2820, align 4
  %2821 = getelementptr inbounds i8, ptr %0, i64 16
  %2822 = load ptr, ptr %2821, align 8
  %2823 = getelementptr inbounds i8, ptr %2822, i64 48
  %2824 = lshr i32 %.sroa.0427.0.copyload, 4
  %2825 = zext nneg i32 %2824 to i64
  %2826 = load ptr, ptr %2823, align 8
  %2827 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2826, i64 %2825, i32 1
  %2828 = load i32, ptr %2827, align 8
  %2829 = shl i32 %2828, 2
  %.sroa.34133.0.insert.ext = zext i8 %.sroa.0428.0.copyload to i64
  %.sroa.34133.0.insert.shift = shl nuw nsw i64 %.sroa.34133.0.insert.ext, 16
  %.sroa.24132.0.insert.insert = or disjoint i64 %.sroa.34133.0.insert.shift, 268468224
  %.sroa.54130.0.insert.ext = zext i32 %2829 to i64
  %.sroa.54130.0.insert.shift = shl nuw i64 %.sroa.54130.0.insert.ext, 32
  %.sroa.04126.0.insert.insert = or disjoint i64 %.sroa.54130.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2819, i64 %.sroa.24132.0.insert.insert, i64 %.sroa.04126.0.insert.insert)
          to label %2830 unwind label %2838

2830:                                             ; preds = %2818
  %2831 = load ptr, ptr %0, align 8
  %2832 = getelementptr inbounds i8, ptr %123, i64 8
  %.sroa.0426.0.copyload = load i8, ptr %2832, align 8
  %.sroa.34123.0.insert.ext = zext i8 %.sroa.0426.0.copyload to i64
  %.sroa.34123.0.insert.shift = shl nuw nsw i64 %.sroa.34123.0.insert.ext, 16
  %.sroa.24122.0.insert.insert = or disjoint i64 %.sroa.34123.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2831, i64 %.sroa.24122.0.insert.insert, i64 137782657025)
          to label %2833 unwind label %2838

2833:                                             ; preds = %2830
  %2834 = load ptr, ptr %0, align 8
  %.sroa.0422.0.copyload = load i8, ptr %2832, align 8
  %.sroa.3.0.insert.ext.i3286 = zext i8 %.sroa.0422.0.copyload to i64
  %.sroa.3.0.insert.shift.i3287 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3286, 16
  %.sroa.04113.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3287, 103414792193
  %.sroa.0421.0.copyload = load i8, ptr %2817, align 8
  %.sroa.34110.0.insert.ext = zext i8 %.sroa.0421.0.copyload to i64
  %.sroa.34110.0.insert.shift = shl nuw nsw i64 %.sroa.34110.0.insert.ext, 16
  %.sroa.24109.0.insert.insert = or disjoint i64 %.sroa.34110.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2834, i64 %.sroa.04113.0.insert.insert, i64 %.sroa.24109.0.insert.insert)
          to label %2835 unwind label %2838

2835:                                             ; preds = %2833
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2836:                                             ; preds = %2814
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2838:                                             ; preds = %2833, %2830, %2818, %2815
  %2839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #12
  br label %4080

2840:                                             ; preds = %4
  store i32 0, ptr %125, align 4
  %2841 = getelementptr inbounds i8, ptr %125, i64 4
  store i32 -1, ptr %2841, align 4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
          to label %2842 unwind label %2868

2842:                                             ; preds = %2840
  %2843 = load ptr, ptr %0, align 8
  %2844 = getelementptr inbounds i8, ptr %126, i64 8
  %.sroa.0420.0.copyload = load i8, ptr %2844, align 8
  %.sroa.34105.0.insert.ext = zext i8 %.sroa.0420.0.copyload to i64
  %.sroa.34105.0.insert.shift = shl nuw nsw i64 %.sroa.34105.0.insert.ext, 16
  %.sroa.24104.0.insert.insert = or disjoint i64 %.sroa.34105.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2843, i64 %.sroa.24104.0.insert.insert, i64 412660563969)
          to label %2845 unwind label %2870

2845:                                             ; preds = %2842
  %2846 = load ptr, ptr %0, align 8
  %.sroa.0417.0.copyload = load i8, ptr %2844, align 8
  %.sroa.34096.0.insert.ext = zext i8 %.sroa.0417.0.copyload to i64
  %.sroa.34096.0.insert.shift = shl nuw nsw i64 %.sroa.34096.0.insert.ext, 16
  %.sroa.24095.0.insert.insert = or disjoint i64 %.sroa.34096.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2846, i64 %.sroa.24095.0.insert.insert, i64 %.sroa.24095.0.insert.insert)
          to label %2847 unwind label %2870

2847:                                             ; preds = %2845
  %2848 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2848, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2849 unwind label %2870

2849:                                             ; preds = %2847
  %2850 = load ptr, ptr %0, align 8
  %2851 = getelementptr inbounds i8, ptr %127, i64 8
  %.sroa.0415.0.copyload = load i8, ptr %2851, align 8
  %2852 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0412.0.copyload = load i32, ptr %2852, align 4
  %2853 = and i32 %.sroa.0412.0.copyload, -16
  %.sroa.54083.0.insert.ext = zext i32 %2853 to i64
  %.sroa.54083.0.insert.shift = shl nuw i64 %.sroa.54083.0.insert.ext, 32
  %.sroa.04080.0.insert.insert = or disjoint i64 %.sroa.54083.0.insert.shift, 276070401
  %.sroa.34086.0.insert.ext = zext i8 %.sroa.0415.0.copyload to i64
  %.sroa.34086.0.insert.shift = shl nuw nsw i64 %.sroa.34086.0.insert.ext, 16
  %.sroa.24085.0.insert.insert = or disjoint i64 %.sroa.34086.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2850, i64 %.sroa.24085.0.insert.insert, i64 %.sroa.04080.0.insert.insert)
          to label %2854 unwind label %2870

2854:                                             ; preds = %2849
  %2855 = load ptr, ptr %0, align 8
  %.sroa.0411.0.copyload = load i8, ptr %2851, align 8
  %.sroa.0409.0.copyload = load i8, ptr %2844, align 8
  %.sroa.3.0.insert.ext.i3297 = zext i8 %.sroa.0409.0.copyload to i64
  %.sroa.3.0.insert.shift.i3298 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3297, 16
  %.sroa.04071.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 34695315457
  %.sroa.34077.0.insert.ext = zext i8 %.sroa.0411.0.copyload to i64
  %.sroa.34077.0.insert.shift = shl nuw nsw i64 %.sroa.34077.0.insert.ext, 16
  %.sroa.24076.0.insert.insert = or disjoint i64 %.sroa.34077.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2855, i64 %.sroa.24076.0.insert.insert, i64 %.sroa.04071.0.insert.insert)
          to label %2856 unwind label %2870

2856:                                             ; preds = %2854
  %2857 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2857, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2858 unwind label %2870

2858:                                             ; preds = %2856
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %126)
          to label %2859 unwind label %2870

2859:                                             ; preds = %2858
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %128, ptr noundef nonnull align 8 dereferenceable(256) %178)
          to label %2860 unwind label %2870

2860:                                             ; preds = %2859
  %2861 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %129, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2861, i32 noundef %2)
          to label %2862 unwind label %2872

2862:                                             ; preds = %2860
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %129, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2863 unwind label %2872

2863:                                             ; preds = %2862
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %129, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %127)
          to label %2864 unwind label %2872

2864:                                             ; preds = %2863
  store i64 962415329281, ptr %130, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %129, ptr noundef nonnull align 4 dereferenceable(8) %130)
          to label %2865 unwind label %2872

2865:                                             ; preds = %2864
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %128) #12
  %2866 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2866, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %2867 unwind label %2870

2867:                                             ; preds = %2865
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %127) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %126) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2868:                                             ; preds = %2840
  %2869 = landingpad { ptr, i32 }
          cleanup
  br label %4080

2870:                                             ; preds = %2865, %2859, %2858, %2856, %2854, %2849, %2847, %2845, %2842
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %2874

2872:                                             ; preds = %2864, %2863, %2862, %2860
  %2873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %128) #12
  br label %2874

2874:                                             ; preds = %2872, %2870
  %.pn2710 = phi { ptr, i32 } [ %2871, %2870 ], [ %2873, %2872 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %127) #12
  br label %4080

2875:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2876 = load ptr, ptr %0, align 8
  %2877 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0406.0.copyload = load i32, ptr %2877, align 4
  %2878 = lshr i32 %.sroa.0406.0.copyload, 4
  %2879 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0405.0.copyload = load i32, ptr %2879, align 4
  %2880 = lshr i32 %.sroa.0405.0.copyload, 4
  %2881 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0404.0.copyload = load i32, ptr %2881, align 4
  %2882 = getelementptr inbounds i8, ptr %0, i64 16
  %2883 = load ptr, ptr %2882, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 48
  %2885 = lshr i32 %.sroa.0404.0.copyload, 4
  %2886 = zext nneg i32 %2885 to i64
  %2887 = load ptr, ptr %2884, align 8
  %2888 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2887, i64 %2886, i32 1
  %2889 = load i32, ptr %2888, align 8
  %2890 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.0403.0.copyload = load i32, ptr %2890, align 4
  %2891 = lshr i32 %.sroa.0403.0.copyload, 4
  %2892 = zext nneg i32 %2891 to i64
  %2893 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2887, i64 %2892, i32 1
  %2894 = load i32, ptr %2893, align 8
  %2895 = getelementptr inbounds i8, ptr %1, i64 24
  %2896 = load i32, ptr %2895, align 4
  %2897 = and i32 %2896, 15
  %2898 = icmp eq i32 %2897, 1
  br i1 %2898, label %2904, label %2899

2899:                                             ; preds = %2875
  %2900 = lshr i32 %2896, 4
  %2901 = zext nneg i32 %2900 to i64
  %2902 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2887, i64 %2901, i32 1
  %2903 = load i32, ptr %2902, align 8
  br label %2904

2904:                                             ; preds = %2875, %2899
  %2905 = phi i32 [ %2903, %2899 ], [ -1, %2875 ]
  tail call void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2876, i32 noundef %2878, i32 noundef %2880, i32 noundef %2889, i32 noundef %2894, i32 noundef %2905)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2906:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2907 = load ptr, ptr %0, align 8
  %2908 = getelementptr inbounds i8, ptr %0, i64 8
  %2909 = load ptr, ptr %2908, align 8
  %2910 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0401.0.copyload = load i32, ptr %2910, align 4
  %2911 = lshr i32 %.sroa.0401.0.copyload, 4
  %2912 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0400.0.copyload = load i32, ptr %2912, align 4
  %2913 = getelementptr inbounds i8, ptr %0, i64 16
  %2914 = load ptr, ptr %2913, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 48
  %2916 = lshr i32 %.sroa.0400.0.copyload, 4
  %2917 = zext nneg i32 %2916 to i64
  %2918 = load ptr, ptr %2915, align 8
  %2919 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2918, i64 %2917, i32 1
  %2920 = load i32, ptr %2919, align 8
  %2921 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0399.0.copyload = load i32, ptr %2921, align 4
  %2922 = lshr i32 %.sroa.0399.0.copyload, 4
  %2923 = zext nneg i32 %2922 to i64
  %2924 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2918, i64 %2923, i32 1
  %2925 = load i32, ptr %2924, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %2907, ptr noundef nonnull align 4 dereferenceable(56) %2909, i32 noundef %2911, i32 noundef %2920, i32 noundef %2925)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2926:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2927 = load ptr, ptr %0, align 8
  %2928 = getelementptr inbounds i8, ptr %0, i64 8
  %2929 = load ptr, ptr %2928, align 8
  %2930 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2930, align 4
  %2931 = lshr i32 %.sroa.0398.0.copyload, 4
  %2932 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0397.0.copyload = load i32, ptr %2932, align 4
  %2933 = getelementptr inbounds i8, ptr %0, i64 16
  %2934 = load ptr, ptr %2933, align 8
  %2935 = getelementptr inbounds i8, ptr %2934, i64 48
  %2936 = lshr i32 %.sroa.0397.0.copyload, 4
  %2937 = zext nneg i32 %2936 to i64
  %2938 = load ptr, ptr %2935, align 8
  %2939 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2938, i64 %2937, i32 1
  %2940 = load i32, ptr %2939, align 8
  %2941 = getelementptr inbounds i8, ptr %2934, i64 304
  %2942 = load i8, ptr %2941, align 8
  %2943 = trunc i8 %2942 to i1
  tail call void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %2927, ptr noundef nonnull align 4 dereferenceable(56) %2929, i32 noundef %2931, i32 noundef %2940, i1 noundef zeroext %2943)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2944:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %178)
  %2945 = load ptr, ptr %0, align 8
  %2946 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0396.0.copyload = load i32, ptr %2946, align 4
  %2947 = lshr i32 %.sroa.0396.0.copyload, 4
  %2948 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0395.0.copyload = load i32, ptr %2948, align 4
  %2949 = getelementptr inbounds i8, ptr %0, i64 16
  %2950 = load ptr, ptr %2949, align 8
  %2951 = getelementptr inbounds i8, ptr %2950, i64 48
  %2952 = lshr i32 %.sroa.0395.0.copyload, 4
  %2953 = zext nneg i32 %2952 to i64
  %2954 = load ptr, ptr %2951, align 8
  %2955 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2954, i64 %2953, i32 1
  %2956 = load i32, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0394.0.copyload = load i32, ptr %2957, align 4
  %2958 = lshr i32 %.sroa.0394.0.copyload, 4
  %2959 = zext nneg i32 %2958 to i64
  %2960 = load ptr, ptr %2950, align 8
  %2961 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2960, i64 %2959, i32 7
  tail call void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2945, i32 noundef %2947, i32 noundef %2956, ptr noundef nonnull align 4 dereferenceable(8) %2961)
  %2962 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0393.0.copyload = load i32, ptr %2962, align 4
  %2963 = load ptr, ptr %2949, align 8
  %2964 = lshr i32 %.sroa.0393.0.copyload, 4
  %2965 = zext nneg i32 %2964 to i64
  %2966 = load ptr, ptr %2963, align 8
  %2967 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2966, i64 %2965
  %2968 = getelementptr inbounds i8, ptr %2967, i64 4
  %2969 = load i32, ptr %2968, align 4
  %2970 = getelementptr inbounds i8, ptr %3, i64 4
  %2971 = load i32, ptr %2970, align 4
  %2972 = icmp eq i32 %2969, %2971
  br i1 %2972, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2973

2973:                                             ; preds = %2944
  %2974 = load ptr, ptr %0, align 8
  %2975 = getelementptr inbounds i8, ptr %2967, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2974, ptr noundef nonnull align 4 dereferenceable(8) %2975)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2976:                                             ; preds = %4
  %2977 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %2977, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2978 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0391.0.copyload = load i32, ptr %2978, align 4
  %2979 = lshr i32 %.sroa.0391.0.copyload, 4
  %.sroa.54054.0.insert.ext = zext nneg i32 %2979 to i64
  %.sroa.54054.0.insert.shift = shl nuw nsw i64 %.sroa.54054.0.insert.ext, 32
  %.sroa.04050.0.insert.insert = or disjoint i64 %.sroa.54054.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 3, i64 %.sroa.04050.0.insert.insert, i32 0)
  %2980 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0390.0.copyload = load i32, ptr %2980, align 4
  %2981 = getelementptr inbounds i8, ptr %0, i64 16
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 48
  %2984 = lshr i32 %.sroa.0390.0.copyload, 4
  %2985 = zext nneg i32 %2984 to i64
  %2986 = load ptr, ptr %2983, align 8
  %2987 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2986, i64 %2985, i32 1
  %2988 = load i32, ptr %2987, align 8
  %.sroa.54048.0.insert.ext = zext i32 %2988 to i64
  %.sroa.54048.0.insert.shift = shl nuw i64 %.sroa.54048.0.insert.ext, 32
  %.sroa.04044.0.insert.insert = or disjoint i64 %.sroa.54048.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %131, i8 noundef zeroext 3, i64 %.sroa.04044.0.insert.insert, i32 0)
  store i64 1890128265217, ptr %132, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %131, ptr noundef nonnull align 4 dereferenceable(8) %132)
  %2989 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2989)
  %2990 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2990, i64 268533760, i64 268533760)
  %2991 = load ptr, ptr %0, align 8
  %2992 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0386.0.copyload = load i32, ptr %2992, align 4
  %2993 = load ptr, ptr %2981, align 8
  %2994 = lshr i32 %.sroa.0386.0.copyload, 4
  %2995 = zext nneg i32 %2994 to i64
  %2996 = load ptr, ptr %2993, align 8
  %2997 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2996, i64 %2995, i32 7
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2991, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %2997)
  %2998 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0385.0.copyload = load i32, ptr %2998, align 4
  %2999 = load ptr, ptr %2981, align 8
  %3000 = lshr i32 %.sroa.0385.0.copyload, 4
  %3001 = zext nneg i32 %3000 to i64
  %3002 = load ptr, ptr %2999, align 8
  %3003 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3002, i64 %3001
  %3004 = getelementptr inbounds i8, ptr %3003, i64 4
  %3005 = load i32, ptr %3004, align 4
  %3006 = getelementptr inbounds i8, ptr %3, i64 4
  %3007 = load i32, ptr %3006, align 4
  %3008 = icmp eq i32 %3005, %3007
  br i1 %3008, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3009

3009:                                             ; preds = %2976
  %3010 = load ptr, ptr %0, align 8
  %3011 = getelementptr inbounds i8, ptr %3003, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3010, ptr noundef nonnull align 4 dereferenceable(8) %3011)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3012:                                             ; preds = %4
  %3013 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %133, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3013, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3014 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0382.0.copyload = load i32, ptr %3014, align 4
  %3015 = and i32 %.sroa.0382.0.copyload, -16
  %.sroa.5.0.insert.ext.i3306 = zext i32 %3015 to i64
  %.sroa.5.0.insert.shift.i3307 = shl nuw i64 %.sroa.5.0.insert.ext.i3306, 32
  %.sroa.0.0.insert.insert.i3308 = or disjoint i64 %.sroa.5.0.insert.shift.i3307, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3308, i32 0)
  %3016 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3016, align 4
  %3017 = getelementptr inbounds i8, ptr %0, i64 16
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds i8, ptr %3018, i64 48
  %3020 = lshr i32 %.sroa.0381.0.copyload, 4
  %3021 = zext nneg i32 %3020 to i64
  %3022 = load ptr, ptr %3019, align 8
  %3023 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3022, i64 %3021, i32 1
  %3024 = load i32, ptr %3023, align 8
  %3025 = add i32 %3024, 1
  %.sroa.54021.0.insert.ext = zext i32 %3025 to i64
  %.sroa.54021.0.insert.shift = shl nuw i64 %.sroa.54021.0.insert.ext, 32
  %.sroa.04017.0.insert.insert = or disjoint i64 %.sroa.54021.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %133, i8 noundef zeroext 3, i64 %.sroa.04017.0.insert.insert, i32 0)
  store i64 1924488003585, ptr %134, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %133, ptr noundef nonnull align 4 dereferenceable(8) %134)
  %3026 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0379.0.copyload = load i32, ptr %3026, align 4
  %3027 = load ptr, ptr %3017, align 8
  %3028 = lshr i32 %.sroa.0379.0.copyload, 4
  %3029 = zext nneg i32 %3028 to i64
  %3030 = load ptr, ptr %3027, align 8
  %3031 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3030, i64 %3029
  %3032 = getelementptr inbounds i8, ptr %3031, i64 4
  %3033 = load i32, ptr %3032, align 4
  %3034 = getelementptr inbounds i8, ptr %3, i64 4
  %3035 = load i32, ptr %3034, align 4
  %3036 = icmp eq i32 %3033, %3035
  br i1 %3036, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3037

3037:                                             ; preds = %3012
  %3038 = load ptr, ptr %0, align 8
  %3039 = getelementptr inbounds i8, ptr %3031, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3038, ptr noundef nonnull align 4 dereferenceable(8) %3039)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3040:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %3041 unwind label %3082

3041:                                             ; preds = %3040
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3)
          to label %3042 unwind label %3084

3042:                                             ; preds = %3041
  %3043 = load ptr, ptr %0, align 8
  %3044 = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.0378.0.copyload = load i8, ptr %3044, align 8
  %.sroa.34009.0.insert.ext = zext i8 %.sroa.0378.0.copyload to i64
  %.sroa.34009.0.insert.shift = shl nuw nsw i64 %.sroa.34009.0.insert.ext, 16
  %.sroa.24008.0.insert.insert = or disjoint i64 %.sroa.34009.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3043, i64 %.sroa.24008.0.insert.insert, i64 240856104961)
          to label %3045 unwind label %3086

3045:                                             ; preds = %3042
  %3046 = load ptr, ptr %0, align 8
  %.sroa.0376.0.copyload = load i8, ptr %3044, align 8
  %3047 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0375.0.copyload = load i32, ptr %3047, align 4
  %3048 = getelementptr inbounds i8, ptr %0, i64 16
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i64 48
  %3051 = lshr i32 %.sroa.0375.0.copyload, 4
  %3052 = zext nneg i32 %3051 to i64
  %3053 = load ptr, ptr %3050, align 8
  %3054 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3053, i64 %3052, i32 1
  %3055 = load i32, ptr %3054, align 8
  %3056 = shl i32 %3055, 2
  %.sroa.34004.0.insert.ext = zext i8 %.sroa.0376.0.copyload to i64
  %.sroa.34004.0.insert.shift = shl nuw nsw i64 %.sroa.34004.0.insert.ext, 16
  %.sroa.24003.0.insert.insert = or disjoint i64 %.sroa.34004.0.insert.shift, 268468224
  %.sroa.54001.0.insert.ext = zext i32 %3056 to i64
  %.sroa.54001.0.insert.shift = shl nuw i64 %.sroa.54001.0.insert.ext, 32
  %.sroa.03997.0.insert.insert = or disjoint i64 %.sroa.54001.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3046, i64 %.sroa.24003.0.insert.insert, i64 %.sroa.03997.0.insert.insert)
          to label %3057 unwind label %3086

3057:                                             ; preds = %3045
  %3058 = load ptr, ptr %0, align 8
  %3059 = getelementptr inbounds i8, ptr %136, i64 8
  %.sroa.0374.0.copyload = load i8, ptr %3059, align 8
  %.sroa.0372.0.copyload = load i8, ptr %3044, align 8
  %.sroa.43989.0.insert.ext = zext i8 %.sroa.0372.0.copyload to i64
  %.sroa.43989.0.insert.shift = shl nuw nsw i64 %.sroa.43989.0.insert.ext, 16
  %.sroa.03987.0.insert.insert = or disjoint i64 %.sroa.43989.0.insert.shift, 318799873
  %.sroa.33994.0.insert.ext = zext i8 %.sroa.0374.0.copyload to i64
  %.sroa.33994.0.insert.shift = shl nuw nsw i64 %.sroa.33994.0.insert.ext, 16
  %.sroa.23993.0.insert.insert = or disjoint i64 %.sroa.33994.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3058, i64 %.sroa.23993.0.insert.insert, i64 %.sroa.03987.0.insert.insert)
          to label %3060 unwind label %3086

3060:                                             ; preds = %3057
  %3061 = load ptr, ptr %0, align 8
  %.sroa.0371.0.copyload = load i8, ptr %3059, align 8
  %.sroa.33984.0.insert.ext = zext i8 %.sroa.0371.0.copyload to i64
  %.sroa.33984.0.insert.shift = shl nuw nsw i64 %.sroa.33984.0.insert.ext, 16
  %.sroa.23983.0.insert.insert = or disjoint i64 %.sroa.33984.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3061, i64 %.sroa.23983.0.insert.insert, i64 34636595202)
          to label %3062 unwind label %3086

3062:                                             ; preds = %3060
  %3063 = load ptr, ptr %0, align 8
  %3064 = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.0370.0.copyload = load i8, ptr %3064, align 8
  %.sroa.33974.0.insert.ext = zext i8 %.sroa.0370.0.copyload to i64
  %.sroa.33974.0.insert.shift = shl nuw nsw i64 %.sroa.33974.0.insert.ext, 16
  %.sroa.23973.0.insert.insert = or disjoint i64 %.sroa.33974.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3063, i64 %.sroa.23973.0.insert.insert, i64 %.sroa.23973.0.insert.insert)
          to label %3065 unwind label %3086

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %0, align 8
  %.sroa.0368.0.copyload = load i8, ptr %3059, align 8
  %.sroa.33964.0.insert.ext = zext i8 %.sroa.0368.0.copyload to i64
  %.sroa.33964.0.insert.shift = shl nuw nsw i64 %.sroa.33964.0.insert.ext, 16
  %.sroa.23963.0.insert.insert = or disjoint i64 %.sroa.33964.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3066, i64 %.sroa.23963.0.insert.insert, i64 36028793000853506)
          to label %3067 unwind label %3086

3067:                                             ; preds = %3065
  %3068 = load ptr, ptr %0, align 8
  %.sroa.0366.0.copyload = load i8, ptr %3064, align 8
  %3069 = and i8 %.sroa.0366.0.copyload, -8
  %3070 = or disjoint i8 %3069, 1
  %.sroa.33954.0.insert.ext = zext i8 %3070 to i64
  %.sroa.33954.0.insert.shift = shl nuw nsw i64 %.sroa.33954.0.insert.ext, 16
  %.sroa.23953.0.insert.insert = or disjoint i64 %.sroa.33954.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3068, i8 noundef zeroext 17, i64 %.sroa.23953.0.insert.insert)
          to label %3071 unwind label %3086

3071:                                             ; preds = %3067
  %3072 = load ptr, ptr %0, align 8
  %.sroa.0365.0.copyload = load i8, ptr %3059, align 8
  %.sroa.0364.0.copyload = load i8, ptr %3064, align 8
  %.sroa.33949.0.insert.ext = zext i8 %.sroa.0365.0.copyload to i64
  %.sroa.33949.0.insert.shift = shl nuw nsw i64 %.sroa.33949.0.insert.ext, 16
  %.sroa.23948.0.insert.insert = or disjoint i64 %.sroa.33949.0.insert.shift, 268468224
  %.sroa.33944.0.insert.ext = zext i8 %.sroa.0364.0.copyload to i64
  %.sroa.33944.0.insert.shift = shl nuw nsw i64 %.sroa.33944.0.insert.ext, 16
  %.sroa.23943.0.insert.insert = or disjoint i64 %.sroa.33944.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3072, i64 %.sroa.23948.0.insert.insert, i64 %.sroa.23943.0.insert.insert)
          to label %3073 unwind label %3086

3073:                                             ; preds = %3071
  %3074 = load ptr, ptr %0, align 8
  %.sroa.0363.0.copyload = load i8, ptr %3059, align 8
  %.sroa.33939.0.insert.ext = zext i8 %.sroa.0363.0.copyload to i64
  %.sroa.33939.0.insert.shift = shl nuw nsw i64 %.sroa.33939.0.insert.ext, 16
  %.sroa.23938.0.insert.insert = or disjoint i64 %.sroa.33939.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3074, i64 %.sroa.23938.0.insert.insert, i64 34636595202)
          to label %3075 unwind label %3086

3075:                                             ; preds = %3073
  %3076 = load ptr, ptr %0, align 8
  %.sroa.0362.0.copyload = load i8, ptr %3064, align 8
  %.sroa.0360.0.copyload = load i8, ptr %3044, align 8
  %.sroa.43929.0.insert.ext = zext i8 %.sroa.0360.0.copyload to i64
  %.sroa.43929.0.insert.shift = shl nuw nsw i64 %.sroa.43929.0.insert.ext, 16
  %.sroa.03927.0.insert.insert = or disjoint i64 %.sroa.43929.0.insert.shift, 285245441
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3076, i8 %.sroa.0362.0.copyload, i64 %.sroa.03927.0.insert.insert)
          to label %3077 unwind label %3086

3077:                                             ; preds = %3075
  %3078 = load ptr, ptr %0, align 8
  %.sroa.0359.0.copyload = load i8, ptr %3064, align 8
  %.sroa.0358.0.copyload = load i8, ptr %3059, align 8
  %.sroa.33924.0.insert.ext = zext i8 %.sroa.0359.0.copyload to i64
  %.sroa.33924.0.insert.shift = shl nuw nsw i64 %.sroa.33924.0.insert.ext, 16
  %.sroa.23923.0.insert.insert = or disjoint i64 %.sroa.33924.0.insert.shift, 268468224
  %.sroa.33919.0.insert.ext = zext i8 %.sroa.0358.0.copyload to i64
  %.sroa.33919.0.insert.shift = shl nuw nsw i64 %.sroa.33919.0.insert.ext, 16
  %.sroa.23918.0.insert.insert = or disjoint i64 %.sroa.33919.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3078, i64 %.sroa.23923.0.insert.insert, i64 %.sroa.23918.0.insert.insert)
          to label %3079 unwind label %3086

3079:                                             ; preds = %3077
  %3080 = load ptr, ptr %0, align 8
  %.sroa.0356.0.copyload = load i8, ptr %3044, align 8
  %.sroa.43915.0.insert.ext = zext i8 %.sroa.0356.0.copyload to i64
  %.sroa.43915.0.insert.shift = shl nuw nsw i64 %.sroa.43915.0.insert.ext, 16
  %.sroa.03913.0.insert.insert = or disjoint i64 %.sroa.43915.0.insert.shift, 318799873
  %.sroa.0355.0.copyload = load i8, ptr %3064, align 8
  %.sroa.33910.0.insert.ext = zext i8 %.sroa.0355.0.copyload to i64
  %.sroa.33910.0.insert.shift = shl nuw nsw i64 %.sroa.33910.0.insert.ext, 16
  %.sroa.23909.0.insert.insert = or disjoint i64 %.sroa.33910.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3080, i64 %.sroa.03913.0.insert.insert, i64 %.sroa.23909.0.insert.insert)
          to label %3081 unwind label %3086

3081:                                             ; preds = %3079
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #12
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3082:                                             ; preds = %3040
  %3083 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3084:                                             ; preds = %3041
  %3085 = landingpad { ptr, i32 }
          cleanup
  br label %3088

3086:                                             ; preds = %3079, %3077, %3075, %3073, %3071, %3067, %3065, %3062, %3060, %3057, %3045, %3042
  %3087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %137) #12
  br label %3088

3088:                                             ; preds = %3086, %3084
  %.pn = phi { ptr, i32 } [ %3087, %3086 ], [ %3085, %3084 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #12
  br label %4080

3089:                                             ; preds = %4
  %3090 = load ptr, ptr %0, align 8
  %3091 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0354.0.copyload = load i32, ptr %3091, align 4
  %3092 = getelementptr inbounds i8, ptr %0, i64 16
  %3093 = load ptr, ptr %3092, align 8
  %3094 = getelementptr inbounds i8, ptr %3093, i64 48
  %3095 = lshr i32 %.sroa.0354.0.copyload, 4
  %3096 = zext nneg i32 %3095 to i64
  %3097 = load ptr, ptr %3094, align 8
  %3098 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3097, i64 %3096, i32 1
  %3099 = load i32, ptr %3098, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3090, i32 noundef 488, i32 noundef %3099)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3100:                                             ; preds = %4
  %3101 = load ptr, ptr %0, align 8
  %3102 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0353.0.copyload = load i32, ptr %3102, align 4
  %3103 = getelementptr inbounds i8, ptr %0, i64 16
  %3104 = load ptr, ptr %3103, align 8
  %3105 = getelementptr inbounds i8, ptr %3104, i64 48
  %3106 = lshr i32 %.sroa.0353.0.copyload, 4
  %3107 = zext nneg i32 %3106 to i64
  %3108 = load ptr, ptr %3105, align 8
  %3109 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3108, i64 %3107, i32 1
  %3110 = load i32, ptr %3109, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3101, i32 noundef 496, i32 noundef %3110)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3111:                                             ; preds = %4
  %3112 = load ptr, ptr %0, align 8
  %3113 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0352.0.copyload = load i32, ptr %3113, align 4
  %3114 = getelementptr inbounds i8, ptr %0, i64 16
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds i8, ptr %3115, i64 48
  %3117 = lshr i32 %.sroa.0352.0.copyload, 4
  %3118 = zext nneg i32 %3117 to i64
  %3119 = load ptr, ptr %3116, align 8
  %3120 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3119, i64 %3118, i32 1
  %3121 = load i32, ptr %3120, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3112, i32 noundef 504, i32 noundef %3121)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3122:                                             ; preds = %4
  %3123 = load ptr, ptr %0, align 8
  %3124 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0351.0.copyload = load i32, ptr %3124, align 4
  %3125 = getelementptr inbounds i8, ptr %0, i64 16
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds i8, ptr %3126, i64 48
  %3128 = lshr i32 %.sroa.0351.0.copyload, 4
  %3129 = zext nneg i32 %3128 to i64
  %3130 = load ptr, ptr %3127, align 8
  %3131 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3130, i64 %3129, i32 1
  %3132 = load i32, ptr %3131, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3123, i32 noundef 512, i32 noundef %3132)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3133:                                             ; preds = %4
  %3134 = load ptr, ptr %0, align 8
  %3135 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0350.0.copyload = load i32, ptr %3135, align 4
  %3136 = getelementptr inbounds i8, ptr %0, i64 16
  %3137 = load ptr, ptr %3136, align 8
  %3138 = getelementptr inbounds i8, ptr %3137, i64 48
  %3139 = lshr i32 %.sroa.0350.0.copyload, 4
  %3140 = zext nneg i32 %3139 to i64
  %3141 = load ptr, ptr %3138, align 8
  %3142 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3141, i64 %3140, i32 1
  %3143 = load i32, ptr %3142, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3134, i32 noundef 520, i32 noundef %3143)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3144:                                             ; preds = %4
  %3145 = load ptr, ptr %0, align 8
  %3146 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0349.0.copyload = load i32, ptr %3146, align 4
  %3147 = getelementptr inbounds i8, ptr %0, i64 16
  %3148 = load ptr, ptr %3147, align 8
  %3149 = getelementptr inbounds i8, ptr %3148, i64 48
  %3150 = lshr i32 %.sroa.0349.0.copyload, 4
  %3151 = zext nneg i32 %3150 to i64
  %3152 = load ptr, ptr %3149, align 8
  %3153 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3152, i64 %3151, i32 1
  %3154 = load i32, ptr %3153, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3145, i32 noundef 568, i32 noundef %3154)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3155:                                             ; preds = %4
  %3156 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0348.0.copyload = load i32, ptr %3156, align 4
  %3157 = getelementptr inbounds i8, ptr %0, i64 16
  %3158 = load ptr, ptr %3157, align 8
  %3159 = getelementptr inbounds i8, ptr %3158, i64 48
  %3160 = lshr i32 %.sroa.0348.0.copyload, 4
  %3161 = zext nneg i32 %3160 to i64
  %3162 = load ptr, ptr %3159, align 8
  %3163 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3162, i64 %3161, i32 1
  %3164 = load i32, ptr %3163, align 8
  %3165 = icmp eq i32 %3164, -1
  %3166 = load ptr, ptr %0, align 8
  br i1 %3165, label %3167, label %3182

3167:                                             ; preds = %3155
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3166, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3168 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4)
  %3169 = load ptr, ptr %0, align 8
  %.sroa.33899.0.insert.ext = zext i8 %3168 to i64
  %.sroa.33899.0.insert.shift = shl nuw nsw i64 %.sroa.33899.0.insert.ext, 16
  %.sroa.23898.0.insert.insert = or disjoint i64 %.sroa.33899.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3169, i64 %.sroa.23898.0.insert.insert, i64 240856104961)
  %3170 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0340.0.copyload = load i32, ptr %3170, align 4
  %3171 = load ptr, ptr %3157, align 8
  %3172 = getelementptr inbounds i8, ptr %3171, i64 48
  %3173 = lshr i32 %.sroa.0340.0.copyload, 4
  %3174 = zext nneg i32 %3173 to i64
  %3175 = load ptr, ptr %3172, align 8
  %3176 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3175, i64 %3174, i32 1
  %3177 = load i32, ptr %3176, align 8
  %3178 = shl i32 %3177, 2
  %.sroa.53896.0.insert.ext = zext i32 %3178 to i64
  %.sroa.53896.0.insert.shift = shl nuw i64 %.sroa.53896.0.insert.ext, 32
  %.sroa.33894.0.extract.trunc = or disjoint i64 %.sroa.53896.0.insert.shift, %.sroa.33899.0.insert.shift
  %.sroa.03893.0.insert.insert = or disjoint i64 %.sroa.33894.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 %.sroa.03893.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3179 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0338.0.copyload = load i32, ptr %3179, align 4
  %3180 = lshr i32 %.sroa.0338.0.copyload, 4
  %.sroa.53885.0.insert.ext = zext nneg i32 %3180 to i64
  %.sroa.53885.0.insert.shift = shl nuw nsw i64 %.sroa.53885.0.insert.ext, 32
  %.sroa.03881.0.insert.insert = or disjoint i64 %.sroa.53885.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 3, i64 %.sroa.03881.0.insert.insert, i32 0)
  store i64 2336804864001, ptr %139, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 4 dereferenceable(8) %139)
  %3181 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3181)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3182:                                             ; preds = %3155
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3166, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276594688, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3183 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0334.0.copyload = load i32, ptr %3183, align 4
  %3184 = lshr i32 %.sroa.0334.0.copyload, 4
  %.sroa.53863.0.insert.ext = zext nneg i32 %3184 to i64
  %.sroa.53863.0.insert.shift = shl nuw nsw i64 %.sroa.53863.0.insert.ext, 32
  %.sroa.03859.0.insert.insert = or disjoint i64 %.sroa.53863.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.03859.0.insert.insert, i32 0)
  %.sroa.0333.0.copyload = load i32, ptr %3156, align 4
  %3185 = load ptr, ptr %3157, align 8
  %3186 = getelementptr inbounds i8, ptr %3185, i64 48
  %3187 = lshr i32 %.sroa.0333.0.copyload, 4
  %3188 = zext nneg i32 %3187 to i64
  %3189 = load ptr, ptr %3186, align 8
  %3190 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3189, i64 %3188, i32 1
  %3191 = load i32, ptr %3190, align 8
  %.sroa.53857.0.insert.ext = zext i32 %3191 to i64
  %.sroa.53857.0.insert.shift = shl nuw i64 %.sroa.53857.0.insert.ext, 32
  %.sroa.03853.0.insert.insert = or disjoint i64 %.sroa.53857.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.03853.0.insert.insert, i32 0)
  store i64 2371164602369, ptr %141, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3192:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %142, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4)
  %3193 = load ptr, ptr %0, align 8
  %3194 = getelementptr inbounds i8, ptr %142, i64 8
  %.sroa.0331.0.copyload = load i8, ptr %3194, align 8
  %.sroa.33845.0.insert.ext = zext i8 %.sroa.0331.0.copyload to i64
  %.sroa.33845.0.insert.shift = shl nuw nsw i64 %.sroa.33845.0.insert.ext, 16
  %.sroa.23844.0.insert.insert = or disjoint i64 %.sroa.33845.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3193, i64 %.sroa.23844.0.insert.insert, i64 206496366593)
          to label %3195 unwind label %3233

3195:                                             ; preds = %3192
  %3196 = load ptr, ptr %0, align 8
  %.sroa.0329.0.copyload = load i8, ptr %3194, align 8
  %.sroa.3.0.insert.ext.i3323 = zext i8 %.sroa.0329.0.copyload to i64
  %.sroa.3.0.insert.shift.i3324 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3323, 16
  %.sroa.03834.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3324, 103414792193
  %.sroa.23839.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3324, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3196, i64 %.sroa.23839.0.insert.insert, i64 %.sroa.03834.0.insert.insert)
          to label %3197 unwind label %3233

3197:                                             ; preds = %3195
  %3198 = load ptr, ptr %0, align 8
  %.sroa.0326.0.copyload = load i8, ptr %3194, align 8
  %.sroa.3.0.insert.ext.i3328 = zext i8 %.sroa.0326.0.copyload to i64
  %.sroa.3.0.insert.shift.i3329 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3328, 16
  %.sroa.03825.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3329, 103414792193
  %.sroa.23830.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3329, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3198, i64 %.sroa.23830.0.insert.insert, i64 %.sroa.03825.0.insert.insert)
          to label %3199 unwind label %3233

3199:                                             ; preds = %3197
  %3200 = load ptr, ptr %0, align 8
  %.sroa.0323.0.copyload = load i8, ptr %3194, align 8
  %3201 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0320.0.copyload = load i32, ptr %3201, align 4
  %3202 = getelementptr inbounds i8, ptr %0, i64 16
  %3203 = load ptr, ptr %3202, align 8
  %3204 = getelementptr inbounds i8, ptr %3203, i64 48
  %3205 = lshr i32 %.sroa.0320.0.copyload, 4
  %3206 = zext nneg i32 %3205 to i64
  %3207 = load ptr, ptr %3204, align 8
  %3208 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3207, i64 %3206, i32 1
  %3209 = load i32, ptr %3208, align 8
  %3210 = shl i32 %3209, 3
  %.sroa.3.0.insert.ext.i3335 = zext i8 %.sroa.0323.0.copyload to i64
  %.sroa.3.0.insert.shift.i3336 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3335, 16
  %.sroa.53819.0.insert.ext = zext i32 %3210 to i64
  %.sroa.53819.0.insert.shift = shl nuw i64 %.sroa.53819.0.insert.ext, 32
  %.sroa.33817.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3336, %.sroa.53819.0.insert.shift
  %.sroa.03816.0.insert.insert = or disjoint i64 %.sroa.33817.0.extract.trunc, 335577089
  %.sroa.23821.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3336, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3200, i64 %.sroa.23821.0.insert.insert, i64 %.sroa.03816.0.insert.insert)
          to label %3211 unwind label %3233

3211:                                             ; preds = %3199
  %3212 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %143, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3212, i32 noundef %2)
          to label %3213 unwind label %3233

3213:                                             ; preds = %3211
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3214 unwind label %3233

3214:                                             ; preds = %3213
  %3215 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0318.0.copyload = load i32, ptr %3215, align 4
  %3216 = load ptr, ptr %3202, align 8
  %3217 = getelementptr inbounds i8, ptr %3216, i64 48
  %3218 = lshr i32 %.sroa.0318.0.copyload, 4
  %3219 = zext nneg i32 %3218 to i64
  %3220 = load ptr, ptr %3217, align 8
  %3221 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3220, i64 %3219, i32 1
  %3222 = load i32, ptr %3221, align 8
  %.sroa.53809.0.insert.ext = zext i32 %3222 to i64
  %.sroa.53809.0.insert.shift = shl nuw i64 %.sroa.53809.0.insert.ext, 32
  %.sroa.03805.0.insert.insert = or disjoint i64 %.sroa.53809.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 3, i64 %.sroa.03805.0.insert.insert, i32 %.sroa.0318.0.copyload)
          to label %3223 unwind label %3233

3223:                                             ; preds = %3214
  %3224 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0315.0.copyload = load i32, ptr %3224, align 4
  %3225 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0315.0.copyload)
          to label %3226 unwind label %3233

3226:                                             ; preds = %3223
  %.sroa.0314.0.copyload = load i32, ptr %3224, align 4
  %.sroa.33802.0.insert.ext = zext i8 %3225 to i64
  %.sroa.33802.0.insert.shift = shl nuw nsw i64 %.sroa.33802.0.insert.ext, 16
  %.sroa.23801.0.insert.insert = or disjoint i64 %.sroa.33802.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, i64 %.sroa.23801.0.insert.insert, i32 %.sroa.0314.0.copyload)
          to label %3227 unwind label %3233

3227:                                             ; preds = %3226
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %143, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %142)
          to label %3228 unwind label %3233

3228:                                             ; preds = %3227
  store i64 1031134806017, ptr %144, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %143, ptr noundef nonnull align 4 dereferenceable(8) %144)
          to label %3229 unwind label %3233

3229:                                             ; preds = %3228
  %3230 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
          to label %3231 unwind label %3233

3231:                                             ; preds = %3229
  %3232 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3230, ptr %3232, align 2
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %142) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3233:                                             ; preds = %3229, %3228, %3227, %3226, %3223, %3214, %3213, %3211, %3199, %3197, %3195, %3192
  %3234 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3235:                                             ; preds = %4
  %3236 = load ptr, ptr %0, align 8
  %3237 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0310.0.copyload = load i32, ptr %3237, align 4
  %3238 = getelementptr inbounds i8, ptr %0, i64 16
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds i8, ptr %3239, i64 48
  %3241 = lshr i32 %.sroa.0310.0.copyload, 4
  %3242 = zext nneg i32 %3241 to i64
  %3243 = load ptr, ptr %3240, align 8
  %3244 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3243, i64 %3242, i32 1
  %3245 = load i32, ptr %3244, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3236, i32 noundef 560, i32 noundef %3245)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3246:                                             ; preds = %4
  %3247 = load ptr, ptr %0, align 8
  %3248 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %3248, align 4
  %3249 = getelementptr inbounds i8, ptr %0, i64 16
  %3250 = load ptr, ptr %3249, align 8
  %3251 = getelementptr inbounds i8, ptr %3250, i64 48
  %3252 = lshr i32 %.sroa.0309.0.copyload, 4
  %3253 = zext nneg i32 %3252 to i64
  %3254 = load ptr, ptr %3251, align 8
  %3255 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3254, i64 %3253, i32 1
  %3256 = load i32, ptr %3255, align 8
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3247, i32 noundef 536, i32 noundef %3256)
  %3257 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0308.0.copyload = load i32, ptr %3257, align 4
  %3258 = load ptr, ptr %3249, align 8
  %3259 = lshr i32 %.sroa.0308.0.copyload, 4
  %3260 = zext nneg i32 %3259 to i64
  %3261 = load ptr, ptr %3258, align 8
  %3262 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3261, i64 %3260
  %3263 = getelementptr inbounds i8, ptr %3262, i64 4
  %3264 = load i32, ptr %3263, align 4
  %3265 = getelementptr inbounds i8, ptr %3, i64 4
  %3266 = load i32, ptr %3265, align 4
  %3267 = icmp eq i32 %3264, %3266
  br i1 %3267, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3268

3268:                                             ; preds = %3246
  %3269 = load ptr, ptr %0, align 8
  %3270 = getelementptr inbounds i8, ptr %3262, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3269, ptr noundef nonnull align 4 dereferenceable(8) %3270)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3271:                                             ; preds = %4
  %3272 = getelementptr inbounds i8, ptr %1, i64 4
  %3273 = load i32, ptr %3272, align 4
  store i32 %3273, ptr %145, align 4
  %3274 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %145, i64 1)
  %3275 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3274, ptr %3275, align 2
  %3276 = load i32, ptr %3272, align 4
  %3277 = and i32 %3276, 15
  %.not2707 = icmp eq i32 %3277, 4
  br i1 %.not2707, label %3278, label %3281

3278:                                             ; preds = %3271
  %3279 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3276)
  %3280 = load i8, ptr %3275, align 2
  %.not6184 = icmp eq i8 %3280, %3279
  br i1 %.not6184, label %3284, label %._crit_edge6223

._crit_edge6223:                                  ; preds = %3278
  %.sroa.0300.0.copyload.pre = load i32, ptr %3272, align 4
  br label %3281

3281:                                             ; preds = %._crit_edge6223, %3271
  %.sroa.0300.0.copyload = phi i32 [ %.sroa.0300.0.copyload.pre, %._crit_edge6223 ], [ %3276, %3271 ]
  %.sroa.0302.0.copyload = phi i8 [ %3280, %._crit_edge6223 ], [ %3274, %3271 ]
  %3282 = load ptr, ptr %0, align 8
  %3283 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0300.0.copyload)
  %.sroa.33793.0.insert.ext = zext i8 %.sroa.0302.0.copyload to i64
  %.sroa.33793.0.insert.shift = shl nuw nsw i64 %.sroa.33793.0.insert.ext, 16
  %.sroa.23792.0.insert.insert = or disjoint i64 %.sroa.33793.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3282, i64 %.sroa.23792.0.insert.insert, i64 %3283)
  %.sroa.0299.0.copyload.pre = load i8, ptr %3275, align 2
  br label %3284

3284:                                             ; preds = %3281, %3278
  %.sroa.0299.0.copyload = phi i8 [ %.sroa.0299.0.copyload.pre, %3281 ], [ %3279, %3278 ]
  %3285 = load ptr, ptr %0, align 8
  %3286 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0297.0.copyload = load i32, ptr %3286, align 4
  %3287 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0297.0.copyload)
  %.sroa.33788.0.insert.ext = zext i8 %.sroa.0299.0.copyload to i64
  %.sroa.33788.0.insert.shift = shl nuw nsw i64 %.sroa.33788.0.insert.ext, 16
  %.sroa.23787.0.insert.insert = or disjoint i64 %.sroa.33788.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3285, i64 %.sroa.23787.0.insert.insert, i64 %3287)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3288:                                             ; preds = %4
  %3289 = getelementptr inbounds i8, ptr %1, i64 4
  %3290 = load i32, ptr %3289, align 4
  store i32 %3290, ptr %146, align 4
  %3291 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %146, i64 1)
  %3292 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3291, ptr %3292, align 2
  %3293 = load i32, ptr %3289, align 4
  %3294 = and i32 %3293, 15
  %.not2706 = icmp eq i32 %3294, 4
  br i1 %.not2706, label %3295, label %3298

3295:                                             ; preds = %3288
  %3296 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3293)
  %3297 = load i8, ptr %3292, align 2
  %.not6183 = icmp eq i8 %3297, %3296
  br i1 %.not6183, label %3301, label %._crit_edge6219

._crit_edge6219:                                  ; preds = %3295
  %.sroa.0289.0.copyload.pre = load i32, ptr %3289, align 4
  br label %3298

3298:                                             ; preds = %._crit_edge6219, %3288
  %.sroa.0289.0.copyload = phi i32 [ %.sroa.0289.0.copyload.pre, %._crit_edge6219 ], [ %3293, %3288 ]
  %.sroa.0291.0.copyload = phi i8 [ %3297, %._crit_edge6219 ], [ %3291, %3288 ]
  %3299 = load ptr, ptr %0, align 8
  %3300 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0289.0.copyload)
  %.sroa.33783.0.insert.ext = zext i8 %.sroa.0291.0.copyload to i64
  %.sroa.33783.0.insert.shift = shl nuw nsw i64 %.sroa.33783.0.insert.ext, 16
  %.sroa.23782.0.insert.insert = or disjoint i64 %.sroa.33783.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3299, i64 %.sroa.23782.0.insert.insert, i64 %3300)
  %.sroa.0288.0.copyload.pre = load i8, ptr %3292, align 2
  br label %3301

3301:                                             ; preds = %3298, %3295
  %.sroa.0288.0.copyload = phi i8 [ %.sroa.0288.0.copyload.pre, %3298 ], [ %3296, %3295 ]
  %3302 = load ptr, ptr %0, align 8
  %3303 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0286.0.copyload = load i32, ptr %3303, align 4
  %3304 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0286.0.copyload)
  %.sroa.33778.0.insert.ext = zext i8 %.sroa.0288.0.copyload to i64
  %.sroa.33778.0.insert.shift = shl nuw nsw i64 %.sroa.33778.0.insert.ext, 16
  %.sroa.23777.0.insert.insert = or disjoint i64 %.sroa.33778.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3302, i64 %.sroa.23777.0.insert.insert, i64 %3304)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3305:                                             ; preds = %4
  %3306 = getelementptr inbounds i8, ptr %1, i64 4
  %3307 = load i32, ptr %3306, align 4
  store i32 %3307, ptr %147, align 4
  %3308 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %147, i64 1)
  %3309 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3308, ptr %3309, align 2
  %3310 = load i32, ptr %3306, align 4
  %3311 = and i32 %3310, 15
  %.not2705 = icmp eq i32 %3311, 4
  br i1 %.not2705, label %3312, label %3315

3312:                                             ; preds = %3305
  %3313 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3310)
  %3314 = load i8, ptr %3309, align 2
  %.not6182 = icmp eq i8 %3314, %3313
  br i1 %.not6182, label %3318, label %._crit_edge6215

._crit_edge6215:                                  ; preds = %3312
  %.sroa.0278.0.copyload.pre = load i32, ptr %3306, align 4
  br label %3315

3315:                                             ; preds = %._crit_edge6215, %3305
  %.sroa.0278.0.copyload = phi i32 [ %.sroa.0278.0.copyload.pre, %._crit_edge6215 ], [ %3310, %3305 ]
  %.sroa.0280.0.copyload = phi i8 [ %3314, %._crit_edge6215 ], [ %3308, %3305 ]
  %3316 = load ptr, ptr %0, align 8
  %3317 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0278.0.copyload)
  %.sroa.33773.0.insert.ext = zext i8 %.sroa.0280.0.copyload to i64
  %.sroa.33773.0.insert.shift = shl nuw nsw i64 %.sroa.33773.0.insert.ext, 16
  %.sroa.23772.0.insert.insert = or disjoint i64 %.sroa.33773.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3316, i64 %.sroa.23772.0.insert.insert, i64 %3317)
  %.sroa.0277.0.copyload.pre = load i8, ptr %3309, align 2
  br label %3318

3318:                                             ; preds = %3315, %3312
  %.sroa.0277.0.copyload = phi i8 [ %.sroa.0277.0.copyload.pre, %3315 ], [ %3313, %3312 ]
  %3319 = load ptr, ptr %0, align 8
  %3320 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0275.0.copyload = load i32, ptr %3320, align 4
  %3321 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0275.0.copyload)
  %.sroa.33768.0.insert.ext = zext i8 %.sroa.0277.0.copyload to i64
  %.sroa.33768.0.insert.shift = shl nuw nsw i64 %.sroa.33768.0.insert.ext, 16
  %.sroa.23767.0.insert.insert = or disjoint i64 %.sroa.33768.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3319, i64 %.sroa.23767.0.insert.insert, i64 %3321)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3322:                                             ; preds = %4
  %3323 = getelementptr inbounds i8, ptr %1, i64 4
  %3324 = load i32, ptr %3323, align 4
  store i32 %3324, ptr %148, align 4
  %3325 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %148, i64 1)
  %3326 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3325, ptr %3326, align 2
  %3327 = load i32, ptr %3323, align 4
  %3328 = and i32 %3327, 15
  %.not2704 = icmp eq i32 %3328, 4
  br i1 %.not2704, label %3329, label %3332

3329:                                             ; preds = %3322
  %3330 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3327)
  %3331 = load i8, ptr %3326, align 2
  %.not6181 = icmp eq i8 %3331, %3330
  br i1 %.not6181, label %3335, label %._crit_edge6211

._crit_edge6211:                                  ; preds = %3329
  %.sroa.0267.0.copyload.pre = load i32, ptr %3323, align 4
  br label %3332

3332:                                             ; preds = %._crit_edge6211, %3322
  %.sroa.0267.0.copyload = phi i32 [ %.sroa.0267.0.copyload.pre, %._crit_edge6211 ], [ %3327, %3322 ]
  %.sroa.0269.0.copyload = phi i8 [ %3331, %._crit_edge6211 ], [ %3325, %3322 ]
  %3333 = load ptr, ptr %0, align 8
  %3334 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0267.0.copyload)
  %.sroa.33763.0.insert.ext = zext i8 %.sroa.0269.0.copyload to i64
  %.sroa.33763.0.insert.shift = shl nuw nsw i64 %.sroa.33763.0.insert.ext, 16
  %.sroa.23762.0.insert.insert = or disjoint i64 %.sroa.33763.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3333, i64 %.sroa.23762.0.insert.insert, i64 %3334)
  %.sroa.0266.0.copyload.pre = load i8, ptr %3326, align 2
  br label %3335

3335:                                             ; preds = %3332, %3329
  %.sroa.0266.0.copyload = phi i8 [ %.sroa.0266.0.copyload.pre, %3332 ], [ %3330, %3329 ]
  %3336 = load ptr, ptr %0, align 8
  %.sroa.33758.0.insert.ext = zext i8 %.sroa.0266.0.copyload to i64
  %.sroa.33758.0.insert.shift = shl nuw nsw i64 %.sroa.33758.0.insert.ext, 16
  %.sroa.23757.0.insert.insert = or disjoint i64 %.sroa.33758.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3336, i64 %.sroa.23757.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3337:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %149, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3338 = getelementptr inbounds i8, ptr %1, i64 8
  %3339 = load i32, ptr %3338, align 4
  %3340 = and i32 %3339, 15
  %.not2701 = icmp eq i32 %3340, 2
  br i1 %.not2701, label %3344, label %3341

3341:                                             ; preds = %3337
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %149, i8 11)
          to label %3344 unwind label %3342

3342:                                             ; preds = %.invoke6232, %3378, %3374, %3359, %3356, %3352, %3344, %3341
  %3343 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3344:                                             ; preds = %3341, %3337
  %3345 = getelementptr inbounds i8, ptr %1, i64 4
  %3346 = load i32, ptr %3345, align 4
  store i32 %3346, ptr %150, align 4
  %3347 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %150, i64 1)
          to label %3348 unwind label %3342

3348:                                             ; preds = %3344
  %3349 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3347, ptr %3349, align 2
  %3350 = load i32, ptr %3345, align 4
  %3351 = and i32 %3350, 15
  %.not2702 = icmp eq i32 %3351, 4
  br i1 %.not2702, label %3352, label %3356

3352:                                             ; preds = %3348
  %3353 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3350)
          to label %3354 unwind label %3342

3354:                                             ; preds = %3352
  %3355 = load i8, ptr %3349, align 2
  %.not6180 = icmp eq i8 %3355, %3353
  br i1 %.not6180, label %3360, label %._crit_edge6208

._crit_edge6208:                                  ; preds = %3354
  %.sroa.0257.0.copyload.pre = load i32, ptr %3345, align 4
  br label %3356

3356:                                             ; preds = %._crit_edge6208, %3348
  %.sroa.0257.0.copyload = phi i32 [ %.sroa.0257.0.copyload.pre, %._crit_edge6208 ], [ %3350, %3348 ]
  %.sroa.0259.0.copyload = phi i8 [ %3355, %._crit_edge6208 ], [ %3347, %3348 ]
  %3357 = load ptr, ptr %0, align 8
  %3358 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0257.0.copyload)
          to label %3359 unwind label %3342

3359:                                             ; preds = %3356
  %.sroa.33753.0.insert.ext = zext i8 %.sroa.0259.0.copyload to i64
  %.sroa.33753.0.insert.shift = shl nuw nsw i64 %.sroa.33753.0.insert.ext, 16
  %.sroa.23752.0.insert.insert = or disjoint i64 %.sroa.33753.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3357, i64 %.sroa.23752.0.insert.insert, i64 %3358)
          to label %3360 unwind label %3342

3360:                                             ; preds = %3359, %3354
  %3361 = load i32, ptr %3338, align 4
  %3362 = and i32 %3361, 15
  %3363 = icmp eq i32 %3362, 2
  br i1 %3363, label %3364, label %3374

3364:                                             ; preds = %3360
  %3365 = getelementptr inbounds i8, ptr %0, i64 16
  %3366 = load ptr, ptr %3365, align 8
  %3367 = getelementptr inbounds i8, ptr %3366, i64 48
  %3368 = lshr i32 %3361, 4
  %3369 = zext nneg i32 %3368 to i64
  %3370 = load ptr, ptr %3367, align 8
  %3371 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3370, i64 %3369, i32 1
  %3372 = load i32, ptr %3371, align 8
  %sext2703 = shl i32 %3372, 24
  %3373 = ashr exact i32 %sext2703, 24
  %.sroa.53745.0.insert.ext = zext i32 %3373 to i64
  %.sroa.53745.0.insert.shift = shl nuw i64 %.sroa.53745.0.insert.ext, 32
  %.sroa.03741.0.insert.insert = or disjoint i64 %.sroa.53745.0.insert.shift, 276856834
  br label %.invoke6232

3374:                                             ; preds = %3360
  %3375 = load ptr, ptr %0, align 8
  %3376 = getelementptr inbounds i8, ptr %149, i64 8
  %.sroa.0253.0.copyload = load i8, ptr %3376, align 8
  %3377 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3361)
          to label %3378 unwind label %3342

3378:                                             ; preds = %3374
  %.sroa.33738.0.insert.ext = zext i8 %.sroa.0253.0.copyload to i64
  %.sroa.33738.0.insert.shift = shl nuw nsw i64 %.sroa.33738.0.insert.ext, 16
  %.sroa.23737.0.insert.insert = or disjoint i64 %.sroa.33738.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3375, i64 %.sroa.23737.0.insert.insert, i64 %3377)
          to label %3379 unwind label %3342

3379:                                             ; preds = %3378
  %.sroa.0248.0.copyload = load i8, ptr %3376, align 8
  %3380 = and i8 %.sroa.0248.0.copyload, -8
  %3381 = or disjoint i8 %3380, 1
  %.sroa.33728.0.insert.ext = zext i8 %3381 to i64
  %.sroa.33728.0.insert.shift = shl nuw nsw i64 %.sroa.33728.0.insert.ext, 16
  %.sroa.23727.0.insert.insert = or disjoint i64 %.sroa.33728.0.insert.shift, 268468224
  br label %.invoke6232

.invoke6232:                                      ; preds = %3364, %3379
  %3382 = phi i64 [ %.sroa.23727.0.insert.insert, %3379 ], [ %.sroa.03741.0.insert.insert, %3364 ]
  %.in6241.in.in = load i8, ptr %3349, align 2
  %.in6241.in = zext i8 %.in6241.in.in to i64
  %.in6241 = shl nuw nsw i64 %.in6241.in, 16
  %3383 = or disjoint i64 %.in6241, 268468224
  %3384 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3384, i64 %3383, i64 %3382)
          to label %3385 unwind label %3342

3385:                                             ; preds = %.invoke6232
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %149) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3386:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3387 = getelementptr inbounds i8, ptr %1, i64 8
  %3388 = load i32, ptr %3387, align 4
  %3389 = and i32 %3388, 15
  %.not2698 = icmp eq i32 %3389, 2
  br i1 %.not2698, label %3393, label %3390

3390:                                             ; preds = %3386
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, i8 11)
          to label %3393 unwind label %3391

3391:                                             ; preds = %.invoke6233, %3427, %3423, %3408, %3405, %3401, %3393, %3390
  %3392 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3393:                                             ; preds = %3390, %3386
  %3394 = getelementptr inbounds i8, ptr %1, i64 4
  %3395 = load i32, ptr %3394, align 4
  store i32 %3395, ptr %152, align 4
  %3396 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %152, i64 1)
          to label %3397 unwind label %3391

3397:                                             ; preds = %3393
  %3398 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3396, ptr %3398, align 2
  %3399 = load i32, ptr %3394, align 4
  %3400 = and i32 %3399, 15
  %.not2699 = icmp eq i32 %3400, 4
  br i1 %.not2699, label %3401, label %3405

3401:                                             ; preds = %3397
  %3402 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3399)
          to label %3403 unwind label %3391

3403:                                             ; preds = %3401
  %3404 = load i8, ptr %3398, align 2
  %.not6179 = icmp eq i8 %3404, %3402
  br i1 %.not6179, label %3409, label %._crit_edge6205

._crit_edge6205:                                  ; preds = %3403
  %.sroa.0239.0.copyload.pre = load i32, ptr %3394, align 4
  br label %3405

3405:                                             ; preds = %._crit_edge6205, %3397
  %.sroa.0239.0.copyload = phi i32 [ %.sroa.0239.0.copyload.pre, %._crit_edge6205 ], [ %3399, %3397 ]
  %.sroa.0241.0.copyload = phi i8 [ %3404, %._crit_edge6205 ], [ %3396, %3397 ]
  %3406 = load ptr, ptr %0, align 8
  %3407 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0239.0.copyload)
          to label %3408 unwind label %3391

3408:                                             ; preds = %3405
  %.sroa.33723.0.insert.ext = zext i8 %.sroa.0241.0.copyload to i64
  %.sroa.33723.0.insert.shift = shl nuw nsw i64 %.sroa.33723.0.insert.ext, 16
  %.sroa.23722.0.insert.insert = or disjoint i64 %.sroa.33723.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3406, i64 %.sroa.23722.0.insert.insert, i64 %3407)
          to label %3409 unwind label %3391

3409:                                             ; preds = %3408, %3403
  %3410 = load i32, ptr %3387, align 4
  %3411 = and i32 %3410, 15
  %3412 = icmp eq i32 %3411, 2
  br i1 %3412, label %3413, label %3423

3413:                                             ; preds = %3409
  %3414 = getelementptr inbounds i8, ptr %0, i64 16
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds i8, ptr %3415, i64 48
  %3417 = lshr i32 %3410, 4
  %3418 = zext nneg i32 %3417 to i64
  %3419 = load ptr, ptr %3416, align 8
  %3420 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3419, i64 %3418, i32 1
  %3421 = load i32, ptr %3420, align 8
  %sext2700 = shl i32 %3421, 24
  %3422 = ashr exact i32 %sext2700, 24
  %.sroa.53715.0.insert.ext = zext i32 %3422 to i64
  %.sroa.53715.0.insert.shift = shl nuw i64 %.sroa.53715.0.insert.ext, 32
  %.sroa.03711.0.insert.insert = or disjoint i64 %.sroa.53715.0.insert.shift, 276856834
  br label %.invoke6233

3423:                                             ; preds = %3409
  %3424 = load ptr, ptr %0, align 8
  %3425 = getelementptr inbounds i8, ptr %151, i64 8
  %.sroa.0235.0.copyload = load i8, ptr %3425, align 8
  %3426 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3410)
          to label %3427 unwind label %3391

3427:                                             ; preds = %3423
  %.sroa.33708.0.insert.ext = zext i8 %.sroa.0235.0.copyload to i64
  %.sroa.33708.0.insert.shift = shl nuw nsw i64 %.sroa.33708.0.insert.ext, 16
  %.sroa.23707.0.insert.insert = or disjoint i64 %.sroa.33708.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3424, i64 %.sroa.23707.0.insert.insert, i64 %3426)
          to label %3428 unwind label %3391

3428:                                             ; preds = %3427
  %.sroa.0230.0.copyload = load i8, ptr %3425, align 8
  %3429 = and i8 %.sroa.0230.0.copyload, -8
  %3430 = or disjoint i8 %3429, 1
  %.sroa.33698.0.insert.ext = zext i8 %3430 to i64
  %.sroa.33698.0.insert.shift = shl nuw nsw i64 %.sroa.33698.0.insert.ext, 16
  %.sroa.23697.0.insert.insert = or disjoint i64 %.sroa.33698.0.insert.shift, 268468224
  br label %.invoke6233

.invoke6233:                                      ; preds = %3413, %3428
  %3431 = phi i64 [ %.sroa.23697.0.insert.insert, %3428 ], [ %.sroa.03711.0.insert.insert, %3413 ]
  %.in6240.in.in = load i8, ptr %3398, align 2
  %.in6240.in = zext i8 %.in6240.in.in to i64
  %.in6240 = shl nuw nsw i64 %.in6240.in, 16
  %3432 = or disjoint i64 %.in6240, 268468224
  %3433 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3433, i64 %3432, i64 %3431)
          to label %3434 unwind label %3391

3434:                                             ; preds = %.invoke6233
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3435:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %153, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3436 = getelementptr inbounds i8, ptr %1, i64 8
  %3437 = load i32, ptr %3436, align 4
  %3438 = and i32 %3437, 15
  %.not2695 = icmp eq i32 %3438, 2
  br i1 %.not2695, label %3442, label %3439

3439:                                             ; preds = %3435
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %153, i8 11)
          to label %3442 unwind label %3440

3440:                                             ; preds = %.invoke6234, %3476, %3472, %3457, %3454, %3450, %3442, %3439
  %3441 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3442:                                             ; preds = %3439, %3435
  %3443 = getelementptr inbounds i8, ptr %1, i64 4
  %3444 = load i32, ptr %3443, align 4
  store i32 %3444, ptr %154, align 4
  %3445 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %154, i64 1)
          to label %3446 unwind label %3440

3446:                                             ; preds = %3442
  %3447 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3445, ptr %3447, align 2
  %3448 = load i32, ptr %3443, align 4
  %3449 = and i32 %3448, 15
  %.not2696 = icmp eq i32 %3449, 4
  br i1 %.not2696, label %3450, label %3454

3450:                                             ; preds = %3446
  %3451 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3448)
          to label %3452 unwind label %3440

3452:                                             ; preds = %3450
  %3453 = load i8, ptr %3447, align 2
  %.not6178 = icmp eq i8 %3453, %3451
  br i1 %.not6178, label %3458, label %._crit_edge6202

._crit_edge6202:                                  ; preds = %3452
  %.sroa.0221.0.copyload.pre = load i32, ptr %3443, align 4
  br label %3454

3454:                                             ; preds = %._crit_edge6202, %3446
  %.sroa.0221.0.copyload = phi i32 [ %.sroa.0221.0.copyload.pre, %._crit_edge6202 ], [ %3448, %3446 ]
  %.sroa.0223.0.copyload = phi i8 [ %3453, %._crit_edge6202 ], [ %3445, %3446 ]
  %3455 = load ptr, ptr %0, align 8
  %3456 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0221.0.copyload)
          to label %3457 unwind label %3440

3457:                                             ; preds = %3454
  %.sroa.33693.0.insert.ext = zext i8 %.sroa.0223.0.copyload to i64
  %.sroa.33693.0.insert.shift = shl nuw nsw i64 %.sroa.33693.0.insert.ext, 16
  %.sroa.23692.0.insert.insert = or disjoint i64 %.sroa.33693.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3455, i64 %.sroa.23692.0.insert.insert, i64 %3456)
          to label %3458 unwind label %3440

3458:                                             ; preds = %3457, %3452
  %3459 = load i32, ptr %3436, align 4
  %3460 = and i32 %3459, 15
  %3461 = icmp eq i32 %3460, 2
  br i1 %3461, label %3462, label %3472

3462:                                             ; preds = %3458
  %3463 = getelementptr inbounds i8, ptr %0, i64 16
  %3464 = load ptr, ptr %3463, align 8
  %3465 = getelementptr inbounds i8, ptr %3464, i64 48
  %3466 = lshr i32 %3459, 4
  %3467 = zext nneg i32 %3466 to i64
  %3468 = load ptr, ptr %3465, align 8
  %3469 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3468, i64 %3467, i32 1
  %3470 = load i32, ptr %3469, align 8
  %sext2697 = shl i32 %3470, 24
  %3471 = ashr exact i32 %sext2697, 24
  %.sroa.53685.0.insert.ext = zext i32 %3471 to i64
  %.sroa.53685.0.insert.shift = shl nuw i64 %.sroa.53685.0.insert.ext, 32
  %.sroa.03681.0.insert.insert = or disjoint i64 %.sroa.53685.0.insert.shift, 276856834
  br label %.invoke6234

3472:                                             ; preds = %3458
  %3473 = load ptr, ptr %0, align 8
  %3474 = getelementptr inbounds i8, ptr %153, i64 8
  %.sroa.0217.0.copyload = load i8, ptr %3474, align 8
  %3475 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3459)
          to label %3476 unwind label %3440

3476:                                             ; preds = %3472
  %.sroa.33678.0.insert.ext = zext i8 %.sroa.0217.0.copyload to i64
  %.sroa.33678.0.insert.shift = shl nuw nsw i64 %.sroa.33678.0.insert.ext, 16
  %.sroa.23677.0.insert.insert = or disjoint i64 %.sroa.33678.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3473, i64 %.sroa.23677.0.insert.insert, i64 %3475)
          to label %3477 unwind label %3440

3477:                                             ; preds = %3476
  %.sroa.0212.0.copyload = load i8, ptr %3474, align 8
  %3478 = and i8 %.sroa.0212.0.copyload, -8
  %3479 = or disjoint i8 %3478, 1
  %.sroa.33668.0.insert.ext = zext i8 %3479 to i64
  %.sroa.33668.0.insert.shift = shl nuw nsw i64 %.sroa.33668.0.insert.ext, 16
  %.sroa.23667.0.insert.insert = or disjoint i64 %.sroa.33668.0.insert.shift, 268468224
  br label %.invoke6234

.invoke6234:                                      ; preds = %3462, %3477
  %3480 = phi i64 [ %.sroa.23667.0.insert.insert, %3477 ], [ %.sroa.03681.0.insert.insert, %3462 ]
  %.in6239.in.in = load i8, ptr %3447, align 2
  %.in6239.in = zext i8 %.in6239.in.in to i64
  %.in6239 = shl nuw nsw i64 %.in6239.in, 16
  %3481 = or disjoint i64 %.in6239, 268468224
  %3482 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3482, i64 %3481, i64 %3480)
          to label %3483 unwind label %3440

3483:                                             ; preds = %.invoke6234
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %153) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3484:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %155, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3485 = getelementptr inbounds i8, ptr %1, i64 8
  %3486 = load i32, ptr %3485, align 4
  %3487 = and i32 %3486, 15
  %.not2692 = icmp eq i32 %3487, 2
  br i1 %.not2692, label %3491, label %3488

3488:                                             ; preds = %3484
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %155, i8 11)
          to label %3491 unwind label %3489

3489:                                             ; preds = %.invoke6235, %3525, %3521, %3506, %3503, %3499, %3491, %3488
  %3490 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3491:                                             ; preds = %3488, %3484
  %3492 = getelementptr inbounds i8, ptr %1, i64 4
  %3493 = load i32, ptr %3492, align 4
  store i32 %3493, ptr %156, align 4
  %3494 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %156, i64 1)
          to label %3495 unwind label %3489

3495:                                             ; preds = %3491
  %3496 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3494, ptr %3496, align 2
  %3497 = load i32, ptr %3492, align 4
  %3498 = and i32 %3497, 15
  %.not2693 = icmp eq i32 %3498, 4
  br i1 %.not2693, label %3499, label %3503

3499:                                             ; preds = %3495
  %3500 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3497)
          to label %3501 unwind label %3489

3501:                                             ; preds = %3499
  %3502 = load i8, ptr %3496, align 2
  %.not6177 = icmp eq i8 %3502, %3500
  br i1 %.not6177, label %3507, label %._crit_edge6199

._crit_edge6199:                                  ; preds = %3501
  %.sroa.0203.0.copyload.pre = load i32, ptr %3492, align 4
  br label %3503

3503:                                             ; preds = %._crit_edge6199, %3495
  %.sroa.0203.0.copyload = phi i32 [ %.sroa.0203.0.copyload.pre, %._crit_edge6199 ], [ %3497, %3495 ]
  %.sroa.0205.0.copyload = phi i8 [ %3502, %._crit_edge6199 ], [ %3494, %3495 ]
  %3504 = load ptr, ptr %0, align 8
  %3505 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0203.0.copyload)
          to label %3506 unwind label %3489

3506:                                             ; preds = %3503
  %.sroa.33663.0.insert.ext = zext i8 %.sroa.0205.0.copyload to i64
  %.sroa.33663.0.insert.shift = shl nuw nsw i64 %.sroa.33663.0.insert.ext, 16
  %.sroa.23662.0.insert.insert = or disjoint i64 %.sroa.33663.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3504, i64 %.sroa.23662.0.insert.insert, i64 %3505)
          to label %3507 unwind label %3489

3507:                                             ; preds = %3506, %3501
  %3508 = load i32, ptr %3485, align 4
  %3509 = and i32 %3508, 15
  %3510 = icmp eq i32 %3509, 2
  br i1 %3510, label %3511, label %3521

3511:                                             ; preds = %3507
  %3512 = getelementptr inbounds i8, ptr %0, i64 16
  %3513 = load ptr, ptr %3512, align 8
  %3514 = getelementptr inbounds i8, ptr %3513, i64 48
  %3515 = lshr i32 %3508, 4
  %3516 = zext nneg i32 %3515 to i64
  %3517 = load ptr, ptr %3514, align 8
  %3518 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3517, i64 %3516, i32 1
  %3519 = load i32, ptr %3518, align 8
  %sext2694 = shl i32 %3519, 24
  %3520 = ashr exact i32 %sext2694, 24
  %.sroa.53655.0.insert.ext = zext i32 %3520 to i64
  %.sroa.53655.0.insert.shift = shl nuw i64 %.sroa.53655.0.insert.ext, 32
  %.sroa.03651.0.insert.insert = or disjoint i64 %.sroa.53655.0.insert.shift, 276856834
  br label %.invoke6235

3521:                                             ; preds = %3507
  %3522 = load ptr, ptr %0, align 8
  %3523 = getelementptr inbounds i8, ptr %155, i64 8
  %.sroa.0199.0.copyload = load i8, ptr %3523, align 8
  %3524 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3508)
          to label %3525 unwind label %3489

3525:                                             ; preds = %3521
  %.sroa.33648.0.insert.ext = zext i8 %.sroa.0199.0.copyload to i64
  %.sroa.33648.0.insert.shift = shl nuw nsw i64 %.sroa.33648.0.insert.ext, 16
  %.sroa.23647.0.insert.insert = or disjoint i64 %.sroa.33648.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3522, i64 %.sroa.23647.0.insert.insert, i64 %3524)
          to label %3526 unwind label %3489

3526:                                             ; preds = %3525
  %.sroa.0194.0.copyload = load i8, ptr %3523, align 8
  %3527 = and i8 %.sroa.0194.0.copyload, -8
  %3528 = or disjoint i8 %3527, 1
  %.sroa.33638.0.insert.ext = zext i8 %3528 to i64
  %.sroa.33638.0.insert.shift = shl nuw nsw i64 %.sroa.33638.0.insert.ext, 16
  %.sroa.23637.0.insert.insert = or disjoint i64 %.sroa.33638.0.insert.shift, 268468224
  br label %.invoke6235

.invoke6235:                                      ; preds = %3511, %3526
  %3529 = phi i64 [ %.sroa.23637.0.insert.insert, %3526 ], [ %.sroa.03651.0.insert.insert, %3511 ]
  %.in6238.in.in = load i8, ptr %3496, align 2
  %.in6238.in = zext i8 %.in6238.in.in to i64
  %.in6238 = shl nuw nsw i64 %.in6238.in, 16
  %3530 = or disjoint i64 %.in6238, 268468224
  %3531 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3531, i64 %3530, i64 %3529)
          to label %3532 unwind label %3489

3532:                                             ; preds = %.invoke6235
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %155) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3533:                                             ; preds = %4
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 8 dereferenceable(256) %178)
  %3534 = getelementptr inbounds i8, ptr %1, i64 8
  %3535 = load i32, ptr %3534, align 4
  %3536 = and i32 %3535, 15
  %.not2689 = icmp eq i32 %3536, 2
  br i1 %.not2689, label %3540, label %3537

3537:                                             ; preds = %3533
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %157, i8 11)
          to label %3540 unwind label %3538

3538:                                             ; preds = %.invoke6236, %3574, %3570, %3555, %3552, %3548, %3540, %3537
  %3539 = landingpad { ptr, i32 }
          cleanup
  br label %4080

3540:                                             ; preds = %3537, %3533
  %3541 = getelementptr inbounds i8, ptr %1, i64 4
  %3542 = load i32, ptr %3541, align 4
  store i32 %3542, ptr %158, align 4
  %3543 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %158, i64 1)
          to label %3544 unwind label %3538

3544:                                             ; preds = %3540
  %3545 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3543, ptr %3545, align 2
  %3546 = load i32, ptr %3541, align 4
  %3547 = and i32 %3546, 15
  %.not2690 = icmp eq i32 %3547, 4
  br i1 %.not2690, label %3548, label %3552

3548:                                             ; preds = %3544
  %3549 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3546)
          to label %3550 unwind label %3538

3550:                                             ; preds = %3548
  %3551 = load i8, ptr %3545, align 2
  %.not6176 = icmp eq i8 %3551, %3549
  br i1 %.not6176, label %3556, label %._crit_edge6196

._crit_edge6196:                                  ; preds = %3550
  %.sroa.0185.0.copyload.pre = load i32, ptr %3541, align 4
  br label %3552

3552:                                             ; preds = %._crit_edge6196, %3544
  %.sroa.0185.0.copyload = phi i32 [ %.sroa.0185.0.copyload.pre, %._crit_edge6196 ], [ %3546, %3544 ]
  %.sroa.0187.0.copyload = phi i8 [ %3551, %._crit_edge6196 ], [ %3543, %3544 ]
  %3553 = load ptr, ptr %0, align 8
  %3554 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0185.0.copyload)
          to label %3555 unwind label %3538

3555:                                             ; preds = %3552
  %.sroa.33633.0.insert.ext = zext i8 %.sroa.0187.0.copyload to i64
  %.sroa.33633.0.insert.shift = shl nuw nsw i64 %.sroa.33633.0.insert.ext, 16
  %.sroa.23632.0.insert.insert = or disjoint i64 %.sroa.33633.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3553, i64 %.sroa.23632.0.insert.insert, i64 %3554)
          to label %3556 unwind label %3538

3556:                                             ; preds = %3555, %3550
  %3557 = load i32, ptr %3534, align 4
  %3558 = and i32 %3557, 15
  %3559 = icmp eq i32 %3558, 2
  br i1 %3559, label %3560, label %3570

3560:                                             ; preds = %3556
  %3561 = getelementptr inbounds i8, ptr %0, i64 16
  %3562 = load ptr, ptr %3561, align 8
  %3563 = getelementptr inbounds i8, ptr %3562, i64 48
  %3564 = lshr i32 %3557, 4
  %3565 = zext nneg i32 %3564 to i64
  %3566 = load ptr, ptr %3563, align 8
  %3567 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3566, i64 %3565, i32 1
  %3568 = load i32, ptr %3567, align 8
  %sext2691 = shl i32 %3568, 24
  %3569 = ashr exact i32 %sext2691, 24
  %.sroa.53625.0.insert.ext = zext i32 %3569 to i64
  %.sroa.53625.0.insert.shift = shl nuw i64 %.sroa.53625.0.insert.ext, 32
  %.sroa.03621.0.insert.insert = or disjoint i64 %.sroa.53625.0.insert.shift, 276856834
  br label %.invoke6236

3570:                                             ; preds = %3556
  %3571 = load ptr, ptr %0, align 8
  %3572 = getelementptr inbounds i8, ptr %157, i64 8
  %.sroa.0181.0.copyload = load i8, ptr %3572, align 8
  %3573 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3557)
          to label %3574 unwind label %3538

3574:                                             ; preds = %3570
  %.sroa.33618.0.insert.ext = zext i8 %.sroa.0181.0.copyload to i64
  %.sroa.33618.0.insert.shift = shl nuw nsw i64 %.sroa.33618.0.insert.ext, 16
  %.sroa.23617.0.insert.insert = or disjoint i64 %.sroa.33618.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3571, i64 %.sroa.23617.0.insert.insert, i64 %3573)
          to label %3575 unwind label %3538

3575:                                             ; preds = %3574
  %.sroa.0176.0.copyload = load i8, ptr %3572, align 8
  %3576 = and i8 %.sroa.0176.0.copyload, -8
  %3577 = or disjoint i8 %3576, 1
  %.sroa.33608.0.insert.ext = zext i8 %3577 to i64
  %.sroa.33608.0.insert.shift = shl nuw nsw i64 %.sroa.33608.0.insert.ext, 16
  %.sroa.23607.0.insert.insert = or disjoint i64 %.sroa.33608.0.insert.shift, 268468224
  br label %.invoke6236

.invoke6236:                                      ; preds = %3560, %3575
  %3578 = phi i64 [ %.sroa.23607.0.insert.insert, %3575 ], [ %.sroa.03621.0.insert.insert, %3560 ]
  %.in.in.in = load i8, ptr %3545, align 2
  %.in.in = zext i8 %.in.in.in to i64
  %.in = shl nuw nsw i64 %.in.in, 16
  %3579 = or disjoint i64 %.in, 268468224
  %3580 = load ptr, ptr %0, align 8
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3580, i64 %3579, i64 %3578)
          to label %3581 unwind label %3538

3581:                                             ; preds = %.invoke6236
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %157) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3582:                                             ; preds = %4
  %3583 = getelementptr inbounds i8, ptr %1, i64 4
  %3584 = load i32, ptr %3583, align 4
  store i32 %3584, ptr %159, align 4
  %3585 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %159, i64 1)
  %3586 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3585, ptr %3586, align 2
  store i32 0, ptr %160, align 4
  %3587 = getelementptr inbounds i8, ptr %160, i64 4
  store i32 -1, ptr %3587, align 4
  store i32 0, ptr %161, align 4
  %3588 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 -1, ptr %3588, align 4
  %3589 = load ptr, ptr %0, align 8
  %.sroa.0171.0.copyload = load i32, ptr %3583, align 4
  %3590 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0171.0.copyload)
  %.sroa.0169.0.copyload = load i32, ptr %3583, align 4
  %3591 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0169.0.copyload)
  %.sroa.33603.0.insert.ext = zext i8 %3590 to i64
  %.sroa.33603.0.insert.shift = shl nuw nsw i64 %.sroa.33603.0.insert.ext, 16
  %.sroa.23602.0.insert.insert = or disjoint i64 %.sroa.33603.0.insert.shift, 268468224
  %.sroa.33598.0.insert.ext = zext i8 %3591 to i64
  %.sroa.33598.0.insert.shift = shl nuw nsw i64 %.sroa.33598.0.insert.ext, 16
  %.sroa.23597.0.insert.insert = or disjoint i64 %.sroa.33598.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3589, i64 %.sroa.23602.0.insert.insert, i64 %.sroa.23597.0.insert.insert)
  %3592 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3592, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %160)
  %3593 = load ptr, ptr %0, align 8
  %.sroa.0168.0.copyload = load i8, ptr %3586, align 2
  %.sroa.0166.0.copyload = load i32, ptr %3583, align 4
  %3594 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0166.0.copyload)
  %.sroa.33593.0.insert.ext = zext i8 %3594 to i64
  %.sroa.33593.0.insert.shift = shl nuw nsw i64 %.sroa.33593.0.insert.ext, 16
  %.sroa.23592.0.insert.insert = or disjoint i64 %.sroa.33593.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3593, i8 %.sroa.0168.0.copyload, i64 %.sroa.23592.0.insert.insert)
  %3595 = load ptr, ptr %0, align 8
  %.sroa.0165.0.copyload = load i8, ptr %3586, align 2
  %.sroa.33588.0.insert.ext = zext i8 %.sroa.0165.0.copyload to i64
  %.sroa.33588.0.insert.shift = shl nuw nsw i64 %.sroa.33588.0.insert.ext, 16
  %.sroa.23587.0.insert.insert = or disjoint i64 %.sroa.33588.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3595, i64 %.sroa.23587.0.insert.insert, i64 133420843010)
  %3596 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3596, ptr noundef nonnull align 4 dereferenceable(8) %161)
  %3597 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3597, ptr noundef nonnull align 4 dereferenceable(8) %160)
  %3598 = load ptr, ptr %0, align 8
  %.sroa.0164.0.copyload = load i8, ptr %3586, align 2
  %.sroa.33578.0.insert.ext = zext i8 %.sroa.0164.0.copyload to i64
  %.sroa.33578.0.insert.shift = shl nuw nsw i64 %.sroa.33578.0.insert.ext, 16
  %.sroa.23577.0.insert.insert = or disjoint i64 %.sroa.33578.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3598, i64 %.sroa.23577.0.insert.insert, i64 137715810306)
  %3599 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3599, ptr noundef nonnull align 4 dereferenceable(8) %161)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3600:                                             ; preds = %4
  %3601 = getelementptr inbounds i8, ptr %1, i64 4
  %3602 = load i32, ptr %3601, align 4
  store i32 %3602, ptr %162, align 4
  %3603 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %162, i64 1)
  %3604 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3603, ptr %3604, align 2
  store i32 0, ptr %163, align 4
  %3605 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 -1, ptr %3605, align 4
  store i32 0, ptr %164, align 4
  %3606 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 -1, ptr %3606, align 4
  %3607 = load ptr, ptr %0, align 8
  %.sroa.0159.0.copyload = load i32, ptr %3601, align 4
  %3608 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0159.0.copyload)
  %.sroa.0157.0.copyload = load i32, ptr %3601, align 4
  %3609 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0157.0.copyload)
  %.sroa.33568.0.insert.ext = zext i8 %3608 to i64
  %.sroa.33568.0.insert.shift = shl nuw nsw i64 %.sroa.33568.0.insert.ext, 16
  %.sroa.23567.0.insert.insert = or disjoint i64 %.sroa.33568.0.insert.shift, 268468224
  %.sroa.33563.0.insert.ext = zext i8 %3609 to i64
  %.sroa.33563.0.insert.shift = shl nuw nsw i64 %.sroa.33563.0.insert.ext, 16
  %.sroa.23562.0.insert.insert = or disjoint i64 %.sroa.33563.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3607, i64 %.sroa.23567.0.insert.insert, i64 %.sroa.23562.0.insert.insert)
  %3610 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3610, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %163)
  %3611 = load ptr, ptr %0, align 8
  %.sroa.0156.0.copyload = load i8, ptr %3604, align 2
  %.sroa.0154.0.copyload = load i32, ptr %3601, align 4
  %3612 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0154.0.copyload)
  %.sroa.33558.0.insert.ext = zext i8 %3612 to i64
  %.sroa.33558.0.insert.shift = shl nuw nsw i64 %.sroa.33558.0.insert.ext, 16
  %.sroa.23557.0.insert.insert = or disjoint i64 %.sroa.33558.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3611, i8 %.sroa.0156.0.copyload, i64 %.sroa.23557.0.insert.insert)
  %3613 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3613, ptr noundef nonnull align 4 dereferenceable(8) %164)
  %3614 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3614, ptr noundef nonnull align 4 dereferenceable(8) %163)
  %3615 = load ptr, ptr %0, align 8
  %.sroa.0153.0.copyload = load i8, ptr %3604, align 2
  %.sroa.33553.0.insert.ext = zext i8 %.sroa.0153.0.copyload to i64
  %.sroa.33553.0.insert.shift = shl nuw nsw i64 %.sroa.33553.0.insert.ext, 16
  %.sroa.23552.0.insert.insert = or disjoint i64 %.sroa.33553.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3615, i64 %.sroa.23552.0.insert.insert, i64 137715810306)
  %3616 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3616, ptr noundef nonnull align 4 dereferenceable(8) %164)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3617:                                             ; preds = %4
  %3618 = getelementptr inbounds i8, ptr %1, i64 4
  %3619 = load i32, ptr %3618, align 4
  store i32 %3619, ptr %165, align 4
  %3620 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %165, i64 1)
  %3621 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3620, ptr %3621, align 2
  %3622 = load i32, ptr %3618, align 4
  %3623 = and i32 %3622, 15
  %.not2688 = icmp eq i32 %3623, 4
  br i1 %.not2688, label %3624, label %3627

3624:                                             ; preds = %3617
  %3625 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3622)
  %3626 = load i8, ptr %3621, align 2
  %.not = icmp eq i8 %3626, %3625
  br i1 %.not, label %3630, label %._crit_edge6192

._crit_edge6192:                                  ; preds = %3624
  %.sroa.0145.0.copyload.pre = load i32, ptr %3618, align 4
  br label %3627

3627:                                             ; preds = %._crit_edge6192, %3617
  %.sroa.0145.0.copyload = phi i32 [ %.sroa.0145.0.copyload.pre, %._crit_edge6192 ], [ %3622, %3617 ]
  %.sroa.0147.0.copyload = phi i8 [ %3626, %._crit_edge6192 ], [ %3620, %3617 ]
  %3628 = load ptr, ptr %0, align 8
  %3629 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0145.0.copyload)
  %.sroa.33543.0.insert.ext = zext i8 %.sroa.0147.0.copyload to i64
  %.sroa.33543.0.insert.shift = shl nuw nsw i64 %.sroa.33543.0.insert.ext, 16
  %.sroa.23542.0.insert.insert = or disjoint i64 %.sroa.33543.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3628, i64 %.sroa.23542.0.insert.insert, i64 %3629)
  %.sroa.0144.0.copyload.pre = load i8, ptr %3621, align 2
  br label %3630

3630:                                             ; preds = %3627, %3624
  %.sroa.0144.0.copyload = phi i8 [ %.sroa.0144.0.copyload.pre, %3627 ], [ %3625, %3624 ]
  %3631 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %3631, i8 %.sroa.0144.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3632:                                             ; preds = %4
  %3633 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3633, i32 noundef %2)
  %3634 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %3634, align 4
  %3635 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0142.0.copyload)
  %.sroa.0141.0.copyload = load i32, ptr %3634, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 5, i64 %3635, i32 %.sroa.0141.0.copyload)
  %3636 = getelementptr inbounds i8, ptr %1, i64 12
  %3637 = load i32, ptr %3636, align 4
  %3638 = and i32 %3637, 15
  switch i32 %3638, label %3648 [
    i32 0, label %3662
    i32 2, label %3639
  ]

3639:                                             ; preds = %3632
  %3640 = getelementptr inbounds i8, ptr %0, i64 16
  %3641 = load ptr, ptr %3640, align 8
  %3642 = getelementptr inbounds i8, ptr %3641, i64 48
  %3643 = lshr i32 %3637, 4
  %3644 = zext nneg i32 %3643 to i64
  %3645 = load ptr, ptr %3642, align 8
  %3646 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3645, i64 %3644
  %.sroa.02.0.copyload.i = load i8, ptr %3646, align 8
  %3647 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  br i1 %3647, label %3659, label %._crit_edge

3648:                                             ; preds = %3632
  %3649 = getelementptr inbounds i8, ptr %0, i64 16
  %3650 = load ptr, ptr %3649, align 8
  %3651 = getelementptr inbounds i8, ptr %3650, i64 24
  %3652 = lshr i32 %3637, 4
  %3653 = zext nneg i32 %3652 to i64
  %3654 = load ptr, ptr %3651, align 8
  %3655 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3654, i64 %3653
  %3656 = load i8, ptr %3655, align 4
  %3657 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3656)
  %3658 = icmp eq i8 %3657, 3
  %.sroa.0135.0.copyload.pre = load i32, ptr %3636, align 4
  br i1 %3658, label %3659, label %._crit_edge

3659:                                             ; preds = %3639, %3648
  %.sroa.0135.0.copyload = phi i32 [ %3637, %3639 ], [ %.sroa.0135.0.copyload.pre, %3648 ]
  %3660 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0135.0.copyload)
  %.sroa.0134.0.copyload = load i32, ptr %3636, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 3, i64 %3660, i32 %.sroa.0134.0.copyload)
  br label %3662

._crit_edge:                                      ; preds = %3648, %3639
  %.sroa.0132.0.copyload = phi i32 [ %3637, %3639 ], [ %.sroa.0135.0.copyload.pre, %3648 ]
  %3661 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0132.0.copyload)
  %.sroa.0131.0.copyload = load i32, ptr %3636, align 4
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %166, i8 noundef zeroext 5, i64 %3661, i32 %.sroa.0131.0.copyload)
  br label %3662

3662:                                             ; preds = %3632, %3659, %._crit_edge
  %3663 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0129.0.copyload = load i32, ptr %3663, align 4
  %3664 = getelementptr inbounds i8, ptr %0, i64 16
  %3665 = load ptr, ptr %3664, align 8
  %3666 = getelementptr inbounds i8, ptr %3665, i64 48
  %3667 = lshr i32 %.sroa.0129.0.copyload, 4
  %3668 = zext nneg i32 %3667 to i64
  %3669 = load ptr, ptr %3666, align 8
  %3670 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3669, i64 %3668, i32 1
  %3671 = load i32, ptr %3670, align 8
  %3672 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3671)
  %.sroa.53540.0.insert.ext = zext i32 %3672 to i64
  %.sroa.53540.0.insert.shift = shl nuw i64 %.sroa.53540.0.insert.ext, 32
  %.sroa.03537.0.insert.insert = or disjoint i64 %.sroa.53540.0.insert.shift, 342654977
  store i64 %.sroa.03537.0.insert.insert, ptr %167, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %166, ptr noundef nonnull align 4 dereferenceable(8) %167)
  %3673 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 5, i32 noundef %2)
  %3674 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3673, ptr %3674, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3675:                                             ; preds = %4
  %3676 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 4, i32 noundef %2)
  %3677 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3676, ptr %3677, align 2
  %3678 = load ptr, ptr %0, align 8
  %.sroa.33534.0.insert.ext = zext i8 %3676 to i64
  %.sroa.33534.0.insert.shift = shl nuw nsw i64 %.sroa.33534.0.insert.ext, 16
  %.sroa.23533.0.insert.insert = or disjoint i64 %.sroa.33534.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3678, i64 %.sroa.23533.0.insert.insert, i64 103422918657)
  %3679 = getelementptr inbounds i8, ptr %1, i64 4
  %3680 = load i32, ptr %3679, align 4
  %3681 = and i32 %3680, 15
  switch i32 %3681, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %3682
    i32 2, label %3689
  ]

3682:                                             ; preds = %3675
  %3683 = load ptr, ptr %0, align 8
  %.sroa.0122.0.copyload = load i8, ptr %3677, align 2
  %3684 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3680)
  %3685 = and i8 %3684, -8
  %3686 = or disjoint i8 %3685, 4
  %3687 = zext i8 %3686 to i64
  %.sroa.0.2.insert.ext.i = zext i8 %.sroa.0122.0.copyload to i64
  %.sroa.0.2.insert.shift.i = shl nuw nsw i64 %.sroa.0.2.insert.ext.i, 16
  %3688 = shl nuw nsw i64 %3687, 8
  %.sroa.33520.0.insert.shift = or disjoint i64 %3688, %.sroa.0.2.insert.shift.i
  %.sroa.03519.0.insert.insert = or disjoint i64 %.sroa.33520.0.insert.shift, 12646598311937
  %.sroa.23524.0.insert.insert = or disjoint i64 %.sroa.0.2.insert.shift.i, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3683, i64 %.sroa.23524.0.insert.insert, i64 %.sroa.03519.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3689:                                             ; preds = %3675
  %3690 = load ptr, ptr %0, align 8
  %.sroa.0114.0.copyload = load i8, ptr %3677, align 2
  %3691 = getelementptr inbounds i8, ptr %0, i64 16
  %3692 = load ptr, ptr %3691, align 8
  %3693 = getelementptr inbounds i8, ptr %3692, i64 48
  %3694 = lshr i32 %3680, 4
  %3695 = zext nneg i32 %3694 to i64
  %3696 = load ptr, ptr %3693, align 8
  %3697 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3696, i64 %3695, i32 1
  %3698 = load i8, ptr %3697, align 8
  %.sroa.3.0.insert.ext.i3361 = zext i8 %.sroa.0114.0.copyload to i64
  %.sroa.3.0.insert.shift.i3362 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3361, 16
  %.tr = zext i8 %3698 to i64
  %.sroa.2.0.extract.trunc.i3366 = shl nuw nsw i64 %.tr, 35
  %op.rdx = add nuw nsw i64 %.sroa.2.0.extract.trunc.i3366, 12644719296513
  %op.rdx6242 = or disjoint i64 %op.rdx, %.sroa.3.0.insert.shift.i3362
  %.sroa.23515.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3362, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3690, i64 %.sroa.23515.0.insert.insert, i64 %op.rdx6242)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3699:                                             ; preds = %4
  %3700 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %168, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3700, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %168, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3701 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %3701, align 4
  %3702 = and i32 %.sroa.0107.0.copyload, -16
  %.sroa.5.0.insert.ext.i3372 = zext i32 %3702 to i64
  %.sroa.5.0.insert.shift.i3373 = shl nuw i64 %.sroa.5.0.insert.ext.i3372, 32
  %.sroa.0.0.insert.insert.i3374 = or disjoint i64 %.sroa.5.0.insert.shift.i3373, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %168, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3374, i32 0)
  store i64 1099854282753, ptr %169, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %168, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %3703 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %3704 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3703, ptr %3704, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3705:                                             ; preds = %4
  %3706 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %170, ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 8 dereferenceable(252) %3706, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %170, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3707 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0101.0.copyload = load i32, ptr %3707, align 4
  %3708 = and i32 %.sroa.0101.0.copyload, -16
  %.sroa.5.0.insert.ext.i3376 = zext i32 %3708 to i64
  %.sroa.5.0.insert.shift.i3377 = shl nuw i64 %.sroa.5.0.insert.ext.i3376, 32
  %.sroa.0.0.insert.insert.i3378 = or disjoint i64 %.sroa.5.0.insert.shift.i3377, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %170, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3378, i32 0)
  store i64 996775067649, ptr %171, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %170, ptr noundef nonnull align 4 dereferenceable(8) %171)
  %3709 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 4, i32 noundef %2)
  %3710 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3709, ptr %3710, align 2
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3711:                                             ; preds = %4
  %3712 = getelementptr inbounds i8, ptr %1, i64 4
  %3713 = getelementptr inbounds i8, ptr %1, i64 8
  %3714 = load <2 x i32>, ptr %3712, align 4
  store <2 x i32> %3714, ptr %172, align 8
  %3715 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %172, i64 2)
  %3716 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3715, ptr %3716, align 2
  %3717 = load ptr, ptr %0, align 8
  %.sroa.092.0.copyload = load i32, ptr %3712, align 4
  %.sroa.091.0.copyload = load i32, ptr %3713, align 4
  %3718 = getelementptr inbounds i8, ptr %1, i64 12
  %3719 = load i32, ptr %3718, align 4
  %3720 = and i32 %3719, 15
  %3721 = icmp eq i32 %3720, 0
  br i1 %3721, label %3731, label %3722

3722:                                             ; preds = %3711
  %3723 = getelementptr inbounds i8, ptr %0, i64 16
  %3724 = load ptr, ptr %3723, align 8
  %3725 = getelementptr inbounds i8, ptr %3724, i64 48
  %3726 = lshr i32 %3719, 4
  %3727 = zext nneg i32 %3726 to i64
  %3728 = load ptr, ptr %3725, align 8
  %3729 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3728, i64 %3727, i32 1
  %3730 = load i8, ptr %3729, align 8
  br label %3731

3731:                                             ; preds = %3711, %3722
  %3732 = phi i8 [ %3730, %3722 ], [ 10, %3711 ]
  %3733 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.092.0.copyload, i32 %.sroa.091.0.copyload, i8 noundef zeroext %3732)
  %.sroa.33486.0.insert.insert = and i64 %3733, -251658496
  %.sroa.03484.0.insert.insert = or disjoint i64 %.sroa.33486.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3717, i8 %3715, i64 %.sroa.03484.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3734:                                             ; preds = %4
  %3735 = getelementptr inbounds i8, ptr %1, i64 4
  %3736 = getelementptr inbounds i8, ptr %1, i64 8
  %3737 = load <2 x i32>, ptr %3735, align 4
  store <2 x i32> %3737, ptr %173, align 8
  %3738 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %173, i64 2)
  %3739 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3738, ptr %3739, align 2
  %3740 = load ptr, ptr %0, align 8
  %.sroa.084.0.copyload = load i32, ptr %3735, align 4
  %.sroa.083.0.copyload = load i32, ptr %3736, align 4
  %3741 = getelementptr inbounds i8, ptr %1, i64 12
  %3742 = load i32, ptr %3741, align 4
  %3743 = and i32 %3742, 15
  %3744 = icmp eq i32 %3743, 0
  br i1 %3744, label %3754, label %3745

3745:                                             ; preds = %3734
  %3746 = getelementptr inbounds i8, ptr %0, i64 16
  %3747 = load ptr, ptr %3746, align 8
  %3748 = getelementptr inbounds i8, ptr %3747, i64 48
  %3749 = lshr i32 %3742, 4
  %3750 = zext nneg i32 %3749 to i64
  %3751 = load ptr, ptr %3748, align 8
  %3752 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3751, i64 %3750, i32 1
  %3753 = load i8, ptr %3752, align 8
  br label %3754

3754:                                             ; preds = %3734, %3745
  %3755 = phi i8 [ %3753, %3745 ], [ 10, %3734 ]
  %3756 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.084.0.copyload, i32 %.sroa.083.0.copyload, i8 noundef zeroext %3755)
  %.sroa.33482.0.insert.insert = and i64 %3756, -251658496
  %.sroa.03480.0.insert.insert = or disjoint i64 %.sroa.33482.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3740, i8 %3738, i64 %.sroa.03480.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3757:                                             ; preds = %4
  %3758 = getelementptr inbounds i8, ptr %1, i64 12
  %3759 = load i32, ptr %3758, align 4
  %3760 = and i32 %3759, 15
  %3761 = icmp eq i32 %3760, 4
  br i1 %3761, label %3762, label %3768

3762:                                             ; preds = %3757
  %3763 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3759)
  %3764 = and i8 %3763, -8
  %3765 = or disjoint i8 %3764, 1
  %3766 = zext i8 %3765 to i64
  %3767 = shl nuw nsw i64 %3766, 16
  br label %3781

3768:                                             ; preds = %3757
  %3769 = getelementptr inbounds i8, ptr %0, i64 16
  %3770 = load ptr, ptr %3769, align 8
  %3771 = getelementptr inbounds i8, ptr %3770, i64 48
  %3772 = lshr i32 %3759, 4
  %3773 = zext nneg i32 %3772 to i64
  %3774 = load ptr, ptr %3771, align 8
  %3775 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3774, i64 %3773, i32 1
  %3776 = load i32, ptr %3775, align 8
  %sext2687 = shl i32 %3776, 24
  %3777 = ashr exact i32 %sext2687, 24
  %3778 = zext i32 %3777 to i64
  %3779 = shl nuw i64 %3778, 32
  %3780 = or disjoint i64 %3779, 268435456
  br label %3781

3781:                                             ; preds = %3768, %3762
  %.sroa.03475.0 = phi i64 [ 32768, %3762 ], [ 32770, %3768 ]
  %.sroa.53477.0 = phi i64 [ %3767, %3762 ], [ 8388608, %3768 ]
  %.sroa.93479.0 = phi i64 [ 268435456, %3762 ], [ %3780, %3768 ]
  %3782 = load ptr, ptr %0, align 8
  %3783 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3783, align 4
  %3784 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.075.0.copyload = load i32, ptr %3784, align 4
  %3785 = getelementptr inbounds i8, ptr %1, i64 16
  %3786 = load i32, ptr %3785, align 4
  %3787 = and i32 %3786, 15
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3798, label %3789

3789:                                             ; preds = %3781
  %3790 = getelementptr inbounds i8, ptr %0, i64 16
  %3791 = load ptr, ptr %3790, align 8
  %3792 = getelementptr inbounds i8, ptr %3791, i64 48
  %3793 = lshr i32 %3786, 4
  %3794 = zext nneg i32 %3793 to i64
  %3795 = load ptr, ptr %3792, align 8
  %3796 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3795, i64 %3794, i32 1
  %3797 = load i8, ptr %3796, align 8
  br label %3798

3798:                                             ; preds = %3781, %3789
  %3799 = phi i8 [ %3797, %3789 ], [ 10, %3781 ]
  %3800 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3799)
  %.sroa.33473.0.insert.insert = and i64 %3800, -251658496
  %.sroa.03471.0.insert.insert = or disjoint i64 %.sroa.33473.0.insert.insert, 16777217
  %.sroa.33476.0.insert.insert = or disjoint i64 %.sroa.03475.0, %.sroa.53477.0
  %.sroa.03475.0.insert.insert = or i64 %.sroa.33476.0.insert.insert, %.sroa.93479.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3782, i64 %.sroa.03471.0.insert.insert, i64 %.sroa.03475.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3801:                                             ; preds = %4
  %3802 = getelementptr inbounds i8, ptr %1, i64 4
  %3803 = getelementptr inbounds i8, ptr %1, i64 8
  %3804 = load <2 x i32>, ptr %3802, align 4
  store <2 x i32> %3804, ptr %174, align 8
  %3805 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %174, i64 2)
  %3806 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3805, ptr %3806, align 2
  %3807 = load ptr, ptr %0, align 8
  %.sroa.067.0.copyload = load i32, ptr %3802, align 4
  %.sroa.066.0.copyload = load i32, ptr %3803, align 4
  %3808 = getelementptr inbounds i8, ptr %1, i64 12
  %3809 = load i32, ptr %3808, align 4
  %3810 = and i32 %3809, 15
  %3811 = icmp eq i32 %3810, 0
  br i1 %3811, label %3821, label %3812

3812:                                             ; preds = %3801
  %3813 = getelementptr inbounds i8, ptr %0, i64 16
  %3814 = load ptr, ptr %3813, align 8
  %3815 = getelementptr inbounds i8, ptr %3814, i64 48
  %3816 = lshr i32 %3809, 4
  %3817 = zext nneg i32 %3816 to i64
  %3818 = load ptr, ptr %3815, align 8
  %3819 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3818, i64 %3817, i32 1
  %3820 = load i8, ptr %3819, align 8
  br label %3821

3821:                                             ; preds = %3801, %3812
  %3822 = phi i8 [ %3820, %3812 ], [ 10, %3801 ]
  %3823 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3822)
  %.sroa.33469.0.insert.insert = and i64 %3823, -251658496
  %.sroa.03467.0.insert.insert = or disjoint i64 %.sroa.33469.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3807, i8 %3805, i64 %.sroa.03467.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3824:                                             ; preds = %4
  %3825 = getelementptr inbounds i8, ptr %1, i64 4
  %3826 = getelementptr inbounds i8, ptr %1, i64 8
  %3827 = load <2 x i32>, ptr %3825, align 4
  store <2 x i32> %3827, ptr %175, align 8
  %3828 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %175, i64 2)
  %3829 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3828, ptr %3829, align 2
  %3830 = load ptr, ptr %0, align 8
  %.sroa.059.0.copyload = load i32, ptr %3825, align 4
  %.sroa.058.0.copyload = load i32, ptr %3826, align 4
  %3831 = getelementptr inbounds i8, ptr %1, i64 12
  %3832 = load i32, ptr %3831, align 4
  %3833 = and i32 %3832, 15
  %3834 = icmp eq i32 %3833, 0
  br i1 %3834, label %3844, label %3835

3835:                                             ; preds = %3824
  %3836 = getelementptr inbounds i8, ptr %0, i64 16
  %3837 = load ptr, ptr %3836, align 8
  %3838 = getelementptr inbounds i8, ptr %3837, i64 48
  %3839 = lshr i32 %3832, 4
  %3840 = zext nneg i32 %3839 to i64
  %3841 = load ptr, ptr %3838, align 8
  %3842 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3841, i64 %3840, i32 1
  %3843 = load i8, ptr %3842, align 8
  br label %3844

3844:                                             ; preds = %3824, %3835
  %3845 = phi i8 [ %3843, %3835 ], [ 10, %3824 ]
  %3846 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3845)
  %.sroa.33465.0.insert.insert = and i64 %3846, -251658496
  %.sroa.03463.0.insert.insert = or disjoint i64 %.sroa.33465.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3830, i8 %3828, i64 %.sroa.03463.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3847:                                             ; preds = %4
  %3848 = getelementptr inbounds i8, ptr %1, i64 12
  %3849 = load i32, ptr %3848, align 4
  %3850 = and i32 %3849, 15
  %3851 = icmp eq i32 %3850, 4
  br i1 %3851, label %3852, label %3858

3852:                                             ; preds = %3847
  %3853 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3849)
  %3854 = and i8 %3853, -8
  %3855 = or disjoint i8 %3854, 2
  %3856 = zext i8 %3855 to i64
  %3857 = shl nuw nsw i64 %3856, 16
  br label %3871

3858:                                             ; preds = %3847
  %3859 = getelementptr inbounds i8, ptr %0, i64 16
  %3860 = load ptr, ptr %3859, align 8
  %3861 = getelementptr inbounds i8, ptr %3860, i64 48
  %3862 = lshr i32 %3849, 4
  %3863 = zext nneg i32 %3862 to i64
  %3864 = load ptr, ptr %3861, align 8
  %3865 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3864, i64 %3863, i32 1
  %3866 = load i32, ptr %3865, align 8
  %sext = shl i32 %3866, 16
  %3867 = ashr exact i32 %sext, 16
  %3868 = zext i32 %3867 to i64
  %3869 = shl nuw i64 %3868, 32
  %3870 = or disjoint i64 %3869, 268435456
  br label %3871

3871:                                             ; preds = %3858, %3852
  %.sroa.03458.0 = phi i64 [ 32768, %3852 ], [ 32770, %3858 ]
  %.sroa.53460.0 = phi i64 [ %3857, %3852 ], [ 8388608, %3858 ]
  %.sroa.93462.0 = phi i64 [ 268435456, %3852 ], [ %3870, %3858 ]
  %3872 = load ptr, ptr %0, align 8
  %3873 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3873, align 4
  %3874 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.050.0.copyload = load i32, ptr %3874, align 4
  %3875 = getelementptr inbounds i8, ptr %1, i64 16
  %3876 = load i32, ptr %3875, align 4
  %3877 = and i32 %3876, 15
  %3878 = icmp eq i32 %3877, 0
  br i1 %3878, label %3888, label %3879

3879:                                             ; preds = %3871
  %3880 = getelementptr inbounds i8, ptr %0, i64 16
  %3881 = load ptr, ptr %3880, align 8
  %3882 = getelementptr inbounds i8, ptr %3881, i64 48
  %3883 = lshr i32 %3876, 4
  %3884 = zext nneg i32 %3883 to i64
  %3885 = load ptr, ptr %3882, align 8
  %3886 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3885, i64 %3884, i32 1
  %3887 = load i8, ptr %3886, align 8
  br label %3888

3888:                                             ; preds = %3871, %3879
  %3889 = phi i8 [ %3887, %3879 ], [ 10, %3871 ]
  %3890 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3889)
  %.sroa.33456.0.insert.insert = and i64 %3890, -251658496
  %.sroa.03454.0.insert.insert = or disjoint i64 %.sroa.33456.0.insert.insert, 33554433
  %.sroa.33459.0.insert.insert = or disjoint i64 %.sroa.03458.0, %.sroa.53460.0
  %.sroa.03458.0.insert.insert = or i64 %.sroa.33459.0.insert.insert, %.sroa.93462.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3872, i64 %.sroa.03454.0.insert.insert, i64 %.sroa.03458.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3891:                                             ; preds = %4
  %3892 = getelementptr inbounds i8, ptr %1, i64 4
  %3893 = getelementptr inbounds i8, ptr %1, i64 8
  %3894 = load <2 x i32>, ptr %3892, align 4
  store <2 x i32> %3894, ptr %176, align 8
  %3895 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %176, i64 2)
  %3896 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3895, ptr %3896, align 2
  %3897 = load ptr, ptr %0, align 8
  %.sroa.043.0.copyload = load i32, ptr %3892, align 4
  %.sroa.042.0.copyload = load i32, ptr %3893, align 4
  %3898 = getelementptr inbounds i8, ptr %1, i64 12
  %3899 = load i32, ptr %3898, align 4
  %3900 = and i32 %3899, 15
  %3901 = icmp eq i32 %3900, 0
  br i1 %3901, label %3911, label %3902

3902:                                             ; preds = %3891
  %3903 = getelementptr inbounds i8, ptr %0, i64 16
  %3904 = load ptr, ptr %3903, align 8
  %3905 = getelementptr inbounds i8, ptr %3904, i64 48
  %3906 = lshr i32 %3899, 4
  %3907 = zext nneg i32 %3906 to i64
  %3908 = load ptr, ptr %3905, align 8
  %3909 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3908, i64 %3907, i32 1
  %3910 = load i8, ptr %3909, align 8
  br label %3911

3911:                                             ; preds = %3891, %3902
  %3912 = phi i8 [ %3910, %3902 ], [ 10, %3891 ]
  %3913 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3912)
  %.sroa.33447.0.insert.insert = and i64 %3913, -251658496
  %.sroa.03445.0.insert.insert = or disjoint i64 %.sroa.33447.0.insert.insert, 50331649
  %.sroa.33451.0.insert.ext = zext i8 %3895 to i64
  %.sroa.33451.0.insert.shift = shl nuw nsw i64 %.sroa.33451.0.insert.ext, 16
  %.sroa.23450.0.insert.insert = or disjoint i64 %.sroa.33451.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3897, i64 %.sroa.23450.0.insert.insert, i64 %.sroa.03445.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3914:                                             ; preds = %4
  %3915 = getelementptr inbounds i8, ptr %1, i64 12
  %3916 = load i32, ptr %3915, align 4
  %3917 = and i32 %3916, 15
  %3918 = icmp eq i32 %3917, 4
  br i1 %3918, label %3919, label %3923

3919:                                             ; preds = %3914
  %3920 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3916)
  %3921 = zext i8 %3920 to i64
  %3922 = shl nuw nsw i64 %3921, 16
  br label %3935

3923:                                             ; preds = %3914
  %3924 = getelementptr inbounds i8, ptr %0, i64 16
  %3925 = load ptr, ptr %3924, align 8
  %3926 = getelementptr inbounds i8, ptr %3925, i64 48
  %3927 = lshr i32 %3916, 4
  %3928 = zext nneg i32 %3927 to i64
  %3929 = load ptr, ptr %3926, align 8
  %3930 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3929, i64 %3928, i32 1
  %3931 = load i32, ptr %3930, align 8
  %3932 = zext i32 %3931 to i64
  %3933 = shl nuw i64 %3932, 32
  %3934 = or disjoint i64 %3933, 268435456
  br label %3935

3935:                                             ; preds = %3923, %3919
  %.sroa.03442.0 = phi i64 [ 32768, %3919 ], [ 32770, %3923 ]
  %.sroa.53444.0 = phi i64 [ %3922, %3919 ], [ 8388608, %3923 ]
  %.sroa.9.0 = phi i64 [ 268435456, %3919 ], [ %3934, %3923 ]
  %3936 = load ptr, ptr %0, align 8
  %3937 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.036.0.copyload = load i32, ptr %3937, align 4
  %3938 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.035.0.copyload = load i32, ptr %3938, align 4
  %3939 = getelementptr inbounds i8, ptr %1, i64 16
  %3940 = load i32, ptr %3939, align 4
  %3941 = and i32 %3940, 15
  %3942 = icmp eq i32 %3941, 0
  br i1 %3942, label %3952, label %3943

3943:                                             ; preds = %3935
  %3944 = getelementptr inbounds i8, ptr %0, i64 16
  %3945 = load ptr, ptr %3944, align 8
  %3946 = getelementptr inbounds i8, ptr %3945, i64 48
  %3947 = lshr i32 %3940, 4
  %3948 = zext nneg i32 %3947 to i64
  %3949 = load ptr, ptr %3946, align 8
  %3950 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3949, i64 %3948, i32 1
  %3951 = load i8, ptr %3950, align 8
  br label %3952

3952:                                             ; preds = %3935, %3943
  %3953 = phi i8 [ %3951, %3943 ], [ 10, %3935 ]
  %3954 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.036.0.copyload, i32 %.sroa.035.0.copyload, i8 noundef zeroext %3953)
  %.sroa.33440.0.insert.insert = and i64 %3954, -251658496
  %.sroa.03438.0.insert.insert = or disjoint i64 %.sroa.33440.0.insert.insert, 50331649
  %.sroa.33443.0.insert.insert = or disjoint i64 %.sroa.03442.0, %.sroa.53444.0
  %.sroa.03442.0.insert.insert = or i64 %.sroa.33443.0.insert.insert, %.sroa.9.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3936, i64 %.sroa.03438.0.insert.insert, i64 %.sroa.03442.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3955:                                             ; preds = %4
  %3956 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %3957 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3956, ptr %3957, align 2
  %3958 = load ptr, ptr %0, align 8
  %3959 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.028.0.copyload = load i32, ptr %3959, align 4
  %3960 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load i32, ptr %3960, align 4
  %3961 = getelementptr inbounds i8, ptr %1, i64 12
  %3962 = load i32, ptr %3961, align 4
  %3963 = and i32 %3962, 15
  %3964 = icmp eq i32 %3963, 0
  br i1 %3964, label %3974, label %3965

3965:                                             ; preds = %3955
  %3966 = getelementptr inbounds i8, ptr %0, i64 16
  %3967 = load ptr, ptr %3966, align 8
  %3968 = getelementptr inbounds i8, ptr %3967, i64 48
  %3969 = lshr i32 %3962, 4
  %3970 = zext nneg i32 %3969 to i64
  %3971 = load ptr, ptr %3968, align 8
  %3972 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3971, i64 %3970, i32 1
  %3973 = load i8, ptr %3972, align 8
  br label %3974

3974:                                             ; preds = %3955, %3965
  %3975 = phi i8 [ %3973, %3965 ], [ 10, %3955 ]
  %3976 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i8 noundef zeroext %3975)
  %.sroa.33426.0.insert.insert = and i64 %3976, -251658496
  %.sroa.03424.0.insert.insert = or disjoint i64 %.sroa.33426.0.insert.insert, 50331649
  %.sroa.33435.0.insert.ext = zext i8 %3956 to i64
  %.sroa.33435.0.insert.shift = shl nuw nsw i64 %.sroa.33435.0.insert.ext, 16
  %.sroa.23434.0.insert.insert = or disjoint i64 %.sroa.33435.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %3958, i64 %.sroa.23434.0.insert.insert, i64 %.sroa.23434.0.insert.insert, i64 %.sroa.03424.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3977:                                             ; preds = %4
  %3978 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.024.0.copyload = load i32, ptr %3978, align 4
  %3979 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load i32, ptr %3979, align 4
  %3980 = getelementptr inbounds i8, ptr %1, i64 16
  %3981 = load i32, ptr %3980, align 4
  %3982 = and i32 %3981, 15
  %3983 = icmp eq i32 %3982, 0
  br i1 %3983, label %3993, label %3984

3984:                                             ; preds = %3977
  %3985 = getelementptr inbounds i8, ptr %0, i64 16
  %3986 = load ptr, ptr %3985, align 8
  %3987 = getelementptr inbounds i8, ptr %3986, i64 48
  %3988 = lshr i32 %3981, 4
  %3989 = zext nneg i32 %3988 to i64
  %3990 = load ptr, ptr %3987, align 8
  %3991 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3990, i64 %3989, i32 1
  %3992 = load i8, ptr %3991, align 8
  br label %3993

3993:                                             ; preds = %3977, %3984
  %3994 = phi i8 [ %3992, %3984 ], [ 10, %3977 ]
  %3995 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.024.0.copyload, i32 %.sroa.023.0.copyload, i8 noundef zeroext %3994)
  %.sroa.33422.0.insert.insert = and i64 %3995, -251658496
  %.sroa.03420.0.insert.insert = or disjoint i64 %.sroa.33422.0.insert.insert, 50331649
  %3996 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.021.0.copyload = load i32, ptr %3996, align 4
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.03420.0.insert.insert, i32 %.sroa.021.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3997:                                             ; preds = %4
  %3998 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5, i32 noundef %2)
  %3999 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %3998, ptr %3999, align 2
  %4000 = load ptr, ptr %0, align 8
  %4001 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %4001, align 4
  %4002 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %4002, align 4
  %4003 = getelementptr inbounds i8, ptr %1, i64 12
  %4004 = load i32, ptr %4003, align 4
  %4005 = and i32 %4004, 15
  %4006 = icmp eq i32 %4005, 0
  br i1 %4006, label %4016, label %4007

4007:                                             ; preds = %3997
  %4008 = getelementptr inbounds i8, ptr %0, i64 16
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds i8, ptr %4009, i64 48
  %4011 = lshr i32 %4004, 4
  %4012 = zext nneg i32 %4011 to i64
  %4013 = load ptr, ptr %4010, align 8
  %4014 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4013, i64 %4012, i32 1
  %4015 = load i8, ptr %4014, align 8
  br label %4016

4016:                                             ; preds = %3997, %4007
  %4017 = phi i8 [ %4015, %4007 ], [ 10, %3997 ]
  %4018 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.017.0.copyload, i32 %.sroa.016.0.copyload, i8 noundef zeroext %4017)
  %.sroa.33413.0.insert.insert = and i64 %4018, -251658496
  %.sroa.03411.0.insert.insert = or disjoint i64 %.sroa.33413.0.insert.insert, 67108865
  %.sroa.33417.0.insert.ext = zext i8 %3998 to i64
  %.sroa.33417.0.insert.shift = shl nuw nsw i64 %.sroa.33417.0.insert.ext, 16
  %.sroa.23416.0.insert.insert = or disjoint i64 %.sroa.33417.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4000, i64 %.sroa.23416.0.insert.insert, i64 %.sroa.03411.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4019:                                             ; preds = %4
  %4020 = getelementptr inbounds i8, ptr %1, i64 12
  %4021 = load i32, ptr %4020, align 4
  %4022 = and i32 %4021, 15
  switch i32 %4022, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %4023
    i32 4, label %4059
  ]

4023:                                             ; preds = %4019
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %177, ptr noundef nonnull align 8 dereferenceable(256) %178, i8 noundef zeroext 5)
  %4024 = load ptr, ptr %0, align 8
  %4025 = getelementptr inbounds i8, ptr %177, i64 8
  %.sroa.014.0.copyload = load i8, ptr %4025, align 8
  %.sroa.012.0.copyload = load i32, ptr %4020, align 4
  %4026 = getelementptr inbounds i8, ptr %0, i64 16
  %4027 = load ptr, ptr %4026, align 8
  %4028 = getelementptr inbounds i8, ptr %4027, i64 48
  %4029 = lshr i32 %.sroa.012.0.copyload, 4
  %4030 = zext nneg i32 %4029 to i64
  %4031 = load ptr, ptr %4028, align 8
  %4032 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4031, i64 %4030, i32 1
  %4033 = load double, ptr %4032, align 8
  %4034 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %4024, double noundef %4033)
          to label %4035 unwind label %4057

4035:                                             ; preds = %4023
  %.sroa.33408.0.insert.ext = zext i8 %.sroa.014.0.copyload to i64
  %.sroa.33408.0.insert.shift = shl nuw nsw i64 %.sroa.33408.0.insert.ext, 16
  %.sroa.23407.0.insert.insert = or disjoint i64 %.sroa.33408.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4024, i64 %.sroa.23407.0.insert.insert, i64 %4034)
          to label %4036 unwind label %4057

4036:                                             ; preds = %4035
  %4037 = load ptr, ptr %0, align 8
  %4038 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %4038, align 4
  %4039 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %4039, align 4
  %4040 = getelementptr inbounds i8, ptr %1, i64 16
  %4041 = load i32, ptr %4040, align 4
  %4042 = and i32 %4041, 15
  %4043 = icmp eq i32 %4042, 0
  br i1 %4043, label %4052, label %4044

4044:                                             ; preds = %4036
  %4045 = load ptr, ptr %4026, align 8
  %4046 = getelementptr inbounds i8, ptr %4045, i64 48
  %4047 = lshr i32 %4041, 4
  %4048 = zext nneg i32 %4047 to i64
  %4049 = load ptr, ptr %4046, align 8
  %4050 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4049, i64 %4048, i32 1
  %4051 = load i8, ptr %4050, align 8
  br label %4052

4052:                                             ; preds = %4044, %4036
  %4053 = phi i8 [ 10, %4036 ], [ %4051, %4044 ]
  %4054 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.010.0.copyload, i32 %.sroa.09.0.copyload, i8 noundef zeroext %4053)
          to label %4055 unwind label %4057

4055:                                             ; preds = %4052
  %.sroa.33404.0.insert.insert = and i64 %4054, -251658496
  %.sroa.03402.0.insert.insert = or disjoint i64 %.sroa.33404.0.insert.insert, 67108865
  %.sroa.07.0.copyload = load i8, ptr %4025, align 8
  %.sroa.33399.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.33399.0.insert.shift = shl nuw nsw i64 %.sroa.33399.0.insert.ext, 16
  %.sroa.23398.0.insert.insert = or disjoint i64 %.sroa.33399.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4037, i64 %.sroa.03402.0.insert.insert, i64 %.sroa.23398.0.insert.insert)
          to label %4056 unwind label %4057

4056:                                             ; preds = %4055
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %177) #12
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4057:                                             ; preds = %4055, %4052, %4035, %4023
  %4058 = landingpad { ptr, i32 }
          cleanup
  br label %4080

4059:                                             ; preds = %4019
  %4060 = load ptr, ptr %0, align 8
  %4061 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.05.0.copyload = load i32, ptr %4061, align 4
  %4062 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %4062, align 4
  %4063 = getelementptr inbounds i8, ptr %1, i64 16
  %4064 = load i32, ptr %4063, align 4
  %4065 = and i32 %4064, 15
  %4066 = icmp eq i32 %4065, 0
  br i1 %4066, label %4076, label %4067

4067:                                             ; preds = %4059
  %4068 = getelementptr inbounds i8, ptr %0, i64 16
  %4069 = load ptr, ptr %4068, align 8
  %4070 = getelementptr inbounds i8, ptr %4069, i64 48
  %4071 = lshr i32 %4064, 4
  %4072 = zext nneg i32 %4071 to i64
  %4073 = load ptr, ptr %4070, align 8
  %4074 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %4073, i64 %4072, i32 1
  %4075 = load i8, ptr %4074, align 8
  br label %4076

4076:                                             ; preds = %4059, %4067
  %4077 = phi i8 [ %4075, %4067 ], [ 10, %4059 ]
  %4078 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i8 noundef zeroext %4077)
  %.sroa.33395.0.insert.insert = and i64 %4078, -251658496
  %.sroa.03393.0.insert.insert = or disjoint i64 %.sroa.33395.0.insert.insert, 67108865
  %.sroa.0.0.copyload = load i32, ptr %4020, align 4
  %4079 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0.0.copyload)
  %.sroa.3.0.insert.ext = zext i8 %4079 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4060, i64 %.sroa.03393.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3268, %3246, %3037, %3012, %3009, %2976, %2973, %2944, %1592, %1567, %1564, %1532, %1529, %1516, %1513, %1498, %1463, %1451, %1448, %1434, %1381, %1356, %1353, %1328, %4019, %3675, %2624, %2248, %2219, %732, %596, %549, %524, %475, %301, %282, %232, %214, %199, %182, %4056, %4076, %3682, %3689, %3167, %3182, %2687, %2639, %2703, %2472, %2475, %2252, %2259, %2223, %2230, %2047, %2053, %1958, %1971, %1929, %1932, %1076, %1079, %1051, %1054, %936, %939, %911, %914, %886, %889, %861, %864, %813, %830, %820, %739, %775, %776, %761, %784, %780, %684, %728, %718, %712, %715, %600, %605, %553, %565, %543, %546, %505, %496, %484, %479, %481, %456, %447, %435, %316, %323, %338, %286, %292, %289, %238, %251, %220, %223, %205, %211, %208, %188, %196, %192, %4016, %3993, %3974, %3952, %3911, %3888, %3844, %3821, %3798, %3754, %3731, %3705, %3699, %3662, %3630, %3600, %3582, %3581, %3532, %3483, %3434, %3385, %3335, %3318, %3301, %3284, %3235, %3231, %3144, %3133, %3122, %3111, %3100, %3089, %3081, %2926, %2906, %2904, %2867, %2835, %2809, %2770, %2768, %2747, %2744, %2705, %2619, %2616, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3228, %2520, %2496, %2482, %2477, %2426, %2424, %2357, %2307, %2304, %2213, %2190, %2178, %2174, %2027, %2019, %1975, %1943, %1937, %1901, %1880, %1871, %1786, %1765, %1744, %1738, %1730, %1724, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3012, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3010, %1326, %1322, %1303, %1255, %1250, %1229, %1208, %1187, %1168, %1146, %1145, %1099, %1092, %1083, %1032, %968, %570, %430, %410, %358, %296, %226, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %180, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %178, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  ret void

4080:                                             ; preds = %3082, %3088, %2868, %2874, %2836, %2838, %2810, %2812, %2663, %2665, %2418, %2425, %2358, %2360, %2093, %2095, %2156, %2176, %1873, %1879, %1659, %1723, %1251, %1253, %1230, %1232, %1209, %1211, %1188, %1190, %1118, %1120, %986, %1008, %1031, %411, %413, %4057, %3538, %3489, %3440, %3391, %3342, %3233, %2745, %2617, %2591, %2497, %2305, %2028, %2003, %1930, %1787, %1629, %1077, %1052, %962, %937, %912, %887, %862, %713, %544, %359
  %.sink6237 = phi ptr [ %177, %4057 ], [ %157, %3538 ], [ %155, %3489 ], [ %153, %3440 ], [ %151, %3391 ], [ %149, %3342 ], [ %142, %3233 ], [ %115, %2745 ], [ %112, %2617 ], [ %110, %2591 ], [ %108, %2497 ], [ %96, %2305 ], [ %87, %2028 ], [ %86, %2003 ], [ %84, %1930 ], [ %76, %1787 ], [ %63, %1629 ], [ %33, %1077 ], [ %31, %1052 ], [ %24, %962 ], [ %22, %937 ], [ %20, %912 ], [ %18, %887 ], [ %16, %862 ], [ %12, %713 ], [ %11, %544 ], [ %7, %359 ], [ %8, %413 ], [ %8, %411 ], [ %26, %1031 ], [ %26, %1008 ], [ %26, %986 ], [ %38, %1120 ], [ %38, %1118 ], [ %43, %1190 ], [ %43, %1188 ], [ %46, %1211 ], [ %46, %1209 ], [ %49, %1232 ], [ %49, %1230 ], [ %52, %1253 ], [ %52, %1251 ], [ %64, %1723 ], [ %64, %1659 ], [ %77, %1879 ], [ %77, %1873 ], [ %88, %2176 ], [ %88, %2156 ], [ %88, %2095 ], [ %88, %2093 ], [ %101, %2360 ], [ %101, %2358 ], [ %104, %2425 ], [ %104, %2418 ], [ %113, %2665 ], [ %113, %2663 ], [ %119, %2812 ], [ %119, %2810 ], [ %123, %2838 ], [ %123, %2836 ], [ %126, %2874 ], [ %126, %2868 ], [ %135, %3088 ], [ %135, %3082 ]
  %.pn2762 = phi { ptr, i32 } [ %4058, %4057 ], [ %3539, %3538 ], [ %3490, %3489 ], [ %3441, %3440 ], [ %3392, %3391 ], [ %3343, %3342 ], [ %3234, %3233 ], [ %2746, %2745 ], [ %2618, %2617 ], [ %2592, %2591 ], [ %2498, %2497 ], [ %2306, %2305 ], [ %2029, %2028 ], [ %2004, %2003 ], [ %1931, %1930 ], [ %1788, %1787 ], [ %1630, %1629 ], [ %1078, %1077 ], [ %1053, %1052 ], [ %963, %962 ], [ %938, %937 ], [ %913, %912 ], [ %888, %887 ], [ %863, %862 ], [ %714, %713 ], [ %545, %544 ], [ %360, %359 ], [ %414, %413 ], [ %412, %411 ], [ %.pn2754, %1031 ], [ %1009, %1008 ], [ %987, %986 ], [ %1121, %1120 ], [ %1119, %1118 ], [ %1191, %1190 ], [ %1189, %1188 ], [ %1212, %1211 ], [ %1210, %1209 ], [ %1233, %1232 ], [ %1231, %1230 ], [ %1254, %1253 ], [ %1252, %1251 ], [ %.pn2739, %1723 ], [ %1660, %1659 ], [ %.pn2734, %1879 ], [ %1874, %1873 ], [ %2177, %2176 ], [ %2157, %2156 ], [ %2096, %2095 ], [ %2094, %2093 ], [ %2361, %2360 ], [ %2359, %2358 ], [ %.pn2722, %2425 ], [ %2419, %2418 ], [ %2666, %2665 ], [ %2664, %2663 ], [ %2813, %2812 ], [ %2811, %2810 ], [ %2839, %2838 ], [ %2837, %2836 ], [ %.pn2710, %2874 ], [ %2869, %2868 ], [ %.pn, %3088 ], [ %3083, %3082 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %.sink6237) #12
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
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
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
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
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
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
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
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %98 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
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

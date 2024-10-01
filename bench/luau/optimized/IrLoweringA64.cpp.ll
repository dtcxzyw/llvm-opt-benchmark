; ModuleID = 'bench/luau/original/IrLoweringA64.cpp.ll'
source_filename = "bench/luau/original/IrLoweringA64.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::pair" = type { %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64" }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler" = type { %"struct.Luau::CodeGen::Label", i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.80 }
%union.anon.80 = type { double }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.std::pair.87" = type { i32, i32 }
%"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler" = type { %"struct.Luau::CodeGen::Label", i32 }

$_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag24LuauCodegenUserdataAllocE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"LuauCodegenUserdataAlloc\00", align 1
@_ZN5FFlag28LuauCodegenUserdataOpsFixA64E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"LuauCodegenUserdataOpsFixA64\00", align 1
@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag23LuauCodegenSplitDoarithE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"; interrupt handlers\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"; exit handlers\0A\00", align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IrLoweringA64.cpp, ptr null }]
@switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 4, i32 5, i32 9, i32 8, i32 12, i32 13, i32 10, i32 11], align 4
@switch.table._ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 4, i32 5, i32 13, i32 12, i32 12, i32 13, i32 10, i32 11, i32 3, i32 9, i32 8, i32 2], align 4

@_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3A6413IrLoweringA64C2ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64C2ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"struct.std::pair"], align 1
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 2, ptr %6, align 1
  %11 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 122, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 -126, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 -118, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 5, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 61, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 -123, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 7
  store i8 -3, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %10, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4, ptr nonnull %6, i64 4)
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %18, ptr noundef nonnull align 8 dereferenceable(616) %3)
          to label %19 unwind label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %0, i64 1416
  %21 = getelementptr inbounds i8, ptr %0, i64 1440
  %22 = getelementptr inbounds i8, ptr %0, i64 1464
  %23 = getelementptr inbounds i8, ptr %0, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1496
  store i8 0, ptr %24, align 8
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %18, ptr noundef nonnull %0, ptr noundef nonnull @"_ZZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE")
          to label %25 unwind label %28

25:                                               ; preds = %19
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %31, %28
  %32 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 1456
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %33
  %39 = load ptr, ptr %20, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 1432
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %40, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit ], [ %29, %40 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #15
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %6 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %7 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %8 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %9 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %10 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %11 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %12 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %13 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %14 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %15 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %16 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %17 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %18 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %19 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %20 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %21 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %22 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %23 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %24 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %25 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %26 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %27 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %28 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %29 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %30 = alloca %"struct.Luau::CodeGen::Label", align 4
  %31 = alloca %"struct.Luau::CodeGen::Label", align 4
  %32 = alloca %"struct.Luau::CodeGen::Label", align 4
  %33 = alloca %"struct.Luau::CodeGen::Label", align 4
  %34 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %35 = alloca [2 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %36 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %37 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %38 = alloca [4 x i32], align 16
  %39 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %40 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %41 = alloca %struct.lua_TValue, align 8
  %42 = alloca %struct.lua_TValue, align 8
  %43 = alloca %"struct.Luau::CodeGen::Label", align 4
  %44 = alloca %"struct.Luau::CodeGen::Label", align 4
  %45 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %46 = alloca %"struct.Luau::CodeGen::Label", align 4
  %47 = alloca %"struct.Luau::CodeGen::Label", align 4
  %48 = alloca %"struct.Luau::CodeGen::Label", align 4
  %49 = alloca %"struct.Luau::CodeGen::Label", align 4
  %50 = alloca %"struct.Luau::CodeGen::Label", align 4
  %51 = alloca %"struct.Luau::CodeGen::Label", align 4
  %52 = alloca %"struct.Luau::CodeGen::Label", align 4
  %53 = alloca %"struct.Luau::CodeGen::Label", align 4
  %54 = alloca %"struct.Luau::CodeGen::Label", align 4
  %55 = alloca %"struct.Luau::CodeGen::Label", align 4
  %56 = alloca %"struct.Luau::CodeGen::Label", align 4
  %57 = alloca %"struct.Luau::CodeGen::Label", align 4
  %58 = alloca %"struct.Luau::CodeGen::Label", align 8
  %59 = alloca %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", align 8
  %60 = alloca %"struct.Luau::CodeGen::Label", align 4
  %61 = alloca %"struct.Luau::CodeGen::Label", align 4
  %62 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %63 = alloca %"struct.Luau::CodeGen::Label", align 4
  %64 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %65 = alloca %"struct.Luau::CodeGen::Label", align 4
  %66 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %67 = alloca %"struct.Luau::CodeGen::Label", align 4
  %68 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %69 = alloca %"struct.Luau::CodeGen::Label", align 4
  %70 = alloca %"struct.Luau::CodeGen::Label", align 4
  %71 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %72 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %73 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %74 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %75 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %76 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %77 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %78 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %79 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %80 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %81 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %82 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %83 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %84 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %85 = alloca [2 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %86 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %87 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %88 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %89 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %90 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %91 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %92, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %93 = load i8, ptr %1, align 4
  switch i8 %93, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i8 1, label %94
    i8 2, label %101
    i8 3, label %108
    i8 4, label %115
    i8 5, label %122
    i8 6, label %141
    i8 7, label %162
    i8 8, label %167
    i8 9, label %211
    i8 10, label %245
    i8 11, label %273
    i8 12, label %290
    i8 14, label %318
    i8 13, label %329
    i8 15, label %356
    i8 16, label %378
    i8 17, label %400
    i8 18, label %418
    i8 19, label %438
    i8 20, label %501
    i8 21, label %563
    i8 22, label %600
    i8 23, label %612
    i8 24, label %624
    i8 25, label %636
    i8 26, label %648
    i8 27, label %661
    i8 28, label %673
    i8 29, label %686
    i8 30, label %699
    i8 31, label %707
    i8 32, label %715
    i8 33, label %723
    i8 34, label %731
    i8 35, label %739
    i8 36, label %747
    i8 37, label %759
    i8 38, label %771
    i8 39, label %783
    i8 40, label %795
    i8 41, label %803
    i8 42, label %846
    i8 43, label %870
    i8 44, label %893
    i8 45, label %937
    i8 46, label %981
    i8 47, label %1100
    i8 48, label %1184
    i8 49, label %1212
    i8 50, label %1264
    i8 52, label %1311
    i8 53, label %1322
    i8 56, label %1329
    i8 54, label %1349
    i8 55, label %1377
    i8 57, label %1389
    i8 58, label %1421
    i8 59, label %1484
    i8 60, label %1512
    i8 61, label %1519
    i8 62, label %1526
    i8 63, label %1533
    i8 64, label %1542
    i8 65, label %1578
    i8 66, label %1592
    i8 67, label %1622
    i8 68, label %1628
    i8 69, label %1673
    i8 70, label %1812
    i8 71, label %1824
    i8 72, label %1886
    i8 73, label %1902
    i8 74, label %1939
    i8 75, label %1976
    i8 76, label %2001
    i8 77, label %2031
    i8 78, label %2052
    i8 79, label %2109
    i8 80, label %2138
    i8 81, label %2177
    i8 82, label %2187
    i8 83, label %2197
    i8 84, label %2208
    i8 51, label %2255
    i8 85, label %2255
    i8 86, label %2312
    i8 87, label %2323
    i8 88, label %2333
    i8 89, label %2394
    i8 90, label %2422
    i8 91, label %2444
    i8 92, label %2461
    i8 93, label %2496
    i8 94, label %2514
    i8 95, label %2549
    i8 96, label %2567
    i8 -113, label %3842
    i8 98, label %2589
    i8 99, label %2603
    i8 100, label %2648
    i8 101, label %2770
    i8 102, label %2835
    i8 103, label %2877
    i8 104, label %2913
    i8 105, label %2934
    i8 106, label %2948
    i8 107, label %2962
    i8 108, label %2976
    i8 109, label %2990
    i8 110, label %3004
    i8 111, label %3018
    i8 112, label %3063
    i8 113, label %3097
    i8 114, label %3111
    i8 -114, label %3819
    i8 -115, label %3794
    i8 116, label %3139
    i8 117, label %3179
    i8 118, label %3219
    i8 119, label %3259
    i8 120, label %3267
    i8 121, label %3300
    i8 122, label %3333
    i8 123, label %3366
    i8 124, label %3399
    i8 125, label %3432
    i8 126, label %3440
    i8 127, label %3449
    i8 -128, label %3457
    i8 -127, label %3532
    i8 -126, label %3556
    i8 -125, label %3569
    i8 -124, label %3582
    i8 -123, label %3606
    i8 -122, label %3630
    i8 -121, label %3652
    i8 -120, label %3676
    i8 -119, label %3700
    i8 -118, label %3722
    i8 -117, label %3746
    i8 -116, label %3768
  ]

94:                                               ; preds = %4
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %95, i8 noundef zeroext 1, i32 noundef %2)
  %97 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01960.0.copyload = load i32, ptr %98, align 4
  %99 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01960.0.copyload, i32 noundef 12)
  %100 = load ptr, ptr %0, align 8
  %.sroa.01959.0.copyload = load i8, ptr %97, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %100, i8 %.sroa.01959.0.copyload, i64 %99)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

101:                                              ; preds = %4
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %102, i8 noundef zeroext 2, i32 noundef %2)
  %104 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01955.0.copyload = load i32, ptr %105, align 4
  %106 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01955.0.copyload, i32 noundef 0)
  %107 = load ptr, ptr %0, align 8
  %.sroa.01954.0.copyload = load i8, ptr %104, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %107, i8 %.sroa.01954.0.copyload, i64 %106)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

108:                                              ; preds = %4
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %109, i8 noundef zeroext 4, i32 noundef %2)
  %111 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01950.0.copyload = load i32, ptr %112, align 4
  %113 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01950.0.copyload, i32 noundef 0)
  %114 = load ptr, ptr %0, align 8
  %.sroa.01949.0.copyload = load i8, ptr %111, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %114, i8 %.sroa.01949.0.copyload, i64 %113)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

115:                                              ; preds = %4
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %116, i8 noundef zeroext 1, i32 noundef %2)
  %118 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01945.0.copyload = load i32, ptr %119, align 4
  %120 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01945.0.copyload, i32 noundef 0)
  %121 = load ptr, ptr %0, align 8
  %.sroa.01944.0.copyload = load i8, ptr %118, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %121, i8 %.sroa.01944.0.copyload, i64 %120)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

122:                                              ; preds = %4
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %123, i8 noundef zeroext 4, i32 noundef %2)
  %125 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %124, ptr %125, align 1
  %126 = and i8 %124, -8
  %127 = or disjoint i8 %126, 3
  %128 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01937.0.copyload = load i32, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01936.0.copyload = load i32, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = lshr i32 %.sroa.01936.0.copyload, 4
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %135, i64 %134, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01937.0.copyload, i32 noundef %137)
  %139 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %139, i8 %127, i64 %138)
  %140 = load ptr, ptr %0, align 8
  %.sroa.01933.0.copyload = load i8, ptr %125, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %140, i8 %.sroa.01933.0.copyload, i8 %127)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

141:                                              ; preds = %4
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %142, i8 noundef zeroext 5, i32 noundef %2)
  %144 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 15
  %.not2933 = icmp eq i32 %147, 0
  br i1 %.not2933, label %157, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 48
  %152 = lshr i32 %146, 4
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %154, i64 %153, i32 1
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %141, %148
  %158 = phi i32 [ %156, %148 ], [ 0, %141 ]
  %159 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01927.0.copyload = load i32, ptr %159, align 4
  %160 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01927.0.copyload, i32 noundef %158)
  %161 = load ptr, ptr %0, align 8
  %.sroa.01926.0.copyload = load i8, ptr %144, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %161, i8 %.sroa.01926.0.copyload, i64 %160)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

162:                                              ; preds = %4
  %163 = getelementptr inbounds i8, ptr %0, i64 32
  %164 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %163, i8 noundef zeroext 2, i32 noundef %2)
  %165 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %166, i8 %164, i64 68735908353)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

167:                                              ; preds = %4
  %168 = getelementptr inbounds i8, ptr %0, i64 32
  %169 = getelementptr inbounds i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %5, align 4
  %171 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %168, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %5, i64 1)
  %172 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %0, align 8
  %.sroa.01916.0.copyload = load i32, ptr %169, align 4
  %174 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01916.0.copyload)
  %.sroa.23606.0.insert.ext = zext i8 %174 to i64
  %.sroa.23606.0.insert.shift = shl nuw nsw i64 %.sroa.23606.0.insert.ext, 8
  %.sroa.03605.0.insert.insert = or disjoint i64 %.sroa.23606.0.insert.shift, 103095599105
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %173, i8 %171, i64 %.sroa.03605.0.insert.insert)
  %175 = getelementptr inbounds i8, ptr %1, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 15
  switch i32 %177, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %178
    i32 2, label %181
  ]

178:                                              ; preds = %167
  %179 = load ptr, ptr %0, align 8
  %.sroa.01915.0.copyload = load i8, ptr %172, align 1
  %180 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %176)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %179, i8 %.sroa.01915.0.copyload, i8 %.sroa.01915.0.copyload, i8 %180, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

181:                                              ; preds = %167
  %182 = getelementptr inbounds i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 48
  %185 = lshr i32 %176, 4
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %187, i64 %186, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %191

191:                                              ; preds = %181
  %192 = sext i32 %189 to i64
  %193 = and i64 %192, 1152921504606846720
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %0, align 8
  %.sroa.01909.0.copyload = load i8, ptr %172, align 1
  %197 = trunc i32 %189 to i16
  %198 = shl i16 %197, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %196, i8 %.sroa.01909.0.copyload, i8 %.sroa.01909.0.copyload, i16 noundef zeroext %198)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

199:                                              ; preds = %191
  %200 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %168, i8 noundef zeroext 2)
  %201 = load ptr, ptr %0, align 8
  %.sroa.01903.0.copyload = load i32, ptr %175, align 4
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  %204 = lshr i32 %.sroa.01903.0.copyload, 4
  %205 = zext nneg i32 %204 to i64
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %206, i64 %205, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = shl i32 %208, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %201, i8 %200, i32 noundef %209)
  %210 = load ptr, ptr %0, align 8
  %.sroa.01902.0.copyload = load i8, ptr %172, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %210, i8 %.sroa.01902.0.copyload, i8 %.sroa.01902.0.copyload, i8 %200, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

211:                                              ; preds = %4
  %212 = getelementptr inbounds i8, ptr %0, i64 32
  %213 = getelementptr inbounds i8, ptr %1, i64 4
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  %215 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %6, i64 1)
  %216 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %215, ptr %216, align 1
  %217 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 2)
  %218 = and i8 %217, -8
  %219 = or disjoint i8 %218, 1
  %220 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 1)
  %221 = and i8 %220, -8
  %222 = or disjoint i8 %221, 2
  %223 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01883.0.copyload = load i32, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 48
  %227 = lshr i32 %.sroa.01883.0.copyload, 4
  %228 = zext nneg i32 %227 to i64
  %229 = load ptr, ptr %226, align 8
  %230 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %229, i64 %228, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp ult i32 %231, 1024
  %233 = load ptr, ptr %0, align 8
  %234 = shl i32 %231, 2
  br i1 %232, label %235, label %236

235:                                              ; preds = %211
  %.sroa.43604.0.insert.ext = zext nneg i32 %234 to i64
  %.sroa.43604.0.insert.shift = shl nuw nsw i64 %.sroa.43604.0.insert.ext, 32
  %.sroa.03600.0.insert.insert = or disjoint i64 %.sroa.43604.0.insert.shift, 16433665
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %219, i64 %.sroa.03600.0.insert.insert)
  br label %238

236:                                              ; preds = %211
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %217, i32 noundef %234)
  %237 = load ptr, ptr %0, align 8
  %.sroa.33597.0.insert.ext = zext i8 %217 to i64
  %.sroa.33597.0.insert.shift = shl nuw nsw i64 %.sroa.33597.0.insert.ext, 16
  %.sroa.23596.0.insert.insert = or disjoint i64 %.sroa.33597.0.insert.shift, 49664
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %237, i8 %219, i64 %.sroa.23596.0.insert.insert)
  br label %238

238:                                              ; preds = %236, %235
  %239 = load ptr, ptr %0, align 8
  %.sroa.01872.0.copyload = load i32, ptr %213, align 4
  %240 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01872.0.copyload)
  %.sroa.23591.0.insert.ext = zext i8 %240 to i64
  %.sroa.23591.0.insert.shift = shl nuw nsw i64 %.sroa.23591.0.insert.ext, 8
  %.sroa.03590.0.insert.insert = or disjoint i64 %.sroa.23591.0.insert.shift, 30081155073
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %239, i8 %220, i64 %.sroa.03590.0.insert.insert)
  %241 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %241, i8 %220, i8 %220, i8 %219, i32 noundef -24)
  %242 = load ptr, ptr %0, align 8
  %.sroa.01868.0.copyload = load i8, ptr %216, align 1
  %.sroa.01866.0.copyload = load i32, ptr %213, align 4
  %243 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01866.0.copyload)
  %.sroa.23586.0.insert.ext = zext i8 %243 to i64
  %.sroa.23586.0.insert.shift = shl nuw nsw i64 %.sroa.23586.0.insert.ext, 8
  %.sroa.03585.0.insert.insert = or disjoint i64 %.sroa.23586.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %242, i8 %.sroa.01868.0.copyload, i64 %.sroa.03585.0.insert.insert)
  %244 = load ptr, ptr %0, align 8
  %.sroa.01865.0.copyload = load i8, ptr %216, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %244, i8 %.sroa.01865.0.copyload, i8 %.sroa.01865.0.copyload, i8 %222, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

245:                                              ; preds = %4
  %246 = getelementptr inbounds i8, ptr %0, i64 32
  %247 = getelementptr inbounds i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %7, align 4
  %249 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %7, i64 1)
  %250 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %249, ptr %250, align 1
  %251 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 1)
  %252 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 1)
  %253 = and i8 %252, -8
  %254 = or disjoint i8 %253, 2
  %255 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %255, i8 %251, i32 noundef -1)
  %256 = load ptr, ptr %0, align 8
  %.sroa.01844.0.copyload = load i32, ptr %247, align 4
  %257 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01844.0.copyload)
  %.sroa.23581.0.insert.ext = zext i8 %257 to i64
  %.sroa.23581.0.insert.shift = shl nuw nsw i64 %.sroa.23581.0.insert.ext, 8
  %.sroa.03580.0.insert.insert = or disjoint i64 %.sroa.23581.0.insert.shift, 25786187777
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %256, i8 %252, i64 %.sroa.03580.0.insert.insert)
  %258 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %258, i8 %251, i8 %251, i8 %252)
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01839.0.copyload = load i32, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = lshr i32 %.sroa.01839.0.copyload, 4
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %266, i64 %265, i32 1
  %268 = load i32, ptr %267, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %259, i8 %252, i32 noundef %268)
  %269 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %269, i8 %252, i8 %252, i8 %251, i32 noundef 0)
  %270 = load ptr, ptr %0, align 8
  %.sroa.01835.0.copyload = load i8, ptr %250, align 1
  %.sroa.01833.0.copyload = load i32, ptr %247, align 4
  %271 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01833.0.copyload)
  %.sroa.23576.0.insert.ext = zext i8 %271 to i64
  %.sroa.23576.0.insert.shift = shl nuw nsw i64 %.sroa.23576.0.insert.ext, 8
  %.sroa.03575.0.insert.insert = or disjoint i64 %.sroa.23576.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %270, i8 %.sroa.01835.0.copyload, i64 %.sroa.03575.0.insert.insert)
  %272 = load ptr, ptr %0, align 8
  %.sroa.01832.0.copyload = load i8, ptr %250, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %272, i8 %.sroa.01832.0.copyload, i8 %.sroa.01832.0.copyload, i8 %254, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

273:                                              ; preds = %4
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = getelementptr inbounds i8, ptr %1, i64 4
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %8, align 4
  %277 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %274, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %8, i64 1)
  %278 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %277, ptr %278, align 1
  %279 = load i32, ptr %275, align 4
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %284, label %282

282:                                              ; preds = %273
  %283 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %279)
  %.sroa.01824.0.copyload.pre = load i8, ptr %278, align 1
  br label %284

284:                                              ; preds = %273, %282
  %.sroa.01824.0.copyload = phi i8 [ %.sroa.01824.0.copyload.pre, %282 ], [ %277, %273 ]
  %.sroa.01826.0 = phi i8 [ %283, %282 ], [ -70, %273 ]
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01822.0.copyload = load i32, ptr %286, align 4
  %287 = trunc i32 %.sroa.01822.0.copyload to i16
  %288 = and i16 %287, -16
  %289 = add i16 %288, 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %285, i8 %.sroa.01824.0.copyload, i8 %.sroa.01826.0, i16 noundef zeroext %289)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

290:                                              ; preds = %4
  %291 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01819.0.copyload = load i32, ptr %291, align 4
  %292 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01819.0.copyload, i32 noundef 12)
  %293 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01818.0.copyload = load i32, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = lshr i32 %.sroa.01818.0.copyload, 4
  %298 = zext nneg i32 %297 to i64
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %299, i64 %298, i32 1
  %301 = load i8, ptr %300, align 8
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %290
  %304 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %304, i8 -7, i64 %292)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

305:                                              ; preds = %290
  %306 = getelementptr inbounds i8, ptr %0, i64 32
  %307 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %306, i8 noundef zeroext 1)
  %308 = load ptr, ptr %0, align 8
  %.sroa.01812.0.copyload = load i32, ptr %293, align 4
  %309 = load ptr, ptr %294, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 48
  %311 = lshr i32 %.sroa.01812.0.copyload, 4
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %313, i64 %312, i32 1
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %308, i8 %307, i32 noundef %316)
  %317 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %317, i8 %307, i64 %292)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

318:                                              ; preds = %4
  %319 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01807.0.copyload = load i32, ptr %319, align 4
  %320 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01807.0.copyload, i32 noundef 0)
  %321 = getelementptr inbounds i8, ptr %1, i64 8
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 15
  %324 = icmp eq i32 %323, 2
  %325 = load ptr, ptr %0, align 8
  br i1 %324, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %325, i8 -6, i64 %320)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

327:                                              ; preds = %318
  %328 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %322)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %325, i8 %328, i64 %320)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

329:                                              ; preds = %4
  %330 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01799.0.copyload = load i32, ptr %330, align 4
  %331 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01799.0.copyload, i32 noundef 8)
  %332 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01798.0.copyload = load i32, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = lshr i32 %.sroa.01798.0.copyload, 4
  %337 = zext nneg i32 %336 to i64
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %338, i64 %337, i32 1
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %329
  %343 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %343, i8 -7, i64 %331)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

344:                                              ; preds = %329
  %345 = getelementptr inbounds i8, ptr %0, i64 32
  %346 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %345, i8 noundef zeroext 1)
  %347 = load ptr, ptr %0, align 8
  %.sroa.01792.0.copyload = load i32, ptr %332, align 4
  %348 = load ptr, ptr %333, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 48
  %350 = lshr i32 %.sroa.01792.0.copyload, 4
  %351 = zext nneg i32 %350 to i64
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %352, i64 %351, i32 1
  %354 = load i32, ptr %353, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %347, i8 %346, i32 noundef %354)
  %355 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %355, i8 %346, i64 %331)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

356:                                              ; preds = %4
  %357 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01787.0.copyload = load i32, ptr %357, align 4
  %358 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01787.0.copyload, i32 noundef 0)
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 15
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %375

363:                                              ; preds = %356
  %364 = getelementptr inbounds i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = lshr i32 %360, 4
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %369, i64 %368, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  %374 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %374, i8 -6, i64 %358)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

375:                                              ; preds = %363, %356
  %376 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %360)
  %377 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %377, i8 %376, i64 %358)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

378:                                              ; preds = %4
  %379 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01777.0.copyload = load i32, ptr %379, align 4
  %380 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01777.0.copyload, i32 noundef 0)
  %381 = getelementptr inbounds i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 15
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = getelementptr inbounds i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 48
  %389 = lshr i32 %382, 4
  %390 = zext nneg i32 %389 to i64
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %391, i64 %390, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %385
  %396 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %396, i8 -7, i64 %380)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

397:                                              ; preds = %385, %378
  %398 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %382)
  %399 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %399, i8 %398, i64 %380)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

400:                                              ; preds = %4
  %401 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01768.0.copyload = load i32, ptr %401, align 4
  %402 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01768.0.copyload)
  %403 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01766.0.copyload = load i32, ptr %403, align 4
  %404 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01766.0.copyload)
  %405 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01764.0.copyload = load i32, ptr %405, align 4
  %406 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01764.0.copyload)
  %407 = getelementptr inbounds i8, ptr %0, i64 32
  %408 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %407, i8 noundef zeroext 3)
  %409 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01753.0.copyload = load i32, ptr %409, align 4
  %410 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01753.0.copyload, i32 noundef 0)
  %411 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %411, i8 %408, i8 %402)
  %412 = load ptr, ptr %0, align 8
  %.sroa.23571.0.insert.ext = and i64 %410, 65280
  %.sroa.33572.0.insert.insert = and i64 %410, -4294902016
  %.sroa.03570.0.insert.insert = or disjoint i64 %.sroa.33572.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %412, i8 %408, i64 %.sroa.03570.0.insert.insert)
  %413 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %413, i8 %408, i8 %404)
  %414 = load ptr, ptr %0, align 8
  %415 = and i64 %410, -4294967296
  %.sroa.33567.0.insert.insert = add i64 %415, 17196253184
  %.sroa.23566.0.insert.insert = or disjoint i64 %.sroa.33567.0.insert.insert, %.sroa.23571.0.insert.ext
  %.sroa.03565.0.insert.insert = or disjoint i64 %.sroa.23566.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %414, i8 %408, i64 %.sroa.03565.0.insert.insert)
  %416 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %416, i8 %408, i8 %406)
  %417 = load ptr, ptr %0, align 8
  %.sroa.33562.0.insert.insert = add i64 %415, 34376122368
  %.sroa.23561.0.insert.insert = or disjoint i64 %.sroa.33562.0.insert.insert, %.sroa.23571.0.insert.ext
  %.sroa.03560.0.insert.insert = or disjoint i64 %.sroa.23561.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %417, i8 %408, i64 %.sroa.03560.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

418:                                              ; preds = %4
  %419 = getelementptr inbounds i8, ptr %1, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 15
  %.not2932 = icmp eq i32 %421, 0
  br i1 %.not2932, label %431, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %0, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = lshr i32 %420, 4
  %427 = zext nneg i32 %426 to i64
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %428, i64 %427, i32 1
  %430 = load i32, ptr %429, align 8
  br label %431

431:                                              ; preds = %418, %422
  %432 = phi i32 [ %430, %422 ], [ 0, %418 ]
  %433 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01737.0.copyload = load i32, ptr %433, align 4
  %434 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01737.0.copyload, i32 noundef %432)
  %435 = load ptr, ptr %0, align 8
  %436 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01735.0.copyload = load i32, ptr %436, align 4
  %437 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01735.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %435, i8 %437, i64 %434)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

438:                                              ; preds = %4
  %439 = getelementptr inbounds i8, ptr %1, i64 16
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 15
  %.not2930 = icmp eq i32 %441, 0
  br i1 %.not2930, label %451, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 48
  %446 = lshr i32 %440, 4
  %447 = zext nneg i32 %446 to i64
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %448, i64 %447, i32 1
  %450 = load i32, ptr %449, align 8
  br label %451

451:                                              ; preds = %438, %442
  %452 = phi i32 [ %450, %442 ], [ 0, %438 ]
  %453 = getelementptr inbounds i8, ptr %0, i64 32
  %454 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %453, i8 noundef zeroext 1)
  %455 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01726.0.copyload = load i32, ptr %455, align 4
  %456 = add i32 %452, 12
  %457 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01726.0.copyload, i32 noundef %456)
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01724.0.copyload = load i32, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 48
  %463 = lshr i32 %.sroa.01724.0.copyload, 4
  %464 = zext nneg i32 %463 to i64
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %465, i64 %464, i32 1
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %458, i8 %454, i32 noundef %468)
  %469 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %469, i8 %454, i64 %457)
  %.sroa.01717.0.copyload = load i32, ptr %455, align 4
  %470 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01717.0.copyload, i32 noundef %452)
  %.sroa.01716.0.copyload = load i32, ptr %459, align 4
  %471 = load ptr, ptr %460, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 48
  %473 = lshr i32 %.sroa.01716.0.copyload, 4
  %474 = zext nneg i32 %473 to i64
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %475, i64 %474, i32 1
  %477 = load i8, ptr %476, align 8
  switch i8 %477, label %495 [
    i8 1, label %478
    i8 3, label %491
  ]

478:                                              ; preds = %451
  %479 = getelementptr inbounds i8, ptr %1, i64 12
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 15
  %482 = icmp eq i32 %481, 2
  %483 = load ptr, ptr %0, align 8
  br i1 %482, label %484, label %489

484:                                              ; preds = %478
  %485 = lshr i32 %480, 4
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %475, i64 %486, i32 1
  %488 = load i32, ptr %487, align 8
  %.not2931 = icmp eq i32 %488, 0
  %.sroa.01715.0.copyload.sroa.speculated = select i1 %.not2931, i8 -7, i8 %454
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %483, i8 %.sroa.01715.0.copyload.sroa.speculated, i64 %470)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

489:                                              ; preds = %478
  %490 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %480)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %483, i8 %490, i64 %470)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

491:                                              ; preds = %451
  %492 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01707.0.copyload = load i32, ptr %492, align 4
  %493 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01707.0.copyload)
  %494 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %494, i8 %493, i64 %470)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

495:                                              ; preds = %451
  %496 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %477)
  br i1 %496, label %497, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

497:                                              ; preds = %495
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01702.0.copyload = load i32, ptr %499, align 4
  %500 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01702.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %498, i8 %500, i64 %470)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

501:                                              ; preds = %4
  %502 = getelementptr inbounds i8, ptr %0, i64 32
  %503 = getelementptr inbounds i8, ptr %1, i64 4
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %9, align 4
  %505 = getelementptr inbounds i8, ptr %9, i64 4
  %506 = getelementptr inbounds i8, ptr %1, i64 8
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %505, align 4
  %508 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %502, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %9, i64 2)
  %509 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %508, ptr %509, align 1
  %510 = load i32, ptr %506, align 4
  %511 = and i32 %510, 15
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %534

513:                                              ; preds = %501
  %514 = getelementptr inbounds i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 48
  %517 = lshr i32 %510, 4
  %518 = zext nneg i32 %517 to i64
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %519, i64 %518, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = icmp ult i32 %521, 4096
  br i1 %522, label %523, label %534

523:                                              ; preds = %513
  %524 = load ptr, ptr %0, align 8
  %.sroa.01694.0.copyload = load i32, ptr %503, align 4
  %525 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01694.0.copyload)
  %.sroa.01693.0.copyload = load i32, ptr %506, align 4
  %526 = load ptr, ptr %514, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 48
  %528 = lshr i32 %.sroa.01693.0.copyload, 4
  %529 = zext nneg i32 %528 to i64
  %530 = load ptr, ptr %527, align 8
  %531 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %530, i64 %529, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = trunc i32 %532 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %524, i8 %508, i8 %525, i16 noundef zeroext %533)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

534:                                              ; preds = %513, %501
  %535 = load i32, ptr %503, align 4
  %536 = and i32 %535, 15
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %538, label %559

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %0, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 48
  %542 = lshr i32 %535, 4
  %543 = zext nneg i32 %542 to i64
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %544, i64 %543, i32 1
  %546 = load i32, ptr %545, align 8
  %547 = icmp ult i32 %546, 4096
  br i1 %547, label %548, label %559

548:                                              ; preds = %538
  %549 = load ptr, ptr %0, align 8
  %550 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %510)
  %.sroa.01688.0.copyload = load i32, ptr %503, align 4
  %551 = load ptr, ptr %539, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 48
  %553 = lshr i32 %.sroa.01688.0.copyload, 4
  %554 = zext nneg i32 %553 to i64
  %555 = load ptr, ptr %552, align 8
  %556 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %555, i64 %554, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = trunc i32 %557 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %549, i8 %508, i8 %550, i16 noundef zeroext %558)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

559:                                              ; preds = %538, %534
  %560 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %535)
  %.sroa.01684.0.copyload = load i32, ptr %506, align 4
  %561 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01684.0.copyload)
  %562 = load ptr, ptr %0, align 8
  %.sroa.01683.0.copyload = load i8, ptr %509, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %562, i8 %.sroa.01683.0.copyload, i8 %560, i8 %561, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

563:                                              ; preds = %4
  %564 = getelementptr inbounds i8, ptr %0, i64 32
  %565 = getelementptr inbounds i8, ptr %1, i64 4
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %10, align 4
  %567 = getelementptr inbounds i8, ptr %10, i64 4
  %568 = getelementptr inbounds i8, ptr %1, i64 8
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %567, align 4
  %570 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %564, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %10, i64 2)
  %571 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %570, ptr %571, align 1
  %572 = load i32, ptr %568, align 4
  %573 = and i32 %572, 15
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %596

575:                                              ; preds = %563
  %576 = getelementptr inbounds i8, ptr %0, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 48
  %579 = lshr i32 %572, 4
  %580 = zext nneg i32 %579 to i64
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %581, i64 %580, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = icmp ult i32 %583, 4096
  br i1 %584, label %585, label %596

585:                                              ; preds = %575
  %586 = load ptr, ptr %0, align 8
  %.sroa.01674.0.copyload = load i32, ptr %565, align 4
  %587 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01674.0.copyload)
  %.sroa.01673.0.copyload = load i32, ptr %568, align 4
  %588 = load ptr, ptr %576, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 48
  %590 = lshr i32 %.sroa.01673.0.copyload, 4
  %591 = zext nneg i32 %590 to i64
  %592 = load ptr, ptr %589, align 8
  %593 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %592, i64 %591, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = trunc i32 %594 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %586, i8 %570, i8 %587, i16 noundef zeroext %595)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

596:                                              ; preds = %575, %563
  %.sroa.01671.0.copyload = load i32, ptr %565, align 4
  %597 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01671.0.copyload)
  %.sroa.01669.0.copyload = load i32, ptr %568, align 4
  %598 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01669.0.copyload)
  %599 = load ptr, ptr %0, align 8
  %.sroa.01668.0.copyload = load i8, ptr %571, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %599, i8 %.sroa.01668.0.copyload, i8 %597, i8 %598, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

600:                                              ; preds = %4
  %601 = getelementptr inbounds i8, ptr %0, i64 32
  %602 = getelementptr inbounds i8, ptr %1, i64 4
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %11, align 4
  %604 = getelementptr inbounds i8, ptr %11, i64 4
  %605 = getelementptr inbounds i8, ptr %1, i64 8
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %604, align 4
  %607 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %601, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %11, i64 2)
  %608 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %607, ptr %608, align 1
  %.sroa.01661.0.copyload = load i32, ptr %602, align 4
  %609 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01661.0.copyload)
  %.sroa.01659.0.copyload = load i32, ptr %605, align 4
  %610 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01659.0.copyload)
  %611 = load ptr, ptr %0, align 8
  %.sroa.01658.0.copyload = load i8, ptr %608, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %611, i8 %.sroa.01658.0.copyload, i8 %609, i8 %610)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

612:                                              ; preds = %4
  %613 = getelementptr inbounds i8, ptr %0, i64 32
  %614 = getelementptr inbounds i8, ptr %1, i64 4
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %12, align 4
  %616 = getelementptr inbounds i8, ptr %12, i64 4
  %617 = getelementptr inbounds i8, ptr %1, i64 8
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %616, align 4
  %619 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %613, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %12, i64 2)
  %620 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %619, ptr %620, align 1
  %.sroa.01651.0.copyload = load i32, ptr %614, align 4
  %621 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01651.0.copyload)
  %.sroa.01649.0.copyload = load i32, ptr %617, align 4
  %622 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01649.0.copyload)
  %623 = load ptr, ptr %0, align 8
  %.sroa.01648.0.copyload = load i8, ptr %620, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %623, i8 %.sroa.01648.0.copyload, i8 %621, i8 %622)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

624:                                              ; preds = %4
  %625 = getelementptr inbounds i8, ptr %0, i64 32
  %626 = getelementptr inbounds i8, ptr %1, i64 4
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %13, align 4
  %628 = getelementptr inbounds i8, ptr %13, i64 4
  %629 = getelementptr inbounds i8, ptr %1, i64 8
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %628, align 4
  %631 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %625, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %13, i64 2)
  %632 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %631, ptr %632, align 1
  %.sroa.01641.0.copyload = load i32, ptr %626, align 4
  %633 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01641.0.copyload)
  %.sroa.01639.0.copyload = load i32, ptr %629, align 4
  %634 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01639.0.copyload)
  %635 = load ptr, ptr %0, align 8
  %.sroa.01638.0.copyload = load i8, ptr %632, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %635, i8 %.sroa.01638.0.copyload, i8 %633, i8 %634)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

636:                                              ; preds = %4
  %637 = getelementptr inbounds i8, ptr %0, i64 32
  %638 = getelementptr inbounds i8, ptr %1, i64 4
  %639 = load i32, ptr %638, align 4
  store i32 %639, ptr %14, align 4
  %640 = getelementptr inbounds i8, ptr %14, i64 4
  %641 = getelementptr inbounds i8, ptr %1, i64 8
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %640, align 4
  %643 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %637, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %14, i64 2)
  %644 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %643, ptr %644, align 1
  %.sroa.01631.0.copyload = load i32, ptr %638, align 4
  %645 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01631.0.copyload)
  %.sroa.01629.0.copyload = load i32, ptr %641, align 4
  %646 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01629.0.copyload)
  %647 = load ptr, ptr %0, align 8
  %.sroa.01628.0.copyload = load i8, ptr %644, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %647, i8 %.sroa.01628.0.copyload, i8 %645, i8 %646)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

648:                                              ; preds = %4
  %649 = getelementptr inbounds i8, ptr %0, i64 32
  %650 = getelementptr inbounds i8, ptr %1, i64 4
  %651 = load i32, ptr %650, align 4
  store i32 %651, ptr %15, align 4
  %652 = getelementptr inbounds i8, ptr %15, i64 4
  %653 = getelementptr inbounds i8, ptr %1, i64 8
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %652, align 4
  %655 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %649, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %15, i64 2)
  %656 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %655, ptr %656, align 1
  %.sroa.01621.0.copyload = load i32, ptr %650, align 4
  %657 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01621.0.copyload)
  %.sroa.01619.0.copyload = load i32, ptr %653, align 4
  %658 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01619.0.copyload)
  %659 = load ptr, ptr %0, align 8
  %.sroa.01618.0.copyload = load i8, ptr %656, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %659, i8 %.sroa.01618.0.copyload, i8 %657, i8 %658)
  %660 = load ptr, ptr %0, align 8
  %.sroa.01615.0.copyload = load i8, ptr %656, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %660, i8 %.sroa.01615.0.copyload, i8 %.sroa.01615.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

661:                                              ; preds = %4
  %662 = getelementptr inbounds i8, ptr %0, i64 32
  %663 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %662, i8 noundef zeroext 4, i32 noundef %2)
  %664 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %663, ptr %664, align 1
  %665 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01610.0.copyload = load i32, ptr %665, align 4
  %666 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01610.0.copyload)
  %667 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01607.0.copyload = load i32, ptr %667, align 4
  %668 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01607.0.copyload)
  %669 = load ptr, ptr %0, align 8
  %.sroa.01606.0.copyload = load i8, ptr %664, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %669, i8 %.sroa.01606.0.copyload, i8 %666, i8 %668)
  %670 = load ptr, ptr %0, align 8
  %.sroa.01603.0.copyload = load i8, ptr %664, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %670, i8 %.sroa.01603.0.copyload, i8 %.sroa.01603.0.copyload)
  %671 = load ptr, ptr %0, align 8
  %.sroa.01601.0.copyload = load i8, ptr %664, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %671, i8 %.sroa.01601.0.copyload, i8 %.sroa.01601.0.copyload, i8 %668)
  %672 = load ptr, ptr %0, align 8
  %.sroa.01598.0.copyload = load i8, ptr %664, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %672, i8 %.sroa.01598.0.copyload, i8 %666, i8 %.sroa.01598.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

673:                                              ; preds = %4
  %674 = getelementptr inbounds i8, ptr %0, i64 32
  %675 = getelementptr inbounds i8, ptr %1, i64 4
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %16, align 4
  %677 = getelementptr inbounds i8, ptr %16, i64 4
  %678 = getelementptr inbounds i8, ptr %1, i64 8
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %677, align 4
  %680 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %674, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %16, i64 2)
  %681 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %680, ptr %681, align 1
  %.sroa.01590.0.copyload = load i32, ptr %675, align 4
  %682 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01590.0.copyload)
  %.sroa.01587.0.copyload = load i32, ptr %678, align 4
  %683 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01587.0.copyload)
  %684 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %684, i8 %682, i8 %683)
  %685 = load ptr, ptr %0, align 8
  %.sroa.01584.0.copyload = load i8, ptr %681, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %685, i8 %.sroa.01584.0.copyload, i8 %682, i8 %683, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

686:                                              ; preds = %4
  %687 = getelementptr inbounds i8, ptr %0, i64 32
  %688 = getelementptr inbounds i8, ptr %1, i64 4
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %17, align 4
  %690 = getelementptr inbounds i8, ptr %17, i64 4
  %691 = getelementptr inbounds i8, ptr %1, i64 8
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %690, align 4
  %693 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %687, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %17, i64 2)
  %694 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %693, ptr %694, align 1
  %.sroa.01576.0.copyload = load i32, ptr %688, align 4
  %695 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01576.0.copyload)
  %.sroa.01573.0.copyload = load i32, ptr %691, align 4
  %696 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01573.0.copyload)
  %697 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %697, i8 %695, i8 %696)
  %698 = load ptr, ptr %0, align 8
  %.sroa.01570.0.copyload = load i8, ptr %694, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %698, i8 %.sroa.01570.0.copyload, i8 %695, i8 %696, i32 noundef 12)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

699:                                              ; preds = %4
  %700 = getelementptr inbounds i8, ptr %0, i64 32
  %701 = getelementptr inbounds i8, ptr %1, i64 4
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %18, align 4
  %703 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %700, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %18, i64 1)
  %704 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %703, ptr %704, align 1
  %.sroa.01563.0.copyload = load i32, ptr %701, align 4
  %705 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01563.0.copyload)
  %706 = load ptr, ptr %0, align 8
  %.sroa.01562.0.copyload = load i8, ptr %704, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %706, i8 %.sroa.01562.0.copyload, i8 %705)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

707:                                              ; preds = %4
  %708 = getelementptr inbounds i8, ptr %0, i64 32
  %709 = getelementptr inbounds i8, ptr %1, i64 4
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %19, align 4
  %711 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %708, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %19, i64 1)
  %712 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %711, ptr %712, align 1
  %.sroa.01556.0.copyload = load i32, ptr %709, align 4
  %713 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01556.0.copyload)
  %714 = load ptr, ptr %0, align 8
  %.sroa.01555.0.copyload = load i8, ptr %712, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %714, i8 %.sroa.01555.0.copyload, i8 %713)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

715:                                              ; preds = %4
  %716 = getelementptr inbounds i8, ptr %0, i64 32
  %717 = getelementptr inbounds i8, ptr %1, i64 4
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %20, align 4
  %719 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %716, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %20, i64 1)
  %720 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %719, ptr %720, align 1
  %.sroa.01549.0.copyload = load i32, ptr %717, align 4
  %721 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01549.0.copyload)
  %722 = load ptr, ptr %0, align 8
  %.sroa.01548.0.copyload = load i8, ptr %720, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %722, i8 %.sroa.01548.0.copyload, i8 %721)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

723:                                              ; preds = %4
  %724 = getelementptr inbounds i8, ptr %0, i64 32
  %725 = getelementptr inbounds i8, ptr %1, i64 4
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %21, align 4
  %727 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %724, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %21, i64 1)
  %728 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %727, ptr %728, align 1
  %.sroa.01542.0.copyload = load i32, ptr %725, align 4
  %729 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01542.0.copyload)
  %730 = load ptr, ptr %0, align 8
  %.sroa.01541.0.copyload = load i8, ptr %728, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %730, i8 %.sroa.01541.0.copyload, i8 %729)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

731:                                              ; preds = %4
  %732 = getelementptr inbounds i8, ptr %0, i64 32
  %733 = getelementptr inbounds i8, ptr %1, i64 4
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %22, align 4
  %735 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %732, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %22, i64 1)
  %736 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %735, ptr %736, align 1
  %.sroa.01535.0.copyload = load i32, ptr %733, align 4
  %737 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01535.0.copyload)
  %738 = load ptr, ptr %0, align 8
  %.sroa.01534.0.copyload = load i8, ptr %736, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %738, i8 %.sroa.01534.0.copyload, i8 %737)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

739:                                              ; preds = %4
  %740 = getelementptr inbounds i8, ptr %0, i64 32
  %741 = getelementptr inbounds i8, ptr %1, i64 4
  %742 = load i32, ptr %741, align 4
  store i32 %742, ptr %23, align 4
  %743 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %740, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %23, i64 1)
  %744 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %743, ptr %744, align 1
  %.sroa.01528.0.copyload = load i32, ptr %741, align 4
  %745 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01528.0.copyload)
  %746 = load ptr, ptr %0, align 8
  %.sroa.01527.0.copyload = load i8, ptr %744, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %746, i8 %.sroa.01527.0.copyload, i8 %745)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

747:                                              ; preds = %4
  %748 = getelementptr inbounds i8, ptr %0, i64 32
  %749 = getelementptr inbounds i8, ptr %1, i64 4
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %24, align 4
  %751 = getelementptr inbounds i8, ptr %24, i64 4
  %752 = getelementptr inbounds i8, ptr %1, i64 8
  %753 = load i32, ptr %752, align 4
  store i32 %753, ptr %751, align 4
  %754 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %748, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %24, i64 2)
  %755 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %754, ptr %755, align 1
  %756 = load ptr, ptr %0, align 8
  %.sroa.01520.0.copyload = load i32, ptr %749, align 4
  %757 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01520.0.copyload)
  %.sroa.01518.0.copyload = load i32, ptr %752, align 4
  %758 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01518.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %756, i8 %754, i8 %757, i8 %758)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

759:                                              ; preds = %4
  %760 = getelementptr inbounds i8, ptr %0, i64 32
  %761 = getelementptr inbounds i8, ptr %1, i64 4
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %25, align 4
  %763 = getelementptr inbounds i8, ptr %25, i64 4
  %764 = getelementptr inbounds i8, ptr %1, i64 8
  %765 = load i32, ptr %764, align 4
  store i32 %765, ptr %763, align 4
  %766 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %760, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %767 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %766, ptr %767, align 1
  %768 = load ptr, ptr %0, align 8
  %.sroa.01512.0.copyload = load i32, ptr %761, align 4
  %769 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01512.0.copyload)
  %.sroa.01510.0.copyload = load i32, ptr %764, align 4
  %770 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01510.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %768, i8 %766, i8 %769, i8 %770)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

771:                                              ; preds = %4
  %772 = getelementptr inbounds i8, ptr %0, i64 32
  %773 = getelementptr inbounds i8, ptr %1, i64 4
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %26, align 4
  %775 = getelementptr inbounds i8, ptr %26, i64 4
  %776 = getelementptr inbounds i8, ptr %1, i64 8
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr %775, align 4
  %778 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %772, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %26, i64 2)
  %779 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %778, ptr %779, align 1
  %780 = load ptr, ptr %0, align 8
  %.sroa.01504.0.copyload = load i32, ptr %773, align 4
  %781 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01504.0.copyload)
  %.sroa.01502.0.copyload = load i32, ptr %776, align 4
  %782 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01502.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %780, i8 %778, i8 %781, i8 %782)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

783:                                              ; preds = %4
  %784 = getelementptr inbounds i8, ptr %0, i64 32
  %785 = getelementptr inbounds i8, ptr %1, i64 4
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %27, align 4
  %787 = getelementptr inbounds i8, ptr %27, i64 4
  %788 = getelementptr inbounds i8, ptr %1, i64 8
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %787, align 4
  %790 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %784, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %27, i64 2)
  %791 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %790, ptr %791, align 1
  %792 = load ptr, ptr %0, align 8
  %.sroa.01496.0.copyload = load i32, ptr %785, align 4
  %793 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01496.0.copyload)
  %.sroa.01494.0.copyload = load i32, ptr %788, align 4
  %794 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01494.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %792, i8 %790, i8 %793, i8 %794)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

795:                                              ; preds = %4
  %796 = getelementptr inbounds i8, ptr %0, i64 32
  %797 = getelementptr inbounds i8, ptr %1, i64 4
  %798 = load i32, ptr %797, align 4
  store i32 %798, ptr %28, align 4
  %799 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %796, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %28, i64 1)
  %800 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %799, ptr %800, align 1
  %801 = load ptr, ptr %0, align 8
  %.sroa.01488.0.copyload = load i32, ptr %797, align 4
  %802 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01488.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %801, i8 %799, i8 %802)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

803:                                              ; preds = %4
  %804 = getelementptr inbounds i8, ptr %0, i64 32
  %805 = getelementptr inbounds i8, ptr %1, i64 4
  %806 = load i32, ptr %805, align 4
  store i32 %806, ptr %29, align 4
  %807 = getelementptr inbounds i8, ptr %29, i64 4
  %808 = getelementptr inbounds i8, ptr %1, i64 8
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %807, align 4
  %810 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %804, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %29, i64 2)
  %811 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %810, ptr %811, align 1
  %812 = load i32, ptr %805, align 4
  %813 = and i32 %812, 15
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %815, label %818

815:                                              ; preds = %803
  %816 = load ptr, ptr %0, align 8
  %.sroa.01482.0.copyload = load i32, ptr %808, align 4
  %817 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01482.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %816, i8 %810, i8 %817, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

818:                                              ; preds = %803
  store i32 0, ptr %30, align 4
  %819 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %819, align 4
  store i32 0, ptr %31, align 4
  %820 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 -1, ptr %820, align 4
  %821 = load ptr, ptr %0, align 8
  %822 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %812)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %821, i8 %822, i16 noundef zeroext 1)
  %823 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %823, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %824 = load i32, ptr %808, align 4
  %825 = and i32 %824, 15
  %826 = icmp eq i32 %825, 2
  %827 = load ptr, ptr %0, align 8
  %.sroa.01479.0.copyload = load i8, ptr %811, align 1
  br i1 %826, label %828, label %839

828:                                              ; preds = %818
  %829 = getelementptr inbounds i8, ptr %0, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 48
  %832 = lshr i32 %824, 4
  %833 = zext nneg i32 %832 to i64
  %834 = load ptr, ptr %831, align 8
  %835 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %834, i64 %833, i32 1
  %836 = load i32, ptr %835, align 8
  %837 = icmp eq i32 %836, 0
  %838 = zext i1 %837 to i32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %827, i8 %.sroa.01479.0.copyload, i32 noundef %838)
  br label %841

839:                                              ; preds = %818
  %840 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %824)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %827, i8 %.sroa.01479.0.copyload, i8 %840, i32 noundef 1)
  br label %841

841:                                              ; preds = %839, %828
  %842 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %842, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %843 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %843, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %844 = load ptr, ptr %0, align 8
  %.sroa.01474.0.copyload = load i8, ptr %811, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %844, i8 %.sroa.01474.0.copyload, i32 noundef 11)
  %845 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %845, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

846:                                              ; preds = %4
  %847 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01470.0.copyload = load i32, ptr %847, align 4
  %848 = lshr i32 %.sroa.01470.0.copyload, 4
  %849 = trunc i32 %848 to i8
  %850 = getelementptr inbounds i8, ptr %0, i64 32
  %851 = load ptr, ptr %0, align 8
  %852 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %850, ptr noundef nonnull align 8 dereferenceable(176) %851, i32 noundef %2, ptr null, i64 0)
  %853 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %853, i8 2, i8 -102)
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01465.0.copyload = load i32, ptr %855, align 4
  %856 = trunc i32 %.sroa.01465.0.copyload to i16
  %857 = and i16 %856, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %854, i8 10, i8 -54, i16 noundef zeroext %857)
  %858 = load ptr, ptr %0, align 8
  %859 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01462.0.copyload = load i32, ptr %859, align 4
  %860 = trunc i32 %.sroa.01462.0.copyload to i16
  %861 = and i16 %860, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %858, i8 18, i8 -54, i16 noundef zeroext %861)
  switch i8 %849, label %865 [
    i8 4, label %.sink.split
    i8 2, label %862
    i8 0, label %863
  ]

862:                                              ; preds = %846
  br label %.sink.split

863:                                              ; preds = %846
  br label %.sink.split

.sink.split:                                      ; preds = %846, %863, %862
  %.sink3657 = phi i64 [ 68735902209, %862 ], [ 137455378945, %863 ], [ 103095640577, %846 ]
  %864 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %864, i8 26, i64 %.sink3657)
  br label %865

865:                                              ; preds = %.sink.split, %846
  %866 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %866, i8 26)
  %867 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %867, i8 -54, i64 68735900161)
  %868 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %850, i8 1, i32 noundef %2)
  %869 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %868, ptr %869, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

870:                                              ; preds = %4
  %871 = getelementptr inbounds i8, ptr %1, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 15
  switch i32 %873, label %878 [
    i32 1, label %874
    i32 9, label %874
  ]

874:                                              ; preds = %870, %870
  store i32 0, ptr %32, align 4
  %875 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %875, align 4
  %876 = load ptr, ptr %0, align 8
  %877 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %872, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %876, ptr noundef nonnull align 4 dereferenceable(8) %877)
  %.sroa.01451.0.copyload = load i32, ptr %871, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01451.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

878:                                              ; preds = %870
  %879 = getelementptr inbounds i8, ptr %0, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = lshr i32 %872, 4
  %882 = zext nneg i32 %881 to i64
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %883, i64 %882
  %885 = getelementptr inbounds i8, ptr %884, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = getelementptr inbounds i8, ptr %3, i64 4
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %886, %888
  br i1 %889, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %890

890:                                              ; preds = %878
  %891 = load ptr, ptr %0, align 8
  %892 = getelementptr inbounds i8, ptr %884, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %891, ptr noundef nonnull align 4 dereferenceable(8) %892)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

893:                                              ; preds = %4
  %894 = getelementptr inbounds i8, ptr %0, i64 32
  %895 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %894, i8 noundef zeroext 1)
  %896 = load ptr, ptr %0, align 8
  %897 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01442.0.copyload = load i32, ptr %897, align 4
  %898 = and i32 %.sroa.01442.0.copyload, -16
  %899 = or disjoint i32 %898, 12
  %.sroa.43542.0.insert.ext = zext i32 %899 to i64
  %.sroa.43542.0.insert.shift = shl nuw i64 %.sroa.43542.0.insert.ext, 32
  %.sroa.03538.0.insert.insert = or disjoint i64 %.sroa.43542.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %896, i8 %895, i64 %.sroa.03538.0.insert.insert)
  %900 = load ptr, ptr %0, align 8
  %901 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01440.0.copyload = load i32, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %0, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = lshr i32 %.sroa.01440.0.copyload, 4
  %905 = zext nneg i32 %904 to i64
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %906, i64 %905, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %900, i8 %895, ptr noundef nonnull align 4 dereferenceable(8) %907)
  %908 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %908, i8 %895, i16 noundef zeroext 1)
  %909 = load ptr, ptr %0, align 8
  %910 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01438.0.copyload = load i32, ptr %910, align 4
  %911 = load ptr, ptr %902, align 8
  %912 = lshr i32 %.sroa.01438.0.copyload, 4
  %913 = zext nneg i32 %912 to i64
  %914 = load ptr, ptr %911, align 8
  %915 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %914, i64 %913, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %909, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %915)
  %916 = load ptr, ptr %0, align 8
  %.sroa.01435.0.copyload = load i32, ptr %897, align 4
  %917 = and i32 %.sroa.01435.0.copyload, -16
  %.sroa.43537.0.insert.ext = zext i32 %917 to i64
  %.sroa.43537.0.insert.shift = shl nuw i64 %.sroa.43537.0.insert.ext, 32
  %.sroa.03533.0.insert.insert = or disjoint i64 %.sroa.43537.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %916, i8 %895, i64 %.sroa.03533.0.insert.insert)
  %918 = load ptr, ptr %0, align 8
  %.sroa.01433.0.copyload = load i32, ptr %910, align 4
  %919 = load ptr, ptr %902, align 8
  %920 = lshr i32 %.sroa.01433.0.copyload, 4
  %921 = zext nneg i32 %920 to i64
  %922 = load ptr, ptr %919, align 8
  %923 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %922, i64 %921, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %918, i8 %895, ptr noundef nonnull align 4 dereferenceable(8) %923)
  %.sroa.01432.0.copyload = load i32, ptr %901, align 4
  %924 = load ptr, ptr %902, align 8
  %925 = lshr i32 %.sroa.01432.0.copyload, 4
  %926 = zext nneg i32 %925 to i64
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %927, i64 %926
  %929 = getelementptr inbounds i8, ptr %928, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %3, i64 4
  %932 = load i32, ptr %931, align 4
  %933 = icmp eq i32 %930, %932
  br i1 %933, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %934

934:                                              ; preds = %893
  %935 = load ptr, ptr %0, align 8
  %936 = getelementptr inbounds i8, ptr %928, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %935, ptr noundef nonnull align 4 dereferenceable(8) %936)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

937:                                              ; preds = %4
  %938 = getelementptr inbounds i8, ptr %0, i64 32
  %939 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %938, i8 noundef zeroext 1)
  %940 = load ptr, ptr %0, align 8
  %941 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01424.0.copyload = load i32, ptr %941, align 4
  %942 = and i32 %.sroa.01424.0.copyload, -16
  %943 = or disjoint i32 %942, 12
  %.sroa.43532.0.insert.ext = zext i32 %943 to i64
  %.sroa.43532.0.insert.shift = shl nuw i64 %.sroa.43532.0.insert.ext, 32
  %.sroa.03528.0.insert.insert = or disjoint i64 %.sroa.43532.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %940, i8 %939, i64 %.sroa.03528.0.insert.insert)
  %944 = load ptr, ptr %0, align 8
  %945 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01422.0.copyload = load i32, ptr %945, align 4
  %946 = getelementptr inbounds i8, ptr %0, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = lshr i32 %.sroa.01422.0.copyload, 4
  %949 = zext nneg i32 %948 to i64
  %950 = load ptr, ptr %947, align 8
  %951 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %950, i64 %949, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %944, i8 %939, ptr noundef nonnull align 4 dereferenceable(8) %951)
  %952 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %952, i8 %939, i16 noundef zeroext 1)
  %953 = load ptr, ptr %0, align 8
  %954 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01420.0.copyload = load i32, ptr %954, align 4
  %955 = load ptr, ptr %946, align 8
  %956 = lshr i32 %.sroa.01420.0.copyload, 4
  %957 = zext nneg i32 %956 to i64
  %958 = load ptr, ptr %955, align 8
  %959 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %958, i64 %957, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %953, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %959)
  %960 = load ptr, ptr %0, align 8
  %.sroa.01417.0.copyload = load i32, ptr %941, align 4
  %961 = and i32 %.sroa.01417.0.copyload, -16
  %.sroa.43527.0.insert.ext = zext i32 %961 to i64
  %.sroa.43527.0.insert.shift = shl nuw i64 %.sroa.43527.0.insert.ext, 32
  %.sroa.03523.0.insert.insert = or disjoint i64 %.sroa.43527.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %960, i8 %939, i64 %.sroa.03523.0.insert.insert)
  %962 = load ptr, ptr %0, align 8
  %.sroa.01415.0.copyload = load i32, ptr %945, align 4
  %963 = load ptr, ptr %946, align 8
  %964 = lshr i32 %.sroa.01415.0.copyload, 4
  %965 = zext nneg i32 %964 to i64
  %966 = load ptr, ptr %963, align 8
  %967 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %966, i64 %965, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %962, i8 %939, ptr noundef nonnull align 4 dereferenceable(8) %967)
  %.sroa.01414.0.copyload = load i32, ptr %954, align 4
  %968 = load ptr, ptr %946, align 8
  %969 = lshr i32 %.sroa.01414.0.copyload, 4
  %970 = zext nneg i32 %969 to i64
  %971 = load ptr, ptr %968, align 8
  %972 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %971, i64 %970
  %973 = getelementptr inbounds i8, ptr %972, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = getelementptr inbounds i8, ptr %3, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = icmp eq i32 %974, %976
  br i1 %977, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %978

978:                                              ; preds = %937
  %979 = load ptr, ptr %0, align 8
  %980 = getelementptr inbounds i8, ptr %972, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %979, ptr noundef nonnull align 4 dereferenceable(8) %980)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

981:                                              ; preds = %4
  %982 = getelementptr inbounds i8, ptr %1, i64 4
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 15
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %986, label %999

986:                                              ; preds = %981
  %987 = getelementptr inbounds i8, ptr %0, i64 16
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 48
  %990 = lshr i32 %983, 4
  %991 = zext nneg i32 %990 to i64
  %992 = load ptr, ptr %989, align 8
  %993 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %992, i64 %991, i32 1
  %994 = load i8, ptr %993, align 8
  %995 = icmp eq i8 %994, 0
  %996 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01411.0.copyload = load i32, ptr %996, align 4
  br i1 %995, label %997, label %.thread3623

997:                                              ; preds = %986
  %998 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  br label %.thread3617

999:                                              ; preds = %981
  %1000 = getelementptr inbounds i8, ptr %1, i64 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = and i32 %1001, 15
  %1003 = icmp eq i32 %1002, 2
  br i1 %1003, label %1005, label %.thread

.thread3623:                                      ; preds = %986
  %1004 = and i32 %.sroa.01411.0.copyload, 15
  switch i32 %1004, label %.thread3617 [
    i32 2, label %.thread3649
    i32 4, label %1038
  ]

1005:                                             ; preds = %999
  %.phi.trans.insert3643 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre3644 = load ptr, ptr %.phi.trans.insert3643, align 8
  %.phi.trans.insert3645 = getelementptr inbounds i8, ptr %.pre3644, i64 48
  %.pre3646 = load ptr, ptr %.phi.trans.insert3645, align 8
  %1006 = getelementptr inbounds i8, ptr %0, i64 16
  %1007 = lshr i32 %1001, 4
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %.pre3646, i64 %1008, i32 1
  %1010 = load i8, ptr %1009, align 8
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1017, label %1019

.thread3649:                                      ; preds = %.thread3623
  %1012 = lshr i32 %.sroa.01411.0.copyload, 4
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %992, i64 %1013, i32 1
  %1015 = load i8, ptr %1014, align 8
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1017, label %.thread3617

1017:                                             ; preds = %.thread3649, %1005
  %1018 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %983)
  br label %.thread3617

1019:                                             ; preds = %1005
  %1020 = icmp eq i32 %984, 4
  br i1 %1020, label %1023, label %.thread3617

.thread:                                          ; preds = %999
  %1021 = icmp eq i32 %984, 4
  %1022 = icmp eq i32 %1002, 4
  %or.cond3658 = and i1 %1021, %1022
  br i1 %or.cond3658, label %1034, label %.thread3617

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %0, align 8
  %1025 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %983)
  %.sroa.01405.0.copyload = load i32, ptr %1000, align 4
  %1026 = load ptr, ptr %1006, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 48
  %1028 = lshr i32 %.sroa.01405.0.copyload, 4
  %1029 = zext nneg i32 %1028 to i64
  %1030 = load ptr, ptr %1027, align 8
  %1031 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1030, i64 %1029, i32 1
  %1032 = load i8, ptr %1031, align 8
  %1033 = zext i8 %1032 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1024, i8 %1025, i16 noundef zeroext %1033)
  br label %.thread3617

1034:                                             ; preds = %.thread
  %1035 = load ptr, ptr %0, align 8
  %1036 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %983)
  %.sroa.01401.0.copyload = load i32, ptr %1000, align 4
  %1037 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01401.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1035, i8 %1036, i8 %1037)
  br label %.thread3617

1038:                                             ; preds = %.thread3623
  %1039 = load ptr, ptr %0, align 8
  %1040 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  %.sroa.01398.0.copyload = load i32, ptr %982, align 4
  %1041 = getelementptr inbounds i8, ptr %0, i64 16
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 48
  %1044 = lshr i32 %.sroa.01398.0.copyload, 4
  %1045 = zext nneg i32 %1044 to i64
  %1046 = load ptr, ptr %1043, align 8
  %1047 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1046, i64 %1045, i32 1
  %1048 = load i8, ptr %1047, align 8
  %1049 = zext i8 %1048 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1039, i8 %1040, i16 noundef zeroext %1049)
  br label %.thread3617

.thread3617:                                      ; preds = %.thread3623, %1019, %.thread, %.thread3649, %1017, %1034, %1038, %1023, %997
  %.sroa.03519.0 = phi i8 [ %998, %997 ], [ %1018, %1017 ], [ 0, %1023 ], [ 0, %1034 ], [ 0, %1038 ], [ 0, %.thread3649 ], [ 0, %.thread ], [ 0, %1019 ], [ 0, %.thread3623 ]
  %1050 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01397.0.copyload = load i32, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %0, i64 16
  %1052 = load ptr, ptr %1051, align 8
  %1053 = lshr i32 %.sroa.01397.0.copyload, 4
  %1054 = zext nneg i32 %1053 to i64
  %1055 = load ptr, ptr %1052, align 8
  %1056 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1055, i64 %1054, i32 2
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds i8, ptr %3, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1057, %1059
  %.not3628 = icmp eq i8 %.sroa.03519.0, 0
  %1061 = load ptr, ptr %0, align 8
  br i1 %1060, label %1062, label %1082

1062:                                             ; preds = %.thread3617
  %1063 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01393.0.copyload = load i32, ptr %1063, align 4
  %1064 = lshr i32 %.sroa.01393.0.copyload, 4
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1055, i64 %1065, i32 7
  br i1 %.not3628, label %1068, label %1067

1067:                                             ; preds = %1062
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1061, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1066)
  br label %1069

1068:                                             ; preds = %1062
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1061, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1066)
  br label %1069

1069:                                             ; preds = %1068, %1067
  %.sroa.01392.0.copyload = load i32, ptr %1050, align 4
  %1070 = load ptr, ptr %1051, align 8
  %1071 = lshr i32 %.sroa.01392.0.copyload, 4
  %1072 = zext nneg i32 %1071 to i64
  %1073 = load ptr, ptr %1070, align 8
  %1074 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1073, i64 %1072
  %1075 = getelementptr inbounds i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4
  %1077 = load i32, ptr %1058, align 4
  %1078 = icmp eq i32 %1076, %1077
  br i1 %1078, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1079

1079:                                             ; preds = %1069
  %1080 = load ptr, ptr %0, align 8
  %1081 = getelementptr inbounds i8, ptr %1074, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1080, ptr noundef nonnull align 4 dereferenceable(8) %1081)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1082:                                             ; preds = %.thread3617
  %1083 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1055, i64 %1054, i32 7
  br i1 %.not3628, label %1085, label %1084

1084:                                             ; preds = %1082
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1061, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1083)
  br label %1086

1085:                                             ; preds = %1082
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1061, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1083)
  br label %1086

1086:                                             ; preds = %1085, %1084
  %1087 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01387.0.copyload = load i32, ptr %1087, align 4
  %1088 = load ptr, ptr %1051, align 8
  %1089 = lshr i32 %.sroa.01387.0.copyload, 4
  %1090 = zext nneg i32 %1089 to i64
  %1091 = load ptr, ptr %1088, align 8
  %1092 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1091, i64 %1090
  %1093 = getelementptr inbounds i8, ptr %1092, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = load i32, ptr %1058, align 4
  %1096 = icmp eq i32 %1094, %1095
  br i1 %1096, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1097

1097:                                             ; preds = %1086
  %1098 = load ptr, ptr %0, align 8
  %1099 = getelementptr inbounds i8, ptr %1092, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1098, ptr noundef nonnull align 4 dereferenceable(8) %1099)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1100:                                             ; preds = %4
  %1101 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01383.0.copyload = load i32, ptr %1101, align 4
  %1102 = lshr i32 %.sroa.01383.0.copyload, 4
  %1103 = trunc i32 %1102 to i8
  switch i8 %1103, label %1146 [
    i8 0, label %1104
    i8 1, label %1125
  ]

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01382.0.copyload = load i32, ptr %1105, align 4
  %1106 = getelementptr inbounds i8, ptr %0, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 48
  %1109 = lshr i32 %.sroa.01382.0.copyload, 4
  %1110 = zext nneg i32 %1109 to i64
  %1111 = load ptr, ptr %1108, align 8
  %1112 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1111, i64 %1110, i32 1
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1146

1115:                                             ; preds = %1104
  %1116 = load ptr, ptr %0, align 8
  %1117 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01380.0.copyload = load i32, ptr %1117, align 4
  %1118 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01380.0.copyload)
  %1119 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01379.0.copyload = load i32, ptr %1119, align 4
  %1120 = load ptr, ptr %1106, align 8
  %1121 = lshr i32 %.sroa.01379.0.copyload, 4
  %1122 = zext nneg i32 %1121 to i64
  %1123 = load ptr, ptr %1120, align 8
  %1124 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1123, i64 %1122, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1116, i8 %1118, ptr noundef nonnull align 4 dereferenceable(8) %1124)
  br label %1168

1125:                                             ; preds = %1100
  %1126 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01378.0.copyload = load i32, ptr %1126, align 4
  %1127 = getelementptr inbounds i8, ptr %0, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 48
  %1130 = lshr i32 %.sroa.01378.0.copyload, 4
  %1131 = zext nneg i32 %1130 to i64
  %1132 = load ptr, ptr %1129, align 8
  %1133 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1132, i64 %1131, i32 1
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1125
  %1137 = load ptr, ptr %0, align 8
  %1138 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01376.0.copyload = load i32, ptr %1138, align 4
  %1139 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01376.0.copyload)
  %1140 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01375.0.copyload = load i32, ptr %1140, align 4
  %1141 = load ptr, ptr %1127, align 8
  %1142 = lshr i32 %.sroa.01375.0.copyload, 4
  %1143 = zext nneg i32 %1142 to i64
  %1144 = load ptr, ptr %1141, align 8
  %1145 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1144, i64 %1143, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1137, i8 %1139, ptr noundef nonnull align 4 dereferenceable(8) %1145)
  br label %1168

1146:                                             ; preds = %1104, %1100, %1125
  %1147 = load ptr, ptr %0, align 8
  %1148 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01373.0.copyload = load i32, ptr %1148, align 4
  %1149 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01373.0.copyload)
  %1150 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01372.0.copyload = load i32, ptr %1150, align 4
  %1151 = getelementptr inbounds i8, ptr %0, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 48
  %1154 = lshr i32 %.sroa.01372.0.copyload, 4
  %1155 = zext nneg i32 %1154 to i64
  %1156 = load ptr, ptr %1153, align 8
  %1157 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1156, i64 %1155, i32 1
  %1158 = load i32, ptr %1157, align 8
  %1159 = trunc i32 %1158 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1147, i8 %1149, i16 noundef zeroext %1159)
  %1160 = load ptr, ptr %0, align 8
  %1161 = tail call noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1103)
  %1162 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01371.0.copyload = load i32, ptr %1162, align 4
  %1163 = load ptr, ptr %1151, align 8
  %1164 = lshr i32 %.sroa.01371.0.copyload, 4
  %1165 = zext nneg i32 %1164 to i64
  %1166 = load ptr, ptr %1163, align 8
  %1167 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1166, i64 %1165, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1160, i32 noundef %1161, ptr noundef nonnull align 4 dereferenceable(8) %1167)
  br label %1168

1168:                                             ; preds = %1136, %1146, %1115
  %1169 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01370.0.copyload = load i32, ptr %1169, align 4
  %1170 = getelementptr inbounds i8, ptr %0, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = lshr i32 %.sroa.01370.0.copyload, 4
  %1173 = zext nneg i32 %1172 to i64
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1174, i64 %1173
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %3, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp eq i32 %1177, %1179
  br i1 %1180, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1181

1181:                                             ; preds = %1168
  %1182 = load ptr, ptr %0, align 8
  %1183 = getelementptr inbounds i8, ptr %1175, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1182, ptr noundef nonnull align 4 dereferenceable(8) %1183)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1184:                                             ; preds = %4
  %1185 = load ptr, ptr %0, align 8
  %1186 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01368.0.copyload = load i32, ptr %1186, align 4
  %1187 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  %1188 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01366.0.copyload = load i32, ptr %1188, align 4
  %1189 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01366.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1185, i8 %1187, i8 %1189)
  %1190 = load ptr, ptr %0, align 8
  %1191 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01365.0.copyload = load i32, ptr %1191, align 4
  %1192 = getelementptr inbounds i8, ptr %0, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = lshr i32 %.sroa.01365.0.copyload, 4
  %1195 = zext nneg i32 %1194 to i64
  %1196 = load ptr, ptr %1193, align 8
  %1197 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1196, i64 %1195, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1190, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1197)
  %1198 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01364.0.copyload = load i32, ptr %1198, align 4
  %1199 = load ptr, ptr %1192, align 8
  %1200 = lshr i32 %.sroa.01364.0.copyload, 4
  %1201 = zext nneg i32 %1200 to i64
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1202, i64 %1201
  %1204 = getelementptr inbounds i8, ptr %1203, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = getelementptr inbounds i8, ptr %3, i64 4
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp eq i32 %1205, %1207
  br i1 %1208, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1209

1209:                                             ; preds = %1184
  %1210 = load ptr, ptr %0, align 8
  %1211 = getelementptr inbounds i8, ptr %1203, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1210, ptr noundef nonnull align 4 dereferenceable(8) %1211)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1212:                                             ; preds = %4
  %1213 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01362.0.copyload = load i32, ptr %1213, align 4
  %1214 = lshr i32 %.sroa.01362.0.copyload, 4
  %1215 = trunc i32 %1214 to i8
  %1216 = getelementptr inbounds i8, ptr %1, i64 8
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 15
  %1219 = icmp eq i32 %1218, 2
  br i1 %1219, label %1220, label %1234

1220:                                             ; preds = %1212
  %1221 = getelementptr inbounds i8, ptr %0, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 48
  %1224 = lshr i32 %1217, 4
  %1225 = zext nneg i32 %1224 to i64
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1226, i64 %1225, i32 1
  %1228 = load double, ptr %1227, align 8
  %1229 = fcmp oeq double %1228, 0.000000e+00
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01359.0.copyload = load i32, ptr %1231, align 4
  %1232 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01359.0.copyload)
  %1233 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1233, i8 %1232)
  br label %1239

1234:                                             ; preds = %1220, %1212
  %1235 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01356.0.copyload = load i32, ptr %1235, align 4
  %1236 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01356.0.copyload)
  %.sroa.01354.0.copyload = load i32, ptr %1216, align 4
  %1237 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01354.0.copyload)
  %1238 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1238, i8 %1236, i8 %1237)
  br label %1239

1239:                                             ; preds = %1234, %1230
  %1240 = load ptr, ptr %0, align 8
  %1241 = icmp ult i8 %1215, 10
  br i1 %1241, label %switch.lookup, label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

switch.lookup:                                    ; preds = %1239
  %.mask = and i32 %1214, 15
  %1242 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE, i64 0, i64 %1242
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit: ; preds = %1239, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1239 ]
  %1243 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01351.0.copyload = load i32, ptr %1243, align 4
  %1244 = getelementptr inbounds i8, ptr %0, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %1246 = lshr i32 %.sroa.01351.0.copyload, 4
  %1247 = zext nneg i32 %1246 to i64
  %1248 = load ptr, ptr %1245, align 8
  %1249 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1248, i64 %1247, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1240, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %1249)
  %1250 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01350.0.copyload = load i32, ptr %1250, align 4
  %1251 = load ptr, ptr %1244, align 8
  %1252 = lshr i32 %.sroa.01350.0.copyload, 4
  %1253 = zext nneg i32 %1252 to i64
  %1254 = load ptr, ptr %1251, align 8
  %1255 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1254, i64 %1253
  %1256 = getelementptr inbounds i8, ptr %1255, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds i8, ptr %3, i64 4
  %1259 = load i32, ptr %1258, align 4
  %1260 = icmp eq i32 %1257, %1259
  br i1 %1260, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1261

1261:                                             ; preds = %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit
  %1262 = load ptr, ptr %0, align 8
  %1263 = getelementptr inbounds i8, ptr %1255, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1262, ptr noundef nonnull align 4 dereferenceable(8) %1263)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1264:                                             ; preds = %4
  %1265 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01347.0.copyload = load i32, ptr %1265, align 4
  %1266 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01347.0.copyload)
  %1267 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01344.0.copyload = load i32, ptr %1267, align 4
  %1268 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01344.0.copyload)
  %1269 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01342.0.copyload = load i32, ptr %1269, align 4
  %1270 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01342.0.copyload)
  store i32 0, ptr %33, align 4
  %1271 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 -1, ptr %1271, align 4
  %1272 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1272, i8 %1270)
  %1273 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1273, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1274 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1274, i8 %1268, i8 %1266)
  %1275 = load ptr, ptr %0, align 8
  %1276 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01338.0.copyload = load i32, ptr %1276, align 4
  %1277 = getelementptr inbounds i8, ptr %0, i64 16
  %1278 = load ptr, ptr %1277, align 8
  %1279 = lshr i32 %.sroa.01338.0.copyload, 4
  %1280 = zext nneg i32 %1279 to i64
  %1281 = load ptr, ptr %1278, align 8
  %1282 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1281, i64 %1280, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1275, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1282)
  %1283 = load ptr, ptr %0, align 8
  %1284 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01337.0.copyload = load i32, ptr %1284, align 4
  %1285 = load ptr, ptr %1277, align 8
  %1286 = lshr i32 %.sroa.01337.0.copyload, 4
  %1287 = zext nneg i32 %1286 to i64
  %1288 = load ptr, ptr %1285, align 8
  %1289 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1288, i64 %1287, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1283, ptr noundef nonnull align 4 dereferenceable(8) %1289)
  %1290 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1290, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1291 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1291, i8 %1266, i8 %1268)
  %1292 = load ptr, ptr %0, align 8
  %.sroa.01334.0.copyload = load i32, ptr %1276, align 4
  %1293 = load ptr, ptr %1277, align 8
  %1294 = lshr i32 %.sroa.01334.0.copyload, 4
  %1295 = zext nneg i32 %1294 to i64
  %1296 = load ptr, ptr %1293, align 8
  %1297 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1296, i64 %1295, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1292, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1297)
  %.sroa.01333.0.copyload = load i32, ptr %1284, align 4
  %1298 = load ptr, ptr %1277, align 8
  %1299 = lshr i32 %.sroa.01333.0.copyload, 4
  %1300 = zext nneg i32 %1299 to i64
  %1301 = load ptr, ptr %1298, align 8
  %1302 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1301, i64 %1300
  %1303 = getelementptr inbounds i8, ptr %1302, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = getelementptr inbounds i8, ptr %3, i64 4
  %1306 = load i32, ptr %1305, align 4
  %1307 = icmp eq i32 %1304, %1306
  br i1 %1307, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1308

1308:                                             ; preds = %1264
  %1309 = load ptr, ptr %0, align 8
  %1310 = getelementptr inbounds i8, ptr %1302, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1309, ptr noundef nonnull align 4 dereferenceable(8) %1310)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1311:                                             ; preds = %4
  %1312 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01331.0.copyload = load i32, ptr %1312, align 4
  %1313 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01331.0.copyload)
  %1314 = getelementptr inbounds i8, ptr %0, i64 32
  %1315 = load ptr, ptr %0, align 8
  store i8 %1313, ptr %34, align 1
  %1316 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1314, ptr noundef nonnull align 8 dereferenceable(176) %1315, i32 noundef %2, ptr nonnull %34, i64 1)
  %1317 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1317, i8 2, i8 %1313)
  %1318 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1318, i8 10, i64 652851454465)
  %1319 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1319, i8 10)
  %1320 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1314, i8 1, i32 noundef %2)
  %1321 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1320, ptr %1321, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1322:                                             ; preds = %4
  %1323 = getelementptr inbounds i8, ptr %0, i64 32
  %1324 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1323, i8 noundef zeroext 1, i32 noundef %2)
  %1325 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1324, ptr %1325, align 1
  %1326 = load ptr, ptr %0, align 8
  %1327 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01318.0.copyload = load i32, ptr %1327, align 4
  %1328 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01318.0.copyload)
  %.sroa.23510.0.insert.ext = zext i8 %1328 to i64
  %.sroa.23510.0.insert.shift = shl nuw nsw i64 %.sroa.23510.0.insert.ext, 8
  %.sroa.03509.0.insert.insert = or disjoint i64 %.sroa.23510.0.insert.shift, 85915729921
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1326, i8 %1324, i64 %.sroa.03509.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1329:                                             ; preds = %4
  %1330 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01315.0.copyload = load i32, ptr %1330, align 4
  %1331 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01315.0.copyload)
  %1332 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01312.0.copyload = load i32, ptr %1332, align 4
  %1333 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01312.0.copyload)
  %1334 = getelementptr inbounds i8, ptr %0, i64 32
  %1335 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1334, i8 noundef zeroext 1)
  %1336 = load ptr, ptr %0, align 8
  store i8 %1331, ptr %35, align 1
  %1337 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %1333, ptr %1337, align 1
  %1338 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1334, ptr noundef nonnull align 8 dereferenceable(176) %1336, i32 noundef %2, ptr nonnull %35, i64 2)
  %.not3626 = icmp eq i8 %1333, 9
  %1339 = load ptr, ptr %0, align 8
  br i1 %.not3626, label %1340, label %1342

1340:                                             ; preds = %1329
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1339, i8 %1335, i8 9)
  %1341 = load ptr, ptr %0, align 8
  br label %1342

1342:                                             ; preds = %1329, %1340
  %.sink = phi ptr [ %1341, %1340 ], [ %1339, %1329 ]
  %.sink3659 = phi i8 [ %1335, %1340 ], [ %1333, %1329 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %.sink, i8 10, i8 %1331)
  %1343 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1343, i8 17, i8 %.sink3659)
  %1344 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1344, i8 2, i8 -102)
  %1345 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1345, i8 26, i64 790290407937)
  %1346 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1346, i8 26)
  %1347 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1334, i8 2, i32 noundef %2)
  %1348 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1347, ptr %1348, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1349:                                             ; preds = %4
  %1350 = getelementptr inbounds i8, ptr %0, i64 32
  %1351 = load ptr, ptr %0, align 8
  %1352 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1350, ptr noundef nonnull align 8 dereferenceable(176) %1351, i32 noundef %2, ptr null, i64 0)
  %1353 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1353, i8 2, i8 -102)
  %1354 = load ptr, ptr %0, align 8
  %1355 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01286.0.copyload = load i32, ptr %1355, align 4
  %1356 = getelementptr inbounds i8, ptr %0, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 48
  %1359 = lshr i32 %.sroa.01286.0.copyload, 4
  %1360 = zext nneg i32 %1359 to i64
  %1361 = load ptr, ptr %1358, align 8
  %1362 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1361, i64 %1360, i32 1
  %1363 = load i32, ptr %1362, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1354, i8 10, i32 noundef %1363)
  %1364 = load ptr, ptr %0, align 8
  %1365 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01284.0.copyload = load i32, ptr %1365, align 4
  %1366 = load ptr, ptr %1356, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 48
  %1368 = lshr i32 %.sroa.01284.0.copyload, 4
  %1369 = zext nneg i32 %1368 to i64
  %1370 = load ptr, ptr %1367, align 8
  %1371 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1370, i64 %1369, i32 1
  %1372 = load i32, ptr %1371, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1364, i8 18, i32 noundef %1372)
  %1373 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1373, i8 26, i64 687211192833)
  %1374 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1374, i8 26)
  %1375 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1350, i8 2, i32 noundef %2)
  %1376 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1375, ptr %1376, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1377:                                             ; preds = %4
  %1378 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01277.0.copyload = load i32, ptr %1378, align 4
  %1379 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01277.0.copyload)
  %1380 = getelementptr inbounds i8, ptr %0, i64 32
  %1381 = load ptr, ptr %0, align 8
  store i8 %1379, ptr %36, align 1
  %1382 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1380, ptr noundef nonnull align 8 dereferenceable(176) %1381, i32 noundef %2, ptr nonnull %36, i64 1)
  %1383 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1383, i8 10, i8 %1379)
  %1384 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1384, i8 2, i8 -102)
  %1385 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1385, i8 18, i64 721570931201)
  %1386 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1386, i8 18)
  %1387 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1380, i8 2, i32 noundef %2)
  %1388 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1387, ptr %1388, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1389:                                             ; preds = %4
  %1390 = getelementptr inbounds i8, ptr %0, i64 32
  %1391 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1390, i8 noundef zeroext 1, i32 noundef %2)
  %1392 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1391, ptr %1392, align 1
  %1393 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01261.0.copyload = load i32, ptr %1393, align 4
  %1394 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01261.0.copyload)
  %1395 = load ptr, ptr %0, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 84
  %1397 = load i32, ptr %1396, align 4
  %1398 = and i32 %1397, 1
  %.not2929 = icmp eq i32 %1398, 0
  br i1 %.not2929, label %1408, label %1399

1399:                                             ; preds = %1389
  %.sroa.01260.0.copyload = load i8, ptr %1392, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1395, i8 %.sroa.01260.0.copyload, i8 %1394)
  %1400 = load ptr, ptr %0, align 8
  %1401 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01258.0.copyload = load i32, ptr %1401, align 4
  %1402 = getelementptr inbounds i8, ptr %0, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = lshr i32 %.sroa.01258.0.copyload, 4
  %1405 = zext nneg i32 %1404 to i64
  %1406 = load ptr, ptr %1403, align 8
  %1407 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1406, i64 %1405, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1400, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1407)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1408:                                             ; preds = %1389
  %1409 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1390, i8 noundef zeroext 4)
  %1410 = load ptr, ptr %0, align 8
  %.sroa.01255.0.copyload = load i8, ptr %1392, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1410, i8 %.sroa.01255.0.copyload, i8 %1394)
  %1411 = load ptr, ptr %0, align 8
  %.sroa.01252.0.copyload = load i8, ptr %1392, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1411, i8 %1409, i8 %.sroa.01252.0.copyload)
  %1412 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1412, i8 %1394, i8 %1409)
  %1413 = load ptr, ptr %0, align 8
  %1414 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01249.0.copyload = load i32, ptr %1414, align 4
  %1415 = getelementptr inbounds i8, ptr %0, i64 16
  %1416 = load ptr, ptr %1415, align 8
  %1417 = lshr i32 %.sroa.01249.0.copyload, 4
  %1418 = zext nneg i32 %1417 to i64
  %1419 = load ptr, ptr %1416, align 8
  %1420 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1419, i64 %1418, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1413, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1420)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1421:                                             ; preds = %4
  %1422 = getelementptr inbounds i8, ptr %0, i64 32
  %1423 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1422, i8 noundef zeroext 2)
  %1424 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1422, i8 noundef zeroext 1)
  %1425 = load ptr, ptr %0, align 8
  %1426 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01240.0.copyload = load i32, ptr %1426, align 4
  %1427 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01240.0.copyload)
  %.sroa.23488.0.insert.ext = zext i8 %1427 to i64
  %.sroa.23488.0.insert.shift = shl nuw nsw i64 %.sroa.23488.0.insert.ext, 8
  %.sroa.03487.0.insert.insert = or disjoint i64 %.sroa.23488.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1425, i8 %1423, i64 %.sroa.03487.0.insert.insert)
  %1428 = load ptr, ptr %0, align 8
  %1429 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01238.0.copyload = load i32, ptr %1429, align 4
  %1430 = getelementptr inbounds i8, ptr %0, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %1432 = lshr i32 %.sroa.01238.0.copyload, 4
  %1433 = zext nneg i32 %1432 to i64
  %1434 = load ptr, ptr %1431, align 8
  %1435 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1434, i64 %1433, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1428, i8 %1423, ptr noundef nonnull align 4 dereferenceable(8) %1435)
  %1436 = load ptr, ptr %0, align 8
  %.sroa.23483.0.insert.ext = zext i8 %1423 to i64
  %.sroa.23483.0.insert.shift = shl nuw nsw i64 %.sroa.23483.0.insert.ext, 8
  %.sroa.03482.0.insert.insert = or disjoint i64 %.sroa.23483.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1436, i8 %1424, i64 %.sroa.03482.0.insert.insert)
  %1437 = load ptr, ptr %0, align 8
  %1438 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01234.0.copyload = load i32, ptr %1438, align 4
  %1439 = load ptr, ptr %1430, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 48
  %1441 = lshr i32 %.sroa.01234.0.copyload, 4
  %1442 = zext nneg i32 %1441 to i64
  %1443 = load ptr, ptr %1440, align 8
  %1444 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1443, i64 %1442, i32 1
  %1445 = load i32, ptr %1444, align 8
  %1446 = shl nuw i32 1, %1445
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %1437, i8 %1424, i32 noundef %1446)
  %1447 = load ptr, ptr %0, align 8
  %.sroa.01233.0.copyload = load i32, ptr %1429, align 4
  %1448 = load ptr, ptr %1430, align 8
  %1449 = lshr i32 %.sroa.01233.0.copyload, 4
  %1450 = zext nneg i32 %1449 to i64
  %1451 = load ptr, ptr %1448, align 8
  %1452 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1451, i64 %1450, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1447, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1452)
  %1453 = load ptr, ptr %0, align 8
  store i8 %1423, ptr %37, align 1
  %1454 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1422, ptr noundef nonnull align 8 dereferenceable(176) %1453, i32 noundef %2, ptr nonnull %37, i64 1)
  %1455 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1455, i8 2, i8 %1423)
  %1456 = load ptr, ptr %0, align 8
  %.sroa.01227.0.copyload = load i32, ptr %1438, align 4
  %1457 = load ptr, ptr %1430, align 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 48
  %1459 = lshr i32 %.sroa.01227.0.copyload, 4
  %1460 = zext nneg i32 %1459 to i64
  %1461 = load ptr, ptr %1458, align 8
  %1462 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1461, i64 %1460, i32 1
  %1463 = load i32, ptr %1462, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1456, i8 9, i32 noundef %1463)
  %1464 = load ptr, ptr %0, align 8
  %.sroa.01224.0.copyload = load i32, ptr %1438, align 4
  %1465 = load ptr, ptr %1430, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 48
  %1467 = lshr i32 %.sroa.01224.0.copyload, 4
  %1468 = zext nneg i32 %1467 to i64
  %1469 = load ptr, ptr %1466, align 8
  %1470 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1469, i64 %1468, i32 1
  %1471 = load i32, ptr %1470, align 8
  %1472 = shl i32 %1471, 3
  %1473 = add i32 %1472, 3032
  %.sroa.43481.0.insert.ext = zext i32 %1473 to i64
  %.sroa.43481.0.insert.shift = shl nuw i64 %.sroa.43481.0.insert.ext, 32
  %.sroa.03477.0.insert.insert = or disjoint i64 %.sroa.43481.0.insert.shift, 16427521
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1464, i8 18, i64 %.sroa.03477.0.insert.insert)
  %1474 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1474, i8 26, i64 1065168314881)
  %1475 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1475, i8 26)
  %1476 = load ptr, ptr %0, align 8
  %.sroa.01219.0.copyload = load i32, ptr %1429, align 4
  %1477 = load ptr, ptr %1430, align 8
  %1478 = lshr i32 %.sroa.01219.0.copyload, 4
  %1479 = zext nneg i32 %1478 to i64
  %1480 = load ptr, ptr %1477, align 8
  %1481 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1480, i64 %1479, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1476, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %1481)
  %1482 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1422, i8 2, i32 noundef %2)
  %1483 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1482, ptr %1483, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1484:                                             ; preds = %4
  %1485 = getelementptr inbounds i8, ptr %0, i64 32
  %1486 = load ptr, ptr %0, align 8
  %1487 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1485, ptr noundef nonnull align 8 dereferenceable(176) %1486, i32 noundef %2, ptr null, i64 0)
  %1488 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1488, i8 2, i8 -102)
  %1489 = load ptr, ptr %0, align 8
  %1490 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01213.0.copyload = load i32, ptr %1490, align 4
  %1491 = getelementptr inbounds i8, ptr %0, i64 16
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 48
  %1494 = lshr i32 %.sroa.01213.0.copyload, 4
  %1495 = zext nneg i32 %1494 to i64
  %1496 = load ptr, ptr %1493, align 8
  %1497 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1496, i64 %1495, i32 1
  %1498 = load i32, ptr %1497, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1489, i8 10, i32 noundef %1498)
  %1499 = load ptr, ptr %0, align 8
  %1500 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01211.0.copyload = load i32, ptr %1500, align 4
  %1501 = load ptr, ptr %1491, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 48
  %1503 = lshr i32 %.sroa.01211.0.copyload, 4
  %1504 = zext nneg i32 %1503 to i64
  %1505 = load ptr, ptr %1502, align 8
  %1506 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1505, i64 %1504, i32 1
  %1507 = load i32, ptr %1506, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1499, i8 18, i32 noundef %1507)
  %1508 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1508, i8 26, i64 2027240989185)
  %1509 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1509, i8 26)
  %1510 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1485, i8 2, i32 noundef %2)
  %1511 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1510, ptr %1511, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1512:                                             ; preds = %4
  %1513 = getelementptr inbounds i8, ptr %0, i64 32
  %1514 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1513, i8 noundef zeroext 4, i32 noundef %2)
  %1515 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1514, ptr %1515, align 1
  %1516 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01203.0.copyload = load i32, ptr %1516, align 4
  %1517 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01203.0.copyload)
  %1518 = load ptr, ptr %0, align 8
  %.sroa.01202.0.copyload = load i8, ptr %1515, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1518, i8 %.sroa.01202.0.copyload, i8 %1517)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1519:                                             ; preds = %4
  %1520 = getelementptr inbounds i8, ptr %0, i64 32
  %1521 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1520, i8 noundef zeroext 4, i32 noundef %2)
  %1522 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1521, ptr %1522, align 1
  %1523 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01198.0.copyload = load i32, ptr %1523, align 4
  %1524 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01198.0.copyload)
  %1525 = load ptr, ptr %0, align 8
  %.sroa.01197.0.copyload = load i8, ptr %1522, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1525, i8 %.sroa.01197.0.copyload, i8 %1524)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1526:                                             ; preds = %4
  %1527 = getelementptr inbounds i8, ptr %0, i64 32
  %1528 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1527, i8 noundef zeroext 1, i32 noundef %2)
  %1529 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1528, ptr %1529, align 1
  %1530 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01193.0.copyload = load i32, ptr %1530, align 4
  %1531 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01193.0.copyload)
  %1532 = load ptr, ptr %0, align 8
  %.sroa.01192.0.copyload = load i8, ptr %1529, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1532, i8 %.sroa.01192.0.copyload, i8 %1531)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1533:                                             ; preds = %4
  %1534 = getelementptr inbounds i8, ptr %0, i64 32
  %1535 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1534, i8 noundef zeroext 1, i32 noundef %2)
  %1536 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1535, ptr %1536, align 1
  %1537 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01188.0.copyload = load i32, ptr %1537, align 4
  %1538 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01188.0.copyload)
  %1539 = load ptr, ptr %0, align 8
  %.sroa.01186.0.copyload = load i8, ptr %1536, align 1
  %1540 = and i8 %.sroa.01186.0.copyload, -8
  %1541 = or disjoint i8 %1540, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1539, i8 %1541, i8 %1538)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1542:                                             ; preds = %4
  %1543 = getelementptr inbounds i8, ptr %0, i64 32
  %1544 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1543, i8 noundef zeroext 5, i32 noundef %2)
  %1545 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1544, ptr %1545, align 1
  %1546 = getelementptr inbounds i8, ptr %1, i64 4
  %1547 = load i32, ptr %1546, align 4
  %1548 = and i32 %1547, 15
  %1549 = icmp eq i32 %1548, 2
  br i1 %1549, label %1550, label %1571

1550:                                             ; preds = %1542
  %1551 = getelementptr inbounds i8, ptr %0, i64 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 48
  %1554 = lshr i32 %1547, 4
  %1555 = zext nneg i32 %1554 to i64
  %1556 = load ptr, ptr %1553, align 8
  %1557 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1556, i64 %1555, i32 1
  %1558 = load double, ptr %1557, align 8
  %1559 = fptrunc double %1558 to float
  %1560 = fpext float %1559 to double
  %1561 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %1560)
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1550
  %1563 = load ptr, ptr %0, align 8
  %.sroa.01176.0.copyload = load i8, ptr %1545, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1563, i8 %.sroa.01176.0.copyload, double noundef %1560)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1564:                                             ; preds = %1550
  %1565 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1543, i8 noundef zeroext 2)
  store float %1559, ptr %38, align 16
  %1566 = getelementptr inbounds i8, ptr %38, i64 4
  store float %1559, ptr %1566, align 4
  %1567 = getelementptr inbounds i8, ptr %38, i64 8
  store float %1559, ptr %1567, align 8
  %1568 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %1568, align 4
  %1569 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1569, i8 %1565, ptr noundef nonnull %38, i64 noundef 16)
  %1570 = load ptr, ptr %0, align 8
  %.sroa.01172.0.copyload = load i8, ptr %1545, align 1
  %.sroa.23461.0.insert.ext = zext i8 %1565 to i64
  %.sroa.23461.0.insert.shift = shl nuw nsw i64 %.sroa.23461.0.insert.ext, 8
  %.sroa.03460.0.insert.insert = or disjoint i64 %.sroa.23461.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1570, i8 %.sroa.01172.0.copyload, i64 %.sroa.03460.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1571:                                             ; preds = %1542
  %1572 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1547)
  %1573 = and i8 %1572, -8
  %1574 = or disjoint i8 %1573, 3
  %1575 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1575, i8 %1574, i8 %1572)
  %1576 = load ptr, ptr %0, align 8
  %.sroa.01162.0.copyload = load i8, ptr %1545, align 1
  %1577 = or disjoint i8 %1573, 5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1576, i8 %.sroa.01162.0.copyload, i8 %1577, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1578:                                             ; preds = %4
  %1579 = getelementptr inbounds i8, ptr %0, i64 32
  %1580 = getelementptr inbounds i8, ptr %1, i64 4
  %1581 = load i32, ptr %1580, align 4
  store i32 %1581, ptr %39, align 4
  %1582 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %1579, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %39, i64 1)
  %1583 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1582, ptr %1583, align 1
  %.sroa.01154.0.copyload = load i32, ptr %1580, align 4
  %1584 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01154.0.copyload)
  %1585 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1579, i8 noundef zeroext 1)
  %1586 = load i8, ptr %1583, align 1
  %.not3625 = icmp eq i8 %1586, %1584
  br i1 %.not3625, label %1589, label %1587

1587:                                             ; preds = %1578
  %1588 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1588, i8 %1586, i8 %1584)
  br label %1589

1589:                                             ; preds = %1587, %1578
  %1590 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1590, i8 %1585, i32 noundef 4)
  %1591 = load ptr, ptr %0, align 8
  %.sroa.01147.0.copyload = load i8, ptr %1583, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1591, i8 %.sroa.01147.0.copyload, i8 %1585, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1592:                                             ; preds = %4
  %1593 = getelementptr inbounds i8, ptr %0, i64 32
  %1594 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1593, i8 noundef zeroext 2)
  %1595 = getelementptr inbounds i8, ptr %1, i64 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = and i32 %1596, 15
  switch i32 %1597, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %1598
    i32 4, label %1614
  ]

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %0, align 8
  %1600 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01137.0.copyload = load i32, ptr %1600, align 4
  %1601 = lshr i32 %.sroa.01137.0.copyload, 4
  %1602 = getelementptr inbounds i8, ptr %0, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 48
  %1605 = lshr i32 %1596, 4
  %1606 = zext nneg i32 %1605 to i64
  %1607 = load ptr, ptr %1604, align 8
  %1608 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1607, i64 %1606, i32 1
  %1609 = load i32, ptr %1608, align 8
  %1610 = add nsw i32 %1609, %1601
  %1611 = trunc i32 %1610 to i16
  %1612 = shl i16 %1611, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1599, i8 %1594, i8 -54, i16 noundef zeroext %1612)
  %1613 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1613, i8 %1594, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1614:                                             ; preds = %1592
  %1615 = load ptr, ptr %0, align 8
  %1616 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01131.0.copyload = load i32, ptr %1616, align 4
  %1617 = trunc i32 %.sroa.01131.0.copyload to i16
  %1618 = and i16 %1617, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1615, i8 %1594, i8 -54, i16 noundef zeroext %1618)
  %1619 = load ptr, ptr %0, align 8
  %.sroa.01127.0.copyload = load i32, ptr %1595, align 4
  %1620 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01127.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1619, i8 %1594, i8 %1594, i8 %1620, i32 noundef 4)
  %1621 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1621, i8 %1594, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1622:                                             ; preds = %4
  %1623 = getelementptr inbounds i8, ptr %0, i64 32
  %1624 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1623, i8 noundef zeroext 2)
  %1625 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1625, i8 %1624, i64 137455376897)
  %1626 = load ptr, ptr %0, align 8
  %.sroa.23441.0.insert.ext = zext i8 %1624 to i64
  %.sroa.23441.0.insert.shift = shl nuw nsw i64 %.sroa.23441.0.insert.ext, 8
  %.sroa.03440.0.insert.insert = or disjoint i64 %.sroa.23441.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1626, i8 %1624, i64 %.sroa.03440.0.insert.insert)
  %1627 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1627, i8 %1624, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1628:                                             ; preds = %4
  %1629 = getelementptr inbounds i8, ptr %0, i64 32
  %1630 = load ptr, ptr %0, align 8
  %1631 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1629, ptr noundef nonnull align 8 dereferenceable(176) %1630, i32 noundef %2, ptr null, i64 0)
  %1632 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1633 = trunc i8 %1632 to i1
  %1634 = load ptr, ptr %0, align 8
  %1635 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01114.0.copyload = load i32, ptr %1635, align 4
  %1636 = getelementptr inbounds i8, ptr %0, i64 16
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 48
  %1639 = lshr i32 %.sroa.01114.0.copyload, 4
  %1640 = zext nneg i32 %1639 to i64
  %1641 = load ptr, ptr %1638, align 8
  %1642 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1641, i64 %1640, i32 1
  %1643 = load i32, ptr %1642, align 8
  %1644 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01113.0.copyload = load i32, ptr %1644, align 4
  %1645 = lshr i32 %.sroa.01113.0.copyload, 4
  %1646 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01112.0.copyload = load i32, ptr %1646, align 4
  %1647 = lshr i32 %.sroa.01112.0.copyload, 4
  %1648 = getelementptr inbounds i8, ptr %0, i64 1496
  br i1 %1633, label %1649, label %1661

1649:                                             ; preds = %1628
  %1650 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01111.0.copyload = load i32, ptr %1650, align 4
  %1651 = lshr i32 %.sroa.01111.0.copyload, 4
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1641, i64 %1652, i32 1
  %1654 = load i32, ptr %1653, align 8
  %1655 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1634, ptr noundef nonnull align 8 dereferenceable(325) %1629, i32 noundef %1643, i32 noundef %1645, i32 noundef %1647, i32 noundef %1654)
  %1656 = xor i1 %1655, true
  %1657 = load i8, ptr %1648, align 8
  %1658 = and i8 %1657, 1
  %1659 = zext i1 %1656 to i8
  %1660 = or i8 %1658, %1659
  store i8 %1660, ptr %1648, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1661:                                             ; preds = %1628
  %1662 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01107.0.copyload = load i32, ptr %1662, align 4
  %1663 = lshr i32 %.sroa.01107.0.copyload, 4
  %1664 = zext nneg i32 %1663 to i64
  %1665 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1641, i64 %1664, i32 1
  %1666 = load i32, ptr %1665, align 8
  %1667 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1634, ptr noundef nonnull align 8 dereferenceable(325) %1629, i32 noundef %1643, i32 noundef %1645, i32 noundef %1647, i32 noundef %1666)
  %1668 = xor i1 %1667, true
  %1669 = load i8, ptr %1648, align 8
  %1670 = and i8 %1669, 1
  %1671 = zext i1 %1668 to i8
  %1672 = or i8 %1670, %1671
  store i8 %1672, ptr %1648, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1673:                                             ; preds = %4
  %1674 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1675 = trunc i8 %1674 to i1
  %1676 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %1675, label %1677, label %1743

1677:                                             ; preds = %1673
  %1678 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1676, i8 noundef zeroext 5)
  %1679 = load ptr, ptr %0, align 8
  store i8 %1678, ptr %40, align 1
  %1680 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1676, ptr noundef nonnull align 8 dereferenceable(176) %1679, i32 noundef %2, ptr nonnull %40, i64 1)
  %1681 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1681, i8 2, i8 -102)
  %1682 = load ptr, ptr %0, align 8
  %1683 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01096.0.copyload = load i32, ptr %1683, align 4
  %1684 = trunc i32 %.sroa.01096.0.copyload to i16
  %1685 = and i16 %1684, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1682, i8 10, i8 -54, i16 noundef zeroext %1685)
  %1686 = load ptr, ptr %0, align 8
  %1687 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01093.0.copyload = load i32, ptr %1687, align 4
  %1688 = trunc i32 %.sroa.01093.0.copyload to i16
  %1689 = and i16 %1688, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1686, i8 18, i8 -54, i16 noundef zeroext %1689)
  %1690 = load ptr, ptr %0, align 8
  %1691 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.01091.0.copyload = load i32, ptr %1691, align 4
  %1692 = getelementptr inbounds i8, ptr %0, i64 16
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 48
  %1695 = lshr i32 %.sroa.01091.0.copyload, 4
  %1696 = zext nneg i32 %1695 to i64
  %1697 = load ptr, ptr %1694, align 8
  %1698 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1697, i64 %1696, i32 1
  %1699 = load i32, ptr %1698, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1690, i8 25, i32 noundef %1699)
  %1700 = getelementptr inbounds i8, ptr %1, i64 20
  %1701 = load i32, ptr %1700, align 4
  %1702 = and i32 %1701, 15
  %.not2928 = icmp eq i32 %1702, 1
  br i1 %.not2928, label %1712, label %1703

1703:                                             ; preds = %1677
  %1704 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1704, i8 34, i64 34376161793)
  %1705 = load ptr, ptr %0, align 8
  %1706 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01086.0.copyload = load i32, ptr %1706, align 4
  %1707 = and i32 %.sroa.01086.0.copyload, -16
  %.sroa.43427.0.insert.ext = zext i32 %1707 to i64
  %.sroa.43427.0.insert.shift = shl nuw i64 %.sroa.43427.0.insert.ext, 32
  %.sroa.03423.0.insert.insert = or disjoint i64 %.sroa.43427.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1705, i8 %1678, i64 %.sroa.03423.0.insert.insert)
  %1708 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1708, i8 %1678, i64 16392705)
  %1709 = load ptr, ptr %0, align 8
  %.sroa.01081.0.copyload = load i32, ptr %1700, align 4
  %1710 = and i32 %.sroa.01081.0.copyload, -16
  %.sroa.43417.0.insert.ext = zext i32 %1710 to i64
  %.sroa.43417.0.insert.shift = shl nuw i64 %.sroa.43417.0.insert.ext, 32
  %.sroa.03413.0.insert.insert = or disjoint i64 %.sroa.43417.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1709, i8 %1678, i64 %.sroa.03413.0.insert.insert)
  %1711 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1711, i8 %1678, i64 68735869441)
  br label %1724

1712:                                             ; preds = %1677
  %1713 = getelementptr inbounds i8, ptr %1, i64 16
  %1714 = load i32, ptr %1713, align 4
  %1715 = and i32 %1714, 15
  switch i32 %1715, label %1724 [
    i32 6, label %1716
    i32 7, label %1720
  ]

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %0, align 8
  %1718 = trunc i32 %1714 to i16
  %1719 = and i16 %1718, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1717, i8 34, i8 -54, i16 noundef zeroext %1719)
  br label %1724

1720:                                             ; preds = %1712
  %1721 = load ptr, ptr %0, align 8
  %1722 = and i32 %1714, -16
  %1723 = zext i32 %1722 to i64
  call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1721, i8 34, i8 -78, i64 noundef %1723)
  br label %1724

1724:                                             ; preds = %1712, %1716, %1720, %1703
  %1725 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01072.0.copyload = load i32, ptr %1725, align 4
  %1726 = load ptr, ptr %1692, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 48
  %1728 = lshr i32 %.sroa.01072.0.copyload, 4
  %1729 = zext nneg i32 %1728 to i64
  %1730 = load ptr, ptr %1727, align 8
  %1731 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1730, i64 %1729, i32 1
  %1732 = load i32, ptr %1731, align 8
  %1733 = icmp eq i32 %1732, -1
  %1734 = load ptr, ptr %0, align 8
  br i1 %1733, label %1735, label %1742

1735:                                             ; preds = %1724
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1734, i8 42, i64 34376161793)
  %1736 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1736, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1737 = load ptr, ptr %0, align 8
  %.sroa.01064.0.copyload = load i32, ptr %1683, align 4
  %1738 = trunc i32 %.sroa.01064.0.copyload to i16
  %1739 = and i16 %1738, -16
  %1740 = add i16 %1739, 16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1737, i8 42, i8 42, i16 noundef zeroext %1740)
  %1741 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1741, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1795

1742:                                             ; preds = %1724
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1734, i8 41, i32 noundef %1732)
  br label %1795

1743:                                             ; preds = %1673
  %1744 = load ptr, ptr %0, align 8
  %1745 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1676, ptr noundef nonnull align 8 dereferenceable(176) %1744, i32 noundef %2, ptr null, i64 0)
  %1746 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1746, i8 2, i8 -102)
  %1747 = load ptr, ptr %0, align 8
  %1748 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01055.0.copyload = load i32, ptr %1748, align 4
  %1749 = trunc i32 %.sroa.01055.0.copyload to i16
  %1750 = and i16 %1749, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1747, i8 10, i8 -54, i16 noundef zeroext %1750)
  %1751 = load ptr, ptr %0, align 8
  %1752 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01052.0.copyload = load i32, ptr %1752, align 4
  %1753 = trunc i32 %.sroa.01052.0.copyload to i16
  %1754 = and i16 %1753, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1751, i8 18, i8 -54, i16 noundef zeroext %1754)
  %1755 = load ptr, ptr %0, align 8
  %1756 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01050.0.copyload = load i32, ptr %1756, align 4
  %1757 = getelementptr inbounds i8, ptr %0, i64 16
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 48
  %1760 = lshr i32 %.sroa.01050.0.copyload, 4
  %1761 = zext nneg i32 %1760 to i64
  %1762 = load ptr, ptr %1759, align 8
  %1763 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1762, i64 %1761, i32 1
  %1764 = load i32, ptr %1763, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1755, i8 25, i32 noundef %1764)
  %1765 = getelementptr inbounds i8, ptr %1, i64 16
  %1766 = load i32, ptr %1765, align 4
  %1767 = and i32 %1766, 15
  switch i32 %1767, label %1776 [
    i32 6, label %1768
    i32 7, label %1772
  ]

1768:                                             ; preds = %1743
  %1769 = load ptr, ptr %0, align 8
  %1770 = trunc i32 %1766 to i16
  %1771 = and i16 %1770, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1769, i8 34, i8 -54, i16 noundef zeroext %1771)
  br label %1776

1772:                                             ; preds = %1743
  %1773 = load ptr, ptr %0, align 8
  %1774 = and i32 %1766, -16
  %1775 = zext i32 %1774 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1773, i8 34, i8 -78, i64 noundef %1775)
  br label %1776

1776:                                             ; preds = %1743, %1772, %1768
  %1777 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01043.0.copyload = load i32, ptr %1777, align 4
  %1778 = load ptr, ptr %1757, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 48
  %1780 = lshr i32 %.sroa.01043.0.copyload, 4
  %1781 = zext nneg i32 %1780 to i64
  %1782 = load ptr, ptr %1779, align 8
  %1783 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1782, i64 %1781, i32 1
  %1784 = load i32, ptr %1783, align 8
  %1785 = icmp eq i32 %1784, -1
  %1786 = load ptr, ptr %0, align 8
  br i1 %1785, label %1787, label %1794

1787:                                             ; preds = %1776
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1786, i8 42, i64 34376161793)
  %1788 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1788, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1789 = load ptr, ptr %0, align 8
  %.sroa.01035.0.copyload = load i32, ptr %1748, align 4
  %1790 = trunc i32 %.sroa.01035.0.copyload to i16
  %1791 = and i16 %1790, -16
  %1792 = add i16 %1791, 16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1789, i8 42, i8 42, i16 noundef zeroext %1792)
  %1793 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1793, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1795

1794:                                             ; preds = %1776
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1786, i8 41, i32 noundef %1784)
  br label %1795

1795:                                             ; preds = %1787, %1794, %1735, %1742
  %1796 = load ptr, ptr %0, align 8
  %1797 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01028.0.copyload = load i32, ptr %1797, align 4
  %1798 = getelementptr inbounds i8, ptr %0, i64 16
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 48
  %1801 = lshr i32 %.sroa.01028.0.copyload, 4
  %1802 = zext nneg i32 %1801 to i64
  %1803 = load ptr, ptr %1800, align 8
  %1804 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1803, i64 %1802, i32 1
  %1805 = load i32, ptr %1804, align 8
  %1806 = shl i32 %1805, 3
  %1807 = add i32 %1806, 576
  %.sroa.43395.0.insert.ext = zext i32 %1807 to i64
  %.sroa.43395.0.insert.shift = shl nuw i64 %.sroa.43395.0.insert.ext, 32
  %.sroa.03391.0.insert.insert = or disjoint i64 %.sroa.43395.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1796, i8 50, i64 %.sroa.03391.0.insert.insert)
  %1808 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1808, i8 50)
  %1809 = getelementptr inbounds i8, ptr %0, i64 32
  %1810 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1809, i8 1, i32 noundef %2)
  %1811 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1810, ptr %1811, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1812:                                             ; preds = %4
  %1813 = load ptr, ptr %0, align 8
  %1814 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01023.0.copyload = load i32, ptr %1814, align 4
  %1815 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01023.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1813, i8 %1815, i16 noundef zeroext 0)
  %1816 = load ptr, ptr %0, align 8
  %1817 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01022.0.copyload = load i32, ptr %1817, align 4
  %1818 = getelementptr inbounds i8, ptr %0, i64 16
  %1819 = load ptr, ptr %1818, align 8
  %1820 = lshr i32 %.sroa.01022.0.copyload, 4
  %1821 = zext nneg i32 %1820 to i64
  %1822 = load ptr, ptr %1819, align 8
  %1823 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1822, i64 %1821, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1816, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %1823)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1824:                                             ; preds = %4
  %1825 = getelementptr inbounds i8, ptr %0, i64 32
  %1826 = load ptr, ptr %0, align 8
  %1827 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1825, ptr noundef nonnull align 8 dereferenceable(176) %1826, i32 noundef %2, ptr null, i64 0)
  %1828 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1828, i8 2, i8 -102)
  %1829 = load ptr, ptr %0, align 8
  %1830 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01017.0.copyload = load i32, ptr %1830, align 4
  %1831 = trunc i32 %.sroa.01017.0.copyload to i16
  %1832 = and i16 %1831, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1829, i8 10, i8 -54, i16 noundef zeroext %1832)
  %1833 = getelementptr inbounds i8, ptr %1, i64 8
  %1834 = load i32, ptr %1833, align 4
  %1835 = and i32 %1834, 15
  %1836 = icmp eq i32 %1835, 7
  %1837 = load ptr, ptr %0, align 8
  br i1 %1836, label %1838, label %1841

1838:                                             ; preds = %1824
  %1839 = and i32 %1834, -16
  %1840 = zext i32 %1839 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1837, i8 18, i8 -78, i64 noundef %1840)
  br label %1844

1841:                                             ; preds = %1824
  %1842 = trunc i32 %1834 to i16
  %1843 = and i16 %1842, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1837, i8 18, i8 -54, i16 noundef zeroext %1843)
  br label %1844

1844:                                             ; preds = %1841, %1838
  %1845 = getelementptr inbounds i8, ptr %1, i64 12
  %1846 = load i32, ptr %1845, align 4
  %1847 = and i32 %1846, 15
  %1848 = icmp eq i32 %1847, 7
  %1849 = load ptr, ptr %0, align 8
  br i1 %1848, label %1850, label %1853

1850:                                             ; preds = %1844
  %1851 = and i32 %1846, -16
  %1852 = zext i32 %1851 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1849, i8 26, i8 -78, i64 noundef %1852)
  br label %1856

1853:                                             ; preds = %1844
  %1854 = trunc i32 %1846 to i16
  %1855 = and i16 %1854, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1849, i8 26, i8 -54, i16 noundef zeroext %1855)
  br label %1856

1856:                                             ; preds = %1853, %1850
  %1857 = load i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, align 8
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1859, label %1871

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01004.0.copyload = load i32, ptr %1860, align 4
  %1861 = getelementptr inbounds i8, ptr %0, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 48
  %1864 = lshr i32 %.sroa.01004.0.copyload, 4
  %1865 = zext nneg i32 %1864 to i64
  %1866 = load ptr, ptr %1863, align 8
  %1867 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1866, i64 %1865, i32 1
  %1868 = load i32, ptr %1867, align 8
  %switch.tableidx = add i32 %1868, -8
  %1869 = icmp ult i32 %switch.tableidx, 8
  br i1 %1869, label %switch.lookup3668, label %1883

switch.lookup3668:                                ; preds = %1859
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 35
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 206174855681
  %1870 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1870, i8 34, i64 %switch.offset)
  br label %1883

1871:                                             ; preds = %1856
  %1872 = load ptr, ptr %0, align 8
  %1873 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0985.0.copyload = load i32, ptr %1873, align 4
  %1874 = getelementptr inbounds i8, ptr %0, i64 16
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 48
  %1877 = lshr i32 %.sroa.0985.0.copyload, 4
  %1878 = zext nneg i32 %1877 to i64
  %1879 = load ptr, ptr %1876, align 8
  %1880 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1879, i64 %1878, i32 1
  %1881 = load i32, ptr %1880, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1872, i8 33, i32 noundef %1881)
  %1882 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1882, i8 42, i64 171815117313)
  br label %1883

1883:                                             ; preds = %1859, %switch.lookup3668, %1871
  %.sink3664 = phi i8 [ 42, %1871 ], [ 34, %switch.lookup3668 ], [ 34, %1859 ]
  %1884 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1884, i8 %.sink3664)
  %1885 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1885, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1886:                                             ; preds = %4
  %1887 = getelementptr inbounds i8, ptr %0, i64 32
  %1888 = load ptr, ptr %0, align 8
  %1889 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1887, ptr noundef nonnull align 8 dereferenceable(176) %1888, i32 noundef %2, ptr null, i64 0)
  %1890 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1890, i8 2, i8 -102)
  %1891 = load ptr, ptr %0, align 8
  %1892 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0977.0.copyload = load i32, ptr %1892, align 4
  %1893 = trunc i32 %.sroa.0977.0.copyload to i16
  %1894 = and i16 %1893, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1891, i8 10, i8 -54, i16 noundef zeroext %1894)
  %1895 = load ptr, ptr %0, align 8
  %1896 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0974.0.copyload = load i32, ptr %1896, align 4
  %1897 = trunc i32 %.sroa.0974.0.copyload to i16
  %1898 = and i16 %1897, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1895, i8 18, i8 -54, i16 noundef zeroext %1898)
  %1899 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1899, i8 26, i64 481052762625)
  %1900 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1900, i8 26)
  %1901 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1901, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1902:                                             ; preds = %4
  %1903 = getelementptr inbounds i8, ptr %0, i64 32
  %1904 = load ptr, ptr %0, align 8
  %1905 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1903, ptr noundef nonnull align 8 dereferenceable(176) %1904, i32 noundef %2, ptr null, i64 0)
  %1906 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1906, i8 2, i8 -102)
  %1907 = load ptr, ptr %0, align 8
  %1908 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0966.0.copyload = load i32, ptr %1908, align 4
  %1909 = trunc i32 %.sroa.0966.0.copyload to i16
  %1910 = and i16 %1909, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1907, i8 10, i8 -54, i16 noundef zeroext %1910)
  %1911 = getelementptr inbounds i8, ptr %1, i64 12
  %1912 = load i32, ptr %1911, align 4
  %1913 = and i32 %1912, 15
  switch i32 %1913, label %1931 [
    i32 6, label %1914
    i32 2, label %1918
  ]

1914:                                             ; preds = %1902
  %1915 = load ptr, ptr %0, align 8
  %1916 = trunc i32 %1912 to i16
  %1917 = and i16 %1916, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1915, i8 18, i8 -54, i16 noundef zeroext %1917)
  br label %1931

1918:                                             ; preds = %1902
  %1919 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %1919, align 8
  %1920 = getelementptr inbounds i8, ptr %0, i64 16
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 48
  %1923 = lshr i32 %1912, 4
  %1924 = zext nneg i32 %1923 to i64
  %1925 = load ptr, ptr %1922, align 8
  %1926 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1925, i64 %1924, i32 1
  %1927 = load i32, ptr %1926, align 8
  %1928 = uitofp i32 %1927 to double
  store double %1928, ptr %41, align 8
  %1929 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 3, ptr %1929, align 4
  %1930 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1930, i8 18, ptr noundef nonnull %41, i64 noundef 16)
  br label %1931

1931:                                             ; preds = %1902, %1918, %1914
  %1932 = load ptr, ptr %0, align 8
  %1933 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0956.0.copyload = load i32, ptr %1933, align 4
  %1934 = trunc i32 %.sroa.0956.0.copyload to i16
  %1935 = and i16 %1934, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1932, i8 26, i8 -54, i16 noundef zeroext %1935)
  %1936 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1936, i8 34, i64 515412500993)
  %1937 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1937, i8 34)
  %1938 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1938, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1939:                                             ; preds = %4
  %1940 = getelementptr inbounds i8, ptr %0, i64 32
  %1941 = load ptr, ptr %0, align 8
  %1942 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1940, ptr noundef nonnull align 8 dereferenceable(176) %1941, i32 noundef %2, ptr null, i64 0)
  %1943 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1943, i8 2, i8 -102)
  %1944 = load ptr, ptr %0, align 8
  %1945 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0948.0.copyload = load i32, ptr %1945, align 4
  %1946 = trunc i32 %.sroa.0948.0.copyload to i16
  %1947 = and i16 %1946, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1944, i8 10, i8 -54, i16 noundef zeroext %1947)
  %1948 = getelementptr inbounds i8, ptr %1, i64 12
  %1949 = load i32, ptr %1948, align 4
  %1950 = and i32 %1949, 15
  switch i32 %1950, label %1968 [
    i32 6, label %1951
    i32 2, label %1955
  ]

1951:                                             ; preds = %1939
  %1952 = load ptr, ptr %0, align 8
  %1953 = trunc i32 %1949 to i16
  %1954 = and i16 %1953, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1952, i8 18, i8 -54, i16 noundef zeroext %1954)
  br label %1968

1955:                                             ; preds = %1939
  %1956 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %1956, align 8
  %1957 = getelementptr inbounds i8, ptr %0, i64 16
  %1958 = load ptr, ptr %1957, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i64 48
  %1960 = lshr i32 %1949, 4
  %1961 = zext nneg i32 %1960 to i64
  %1962 = load ptr, ptr %1959, align 8
  %1963 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1962, i64 %1961, i32 1
  %1964 = load i32, ptr %1963, align 8
  %1965 = uitofp i32 %1964 to double
  store double %1965, ptr %42, align 8
  %1966 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 3, ptr %1966, align 4
  %1967 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1967, i8 18, ptr noundef nonnull %42, i64 noundef 16)
  br label %1968

1968:                                             ; preds = %1939, %1955, %1951
  %1969 = load ptr, ptr %0, align 8
  %1970 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0938.0.copyload = load i32, ptr %1970, align 4
  %1971 = trunc i32 %.sroa.0938.0.copyload to i16
  %1972 = and i16 %1971, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1969, i8 26, i8 -54, i16 noundef zeroext %1972)
  %1973 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1973, i8 34, i64 549772239361)
  %1974 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1974, i8 34)
  %1975 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1975, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1976:                                             ; preds = %4
  %1977 = getelementptr inbounds i8, ptr %0, i64 32
  %1978 = load ptr, ptr %0, align 8
  %1979 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1977, ptr noundef nonnull align 8 dereferenceable(176) %1978, i32 noundef %2, ptr null, i64 0)
  %1980 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1980, i8 2, i8 -102)
  %1981 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1981, i8 10, i64 68735908353)
  %1982 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1982, i8 18, i8 -78)
  %1983 = load ptr, ptr %0, align 8
  %1984 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0926.0.copyload = load i32, ptr %1984, align 4
  %1985 = trunc i32 %.sroa.0926.0.copyload to i16
  %1986 = and i16 %1985, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1983, i8 26, i8 -54, i16 noundef zeroext %1986)
  %1987 = load ptr, ptr %0, align 8
  %1988 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0924.0.copyload = load i32, ptr %1988, align 4
  %1989 = getelementptr inbounds i8, ptr %0, i64 16
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds i8, ptr %1990, i64 48
  %1992 = lshr i32 %.sroa.0924.0.copyload, 4
  %1993 = zext nneg i32 %1992 to i64
  %1994 = load ptr, ptr %1991, align 8
  %1995 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1994, i64 %1993, i32 1
  %1996 = load i32, ptr %1995, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1987, i8 33, i32 noundef %1996)
  %1997 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1997, i8 41, i32 noundef 0)
  %1998 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1998, i8 50, i64 584131977729)
  %1999 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1999, i8 50)
  %2000 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2000, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2001:                                             ; preds = %4
  %2002 = getelementptr inbounds i8, ptr %0, i64 32
  %2003 = load ptr, ptr %0, align 8
  %2004 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2002, ptr noundef nonnull align 8 dereferenceable(176) %2003, i32 noundef %2, ptr null, i64 0)
  %2005 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2005, i8 2, i8 -102)
  %2006 = load ptr, ptr %0, align 8
  %2007 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0916.0.copyload = load i32, ptr %2007, align 4
  %2008 = getelementptr inbounds i8, ptr %0, i64 16
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 48
  %2011 = lshr i32 %.sroa.0916.0.copyload, 4
  %2012 = zext nneg i32 %2011 to i64
  %2013 = load ptr, ptr %2010, align 8
  %2014 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2013, i64 %2012, i32 1
  %2015 = load i32, ptr %2014, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2006, i8 9, i32 noundef %2015)
  %2016 = load ptr, ptr %0, align 8
  %2017 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0914.0.copyload = load i32, ptr %2017, align 4
  %2018 = lshr i32 %.sroa.0914.0.copyload, 4
  %.sroa.0913.0.copyload = load i32, ptr %2007, align 4
  %2019 = load ptr, ptr %2008, align 8
  %2020 = getelementptr inbounds i8, ptr %2019, i64 48
  %2021 = lshr i32 %.sroa.0913.0.copyload, 4
  %2022 = zext nneg i32 %2021 to i64
  %2023 = load ptr, ptr %2020, align 8
  %2024 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2023, i64 %2022, i32 1
  %2025 = load i32, ptr %2024, align 8
  %2026 = add nsw i32 %2018, -1
  %2027 = add i32 %2026, %2025
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2016, i8 17, i32 noundef %2027)
  %2028 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2028, i8 26, i64 618491716097)
  %2029 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2029, i8 26)
  %2030 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2030, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2031:                                             ; preds = %4
  %2032 = getelementptr inbounds i8, ptr %0, i64 32
  %2033 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2032, i8 noundef zeroext 2)
  %2034 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2032, i8 noundef zeroext 5)
  %2035 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2032, i8 noundef zeroext 1)
  %2036 = load ptr, ptr %0, align 8
  %2037 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0896.0.copyload = load i32, ptr %2037, align 4
  %2038 = trunc i32 %.sroa.0896.0.copyload to i16
  %2039 = and i16 %2038, -16
  %2040 = add i16 %2039, 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2036, i8 %2033, i8 -70, i16 noundef zeroext %2040)
  store i32 0, ptr %43, align 4
  %2041 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 -1, ptr %2041, align 4
  %2042 = load ptr, ptr %0, align 8
  %.sroa.23300.0.insert.ext = zext i8 %2033 to i64
  %.sroa.23300.0.insert.shift = shl nuw nsw i64 %.sroa.23300.0.insert.ext, 8
  %.sroa.03299.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2042, i8 %2035, i64 %.sroa.03299.0.insert.insert)
  %2043 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2043, i8 %2035, i16 noundef zeroext 12)
  %2044 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2044, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2045 = load ptr, ptr %0, align 8
  %.sroa.03294.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2045, i8 %2033, i64 %.sroa.03294.0.insert.insert)
  %2046 = load ptr, ptr %0, align 8
  %.sroa.03289.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2046, i8 %2033, i64 %.sroa.03289.0.insert.insert)
  %2047 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2047, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2048 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2048, i8 %2034, i64 %.sroa.03294.0.insert.insert)
  %2049 = load ptr, ptr %0, align 8
  %2050 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0884.0.copyload = load i32, ptr %2050, align 4
  %2051 = and i32 %.sroa.0884.0.copyload, -16
  %.sroa.43283.0.insert.ext = zext i32 %2051 to i64
  %.sroa.43283.0.insert.shift = shl nuw i64 %.sroa.43283.0.insert.ext, 32
  %.sroa.03279.0.insert.insert = or disjoint i64 %.sroa.43283.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2049, i8 %2034, i64 %.sroa.03279.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2052:                                             ; preds = %4
  %2053 = getelementptr inbounds i8, ptr %0, i64 32
  %2054 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2053, i8 noundef zeroext 2)
  %2055 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2053, i8 noundef zeroext 2)
  %2056 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2053, i8 noundef zeroext 5)
  %2057 = load ptr, ptr %0, align 8
  %2058 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %2058, align 4
  %2059 = and i32 %.sroa.0872.0.copyload, -16
  %2060 = add i32 %2059, 32
  %.sroa.43278.0.insert.ext = zext i32 %2060 to i64
  %.sroa.43278.0.insert.shift = shl nuw i64 %.sroa.43278.0.insert.ext, 32
  %.sroa.03274.0.insert.insert = or disjoint i64 %.sroa.43278.0.insert.shift, 16431617
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2057, i8 %2054, i64 %.sroa.03274.0.insert.insert)
  %2061 = load ptr, ptr %0, align 8
  %.sroa.23270.0.insert.ext = zext i8 %2054 to i64
  %.sroa.23270.0.insert.shift = shl nuw nsw i64 %.sroa.23270.0.insert.ext, 8
  %.sroa.03269.0.insert.insert = or disjoint i64 %.sroa.23270.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2061, i8 %2055, i64 %.sroa.03269.0.insert.insert)
  %2062 = load ptr, ptr %0, align 8
  %2063 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0867.0.copyload = load i32, ptr %2063, align 4
  %2064 = and i32 %.sroa.0867.0.copyload, -16
  %.sroa.43268.0.insert.ext = zext i32 %2064 to i64
  %.sroa.43268.0.insert.shift = shl nuw i64 %.sroa.43268.0.insert.ext, 32
  %.sroa.03264.0.insert.insert = or disjoint i64 %.sroa.43268.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2062, i8 %2056, i64 %.sroa.03264.0.insert.insert)
  %2065 = load ptr, ptr %0, align 8
  %.sroa.23260.0.insert.ext = zext i8 %2055 to i64
  %.sroa.23260.0.insert.shift = shl nuw nsw i64 %.sroa.23260.0.insert.ext, 8
  %.sroa.03259.0.insert.insert = or disjoint i64 %.sroa.23260.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2065, i8 %2056, i64 %.sroa.03259.0.insert.insert)
  %2066 = getelementptr inbounds i8, ptr %1, i64 12
  %2067 = load i32, ptr %2066, align 4
  %2068 = and i32 %2067, 15
  %2069 = icmp eq i32 %2068, 1
  br i1 %2069, label %.thread3653, label %2072

.thread3653:                                      ; preds = %2052
  store i32 0, ptr %44, align 4
  %2070 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %2070, align 4
  %2071 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload3655 = load i32, ptr %2063, align 4
  br label %2096

2072:                                             ; preds = %2052
  %2073 = getelementptr inbounds i8, ptr %0, i64 16
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 48
  %2076 = lshr i32 %2067, 4
  %2077 = zext nneg i32 %2076 to i64
  %2078 = load ptr, ptr %2075, align 8
  %2079 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2078, i64 %2077, i32 1
  %2080 = load i8, ptr %2079, align 8
  %2081 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2080)
  br i1 %2081, label %2082, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2082:                                             ; preds = %2072
  %.pre3641 = load i32, ptr %2066, align 4
  %.pre3648 = and i32 %.pre3641, 15
  %2083 = icmp eq i32 %.pre3648, 1
  store i32 0, ptr %44, align 4
  %2084 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %2084, align 4
  %2085 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload = load i32, ptr %2063, align 4
  br i1 %2083, label %2096, label %2086

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds i8, ptr %0, i64 16
  %2088 = load ptr, ptr %2087, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 48
  %2090 = lshr i32 %.pre3641, 4
  %2091 = zext nneg i32 %2090 to i64
  %2092 = load ptr, ptr %2089, align 8
  %2093 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2092, i64 %2091, i32 1
  %2094 = load i8, ptr %2093, align 8
  %2095 = zext i8 %2094 to i32
  br label %2096

2096:                                             ; preds = %.thread3653, %2082, %2086
  %.sroa.0861.0.copyload3656 = phi i32 [ %.sroa.0861.0.copyload, %2086 ], [ %.sroa.0861.0.copyload, %2082 ], [ %.sroa.0861.0.copyload3655, %.thread3653 ]
  %2097 = phi ptr [ %2085, %2086 ], [ %2085, %2082 ], [ %2071, %.thread3653 ]
  %2098 = phi i32 [ %2095, %2086 ], [ -1, %2082 ], [ -1, %.thread3653 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2097, i8 %2054, i8 %2055, i32 %.sroa.0861.0.copyload3656, i32 noundef %2098, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %2099 = load ptr, ptr %0, align 8
  store i8 %2054, ptr %45, align 1
  %2100 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2053, ptr noundef nonnull align 8 dereferenceable(176) %2099, i32 noundef %2, ptr nonnull %45, i64 1)
  %2101 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2101, i8 10, i8 %2054)
  %2102 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2102, i8 2, i8 -102)
  %2103 = load ptr, ptr %0, align 8
  %.sroa.0850.0.copyload = load i32, ptr %2063, align 4
  %2104 = and i32 %.sroa.0850.0.copyload, -16
  %.sroa.43258.0.insert.ext = zext i32 %2104 to i64
  %.sroa.43258.0.insert.shift = shl nuw i64 %.sroa.43258.0.insert.ext, 32
  %.sroa.03254.0.insert.insert = or disjoint i64 %.sroa.43258.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2103, i8 18, i64 %.sroa.03254.0.insert.insert)
  %2105 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2105, i8 26, i64 859009884673)
  %2106 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2106, i8 26)
  %2107 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2053, ptr noundef nonnull align 8 dereferenceable(176) %2107, i64 noundef %2100)
  %2108 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2108, ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2109:                                             ; preds = %4
  store i32 0, ptr %46, align 4
  %2110 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 -1, ptr %2110, align 4
  %2111 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0844.0.copyload = load i32, ptr %2111, align 4
  %2112 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0844.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %2113 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0843.0.copyload = load i32, ptr %2113, align 4
  %2114 = getelementptr inbounds i8, ptr %0, i64 16
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 48
  %2117 = lshr i32 %.sroa.0843.0.copyload, 4
  %2118 = zext nneg i32 %2117 to i64
  %2119 = load ptr, ptr %2116, align 8
  %2120 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2119, i64 %2118, i32 1
  %2121 = load i8, ptr %2120, align 8
  %2122 = icmp eq i8 %2121, 0
  %2123 = load ptr, ptr %0, align 8
  %2124 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0841.0.copyload = load i32, ptr %2124, align 4
  %2125 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0841.0.copyload)
  br i1 %2122, label %2126, label %2127

2126:                                             ; preds = %2109
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2123, i8 %2125, ptr noundef nonnull align 4 dereferenceable(8) %2112)
  br label %2137

2127:                                             ; preds = %2109
  %.sroa.0838.0.copyload = load i32, ptr %2113, align 4
  %2128 = load ptr, ptr %2114, align 8
  %2129 = getelementptr inbounds i8, ptr %2128, i64 48
  %2130 = lshr i32 %.sroa.0838.0.copyload, 4
  %2131 = zext nneg i32 %2130 to i64
  %2132 = load ptr, ptr %2129, align 8
  %2133 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2132, i64 %2131, i32 1
  %2134 = load i8, ptr %2133, align 8
  %2135 = zext i8 %2134 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2123, i8 %2125, i16 noundef zeroext %2135)
  %2136 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2136, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2112)
  br label %2137

2137:                                             ; preds = %2127, %2126
  %.sroa.0837.0.copyload = load i32, ptr %2111, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0837.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2138:                                             ; preds = %4
  store i32 0, ptr %47, align 4
  %2139 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 -1, ptr %2139, align 4
  %2140 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0833.0.copyload = load i32, ptr %2140, align 4
  %2141 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0833.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 0, ptr %48, align 4
  %2142 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 -1, ptr %2142, align 4
  %2143 = getelementptr inbounds i8, ptr %1, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = and i32 %2144, 15
  %.not2925 = icmp eq i32 %2145, 2
  br i1 %.not2925, label %2152, label %2146

2146:                                             ; preds = %2138
  %2147 = load ptr, ptr %0, align 8
  %2148 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2144)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2147, i8 %2148, ptr noundef nonnull align 4 dereferenceable(8) %2141)
  %2149 = load ptr, ptr %0, align 8
  %.sroa.0829.0.copyload = load i32, ptr %2143, align 4
  %2150 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0829.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2149, i8 %2150, i16 noundef zeroext 1)
  %2151 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2151, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2152

2152:                                             ; preds = %2146, %2138
  %2153 = getelementptr inbounds i8, ptr %1, i64 8
  %2154 = load i32, ptr %2153, align 4
  %2155 = and i32 %2154, 15
  %.not2926 = icmp eq i32 %2155, 2
  br i1 %.not2926, label %2159, label %2156

2156:                                             ; preds = %2152
  %2157 = load ptr, ptr %0, align 8
  %2158 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2154)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2157, i8 %2158, ptr noundef nonnull align 4 dereferenceable(8) %2141)
  br label %2171

2159:                                             ; preds = %2152
  %2160 = getelementptr inbounds i8, ptr %0, i64 16
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr inbounds i8, ptr %2161, i64 48
  %2163 = lshr i32 %2154, 4
  %2164 = zext nneg i32 %2163 to i64
  %2165 = load ptr, ptr %2162, align 8
  %2166 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2165, i64 %2164, i32 1
  %2167 = load i32, ptr %2166, align 8
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2171

2169:                                             ; preds = %2159
  %2170 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2170, ptr noundef nonnull align 4 dereferenceable(8) %2141)
  br label %2171

2171:                                             ; preds = %2159, %2169, %2156
  %2172 = load i32, ptr %2143, align 4
  %2173 = and i32 %2172, 15
  %.not2927 = icmp eq i32 %2173, 2
  br i1 %.not2927, label %2176, label %2174

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2175, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2176

2176:                                             ; preds = %2174, %2171
  %.sroa.0825.0.copyload = load i32, ptr %2140, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0825.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2177:                                             ; preds = %4
  store i32 0, ptr %49, align 4
  %2178 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 -1, ptr %2178, align 4
  %2179 = getelementptr inbounds i8, ptr %0, i64 32
  %2180 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2179, i8 noundef zeroext 1)
  %2181 = load ptr, ptr %0, align 8
  %2182 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0820.0.copyload = load i32, ptr %2182, align 4
  %2183 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0820.0.copyload)
  %.sroa.23245.0.insert.ext = zext i8 %2183 to i64
  %.sroa.23245.0.insert.shift = shl nuw nsw i64 %.sroa.23245.0.insert.ext, 8
  %.sroa.03244.0.insert.insert = or disjoint i64 %.sroa.23245.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2181, i8 %2180, i64 %.sroa.03244.0.insert.insert)
  %2184 = load ptr, ptr %0, align 8
  %2185 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0818.0.copyload = load i32, ptr %2185, align 4
  %2186 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0818.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2184, i8 %2180, ptr noundef nonnull align 4 dereferenceable(8) %2186)
  %.sroa.0817.0.copyload = load i32, ptr %2185, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0817.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2187:                                             ; preds = %4
  store i32 0, ptr %50, align 4
  %2188 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 -1, ptr %2188, align 4
  %2189 = getelementptr inbounds i8, ptr %0, i64 32
  %2190 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2189, i8 noundef zeroext 2)
  %2191 = load ptr, ptr %0, align 8
  %2192 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2192, align 4
  %2193 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.23240.0.insert.ext = zext i8 %2193 to i64
  %.sroa.23240.0.insert.shift = shl nuw nsw i64 %.sroa.23240.0.insert.ext, 8
  %.sroa.03239.0.insert.insert = or disjoint i64 %.sroa.23240.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2191, i8 %2190, i64 %.sroa.03239.0.insert.insert)
  %2194 = load ptr, ptr %0, align 8
  %2195 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0810.0.copyload = load i32, ptr %2195, align 4
  %2196 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0810.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2194, i8 %2190, ptr noundef nonnull align 4 dereferenceable(8) %2196)
  %.sroa.0809.0.copyload = load i32, ptr %2195, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0809.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2197:                                             ; preds = %4
  store i32 0, ptr %51, align 4
  %2198 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 -1, ptr %2198, align 4
  %2199 = getelementptr inbounds i8, ptr %0, i64 32
  %2200 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2199, i8 noundef zeroext 2)
  %2201 = and i8 %2200, -8
  %2202 = or disjoint i8 %2201, 1
  %2203 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2203, i8 %2200, i64 68735908353)
  %2204 = load ptr, ptr %0, align 8
  %.sroa.23230.0.insert.ext = zext i8 %2200 to i64
  %.sroa.23230.0.insert.shift = shl nuw nsw i64 %.sroa.23230.0.insert.ext, 8
  %.sroa.03229.0.insert.insert = or disjoint i64 %.sroa.23230.0.insert.shift, 21491220481
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2204, i8 %2202, i64 %.sroa.03229.0.insert.insert)
  %2205 = load ptr, ptr %0, align 8
  %2206 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0797.0.copyload = load i32, ptr %2206, align 4
  %2207 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0797.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2205, i8 %2202, ptr noundef nonnull align 4 dereferenceable(8) %2207)
  %.sroa.0796.0.copyload = load i32, ptr %2206, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0796.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2208:                                             ; preds = %4
  store i32 0, ptr %52, align 4
  %2209 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 -1, ptr %2209, align 4
  %2210 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0791.0.copyload = load i32, ptr %2210, align 4
  %2211 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0791.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %2212 = getelementptr inbounds i8, ptr %0, i64 32
  %2213 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2212, i8 noundef zeroext 1)
  %2214 = load ptr, ptr %0, align 8
  %2215 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0783.0.copyload = load i32, ptr %2215, align 4
  %2216 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0783.0.copyload)
  %.sroa.23225.0.insert.ext = zext i8 %2216 to i64
  %.sroa.23225.0.insert.shift = shl nuw nsw i64 %.sroa.23225.0.insert.ext, 8
  %.sroa.03224.0.insert.insert = or disjoint i64 %.sroa.23225.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2214, i8 %2213, i64 %.sroa.03224.0.insert.insert)
  %2217 = getelementptr inbounds i8, ptr %1, i64 8
  %2218 = load i32, ptr %2217, align 4
  %2219 = and i32 %2218, 15
  switch i32 %2219, label %2254 [
    i32 4, label %2220
    i32 2, label %2224
  ]

2220:                                             ; preds = %2208
  %2221 = load ptr, ptr %0, align 8
  %2222 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2218)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2221, i8 %2213, i8 %2222)
  %2223 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2223, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2211)
  br label %2254

2224:                                             ; preds = %2208
  %2225 = getelementptr inbounds i8, ptr %0, i64 16
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 48
  %2228 = lshr i32 %2218, 4
  %2229 = zext nneg i32 %2228 to i64
  %2230 = load ptr, ptr %2227, align 8
  %2231 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2230, i64 %2229, i32 1
  %2232 = load i32, ptr %2231, align 8
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %2236

2234:                                             ; preds = %2224
  %2235 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2235, i8 %2213, ptr noundef nonnull align 4 dereferenceable(8) %2211)
  br label %2254

2236:                                             ; preds = %2224
  %2237 = icmp ult i32 %2232, 4096
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2236
  %2239 = load ptr, ptr %0, align 8
  %2240 = trunc nuw i32 %2232 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2239, i8 %2213, i16 noundef zeroext %2240)
  %2241 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2241, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2211)
  br label %2254

2242:                                             ; preds = %2236
  %2243 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2212, i8 noundef zeroext 1)
  %2244 = load ptr, ptr %0, align 8
  %.sroa.0771.0.copyload = load i32, ptr %2217, align 4
  %2245 = load ptr, ptr %2225, align 8
  %2246 = getelementptr inbounds i8, ptr %2245, i64 48
  %2247 = lshr i32 %.sroa.0771.0.copyload, 4
  %2248 = zext nneg i32 %2247 to i64
  %2249 = load ptr, ptr %2246, align 8
  %2250 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2249, i64 %2248, i32 1
  %2251 = load i32, ptr %2250, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2244, i8 %2243, i32 noundef %2251)
  %2252 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2252, i8 %2213, i8 %2243)
  %2253 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2253, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2211)
  br label %2254

2254:                                             ; preds = %2208, %2238, %2242, %2234, %2220
  %.sroa.0768.0.copyload = load i32, ptr %2210, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0768.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2255:                                             ; preds = %4, %4
  store i32 0, ptr %53, align 4
  %2256 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 -1, ptr %2256, align 4
  %2257 = icmp eq i8 %93, 51
  %2258 = getelementptr inbounds i8, ptr %1, i64 16
  %2259 = getelementptr inbounds i8, ptr %1, i64 12
  %.val = load i32, ptr %2258, align 4
  %.val2923 = load i32, ptr %2259, align 4
  %2260 = select i1 %2257, i32 %.val, i32 %.val2923
  %2261 = and i32 %2260, 15
  %2262 = icmp eq i32 %2261, 1
  br i1 %2262, label %2270, label %2263

2263:                                             ; preds = %2255
  %2264 = getelementptr inbounds i8, ptr %0, i64 16
  %2265 = load ptr, ptr %2264, align 8
  %2266 = lshr i32 %2260, 4
  %2267 = zext nneg i32 %2266 to i64
  %2268 = load ptr, ptr %2265, align 8
  %2269 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2268, i64 %2267, i32 7
  br label %2270

2270:                                             ; preds = %2255, %2263
  %2271 = phi ptr [ %2269, %2263 ], [ %53, %2255 ]
  %2272 = getelementptr inbounds i8, ptr %0, i64 32
  %2273 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2272, i8 noundef zeroext 2)
  %2274 = and i8 %2273, -8
  %2275 = or disjoint i8 %2274, 1
  %2276 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2272, i8 noundef zeroext 2)
  %2277 = load ptr, ptr %0, align 8
  %2278 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0746.0.copyload = load i32, ptr %2278, align 4
  %2279 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0746.0.copyload)
  %.sroa.23220.0.insert.ext = zext i8 %2279 to i64
  %.sroa.23220.0.insert.shift = shl nuw nsw i64 %.sroa.23220.0.insert.ext, 8
  %.sroa.03219.0.insert.insert = or disjoint i64 %.sroa.23220.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2277, i8 %2273, i8 %2276, i64 %.sroa.03219.0.insert.insert)
  %2280 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %2280, i8 %2276, i8 %2276, i8 noundef zeroext 32, i8 noundef zeroext 4)
  %2281 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2281, i8 %2276, i16 noundef zeroext 5)
  %2282 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2282, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2271)
  %2283 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0741.0.copyload = load i32, ptr %2283, align 4
  %2284 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0741.0.copyload, i32 noundef 0)
  %2285 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2285, i8 %2276, i64 %2284)
  %2286 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2286, i8 %2273, i8 %2276)
  %2287 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2287, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2271)
  %2288 = load ptr, ptr %0, align 8
  %.sroa.0734.0.copyload = load i32, ptr %2278, align 4
  %2289 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0734.0.copyload)
  %.sroa.23215.0.insert.ext = zext i8 %2289 to i64
  %.sroa.23215.0.insert.shift = shl nuw nsw i64 %.sroa.23215.0.insert.ext, 8
  %.sroa.03214.0.insert.insert = or disjoint i64 %.sroa.23215.0.insert.shift, 51555991553
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2288, i8 %2275, i64 %.sroa.03214.0.insert.insert)
  %2290 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2290, i8 %2275, ptr noundef nonnull align 4 dereferenceable(8) %2271)
  %2291 = load i8, ptr %1, align 4
  %2292 = icmp eq i8 %2291, 51
  br i1 %2292, label %2293, label %2308

2293:                                             ; preds = %2270
  %.sroa.0732.0.copyload = load i32, ptr %2259, align 4
  %2294 = getelementptr inbounds i8, ptr %0, i64 16
  %2295 = load ptr, ptr %2294, align 8
  %2296 = lshr i32 %.sroa.0732.0.copyload, 4
  %2297 = zext nneg i32 %2296 to i64
  %2298 = load ptr, ptr %2295, align 8
  %2299 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2298, i64 %2297
  %2300 = getelementptr inbounds i8, ptr %2299, i64 4
  %2301 = load i32, ptr %2300, align 4
  %2302 = getelementptr inbounds i8, ptr %3, i64 4
  %2303 = load i32, ptr %2302, align 4
  %2304 = icmp eq i32 %2301, %2303
  br i1 %2304, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2305

2305:                                             ; preds = %2293
  %2306 = load ptr, ptr %0, align 8
  %2307 = getelementptr inbounds i8, ptr %2299, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2306, ptr noundef nonnull align 4 dereferenceable(8) %2307)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2308:                                             ; preds = %2270
  %2309 = load i32, ptr %53, align 4
  %.not2924 = icmp eq i32 %2309, 0
  br i1 %.not2924, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2310

2310:                                             ; preds = %2308
  %2311 = load ptr, ptr %0, align 8
  call fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2311, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2312:                                             ; preds = %4
  store i32 0, ptr %54, align 4
  %2313 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 -1, ptr %2313, align 4
  %2314 = getelementptr inbounds i8, ptr %0, i64 32
  %2315 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2314, i8 noundef zeroext 1)
  %2316 = load ptr, ptr %0, align 8
  %2317 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0725.0.copyload = load i32, ptr %2317, align 4
  %2318 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0725.0.copyload)
  %.sroa.23210.0.insert.ext = zext i8 %2318 to i64
  %.sroa.23210.0.insert.shift = shl nuw nsw i64 %.sroa.23210.0.insert.ext, 8
  %.sroa.03209.0.insert.insert = or disjoint i64 %.sroa.23210.0.insert.shift, 120275468289
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2316, i8 %2315, i64 %.sroa.03209.0.insert.insert)
  %2319 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %2319, i8 %2315, i8 %2315, i8 noundef zeroext 4)
  %2320 = load ptr, ptr %0, align 8
  %2321 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0721.0.copyload = load i32, ptr %2321, align 4
  %2322 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0721.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2320, i8 %2315, ptr noundef nonnull align 4 dereferenceable(8) %2322)
  %.sroa.0720.0.copyload = load i32, ptr %2321, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0720.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2323:                                             ; preds = %4
  store i32 0, ptr %55, align 4
  %2324 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 -1, ptr %2324, align 4
  %2325 = getelementptr inbounds i8, ptr %0, i64 32
  %2326 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2325, i8 noundef zeroext 1)
  %2327 = load ptr, ptr %0, align 8
  %2328 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0715.0.copyload = load i32, ptr %2328, align 4
  %2329 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0715.0.copyload)
  %.sroa.23205.0.insert.ext = zext i8 %2329 to i64
  %.sroa.23205.0.insert.shift = shl nuw nsw i64 %.sroa.23205.0.insert.ext, 8
  %.sroa.03204.0.insert.insert = or disjoint i64 %.sroa.23205.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2327, i8 %2326, i64 %.sroa.03204.0.insert.insert)
  %2330 = load ptr, ptr %0, align 8
  %2331 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0713.0.copyload = load i32, ptr %2331, align 4
  %2332 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0713.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2330, i8 %2326, ptr noundef nonnull align 4 dereferenceable(8) %2332)
  %.sroa.0712.0.copyload = load i32, ptr %2331, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0712.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2333:                                             ; preds = %4
  %2334 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2334, align 4
  %2335 = getelementptr inbounds i8, ptr %0, i64 16
  %2336 = load ptr, ptr %2335, align 8
  %2337 = getelementptr inbounds i8, ptr %2336, i64 48
  %2338 = lshr i32 %.sroa.0705.0.copyload, 4
  %2339 = zext nneg i32 %2338 to i64
  %2340 = load ptr, ptr %2337, align 8
  %2341 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2340, i64 %2339, i32 1
  %2342 = load i32, ptr %2341, align 8
  store i32 0, ptr %56, align 4
  %2343 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %2343, align 4
  %2344 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0699.0.copyload = load i32, ptr %2344, align 4
  %2345 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0699.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %2346 = getelementptr inbounds i8, ptr %0, i64 32
  %2347 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2346, i8 noundef zeroext 1)
  %2348 = load ptr, ptr %0, align 8
  %2349 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0691.0.copyload = load i32, ptr %2349, align 4
  %2350 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0691.0.copyload)
  %.sroa.23200.0.insert.ext = zext i8 %2350 to i64
  %.sroa.23200.0.insert.shift = shl nuw nsw i64 %.sroa.23200.0.insert.ext, 8
  %.sroa.03199.0.insert.insert = or disjoint i64 %.sroa.23200.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2348, i8 %2347, i64 %.sroa.03199.0.insert.insert)
  %2351 = getelementptr inbounds i8, ptr %1, i64 8
  %2352 = load i32, ptr %2351, align 4
  %2353 = and i32 %2352, 15
  switch i32 %2353, label %2393 [
    i32 4, label %2354
    i32 2, label %2368
  ]

2354:                                             ; preds = %2333
  %2355 = icmp eq i32 %2342, 1
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2354
  %2357 = load ptr, ptr %0, align 8
  %2358 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2352)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2357, i8 %2347, i8 %2358)
  %2359 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2359, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2345)
  br label %2393

2360:                                             ; preds = %2354
  %2361 = and i8 %2347, -8
  %2362 = or disjoint i8 %2361, 2
  %2363 = load ptr, ptr %0, align 8
  %2364 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2352)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %2363, i8 %2362, i8 %2362, i8 %2364, i32 noundef 0)
  %2365 = load ptr, ptr %0, align 8
  %2366 = trunc i32 %2342 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2365, i8 %2362, i16 noundef zeroext %2366)
  %2367 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2367, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %2345)
  br label %2393

2368:                                             ; preds = %2333
  %2369 = load ptr, ptr %2335, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 48
  %2371 = lshr i32 %2352, 4
  %2372 = zext nneg i32 %2371 to i64
  %2373 = load ptr, ptr %2370, align 8
  %2374 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2373, i64 %2372, i32 1
  %2375 = load i32, ptr %2374, align 8
  %2376 = icmp slt i32 %2375, 0
  br i1 %2376, label %2380, label %2377

2377:                                             ; preds = %2368
  %2378 = add i32 %2375, %2342
  %2379 = icmp ugt i32 %2378, 2147483646
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2377, %2368
  %2381 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2381, ptr noundef nonnull align 4 dereferenceable(8) %2345)
  br label %2393

2382:                                             ; preds = %2377
  %2383 = icmp ult i32 %2378, 4096
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2382
  %2385 = load ptr, ptr %0, align 8
  %2386 = trunc nuw nsw i32 %2378 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2385, i8 %2347, i16 noundef zeroext %2386)
  %2387 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2387, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2345)
  br label %2393

2388:                                             ; preds = %2382
  %2389 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2346, i8 noundef zeroext 1)
  %2390 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2390, i8 %2389, i32 noundef %2378)
  %2391 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2391, i8 %2347, i8 %2389)
  %2392 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2392, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2345)
  br label %2393

2393:                                             ; preds = %2333, %2384, %2388, %2380, %2356, %2360
  %.sroa.0666.0.copyload = load i32, ptr %2344, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0666.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2394:                                             ; preds = %4
  store i32 0, ptr %57, align 4
  %2395 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %2395, align 4
  %2396 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0665.0.copyload = load i32, ptr %2396, align 4
  %2397 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0665.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %2398 = getelementptr inbounds i8, ptr %0, i64 32
  %2399 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2398, i8 noundef zeroext 1)
  %2400 = load ptr, ptr %0, align 8
  %2401 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0659.0.copyload = load i32, ptr %2401, align 4
  %2402 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0659.0.copyload)
  %.sroa.23195.0.insert.ext = zext i8 %2402 to i64
  %.sroa.23195.0.insert.shift = shl nuw nsw i64 %.sroa.23195.0.insert.ext, 8
  %.sroa.03194.0.insert.insert = or disjoint i64 %.sroa.23195.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2400, i8 %2399, i64 %.sroa.03194.0.insert.insert)
  %2403 = load i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, align 8
  %2404 = trunc i8 %2403 to i1
  %2405 = load ptr, ptr %0, align 8
  %2406 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0657.0.copyload = load i32, ptr %2406, align 4
  %2407 = getelementptr inbounds i8, ptr %0, i64 16
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 48
  %2410 = lshr i32 %.sroa.0657.0.copyload, 4
  %2411 = zext nneg i32 %2410 to i64
  %2412 = load ptr, ptr %2409, align 8
  %2413 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2412, i64 %2411, i32 1
  br i1 %2404, label %2414, label %2417

2414:                                             ; preds = %2394
  %2415 = load i32, ptr %2413, align 8
  %2416 = trunc i32 %2415 to i16
  br label %2420

2417:                                             ; preds = %2394
  %2418 = load i8, ptr %2413, align 8
  %2419 = zext i8 %2418 to i16
  br label %2420

2420:                                             ; preds = %2417, %2414
  %.sink3665 = phi i16 [ %2419, %2417 ], [ %2416, %2414 ]
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2405, i8 %2399, i16 noundef zeroext %.sink3665)
  %2421 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2421, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2397)
  %.sroa.0654.0.copyload = load i32, ptr %2396, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0654.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2422:                                             ; preds = %4
  %2423 = getelementptr inbounds i8, ptr %0, i64 32
  %2424 = load ptr, ptr %0, align 8
  %2425 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2423, ptr noundef nonnull align 8 dereferenceable(176) %2424, i32 noundef %2, ptr null, i64 0)
  store i32 0, ptr %58, align 8
  %2426 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 -1, ptr %2426, align 4
  %2427 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2427, i8 2, i64 14156228635137)
  %2428 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2428, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %2429 = load ptr, ptr %0, align 8
  %2430 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %2429)
  %2431 = getelementptr inbounds i8, ptr %0, i64 1416
  %2432 = load i64, ptr %58, align 8
  store i64 %2432, ptr %59, align 8
  %2433 = getelementptr inbounds i8, ptr %59, i64 8
  %2434 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0649.0.copyload = load i32, ptr %2434, align 4
  %2435 = getelementptr inbounds i8, ptr %0, i64 16
  %2436 = load ptr, ptr %2435, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 48
  %2438 = lshr i32 %.sroa.0649.0.copyload, 4
  %2439 = zext nneg i32 %2438 to i64
  %2440 = load ptr, ptr %2437, align 8
  %2441 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2440, i64 %2439, i32 1
  %2442 = load i32, ptr %2441, align 8
  store i32 %2442, ptr %2433, align 8
  %2443 = getelementptr inbounds i8, ptr %59, i64 12
  store i64 %2430, ptr %2443, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2431, ptr noundef nonnull align 4 dereferenceable(20) %59)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2444:                                             ; preds = %4
  %2445 = getelementptr inbounds i8, ptr %0, i64 32
  %2446 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2445, i8 noundef zeroext 2)
  %2447 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2445, i8 noundef zeroext 2)
  store i32 0, ptr %60, align 4
  %2448 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 -1, ptr %2448, align 4
  %2449 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2449, i8 %2446, i8 %2447, i64 274894334465)
  %2450 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2450, i8 %2446, i8 %2447)
  %2451 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2451, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %2452 = load ptr, ptr %0, align 8
  %2453 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2445, ptr noundef nonnull align 8 dereferenceable(176) %2452, i32 noundef %2, ptr null, i64 0)
  %2454 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2454, i8 2, i8 -102)
  %2455 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2455, i8 9, i32 noundef 1)
  %2456 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2456, i8 18, i64 927729361409)
  %2457 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2457, i8 18)
  %2458 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2458, i8 -54, i64 68735900161)
  %2459 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2445, ptr noundef nonnull align 8 dereferenceable(176) %2459, i64 noundef %2453)
  %2460 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2460, ptr noundef nonnull align 4 dereferenceable(8) %60)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2461:                                             ; preds = %4
  %2462 = getelementptr inbounds i8, ptr %0, i64 32
  %2463 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2462, i8 noundef zeroext 2)
  store i32 0, ptr %61, align 4
  %2464 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 -1, ptr %2464, align 4
  %2465 = load ptr, ptr %0, align 8
  %2466 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0630.0.copyload = load i32, ptr %2466, align 4
  %2467 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0630.0.copyload)
  %2468 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0628.0.copyload = load i32, ptr %2468, align 4
  %2469 = getelementptr inbounds i8, ptr %1, i64 12
  %2470 = load i32, ptr %2469, align 4
  %2471 = and i32 %2470, 15
  %2472 = icmp eq i32 %2471, 1
  br i1 %2472, label %2483, label %2473

2473:                                             ; preds = %2461
  %2474 = getelementptr inbounds i8, ptr %0, i64 16
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds i8, ptr %2475, i64 48
  %2477 = lshr i32 %2470, 4
  %2478 = zext nneg i32 %2477 to i64
  %2479 = load ptr, ptr %2476, align 8
  %2480 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2479, i64 %2478, i32 1
  %2481 = load i8, ptr %2480, align 8
  %2482 = zext i8 %2481 to i32
  br label %2483

2483:                                             ; preds = %2461, %2473
  %2484 = phi i32 [ %2482, %2473 ], [ -1, %2461 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2465, i8 %2467, i8 %2463, i32 %.sroa.0628.0.copyload, i32 noundef %2484, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %.sroa.0625.0.copyload = load i32, ptr %2466, align 4
  %2485 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0625.0.copyload)
  %2486 = load ptr, ptr %0, align 8
  store i8 %2485, ptr %62, align 1
  %2487 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2462, ptr noundef nonnull align 8 dereferenceable(176) %2486, i32 noundef %2, ptr nonnull %62, i64 1)
  %2488 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2488, i8 10, i8 %2485)
  %2489 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2489, i8 2, i8 -102)
  %2490 = load ptr, ptr %0, align 8
  %.sroa.0615.0.copyload = load i32, ptr %2468, align 4
  %2491 = and i32 %.sroa.0615.0.copyload, -16
  %.sroa.43174.0.insert.ext = zext i32 %2491 to i64
  %.sroa.43174.0.insert.shift = shl nuw i64 %.sroa.43174.0.insert.ext, 32
  %.sroa.03170.0.insert.insert = or disjoint i64 %.sroa.43174.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2490, i8 18, i64 %.sroa.03170.0.insert.insert)
  %2492 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2492, i8 26, i64 859009884673)
  %2493 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2493, i8 26)
  %2494 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2462, ptr noundef nonnull align 8 dereferenceable(176) %2494, i64 noundef %2487)
  %2495 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2495, ptr noundef nonnull align 4 dereferenceable(8) %61)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2496:                                             ; preds = %4
  store i32 0, ptr %63, align 4
  %2497 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 -1, ptr %2497, align 4
  %2498 = getelementptr inbounds i8, ptr %0, i64 32
  %2499 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2498, i8 noundef zeroext 1)
  %2500 = load ptr, ptr %0, align 8
  %2501 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0607.0.copyload = load i32, ptr %2501, align 4
  %2502 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0607.0.copyload)
  %.sroa.23161.0.insert.ext = zext i8 %2502 to i64
  %.sroa.23161.0.insert.shift = shl nuw nsw i64 %.sroa.23161.0.insert.ext, 8
  %.sroa.03160.0.insert.insert = or disjoint i64 %.sroa.23161.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2500, i8 %2499, i64 %.sroa.03160.0.insert.insert)
  %2503 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2503, i8 %2499, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %.sroa.0604.0.copyload = load i32, ptr %2501, align 4
  %2504 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0604.0.copyload)
  %2505 = load ptr, ptr %0, align 8
  store i8 %2504, ptr %64, align 1
  %2506 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2498, ptr noundef nonnull align 8 dereferenceable(176) %2505, i32 noundef %2, ptr nonnull %64, i64 1)
  %2507 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2507, i8 10, i8 %2504)
  %2508 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2508, i8 2, i8 -102)
  %2509 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2509, i8 18, i8 10, i16 noundef zeroext 40)
  %2510 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2510, i8 26, i64 893369623041)
  %2511 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2511, i8 26)
  %2512 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2498, ptr noundef nonnull align 8 dereferenceable(176) %2512, i64 noundef %2506)
  %2513 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2513, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2514:                                             ; preds = %4
  %2515 = getelementptr inbounds i8, ptr %0, i64 32
  %2516 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2515, i8 noundef zeroext 2)
  store i32 0, ptr %65, align 4
  %2517 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 -1, ptr %2517, align 4
  %2518 = load ptr, ptr %0, align 8
  %2519 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0589.0.copyload = load i32, ptr %2519, align 4
  %2520 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0589.0.copyload)
  %2521 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0587.0.copyload = load i32, ptr %2521, align 4
  %2522 = getelementptr inbounds i8, ptr %1, i64 12
  %2523 = load i32, ptr %2522, align 4
  %2524 = and i32 %2523, 15
  %2525 = icmp eq i32 %2524, 1
  br i1 %2525, label %2536, label %2526

2526:                                             ; preds = %2514
  %2527 = getelementptr inbounds i8, ptr %0, i64 16
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 48
  %2530 = lshr i32 %2523, 4
  %2531 = zext nneg i32 %2530 to i64
  %2532 = load ptr, ptr %2529, align 8
  %2533 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2532, i64 %2531, i32 1
  %2534 = load i8, ptr %2533, align 8
  %2535 = zext i8 %2534 to i32
  br label %2536

2536:                                             ; preds = %2514, %2526
  %2537 = phi i32 [ %2535, %2526 ], [ -1, %2514 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2518, i8 %2520, i8 %2516, i32 %.sroa.0587.0.copyload, i32 noundef %2537, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %.sroa.0584.0.copyload = load i32, ptr %2519, align 4
  %2538 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0584.0.copyload)
  %.sroa.0582.0.copyload = load i32, ptr %2521, align 4
  %2539 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0582.0.copyload, i32 noundef 0)
  %2540 = load ptr, ptr %0, align 8
  store i8 %2538, ptr %66, align 1
  %2541 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2515, ptr noundef nonnull align 8 dereferenceable(176) %2540, i32 noundef %2, ptr nonnull %66, i64 1)
  %2542 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2542, i8 10, i8 %2538)
  %2543 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2543, i8 2, i8 -102)
  %2544 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2544, i8 18, i64 %2539)
  %2545 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2545, i8 26, i64 824650146305)
  %2546 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2546, i8 26)
  %2547 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2515, ptr noundef nonnull align 8 dereferenceable(176) %2547, i64 noundef %2541)
  %2548 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2548, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2549:                                             ; preds = %4
  %2550 = getelementptr inbounds i8, ptr %0, i64 32
  %2551 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2550, i8 noundef zeroext 2)
  %2552 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2550, i8 noundef zeroext 2)
  %2553 = load ptr, ptr %0, align 8
  %2554 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0563.0.copyload = load i32, ptr %2554, align 4
  %2555 = getelementptr inbounds i8, ptr %0, i64 16
  %2556 = load ptr, ptr %2555, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i64 48
  %2558 = lshr i32 %.sroa.0563.0.copyload, 4
  %2559 = zext nneg i32 %2558 to i64
  %2560 = load ptr, ptr %2557, align 8
  %2561 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2560, i64 %2559, i32 1
  %2562 = load i32, ptr %2561, align 8
  %2563 = zext i32 %2562 to i64
  %2564 = shl nuw nsw i64 %2563, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %2553, i8 %2551, i8 -62, i64 noundef %2564)
  %2565 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2565, i8 %2552, i64 137455376897)
  %2566 = load ptr, ptr %0, align 8
  %.sroa.23141.0.insert.ext = zext i8 %2552 to i64
  %.sroa.23141.0.insert.shift = shl nuw nsw i64 %.sroa.23141.0.insert.ext, 8
  %.sroa.03140.0.insert.insert = or disjoint i64 %.sroa.23141.0.insert.shift, 103095599105
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2566, i8 %2551, i64 %.sroa.03140.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2567:                                             ; preds = %4
  store i32 0, ptr %67, align 4
  %2568 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 -1, ptr %2568, align 4
  %2569 = getelementptr inbounds i8, ptr %0, i64 32
  %2570 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2569, i8 noundef zeroext 2)
  %2571 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2569, i8 noundef zeroext 2)
  %2572 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2572, i8 %2570, i64 412333283841)
  %2573 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2573, i8 %2570, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2574 = load ptr, ptr %0, align 8
  %.sroa.23131.0.insert.ext = zext i8 %2570 to i64
  %.sroa.23131.0.insert.shift = shl nuw nsw i64 %.sroa.23131.0.insert.ext, 8
  %.sroa.03130.0.insert.insert = or disjoint i64 %.sroa.23131.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2574, i8 %2570, i64 %.sroa.03130.0.insert.insert)
  %2575 = load ptr, ptr %0, align 8
  %2576 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0543.0.copyload = load i32, ptr %2576, align 4
  %2577 = trunc i32 %.sroa.0543.0.copyload to i16
  %2578 = and i16 %2577, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2575, i8 %2571, i8 -54, i16 noundef zeroext %2578)
  %2579 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2579, i8 %2571, i8 %2570)
  %2580 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2580, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2581 = load ptr, ptr %0, align 8
  store i8 %2571, ptr %68, align 1
  %2582 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2569, ptr noundef nonnull align 8 dereferenceable(176) %2581, i32 noundef %2, ptr nonnull %68, i64 1)
  %2583 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2583, i8 10, i8 %2571)
  %2584 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2584, i8 2, i8 -102)
  %2585 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2585, i8 18, i64 962089099777)
  %2586 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2586, i8 18)
  %2587 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2569, ptr noundef nonnull align 8 dereferenceable(176) %2587, i64 noundef %2582)
  %2588 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2588, ptr noundef nonnull align 4 dereferenceable(8) %67)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2589:                                             ; preds = %4
  %2590 = getelementptr inbounds i8, ptr %0, i64 32
  %2591 = load ptr, ptr %0, align 8
  %2592 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2590, ptr noundef nonnull align 8 dereferenceable(176) %2591, i32 noundef %2, ptr null, i64 0)
  %2593 = load ptr, ptr %0, align 8
  %2594 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0530.0.copyload = load i32, ptr %2594, align 4
  %2595 = getelementptr inbounds i8, ptr %0, i64 16
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 48
  %2598 = lshr i32 %.sroa.0530.0.copyload, 4
  %2599 = zext nneg i32 %2598 to i64
  %2600 = load ptr, ptr %2597, align 8
  %2601 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2600, i64 %2599, i32 1
  %2602 = load i32, ptr %2601, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2593, i32 noundef 528, i32 noundef %2602)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2603:                                             ; preds = %4
  %2604 = getelementptr inbounds i8, ptr %0, i64 32
  %2605 = load ptr, ptr %0, align 8
  %2606 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2604, ptr noundef nonnull align 8 dereferenceable(176) %2605, i32 noundef %2, ptr null, i64 0)
  %2607 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0529.0.copyload = load i32, ptr %2607, align 4
  %2608 = getelementptr inbounds i8, ptr %0, i64 16
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 48
  %2611 = lshr i32 %.sroa.0529.0.copyload, 4
  %2612 = zext nneg i32 %2611 to i64
  %2613 = load ptr, ptr %2610, align 8
  %2614 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2613, i64 %2612, i32 1
  %2615 = load i32, ptr %2614, align 8
  %2616 = icmp eq i32 %2615, -1
  %2617 = load ptr, ptr %0, align 8
  br i1 %2616, label %2618, label %2619

2618:                                             ; preds = %2603
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2617, i8 18, i64 34376161793)
  br label %2626

2619:                                             ; preds = %2603
  %2620 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0524.0.copyload = load i32, ptr %2620, align 4
  %2621 = lshr i32 %.sroa.0524.0.copyload, 4
  %2622 = add nuw i32 %2615, 1
  %2623 = add i32 %2622, %2621
  %2624 = trunc i32 %2623 to i16
  %2625 = shl i16 %2624, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2617, i8 18, i8 -54, i16 noundef zeroext %2625)
  br label %2626

2626:                                             ; preds = %2619, %2618
  %2627 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2627, i8 2, i8 -102)
  %2628 = load ptr, ptr %0, align 8
  %2629 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0518.0.copyload = load i32, ptr %2629, align 4
  %2630 = trunc i32 %.sroa.0518.0.copyload to i16
  %2631 = and i16 %2630, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2628, i8 10, i8 -54, i16 noundef zeroext %2631)
  %2632 = load ptr, ptr %0, align 8
  %2633 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0516.0.copyload = load i32, ptr %2633, align 4
  %2634 = load ptr, ptr %2608, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 48
  %2636 = lshr i32 %.sroa.0516.0.copyload, 4
  %2637 = zext nneg i32 %2636 to i64
  %2638 = load ptr, ptr %2635, align 8
  %2639 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2638, i64 %2637, i32 1
  %2640 = load i32, ptr %2639, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2632, i8 25, i32 noundef %2640)
  %2641 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2641, i8 34, i64 2061600727553)
  %2642 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2642, i8 34)
  %2643 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2643, i8 -54, i64 68735900161)
  %2644 = load ptr, ptr %0, align 8
  %2645 = getelementptr inbounds i8, ptr %0, i64 8
  %2646 = load ptr, ptr %2645, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2644, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %2647)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2648:                                             ; preds = %4
  %2649 = getelementptr inbounds i8, ptr %0, i64 32
  %2650 = load ptr, ptr %0, align 8
  %2651 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2649, ptr noundef nonnull align 8 dereferenceable(176) %2650, i32 noundef %2, ptr null, i64 0)
  %2652 = getelementptr inbounds i8, ptr %0, i64 16
  %2653 = load ptr, ptr %2652, align 8
  %2654 = getelementptr inbounds i8, ptr %2653, i64 304
  %2655 = load i8, ptr %2654, align 8
  %2656 = trunc i8 %2655 to i1
  br i1 %2656, label %2657, label %2660

2657:                                             ; preds = %2648
  %2658 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2658, i8 10, i64 137455376897)
  %2659 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2659, i8 10, i64 34376124929)
  br label %2670

2660:                                             ; preds = %2648
  %2661 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0507.0.copyload = load i32, ptr %2661, align 4
  %2662 = getelementptr inbounds i8, ptr %2653, i64 48
  %2663 = lshr i32 %.sroa.0507.0.copyload, 4
  %2664 = zext nneg i32 %2663 to i64
  %2665 = load ptr, ptr %2662, align 8
  %2666 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2665, i64 %2664, i32 1
  %2667 = load i32, ptr %2666, align 8
  %.not2922 = icmp eq i32 %2667, 1
  br i1 %.not2922, label %2670, label %2668

2668:                                             ; preds = %2660
  %2669 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2669, i8 10, i8 -54, i16 noundef zeroext 16)
  br label %2670

2670:                                             ; preds = %2660, %2668, %2657
  %2671 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0504.0.copyload = load i32, ptr %2671, align 4
  %2672 = load ptr, ptr %2652, align 8
  %2673 = getelementptr inbounds i8, ptr %2672, i64 48
  %2674 = lshr i32 %.sroa.0504.0.copyload, 4
  %2675 = zext nneg i32 %2674 to i64
  %2676 = load ptr, ptr %2673, align 8
  %2677 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2676, i64 %2675, i32 1
  %2678 = load i32, ptr %2677, align 8
  switch i32 %2678, label %2700 [
    i32 0, label %2679
    i32 1, label %2685
  ]

2679:                                             ; preds = %2670
  %2680 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2680, i8 17, i32 noundef 0)
  %2681 = load ptr, ptr %0, align 8
  %2682 = getelementptr inbounds i8, ptr %0, i64 8
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds i8, ptr %2683, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2681, ptr noundef nonnull align 4 dereferenceable(8) %2684)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2685:                                             ; preds = %2670
  %2686 = getelementptr inbounds i8, ptr %2672, i64 304
  %2687 = load i8, ptr %2686, align 8
  %2688 = trunc i8 %2687 to i1
  br i1 %2688, label %.lr.ph3634, label %2689

2689:                                             ; preds = %2685
  %2690 = load ptr, ptr %0, align 8
  %2691 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0499.0.copyload = load i32, ptr %2691, align 4
  %2692 = and i32 %.sroa.0499.0.copyload, -16
  %.sroa.43098.0.insert.ext = zext i32 %2692 to i64
  %.sroa.43098.0.insert.shift = shl nuw i64 %.sroa.43098.0.insert.ext, 32
  %.sroa.03094.0.insert.insert = or disjoint i64 %.sroa.43098.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2690, i8 5, i64 %.sroa.03094.0.insert.insert)
  %2693 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2693, i8 5, i64 -68703041023)
  %2694 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2694, i8 10, i8 -54)
  %2695 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2695, i8 17, i32 noundef 1)
  %2696 = load ptr, ptr %0, align 8
  %2697 = getelementptr inbounds i8, ptr %0, i64 8
  %2698 = load ptr, ptr %2697, align 8
  %2699 = getelementptr inbounds i8, ptr %2698, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2696, ptr noundef nonnull align 4 dereferenceable(8) %2699)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2700:                                             ; preds = %2670
  %2701 = add i32 %2678, -1
  %or.cond = icmp ult i32 %2701, 3
  br i1 %or.cond, label %.lr.ph3634, label %2723

.lr.ph3634:                                       ; preds = %2700, %2685
  %2702 = getelementptr inbounds i8, ptr %1, i64 4
  br label %2703

2703:                                             ; preds = %.lr.ph3634, %2703
  %.03633 = phi i32 [ 0, %.lr.ph3634 ], [ %2709, %2703 ]
  %2704 = load ptr, ptr %0, align 8
  %.sroa.0485.0.copyload = load i32, ptr %2702, align 4
  %2705 = shl i32 %.03633, 4
  %2706 = add i32 %.sroa.0485.0.copyload, %2705
  %2707 = and i32 %2706, -16
  %.sroa.43088.0.insert.ext = zext i32 %2707 to i64
  %.sroa.43088.0.insert.shift = shl nuw i64 %.sroa.43088.0.insert.ext, 32
  %.sroa.03084.0.insert.insert = or disjoint i64 %.sroa.43088.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2704, i8 5, i64 %.sroa.03084.0.insert.insert)
  %2708 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2708, i8 5, i64 68735863299)
  %2709 = add nuw nsw i32 %.03633, 1
  %.sroa.0488.0.copyload = load i32, ptr %2671, align 4
  %2710 = load ptr, ptr %2652, align 8
  %2711 = getelementptr inbounds i8, ptr %2710, i64 48
  %2712 = lshr i32 %.sroa.0488.0.copyload, 4
  %2713 = zext nneg i32 %2712 to i64
  %2714 = load ptr, ptr %2711, align 8
  %2715 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2714, i64 %2713, i32 1
  %2716 = load i32, ptr %2715, align 8
  %2717 = icmp slt i32 %2709, %2716
  br i1 %2717, label %2703, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %2703
  %2718 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2718, i8 17, i32 noundef %2716)
  %2719 = load ptr, ptr %0, align 8
  %2720 = getelementptr inbounds i8, ptr %0, i64 8
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds i8, ptr %2721, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2719, ptr noundef nonnull align 4 dereferenceable(8) %2722)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2723:                                             ; preds = %2700
  %2724 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2724, i8 17, i32 noundef 0)
  %2725 = load ptr, ptr %0, align 8
  %2726 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0477.0.copyload = load i32, ptr %2726, align 4
  %2727 = trunc i32 %.sroa.0477.0.copyload to i16
  %2728 = and i16 %2727, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2725, i8 26, i8 -54, i16 noundef zeroext %2728)
  %.sroa.0476.0.copyload = load i32, ptr %2671, align 4
  %2729 = load ptr, ptr %2652, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 48
  %2731 = lshr i32 %.sroa.0476.0.copyload, 4
  %2732 = zext nneg i32 %2731 to i64
  %2733 = load ptr, ptr %2730, align 8
  %2734 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2733, i64 %2732, i32 1
  %2735 = load i32, ptr %2734, align 8
  %2736 = icmp eq i32 %2735, -1
  %2737 = load ptr, ptr %0, align 8
  br i1 %2736, label %2738, label %2739

2738:                                             ; preds = %2723
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2737, i8 34, i64 34376161793)
  br label %2744

2739:                                             ; preds = %2723
  %.sroa.0471.0.copyload = load i32, ptr %2726, align 4
  %2740 = lshr i32 %.sroa.0471.0.copyload, 4
  %2741 = add nsw i32 %2740, %2735
  %2742 = trunc i32 %2741 to i16
  %2743 = shl i16 %2742, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2737, i8 34, i8 -54, i16 noundef zeroext %2743)
  br label %2744

2744:                                             ; preds = %2739, %2738
  store i32 0, ptr %69, align 4
  %2745 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 -1, ptr %2745, align 4
  store i32 0, ptr %70, align 4
  %2746 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 -1, ptr %2746, align 4
  %.sroa.0469.0.copyload = load i32, ptr %2671, align 4
  %2747 = load ptr, ptr %2652, align 8
  %2748 = getelementptr inbounds i8, ptr %2747, i64 48
  %2749 = lshr i32 %.sroa.0469.0.copyload, 4
  %2750 = zext nneg i32 %2749 to i64
  %2751 = load ptr, ptr %2748, align 8
  %2752 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2751, i64 %2750, i32 1
  %2753 = load i32, ptr %2752, align 8
  %2754 = icmp eq i32 %2753, -1
  br i1 %2754, label %2755, label %2758

2755:                                             ; preds = %2744
  %2756 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2756, i8 26, i8 34)
  %2757 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2757, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %70)
  br label %2758

2758:                                             ; preds = %2755, %2744
  %2759 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2759, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2760 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2760, i8 5, i64 68735867395)
  %2761 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2761, i8 5, i64 68735863299)
  %2762 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2762, i8 17, i8 17, i16 noundef zeroext 1)
  %2763 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2763, i8 26, i8 34)
  %2764 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2764, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2765 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2765, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %2766 = load ptr, ptr %0, align 8
  %2767 = getelementptr inbounds i8, ptr %0, i64 8
  %2768 = load ptr, ptr %2767, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2766, ptr noundef nonnull align 4 dereferenceable(8) %2769)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2770:                                             ; preds = %4
  %2771 = getelementptr inbounds i8, ptr %0, i64 32
  %2772 = load ptr, ptr %0, align 8
  %2773 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2771, ptr noundef nonnull align 8 dereferenceable(176) %2772, i32 noundef %2, ptr null, i64 0)
  %2774 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2774, align 4
  %2775 = getelementptr inbounds i8, ptr %0, i64 16
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds i8, ptr %2776, i64 48
  %2778 = lshr i32 %.sroa.0458.0.copyload, 4
  %2779 = zext nneg i32 %2778 to i64
  %2780 = load ptr, ptr %2777, align 8
  %2781 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2780, i64 %2779, i32 1
  %2782 = load i32, ptr %2781, align 8
  %2783 = icmp sgt i32 %2782, 2
  br i1 %2783, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2770
  %2784 = getelementptr inbounds i8, ptr %1, i64 4
  br label %2785

2785:                                             ; preds = %.lr.ph, %2785
  %.029063631 = phi i32 [ 2, %.lr.ph ], [ %2792, %2785 ]
  %2786 = load ptr, ptr %0, align 8
  %.sroa.0451.0.copyload = load i32, ptr %2784, align 4
  %2787 = shl i32 %.029063631, 4
  %2788 = add i32 %2787, 48
  %2789 = add i32 %.sroa.0451.0.copyload, %2788
  %2790 = and i32 %2789, -16
  %2791 = or disjoint i32 %2790, 12
  %.sroa.43061.0.insert.ext = zext i32 %2791 to i64
  %.sroa.43061.0.insert.shift = shl nuw i64 %.sroa.43061.0.insert.ext, 32
  %.sroa.03057.0.insert.insert = or disjoint i64 %.sroa.43061.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2786, i8 -7, i64 %.sroa.03057.0.insert.insert)
  %2792 = add nuw nsw i32 %.029063631, 1
  %.sroa.0454.0.copyload = load i32, ptr %2774, align 4
  %2793 = load ptr, ptr %2775, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i64 48
  %2795 = lshr i32 %.sroa.0454.0.copyload, 4
  %2796 = zext nneg i32 %2795 to i64
  %2797 = load ptr, ptr %2794, align 8
  %2798 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2797, i64 %2796, i32 1
  %2799 = load i32, ptr %2798, align 8
  %2800 = icmp slt i32 %2792, %2799
  br i1 %2800, label %2785, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %2785, %2770
  %2801 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2801, i8 2, i8 -102)
  %2802 = load ptr, ptr %0, align 8
  %2803 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0446.0.copyload = load i32, ptr %2803, align 4
  %2804 = and i32 %.sroa.0446.0.copyload, -16
  %2805 = add i32 %2804, 16
  %.sroa.43056.0.insert.ext = zext i32 %2805 to i64
  %.sroa.43056.0.insert.shift = shl nuw i64 %.sroa.43056.0.insert.ext, 32
  %.sroa.03052.0.insert.insert = or disjoint i64 %.sroa.43056.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2802, i8 10, i64 %.sroa.03052.0.insert.insert)
  %2806 = load ptr, ptr %0, align 8
  %.sroa.0443.0.copyload = load i32, ptr %2803, align 4
  %2807 = and i32 %.sroa.0443.0.copyload, -16
  %2808 = add i32 %2807, 32
  %.sroa.43051.0.insert.ext = zext i32 %2808 to i64
  %.sroa.43051.0.insert.shift = shl nuw i64 %.sroa.43051.0.insert.ext, 32
  %.sroa.03047.0.insert.insert = or disjoint i64 %.sroa.43051.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2806, i8 17, i64 %.sroa.03047.0.insert.insert)
  %2809 = load ptr, ptr %0, align 8
  %.sroa.0440.0.copyload = load i32, ptr %2803, align 4
  %2810 = trunc i32 %.sroa.0440.0.copyload to i16
  %2811 = and i16 %2810, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2809, i8 26, i8 -54, i16 noundef zeroext %2811)
  %2812 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2812, i8 34, i64 1821082558977)
  %2813 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2813, i8 34)
  %2814 = load ptr, ptr %0, align 8
  %2815 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0435.0.copyload = load i32, ptr %2815, align 4
  %2816 = load ptr, ptr %2775, align 8
  %2817 = lshr i32 %.sroa.0435.0.copyload, 4
  %2818 = zext nneg i32 %2817 to i64
  %2819 = load ptr, ptr %2816, align 8
  %2820 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2819, i64 %2818, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2814, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2820)
  %2821 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0434.0.copyload = load i32, ptr %2821, align 4
  %2822 = load ptr, ptr %2775, align 8
  %2823 = lshr i32 %.sroa.0434.0.copyload, 4
  %2824 = zext nneg i32 %2823 to i64
  %2825 = load ptr, ptr %2822, align 8
  %2826 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2825, i64 %2824
  %2827 = getelementptr inbounds i8, ptr %2826, i64 4
  %2828 = load i32, ptr %2827, align 4
  %2829 = getelementptr inbounds i8, ptr %3, i64 4
  %2830 = load i32, ptr %2829, align 4
  %2831 = icmp eq i32 %2828, %2830
  br i1 %2831, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2832

2832:                                             ; preds = %.loopexit
  %2833 = load ptr, ptr %0, align 8
  %2834 = getelementptr inbounds i8, ptr %2826, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2833, ptr noundef nonnull align 4 dereferenceable(8) %2834)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2835:                                             ; preds = %4
  %2836 = getelementptr inbounds i8, ptr %0, i64 32
  %2837 = load ptr, ptr %0, align 8
  %2838 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2836, ptr noundef nonnull align 8 dereferenceable(176) %2837, i32 noundef %2, ptr null, i64 0)
  %2839 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2839, i8 2, i8 -102)
  %2840 = load ptr, ptr %0, align 8
  %2841 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0430.0.copyload = load i32, ptr %2841, align 4
  %2842 = lshr i32 %.sroa.0430.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2840, i8 9, i32 noundef %2842)
  %2843 = load ptr, ptr %0, align 8
  %2844 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0428.0.copyload = load i32, ptr %2844, align 4
  %2845 = getelementptr inbounds i8, ptr %0, i64 16
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr inbounds i8, ptr %2846, i64 48
  %2848 = lshr i32 %.sroa.0428.0.copyload, 4
  %2849 = zext nneg i32 %2848 to i64
  %2850 = load ptr, ptr %2847, align 8
  %2851 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2850, i64 %2849, i32 1
  %2852 = load i32, ptr %2851, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2843, i8 17, i32 noundef %2852)
  %2853 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2853, i8 26, i64 1889802035713)
  %2854 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2854, i8 26)
  %2855 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2855, i8 -54, i64 68735900161)
  %2856 = load ptr, ptr %0, align 8
  %2857 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0423.0.copyload = load i32, ptr %2857, align 4
  %2858 = load ptr, ptr %2845, align 8
  %2859 = lshr i32 %.sroa.0423.0.copyload, 4
  %2860 = zext nneg i32 %2859 to i64
  %2861 = load ptr, ptr %2858, align 8
  %2862 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2861, i64 %2860, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2856, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2862)
  %2863 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0422.0.copyload = load i32, ptr %2863, align 4
  %2864 = load ptr, ptr %2845, align 8
  %2865 = lshr i32 %.sroa.0422.0.copyload, 4
  %2866 = zext nneg i32 %2865 to i64
  %2867 = load ptr, ptr %2864, align 8
  %2868 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2867, i64 %2866
  %2869 = getelementptr inbounds i8, ptr %2868, i64 4
  %2870 = load i32, ptr %2869, align 4
  %2871 = getelementptr inbounds i8, ptr %3, i64 4
  %2872 = load i32, ptr %2871, align 4
  %2873 = icmp eq i32 %2870, %2872
  br i1 %2873, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2874

2874:                                             ; preds = %2835
  %2875 = load ptr, ptr %0, align 8
  %2876 = getelementptr inbounds i8, ptr %2868, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2875, ptr noundef nonnull align 4 dereferenceable(8) %2876)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2877:                                             ; preds = %4
  %2878 = getelementptr inbounds i8, ptr %0, i64 32
  %2879 = load ptr, ptr %0, align 8
  %2880 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2878, ptr noundef nonnull align 8 dereferenceable(176) %2879, i32 noundef %2, ptr null, i64 0)
  %2881 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2881, i8 2, i8 -102)
  %2882 = load ptr, ptr %0, align 8
  %2883 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0417.0.copyload = load i32, ptr %2883, align 4
  %2884 = trunc i32 %.sroa.0417.0.copyload to i16
  %2885 = and i16 %2884, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2882, i8 10, i8 -54, i16 noundef zeroext %2885)
  %2886 = load ptr, ptr %0, align 8
  %2887 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0415.0.copyload = load i32, ptr %2887, align 4
  %2888 = getelementptr inbounds i8, ptr %0, i64 16
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds i8, ptr %2889, i64 48
  %2891 = lshr i32 %.sroa.0415.0.copyload, 4
  %2892 = zext nneg i32 %2891 to i64
  %2893 = load ptr, ptr %2890, align 8
  %2894 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2893, i64 %2892, i32 1
  %2895 = load i32, ptr %2894, align 8
  %2896 = add i32 %2895, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2886, i8 17, i32 noundef %2896)
  %2897 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2897, i8 26, i64 1924161774081)
  %2898 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2898, i8 26)
  %2899 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0411.0.copyload = load i32, ptr %2899, align 4
  %2900 = load ptr, ptr %2888, align 8
  %2901 = lshr i32 %.sroa.0411.0.copyload, 4
  %2902 = zext nneg i32 %2901 to i64
  %2903 = load ptr, ptr %2900, align 8
  %2904 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2903, i64 %2902
  %2905 = getelementptr inbounds i8, ptr %2904, i64 4
  %2906 = load i32, ptr %2905, align 4
  %2907 = getelementptr inbounds i8, ptr %3, i64 4
  %2908 = load i32, ptr %2907, align 4
  %2909 = icmp eq i32 %2906, %2908
  br i1 %2909, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2910

2910:                                             ; preds = %2877
  %2911 = load ptr, ptr %0, align 8
  %2912 = getelementptr inbounds i8, ptr %2904, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2911, ptr noundef nonnull align 4 dereferenceable(8) %2912)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2913:                                             ; preds = %4
  %2914 = getelementptr inbounds i8, ptr %0, i64 32
  %2915 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2914, i8 noundef zeroext 2)
  %2916 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2914, i8 noundef zeroext 1)
  %2917 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2914, i8 noundef zeroext 1)
  %2918 = load ptr, ptr %0, align 8
  %2919 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2919, align 4
  %2920 = getelementptr inbounds i8, ptr %0, i64 16
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds i8, ptr %2921, i64 48
  %2923 = lshr i32 %.sroa.0398.0.copyload, 4
  %2924 = zext nneg i32 %2923 to i64
  %2925 = load ptr, ptr %2922, align 8
  %2926 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2925, i64 %2924, i32 1
  %2927 = load i32, ptr %2926, align 8
  %2928 = shl i32 %2927, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2918, i8 %2915, i32 noundef %2928)
  %2929 = load ptr, ptr %0, align 8
  %.sroa.33025.0.insert.ext = zext i8 %2915 to i64
  %.sroa.33025.0.insert.shift = shl nuw nsw i64 %.sroa.33025.0.insert.ext, 16
  %.sroa.23024.0.insert.insert = or disjoint i64 %.sroa.33025.0.insert.shift, 49664
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2929, i8 %2916, i64 %.sroa.23024.0.insert.insert)
  %2930 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2930, i8 %2917, i8 %2916, i16 noundef zeroext 256)
  %2931 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2931, i8 %2917, i16 noundef zeroext 0)
  %2932 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %2932, i8 %2916, i8 %2916, i8 %2917, i32 noundef 11)
  %2933 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2933, i8 %2916, i64 %.sroa.23024.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2934:                                             ; preds = %4
  %2935 = getelementptr inbounds i8, ptr %0, i64 32
  %2936 = load ptr, ptr %0, align 8
  %2937 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2935, ptr noundef nonnull align 8 dereferenceable(176) %2936, i32 noundef %2, ptr null, i64 0)
  %2938 = load ptr, ptr %0, align 8
  %2939 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0385.0.copyload = load i32, ptr %2939, align 4
  %2940 = getelementptr inbounds i8, ptr %0, i64 16
  %2941 = load ptr, ptr %2940, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 48
  %2943 = lshr i32 %.sroa.0385.0.copyload, 4
  %2944 = zext nneg i32 %2943 to i64
  %2945 = load ptr, ptr %2942, align 8
  %2946 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2945, i64 %2944, i32 1
  %2947 = load i32, ptr %2946, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2938, i32 noundef 488, i32 noundef %2947)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2948:                                             ; preds = %4
  %2949 = getelementptr inbounds i8, ptr %0, i64 32
  %2950 = load ptr, ptr %0, align 8
  %2951 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2949, ptr noundef nonnull align 8 dereferenceable(176) %2950, i32 noundef %2, ptr null, i64 0)
  %2952 = load ptr, ptr %0, align 8
  %2953 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0384.0.copyload = load i32, ptr %2953, align 4
  %2954 = getelementptr inbounds i8, ptr %0, i64 16
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 48
  %2957 = lshr i32 %.sroa.0384.0.copyload, 4
  %2958 = zext nneg i32 %2957 to i64
  %2959 = load ptr, ptr %2956, align 8
  %2960 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2959, i64 %2958, i32 1
  %2961 = load i32, ptr %2960, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2952, i32 noundef 496, i32 noundef %2961)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2962:                                             ; preds = %4
  %2963 = getelementptr inbounds i8, ptr %0, i64 32
  %2964 = load ptr, ptr %0, align 8
  %2965 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2963, ptr noundef nonnull align 8 dereferenceable(176) %2964, i32 noundef %2, ptr null, i64 0)
  %2966 = load ptr, ptr %0, align 8
  %2967 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0383.0.copyload = load i32, ptr %2967, align 4
  %2968 = getelementptr inbounds i8, ptr %0, i64 16
  %2969 = load ptr, ptr %2968, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 48
  %2971 = lshr i32 %.sroa.0383.0.copyload, 4
  %2972 = zext nneg i32 %2971 to i64
  %2973 = load ptr, ptr %2970, align 8
  %2974 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2973, i64 %2972, i32 1
  %2975 = load i32, ptr %2974, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2966, i32 noundef 504, i32 noundef %2975)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2976:                                             ; preds = %4
  %2977 = getelementptr inbounds i8, ptr %0, i64 32
  %2978 = load ptr, ptr %0, align 8
  %2979 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2977, ptr noundef nonnull align 8 dereferenceable(176) %2978, i32 noundef %2, ptr null, i64 0)
  %2980 = load ptr, ptr %0, align 8
  %2981 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0382.0.copyload = load i32, ptr %2981, align 4
  %2982 = getelementptr inbounds i8, ptr %0, i64 16
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 48
  %2985 = lshr i32 %.sroa.0382.0.copyload, 4
  %2986 = zext nneg i32 %2985 to i64
  %2987 = load ptr, ptr %2984, align 8
  %2988 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2987, i64 %2986, i32 1
  %2989 = load i32, ptr %2988, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2980, i32 noundef 512, i32 noundef %2989)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2990:                                             ; preds = %4
  %2991 = getelementptr inbounds i8, ptr %0, i64 32
  %2992 = load ptr, ptr %0, align 8
  %2993 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2991, ptr noundef nonnull align 8 dereferenceable(176) %2992, i32 noundef %2, ptr null, i64 0)
  %2994 = load ptr, ptr %0, align 8
  %2995 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %2995, align 4
  %2996 = getelementptr inbounds i8, ptr %0, i64 16
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %2997, i64 48
  %2999 = lshr i32 %.sroa.0381.0.copyload, 4
  %3000 = zext nneg i32 %2999 to i64
  %3001 = load ptr, ptr %2998, align 8
  %3002 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3001, i64 %3000, i32 1
  %3003 = load i32, ptr %3002, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2994, i32 noundef 520, i32 noundef %3003)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3004:                                             ; preds = %4
  %3005 = getelementptr inbounds i8, ptr %0, i64 32
  %3006 = load ptr, ptr %0, align 8
  %3007 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3005, ptr noundef nonnull align 8 dereferenceable(176) %3006, i32 noundef %2, ptr null, i64 0)
  %3008 = load ptr, ptr %0, align 8
  %3009 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0380.0.copyload = load i32, ptr %3009, align 4
  %3010 = getelementptr inbounds i8, ptr %0, i64 16
  %3011 = load ptr, ptr %3010, align 8
  %3012 = getelementptr inbounds i8, ptr %3011, i64 48
  %3013 = lshr i32 %.sroa.0380.0.copyload, 4
  %3014 = zext nneg i32 %3013 to i64
  %3015 = load ptr, ptr %3012, align 8
  %3016 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3015, i64 %3014, i32 1
  %3017 = load i32, ptr %3016, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3008, i32 noundef 568, i32 noundef %3017)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3018:                                             ; preds = %4
  %3019 = getelementptr inbounds i8, ptr %0, i64 32
  %3020 = load ptr, ptr %0, align 8
  %3021 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3019, ptr noundef nonnull align 8 dereferenceable(176) %3020, i32 noundef %2, ptr null, i64 0)
  %3022 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3022, i8 2, i8 -102)
  %3023 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0377.0.copyload = load i32, ptr %3023, align 4
  %3024 = getelementptr inbounds i8, ptr %0, i64 16
  %3025 = load ptr, ptr %3024, align 8
  %3026 = getelementptr inbounds i8, ptr %3025, i64 48
  %3027 = lshr i32 %.sroa.0377.0.copyload, 4
  %3028 = zext nneg i32 %3027 to i64
  %3029 = load ptr, ptr %3026, align 8
  %3030 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3029, i64 %3028, i32 1
  %3031 = load i32, ptr %3030, align 8
  %3032 = icmp eq i32 %3031, -1
  %3033 = load ptr, ptr %0, align 8
  br i1 %3032, label %3034, label %3049

3034:                                             ; preds = %3018
  %3035 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0374.0.copyload = load i32, ptr %3035, align 4
  %3036 = lshr i32 %.sroa.0374.0.copyload, 4
  %3037 = zext nneg i32 %3036 to i64
  %3038 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3029, i64 %3037, i32 1
  %3039 = load i32, ptr %3038, align 8
  %3040 = zext i32 %3039 to i64
  %3041 = shl nuw nsw i64 %3040, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %3033, i8 10, i8 -62, i64 noundef %3041)
  %3042 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3042, i8 18, i8 -54)
  %3043 = load ptr, ptr %0, align 8
  %3044 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0370.0.copyload = load i32, ptr %3044, align 4
  %3045 = lshr i32 %.sroa.0370.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3043, i8 25, i32 noundef %3045)
  %3046 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3046, i8 34, i64 2336478634497)
  %3047 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3047, i8 34)
  %3048 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3048, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3049:                                             ; preds = %3018
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3033, i8 10, i8 -54)
  %3050 = load ptr, ptr %0, align 8
  %3051 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0363.0.copyload = load i32, ptr %3051, align 4
  %3052 = lshr i32 %.sroa.0363.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3050, i8 17, i32 noundef %3052)
  %3053 = load ptr, ptr %0, align 8
  %.sroa.0361.0.copyload = load i32, ptr %3023, align 4
  %3054 = load ptr, ptr %3024, align 8
  %3055 = getelementptr inbounds i8, ptr %3054, i64 48
  %3056 = lshr i32 %.sroa.0361.0.copyload, 4
  %3057 = zext nneg i32 %3056 to i64
  %3058 = load ptr, ptr %3055, align 8
  %3059 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3058, i64 %3057, i32 1
  %3060 = load i32, ptr %3059, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3053, i8 25, i32 noundef %3060)
  %3061 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3061, i8 34, i64 2370838372865)
  %3062 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3062, i8 34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3063:                                             ; preds = %4
  %3064 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0356.0.copyload = load i32, ptr %3064, align 4
  %3065 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0356.0.copyload)
  %3066 = getelementptr inbounds i8, ptr %0, i64 32
  %3067 = load ptr, ptr %0, align 8
  store i8 %3065, ptr %71, align 1
  %3068 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3066, ptr noundef nonnull align 8 dereferenceable(176) %3067, i32 noundef %2, ptr nonnull %71, i64 1)
  %3069 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3069, i8 18, i8 %3065)
  %3070 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3070, i8 2, i8 -102)
  %3071 = load ptr, ptr %0, align 8
  %3072 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0348.0.copyload = load i32, ptr %3072, align 4
  %3073 = getelementptr inbounds i8, ptr %0, i64 16
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 48
  %3076 = lshr i32 %.sroa.0348.0.copyload, 4
  %3077 = zext nneg i32 %3076 to i64
  %3078 = load ptr, ptr %3075, align 8
  %3079 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3078, i64 %3077, i32 1
  %3080 = load i32, ptr %3079, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3071, i8 9, i32 noundef %3080)
  %3081 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3081, i8 26, i64 103095646721)
  %3082 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3082, i8 26, i64 103095605761)
  %3083 = load ptr, ptr %0, align 8
  %3084 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0341.0.copyload = load i32, ptr %3084, align 4
  %3085 = load ptr, ptr %3073, align 8
  %3086 = getelementptr inbounds i8, ptr %3085, i64 48
  %3087 = lshr i32 %.sroa.0341.0.copyload, 4
  %3088 = zext nneg i32 %3087 to i64
  %3089 = load ptr, ptr %3086, align 8
  %3090 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3089, i64 %3088, i32 1
  %3091 = load i32, ptr %3090, align 8
  %3092 = shl i32 %3091, 3
  %.sroa.42983.0.insert.ext = zext i32 %3092 to i64
  %.sroa.42983.0.insert.shift = shl nuw i64 %.sroa.42983.0.insert.ext, 32
  %.sroa.02979.0.insert.insert = or disjoint i64 %.sroa.42983.0.insert.shift, 16390657
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3083, i8 26, i64 %.sroa.02979.0.insert.insert)
  %3093 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3093, i8 34, i64 1030808576513)
  %3094 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3094, i8 34)
  %3095 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3066, i8 2, i32 noundef %2)
  %3096 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3095, ptr %3096, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3097:                                             ; preds = %4
  %3098 = getelementptr inbounds i8, ptr %0, i64 32
  %3099 = load ptr, ptr %0, align 8
  %3100 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3098, ptr noundef nonnull align 8 dereferenceable(176) %3099, i32 noundef %2, ptr null, i64 0)
  %3101 = load ptr, ptr %0, align 8
  %3102 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0335.0.copyload = load i32, ptr %3102, align 4
  %3103 = getelementptr inbounds i8, ptr %0, i64 16
  %3104 = load ptr, ptr %3103, align 8
  %3105 = getelementptr inbounds i8, ptr %3104, i64 48
  %3106 = lshr i32 %.sroa.0335.0.copyload, 4
  %3107 = zext nneg i32 %3106 to i64
  %3108 = load ptr, ptr %3105, align 8
  %3109 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3108, i64 %3107, i32 1
  %3110 = load i32, ptr %3109, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3101, i32 noundef 560, i32 noundef %3110)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3111:                                             ; preds = %4
  %3112 = getelementptr inbounds i8, ptr %0, i64 32
  %3113 = load ptr, ptr %0, align 8
  %3114 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3112, ptr noundef nonnull align 8 dereferenceable(176) %3113, i32 noundef %2, ptr null, i64 0)
  %3115 = load ptr, ptr %0, align 8
  %3116 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0334.0.copyload = load i32, ptr %3116, align 4
  %3117 = getelementptr inbounds i8, ptr %0, i64 16
  %3118 = load ptr, ptr %3117, align 8
  %3119 = getelementptr inbounds i8, ptr %3118, i64 48
  %3120 = lshr i32 %.sroa.0334.0.copyload, 4
  %3121 = zext nneg i32 %3120 to i64
  %3122 = load ptr, ptr %3119, align 8
  %3123 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3122, i64 %3121, i32 1
  %3124 = load i32, ptr %3123, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3115, i32 noundef 536, i32 noundef %3124)
  %3125 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0333.0.copyload = load i32, ptr %3125, align 4
  %3126 = load ptr, ptr %3117, align 8
  %3127 = lshr i32 %.sroa.0333.0.copyload, 4
  %3128 = zext nneg i32 %3127 to i64
  %3129 = load ptr, ptr %3126, align 8
  %3130 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3129, i64 %3128
  %3131 = getelementptr inbounds i8, ptr %3130, i64 4
  %3132 = load i32, ptr %3131, align 4
  %3133 = getelementptr inbounds i8, ptr %3, i64 4
  %3134 = load i32, ptr %3133, align 4
  %3135 = icmp eq i32 %3132, %3134
  br i1 %3135, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3136

3136:                                             ; preds = %3111
  %3137 = load ptr, ptr %0, align 8
  %3138 = getelementptr inbounds i8, ptr %3130, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %3137, ptr noundef nonnull align 4 dereferenceable(8) %3138)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3139:                                             ; preds = %4
  %3140 = getelementptr inbounds i8, ptr %0, i64 32
  %3141 = getelementptr inbounds i8, ptr %1, i64 4
  %3142 = load i32, ptr %3141, align 4
  store i32 %3142, ptr %72, align 4
  %3143 = getelementptr inbounds i8, ptr %72, i64 4
  %3144 = getelementptr inbounds i8, ptr %1, i64 8
  %3145 = load i32, ptr %3144, align 4
  store i32 %3145, ptr %3143, align 4
  %3146 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3140, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %72, i64 2)
  %3147 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3146, ptr %3147, align 1
  %3148 = load i32, ptr %3141, align 4
  %3149 = and i32 %3148, 15
  %3150 = icmp eq i32 %3149, 4
  br i1 %3150, label %3151, label %3175

3151:                                             ; preds = %3139
  %3152 = load i32, ptr %3144, align 4
  %3153 = and i32 %3152, 15
  %3154 = icmp eq i32 %3153, 2
  br i1 %3154, label %3155, label %3175

3155:                                             ; preds = %3151
  %3156 = getelementptr inbounds i8, ptr %0, i64 16
  %3157 = load ptr, ptr %3156, align 8
  %3158 = getelementptr inbounds i8, ptr %3157, i64 48
  %3159 = lshr i32 %3152, 4
  %3160 = zext nneg i32 %3159 to i64
  %3161 = load ptr, ptr %3158, align 8
  %3162 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3161, i64 %3160, i32 1
  %3163 = load i32, ptr %3162, align 8
  %3164 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3163)
  %.sroa.0323.0.copyload.pre = load i32, ptr %3141, align 4
  br i1 %3164, label %3165, label %3175

3165:                                             ; preds = %3155
  %3166 = load ptr, ptr %0, align 8
  %.sroa.0328.0.copyload = load i8, ptr %3147, align 1
  %3167 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload.pre)
  %.sroa.0325.0.copyload = load i32, ptr %3144, align 4
  %3168 = load ptr, ptr %3156, align 8
  %3169 = getelementptr inbounds i8, ptr %3168, i64 48
  %3170 = lshr i32 %.sroa.0325.0.copyload, 4
  %3171 = zext nneg i32 %3170 to i64
  %3172 = load ptr, ptr %3169, align 8
  %3173 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3172, i64 %3171, i32 1
  %3174 = load i32, ptr %3173, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3166, i8 %.sroa.0328.0.copyload, i8 %3167, i32 noundef %3174)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3175:                                             ; preds = %3155, %3151, %3139
  %.sroa.0323.0.copyload = phi i32 [ %.sroa.0323.0.copyload.pre, %3155 ], [ %3148, %3151 ], [ %3148, %3139 ]
  %3176 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload)
  %.sroa.0321.0.copyload = load i32, ptr %3144, align 4
  %3177 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0321.0.copyload)
  %3178 = load ptr, ptr %0, align 8
  %.sroa.0320.0.copyload = load i8, ptr %3147, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3178, i8 %.sroa.0320.0.copyload, i8 %3176, i8 %3177, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3179:                                             ; preds = %4
  %3180 = getelementptr inbounds i8, ptr %0, i64 32
  %3181 = getelementptr inbounds i8, ptr %1, i64 4
  %3182 = load i32, ptr %3181, align 4
  store i32 %3182, ptr %73, align 4
  %3183 = getelementptr inbounds i8, ptr %73, i64 4
  %3184 = getelementptr inbounds i8, ptr %1, i64 8
  %3185 = load i32, ptr %3184, align 4
  store i32 %3185, ptr %3183, align 4
  %3186 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3180, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %73, i64 2)
  %3187 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3186, ptr %3187, align 1
  %3188 = load i32, ptr %3181, align 4
  %3189 = and i32 %3188, 15
  %3190 = icmp eq i32 %3189, 4
  br i1 %3190, label %3191, label %3215

3191:                                             ; preds = %3179
  %3192 = load i32, ptr %3184, align 4
  %3193 = and i32 %3192, 15
  %3194 = icmp eq i32 %3193, 2
  br i1 %3194, label %3195, label %3215

3195:                                             ; preds = %3191
  %3196 = getelementptr inbounds i8, ptr %0, i64 16
  %3197 = load ptr, ptr %3196, align 8
  %3198 = getelementptr inbounds i8, ptr %3197, i64 48
  %3199 = lshr i32 %3192, 4
  %3200 = zext nneg i32 %3199 to i64
  %3201 = load ptr, ptr %3198, align 8
  %3202 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3201, i64 %3200, i32 1
  %3203 = load i32, ptr %3202, align 8
  %3204 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3203)
  %.sroa.0308.0.copyload.pre = load i32, ptr %3181, align 4
  br i1 %3204, label %3205, label %3215

3205:                                             ; preds = %3195
  %3206 = load ptr, ptr %0, align 8
  %.sroa.0313.0.copyload = load i8, ptr %3187, align 1
  %3207 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload.pre)
  %.sroa.0310.0.copyload = load i32, ptr %3184, align 4
  %3208 = load ptr, ptr %3196, align 8
  %3209 = getelementptr inbounds i8, ptr %3208, i64 48
  %3210 = lshr i32 %.sroa.0310.0.copyload, 4
  %3211 = zext nneg i32 %3210 to i64
  %3212 = load ptr, ptr %3209, align 8
  %3213 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3212, i64 %3211, i32 1
  %3214 = load i32, ptr %3213, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3206, i8 %.sroa.0313.0.copyload, i8 %3207, i32 noundef %3214)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3215:                                             ; preds = %3195, %3191, %3179
  %.sroa.0308.0.copyload = phi i32 [ %.sroa.0308.0.copyload.pre, %3195 ], [ %3188, %3191 ], [ %3188, %3179 ]
  %3216 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload)
  %.sroa.0306.0.copyload = load i32, ptr %3184, align 4
  %3217 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0306.0.copyload)
  %3218 = load ptr, ptr %0, align 8
  %.sroa.0305.0.copyload = load i8, ptr %3187, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3218, i8 %.sroa.0305.0.copyload, i8 %3216, i8 %3217, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3219:                                             ; preds = %4
  %3220 = getelementptr inbounds i8, ptr %0, i64 32
  %3221 = getelementptr inbounds i8, ptr %1, i64 4
  %3222 = load i32, ptr %3221, align 4
  store i32 %3222, ptr %74, align 4
  %3223 = getelementptr inbounds i8, ptr %74, i64 4
  %3224 = getelementptr inbounds i8, ptr %1, i64 8
  %3225 = load i32, ptr %3224, align 4
  store i32 %3225, ptr %3223, align 4
  %3226 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3220, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %74, i64 2)
  %3227 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3226, ptr %3227, align 1
  %3228 = load i32, ptr %3221, align 4
  %3229 = and i32 %3228, 15
  %3230 = icmp eq i32 %3229, 4
  br i1 %3230, label %3231, label %3255

3231:                                             ; preds = %3219
  %3232 = load i32, ptr %3224, align 4
  %3233 = and i32 %3232, 15
  %3234 = icmp eq i32 %3233, 2
  br i1 %3234, label %3235, label %3255

3235:                                             ; preds = %3231
  %3236 = getelementptr inbounds i8, ptr %0, i64 16
  %3237 = load ptr, ptr %3236, align 8
  %3238 = getelementptr inbounds i8, ptr %3237, i64 48
  %3239 = lshr i32 %3232, 4
  %3240 = zext nneg i32 %3239 to i64
  %3241 = load ptr, ptr %3238, align 8
  %3242 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3241, i64 %3240, i32 1
  %3243 = load i32, ptr %3242, align 8
  %3244 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3243)
  %.sroa.0293.0.copyload.pre = load i32, ptr %3221, align 4
  br i1 %3244, label %3245, label %3255

3245:                                             ; preds = %3235
  %3246 = load ptr, ptr %0, align 8
  %.sroa.0298.0.copyload = load i8, ptr %3227, align 1
  %3247 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload.pre)
  %.sroa.0295.0.copyload = load i32, ptr %3224, align 4
  %3248 = load ptr, ptr %3236, align 8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 48
  %3250 = lshr i32 %.sroa.0295.0.copyload, 4
  %3251 = zext nneg i32 %3250 to i64
  %3252 = load ptr, ptr %3249, align 8
  %3253 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3252, i64 %3251, i32 1
  %3254 = load i32, ptr %3253, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3246, i8 %.sroa.0298.0.copyload, i8 %3247, i32 noundef %3254)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3255:                                             ; preds = %3235, %3231, %3219
  %.sroa.0293.0.copyload = phi i32 [ %.sroa.0293.0.copyload.pre, %3235 ], [ %3228, %3231 ], [ %3228, %3219 ]
  %3256 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload)
  %.sroa.0291.0.copyload = load i32, ptr %3224, align 4
  %3257 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0291.0.copyload)
  %3258 = load ptr, ptr %0, align 8
  %.sroa.0290.0.copyload = load i8, ptr %3227, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3258, i8 %.sroa.0290.0.copyload, i8 %3256, i8 %3257, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3259:                                             ; preds = %4
  %3260 = getelementptr inbounds i8, ptr %0, i64 32
  %3261 = getelementptr inbounds i8, ptr %1, i64 4
  %3262 = load i32, ptr %3261, align 4
  store i32 %3262, ptr %75, align 4
  %3263 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3260, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %75, i64 1)
  %3264 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3263, ptr %3264, align 1
  %.sroa.0283.0.copyload = load i32, ptr %3261, align 4
  %3265 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0283.0.copyload)
  %3266 = load ptr, ptr %0, align 8
  %.sroa.0282.0.copyload = load i8, ptr %3264, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3266, i8 %.sroa.0282.0.copyload, i8 %3265)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3267:                                             ; preds = %4
  %3268 = getelementptr inbounds i8, ptr %0, i64 32
  %3269 = getelementptr inbounds i8, ptr %1, i64 4
  %3270 = load i32, ptr %3269, align 4
  store i32 %3270, ptr %76, align 4
  %3271 = getelementptr inbounds i8, ptr %76, i64 4
  %3272 = getelementptr inbounds i8, ptr %1, i64 8
  %3273 = load i32, ptr %3272, align 4
  store i32 %3273, ptr %3271, align 4
  %3274 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3268, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %76, i64 2)
  %3275 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3274, ptr %3275, align 1
  %3276 = load i32, ptr %3269, align 4
  %3277 = and i32 %3276, 15
  %3278 = icmp eq i32 %3277, 4
  br i1 %3278, label %3279, label %3296

3279:                                             ; preds = %3267
  %3280 = load i32, ptr %3272, align 4
  %3281 = and i32 %3280, 15
  %3282 = icmp eq i32 %3281, 2
  br i1 %3282, label %3283, label %3296

3283:                                             ; preds = %3279
  %3284 = load ptr, ptr %0, align 8
  %3285 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3276)
  %.sroa.0274.0.copyload = load i32, ptr %3272, align 4
  %3286 = getelementptr inbounds i8, ptr %0, i64 16
  %3287 = load ptr, ptr %3286, align 8
  %3288 = getelementptr inbounds i8, ptr %3287, i64 48
  %3289 = lshr i32 %.sroa.0274.0.copyload, 4
  %3290 = zext nneg i32 %3289 to i64
  %3291 = load ptr, ptr %3288, align 8
  %3292 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3291, i64 %3290, i32 1
  %3293 = load i32, ptr %3292, align 8
  %3294 = trunc i32 %3293 to i8
  %3295 = and i8 %3294, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3284, i8 %3274, i8 %3285, i8 noundef zeroext %3295)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3296:                                             ; preds = %3279, %3267
  %3297 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3276)
  %.sroa.0270.0.copyload = load i32, ptr %3272, align 4
  %3298 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0270.0.copyload)
  %3299 = load ptr, ptr %0, align 8
  %.sroa.0269.0.copyload = load i8, ptr %3275, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3299, i8 %.sroa.0269.0.copyload, i8 %3297, i8 %3298)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3300:                                             ; preds = %4
  %3301 = getelementptr inbounds i8, ptr %0, i64 32
  %3302 = getelementptr inbounds i8, ptr %1, i64 4
  %3303 = load i32, ptr %3302, align 4
  store i32 %3303, ptr %77, align 4
  %3304 = getelementptr inbounds i8, ptr %77, i64 4
  %3305 = getelementptr inbounds i8, ptr %1, i64 8
  %3306 = load i32, ptr %3305, align 4
  store i32 %3306, ptr %3304, align 4
  %3307 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3301, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %77, i64 2)
  %3308 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3307, ptr %3308, align 1
  %3309 = load i32, ptr %3302, align 4
  %3310 = and i32 %3309, 15
  %3311 = icmp eq i32 %3310, 4
  br i1 %3311, label %3312, label %3329

3312:                                             ; preds = %3300
  %3313 = load i32, ptr %3305, align 4
  %3314 = and i32 %3313, 15
  %3315 = icmp eq i32 %3314, 2
  br i1 %3315, label %3316, label %3329

3316:                                             ; preds = %3312
  %3317 = load ptr, ptr %0, align 8
  %3318 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3309)
  %.sroa.0260.0.copyload = load i32, ptr %3305, align 4
  %3319 = getelementptr inbounds i8, ptr %0, i64 16
  %3320 = load ptr, ptr %3319, align 8
  %3321 = getelementptr inbounds i8, ptr %3320, i64 48
  %3322 = lshr i32 %.sroa.0260.0.copyload, 4
  %3323 = zext nneg i32 %3322 to i64
  %3324 = load ptr, ptr %3321, align 8
  %3325 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3324, i64 %3323, i32 1
  %3326 = load i32, ptr %3325, align 8
  %3327 = trunc i32 %3326 to i8
  %3328 = and i8 %3327, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3317, i8 %3307, i8 %3318, i8 noundef zeroext %3328)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3329:                                             ; preds = %3312, %3300
  %3330 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3309)
  %.sroa.0256.0.copyload = load i32, ptr %3305, align 4
  %3331 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0256.0.copyload)
  %3332 = load ptr, ptr %0, align 8
  %.sroa.0255.0.copyload = load i8, ptr %3308, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3332, i8 %.sroa.0255.0.copyload, i8 %3330, i8 %3331)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3333:                                             ; preds = %4
  %3334 = getelementptr inbounds i8, ptr %0, i64 32
  %3335 = getelementptr inbounds i8, ptr %1, i64 4
  %3336 = load i32, ptr %3335, align 4
  store i32 %3336, ptr %78, align 4
  %3337 = getelementptr inbounds i8, ptr %78, i64 4
  %3338 = getelementptr inbounds i8, ptr %1, i64 8
  %3339 = load i32, ptr %3338, align 4
  store i32 %3339, ptr %3337, align 4
  %3340 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3334, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %78, i64 2)
  %3341 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3340, ptr %3341, align 1
  %3342 = load i32, ptr %3335, align 4
  %3343 = and i32 %3342, 15
  %3344 = icmp eq i32 %3343, 4
  br i1 %3344, label %3345, label %3362

3345:                                             ; preds = %3333
  %3346 = load i32, ptr %3338, align 4
  %3347 = and i32 %3346, 15
  %3348 = icmp eq i32 %3347, 2
  br i1 %3348, label %3349, label %3362

3349:                                             ; preds = %3345
  %3350 = load ptr, ptr %0, align 8
  %3351 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3342)
  %.sroa.0246.0.copyload = load i32, ptr %3338, align 4
  %3352 = getelementptr inbounds i8, ptr %0, i64 16
  %3353 = load ptr, ptr %3352, align 8
  %3354 = getelementptr inbounds i8, ptr %3353, i64 48
  %3355 = lshr i32 %.sroa.0246.0.copyload, 4
  %3356 = zext nneg i32 %3355 to i64
  %3357 = load ptr, ptr %3354, align 8
  %3358 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3357, i64 %3356, i32 1
  %3359 = load i32, ptr %3358, align 8
  %3360 = trunc i32 %3359 to i8
  %3361 = and i8 %3360, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3350, i8 %3340, i8 %3351, i8 noundef zeroext %3361)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3362:                                             ; preds = %3345, %3333
  %3363 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3342)
  %.sroa.0242.0.copyload = load i32, ptr %3338, align 4
  %3364 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0242.0.copyload)
  %3365 = load ptr, ptr %0, align 8
  %.sroa.0241.0.copyload = load i8, ptr %3341, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3365, i8 %.sroa.0241.0.copyload, i8 %3363, i8 %3364)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3366:                                             ; preds = %4
  %3367 = getelementptr inbounds i8, ptr %1, i64 4
  %3368 = load i32, ptr %3367, align 4
  %3369 = and i32 %3368, 15
  %3370 = icmp eq i32 %3369, 4
  %3371 = getelementptr inbounds i8, ptr %1, i64 8
  %3372 = load i32, ptr %3371, align 4
  %3373 = and i32 %3372, 15
  %3374 = icmp eq i32 %3373, 2
  %or.cond3667 = select i1 %3370, i1 %3374, i1 false
  %3375 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %or.cond3667, label %3376, label %._crit_edge3636

3376:                                             ; preds = %3366
  store i32 %3368, ptr %79, align 4
  %3377 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3375, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %79, i64 1)
  %3378 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3377, ptr %3378, align 1
  %3379 = load ptr, ptr %0, align 8
  %.sroa.0233.0.copyload = load i32, ptr %3367, align 4
  %3380 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0233.0.copyload)
  %.sroa.0232.0.copyload = load i32, ptr %3371, align 4
  %3381 = getelementptr inbounds i8, ptr %0, i64 16
  %3382 = load ptr, ptr %3381, align 8
  %3383 = getelementptr inbounds i8, ptr %3382, i64 48
  %3384 = lshr i32 %.sroa.0232.0.copyload, 4
  %3385 = zext nneg i32 %3384 to i64
  %3386 = load ptr, ptr %3383, align 8
  %3387 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3386, i64 %3385, i32 1
  %3388 = load i32, ptr %3387, align 8
  %3389 = trunc i32 %3388 to i8
  %3390 = sub i8 0, %3389
  %3391 = and i8 %3390, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3379, i8 %3377, i8 %3380, i8 noundef zeroext %3391)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

._crit_edge3636:                                  ; preds = %3366
  %3392 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %3372, ptr %80, align 4
  %3393 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3375, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %80, i64 1)
  %3394 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3393, ptr %3394, align 1
  %.sroa.0227.0.copyload = load i32, ptr %3367, align 4
  %3395 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0227.0.copyload)
  %.sroa.0225.0.copyload = load i32, ptr %3392, align 4
  %3396 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0225.0.copyload)
  %3397 = load ptr, ptr %0, align 8
  %.sroa.0224.0.copyload = load i8, ptr %3394, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3397, i8 %.sroa.0224.0.copyload, i8 %3396)
  %3398 = load ptr, ptr %0, align 8
  %.sroa.0222.0.copyload = load i8, ptr %3394, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3398, i8 %.sroa.0222.0.copyload, i8 %3395, i8 %.sroa.0222.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3399:                                             ; preds = %4
  %3400 = getelementptr inbounds i8, ptr %0, i64 32
  %3401 = getelementptr inbounds i8, ptr %1, i64 4
  %3402 = load i32, ptr %3401, align 4
  store i32 %3402, ptr %81, align 4
  %3403 = getelementptr inbounds i8, ptr %81, i64 4
  %3404 = getelementptr inbounds i8, ptr %1, i64 8
  %3405 = load i32, ptr %3404, align 4
  store i32 %3405, ptr %3403, align 4
  %3406 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3400, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %81, i64 2)
  %3407 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3406, ptr %3407, align 1
  %3408 = load i32, ptr %3401, align 4
  %3409 = and i32 %3408, 15
  %3410 = icmp eq i32 %3409, 4
  br i1 %3410, label %3411, label %3428

3411:                                             ; preds = %3399
  %3412 = load i32, ptr %3404, align 4
  %3413 = and i32 %3412, 15
  %3414 = icmp eq i32 %3413, 2
  br i1 %3414, label %3415, label %3428

3415:                                             ; preds = %3411
  %3416 = load ptr, ptr %0, align 8
  %3417 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3408)
  %.sroa.0213.0.copyload = load i32, ptr %3404, align 4
  %3418 = getelementptr inbounds i8, ptr %0, i64 16
  %3419 = load ptr, ptr %3418, align 8
  %3420 = getelementptr inbounds i8, ptr %3419, i64 48
  %3421 = lshr i32 %.sroa.0213.0.copyload, 4
  %3422 = zext nneg i32 %3421 to i64
  %3423 = load ptr, ptr %3420, align 8
  %3424 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3423, i64 %3422, i32 1
  %3425 = load i32, ptr %3424, align 8
  %3426 = trunc i32 %3425 to i8
  %3427 = and i8 %3426, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3416, i8 %3406, i8 %3417, i8 noundef zeroext %3427)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3428:                                             ; preds = %3411, %3399
  %3429 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3408)
  %.sroa.0209.0.copyload = load i32, ptr %3404, align 4
  %3430 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0209.0.copyload)
  %3431 = load ptr, ptr %0, align 8
  %.sroa.0208.0.copyload = load i8, ptr %3407, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3431, i8 %.sroa.0208.0.copyload, i8 %3429, i8 %3430)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3432:                                             ; preds = %4
  %3433 = getelementptr inbounds i8, ptr %0, i64 32
  %3434 = getelementptr inbounds i8, ptr %1, i64 4
  %3435 = load i32, ptr %3434, align 4
  store i32 %3435, ptr %82, align 4
  %3436 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3433, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %82, i64 1)
  %3437 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3436, ptr %3437, align 1
  %.sroa.0201.0.copyload = load i32, ptr %3434, align 4
  %3438 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0201.0.copyload)
  %3439 = load ptr, ptr %0, align 8
  %.sroa.0200.0.copyload = load i8, ptr %3437, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3439, i8 %.sroa.0200.0.copyload, i8 %3438)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3440:                                             ; preds = %4
  %3441 = getelementptr inbounds i8, ptr %0, i64 32
  %3442 = getelementptr inbounds i8, ptr %1, i64 4
  %3443 = load i32, ptr %3442, align 4
  store i32 %3443, ptr %83, align 4
  %3444 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3441, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %83, i64 1)
  %3445 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3444, ptr %3445, align 1
  %.sroa.0194.0.copyload = load i32, ptr %3442, align 4
  %3446 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0194.0.copyload)
  %3447 = load ptr, ptr %0, align 8
  %.sroa.0193.0.copyload = load i8, ptr %3445, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3447, i8 %.sroa.0193.0.copyload, i8 %3446)
  %3448 = load ptr, ptr %0, align 8
  %.sroa.0191.0.copyload = load i8, ptr %3445, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3448, i8 %.sroa.0191.0.copyload, i8 %.sroa.0191.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3449:                                             ; preds = %4
  %3450 = getelementptr inbounds i8, ptr %0, i64 32
  %3451 = getelementptr inbounds i8, ptr %1, i64 4
  %3452 = load i32, ptr %3451, align 4
  store i32 %3452, ptr %84, align 4
  %3453 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3450, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %84, i64 1)
  %3454 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3453, ptr %3454, align 1
  %.sroa.0185.0.copyload = load i32, ptr %3451, align 4
  %3455 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0185.0.copyload)
  %3456 = load ptr, ptr %0, align 8
  %.sroa.0184.0.copyload = load i8, ptr %3454, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3456, i8 %.sroa.0184.0.copyload, i8 %3455)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3457:                                             ; preds = %4
  %3458 = getelementptr inbounds i8, ptr %1, i64 12
  %3459 = load i32, ptr %3458, align 4
  %3460 = and i32 %3459, 15
  switch i32 %3460, label %3472 [
    i32 0, label %3509
    i32 2, label %3461
  ]

3461:                                             ; preds = %3457
  %3462 = getelementptr inbounds i8, ptr %0, i64 16
  %3463 = load ptr, ptr %3462, align 8
  %3464 = getelementptr inbounds i8, ptr %3463, i64 48
  %3465 = lshr i32 %3459, 4
  %3466 = zext nneg i32 %3465 to i64
  %3467 = load ptr, ptr %3464, align 8
  %3468 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3467, i64 %3466
  %.sroa.02.0.copyload.i = load i8, ptr %3468, align 8
  %3469 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  %3470 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0173.0.copyload3619 = load i32, ptr %3470, align 4
  %3471 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload3619)
  br i1 %3469, label %.thread3620, label %3487

3472:                                             ; preds = %3457
  %3473 = getelementptr inbounds i8, ptr %0, i64 16
  %3474 = load ptr, ptr %3473, align 8
  %3475 = getelementptr inbounds i8, ptr %3474, i64 24
  %3476 = lshr i32 %3459, 4
  %3477 = zext nneg i32 %3476 to i64
  %3478 = load ptr, ptr %3475, align 8
  %3479 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3478, i64 %3477
  %3480 = load i8, ptr %3479, align 4
  %3481 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3480)
  %3482 = icmp eq i8 %3481, 3
  %3483 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0173.0.copyload = load i32, ptr %3483, align 4
  %3484 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload)
  br i1 %3482, label %.thread3620, label %3487

.thread3620:                                      ; preds = %3472, %3461
  %3485 = phi i8 [ %3471, %3461 ], [ %3484, %3472 ]
  %.sroa.0169.0.copyload = load i32, ptr %3458, align 4
  %3486 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0169.0.copyload)
  br label %3492

3487:                                             ; preds = %3461, %3472
  %3488 = phi i8 [ %3471, %3461 ], [ %3484, %3472 ]
  %.sroa.0168.0.copyload = load i32, ptr %3458, align 4
  %3489 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0168.0.copyload)
  %3490 = getelementptr inbounds i8, ptr %0, i64 32
  %3491 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3490, i8 noundef zeroext 4)
  br label %3492

3492:                                             ; preds = %.thread3620, %3487
  %.sroa.0170.03622 = phi i8 [ %3489, %3487 ], [ %3486, %.thread3620 ]
  %3493 = phi i1 [ false, %3487 ], [ true, %.thread3620 ]
  %3494 = phi i8 [ %3488, %3487 ], [ %3485, %.thread3620 ]
  %.sroa.0166.0 = phi i8 [ %3491, %3487 ], [ 0, %.thread3620 ]
  %3495 = getelementptr inbounds i8, ptr %0, i64 32
  %3496 = load ptr, ptr %0, align 8
  store i8 %3494, ptr %85, align 1
  %3497 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %.sroa.0170.03622, ptr %3497, align 1
  %3498 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3495, ptr noundef nonnull align 8 dereferenceable(176) %3496, i32 noundef %2, ptr nonnull %85, i64 2)
  br i1 %3493, label %3499, label %3502

3499:                                             ; preds = %3492
  %3500 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3500, i8 4, i8 %3494)
  %3501 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3501, i8 1, i8 %.sroa.0170.03622)
  br label %3516

3502:                                             ; preds = %3492
  %.not = icmp eq i8 %.sroa.0170.03622, 4
  %3503 = load ptr, ptr %0, align 8
  br i1 %.not, label %3506, label %3504

3504:                                             ; preds = %3502
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3503, i8 4, i8 %3494)
  %3505 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3505, i8 12, i8 %.sroa.0170.03622)
  br label %3516

3506:                                             ; preds = %3502
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3503, i8 %.sroa.0166.0, i8 4)
  %3507 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3507, i8 4, i8 %3494)
  %3508 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3508, i8 12, i8 %.sroa.0166.0)
  br label %3516

3509:                                             ; preds = %3457
  %3510 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0147.0.copyload = load i32, ptr %3510, align 4
  %3511 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0147.0.copyload)
  %3512 = getelementptr inbounds i8, ptr %0, i64 32
  %3513 = load ptr, ptr %0, align 8
  store i8 %3511, ptr %86, align 1
  %3514 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3512, ptr noundef nonnull align 8 dereferenceable(176) %3513, i32 noundef %2, ptr nonnull %86, i64 1)
  %3515 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3515, i8 4, i8 %3511)
  br label %3516

3516:                                             ; preds = %3499, %3506, %3504, %3509
  %3517 = load ptr, ptr %0, align 8
  %3518 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0140.0.copyload = load i32, ptr %3518, align 4
  %3519 = getelementptr inbounds i8, ptr %0, i64 16
  %3520 = load ptr, ptr %3519, align 8
  %3521 = getelementptr inbounds i8, ptr %3520, i64 48
  %3522 = lshr i32 %.sroa.0140.0.copyload, 4
  %3523 = zext nneg i32 %3522 to i64
  %3524 = load ptr, ptr %3521, align 8
  %3525 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3524, i64 %3523, i32 1
  %3526 = load i32, ptr %3525, align 8
  %3527 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3526)
  %.sroa.42969.0.insert.ext = zext i32 %3527 to i64
  %.sroa.42969.0.insert.shift = shl nuw i64 %.sroa.42969.0.insert.ext, 32
  %.sroa.02965.0.insert.insert = or disjoint i64 %.sroa.42969.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3517, i8 10, i64 %.sroa.02965.0.insert.insert)
  %3528 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3528, i8 10)
  %3529 = getelementptr inbounds i8, ptr %0, i64 32
  %3530 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3529, i8 4, i32 noundef %2)
  %3531 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3530, ptr %3531, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3532:                                             ; preds = %4
  %3533 = getelementptr inbounds i8, ptr %0, i64 32
  %3534 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3533, i8 noundef zeroext 2, i32 noundef %2)
  %3535 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3534, ptr %3535, align 1
  %3536 = getelementptr inbounds i8, ptr %1, i64 4
  %3537 = load i32, ptr %3536, align 4
  %3538 = and i32 %3537, 15
  switch i32 %3538, label %3554 [
    i32 4, label %3539
    i32 2, label %3542
  ]

3539:                                             ; preds = %3532
  %3540 = load ptr, ptr %0, align 8
  %3541 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3537)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3540, i8 %3534, i8 -86, i8 %3541, i32 noundef 3)
  br label %3554

3542:                                             ; preds = %3532
  %3543 = load ptr, ptr %0, align 8
  %3544 = getelementptr inbounds i8, ptr %0, i64 16
  %3545 = load ptr, ptr %3544, align 8
  %3546 = getelementptr inbounds i8, ptr %3545, i64 48
  %3547 = lshr i32 %3537, 4
  %3548 = zext nneg i32 %3547 to i64
  %3549 = load ptr, ptr %3546, align 8
  %3550 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3549, i64 %3548, i32 1
  %3551 = load i8, ptr %3550, align 8
  %3552 = zext i8 %3551 to i16
  %3553 = shl nuw nsw i16 %3552, 3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3543, i8 %3534, i8 -86, i16 noundef zeroext %3553)
  br label %3554

3554:                                             ; preds = %3532, %3542, %3539
  %3555 = load ptr, ptr %0, align 8
  %.sroa.0128.0.copyload = load i8, ptr %3535, align 1
  %.sroa.22961.0.insert.ext = zext i8 %.sroa.0128.0.copyload to i64
  %.sroa.22961.0.insert.shift = shl nuw nsw i64 %.sroa.22961.0.insert.ext, 8
  %.sroa.02960.0.insert.insert = or disjoint i64 %.sroa.22961.0.insert.shift, 12644400103425
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3555, i8 %.sroa.0128.0.copyload, i64 %.sroa.02960.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3556:                                             ; preds = %4
  %3557 = getelementptr inbounds i8, ptr %0, i64 32
  %3558 = load ptr, ptr %0, align 8
  %3559 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3557, ptr noundef nonnull align 8 dereferenceable(176) %3558, i32 noundef %2, ptr null, i64 0)
  %3560 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3560, i8 2, i8 -102)
  %3561 = load ptr, ptr %0, align 8
  %3562 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0122.0.copyload = load i32, ptr %3562, align 4
  %3563 = trunc i32 %.sroa.0122.0.copyload to i16
  %3564 = and i16 %3563, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3561, i8 10, i8 -54, i16 noundef zeroext %3564)
  %3565 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3565, i8 18, i64 1099528053249)
  %3566 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3566, i8 18)
  %3567 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3557, i8 2, i32 noundef %2)
  %3568 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3567, ptr %3568, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3569:                                             ; preds = %4
  %3570 = getelementptr inbounds i8, ptr %0, i64 32
  %3571 = load ptr, ptr %0, align 8
  %3572 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3570, ptr noundef nonnull align 8 dereferenceable(176) %3571, i32 noundef %2, ptr null, i64 0)
  %3573 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3573, i8 2, i8 -102)
  %3574 = load ptr, ptr %0, align 8
  %3575 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0112.0.copyload = load i32, ptr %3575, align 4
  %3576 = trunc i32 %.sroa.0112.0.copyload to i16
  %3577 = and i16 %3576, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3574, i8 10, i8 -54, i16 noundef zeroext %3577)
  %3578 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3578, i8 18, i64 996448838145)
  %3579 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3579, i8 18)
  %3580 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3570, i8 2, i32 noundef %2)
  %3581 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3580, ptr %3581, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3582:                                             ; preds = %4
  %3583 = getelementptr inbounds i8, ptr %0, i64 32
  %3584 = getelementptr inbounds i8, ptr %1, i64 8
  %3585 = load i32, ptr %3584, align 4
  store i32 %3585, ptr %87, align 4
  %3586 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3583, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %87, i64 1)
  %3587 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3586, ptr %3587, align 1
  %3588 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0102.0.copyload = load i32, ptr %3588, align 4
  %.sroa.0101.0.copyload = load i32, ptr %3584, align 4
  %3589 = getelementptr inbounds i8, ptr %1, i64 12
  %3590 = load i32, ptr %3589, align 4
  %3591 = and i32 %3590, 15
  %3592 = icmp eq i32 %3591, 0
  br i1 %3592, label %3602, label %3593

3593:                                             ; preds = %3582
  %3594 = getelementptr inbounds i8, ptr %0, i64 16
  %3595 = load ptr, ptr %3594, align 8
  %3596 = getelementptr inbounds i8, ptr %3595, i64 48
  %3597 = lshr i32 %3590, 4
  %3598 = zext nneg i32 %3597 to i64
  %3599 = load ptr, ptr %3596, align 8
  %3600 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3599, i64 %3598, i32 1
  %3601 = load i8, ptr %3600, align 8
  br label %3602

3602:                                             ; preds = %3582, %3593
  %3603 = phi i8 [ %3601, %3593 ], [ 10, %3582 ]
  %3604 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0102.0.copyload, i32 %.sroa.0101.0.copyload, i8 noundef zeroext %3603)
  %3605 = load ptr, ptr %0, align 8
  %.sroa.099.0.copyload = load i8, ptr %3587, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3605, i8 %.sroa.099.0.copyload, i64 %3604)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3606:                                             ; preds = %4
  %3607 = getelementptr inbounds i8, ptr %0, i64 32
  %3608 = getelementptr inbounds i8, ptr %1, i64 8
  %3609 = load i32, ptr %3608, align 4
  store i32 %3609, ptr %88, align 4
  %3610 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3607, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %88, i64 1)
  %3611 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3610, ptr %3611, align 1
  %3612 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.093.0.copyload = load i32, ptr %3612, align 4
  %.sroa.092.0.copyload = load i32, ptr %3608, align 4
  %3613 = getelementptr inbounds i8, ptr %1, i64 12
  %3614 = load i32, ptr %3613, align 4
  %3615 = and i32 %3614, 15
  %3616 = icmp eq i32 %3615, 0
  br i1 %3616, label %3626, label %3617

3617:                                             ; preds = %3606
  %3618 = getelementptr inbounds i8, ptr %0, i64 16
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds i8, ptr %3619, i64 48
  %3621 = lshr i32 %3614, 4
  %3622 = zext nneg i32 %3621 to i64
  %3623 = load ptr, ptr %3620, align 8
  %3624 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3623, i64 %3622, i32 1
  %3625 = load i8, ptr %3624, align 8
  br label %3626

3626:                                             ; preds = %3606, %3617
  %3627 = phi i8 [ %3625, %3617 ], [ 10, %3606 ]
  %3628 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.093.0.copyload, i32 %.sroa.092.0.copyload, i8 noundef zeroext %3627)
  %3629 = load ptr, ptr %0, align 8
  %.sroa.090.0.copyload = load i8, ptr %3611, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3629, i8 %.sroa.090.0.copyload, i64 %3628)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3630:                                             ; preds = %4
  %3631 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.087.0.copyload = load i32, ptr %3631, align 4
  %3632 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.087.0.copyload)
  %3633 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.085.0.copyload = load i32, ptr %3633, align 4
  %3634 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.084.0.copyload = load i32, ptr %3634, align 4
  %3635 = getelementptr inbounds i8, ptr %1, i64 16
  %3636 = load i32, ptr %3635, align 4
  %3637 = and i32 %3636, 15
  %3638 = icmp eq i32 %3637, 0
  br i1 %3638, label %3648, label %3639

3639:                                             ; preds = %3630
  %3640 = getelementptr inbounds i8, ptr %0, i64 16
  %3641 = load ptr, ptr %3640, align 8
  %3642 = getelementptr inbounds i8, ptr %3641, i64 48
  %3643 = lshr i32 %3636, 4
  %3644 = zext nneg i32 %3643 to i64
  %3645 = load ptr, ptr %3642, align 8
  %3646 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3645, i64 %3644, i32 1
  %3647 = load i8, ptr %3646, align 8
  br label %3648

3648:                                             ; preds = %3630, %3639
  %3649 = phi i8 [ %3647, %3639 ], [ 10, %3630 ]
  %3650 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.085.0.copyload, i32 %.sroa.084.0.copyload, i8 noundef zeroext %3649)
  %3651 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3651, i8 %3632, i64 %3650)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3652:                                             ; preds = %4
  %3653 = getelementptr inbounds i8, ptr %0, i64 32
  %3654 = getelementptr inbounds i8, ptr %1, i64 8
  %3655 = load i32, ptr %3654, align 4
  store i32 %3655, ptr %89, align 4
  %3656 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3653, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %89, i64 1)
  %3657 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3656, ptr %3657, align 1
  %3658 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3658, align 4
  %.sroa.075.0.copyload = load i32, ptr %3654, align 4
  %3659 = getelementptr inbounds i8, ptr %1, i64 12
  %3660 = load i32, ptr %3659, align 4
  %3661 = and i32 %3660, 15
  %3662 = icmp eq i32 %3661, 0
  br i1 %3662, label %3672, label %3663

3663:                                             ; preds = %3652
  %3664 = getelementptr inbounds i8, ptr %0, i64 16
  %3665 = load ptr, ptr %3664, align 8
  %3666 = getelementptr inbounds i8, ptr %3665, i64 48
  %3667 = lshr i32 %3660, 4
  %3668 = zext nneg i32 %3667 to i64
  %3669 = load ptr, ptr %3666, align 8
  %3670 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3669, i64 %3668, i32 1
  %3671 = load i8, ptr %3670, align 8
  br label %3672

3672:                                             ; preds = %3652, %3663
  %3673 = phi i8 [ %3671, %3663 ], [ 10, %3652 ]
  %3674 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3673)
  %3675 = load ptr, ptr %0, align 8
  %.sroa.073.0.copyload = load i8, ptr %3657, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3675, i8 %.sroa.073.0.copyload, i64 %3674)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3676:                                             ; preds = %4
  %3677 = getelementptr inbounds i8, ptr %0, i64 32
  %3678 = getelementptr inbounds i8, ptr %1, i64 8
  %3679 = load i32, ptr %3678, align 4
  store i32 %3679, ptr %90, align 4
  %3680 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3677, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %90, i64 1)
  %3681 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3680, ptr %3681, align 1
  %3682 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.067.0.copyload = load i32, ptr %3682, align 4
  %.sroa.066.0.copyload = load i32, ptr %3678, align 4
  %3683 = getelementptr inbounds i8, ptr %1, i64 12
  %3684 = load i32, ptr %3683, align 4
  %3685 = and i32 %3684, 15
  %3686 = icmp eq i32 %3685, 0
  br i1 %3686, label %3696, label %3687

3687:                                             ; preds = %3676
  %3688 = getelementptr inbounds i8, ptr %0, i64 16
  %3689 = load ptr, ptr %3688, align 8
  %3690 = getelementptr inbounds i8, ptr %3689, i64 48
  %3691 = lshr i32 %3684, 4
  %3692 = zext nneg i32 %3691 to i64
  %3693 = load ptr, ptr %3690, align 8
  %3694 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3693, i64 %3692, i32 1
  %3695 = load i8, ptr %3694, align 8
  br label %3696

3696:                                             ; preds = %3676, %3687
  %3697 = phi i8 [ %3695, %3687 ], [ 10, %3676 ]
  %3698 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3697)
  %3699 = load ptr, ptr %0, align 8
  %.sroa.064.0.copyload = load i8, ptr %3681, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3699, i8 %.sroa.064.0.copyload, i64 %3698)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3700:                                             ; preds = %4
  %3701 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.061.0.copyload = load i32, ptr %3701, align 4
  %3702 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.061.0.copyload)
  %3703 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.059.0.copyload = load i32, ptr %3703, align 4
  %3704 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.058.0.copyload = load i32, ptr %3704, align 4
  %3705 = getelementptr inbounds i8, ptr %1, i64 16
  %3706 = load i32, ptr %3705, align 4
  %3707 = and i32 %3706, 15
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %3718, label %3709

3709:                                             ; preds = %3700
  %3710 = getelementptr inbounds i8, ptr %0, i64 16
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr inbounds i8, ptr %3711, i64 48
  %3713 = lshr i32 %3706, 4
  %3714 = zext nneg i32 %3713 to i64
  %3715 = load ptr, ptr %3712, align 8
  %3716 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3715, i64 %3714, i32 1
  %3717 = load i8, ptr %3716, align 8
  br label %3718

3718:                                             ; preds = %3700, %3709
  %3719 = phi i8 [ %3717, %3709 ], [ 10, %3700 ]
  %3720 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3719)
  %3721 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3721, i8 %3702, i64 %3720)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3722:                                             ; preds = %4
  %3723 = getelementptr inbounds i8, ptr %0, i64 32
  %3724 = getelementptr inbounds i8, ptr %1, i64 8
  %3725 = load i32, ptr %3724, align 4
  store i32 %3725, ptr %91, align 4
  %3726 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3723, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %91, i64 1)
  %3727 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3726, ptr %3727, align 1
  %3728 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3728, align 4
  %.sroa.050.0.copyload = load i32, ptr %3724, align 4
  %3729 = getelementptr inbounds i8, ptr %1, i64 12
  %3730 = load i32, ptr %3729, align 4
  %3731 = and i32 %3730, 15
  %3732 = icmp eq i32 %3731, 0
  br i1 %3732, label %3742, label %3733

3733:                                             ; preds = %3722
  %3734 = getelementptr inbounds i8, ptr %0, i64 16
  %3735 = load ptr, ptr %3734, align 8
  %3736 = getelementptr inbounds i8, ptr %3735, i64 48
  %3737 = lshr i32 %3730, 4
  %3738 = zext nneg i32 %3737 to i64
  %3739 = load ptr, ptr %3736, align 8
  %3740 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3739, i64 %3738, i32 1
  %3741 = load i8, ptr %3740, align 8
  br label %3742

3742:                                             ; preds = %3722, %3733
  %3743 = phi i8 [ %3741, %3733 ], [ 10, %3722 ]
  %3744 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3743)
  %3745 = load ptr, ptr %0, align 8
  %.sroa.048.0.copyload = load i8, ptr %3727, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3745, i8 %.sroa.048.0.copyload, i64 %3744)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3746:                                             ; preds = %4
  %3747 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.045.0.copyload = load i32, ptr %3747, align 4
  %3748 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.045.0.copyload)
  %3749 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.043.0.copyload = load i32, ptr %3749, align 4
  %3750 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.042.0.copyload = load i32, ptr %3750, align 4
  %3751 = getelementptr inbounds i8, ptr %1, i64 16
  %3752 = load i32, ptr %3751, align 4
  %3753 = and i32 %3752, 15
  %3754 = icmp eq i32 %3753, 0
  br i1 %3754, label %3764, label %3755

3755:                                             ; preds = %3746
  %3756 = getelementptr inbounds i8, ptr %0, i64 16
  %3757 = load ptr, ptr %3756, align 8
  %3758 = getelementptr inbounds i8, ptr %3757, i64 48
  %3759 = lshr i32 %3752, 4
  %3760 = zext nneg i32 %3759 to i64
  %3761 = load ptr, ptr %3758, align 8
  %3762 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3761, i64 %3760, i32 1
  %3763 = load i8, ptr %3762, align 8
  br label %3764

3764:                                             ; preds = %3746, %3755
  %3765 = phi i8 [ %3763, %3755 ], [ 10, %3746 ]
  %3766 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3765)
  %3767 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3767, i8 %3748, i64 %3766)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3768:                                             ; preds = %4
  %3769 = getelementptr inbounds i8, ptr %0, i64 32
  %3770 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3769, i8 noundef zeroext 4, i32 noundef %2)
  %3771 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3770, ptr %3771, align 1
  %3772 = and i8 %3770, -8
  %3773 = or disjoint i8 %3772, 3
  %3774 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.033.0.copyload = load i32, ptr %3774, align 4
  %3775 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.032.0.copyload = load i32, ptr %3775, align 4
  %3776 = getelementptr inbounds i8, ptr %1, i64 12
  %3777 = load i32, ptr %3776, align 4
  %3778 = and i32 %3777, 15
  %3779 = icmp eq i32 %3778, 0
  br i1 %3779, label %3789, label %3780

3780:                                             ; preds = %3768
  %3781 = getelementptr inbounds i8, ptr %0, i64 16
  %3782 = load ptr, ptr %3781, align 8
  %3783 = getelementptr inbounds i8, ptr %3782, i64 48
  %3784 = lshr i32 %3777, 4
  %3785 = zext nneg i32 %3784 to i64
  %3786 = load ptr, ptr %3783, align 8
  %3787 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3786, i64 %3785, i32 1
  %3788 = load i8, ptr %3787, align 8
  br label %3789

3789:                                             ; preds = %3768, %3780
  %3790 = phi i8 [ %3788, %3780 ], [ 10, %3768 ]
  %3791 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.033.0.copyload, i32 %.sroa.032.0.copyload, i8 noundef zeroext %3790)
  %3792 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3792, i8 %3773, i64 %3791)
  %3793 = load ptr, ptr %0, align 8
  %.sroa.028.0.copyload = load i8, ptr %3771, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3793, i8 %.sroa.028.0.copyload, i8 %3773)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3794:                                             ; preds = %4
  %3795 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.025.0.copyload = load i32, ptr %3795, align 4
  %3796 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.025.0.copyload)
  %3797 = getelementptr inbounds i8, ptr %0, i64 32
  %3798 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3797, i8 noundef zeroext 3)
  %3799 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.021.0.copyload = load i32, ptr %3799, align 4
  %3800 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.020.0.copyload = load i32, ptr %3800, align 4
  %3801 = getelementptr inbounds i8, ptr %1, i64 16
  %3802 = load i32, ptr %3801, align 4
  %3803 = and i32 %3802, 15
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3814, label %3805

3805:                                             ; preds = %3794
  %3806 = getelementptr inbounds i8, ptr %0, i64 16
  %3807 = load ptr, ptr %3806, align 8
  %3808 = getelementptr inbounds i8, ptr %3807, i64 48
  %3809 = lshr i32 %3802, 4
  %3810 = zext nneg i32 %3809 to i64
  %3811 = load ptr, ptr %3808, align 8
  %3812 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3811, i64 %3810, i32 1
  %3813 = load i8, ptr %3812, align 8
  br label %3814

3814:                                             ; preds = %3794, %3805
  %3815 = phi i8 [ %3813, %3805 ], [ 10, %3794 ]
  %3816 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.021.0.copyload, i32 %.sroa.020.0.copyload, i8 noundef zeroext %3815)
  %3817 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3817, i8 %3798, i8 %3796)
  %3818 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3818, i8 %3798, i64 %3816)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3819:                                             ; preds = %4
  %3820 = getelementptr inbounds i8, ptr %0, i64 32
  %3821 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3820, i8 noundef zeroext 4, i32 noundef %2)
  %3822 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3821, ptr %3822, align 1
  %3823 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.012.0.copyload = load i32, ptr %3823, align 4
  %3824 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.011.0.copyload = load i32, ptr %3824, align 4
  %3825 = getelementptr inbounds i8, ptr %1, i64 12
  %3826 = load i32, ptr %3825, align 4
  %3827 = and i32 %3826, 15
  %3828 = icmp eq i32 %3827, 0
  br i1 %3828, label %3838, label %3829

3829:                                             ; preds = %3819
  %3830 = getelementptr inbounds i8, ptr %0, i64 16
  %3831 = load ptr, ptr %3830, align 8
  %3832 = getelementptr inbounds i8, ptr %3831, i64 48
  %3833 = lshr i32 %3826, 4
  %3834 = zext nneg i32 %3833 to i64
  %3835 = load ptr, ptr %3832, align 8
  %3836 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3835, i64 %3834, i32 1
  %3837 = load i8, ptr %3836, align 8
  br label %3838

3838:                                             ; preds = %3819, %3829
  %3839 = phi i8 [ %3837, %3829 ], [ 10, %3819 ]
  %3840 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload, i8 noundef zeroext %3839)
  %3841 = load ptr, ptr %0, align 8
  %.sroa.09.0.copyload = load i8, ptr %3822, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3841, i8 %.sroa.09.0.copyload, i64 %3840)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3842:                                             ; preds = %4
  %3843 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.06.0.copyload = load i32, ptr %3843, align 4
  %3844 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.06.0.copyload)
  %3845 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.04.0.copyload = load i32, ptr %3845, align 4
  %3846 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %3846, align 4
  %3847 = getelementptr inbounds i8, ptr %1, i64 16
  %3848 = load i32, ptr %3847, align 4
  %3849 = and i32 %3848, 15
  %3850 = icmp eq i32 %3849, 0
  br i1 %3850, label %3860, label %3851

3851:                                             ; preds = %3842
  %3852 = getelementptr inbounds i8, ptr %0, i64 16
  %3853 = load ptr, ptr %3852, align 8
  %3854 = getelementptr inbounds i8, ptr %3853, i64 48
  %3855 = lshr i32 %3848, 4
  %3856 = zext nneg i32 %3855 to i64
  %3857 = load ptr, ptr %3854, align 8
  %3858 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3857, i64 %3856, i32 1
  %3859 = load i8, ptr %3858, align 8
  br label %3860

3860:                                             ; preds = %3842, %3851
  %3861 = phi i8 [ %3859, %3851 ], [ 10, %3842 ]
  %3862 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, i8 noundef zeroext %3861)
  %3863 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3863, i8 %3844, i64 %3862)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3136, %3111, %2910, %2877, %2874, %2835, %2832, %.loopexit, %2305, %2293, %1308, %1264, %1261, %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit, %1209, %1184, %1181, %1168, %1097, %1086, %1079, %1069, %978, %937, %934, %893, %890, %878, %1592, %167, %3415, %3428, %3376, %._crit_edge3636, %3349, %3362, %3316, %3329, %3283, %3296, %3245, %3255, %3205, %3215, %3165, %3175, %3034, %3049, %2679, %._crit_edge, %2758, %2689, %2310, %2308, %2072, %2096, %1649, %1661, %1598, %1614, %1571, %1564, %1562, %1399, %1408, %874, %815, %841, %585, %596, %523, %559, %548, %489, %484, %497, %495, %491, %395, %397, %373, %375, %342, %344, %326, %327, %303, %305, %178, %181, %199, %195, %3860, %3838, %3814, %3789, %3764, %3742, %3718, %3696, %3672, %3648, %3626, %3602, %3569, %3556, %3554, %3516, %3449, %3440, %3432, %3259, %3097, %3063, %3004, %2990, %2976, %2962, %2948, %2934, %2913, %2626, %2589, %2567, %2549, %2536, %2496, %2483, %2444, %2422, %2420, %2393, %2323, %2312, %2254, %2197, %2187, %2177, %2176, %2137, %2031, %2001, %1976, %1968, %1931, %1886, %1883, %1812, %1795, %1622, %1589, %1533, %1526, %1519, %1512, %1484, %1421, %1377, %1349, %1342, %1322, %1311, %865, %795, %783, %771, %759, %747, %739, %731, %723, %715, %707, %699, %686, %673, %661, %648, %636, %624, %612, %600, %431, %400, %284, %245, %238, %162, %157, %122, %115, %108, %101, %94, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %92, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  %3864 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %3864, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %3864)
  ret void
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local range(i64 16384001, 0) i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %1, 15
  switch i32 %4, label %39 [
    i32 6, label %5
    i32 7, label %8
    i32 4, label %20
  ]

5:                                                ; preds = %3
  %6 = and i32 %1, -16
  %7 = add i32 %6, %2
  br label %39

8:                                                ; preds = %3
  %9 = and i32 %1, -16
  %10 = zext i32 %9 to i64
  %11 = sext i32 %2 to i64
  %12 = add nsw i64 %10, %11
  %13 = icmp ult i64 %12, 4096
  br i1 %13, label %14, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

14:                                               ; preds = %8
  %15 = trunc nuw i64 %12 to i32
  br label %39

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %16, i8 noundef zeroext 2)
  %18 = load ptr, ptr %0, align 8
  %19 = trunc i64 %12 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i32 noundef %19)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i8 %17, i8 -78, i32 noundef 0)
  br label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = lshr i32 %1, 4
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
  %28 = getelementptr inbounds i8, ptr %27, i64 41
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %27, i64 42
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

35:                                               ; preds = %31, %20
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %36, ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %31, %35
  %38 = getelementptr inbounds i8, ptr %27, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %38, align 1
  br label %39

39:                                               ; preds = %3, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit, %14, %5
  %.sroa.1623.0 = phi i32 [ %2, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %15, %14 ], [ 0, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ %7, %5 ], [ 0, %3 ]
  %.sroa.6.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ -78, %14 ], [ %17, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ -54, %5 ], [ 0, %3 ]
  %.sroa.1623.0.insert.ext = zext i32 %.sroa.1623.0 to i64
  %.sroa.1623.0.insert.shift = shl nuw i64 %.sroa.1623.0.insert.ext, 32
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.1623.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 16384001
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA645intOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %18, ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds i8, ptr %9, i64 39
  %.sroa.06.0.copyload = load i8, ptr %21, align 1
  ret i8 %.sroa.06.0.copyload
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA646uintOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3A6413IrLoweringA645tagOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3A6413IrLoweringA648doubleOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %59 [
    i32 4, label %4
    i32 2, label %23
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
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %59

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28, i32 1
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %31)
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %32, label %34, label %37

34:                                               ; preds = %23
  %35 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %33, i8 noundef zeroext 4)
  %36 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %36, i8 %35, double noundef %31)
  br label %59

37:                                               ; preds = %23
  %38 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %33, i8 noundef zeroext 2)
  %39 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %33, i8 noundef zeroext 4)
  %40 = bitcast double %31 to i64
  %.mask = and i64 %40, 281474976710655
  %41 = icmp eq i64 %.mask, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8
  %44 = lshr exact i64 %40, 48
  %45 = trunc nuw i64 %44 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %43, i8 %38, i16 noundef zeroext %45, i32 noundef 48)
  %46 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %46, i8 %39, i8 %38)
  br label %59

47:                                               ; preds = %37
  %.mask37 = and i64 %40, 4294967295
  %48 = icmp eq i64 %.mask37, 0
  %49 = load ptr, ptr %0, align 8
  br i1 %48, label %50, label %57

50:                                               ; preds = %47
  %51 = lshr i64 %40, 48
  %52 = trunc nuw i64 %51 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %38, i16 noundef zeroext %52, i32 noundef 48)
  %53 = load ptr, ptr %0, align 8
  %54 = lshr exact i64 %40, 32
  %55 = trunc i64 %54 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %53, i8 %38, i16 noundef zeroext %55, i32 noundef 32)
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %56, i8 %39, i8 %38)
  br label %59

57:                                               ; preds = %47
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %38, double noundef %31)
  %58 = load ptr, ptr %0, align 8
  %.sroa.2.0.insert.ext = zext i8 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %58, i8 %39, i64 %.sroa.0.0.insert.insert)
  br label %59

59:                                               ; preds = %2, %42, %57, %50, %34, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.032.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %35, %34 ], [ %39, %42 ], [ %39, %50 ], [ %39, %57 ], [ 0, %2 ]
  ret i8 %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %35 [
    i32 4, label %4
    i32 2, label %23
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
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
  %34 = load i32, ptr %33, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %34)
  br label %35

35:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.07.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %25, %23 ], [ 0, %2 ]
  ret i8 %.sroa.07.0
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1, ptr noundef nonnull readnone align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1464
  %14 = getelementptr inbounds i8, ptr %0, i64 1480
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1488
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1472
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %6 to i64
  %26 = load ptr, ptr %13, align 8
  %.01622.i.i = and i64 %24, %25
  br label %27

27:                                               ; preds = %33, %21
  %.01624.i.i = phi i64 [ %.01622.i.i, %21 ], [ %.016.i.i, %33 ]
  %.01523.i.i = phi i64 [ 0, %21 ], [ %34, %33 ]
  %28 = getelementptr inbounds %"struct.std::pair.87", ptr %26, i64 %.01624.i.i
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
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %27, !llvm.loop !8

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair.87", ptr %26, i64 %.01624.i.i, i32 1
  %38 = getelementptr inbounds i8, ptr %0, i64 1440
  %39 = load i32, ptr %37, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %41, i64 %40
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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::Label", align 4
  %5 = and i32 %1, 15
  switch i32 %5, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit [
    i32 1, label %6
    i32 9, label %9
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %8, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %.not11 = icmp eq i32 %10, %15
  br i1 %.not11, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1440
  %18 = getelementptr inbounds i8, ptr %0, i64 1448
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 1464
  %27 = lshr i32 %1, 4
  %28 = getelementptr inbounds i8, ptr %0, i64 1480
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1472
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = lshr i64 %32, 2
  %.not.i.i = icmp ult i64 %29, %33
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %34

34:                                               ; preds = %16
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 1488
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %31, -1
  %42 = zext nneg i32 %27 to i64
  %43 = load ptr, ptr %26, align 8
  %.01622.i.i.i = and i64 %41, %42
  br label %44

44:                                               ; preds = %50, %40
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %40 ], [ %.016.i.i.i, %50 ]
  %.01523.i.i.i = phi i64 [ 0, %40 ], [ %51, %50 ]
  %45 = getelementptr inbounds %"struct.std::pair.87", ptr %43, i64 %.01624.i.i.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %27
  br i1 %47, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %48

48:                                               ; preds = %44
  %49 = icmp eq i32 %46, %38
  br i1 %49, label %.loopexit.i.i, label %50

50:                                               ; preds = %48
  %51 = add i64 %.01523.i.i.i, 1
  %52 = add i64 %51, %.01624.i.i.i
  %.016.i.i.i = and i64 %52, %41
  %.not.i.i.i = icmp ugt i64 %51, %41
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %44, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %50, %48, %36, %34
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %26)
  %.pre.i = load i64, ptr %30, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %44, %.loopexit.i.i, %16
  %53 = phi i64 [ %31, %16 ], [ %.pre.i, %.loopexit.i.i ], [ %31, %44 ]
  %54 = add i64 %53, -1
  %55 = zext nneg i32 %27 to i64
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1488
  %58 = load i32, ptr %57, align 8
  %.01825.i.i = and i64 %54, %55
  %59 = getelementptr inbounds %"struct.std::pair.87", ptr %56, i64 %.01825.i.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %67, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %67 ]
  %62 = getelementptr inbounds %"struct.std::pair.87", ptr %56, i64 %.01827.i.lcssa6.i
  store i32 %27, ptr %62, align 4
  %63 = load i64, ptr %28, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %28, align 8
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %67
  %65 = phi i32 [ %71, %67 ], [ %60, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %68, %67 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %67 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %66 = icmp eq i32 %65, %27
  br i1 %66, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = add i64 %.01726.i8.i, 1
  %69 = add i64 %68, %.01827.i7.i
  %.018.i.i = and i64 %69, %54
  %.not.i3.i = icmp ule i64 %68, %54
  tail call void @llvm.assume(i1 %.not.i3.i)
  %70 = getelementptr inbounds %"struct.std::pair.87", ptr %56, i64 %.018.i.i
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %58
  br i1 %72, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %73 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %74 = getelementptr inbounds %"struct.std::pair.87", ptr %56, i64 %73, i32 1
  store i32 %25, ptr %74, align 4
  %75 = load i64, ptr %2, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1456
  %78 = load ptr, ptr %77, align 8
  %.not.i.i12 = icmp eq ptr %76, %78
  br i1 %.not.i.i12, label %82, label %79

79:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %75, ptr %76, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  store ptr %81, ptr %18, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

82:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %83 = load ptr, ptr %17, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = sdiv exact i64 %86, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 768614336404564650)
  %93 = select i1 %91, i64 768614336404564650, i64 %92
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = mul nuw nsw i64 %93, 12
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %94, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %97, i64 %89
  store i64 %75, ptr %98, align 4
  %.sroa.3.0..sroa_idx14 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 %27, ptr %.sroa.3.0..sroa_idx14, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %99, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %97, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  %101 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %97, ptr %17, align 8
  store ptr %101, ptr %18, align 8
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %97, i64 %93
  store ptr %103, ptr %77, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %79, %3, %9, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647blockOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647labelOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6, i32 7
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6413IrLoweringA6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1497) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %0) local_unnamed_addr #6 comdat {
  %2 = icmp ult i8 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [14 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1 ]
  ret i32 %.0
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(325) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %2, label %28 [
    i32 14, label %7
    i32 20, label %15
    i32 47, label %23
  ]

7:                                                ; preds = %6
  %8 = shl i32 %4, 4
  %.sroa.416.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.416.0.insert.shift.i = shl nuw i64 %.sroa.416.0.insert.ext.i, 32
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.416.0.insert.shift.i, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.012.0.insert.insert.i)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -8, i16 noundef zeroext 72)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 1752363082241)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  %9 = shl i32 %3, 4
  %.sroa.451.0.insert.ext = zext i32 %9 to i64
  %.sroa.451.0.insert.shift = shl nuw i64 %.sroa.451.0.insert.ext, 32
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.451.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.047.0.insert.insert)
  %10 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1, i8 noundef zeroext 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %10, i32 noundef 3)
  %11 = or disjoint i32 %9, 12
  %.sroa.446.0.insert.ext = zext i32 %11 to i64
  %.sroa.446.0.insert.shift = shl nuw i64 %.sroa.446.0.insert.ext, 32
  %.sroa.042.0.insert.insert = or disjoint i64 %.sroa.446.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %10, i64 %.sroa.042.0.insert.insert)
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 1, i64 309254092801)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i8 1)
  %14 = add i32 %9, 16
  %.sroa.441.0.insert.ext = zext i32 %14 to i64
  %.sroa.441.0.insert.shift = shl nuw i64 %.sroa.441.0.insert.ext, 32
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.441.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i64 %.sroa.037.0.insert.insert)
  br label %.sink.split

15:                                               ; preds = %6
  %16 = shl i32 %4, 4
  %.sroa.416.0.insert.ext.i92 = zext i32 %16 to i64
  %.sroa.416.0.insert.shift.i93 = shl nuw i64 %.sroa.416.0.insert.ext.i92, 32
  %.sroa.012.0.insert.insert.i94 = or disjoint i64 %.sroa.416.0.insert.shift.i93, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.012.0.insert.insert.i94)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -8, i16 noundef zeroext 72)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 1786722820609)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i64 309254092801)
  %17 = shl i32 %3, 4
  %.sroa.431.0.insert.ext = zext i32 %17 to i64
  %.sroa.431.0.insert.shift = shl nuw i64 %.sroa.431.0.insert.ext, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.431.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i64 %.sroa.027.0.insert.insert)
  %18 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1, i8 noundef zeroext 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %18, i32 noundef 3)
  %19 = or disjoint i32 %17, 12
  %.sroa.426.0.insert.ext = zext i32 %19 to i64
  %.sroa.426.0.insert.shift = shl nuw i64 %.sroa.426.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.426.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %18, i64 %.sroa.022.0.insert.insert)
  %20 = icmp eq i32 %5, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = add i32 %17, 16
  %.sroa.421.0.insert.ext = zext i32 %22 to i64
  %.sroa.421.0.insert.shift = shl nuw i64 %.sroa.421.0.insert.ext, 32
  %.sroa.017.0.insert.insert = or disjoint i64 %.sroa.421.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.017.0.insert.insert)
  br label %.sink.split

23:                                               ; preds = %6
  %24 = shl i32 %4, 4
  %.sroa.411.0.insert.ext = zext i32 %24 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.07.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, double noundef 0.000000e+00)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, double noundef 1.000000e+00)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i8 12, i8 4, i32 noundef 12)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, double noundef -1.000000e+00)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i8 12, i8 4, i32 noundef 4)
  %25 = shl i32 %3, 4
  %.sroa.46.0.insert.ext = zext i32 %25 to i64
  %.sroa.46.0.insert.shift = shl nuw i64 %.sroa.46.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.46.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.02.0.insert.insert)
  %26 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1, i8 noundef zeroext 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %26, i32 noundef 3)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %13, %21
  %.sink53 = phi i32 [ %22, %21 ], [ %14, %13 ], [ %25, %23 ]
  %.sink = phi i8 [ %18, %21 ], [ %10, %13 ], [ %26, %23 ]
  %27 = or disjoint i32 %.sink53, 12
  %.sroa.416.0.insert.ext = zext i32 %27 to i64
  %.sroa.416.0.insert.shift = shl nuw i64 %.sroa.416.0.insert.ext, 32
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sink, i64 %.sroa.012.0.insert.insert)
  br label %28

28:                                               ; preds = %.sink.split, %6, %15, %7
  %.0 = phi i1 [ true, %7 ], [ true, %15 ], [ false, %6 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 noundef range(i64 -36507222016, 36507222000) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %3, 4096
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %3 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %7)
  br label %10

8:                                                ; preds = %4
  %9 = trunc i64 %3 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %9)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %1, i8 %2, i32 noundef 0)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 %3, i32 noundef range(i32 -1, 256) %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #0 {
  %7 = and i8 %2, -8
  %8 = or disjoint i8 %7, 1
  %9 = icmp eq i32 %4, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = trunc nuw i32 %4 to i8
  %12 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %11)
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = and i32 %3, 15
  br label %25

13:                                               ; preds = %10, %6
  %14 = and i32 %3, 15
  switch i32 %14, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit [
    i32 6, label %15
    i32 7, label %18
  ]

15:                                               ; preds = %13
  %16 = and i32 %3, -16
  %17 = or disjoint i32 %16, 12
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

18:                                               ; preds = %13
  %19 = and i32 %3, -16
  %20 = or disjoint i32 %19, 12
  %21 = icmp ult i32 %3, 4096
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = trunc nuw i32 %20 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i8 -78, i16 noundef zeroext %23)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

24:                                               ; preds = %18
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i32 noundef %20)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i8 %2, i8 -78, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %24, %22, %13, %15
  %.sroa.5.1 = phi i8 [ %2, %13 ], [ -54, %15 ], [ %2, %22 ], [ %2, %24 ]
  %.sroa.7100.1 = phi i32 [ 0, %13 ], [ %17, %15 ], [ 0, %22 ], [ 0, %24 ]
  %.sroa.7100.0.insert.ext101 = zext i32 %.sroa.7100.1 to i64
  %.sroa.7100.0.insert.shift102 = shl nuw i64 %.sroa.7100.0.insert.ext101, 32
  %.sroa.5.0.insert.ext82 = zext i8 %.sroa.5.1 to i64
  %.sroa.5.0.insert.shift83 = shl nuw nsw i64 %.sroa.5.0.insert.ext82, 8
  %.sroa.6.0.insert.insert91 = or disjoint i64 %.sroa.7100.0.insert.shift102, %.sroa.5.0.insert.shift83
  %.sroa.077.0.insert.insert80 = or disjoint i64 %.sroa.6.0.insert.insert91, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.077.0.insert.insert80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i16 noundef zeroext 5)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.5.0 = phi i8 [ %2, %._crit_edge ], [ %.sroa.5.1, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.7100.0 = phi i32 [ 0, %._crit_edge ], [ %.sroa.7100.1, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.268.0.insert.ext = zext i8 %1 to i64
  %.sroa.268.0.insert.shift = shl nuw nsw i64 %.sroa.268.0.insert.ext, 8
  %.sroa.067.0.insert.insert = or disjoint i64 %.sroa.268.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.067.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  switch i32 %.pre-phi, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit60 [
    i32 6, label %26
    i32 7, label %28
  ]

26:                                               ; preds = %25
  %27 = and i32 %3, -16
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit60

28:                                               ; preds = %25
  %29 = and i32 %3, -16
  %30 = icmp ult i32 %3, 4096
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = trunc nuw i32 %29 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i8 -78, i16 noundef zeroext %32)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit60

33:                                               ; preds = %28
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i32 noundef %29)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i8 %2, i8 -78, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit60

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit60: ; preds = %33, %31, %25, %26
  %.sroa.5.2 = phi i8 [ %.sroa.5.0, %25 ], [ -54, %26 ], [ %.sroa.5.0, %31 ], [ %.sroa.5.0, %33 ]
  %.sroa.7100.2 = phi i32 [ %.sroa.7100.0, %25 ], [ %27, %26 ], [ %.sroa.7100.0, %31 ], [ %.sroa.7100.0, %33 ]
  %.sroa.7100.0.insert.ext = zext i32 %.sroa.7100.2 to i64
  %.sroa.7100.0.insert.shift = shl nuw i64 %.sroa.7100.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.2 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.7100.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.077.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i64 %.sroa.077.0.insert.insert)
  %.sroa.2.0.insert.ext = zext i8 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.0.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i32 noundef 3)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 461168601842738790)
  %21 = select i1 %19, i64 461168601842738790, i64 %20
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %23 = mul nuw nsw i64 %21, 20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %22, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", ptr %25, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !14
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 20
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %25, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", ptr %25, i64 %21
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef range(i32 488, 569) %1, i32 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -102)
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = icmp ult i64 %5, 4096
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = trunc nuw nsw i64 %5 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i8 -62, i16 noundef zeroext %8)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

9:                                                ; preds = %3
  %10 = trunc i64 %5 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i32 noundef %10)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i8 10, i8 -62, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %7, %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 18, i8 -54)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 26, i8 -78)
  %.sroa.418.0.insert.ext = zext nneg i32 %1 to i64
  %.sroa.418.0.insert.shift = shl nuw nsw i64 %.sroa.418.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.418.0.insert.shift, 16425473
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 34, i64 %.sroa.0.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 34)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 -54, i64 68735900161)
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %35 [
    i32 4, label %4
    i32 2, label %23
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
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
  %34 = load i32, ptr %33, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %34)
  br label %35

35:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.07.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %25, %23 ], [ 0, %2 ]
  ret i8 %.sroa.07.0
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3A6413IrLoweringA647constOpENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 16384001, 0) i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %120

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 10
  %9 = select i1 %8, i32 8, i32 16
  %10 = and i32 %2, 15
  switch i32 %10, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit [
    i32 4, label %11
    i32 2, label %45
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %12, i8 noundef zeroext 2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = lshr i32 %1, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 41
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %21, i64 42
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

29:                                               ; preds = %25, %11
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %12, ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(43) %21)
  %.pre108 = load ptr, ptr %15, align 8
  %.phi.trans.insert109 = getelementptr inbounds i8, ptr %.pre108, i64 24
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %25, %29
  %30 = phi ptr [ %20, %25 ], [ %.pre110, %29 ]
  %31 = getelementptr inbounds i8, ptr %21, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %31, align 1
  %32 = lshr i32 %2, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 41
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %39 = getelementptr inbounds i8, ptr %34, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76

42:                                               ; preds = %38, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %43 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %12, ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(43) %34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76: ; preds = %38, %42
  %44 = getelementptr inbounds i8, ptr %34, i64 39
  %.sroa.06.0.copyload.i75 = load i8, ptr %44, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %14, i8 %13, i8 %.sroa.06.0.copyload.i, i8 %.sroa.06.0.copyload.i75, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

45:                                               ; preds = %7
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = lshr i32 %2, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %51, i64 %50, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %9
  %55 = icmp ult i32 %54, 256
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %47, i64 24
  %58 = lshr i32 %1, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %60, i64 %59
  %62 = getelementptr inbounds i8, ptr %61, i64 41
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %61, i64 42
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78

69:                                               ; preds = %65, %56
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %70, ptr noundef nonnull align 8 dereferenceable(176) %71, ptr noundef nonnull align 4 dereferenceable(43) %61)
  %.pre103 = load ptr, ptr %46, align 8
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %.pre103, i64 48
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %.pre105, i64 %50, i32 1
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 8
  %.pre111 = add nsw i32 %.pre107, %9
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78: ; preds = %65, %69
  %.pre-phi = phi i32 [ %54, %65 ], [ %.pre111, %69 ]
  %72 = getelementptr inbounds i8, ptr %61, i64 39
  %.sroa.06.0.copyload.i77 = load i8, ptr %72, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

73:                                               ; preds = %45
  %74 = icmp slt i32 %53, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %47, i64 24
  %77 = lshr i32 %1, 4
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %79, i64 %78
  %81 = getelementptr inbounds i8, ptr %80, i64 41
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %80, i64 42
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80

88:                                               ; preds = %84, %75
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %89, ptr noundef nonnull align 8 dereferenceable(176) %90, ptr noundef nonnull align 4 dereferenceable(43) %80)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80: ; preds = %84, %88
  %91 = getelementptr inbounds i8, ptr %80, i64 39
  %.sroa.06.0.copyload.i79 = load i8, ptr %91, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

92:                                               ; preds = %73
  %93 = getelementptr inbounds i8, ptr %0, i64 32
  %94 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %93, i8 noundef zeroext 2)
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = lshr i32 %1, 4
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %100, i64 %99
  %102 = getelementptr inbounds i8, ptr %101, i64 41
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds i8, ptr %101, i64 42
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82

109:                                              ; preds = %105, %92
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %93, ptr noundef nonnull align 8 dereferenceable(176) %95, ptr noundef nonnull align 4 dereferenceable(43) %101)
  %.pre102 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82: ; preds = %105, %109
  %110 = phi ptr [ %96, %105 ], [ %.pre102, %109 ]
  %111 = getelementptr inbounds i8, ptr %101, i64 39
  %.sroa.06.0.copyload.i81 = load i8, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %113, i64 %50, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %115, 4096
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82
  %118 = trunc nuw i32 %115 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %95, i8 %94, i8 %.sroa.06.0.copyload.i81, i16 noundef zeroext %118)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

119:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %95, i8 %94, i32 noundef %115)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %95, i8 %94, i8 %94, i8 %.sroa.06.0.copyload.i81, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

120:                                              ; preds = %4
  %121 = and i32 %2, 15
  switch i32 %121, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit [
    i32 4, label %122
    i32 2, label %156
  ]

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %123, i8 noundef zeroext 2)
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = lshr i32 %1, 4
  %130 = zext nneg i32 %129 to i64
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %131, i64 %130
  %133 = getelementptr inbounds i8, ptr %132, i64 41
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %132, i64 42
  %138 = load i8, ptr %137, align 2
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84

140:                                              ; preds = %136, %122
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %123, ptr noundef nonnull align 8 dereferenceable(176) %125, ptr noundef nonnull align 4 dereferenceable(43) %132)
  %.pre99 = load ptr, ptr %126, align 8
  %.phi.trans.insert100 = getelementptr inbounds i8, ptr %.pre99, i64 24
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84: ; preds = %136, %140
  %141 = phi ptr [ %131, %136 ], [ %.pre101, %140 ]
  %142 = getelementptr inbounds i8, ptr %132, i64 39
  %.sroa.06.0.copyload.i83 = load i8, ptr %142, align 1
  %143 = lshr i32 %2, 4
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %141, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 41
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84
  %150 = getelementptr inbounds i8, ptr %145, i64 42
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86

153:                                              ; preds = %149, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84
  %154 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %123, ptr noundef nonnull align 8 dereferenceable(176) %154, ptr noundef nonnull align 4 dereferenceable(43) %145)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86: ; preds = %149, %153
  %155 = getelementptr inbounds i8, ptr %145, i64 39
  %.sroa.06.0.copyload.i85 = load i8, ptr %155, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %125, i8 %124, i8 %.sroa.06.0.copyload.i83, i8 %.sroa.06.0.copyload.i85, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

156:                                              ; preds = %120
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 48
  %160 = lshr i32 %2, 4
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %162, i64 %161, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %164, 248
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %158, i64 24
  %168 = lshr i32 %1, 4
  %169 = zext nneg i32 %168 to i64
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %170, i64 %169
  %172 = getelementptr inbounds i8, ptr %171, i64 41
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %171, i64 42
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88

179:                                              ; preds = %175, %166
  %180 = getelementptr inbounds i8, ptr %0, i64 32
  %181 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %180, ptr noundef nonnull align 8 dereferenceable(176) %181, ptr noundef nonnull align 4 dereferenceable(43) %171)
  %.pre95 = load ptr, ptr %157, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre95, i64 48
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert97 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %.pre96, i64 %161, i32 1
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88: ; preds = %175, %179
  %182 = phi i32 [ %164, %175 ], [ %.pre98, %179 ]
  %183 = getelementptr inbounds i8, ptr %171, i64 39
  %.sroa.06.0.copyload.i87 = load i8, ptr %183, align 1
  %184 = add i32 %182, 8
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

185:                                              ; preds = %156
  %186 = icmp slt i32 %164, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %158, i64 24
  %189 = lshr i32 %1, 4
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %191, i64 %190
  %193 = getelementptr inbounds i8, ptr %192, i64 41
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds i8, ptr %192, i64 42
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90

200:                                              ; preds = %196, %187
  %201 = getelementptr inbounds i8, ptr %0, i64 32
  %202 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %201, ptr noundef nonnull align 8 dereferenceable(176) %202, ptr noundef nonnull align 4 dereferenceable(43) %192)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90: ; preds = %196, %200
  %203 = getelementptr inbounds i8, ptr %192, i64 39
  %.sroa.06.0.copyload.i89 = load i8, ptr %203, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

204:                                              ; preds = %185
  %205 = getelementptr inbounds i8, ptr %0, i64 32
  %206 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %205, i8 noundef zeroext 2)
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %157, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = lshr i32 %1, 4
  %211 = zext nneg i32 %210 to i64
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %212, i64 %211
  %214 = getelementptr inbounds i8, ptr %213, i64 41
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %221, label %217

217:                                              ; preds = %204
  %218 = getelementptr inbounds i8, ptr %213, i64 42
  %219 = load i8, ptr %218, align 2
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92

221:                                              ; preds = %217, %204
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %205, ptr noundef nonnull align 8 dereferenceable(176) %207, ptr noundef nonnull align 4 dereferenceable(43) %213)
  %.pre = load ptr, ptr %157, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92: ; preds = %217, %221
  %222 = phi ptr [ %208, %217 ], [ %.pre, %221 ]
  %223 = getelementptr inbounds i8, ptr %213, i64 39
  %.sroa.06.0.copyload.i91 = load i8, ptr %223, align 1
  %224 = getelementptr inbounds i8, ptr %222, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %161, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %227, 4096
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92
  %230 = trunc nuw i32 %227 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %207, i8 %206, i8 %.sroa.06.0.copyload.i91, i16 noundef zeroext %230)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

231:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %207, i8 %206, i32 noundef %227)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %207, i8 %206, i8 %206, i8 %.sroa.06.0.copyload.i91, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %120, %231, %229, %7, %119, %117, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76
  %.sroa.3194.0 = phi i32 [ %.pre-phi, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78 ], [ %9, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80 ], [ %9, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76 ], [ %184, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88 ], [ 8, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90 ], [ 8, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86 ], [ %9, %117 ], [ %9, %119 ], [ 0, %7 ], [ 8, %229 ], [ 8, %231 ], [ 0, %120 ]
  %.sroa.11.0 = phi i8 [ %.sroa.06.0.copyload.i77, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78 ], [ %.sroa.06.0.copyload.i79, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80 ], [ %13, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76 ], [ %.sroa.06.0.copyload.i87, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88 ], [ %.sroa.06.0.copyload.i89, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90 ], [ %124, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86 ], [ %94, %117 ], [ %94, %119 ], [ 0, %7 ], [ %206, %229 ], [ %206, %231 ], [ 0, %120 ]
  %.sroa.3194.0.insert.ext = zext i32 %.sroa.3194.0 to i64
  %.sroa.3194.0.insert.shift = shl nuw i64 %.sroa.3194.0.insert.ext, 32
  %.sroa.11.0.insert.ext = zext i8 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift = shl nuw nsw i64 %.sroa.11.0.insert.ext, 8
  %.sroa.21.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.3194.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.insert, 16384001
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 336
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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8
  %.not1921 = icmp eq ptr %9, %11
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.sroa.016.022 = phi ptr [ %9, %.lr.ph ], [ %25, %13 ]
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.022)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 2
  %19 = add i32 %18, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %15, i8 2, i32 noundef %19)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 10, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 20
  %.not19 = icmp eq ptr %25, %11
  br i1 %.not19, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %7
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull @.str.4)
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %32 = getelementptr inbounds i8, ptr %0, i64 1440
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1448
  %35 = load ptr, ptr %34, align 8
  %.not2023 = icmp eq ptr %33, %35
  br i1 %.not2023, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph26, %37
  %.sroa.012.024 = phi ptr [ %33, %.lr.ph26 ], [ %46, %37 ]
  %38 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %38, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.024)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.012.024, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %39, i8 2, i32 noundef %42)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %46 = getelementptr inbounds i8, ptr %.sroa.012.024, i64 12
  %.not20 = icmp eq ptr %46, %35
  br i1 %.not20, label %._crit_edge27, label %37

._crit_edge27:                                    ; preds = %37, %31
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %66, label %49

49:                                               ; preds = %._crit_edge27
  %50 = getelementptr inbounds i8, ptr %0, i64 1496
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %48, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i8, ptr %0, i64 356
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %57, %61, %._crit_edge27
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1497) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1496
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 356
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE"(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(43) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

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
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair.87", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !19

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
  %20 = getelementptr inbounds %"struct.std::pair.87", ptr %19, i64 %.029
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = zext i32 %21 to i64
  %.01825.i = and i64 %16, %25
  %26 = getelementptr inbounds %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.01825.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %24
  %.01827.i.lcssa25 = phi i64 [ %.01825.i, %24 ], [ %.018.i, %32 ]
  %29 = getelementptr inbounds %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.01827.i.lcssa25
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
  %35 = getelementptr inbounds %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.018.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %38 = getelementptr inbounds %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.01827.i26
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
  br i1 %46, label %17, label %._crit_edge31, !llvm.loop !20

._crit_edge31:                                    ; preds = %43, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %47 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14, label %48

48:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit14: ; preds = %._crit_edge31, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_IrLoweringA64.cpp() #10 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 1), align 1
  store ptr @.str.2, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 8), align 8
  store ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 16), align 8
  store ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { allocsize(0) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

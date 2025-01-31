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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64C2ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"struct.std::pair"], align 1
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 122, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 -126, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -118, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 5, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 61, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -123, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 -3, ptr %17, align 1
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %10, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4, ptr nonnull %6, i64 4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %18, ptr noundef nonnull align 8 dereferenceable(616) %3)
          to label %19 unwind label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1496
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %31, %28
  %32 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1456
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %40, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit ], [ %29, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
    i8 9, label %209
    i8 10, label %243
    i8 11, label %271
    i8 12, label %288
    i8 14, label %316
    i8 13, label %327
    i8 15, label %354
    i8 16, label %376
    i8 17, label %398
    i8 18, label %416
    i8 19, label %436
    i8 20, label %499
    i8 21, label %561
    i8 22, label %598
    i8 23, label %610
    i8 24, label %622
    i8 25, label %634
    i8 26, label %646
    i8 27, label %659
    i8 28, label %671
    i8 29, label %684
    i8 30, label %697
    i8 31, label %705
    i8 32, label %713
    i8 33, label %721
    i8 34, label %729
    i8 35, label %737
    i8 36, label %745
    i8 37, label %757
    i8 38, label %769
    i8 39, label %781
    i8 40, label %793
    i8 41, label %801
    i8 42, label %844
    i8 43, label %868
    i8 44, label %891
    i8 45, label %935
    i8 46, label %979
    i8 47, label %1098
    i8 48, label %1182
    i8 49, label %1210
    i8 50, label %1262
    i8 52, label %1309
    i8 53, label %1320
    i8 56, label %1327
    i8 54, label %1347
    i8 55, label %1375
    i8 57, label %1387
    i8 58, label %1419
    i8 59, label %1482
    i8 60, label %1510
    i8 61, label %1517
    i8 62, label %1524
    i8 63, label %1531
    i8 64, label %1540
    i8 65, label %1576
    i8 66, label %1590
    i8 67, label %1620
    i8 68, label %1626
    i8 69, label %1671
    i8 70, label %1810
    i8 71, label %1822
    i8 72, label %1884
    i8 73, label %1900
    i8 74, label %1937
    i8 75, label %1974
    i8 76, label %1999
    i8 77, label %2029
    i8 78, label %2050
    i8 79, label %2107
    i8 80, label %2136
    i8 81, label %2175
    i8 82, label %2185
    i8 83, label %2195
    i8 84, label %2206
    i8 51, label %2253
    i8 85, label %2253
    i8 86, label %2310
    i8 87, label %2321
    i8 88, label %2331
    i8 89, label %2392
    i8 90, label %2420
    i8 91, label %2442
    i8 92, label %2459
    i8 93, label %2494
    i8 94, label %2512
    i8 95, label %2547
    i8 96, label %2565
    i8 -113, label %3840
    i8 98, label %2587
    i8 99, label %2601
    i8 100, label %2646
    i8 101, label %2768
    i8 102, label %2833
    i8 103, label %2875
    i8 104, label %2911
    i8 105, label %2932
    i8 106, label %2946
    i8 107, label %2960
    i8 108, label %2974
    i8 109, label %2988
    i8 110, label %3002
    i8 111, label %3016
    i8 112, label %3061
    i8 113, label %3095
    i8 114, label %3109
    i8 -114, label %3817
    i8 -115, label %3792
    i8 116, label %3137
    i8 117, label %3177
    i8 118, label %3217
    i8 119, label %3257
    i8 120, label %3265
    i8 121, label %3298
    i8 122, label %3331
    i8 123, label %3364
    i8 124, label %3397
    i8 125, label %3430
    i8 126, label %3438
    i8 127, label %3447
    i8 -128, label %3455
    i8 -127, label %3530
    i8 -126, label %3554
    i8 -125, label %3567
    i8 -124, label %3580
    i8 -123, label %3604
    i8 -122, label %3628
    i8 -121, label %3650
    i8 -120, label %3674
    i8 -119, label %3698
    i8 -118, label %3720
    i8 -117, label %3744
    i8 -116, label %3766
  ]

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %95, i8 noundef zeroext 1, i32 noundef %2)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01960.0.copyload = load i32, ptr %98, align 4
  %99 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01960.0.copyload, i32 noundef 12)
  %100 = load ptr, ptr %0, align 8
  %.sroa.01959.0.copyload = load i8, ptr %97, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %100, i8 %.sroa.01959.0.copyload, i64 %99)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

101:                                              ; preds = %4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %102, i8 noundef zeroext 2, i32 noundef %2)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01955.0.copyload = load i32, ptr %105, align 4
  %106 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01955.0.copyload, i32 noundef 0)
  %107 = load ptr, ptr %0, align 8
  %.sroa.01954.0.copyload = load i8, ptr %104, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %107, i8 %.sroa.01954.0.copyload, i64 %106)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %109, i8 noundef zeroext 4, i32 noundef %2)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01950.0.copyload = load i32, ptr %112, align 4
  %113 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01950.0.copyload, i32 noundef 0)
  %114 = load ptr, ptr %0, align 8
  %.sroa.01949.0.copyload = load i8, ptr %111, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %114, i8 %.sroa.01949.0.copyload, i64 %113)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %116, i8 noundef zeroext 1, i32 noundef %2)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01945.0.copyload = load i32, ptr %119, align 4
  %120 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01945.0.copyload, i32 noundef 0)
  %121 = load ptr, ptr %0, align 8
  %.sroa.01944.0.copyload = load i8, ptr %118, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %121, i8 %.sroa.01944.0.copyload, i64 %120)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

122:                                              ; preds = %4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %123, i8 noundef zeroext 4, i32 noundef %2)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %124, ptr %125, align 1
  %126 = and i8 %124, -8
  %127 = or disjoint i8 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01937.0.copyload = load i32, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01936.0.copyload = load i32, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = lshr i32 %.sroa.01936.0.copyload, 4
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %135, i64 %134, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01937.0.copyload, i32 noundef %137)
  %139 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %139, i8 %127, i64 %138)
  %140 = load ptr, ptr %0, align 8
  %.sroa.01933.0.copyload = load i8, ptr %125, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %140, i8 %.sroa.01933.0.copyload, i8 %127)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

141:                                              ; preds = %4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %142, i8 noundef zeroext 5, i32 noundef %2)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 15
  %.not2933 = icmp eq i32 %147, 0
  br i1 %.not2933, label %157, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = lshr i32 %146, 4
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %154, i64 %153, i32 1
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %141, %148
  %158 = phi i32 [ %156, %148 ], [ 0, %141 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01927.0.copyload = load i32, ptr %159, align 4
  %160 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01927.0.copyload, i32 noundef %158)
  %161 = load ptr, ptr %0, align 8
  %.sroa.01926.0.copyload = load i8, ptr %144, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %161, i8 %.sroa.01926.0.copyload, i64 %160)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %163, i8 noundef zeroext 2, i32 noundef %2)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %164, ptr %165, align 1
  %166 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %166, i8 %164, i64 68735908353)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

167:                                              ; preds = %4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %5, align 4
  %171 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %168, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %5, i64 1)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %171, ptr %172, align 1
  %173 = load ptr, ptr %0, align 8
  %.sroa.01916.0.copyload = load i32, ptr %169, align 4
  %174 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01916.0.copyload)
  %.sroa.23606.0.insert.ext = zext i8 %174 to i64
  %.sroa.23606.0.insert.shift = shl nuw nsw i64 %.sroa.23606.0.insert.ext, 8
  %.sroa.03605.0.insert.insert = or disjoint i64 %.sroa.23606.0.insert.shift, 103095599105
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %173, i8 %171, i64 %.sroa.03605.0.insert.insert)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = lshr i32 %176, 4
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %187, i64 %186, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %191

191:                                              ; preds = %181
  %192 = icmp ult i32 %189, 256
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %0, align 8
  %.sroa.01909.0.copyload = load i8, ptr %172, align 1
  %195 = trunc nuw i32 %189 to i16
  %196 = shl nuw nsw i16 %195, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %194, i8 %.sroa.01909.0.copyload, i8 %.sroa.01909.0.copyload, i16 noundef zeroext %196)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

197:                                              ; preds = %191
  %198 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %168, i8 noundef zeroext 2)
  %199 = load ptr, ptr %0, align 8
  %.sroa.01903.0.copyload = load i32, ptr %175, align 4
  %200 = load ptr, ptr %182, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = lshr i32 %.sroa.01903.0.copyload, 4
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %204, i64 %203, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = shl i32 %206, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %199, i8 %198, i32 noundef %207)
  %208 = load ptr, ptr %0, align 8
  %.sroa.01902.0.copyload = load i8, ptr %172, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %208, i8 %.sroa.01902.0.copyload, i8 %.sroa.01902.0.copyload, i8 %198, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

209:                                              ; preds = %4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %6, align 4
  %213 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %210, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %6, i64 1)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %213, ptr %214, align 1
  %215 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %210, i8 noundef zeroext 2)
  %216 = and i8 %215, -8
  %217 = or disjoint i8 %216, 1
  %218 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %210, i8 noundef zeroext 1)
  %219 = and i8 %218, -8
  %220 = or disjoint i8 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01883.0.copyload = load i32, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = lshr i32 %.sroa.01883.0.copyload, 4
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %227, i64 %226, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %229, 1024
  %231 = load ptr, ptr %0, align 8
  %232 = shl i32 %229, 2
  br i1 %230, label %233, label %234

233:                                              ; preds = %209
  %.sroa.43604.0.insert.ext = zext nneg i32 %232 to i64
  %.sroa.43604.0.insert.shift = shl nuw nsw i64 %.sroa.43604.0.insert.ext, 32
  %.sroa.03600.0.insert.insert = or disjoint i64 %.sroa.43604.0.insert.shift, 16433665
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %231, i8 %217, i64 %.sroa.03600.0.insert.insert)
  br label %236

234:                                              ; preds = %209
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %231, i8 %215, i32 noundef %232)
  %235 = load ptr, ptr %0, align 8
  %.sroa.33597.0.insert.ext = zext i8 %215 to i64
  %.sroa.33597.0.insert.shift = shl nuw nsw i64 %.sroa.33597.0.insert.ext, 16
  %.sroa.23596.0.insert.insert = or disjoint i64 %.sroa.33597.0.insert.shift, 49664
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %235, i8 %217, i64 %.sroa.23596.0.insert.insert)
  br label %236

236:                                              ; preds = %234, %233
  %237 = load ptr, ptr %0, align 8
  %.sroa.01872.0.copyload = load i32, ptr %211, align 4
  %238 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01872.0.copyload)
  %.sroa.23591.0.insert.ext = zext i8 %238 to i64
  %.sroa.23591.0.insert.shift = shl nuw nsw i64 %.sroa.23591.0.insert.ext, 8
  %.sroa.03590.0.insert.insert = or disjoint i64 %.sroa.23591.0.insert.shift, 30081155073
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %237, i8 %218, i64 %.sroa.03590.0.insert.insert)
  %239 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %239, i8 %218, i8 %218, i8 %217, i32 noundef -24)
  %240 = load ptr, ptr %0, align 8
  %.sroa.01868.0.copyload = load i8, ptr %214, align 1
  %.sroa.01866.0.copyload = load i32, ptr %211, align 4
  %241 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01866.0.copyload)
  %.sroa.23586.0.insert.ext = zext i8 %241 to i64
  %.sroa.23586.0.insert.shift = shl nuw nsw i64 %.sroa.23586.0.insert.ext, 8
  %.sroa.03585.0.insert.insert = or disjoint i64 %.sroa.23586.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %240, i8 %.sroa.01868.0.copyload, i64 %.sroa.03585.0.insert.insert)
  %242 = load ptr, ptr %0, align 8
  %.sroa.01865.0.copyload = load i8, ptr %214, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %242, i8 %.sroa.01865.0.copyload, i8 %.sroa.01865.0.copyload, i8 %220, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

243:                                              ; preds = %4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %7, align 4
  %247 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %244, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %7, i64 1)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %247, ptr %248, align 1
  %249 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %244, i8 noundef zeroext 1)
  %250 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %244, i8 noundef zeroext 1)
  %251 = and i8 %250, -8
  %252 = or disjoint i8 %251, 2
  %253 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %253, i8 %249, i32 noundef -1)
  %254 = load ptr, ptr %0, align 8
  %.sroa.01844.0.copyload = load i32, ptr %245, align 4
  %255 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01844.0.copyload)
  %.sroa.23581.0.insert.ext = zext i8 %255 to i64
  %.sroa.23581.0.insert.shift = shl nuw nsw i64 %.sroa.23581.0.insert.ext, 8
  %.sroa.03580.0.insert.insert = or disjoint i64 %.sroa.23581.0.insert.shift, 25786187777
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %254, i8 %250, i64 %.sroa.03580.0.insert.insert)
  %256 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %256, i8 %249, i8 %249, i8 %250)
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01839.0.copyload = load i32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = lshr i32 %.sroa.01839.0.copyload, 4
  %263 = zext nneg i32 %262 to i64
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %264, i64 %263, i32 1
  %266 = load i32, ptr %265, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %257, i8 %250, i32 noundef %266)
  %267 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %267, i8 %250, i8 %250, i8 %249, i32 noundef 0)
  %268 = load ptr, ptr %0, align 8
  %.sroa.01835.0.copyload = load i8, ptr %248, align 1
  %.sroa.01833.0.copyload = load i32, ptr %245, align 4
  %269 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01833.0.copyload)
  %.sroa.23576.0.insert.ext = zext i8 %269 to i64
  %.sroa.23576.0.insert.shift = shl nuw nsw i64 %.sroa.23576.0.insert.ext, 8
  %.sroa.03575.0.insert.insert = or disjoint i64 %.sroa.23576.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %268, i8 %.sroa.01835.0.copyload, i64 %.sroa.03575.0.insert.insert)
  %270 = load ptr, ptr %0, align 8
  %.sroa.01832.0.copyload = load i8, ptr %248, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %270, i8 %.sroa.01832.0.copyload, i8 %.sroa.01832.0.copyload, i8 %252, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

271:                                              ; preds = %4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %8, align 4
  %275 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %272, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %8, i64 1)
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %275, ptr %276, align 1
  %277 = load i32, ptr %273, align 4
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %282, label %280

280:                                              ; preds = %271
  %281 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %277)
  %.sroa.01824.0.copyload.pre = load i8, ptr %276, align 1
  br label %282

282:                                              ; preds = %271, %280
  %.sroa.01824.0.copyload = phi i8 [ %.sroa.01824.0.copyload.pre, %280 ], [ %275, %271 ]
  %.sroa.01826.0 = phi i8 [ %281, %280 ], [ -70, %271 ]
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01822.0.copyload = load i32, ptr %284, align 4
  %285 = trunc i32 %.sroa.01822.0.copyload to i16
  %286 = and i16 %285, -16
  %287 = add i16 %286, 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %283, i8 %.sroa.01824.0.copyload, i8 %.sroa.01826.0, i16 noundef zeroext %287)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

288:                                              ; preds = %4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01819.0.copyload = load i32, ptr %289, align 4
  %290 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01819.0.copyload, i32 noundef 12)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01818.0.copyload = load i32, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = lshr i32 %.sroa.01818.0.copyload, 4
  %296 = zext nneg i32 %295 to i64
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %297, i64 %296, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %288
  %302 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %302, i8 -7, i64 %290)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %304, i8 noundef zeroext 1)
  %306 = load ptr, ptr %0, align 8
  %.sroa.01812.0.copyload = load i32, ptr %291, align 4
  %307 = load ptr, ptr %292, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = lshr i32 %.sroa.01812.0.copyload, 4
  %310 = zext nneg i32 %309 to i64
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %311, i64 %310, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %306, i8 %305, i32 noundef %314)
  %315 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %315, i8 %305, i64 %290)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

316:                                              ; preds = %4
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01807.0.copyload = load i32, ptr %317, align 4
  %318 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01807.0.copyload, i32 noundef 0)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 15
  %322 = icmp eq i32 %321, 2
  %323 = load ptr, ptr %0, align 8
  br i1 %322, label %324, label %325

324:                                              ; preds = %316
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %323, i8 -6, i64 %318)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

325:                                              ; preds = %316
  %326 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %320)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %323, i8 %326, i64 %318)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

327:                                              ; preds = %4
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01799.0.copyload = load i32, ptr %328, align 4
  %329 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01799.0.copyload, i32 noundef 8)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01798.0.copyload = load i32, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = lshr i32 %.sroa.01798.0.copyload, 4
  %335 = zext nneg i32 %334 to i64
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %336, i64 %335, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %327
  %341 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %341, i8 -7, i64 %329)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

342:                                              ; preds = %327
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %343, i8 noundef zeroext 1)
  %345 = load ptr, ptr %0, align 8
  %.sroa.01792.0.copyload = load i32, ptr %330, align 4
  %346 = load ptr, ptr %331, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = lshr i32 %.sroa.01792.0.copyload, 4
  %349 = zext nneg i32 %348 to i64
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %350, i64 %349, i32 1
  %352 = load i32, ptr %351, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %345, i8 %344, i32 noundef %352)
  %353 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %353, i8 %344, i64 %329)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

354:                                              ; preds = %4
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01787.0.copyload = load i32, ptr %355, align 4
  %356 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01787.0.copyload, i32 noundef 0)
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 15
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %373

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = lshr i32 %358, 4
  %366 = zext nneg i32 %365 to i64
  %367 = load ptr, ptr %364, align 8
  %368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %367, i64 %366, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %361
  %372 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %372, i8 -6, i64 %356)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

373:                                              ; preds = %361, %354
  %374 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %358)
  %375 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %375, i8 %374, i64 %356)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

376:                                              ; preds = %4
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01777.0.copyload = load i32, ptr %377, align 4
  %378 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01777.0.copyload, i32 noundef 0)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, 15
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %395

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = lshr i32 %380, 4
  %388 = zext nneg i32 %387 to i64
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %389, i64 %388, i32 1
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %383
  %394 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %394, i8 -7, i64 %378)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

395:                                              ; preds = %383, %376
  %396 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %380)
  %397 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %397, i8 %396, i64 %378)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

398:                                              ; preds = %4
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01768.0.copyload = load i32, ptr %399, align 4
  %400 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01768.0.copyload)
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01766.0.copyload = load i32, ptr %401, align 4
  %402 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01766.0.copyload)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01764.0.copyload = load i32, ptr %403, align 4
  %404 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01764.0.copyload)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %406 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %405, i8 noundef zeroext 3)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01753.0.copyload = load i32, ptr %407, align 4
  %408 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01753.0.copyload, i32 noundef 0)
  %409 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %409, i8 %406, i8 %400)
  %410 = load ptr, ptr %0, align 8
  %.sroa.23571.0.insert.ext = and i64 %408, 65280
  %.sroa.33572.0.insert.insert = and i64 %408, -4294902016
  %.sroa.03570.0.insert.insert = or disjoint i64 %.sroa.33572.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %410, i8 %406, i64 %.sroa.03570.0.insert.insert)
  %411 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %411, i8 %406, i8 %402)
  %412 = load ptr, ptr %0, align 8
  %413 = and i64 %408, -4294967296
  %.sroa.33567.0.insert.insert = add i64 %413, 17196253184
  %.sroa.23566.0.insert.insert = or disjoint i64 %.sroa.33567.0.insert.insert, %.sroa.23571.0.insert.ext
  %.sroa.03565.0.insert.insert = or disjoint i64 %.sroa.23566.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %412, i8 %406, i64 %.sroa.03565.0.insert.insert)
  %414 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %414, i8 %406, i8 %404)
  %415 = load ptr, ptr %0, align 8
  %.sroa.33562.0.insert.insert = add i64 %413, 34376122368
  %.sroa.23561.0.insert.insert = or disjoint i64 %.sroa.33562.0.insert.insert, %.sroa.23571.0.insert.ext
  %.sroa.03560.0.insert.insert = or disjoint i64 %.sroa.23561.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %415, i8 %406, i64 %.sroa.03560.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

416:                                              ; preds = %4
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 15
  %.not2932 = icmp eq i32 %419, 0
  br i1 %.not2932, label %429, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = lshr i32 %418, 4
  %425 = zext nneg i32 %424 to i64
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %426, i64 %425, i32 1
  %428 = load i32, ptr %427, align 8
  br label %429

429:                                              ; preds = %416, %420
  %430 = phi i32 [ %428, %420 ], [ 0, %416 ]
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01737.0.copyload = load i32, ptr %431, align 4
  %432 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01737.0.copyload, i32 noundef %430)
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01735.0.copyload = load i32, ptr %434, align 4
  %435 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01735.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %433, i8 %435, i64 %432)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

436:                                              ; preds = %4
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 15
  %.not2930 = icmp eq i32 %439, 0
  br i1 %.not2930, label %449, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = lshr i32 %438, 4
  %445 = zext nneg i32 %444 to i64
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %446, i64 %445, i32 1
  %448 = load i32, ptr %447, align 8
  br label %449

449:                                              ; preds = %436, %440
  %450 = phi i32 [ %448, %440 ], [ 0, %436 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %451, i8 noundef zeroext 1)
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01726.0.copyload = load i32, ptr %453, align 4
  %454 = add i32 %450, 12
  %455 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01726.0.copyload, i32 noundef %454)
  %456 = load ptr, ptr %0, align 8
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01724.0.copyload = load i32, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 48
  %461 = lshr i32 %.sroa.01724.0.copyload, 4
  %462 = zext nneg i32 %461 to i64
  %463 = load ptr, ptr %460, align 8
  %464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %463, i64 %462, i32 1
  %465 = load i8, ptr %464, align 8
  %466 = zext i8 %465 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %456, i8 %452, i32 noundef %466)
  %467 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %467, i8 %452, i64 %455)
  %.sroa.01717.0.copyload = load i32, ptr %453, align 4
  %468 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01717.0.copyload, i32 noundef %450)
  %.sroa.01716.0.copyload = load i32, ptr %457, align 4
  %469 = load ptr, ptr %458, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = lshr i32 %.sroa.01716.0.copyload, 4
  %472 = zext nneg i32 %471 to i64
  %473 = load ptr, ptr %470, align 8
  %474 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %473, i64 %472, i32 1
  %475 = load i8, ptr %474, align 8
  switch i8 %475, label %493 [
    i8 1, label %476
    i8 3, label %489
  ]

476:                                              ; preds = %449
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 15
  %480 = icmp eq i32 %479, 2
  %481 = load ptr, ptr %0, align 8
  br i1 %480, label %482, label %487

482:                                              ; preds = %476
  %483 = lshr i32 %478, 4
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %473, i64 %484, i32 1
  %486 = load i32, ptr %485, align 8
  %.not2931 = icmp eq i32 %486, 0
  %.sroa.01715.0.copyload.sroa.speculated = select i1 %.not2931, i8 -7, i8 %452
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %481, i8 %.sroa.01715.0.copyload.sroa.speculated, i64 %468)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

487:                                              ; preds = %476
  %488 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %478)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %481, i8 %488, i64 %468)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

489:                                              ; preds = %449
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01707.0.copyload = load i32, ptr %490, align 4
  %491 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01707.0.copyload)
  %492 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %492, i8 %491, i64 %468)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

493:                                              ; preds = %449
  %494 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %475)
  br i1 %494, label %495, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

495:                                              ; preds = %493
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01702.0.copyload = load i32, ptr %497, align 4
  %498 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01702.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %496, i8 %498, i64 %468)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

499:                                              ; preds = %4
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %9, align 4
  %503 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %503, align 4
  %506 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %500, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %9, i64 2)
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %504, align 4
  %509 = and i32 %508, 15
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %532

511:                                              ; preds = %499
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = lshr i32 %508, 4
  %516 = zext nneg i32 %515 to i64
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %517, i64 %516, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = icmp ult i32 %519, 4096
  br i1 %520, label %521, label %532

521:                                              ; preds = %511
  %522 = load ptr, ptr %0, align 8
  %.sroa.01694.0.copyload = load i32, ptr %501, align 4
  %523 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01694.0.copyload)
  %.sroa.01693.0.copyload = load i32, ptr %504, align 4
  %524 = load ptr, ptr %512, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = lshr i32 %.sroa.01693.0.copyload, 4
  %527 = zext nneg i32 %526 to i64
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %528, i64 %527, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = trunc i32 %530 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %522, i8 %506, i8 %523, i16 noundef zeroext %531)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

532:                                              ; preds = %511, %499
  %533 = load i32, ptr %501, align 4
  %534 = and i32 %533, 15
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %557

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = lshr i32 %533, 4
  %541 = zext nneg i32 %540 to i64
  %542 = load ptr, ptr %539, align 8
  %543 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %542, i64 %541, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = icmp ult i32 %544, 4096
  br i1 %545, label %546, label %557

546:                                              ; preds = %536
  %547 = load ptr, ptr %0, align 8
  %548 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %508)
  %.sroa.01688.0.copyload = load i32, ptr %501, align 4
  %549 = load ptr, ptr %537, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = lshr i32 %.sroa.01688.0.copyload, 4
  %552 = zext nneg i32 %551 to i64
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %553, i64 %552, i32 1
  %555 = load i32, ptr %554, align 8
  %556 = trunc i32 %555 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %547, i8 %506, i8 %548, i16 noundef zeroext %556)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

557:                                              ; preds = %536, %532
  %558 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %533)
  %.sroa.01684.0.copyload = load i32, ptr %504, align 4
  %559 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01684.0.copyload)
  %560 = load ptr, ptr %0, align 8
  %.sroa.01683.0.copyload = load i8, ptr %507, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %560, i8 %.sroa.01683.0.copyload, i8 %558, i8 %559, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

561:                                              ; preds = %4
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %10, align 4
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %565, align 4
  %568 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %562, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %10, i64 2)
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %568, ptr %569, align 1
  %570 = load i32, ptr %566, align 4
  %571 = and i32 %570, 15
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %594

573:                                              ; preds = %561
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = lshr i32 %570, 4
  %578 = zext nneg i32 %577 to i64
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %579, i64 %578, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = icmp ult i32 %581, 4096
  br i1 %582, label %583, label %594

583:                                              ; preds = %573
  %584 = load ptr, ptr %0, align 8
  %.sroa.01674.0.copyload = load i32, ptr %563, align 4
  %585 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01674.0.copyload)
  %.sroa.01673.0.copyload = load i32, ptr %566, align 4
  %586 = load ptr, ptr %574, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = lshr i32 %.sroa.01673.0.copyload, 4
  %589 = zext nneg i32 %588 to i64
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %590, i64 %589, i32 1
  %592 = load i32, ptr %591, align 8
  %593 = trunc i32 %592 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %584, i8 %568, i8 %585, i16 noundef zeroext %593)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

594:                                              ; preds = %573, %561
  %.sroa.01671.0.copyload = load i32, ptr %563, align 4
  %595 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01671.0.copyload)
  %.sroa.01669.0.copyload = load i32, ptr %566, align 4
  %596 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01669.0.copyload)
  %597 = load ptr, ptr %0, align 8
  %.sroa.01668.0.copyload = load i8, ptr %569, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %597, i8 %.sroa.01668.0.copyload, i8 %595, i8 %596, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

598:                                              ; preds = %4
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %601 = load i32, ptr %600, align 4
  store i32 %601, ptr %11, align 4
  %602 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %604 = load i32, ptr %603, align 4
  store i32 %604, ptr %602, align 4
  %605 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %599, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %11, i64 2)
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %605, ptr %606, align 1
  %.sroa.01661.0.copyload = load i32, ptr %600, align 4
  %607 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01661.0.copyload)
  %.sroa.01659.0.copyload = load i32, ptr %603, align 4
  %608 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01659.0.copyload)
  %609 = load ptr, ptr %0, align 8
  %.sroa.01658.0.copyload = load i8, ptr %606, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %609, i8 %.sroa.01658.0.copyload, i8 %607, i8 %608)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

610:                                              ; preds = %4
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %12, align 4
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %614, align 4
  %617 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %611, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %12, i64 2)
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %617, ptr %618, align 1
  %.sroa.01651.0.copyload = load i32, ptr %612, align 4
  %619 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01651.0.copyload)
  %.sroa.01649.0.copyload = load i32, ptr %615, align 4
  %620 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01649.0.copyload)
  %621 = load ptr, ptr %0, align 8
  %.sroa.01648.0.copyload = load i8, ptr %618, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %621, i8 %.sroa.01648.0.copyload, i8 %619, i8 %620)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

622:                                              ; preds = %4
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %13, align 4
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %626, align 4
  %629 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %623, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %13, i64 2)
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %629, ptr %630, align 1
  %.sroa.01641.0.copyload = load i32, ptr %624, align 4
  %631 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01641.0.copyload)
  %.sroa.01639.0.copyload = load i32, ptr %627, align 4
  %632 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01639.0.copyload)
  %633 = load ptr, ptr %0, align 8
  %.sroa.01638.0.copyload = load i8, ptr %630, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %633, i8 %.sroa.01638.0.copyload, i8 %631, i8 %632)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

634:                                              ; preds = %4
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %14, align 4
  %638 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %638, align 4
  %641 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %635, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %14, i64 2)
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %641, ptr %642, align 1
  %.sroa.01631.0.copyload = load i32, ptr %636, align 4
  %643 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01631.0.copyload)
  %.sroa.01629.0.copyload = load i32, ptr %639, align 4
  %644 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01629.0.copyload)
  %645 = load ptr, ptr %0, align 8
  %.sroa.01628.0.copyload = load i8, ptr %642, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %645, i8 %.sroa.01628.0.copyload, i8 %643, i8 %644)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

646:                                              ; preds = %4
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %15, align 4
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %652 = load i32, ptr %651, align 4
  store i32 %652, ptr %650, align 4
  %653 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %647, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %15, i64 2)
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %653, ptr %654, align 1
  %.sroa.01621.0.copyload = load i32, ptr %648, align 4
  %655 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01621.0.copyload)
  %.sroa.01619.0.copyload = load i32, ptr %651, align 4
  %656 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01619.0.copyload)
  %657 = load ptr, ptr %0, align 8
  %.sroa.01618.0.copyload = load i8, ptr %654, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %657, i8 %.sroa.01618.0.copyload, i8 %655, i8 %656)
  %658 = load ptr, ptr %0, align 8
  %.sroa.01615.0.copyload = load i8, ptr %654, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %658, i8 %.sroa.01615.0.copyload, i8 %.sroa.01615.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

659:                                              ; preds = %4
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %661 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %660, i8 noundef zeroext 4, i32 noundef %2)
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %661, ptr %662, align 1
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01610.0.copyload = load i32, ptr %663, align 4
  %664 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01610.0.copyload)
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01607.0.copyload = load i32, ptr %665, align 4
  %666 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01607.0.copyload)
  %667 = load ptr, ptr %0, align 8
  %.sroa.01606.0.copyload = load i8, ptr %662, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %667, i8 %.sroa.01606.0.copyload, i8 %664, i8 %666)
  %668 = load ptr, ptr %0, align 8
  %.sroa.01603.0.copyload = load i8, ptr %662, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %668, i8 %.sroa.01603.0.copyload, i8 %.sroa.01603.0.copyload)
  %669 = load ptr, ptr %0, align 8
  %.sroa.01601.0.copyload = load i8, ptr %662, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %669, i8 %.sroa.01601.0.copyload, i8 %.sroa.01601.0.copyload, i8 %666)
  %670 = load ptr, ptr %0, align 8
  %.sroa.01598.0.copyload = load i8, ptr %662, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %670, i8 %.sroa.01598.0.copyload, i8 %664, i8 %.sroa.01598.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

671:                                              ; preds = %4
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %16, align 4
  %675 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %675, align 4
  %678 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %672, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %16, i64 2)
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %678, ptr %679, align 1
  %.sroa.01590.0.copyload = load i32, ptr %673, align 4
  %680 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01590.0.copyload)
  %.sroa.01587.0.copyload = load i32, ptr %676, align 4
  %681 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01587.0.copyload)
  %682 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %682, i8 %680, i8 %681)
  %683 = load ptr, ptr %0, align 8
  %.sroa.01584.0.copyload = load i8, ptr %679, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %683, i8 %.sroa.01584.0.copyload, i8 %680, i8 %681, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

684:                                              ; preds = %4
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %687 = load i32, ptr %686, align 4
  store i32 %687, ptr %17, align 4
  %688 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %690 = load i32, ptr %689, align 4
  store i32 %690, ptr %688, align 4
  %691 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %685, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %17, i64 2)
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %691, ptr %692, align 1
  %.sroa.01576.0.copyload = load i32, ptr %686, align 4
  %693 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01576.0.copyload)
  %.sroa.01573.0.copyload = load i32, ptr %689, align 4
  %694 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01573.0.copyload)
  %695 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %695, i8 %693, i8 %694)
  %696 = load ptr, ptr %0, align 8
  %.sroa.01570.0.copyload = load i8, ptr %692, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %696, i8 %.sroa.01570.0.copyload, i8 %693, i8 %694, i32 noundef 12)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

697:                                              ; preds = %4
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %18, align 4
  %701 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %698, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %18, i64 1)
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %701, ptr %702, align 1
  %.sroa.01563.0.copyload = load i32, ptr %699, align 4
  %703 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01563.0.copyload)
  %704 = load ptr, ptr %0, align 8
  %.sroa.01562.0.copyload = load i8, ptr %702, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %704, i8 %.sroa.01562.0.copyload, i8 %703)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

705:                                              ; preds = %4
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %19, align 4
  %709 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %706, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %19, i64 1)
  %710 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %709, ptr %710, align 1
  %.sroa.01556.0.copyload = load i32, ptr %707, align 4
  %711 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01556.0.copyload)
  %712 = load ptr, ptr %0, align 8
  %.sroa.01555.0.copyload = load i8, ptr %710, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %712, i8 %.sroa.01555.0.copyload, i8 %711)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

713:                                              ; preds = %4
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %20, align 4
  %717 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %714, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %20, i64 1)
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %717, ptr %718, align 1
  %.sroa.01549.0.copyload = load i32, ptr %715, align 4
  %719 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01549.0.copyload)
  %720 = load ptr, ptr %0, align 8
  %.sroa.01548.0.copyload = load i8, ptr %718, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %720, i8 %.sroa.01548.0.copyload, i8 %719)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

721:                                              ; preds = %4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %21, align 4
  %725 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %722, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %21, i64 1)
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %725, ptr %726, align 1
  %.sroa.01542.0.copyload = load i32, ptr %723, align 4
  %727 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01542.0.copyload)
  %728 = load ptr, ptr %0, align 8
  %.sroa.01541.0.copyload = load i8, ptr %726, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %728, i8 %.sroa.01541.0.copyload, i8 %727)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

729:                                              ; preds = %4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %732 = load i32, ptr %731, align 4
  store i32 %732, ptr %22, align 4
  %733 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %730, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %22, i64 1)
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %733, ptr %734, align 1
  %.sroa.01535.0.copyload = load i32, ptr %731, align 4
  %735 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01535.0.copyload)
  %736 = load ptr, ptr %0, align 8
  %.sroa.01534.0.copyload = load i8, ptr %734, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %736, i8 %.sroa.01534.0.copyload, i8 %735)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

737:                                              ; preds = %4
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %23, align 4
  %741 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %738, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %23, i64 1)
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %741, ptr %742, align 1
  %.sroa.01528.0.copyload = load i32, ptr %739, align 4
  %743 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01528.0.copyload)
  %744 = load ptr, ptr %0, align 8
  %.sroa.01527.0.copyload = load i8, ptr %742, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %744, i8 %.sroa.01527.0.copyload, i8 %743)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

745:                                              ; preds = %4
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %24, align 4
  %749 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %749, align 4
  %752 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %746, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %24, i64 2)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %752, ptr %753, align 1
  %754 = load ptr, ptr %0, align 8
  %.sroa.01520.0.copyload = load i32, ptr %747, align 4
  %755 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01520.0.copyload)
  %.sroa.01518.0.copyload = load i32, ptr %750, align 4
  %756 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01518.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %754, i8 %752, i8 %755, i8 %756)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

757:                                              ; preds = %4
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %25, align 4
  %761 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %761, align 4
  %764 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %758, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %764, ptr %765, align 1
  %766 = load ptr, ptr %0, align 8
  %.sroa.01512.0.copyload = load i32, ptr %759, align 4
  %767 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01512.0.copyload)
  %.sroa.01510.0.copyload = load i32, ptr %762, align 4
  %768 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01510.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %766, i8 %764, i8 %767, i8 %768)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

769:                                              ; preds = %4
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %26, align 4
  %773 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %775 = load i32, ptr %774, align 4
  store i32 %775, ptr %773, align 4
  %776 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %770, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %26, i64 2)
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %776, ptr %777, align 1
  %778 = load ptr, ptr %0, align 8
  %.sroa.01504.0.copyload = load i32, ptr %771, align 4
  %779 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01504.0.copyload)
  %.sroa.01502.0.copyload = load i32, ptr %774, align 4
  %780 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01502.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %778, i8 %776, i8 %779, i8 %780)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

781:                                              ; preds = %4
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %27, align 4
  %785 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %787 = load i32, ptr %786, align 4
  store i32 %787, ptr %785, align 4
  %788 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %782, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %27, i64 2)
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %788, ptr %789, align 1
  %790 = load ptr, ptr %0, align 8
  %.sroa.01496.0.copyload = load i32, ptr %783, align 4
  %791 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01496.0.copyload)
  %.sroa.01494.0.copyload = load i32, ptr %786, align 4
  %792 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01494.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %790, i8 %788, i8 %791, i8 %792)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

793:                                              ; preds = %4
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %28, align 4
  %797 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %794, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %28, i64 1)
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %797, ptr %798, align 1
  %799 = load ptr, ptr %0, align 8
  %.sroa.01488.0.copyload = load i32, ptr %795, align 4
  %800 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01488.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %799, i8 %797, i8 %800)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

801:                                              ; preds = %4
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %804 = load i32, ptr %803, align 4
  store i32 %804, ptr %29, align 4
  %805 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %807 = load i32, ptr %806, align 4
  store i32 %807, ptr %805, align 4
  %808 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %802, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %29, i64 2)
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %808, ptr %809, align 1
  %810 = load i32, ptr %803, align 4
  %811 = and i32 %810, 15
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %816

813:                                              ; preds = %801
  %814 = load ptr, ptr %0, align 8
  %.sroa.01482.0.copyload = load i32, ptr %806, align 4
  %815 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01482.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %814, i8 %808, i8 %815, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

816:                                              ; preds = %801
  store i32 0, ptr %30, align 4
  %817 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %817, align 4
  store i32 0, ptr %31, align 4
  %818 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %818, align 4
  %819 = load ptr, ptr %0, align 8
  %820 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %810)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %819, i8 %820, i16 noundef zeroext 1)
  %821 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %821, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %822 = load i32, ptr %806, align 4
  %823 = and i32 %822, 15
  %824 = icmp eq i32 %823, 2
  %825 = load ptr, ptr %0, align 8
  %.sroa.01479.0.copyload = load i8, ptr %809, align 1
  br i1 %824, label %826, label %837

826:                                              ; preds = %816
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %830 = lshr i32 %822, 4
  %831 = zext nneg i32 %830 to i64
  %832 = load ptr, ptr %829, align 8
  %833 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %832, i64 %831, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %834, 0
  %836 = zext i1 %835 to i32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %825, i8 %.sroa.01479.0.copyload, i32 noundef %836)
  br label %839

837:                                              ; preds = %816
  %838 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %822)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %825, i8 %.sroa.01479.0.copyload, i8 %838, i32 noundef 1)
  br label %839

839:                                              ; preds = %837, %826
  %840 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %840, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %841 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %841, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %842 = load ptr, ptr %0, align 8
  %.sroa.01474.0.copyload = load i8, ptr %809, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %842, i8 %.sroa.01474.0.copyload, i32 noundef 11)
  %843 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %843, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

844:                                              ; preds = %4
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01470.0.copyload = load i32, ptr %845, align 4
  %846 = lshr i32 %.sroa.01470.0.copyload, 4
  %847 = trunc i32 %846 to i8
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %849 = load ptr, ptr %0, align 8
  %850 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %848, ptr noundef nonnull align 8 dereferenceable(176) %849, i32 noundef %2, ptr null, i64 0)
  %851 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %851, i8 2, i8 -102)
  %852 = load ptr, ptr %0, align 8
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01465.0.copyload = load i32, ptr %853, align 4
  %854 = trunc i32 %.sroa.01465.0.copyload to i16
  %855 = and i16 %854, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %852, i8 10, i8 -54, i16 noundef zeroext %855)
  %856 = load ptr, ptr %0, align 8
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01462.0.copyload = load i32, ptr %857, align 4
  %858 = trunc i32 %.sroa.01462.0.copyload to i16
  %859 = and i16 %858, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %856, i8 18, i8 -54, i16 noundef zeroext %859)
  switch i8 %847, label %863 [
    i8 4, label %.sink.split
    i8 2, label %860
    i8 0, label %861
  ]

860:                                              ; preds = %844
  br label %.sink.split

861:                                              ; preds = %844
  br label %.sink.split

.sink.split:                                      ; preds = %844, %861, %860
  %.sink3657 = phi i64 [ 68735902209, %860 ], [ 137455378945, %861 ], [ 103095640577, %844 ]
  %862 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %862, i8 26, i64 %.sink3657)
  br label %863

863:                                              ; preds = %.sink.split, %844
  %864 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %864, i8 26)
  %865 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %865, i8 -54, i64 68735900161)
  %866 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %848, i8 1, i32 noundef %2)
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %866, ptr %867, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

868:                                              ; preds = %4
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 15
  switch i32 %871, label %876 [
    i32 1, label %872
    i32 9, label %872
  ]

872:                                              ; preds = %868, %868
  store i32 0, ptr %32, align 4
  %873 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %873, align 4
  %874 = load ptr, ptr %0, align 8
  %875 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %870, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %874, ptr noundef nonnull align 4 dereferenceable(8) %875)
  %.sroa.01451.0.copyload = load i32, ptr %869, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01451.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

876:                                              ; preds = %868
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = lshr i32 %870, 4
  %880 = zext nneg i32 %879 to i64
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %881, i64 %880
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %888

888:                                              ; preds = %876
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %889, ptr noundef nonnull align 4 dereferenceable(8) %890)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

891:                                              ; preds = %4
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %893 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %892, i8 noundef zeroext 1)
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01442.0.copyload = load i32, ptr %895, align 4
  %896 = and i32 %.sroa.01442.0.copyload, -16
  %897 = or disjoint i32 %896, 12
  %.sroa.43542.0.insert.ext = zext i32 %897 to i64
  %.sroa.43542.0.insert.shift = shl nuw i64 %.sroa.43542.0.insert.ext, 32
  %.sroa.03538.0.insert.insert = or disjoint i64 %.sroa.43542.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %894, i8 %893, i64 %.sroa.03538.0.insert.insert)
  %898 = load ptr, ptr %0, align 8
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01440.0.copyload = load i32, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %901 = load ptr, ptr %900, align 8
  %902 = lshr i32 %.sroa.01440.0.copyload, 4
  %903 = zext nneg i32 %902 to i64
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %904, i64 %903, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %898, i8 %893, ptr noundef nonnull align 4 dereferenceable(8) %905)
  %906 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %906, i8 %893, i16 noundef zeroext 1)
  %907 = load ptr, ptr %0, align 8
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01438.0.copyload = load i32, ptr %908, align 4
  %909 = load ptr, ptr %900, align 8
  %910 = lshr i32 %.sroa.01438.0.copyload, 4
  %911 = zext nneg i32 %910 to i64
  %912 = load ptr, ptr %909, align 8
  %913 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %912, i64 %911, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %907, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %913)
  %914 = load ptr, ptr %0, align 8
  %.sroa.01435.0.copyload = load i32, ptr %895, align 4
  %915 = and i32 %.sroa.01435.0.copyload, -16
  %.sroa.43537.0.insert.ext = zext i32 %915 to i64
  %.sroa.43537.0.insert.shift = shl nuw i64 %.sroa.43537.0.insert.ext, 32
  %.sroa.03533.0.insert.insert = or disjoint i64 %.sroa.43537.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %914, i8 %893, i64 %.sroa.03533.0.insert.insert)
  %916 = load ptr, ptr %0, align 8
  %.sroa.01433.0.copyload = load i32, ptr %908, align 4
  %917 = load ptr, ptr %900, align 8
  %918 = lshr i32 %.sroa.01433.0.copyload, 4
  %919 = zext nneg i32 %918 to i64
  %920 = load ptr, ptr %917, align 8
  %921 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %920, i64 %919, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %916, i8 %893, ptr noundef nonnull align 4 dereferenceable(8) %921)
  %.sroa.01432.0.copyload = load i32, ptr %899, align 4
  %922 = load ptr, ptr %900, align 8
  %923 = lshr i32 %.sroa.01432.0.copyload, 4
  %924 = zext nneg i32 %923 to i64
  %925 = load ptr, ptr %922, align 8
  %926 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %925, i64 %924
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = icmp eq i32 %928, %930
  br i1 %931, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %932

932:                                              ; preds = %891
  %933 = load ptr, ptr %0, align 8
  %934 = getelementptr inbounds nuw i8, ptr %926, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %933, ptr noundef nonnull align 4 dereferenceable(8) %934)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

935:                                              ; preds = %4
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %937 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %936, i8 noundef zeroext 1)
  %938 = load ptr, ptr %0, align 8
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01424.0.copyload = load i32, ptr %939, align 4
  %940 = and i32 %.sroa.01424.0.copyload, -16
  %941 = or disjoint i32 %940, 12
  %.sroa.43532.0.insert.ext = zext i32 %941 to i64
  %.sroa.43532.0.insert.shift = shl nuw i64 %.sroa.43532.0.insert.ext, 32
  %.sroa.03528.0.insert.insert = or disjoint i64 %.sroa.43532.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %938, i8 %937, i64 %.sroa.03528.0.insert.insert)
  %942 = load ptr, ptr %0, align 8
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01422.0.copyload = load i32, ptr %943, align 4
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = lshr i32 %.sroa.01422.0.copyload, 4
  %947 = zext nneg i32 %946 to i64
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %948, i64 %947, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %942, i8 %937, ptr noundef nonnull align 4 dereferenceable(8) %949)
  %950 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %950, i8 %937, i16 noundef zeroext 1)
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01420.0.copyload = load i32, ptr %952, align 4
  %953 = load ptr, ptr %944, align 8
  %954 = lshr i32 %.sroa.01420.0.copyload, 4
  %955 = zext nneg i32 %954 to i64
  %956 = load ptr, ptr %953, align 8
  %957 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %956, i64 %955, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %951, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %957)
  %958 = load ptr, ptr %0, align 8
  %.sroa.01417.0.copyload = load i32, ptr %939, align 4
  %959 = and i32 %.sroa.01417.0.copyload, -16
  %.sroa.43527.0.insert.ext = zext i32 %959 to i64
  %.sroa.43527.0.insert.shift = shl nuw i64 %.sroa.43527.0.insert.ext, 32
  %.sroa.03523.0.insert.insert = or disjoint i64 %.sroa.43527.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %958, i8 %937, i64 %.sroa.03523.0.insert.insert)
  %960 = load ptr, ptr %0, align 8
  %.sroa.01415.0.copyload = load i32, ptr %943, align 4
  %961 = load ptr, ptr %944, align 8
  %962 = lshr i32 %.sroa.01415.0.copyload, 4
  %963 = zext nneg i32 %962 to i64
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %964, i64 %963, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %960, i8 %937, ptr noundef nonnull align 4 dereferenceable(8) %965)
  %.sroa.01414.0.copyload = load i32, ptr %952, align 4
  %966 = load ptr, ptr %944, align 8
  %967 = lshr i32 %.sroa.01414.0.copyload, 4
  %968 = zext nneg i32 %967 to i64
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %969, i64 %968
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = icmp eq i32 %972, %974
  br i1 %975, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %976

976:                                              ; preds = %935
  %977 = load ptr, ptr %0, align 8
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %977, ptr noundef nonnull align 4 dereferenceable(8) %978)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

979:                                              ; preds = %4
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 15
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %997

984:                                              ; preds = %979
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = lshr i32 %981, 4
  %989 = zext nneg i32 %988 to i64
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %990, i64 %989, i32 1
  %992 = load i8, ptr %991, align 8
  %993 = icmp eq i8 %992, 0
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01411.0.copyload = load i32, ptr %994, align 4
  br i1 %993, label %995, label %.thread3623

995:                                              ; preds = %984
  %996 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  br label %.thread3617

997:                                              ; preds = %979
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 15
  %1001 = icmp eq i32 %1000, 2
  br i1 %1001, label %1003, label %.thread

.thread3623:                                      ; preds = %984
  %1002 = and i32 %.sroa.01411.0.copyload, 15
  switch i32 %1002, label %.thread3617 [
    i32 2, label %.thread3649
    i32 4, label %1036
  ]

1003:                                             ; preds = %997
  %.phi.trans.insert3643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre3644 = load ptr, ptr %.phi.trans.insert3643, align 8
  %.phi.trans.insert3645 = getelementptr inbounds nuw i8, ptr %.pre3644, i64 48
  %.pre3646 = load ptr, ptr %.phi.trans.insert3645, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1005 = lshr i32 %999, 4
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %.pre3646, i64 %1006, i32 1
  %1008 = load i8, ptr %1007, align 8
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1015, label %1017

.thread3649:                                      ; preds = %.thread3623
  %1010 = lshr i32 %.sroa.01411.0.copyload, 4
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %990, i64 %1011, i32 1
  %1013 = load i8, ptr %1012, align 8
  %1014 = icmp eq i8 %1013, 0
  br i1 %1014, label %1015, label %.thread3617

1015:                                             ; preds = %.thread3649, %1003
  %1016 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %981)
  br label %.thread3617

1017:                                             ; preds = %1003
  %1018 = icmp eq i32 %982, 4
  br i1 %1018, label %1021, label %.thread3617

.thread:                                          ; preds = %997
  %1019 = icmp eq i32 %982, 4
  %1020 = icmp eq i32 %1000, 4
  %or.cond3658 = and i1 %1019, %1020
  br i1 %or.cond3658, label %1032, label %.thread3617

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %0, align 8
  %1023 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %981)
  %.sroa.01405.0.copyload = load i32, ptr %998, align 4
  %1024 = load ptr, ptr %1004, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1026 = lshr i32 %.sroa.01405.0.copyload, 4
  %1027 = zext nneg i32 %1026 to i64
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1028, i64 %1027, i32 1
  %1030 = load i8, ptr %1029, align 8
  %1031 = zext i8 %1030 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1022, i8 %1023, i16 noundef zeroext %1031)
  br label %.thread3617

1032:                                             ; preds = %.thread
  %1033 = load ptr, ptr %0, align 8
  %1034 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %981)
  %.sroa.01401.0.copyload = load i32, ptr %998, align 4
  %1035 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01401.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1033, i8 %1034, i8 %1035)
  br label %.thread3617

1036:                                             ; preds = %.thread3623
  %1037 = load ptr, ptr %0, align 8
  %1038 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  %.sroa.01398.0.copyload = load i32, ptr %980, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1042 = lshr i32 %.sroa.01398.0.copyload, 4
  %1043 = zext nneg i32 %1042 to i64
  %1044 = load ptr, ptr %1041, align 8
  %1045 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1044, i64 %1043, i32 1
  %1046 = load i8, ptr %1045, align 8
  %1047 = zext i8 %1046 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1037, i8 %1038, i16 noundef zeroext %1047)
  br label %.thread3617

.thread3617:                                      ; preds = %.thread3623, %1017, %.thread, %.thread3649, %1015, %1032, %1036, %1021, %995
  %.sroa.03519.0 = phi i8 [ %996, %995 ], [ %1016, %1015 ], [ 0, %1021 ], [ 0, %1032 ], [ 0, %1036 ], [ 0, %.thread3649 ], [ 0, %.thread ], [ 0, %1017 ], [ 0, %.thread3623 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01397.0.copyload = load i32, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %1051 = lshr i32 %.sroa.01397.0.copyload, 4
  %1052 = zext nneg i32 %1051 to i64
  %1053 = load ptr, ptr %1050, align 8
  %1054 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1053, i64 %1052, i32 2
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1055, %1057
  %.not3628 = icmp eq i8 %.sroa.03519.0, 0
  %1059 = load ptr, ptr %0, align 8
  br i1 %1058, label %1060, label %1080

1060:                                             ; preds = %.thread3617
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01393.0.copyload = load i32, ptr %1061, align 4
  %1062 = lshr i32 %.sroa.01393.0.copyload, 4
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1053, i64 %1063, i32 7
  br i1 %.not3628, label %1066, label %1065

1065:                                             ; preds = %1060
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1059, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1064)
  br label %1067

1066:                                             ; preds = %1060
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1059, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1064)
  br label %1067

1067:                                             ; preds = %1066, %1065
  %.sroa.01392.0.copyload = load i32, ptr %1048, align 4
  %1068 = load ptr, ptr %1049, align 8
  %1069 = lshr i32 %.sroa.01392.0.copyload, 4
  %1070 = zext nneg i32 %1069 to i64
  %1071 = load ptr, ptr %1068, align 8
  %1072 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1071, i64 %1070
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1074 = load i32, ptr %1073, align 4
  %1075 = load i32, ptr %1056, align 4
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1077

1077:                                             ; preds = %1067
  %1078 = load ptr, ptr %0, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1078, ptr noundef nonnull align 4 dereferenceable(8) %1079)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1080:                                             ; preds = %.thread3617
  %1081 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1053, i64 %1052, i32 7
  br i1 %.not3628, label %1083, label %1082

1082:                                             ; preds = %1080
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1059, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1081)
  br label %1084

1083:                                             ; preds = %1080
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1059, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1081)
  br label %1084

1084:                                             ; preds = %1083, %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01387.0.copyload = load i32, ptr %1085, align 4
  %1086 = load ptr, ptr %1049, align 8
  %1087 = lshr i32 %.sroa.01387.0.copyload, 4
  %1088 = zext nneg i32 %1087 to i64
  %1089 = load ptr, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1089, i64 %1088
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = load i32, ptr %1056, align 4
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1095

1095:                                             ; preds = %1084
  %1096 = load ptr, ptr %0, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1096, ptr noundef nonnull align 4 dereferenceable(8) %1097)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1098:                                             ; preds = %4
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01383.0.copyload = load i32, ptr %1099, align 4
  %1100 = lshr i32 %.sroa.01383.0.copyload, 4
  %1101 = trunc i32 %1100 to i8
  switch i8 %1101, label %1144 [
    i8 0, label %1102
    i8 1, label %1123
  ]

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01382.0.copyload = load i32, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  %1107 = lshr i32 %.sroa.01382.0.copyload, 4
  %1108 = zext nneg i32 %1107 to i64
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1109, i64 %1108, i32 1
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1144

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr %0, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01380.0.copyload = load i32, ptr %1115, align 4
  %1116 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01380.0.copyload)
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01379.0.copyload = load i32, ptr %1117, align 4
  %1118 = load ptr, ptr %1104, align 8
  %1119 = lshr i32 %.sroa.01379.0.copyload, 4
  %1120 = zext nneg i32 %1119 to i64
  %1121 = load ptr, ptr %1118, align 8
  %1122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1121, i64 %1120, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1114, i8 %1116, ptr noundef nonnull align 4 dereferenceable(8) %1122)
  br label %1166

1123:                                             ; preds = %1098
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01378.0.copyload = load i32, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1128 = lshr i32 %.sroa.01378.0.copyload, 4
  %1129 = zext nneg i32 %1128 to i64
  %1130 = load ptr, ptr %1127, align 8
  %1131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1130, i64 %1129, i32 1
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1144

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %0, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01376.0.copyload = load i32, ptr %1136, align 4
  %1137 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01376.0.copyload)
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01375.0.copyload = load i32, ptr %1138, align 4
  %1139 = load ptr, ptr %1125, align 8
  %1140 = lshr i32 %.sroa.01375.0.copyload, 4
  %1141 = zext nneg i32 %1140 to i64
  %1142 = load ptr, ptr %1139, align 8
  %1143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1142, i64 %1141, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1135, i8 %1137, ptr noundef nonnull align 4 dereferenceable(8) %1143)
  br label %1166

1144:                                             ; preds = %1102, %1098, %1123
  %1145 = load ptr, ptr %0, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01373.0.copyload = load i32, ptr %1146, align 4
  %1147 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01373.0.copyload)
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01372.0.copyload = load i32, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = lshr i32 %.sroa.01372.0.copyload, 4
  %1153 = zext nneg i32 %1152 to i64
  %1154 = load ptr, ptr %1151, align 8
  %1155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1154, i64 %1153, i32 1
  %1156 = load i32, ptr %1155, align 8
  %1157 = trunc i32 %1156 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1145, i8 %1147, i16 noundef zeroext %1157)
  %1158 = load ptr, ptr %0, align 8
  %1159 = tail call noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1101)
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01371.0.copyload = load i32, ptr %1160, align 4
  %1161 = load ptr, ptr %1149, align 8
  %1162 = lshr i32 %.sroa.01371.0.copyload, 4
  %1163 = zext nneg i32 %1162 to i64
  %1164 = load ptr, ptr %1161, align 8
  %1165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1164, i64 %1163, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1158, i32 noundef %1159, ptr noundef nonnull align 4 dereferenceable(8) %1165)
  br label %1166

1166:                                             ; preds = %1134, %1144, %1113
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01370.0.copyload = load i32, ptr %1167, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = lshr i32 %.sroa.01370.0.copyload, 4
  %1171 = zext nneg i32 %1170 to i64
  %1172 = load ptr, ptr %1169, align 8
  %1173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1172, i64 %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1175 = load i32, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1179

1179:                                             ; preds = %1166
  %1180 = load ptr, ptr %0, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1173, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1180, ptr noundef nonnull align 4 dereferenceable(8) %1181)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1182:                                             ; preds = %4
  %1183 = load ptr, ptr %0, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01368.0.copyload = load i32, ptr %1184, align 4
  %1185 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01366.0.copyload = load i32, ptr %1186, align 4
  %1187 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01366.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1183, i8 %1185, i8 %1187)
  %1188 = load ptr, ptr %0, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01365.0.copyload = load i32, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = lshr i32 %.sroa.01365.0.copyload, 4
  %1193 = zext nneg i32 %1192 to i64
  %1194 = load ptr, ptr %1191, align 8
  %1195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1194, i64 %1193, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1188, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1195)
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01364.0.copyload = load i32, ptr %1196, align 4
  %1197 = load ptr, ptr %1190, align 8
  %1198 = lshr i32 %.sroa.01364.0.copyload, 4
  %1199 = zext nneg i32 %1198 to i64
  %1200 = load ptr, ptr %1197, align 8
  %1201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1200, i64 %1199
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1203 = load i32, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = icmp eq i32 %1203, %1205
  br i1 %1206, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1207

1207:                                             ; preds = %1182
  %1208 = load ptr, ptr %0, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1208, ptr noundef nonnull align 4 dereferenceable(8) %1209)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1210:                                             ; preds = %4
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01362.0.copyload = load i32, ptr %1211, align 4
  %1212 = lshr i32 %.sroa.01362.0.copyload, 4
  %1213 = trunc i32 %1212 to i8
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 15
  %1217 = icmp eq i32 %1216, 2
  br i1 %1217, label %1218, label %1232

1218:                                             ; preds = %1210
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 48
  %1222 = lshr i32 %1215, 4
  %1223 = zext nneg i32 %1222 to i64
  %1224 = load ptr, ptr %1221, align 8
  %1225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1224, i64 %1223, i32 1
  %1226 = load double, ptr %1225, align 8
  %1227 = fcmp oeq double %1226, 0.000000e+00
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1218
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01359.0.copyload = load i32, ptr %1229, align 4
  %1230 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01359.0.copyload)
  %1231 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1231, i8 %1230)
  br label %1237

1232:                                             ; preds = %1218, %1210
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01356.0.copyload = load i32, ptr %1233, align 4
  %1234 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01356.0.copyload)
  %.sroa.01354.0.copyload = load i32, ptr %1214, align 4
  %1235 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01354.0.copyload)
  %1236 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1236, i8 %1234, i8 %1235)
  br label %1237

1237:                                             ; preds = %1232, %1228
  %1238 = load ptr, ptr %0, align 8
  %1239 = icmp ult i8 %1213, 10
  br i1 %1239, label %switch.lookup, label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

switch.lookup:                                    ; preds = %1237
  %.mask = and i32 %1212, 15
  %1240 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE, i64 0, i64 %1240
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit: ; preds = %1237, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1237 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01351.0.copyload = load i32, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = lshr i32 %.sroa.01351.0.copyload, 4
  %1245 = zext nneg i32 %1244 to i64
  %1246 = load ptr, ptr %1243, align 8
  %1247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1246, i64 %1245, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1238, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %1247)
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01350.0.copyload = load i32, ptr %1248, align 4
  %1249 = load ptr, ptr %1242, align 8
  %1250 = lshr i32 %.sroa.01350.0.copyload, 4
  %1251 = zext nneg i32 %1250 to i64
  %1252 = load ptr, ptr %1249, align 8
  %1253 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1252, i64 %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1255, %1257
  br i1 %1258, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1259

1259:                                             ; preds = %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit
  %1260 = load ptr, ptr %0, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1253, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1260, ptr noundef nonnull align 4 dereferenceable(8) %1261)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1262:                                             ; preds = %4
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01347.0.copyload = load i32, ptr %1263, align 4
  %1264 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01347.0.copyload)
  %1265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01344.0.copyload = load i32, ptr %1265, align 4
  %1266 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01344.0.copyload)
  %1267 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01342.0.copyload = load i32, ptr %1267, align 4
  %1268 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01342.0.copyload)
  store i32 0, ptr %33, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %1269, align 4
  %1270 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1270, i8 %1268)
  %1271 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1271, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1272 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1272, i8 %1266, i8 %1264)
  %1273 = load ptr, ptr %0, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01338.0.copyload = load i32, ptr %1274, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %1277 = lshr i32 %.sroa.01338.0.copyload, 4
  %1278 = zext nneg i32 %1277 to i64
  %1279 = load ptr, ptr %1276, align 8
  %1280 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1279, i64 %1278, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1273, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1280)
  %1281 = load ptr, ptr %0, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01337.0.copyload = load i32, ptr %1282, align 4
  %1283 = load ptr, ptr %1275, align 8
  %1284 = lshr i32 %.sroa.01337.0.copyload, 4
  %1285 = zext nneg i32 %1284 to i64
  %1286 = load ptr, ptr %1283, align 8
  %1287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1286, i64 %1285, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1281, ptr noundef nonnull align 4 dereferenceable(8) %1287)
  %1288 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1288, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1289 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1289, i8 %1264, i8 %1266)
  %1290 = load ptr, ptr %0, align 8
  %.sroa.01334.0.copyload = load i32, ptr %1274, align 4
  %1291 = load ptr, ptr %1275, align 8
  %1292 = lshr i32 %.sroa.01334.0.copyload, 4
  %1293 = zext nneg i32 %1292 to i64
  %1294 = load ptr, ptr %1291, align 8
  %1295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1294, i64 %1293, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1290, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1295)
  %.sroa.01333.0.copyload = load i32, ptr %1282, align 4
  %1296 = load ptr, ptr %1275, align 8
  %1297 = lshr i32 %.sroa.01333.0.copyload, 4
  %1298 = zext nneg i32 %1297 to i64
  %1299 = load ptr, ptr %1296, align 8
  %1300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1299, i64 %1298
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1302 = load i32, ptr %1301, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp eq i32 %1302, %1304
  br i1 %1305, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1306

1306:                                             ; preds = %1262
  %1307 = load ptr, ptr %0, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1307, ptr noundef nonnull align 4 dereferenceable(8) %1308)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1309:                                             ; preds = %4
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01331.0.copyload = load i32, ptr %1310, align 4
  %1311 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01331.0.copyload)
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1313 = load ptr, ptr %0, align 8
  store i8 %1311, ptr %34, align 1
  %1314 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1312, ptr noundef nonnull align 8 dereferenceable(176) %1313, i32 noundef %2, ptr nonnull %34, i64 1)
  %1315 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1315, i8 2, i8 %1311)
  %1316 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1316, i8 10, i64 652851454465)
  %1317 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1317, i8 10)
  %1318 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1312, i8 1, i32 noundef %2)
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1318, ptr %1319, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1320:                                             ; preds = %4
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1322 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1321, i8 noundef zeroext 1, i32 noundef %2)
  %1323 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1322, ptr %1323, align 1
  %1324 = load ptr, ptr %0, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01318.0.copyload = load i32, ptr %1325, align 4
  %1326 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01318.0.copyload)
  %.sroa.23510.0.insert.ext = zext i8 %1326 to i64
  %.sroa.23510.0.insert.shift = shl nuw nsw i64 %.sroa.23510.0.insert.ext, 8
  %.sroa.03509.0.insert.insert = or disjoint i64 %.sroa.23510.0.insert.shift, 85915729921
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1324, i8 %1322, i64 %.sroa.03509.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1327:                                             ; preds = %4
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01315.0.copyload = load i32, ptr %1328, align 4
  %1329 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01315.0.copyload)
  %1330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01312.0.copyload = load i32, ptr %1330, align 4
  %1331 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01312.0.copyload)
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1333 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1332, i8 noundef zeroext 1)
  %1334 = load ptr, ptr %0, align 8
  store i8 %1329, ptr %35, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %1331, ptr %1335, align 1
  %1336 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1332, ptr noundef nonnull align 8 dereferenceable(176) %1334, i32 noundef %2, ptr nonnull %35, i64 2)
  %.not3626 = icmp eq i8 %1331, 9
  %1337 = load ptr, ptr %0, align 8
  br i1 %.not3626, label %1338, label %1340

1338:                                             ; preds = %1327
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1337, i8 %1333, i8 9)
  %1339 = load ptr, ptr %0, align 8
  br label %1340

1340:                                             ; preds = %1327, %1338
  %.sink = phi ptr [ %1339, %1338 ], [ %1337, %1327 ]
  %.sink3659 = phi i8 [ %1333, %1338 ], [ %1331, %1327 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %.sink, i8 10, i8 %1329)
  %1341 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1341, i8 17, i8 %.sink3659)
  %1342 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1342, i8 2, i8 -102)
  %1343 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1343, i8 26, i64 790290407937)
  %1344 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1344, i8 26)
  %1345 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1332, i8 2, i32 noundef %2)
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1345, ptr %1346, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1347:                                             ; preds = %4
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1349 = load ptr, ptr %0, align 8
  %1350 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1348, ptr noundef nonnull align 8 dereferenceable(176) %1349, i32 noundef %2, ptr null, i64 0)
  %1351 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1351, i8 2, i8 -102)
  %1352 = load ptr, ptr %0, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01286.0.copyload = load i32, ptr %1353, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 48
  %1357 = lshr i32 %.sroa.01286.0.copyload, 4
  %1358 = zext nneg i32 %1357 to i64
  %1359 = load ptr, ptr %1356, align 8
  %1360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1359, i64 %1358, i32 1
  %1361 = load i32, ptr %1360, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1352, i8 10, i32 noundef %1361)
  %1362 = load ptr, ptr %0, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01284.0.copyload = load i32, ptr %1363, align 4
  %1364 = load ptr, ptr %1354, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 48
  %1366 = lshr i32 %.sroa.01284.0.copyload, 4
  %1367 = zext nneg i32 %1366 to i64
  %1368 = load ptr, ptr %1365, align 8
  %1369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1368, i64 %1367, i32 1
  %1370 = load i32, ptr %1369, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1362, i8 18, i32 noundef %1370)
  %1371 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1371, i8 26, i64 687211192833)
  %1372 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1372, i8 26)
  %1373 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1348, i8 2, i32 noundef %2)
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1373, ptr %1374, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1375:                                             ; preds = %4
  %1376 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01277.0.copyload = load i32, ptr %1376, align 4
  %1377 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01277.0.copyload)
  %1378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1379 = load ptr, ptr %0, align 8
  store i8 %1377, ptr %36, align 1
  %1380 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1378, ptr noundef nonnull align 8 dereferenceable(176) %1379, i32 noundef %2, ptr nonnull %36, i64 1)
  %1381 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1381, i8 10, i8 %1377)
  %1382 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1382, i8 2, i8 -102)
  %1383 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1383, i8 18, i64 721570931201)
  %1384 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1384, i8 18)
  %1385 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1378, i8 2, i32 noundef %2)
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1385, ptr %1386, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1387:                                             ; preds = %4
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1389 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1388, i8 noundef zeroext 1, i32 noundef %2)
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1389, ptr %1390, align 1
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01261.0.copyload = load i32, ptr %1391, align 4
  %1392 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01261.0.copyload)
  %1393 = load ptr, ptr %0, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 84
  %1395 = load i32, ptr %1394, align 4
  %1396 = and i32 %1395, 1
  %.not2929 = icmp eq i32 %1396, 0
  br i1 %.not2929, label %1406, label %1397

1397:                                             ; preds = %1387
  %.sroa.01260.0.copyload = load i8, ptr %1390, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1393, i8 %.sroa.01260.0.copyload, i8 %1392)
  %1398 = load ptr, ptr %0, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01258.0.copyload = load i32, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = lshr i32 %.sroa.01258.0.copyload, 4
  %1403 = zext nneg i32 %1402 to i64
  %1404 = load ptr, ptr %1401, align 8
  %1405 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1404, i64 %1403, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1398, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1405)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1406:                                             ; preds = %1387
  %1407 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1388, i8 noundef zeroext 4)
  %1408 = load ptr, ptr %0, align 8
  %.sroa.01255.0.copyload = load i8, ptr %1390, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1408, i8 %.sroa.01255.0.copyload, i8 %1392)
  %1409 = load ptr, ptr %0, align 8
  %.sroa.01252.0.copyload = load i8, ptr %1390, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1409, i8 %1407, i8 %.sroa.01252.0.copyload)
  %1410 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1410, i8 %1392, i8 %1407)
  %1411 = load ptr, ptr %0, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01249.0.copyload = load i32, ptr %1412, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1414 = load ptr, ptr %1413, align 8
  %1415 = lshr i32 %.sroa.01249.0.copyload, 4
  %1416 = zext nneg i32 %1415 to i64
  %1417 = load ptr, ptr %1414, align 8
  %1418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1417, i64 %1416, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1411, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1418)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1419:                                             ; preds = %4
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1421 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1420, i8 noundef zeroext 2)
  %1422 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1420, i8 noundef zeroext 1)
  %1423 = load ptr, ptr %0, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01240.0.copyload = load i32, ptr %1424, align 4
  %1425 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01240.0.copyload)
  %.sroa.23488.0.insert.ext = zext i8 %1425 to i64
  %.sroa.23488.0.insert.shift = shl nuw nsw i64 %.sroa.23488.0.insert.ext, 8
  %.sroa.03487.0.insert.insert = or disjoint i64 %.sroa.23488.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1423, i8 %1421, i64 %.sroa.03487.0.insert.insert)
  %1426 = load ptr, ptr %0, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01238.0.copyload = load i32, ptr %1427, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = lshr i32 %.sroa.01238.0.copyload, 4
  %1431 = zext nneg i32 %1430 to i64
  %1432 = load ptr, ptr %1429, align 8
  %1433 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1432, i64 %1431, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1426, i8 %1421, ptr noundef nonnull align 4 dereferenceable(8) %1433)
  %1434 = load ptr, ptr %0, align 8
  %.sroa.23483.0.insert.ext = zext i8 %1421 to i64
  %.sroa.23483.0.insert.shift = shl nuw nsw i64 %.sroa.23483.0.insert.ext, 8
  %.sroa.03482.0.insert.insert = or disjoint i64 %.sroa.23483.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1434, i8 %1422, i64 %.sroa.03482.0.insert.insert)
  %1435 = load ptr, ptr %0, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01234.0.copyload = load i32, ptr %1436, align 4
  %1437 = load ptr, ptr %1428, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 48
  %1439 = lshr i32 %.sroa.01234.0.copyload, 4
  %1440 = zext nneg i32 %1439 to i64
  %1441 = load ptr, ptr %1438, align 8
  %1442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1441, i64 %1440, i32 1
  %1443 = load i32, ptr %1442, align 8
  %1444 = shl nuw i32 1, %1443
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %1435, i8 %1422, i32 noundef %1444)
  %1445 = load ptr, ptr %0, align 8
  %.sroa.01233.0.copyload = load i32, ptr %1427, align 4
  %1446 = load ptr, ptr %1428, align 8
  %1447 = lshr i32 %.sroa.01233.0.copyload, 4
  %1448 = zext nneg i32 %1447 to i64
  %1449 = load ptr, ptr %1446, align 8
  %1450 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1449, i64 %1448, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1445, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1450)
  %1451 = load ptr, ptr %0, align 8
  store i8 %1421, ptr %37, align 1
  %1452 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1420, ptr noundef nonnull align 8 dereferenceable(176) %1451, i32 noundef %2, ptr nonnull %37, i64 1)
  %1453 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1453, i8 2, i8 %1421)
  %1454 = load ptr, ptr %0, align 8
  %.sroa.01227.0.copyload = load i32, ptr %1436, align 4
  %1455 = load ptr, ptr %1428, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 48
  %1457 = lshr i32 %.sroa.01227.0.copyload, 4
  %1458 = zext nneg i32 %1457 to i64
  %1459 = load ptr, ptr %1456, align 8
  %1460 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1459, i64 %1458, i32 1
  %1461 = load i32, ptr %1460, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1454, i8 9, i32 noundef %1461)
  %1462 = load ptr, ptr %0, align 8
  %.sroa.01224.0.copyload = load i32, ptr %1436, align 4
  %1463 = load ptr, ptr %1428, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 48
  %1465 = lshr i32 %.sroa.01224.0.copyload, 4
  %1466 = zext nneg i32 %1465 to i64
  %1467 = load ptr, ptr %1464, align 8
  %1468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1467, i64 %1466, i32 1
  %1469 = load i32, ptr %1468, align 8
  %1470 = shl i32 %1469, 3
  %1471 = add i32 %1470, 3032
  %.sroa.43481.0.insert.ext = zext i32 %1471 to i64
  %.sroa.43481.0.insert.shift = shl nuw i64 %.sroa.43481.0.insert.ext, 32
  %.sroa.03477.0.insert.insert = or disjoint i64 %.sroa.43481.0.insert.shift, 16427521
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1462, i8 18, i64 %.sroa.03477.0.insert.insert)
  %1472 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1472, i8 26, i64 1065168314881)
  %1473 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1473, i8 26)
  %1474 = load ptr, ptr %0, align 8
  %.sroa.01219.0.copyload = load i32, ptr %1427, align 4
  %1475 = load ptr, ptr %1428, align 8
  %1476 = lshr i32 %.sroa.01219.0.copyload, 4
  %1477 = zext nneg i32 %1476 to i64
  %1478 = load ptr, ptr %1475, align 8
  %1479 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1478, i64 %1477, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1474, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %1479)
  %1480 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1420, i8 2, i32 noundef %2)
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1480, ptr %1481, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1482:                                             ; preds = %4
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1484 = load ptr, ptr %0, align 8
  %1485 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1483, ptr noundef nonnull align 8 dereferenceable(176) %1484, i32 noundef %2, ptr null, i64 0)
  %1486 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1486, i8 2, i8 -102)
  %1487 = load ptr, ptr %0, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01213.0.copyload = load i32, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 48
  %1492 = lshr i32 %.sroa.01213.0.copyload, 4
  %1493 = zext nneg i32 %1492 to i64
  %1494 = load ptr, ptr %1491, align 8
  %1495 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1494, i64 %1493, i32 1
  %1496 = load i32, ptr %1495, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1487, i8 10, i32 noundef %1496)
  %1497 = load ptr, ptr %0, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01211.0.copyload = load i32, ptr %1498, align 4
  %1499 = load ptr, ptr %1489, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 48
  %1501 = lshr i32 %.sroa.01211.0.copyload, 4
  %1502 = zext nneg i32 %1501 to i64
  %1503 = load ptr, ptr %1500, align 8
  %1504 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1503, i64 %1502, i32 1
  %1505 = load i32, ptr %1504, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1497, i8 18, i32 noundef %1505)
  %1506 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1506, i8 26, i64 2027240989185)
  %1507 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1507, i8 26)
  %1508 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1483, i8 2, i32 noundef %2)
  %1509 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1508, ptr %1509, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1510:                                             ; preds = %4
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1512 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1511, i8 noundef zeroext 4, i32 noundef %2)
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1512, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01203.0.copyload = load i32, ptr %1514, align 4
  %1515 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01203.0.copyload)
  %1516 = load ptr, ptr %0, align 8
  %.sroa.01202.0.copyload = load i8, ptr %1513, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1516, i8 %.sroa.01202.0.copyload, i8 %1515)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1517:                                             ; preds = %4
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1519 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1518, i8 noundef zeroext 4, i32 noundef %2)
  %1520 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1519, ptr %1520, align 1
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01198.0.copyload = load i32, ptr %1521, align 4
  %1522 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01198.0.copyload)
  %1523 = load ptr, ptr %0, align 8
  %.sroa.01197.0.copyload = load i8, ptr %1520, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1523, i8 %.sroa.01197.0.copyload, i8 %1522)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1524:                                             ; preds = %4
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1526 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1525, i8 noundef zeroext 1, i32 noundef %2)
  %1527 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1526, ptr %1527, align 1
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01193.0.copyload = load i32, ptr %1528, align 4
  %1529 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01193.0.copyload)
  %1530 = load ptr, ptr %0, align 8
  %.sroa.01192.0.copyload = load i8, ptr %1527, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1530, i8 %.sroa.01192.0.copyload, i8 %1529)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1531:                                             ; preds = %4
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1533 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1532, i8 noundef zeroext 1, i32 noundef %2)
  %1534 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1533, ptr %1534, align 1
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01188.0.copyload = load i32, ptr %1535, align 4
  %1536 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01188.0.copyload)
  %1537 = load ptr, ptr %0, align 8
  %.sroa.01186.0.copyload = load i8, ptr %1534, align 1
  %1538 = and i8 %.sroa.01186.0.copyload, -8
  %1539 = or disjoint i8 %1538, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1537, i8 %1539, i8 %1536)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1540:                                             ; preds = %4
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1542 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1541, i8 noundef zeroext 5, i32 noundef %2)
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1542, ptr %1543, align 1
  %1544 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1545 = load i32, ptr %1544, align 4
  %1546 = and i32 %1545, 15
  %1547 = icmp eq i32 %1546, 2
  br i1 %1547, label %1548, label %1569

1548:                                             ; preds = %1540
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 48
  %1552 = lshr i32 %1545, 4
  %1553 = zext nneg i32 %1552 to i64
  %1554 = load ptr, ptr %1551, align 8
  %1555 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1554, i64 %1553, i32 1
  %1556 = load double, ptr %1555, align 8
  %1557 = fptrunc double %1556 to float
  %1558 = fpext float %1557 to double
  %1559 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %1558)
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1548
  %1561 = load ptr, ptr %0, align 8
  %.sroa.01176.0.copyload = load i8, ptr %1543, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1561, i8 %.sroa.01176.0.copyload, double noundef %1558)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1562:                                             ; preds = %1548
  %1563 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1541, i8 noundef zeroext 2)
  store float %1557, ptr %38, align 16
  %1564 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1557, ptr %1564, align 4
  %1565 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1557, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %1566, align 4
  %1567 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1567, i8 %1563, ptr noundef nonnull %38, i64 noundef 16)
  %1568 = load ptr, ptr %0, align 8
  %.sroa.01172.0.copyload = load i8, ptr %1543, align 1
  %.sroa.23461.0.insert.ext = zext i8 %1563 to i64
  %.sroa.23461.0.insert.shift = shl nuw nsw i64 %.sroa.23461.0.insert.ext, 8
  %.sroa.03460.0.insert.insert = or disjoint i64 %.sroa.23461.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1568, i8 %.sroa.01172.0.copyload, i64 %.sroa.03460.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1569:                                             ; preds = %1540
  %1570 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1545)
  %1571 = and i8 %1570, -8
  %1572 = or disjoint i8 %1571, 3
  %1573 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1573, i8 %1572, i8 %1570)
  %1574 = load ptr, ptr %0, align 8
  %.sroa.01162.0.copyload = load i8, ptr %1543, align 1
  %1575 = or disjoint i8 %1571, 5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1574, i8 %.sroa.01162.0.copyload, i8 %1575, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1576:                                             ; preds = %4
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1578 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1579 = load i32, ptr %1578, align 4
  store i32 %1579, ptr %39, align 4
  %1580 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %1577, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %39, i64 1)
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1580, ptr %1581, align 1
  %.sroa.01154.0.copyload = load i32, ptr %1578, align 4
  %1582 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01154.0.copyload)
  %1583 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1577, i8 noundef zeroext 1)
  %1584 = load i8, ptr %1581, align 1
  %.not3625 = icmp eq i8 %1584, %1582
  br i1 %.not3625, label %1587, label %1585

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1586, i8 %1584, i8 %1582)
  br label %1587

1587:                                             ; preds = %1585, %1576
  %1588 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1588, i8 %1583, i32 noundef 4)
  %1589 = load ptr, ptr %0, align 8
  %.sroa.01147.0.copyload = load i8, ptr %1581, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1589, i8 %.sroa.01147.0.copyload, i8 %1583, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1590:                                             ; preds = %4
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1592 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1591, i8 noundef zeroext 2)
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1594 = load i32, ptr %1593, align 4
  %1595 = and i32 %1594, 15
  switch i32 %1595, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %1596
    i32 4, label %1612
  ]

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %0, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01137.0.copyload = load i32, ptr %1598, align 4
  %1599 = lshr i32 %.sroa.01137.0.copyload, 4
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 48
  %1603 = lshr i32 %1594, 4
  %1604 = zext nneg i32 %1603 to i64
  %1605 = load ptr, ptr %1602, align 8
  %1606 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1605, i64 %1604, i32 1
  %1607 = load i32, ptr %1606, align 8
  %1608 = add nsw i32 %1607, %1599
  %1609 = trunc i32 %1608 to i16
  %1610 = shl i16 %1609, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1597, i8 %1592, i8 -54, i16 noundef zeroext %1610)
  %1611 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1611, i8 %1592, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1612:                                             ; preds = %1590
  %1613 = load ptr, ptr %0, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01131.0.copyload = load i32, ptr %1614, align 4
  %1615 = trunc i32 %.sroa.01131.0.copyload to i16
  %1616 = and i16 %1615, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1613, i8 %1592, i8 -54, i16 noundef zeroext %1616)
  %1617 = load ptr, ptr %0, align 8
  %.sroa.01127.0.copyload = load i32, ptr %1593, align 4
  %1618 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01127.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1617, i8 %1592, i8 %1592, i8 %1618, i32 noundef 4)
  %1619 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1619, i8 %1592, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1620:                                             ; preds = %4
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1622 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1621, i8 noundef zeroext 2)
  %1623 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1623, i8 %1622, i64 137455376897)
  %1624 = load ptr, ptr %0, align 8
  %.sroa.23441.0.insert.ext = zext i8 %1622 to i64
  %.sroa.23441.0.insert.shift = shl nuw nsw i64 %.sroa.23441.0.insert.ext, 8
  %.sroa.03440.0.insert.insert = or disjoint i64 %.sroa.23441.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1624, i8 %1622, i64 %.sroa.03440.0.insert.insert)
  %1625 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1625, i8 %1622, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1626:                                             ; preds = %4
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1628 = load ptr, ptr %0, align 8
  %1629 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1627, ptr noundef nonnull align 8 dereferenceable(176) %1628, i32 noundef %2, ptr null, i64 0)
  %1630 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1631 = trunc i8 %1630 to i1
  %1632 = load ptr, ptr %0, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01114.0.copyload = load i32, ptr %1633, align 4
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 48
  %1637 = lshr i32 %.sroa.01114.0.copyload, 4
  %1638 = zext nneg i32 %1637 to i64
  %1639 = load ptr, ptr %1636, align 8
  %1640 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1639, i64 %1638, i32 1
  %1641 = load i32, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01113.0.copyload = load i32, ptr %1642, align 4
  %1643 = lshr i32 %.sroa.01113.0.copyload, 4
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01112.0.copyload = load i32, ptr %1644, align 4
  %1645 = lshr i32 %.sroa.01112.0.copyload, 4
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  br i1 %1631, label %1647, label %1659

1647:                                             ; preds = %1626
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01111.0.copyload = load i32, ptr %1648, align 4
  %1649 = lshr i32 %.sroa.01111.0.copyload, 4
  %1650 = zext nneg i32 %1649 to i64
  %1651 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1639, i64 %1650, i32 1
  %1652 = load i32, ptr %1651, align 8
  %1653 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1632, ptr noundef nonnull align 8 dereferenceable(325) %1627, i32 noundef %1641, i32 noundef %1643, i32 noundef %1645, i32 noundef %1652)
  %1654 = xor i1 %1653, true
  %1655 = load i8, ptr %1646, align 8
  %1656 = and i8 %1655, 1
  %1657 = zext i1 %1654 to i8
  %1658 = or i8 %1656, %1657
  store i8 %1658, ptr %1646, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1659:                                             ; preds = %1626
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01107.0.copyload = load i32, ptr %1660, align 4
  %1661 = lshr i32 %.sroa.01107.0.copyload, 4
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1639, i64 %1662, i32 1
  %1664 = load i32, ptr %1663, align 8
  %1665 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1632, ptr noundef nonnull align 8 dereferenceable(325) %1627, i32 noundef %1641, i32 noundef %1643, i32 noundef %1645, i32 noundef %1664)
  %1666 = xor i1 %1665, true
  %1667 = load i8, ptr %1646, align 8
  %1668 = and i8 %1667, 1
  %1669 = zext i1 %1666 to i8
  %1670 = or i8 %1668, %1669
  store i8 %1670, ptr %1646, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1671:                                             ; preds = %4
  %1672 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1673 = trunc i8 %1672 to i1
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %1673, label %1675, label %1741

1675:                                             ; preds = %1671
  %1676 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1674, i8 noundef zeroext 5)
  %1677 = load ptr, ptr %0, align 8
  store i8 %1676, ptr %40, align 1
  %1678 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1674, ptr noundef nonnull align 8 dereferenceable(176) %1677, i32 noundef %2, ptr nonnull %40, i64 1)
  %1679 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1679, i8 2, i8 -102)
  %1680 = load ptr, ptr %0, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01096.0.copyload = load i32, ptr %1681, align 4
  %1682 = trunc i32 %.sroa.01096.0.copyload to i16
  %1683 = and i16 %1682, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1680, i8 10, i8 -54, i16 noundef zeroext %1683)
  %1684 = load ptr, ptr %0, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01093.0.copyload = load i32, ptr %1685, align 4
  %1686 = trunc i32 %.sroa.01093.0.copyload to i16
  %1687 = and i16 %1686, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1684, i8 18, i8 -54, i16 noundef zeroext %1687)
  %1688 = load ptr, ptr %0, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.01091.0.copyload = load i32, ptr %1689, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 48
  %1693 = lshr i32 %.sroa.01091.0.copyload, 4
  %1694 = zext nneg i32 %1693 to i64
  %1695 = load ptr, ptr %1692, align 8
  %1696 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1695, i64 %1694, i32 1
  %1697 = load i32, ptr %1696, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1688, i8 25, i32 noundef %1697)
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1699 = load i32, ptr %1698, align 4
  %1700 = and i32 %1699, 15
  %.not2928 = icmp eq i32 %1700, 1
  br i1 %.not2928, label %1710, label %1701

1701:                                             ; preds = %1675
  %1702 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1702, i8 34, i64 34376161793)
  %1703 = load ptr, ptr %0, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01086.0.copyload = load i32, ptr %1704, align 4
  %1705 = and i32 %.sroa.01086.0.copyload, -16
  %.sroa.43427.0.insert.ext = zext i32 %1705 to i64
  %.sroa.43427.0.insert.shift = shl nuw i64 %.sroa.43427.0.insert.ext, 32
  %.sroa.03423.0.insert.insert = or disjoint i64 %.sroa.43427.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1703, i8 %1676, i64 %.sroa.03423.0.insert.insert)
  %1706 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1706, i8 %1676, i64 16392705)
  %1707 = load ptr, ptr %0, align 8
  %.sroa.01081.0.copyload = load i32, ptr %1698, align 4
  %1708 = and i32 %.sroa.01081.0.copyload, -16
  %.sroa.43417.0.insert.ext = zext i32 %1708 to i64
  %.sroa.43417.0.insert.shift = shl nuw i64 %.sroa.43417.0.insert.ext, 32
  %.sroa.03413.0.insert.insert = or disjoint i64 %.sroa.43417.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1707, i8 %1676, i64 %.sroa.03413.0.insert.insert)
  %1709 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1709, i8 %1676, i64 68735869441)
  br label %1722

1710:                                             ; preds = %1675
  %1711 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1712 = load i32, ptr %1711, align 4
  %1713 = and i32 %1712, 15
  switch i32 %1713, label %1722 [
    i32 6, label %1714
    i32 7, label %1718
  ]

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %0, align 8
  %1716 = trunc i32 %1712 to i16
  %1717 = and i16 %1716, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1715, i8 34, i8 -54, i16 noundef zeroext %1717)
  br label %1722

1718:                                             ; preds = %1710
  %1719 = load ptr, ptr %0, align 8
  %1720 = and i32 %1712, -16
  %1721 = zext i32 %1720 to i64
  call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1719, i8 34, i8 -78, i64 noundef %1721)
  br label %1722

1722:                                             ; preds = %1710, %1714, %1718, %1701
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01072.0.copyload = load i32, ptr %1723, align 4
  %1724 = load ptr, ptr %1690, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 48
  %1726 = lshr i32 %.sroa.01072.0.copyload, 4
  %1727 = zext nneg i32 %1726 to i64
  %1728 = load ptr, ptr %1725, align 8
  %1729 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1728, i64 %1727, i32 1
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp eq i32 %1730, -1
  %1732 = load ptr, ptr %0, align 8
  br i1 %1731, label %1733, label %1740

1733:                                             ; preds = %1722
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1732, i8 42, i64 34376161793)
  %1734 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1734, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1735 = load ptr, ptr %0, align 8
  %.sroa.01064.0.copyload = load i32, ptr %1681, align 4
  %1736 = trunc i32 %.sroa.01064.0.copyload to i16
  %1737 = and i16 %1736, -16
  %1738 = add i16 %1737, 16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1735, i8 42, i8 42, i16 noundef zeroext %1738)
  %1739 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1739, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1793

1740:                                             ; preds = %1722
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1732, i8 41, i32 noundef %1730)
  br label %1793

1741:                                             ; preds = %1671
  %1742 = load ptr, ptr %0, align 8
  %1743 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1674, ptr noundef nonnull align 8 dereferenceable(176) %1742, i32 noundef %2, ptr null, i64 0)
  %1744 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1744, i8 2, i8 -102)
  %1745 = load ptr, ptr %0, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01055.0.copyload = load i32, ptr %1746, align 4
  %1747 = trunc i32 %.sroa.01055.0.copyload to i16
  %1748 = and i16 %1747, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1745, i8 10, i8 -54, i16 noundef zeroext %1748)
  %1749 = load ptr, ptr %0, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01052.0.copyload = load i32, ptr %1750, align 4
  %1751 = trunc i32 %.sroa.01052.0.copyload to i16
  %1752 = and i16 %1751, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1749, i8 18, i8 -54, i16 noundef zeroext %1752)
  %1753 = load ptr, ptr %0, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01050.0.copyload = load i32, ptr %1754, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 48
  %1758 = lshr i32 %.sroa.01050.0.copyload, 4
  %1759 = zext nneg i32 %1758 to i64
  %1760 = load ptr, ptr %1757, align 8
  %1761 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1760, i64 %1759, i32 1
  %1762 = load i32, ptr %1761, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1753, i8 25, i32 noundef %1762)
  %1763 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1764 = load i32, ptr %1763, align 4
  %1765 = and i32 %1764, 15
  switch i32 %1765, label %1774 [
    i32 6, label %1766
    i32 7, label %1770
  ]

1766:                                             ; preds = %1741
  %1767 = load ptr, ptr %0, align 8
  %1768 = trunc i32 %1764 to i16
  %1769 = and i16 %1768, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1767, i8 34, i8 -54, i16 noundef zeroext %1769)
  br label %1774

1770:                                             ; preds = %1741
  %1771 = load ptr, ptr %0, align 8
  %1772 = and i32 %1764, -16
  %1773 = zext i32 %1772 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1771, i8 34, i8 -78, i64 noundef %1773)
  br label %1774

1774:                                             ; preds = %1741, %1770, %1766
  %1775 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01043.0.copyload = load i32, ptr %1775, align 4
  %1776 = load ptr, ptr %1755, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 48
  %1778 = lshr i32 %.sroa.01043.0.copyload, 4
  %1779 = zext nneg i32 %1778 to i64
  %1780 = load ptr, ptr %1777, align 8
  %1781 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1780, i64 %1779, i32 1
  %1782 = load i32, ptr %1781, align 8
  %1783 = icmp eq i32 %1782, -1
  %1784 = load ptr, ptr %0, align 8
  br i1 %1783, label %1785, label %1792

1785:                                             ; preds = %1774
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1784, i8 42, i64 34376161793)
  %1786 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1786, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1787 = load ptr, ptr %0, align 8
  %.sroa.01035.0.copyload = load i32, ptr %1746, align 4
  %1788 = trunc i32 %.sroa.01035.0.copyload to i16
  %1789 = and i16 %1788, -16
  %1790 = add i16 %1789, 16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1787, i8 42, i8 42, i16 noundef zeroext %1790)
  %1791 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1791, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1793

1792:                                             ; preds = %1774
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1784, i8 41, i32 noundef %1782)
  br label %1793

1793:                                             ; preds = %1785, %1792, %1733, %1740
  %1794 = load ptr, ptr %0, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01028.0.copyload = load i32, ptr %1795, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 48
  %1799 = lshr i32 %.sroa.01028.0.copyload, 4
  %1800 = zext nneg i32 %1799 to i64
  %1801 = load ptr, ptr %1798, align 8
  %1802 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1801, i64 %1800, i32 1
  %1803 = load i32, ptr %1802, align 8
  %1804 = shl i32 %1803, 3
  %1805 = add i32 %1804, 576
  %.sroa.43395.0.insert.ext = zext i32 %1805 to i64
  %.sroa.43395.0.insert.shift = shl nuw i64 %.sroa.43395.0.insert.ext, 32
  %.sroa.03391.0.insert.insert = or disjoint i64 %.sroa.43395.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1794, i8 50, i64 %.sroa.03391.0.insert.insert)
  %1806 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1806, i8 50)
  %1807 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1808 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1807, i8 1, i32 noundef %2)
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1808, ptr %1809, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1810:                                             ; preds = %4
  %1811 = load ptr, ptr %0, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01023.0.copyload = load i32, ptr %1812, align 4
  %1813 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01023.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1811, i8 %1813, i16 noundef zeroext 0)
  %1814 = load ptr, ptr %0, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01022.0.copyload = load i32, ptr %1815, align 4
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1817 = load ptr, ptr %1816, align 8
  %1818 = lshr i32 %.sroa.01022.0.copyload, 4
  %1819 = zext nneg i32 %1818 to i64
  %1820 = load ptr, ptr %1817, align 8
  %1821 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1820, i64 %1819, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1814, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %1821)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1822:                                             ; preds = %4
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1824 = load ptr, ptr %0, align 8
  %1825 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1823, ptr noundef nonnull align 8 dereferenceable(176) %1824, i32 noundef %2, ptr null, i64 0)
  %1826 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1826, i8 2, i8 -102)
  %1827 = load ptr, ptr %0, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01017.0.copyload = load i32, ptr %1828, align 4
  %1829 = trunc i32 %.sroa.01017.0.copyload to i16
  %1830 = and i16 %1829, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1827, i8 10, i8 -54, i16 noundef zeroext %1830)
  %1831 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1832 = load i32, ptr %1831, align 4
  %1833 = and i32 %1832, 15
  %1834 = icmp eq i32 %1833, 7
  %1835 = load ptr, ptr %0, align 8
  br i1 %1834, label %1836, label %1839

1836:                                             ; preds = %1822
  %1837 = and i32 %1832, -16
  %1838 = zext i32 %1837 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1835, i8 18, i8 -78, i64 noundef %1838)
  br label %1842

1839:                                             ; preds = %1822
  %1840 = trunc i32 %1832 to i16
  %1841 = and i16 %1840, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1835, i8 18, i8 -54, i16 noundef zeroext %1841)
  br label %1842

1842:                                             ; preds = %1839, %1836
  %1843 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1844 = load i32, ptr %1843, align 4
  %1845 = and i32 %1844, 15
  %1846 = icmp eq i32 %1845, 7
  %1847 = load ptr, ptr %0, align 8
  br i1 %1846, label %1848, label %1851

1848:                                             ; preds = %1842
  %1849 = and i32 %1844, -16
  %1850 = zext i32 %1849 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1847, i8 26, i8 -78, i64 noundef %1850)
  br label %1854

1851:                                             ; preds = %1842
  %1852 = trunc i32 %1844 to i16
  %1853 = and i16 %1852, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1847, i8 26, i8 -54, i16 noundef zeroext %1853)
  br label %1854

1854:                                             ; preds = %1851, %1848
  %1855 = load i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, align 8
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1857, label %1869

1857:                                             ; preds = %1854
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01004.0.copyload = load i32, ptr %1858, align 4
  %1859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 48
  %1862 = lshr i32 %.sroa.01004.0.copyload, 4
  %1863 = zext nneg i32 %1862 to i64
  %1864 = load ptr, ptr %1861, align 8
  %1865 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1864, i64 %1863, i32 1
  %1866 = load i32, ptr %1865, align 8
  %switch.tableidx = add i32 %1866, -8
  %1867 = icmp ult i32 %switch.tableidx, 8
  br i1 %1867, label %switch.lookup3668, label %1881

switch.lookup3668:                                ; preds = %1857
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 35
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 206174855681
  %1868 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1868, i8 34, i64 %switch.offset)
  br label %1881

1869:                                             ; preds = %1854
  %1870 = load ptr, ptr %0, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0985.0.copyload = load i32, ptr %1871, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 48
  %1875 = lshr i32 %.sroa.0985.0.copyload, 4
  %1876 = zext nneg i32 %1875 to i64
  %1877 = load ptr, ptr %1874, align 8
  %1878 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1877, i64 %1876, i32 1
  %1879 = load i32, ptr %1878, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1870, i8 33, i32 noundef %1879)
  %1880 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1880, i8 42, i64 171815117313)
  br label %1881

1881:                                             ; preds = %1857, %switch.lookup3668, %1869
  %.sink3664 = phi i8 [ 42, %1869 ], [ 34, %switch.lookup3668 ], [ 34, %1857 ]
  %1882 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1882, i8 %.sink3664)
  %1883 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1883, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1884:                                             ; preds = %4
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1886 = load ptr, ptr %0, align 8
  %1887 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1885, ptr noundef nonnull align 8 dereferenceable(176) %1886, i32 noundef %2, ptr null, i64 0)
  %1888 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1888, i8 2, i8 -102)
  %1889 = load ptr, ptr %0, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0977.0.copyload = load i32, ptr %1890, align 4
  %1891 = trunc i32 %.sroa.0977.0.copyload to i16
  %1892 = and i16 %1891, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1889, i8 10, i8 -54, i16 noundef zeroext %1892)
  %1893 = load ptr, ptr %0, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0974.0.copyload = load i32, ptr %1894, align 4
  %1895 = trunc i32 %.sroa.0974.0.copyload to i16
  %1896 = and i16 %1895, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1893, i8 18, i8 -54, i16 noundef zeroext %1896)
  %1897 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1897, i8 26, i64 481052762625)
  %1898 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1898, i8 26)
  %1899 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1899, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1900:                                             ; preds = %4
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1902 = load ptr, ptr %0, align 8
  %1903 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1901, ptr noundef nonnull align 8 dereferenceable(176) %1902, i32 noundef %2, ptr null, i64 0)
  %1904 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1904, i8 2, i8 -102)
  %1905 = load ptr, ptr %0, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0966.0.copyload = load i32, ptr %1906, align 4
  %1907 = trunc i32 %.sroa.0966.0.copyload to i16
  %1908 = and i16 %1907, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1905, i8 10, i8 -54, i16 noundef zeroext %1908)
  %1909 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1910 = load i32, ptr %1909, align 4
  %1911 = and i32 %1910, 15
  switch i32 %1911, label %1929 [
    i32 6, label %1912
    i32 2, label %1916
  ]

1912:                                             ; preds = %1900
  %1913 = load ptr, ptr %0, align 8
  %1914 = trunc i32 %1910 to i16
  %1915 = and i16 %1914, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1913, i8 18, i8 -54, i16 noundef zeroext %1915)
  br label %1929

1916:                                             ; preds = %1900
  %1917 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %1917, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 48
  %1921 = lshr i32 %1910, 4
  %1922 = zext nneg i32 %1921 to i64
  %1923 = load ptr, ptr %1920, align 8
  %1924 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1923, i64 %1922, i32 1
  %1925 = load i32, ptr %1924, align 8
  %1926 = uitofp i32 %1925 to double
  store double %1926, ptr %41, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 3, ptr %1927, align 4
  %1928 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1928, i8 18, ptr noundef nonnull %41, i64 noundef 16)
  br label %1929

1929:                                             ; preds = %1900, %1916, %1912
  %1930 = load ptr, ptr %0, align 8
  %1931 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0956.0.copyload = load i32, ptr %1931, align 4
  %1932 = trunc i32 %.sroa.0956.0.copyload to i16
  %1933 = and i16 %1932, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1930, i8 26, i8 -54, i16 noundef zeroext %1933)
  %1934 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1934, i8 34, i64 515412500993)
  %1935 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1935, i8 34)
  %1936 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1936, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1937:                                             ; preds = %4
  %1938 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1939 = load ptr, ptr %0, align 8
  %1940 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1938, ptr noundef nonnull align 8 dereferenceable(176) %1939, i32 noundef %2, ptr null, i64 0)
  %1941 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1941, i8 2, i8 -102)
  %1942 = load ptr, ptr %0, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0948.0.copyload = load i32, ptr %1943, align 4
  %1944 = trunc i32 %.sroa.0948.0.copyload to i16
  %1945 = and i16 %1944, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1942, i8 10, i8 -54, i16 noundef zeroext %1945)
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1947 = load i32, ptr %1946, align 4
  %1948 = and i32 %1947, 15
  switch i32 %1948, label %1966 [
    i32 6, label %1949
    i32 2, label %1953
  ]

1949:                                             ; preds = %1937
  %1950 = load ptr, ptr %0, align 8
  %1951 = trunc i32 %1947 to i16
  %1952 = and i16 %1951, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1950, i8 18, i8 -54, i16 noundef zeroext %1952)
  br label %1966

1953:                                             ; preds = %1937
  %1954 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %1954, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 48
  %1958 = lshr i32 %1947, 4
  %1959 = zext nneg i32 %1958 to i64
  %1960 = load ptr, ptr %1957, align 8
  %1961 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1960, i64 %1959, i32 1
  %1962 = load i32, ptr %1961, align 8
  %1963 = uitofp i32 %1962 to double
  store double %1963, ptr %42, align 8
  %1964 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 3, ptr %1964, align 4
  %1965 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1965, i8 18, ptr noundef nonnull %42, i64 noundef 16)
  br label %1966

1966:                                             ; preds = %1937, %1953, %1949
  %1967 = load ptr, ptr %0, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0938.0.copyload = load i32, ptr %1968, align 4
  %1969 = trunc i32 %.sroa.0938.0.copyload to i16
  %1970 = and i16 %1969, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1967, i8 26, i8 -54, i16 noundef zeroext %1970)
  %1971 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1971, i8 34, i64 549772239361)
  %1972 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1972, i8 34)
  %1973 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1973, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1974:                                             ; preds = %4
  %1975 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1976 = load ptr, ptr %0, align 8
  %1977 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1975, ptr noundef nonnull align 8 dereferenceable(176) %1976, i32 noundef %2, ptr null, i64 0)
  %1978 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1978, i8 2, i8 -102)
  %1979 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1979, i8 10, i64 68735908353)
  %1980 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1980, i8 18, i8 -78)
  %1981 = load ptr, ptr %0, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0926.0.copyload = load i32, ptr %1982, align 4
  %1983 = trunc i32 %.sroa.0926.0.copyload to i16
  %1984 = and i16 %1983, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1981, i8 26, i8 -54, i16 noundef zeroext %1984)
  %1985 = load ptr, ptr %0, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0924.0.copyload = load i32, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 48
  %1990 = lshr i32 %.sroa.0924.0.copyload, 4
  %1991 = zext nneg i32 %1990 to i64
  %1992 = load ptr, ptr %1989, align 8
  %1993 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1992, i64 %1991, i32 1
  %1994 = load i32, ptr %1993, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1985, i8 33, i32 noundef %1994)
  %1995 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1995, i8 41, i32 noundef 0)
  %1996 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1996, i8 50, i64 584131977729)
  %1997 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1997, i8 50)
  %1998 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1998, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1999:                                             ; preds = %4
  %2000 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2001 = load ptr, ptr %0, align 8
  %2002 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2000, ptr noundef nonnull align 8 dereferenceable(176) %2001, i32 noundef %2, ptr null, i64 0)
  %2003 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2003, i8 2, i8 -102)
  %2004 = load ptr, ptr %0, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0916.0.copyload = load i32, ptr %2005, align 4
  %2006 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 48
  %2009 = lshr i32 %.sroa.0916.0.copyload, 4
  %2010 = zext nneg i32 %2009 to i64
  %2011 = load ptr, ptr %2008, align 8
  %2012 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2011, i64 %2010, i32 1
  %2013 = load i32, ptr %2012, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2004, i8 9, i32 noundef %2013)
  %2014 = load ptr, ptr %0, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0914.0.copyload = load i32, ptr %2015, align 4
  %2016 = lshr i32 %.sroa.0914.0.copyload, 4
  %.sroa.0913.0.copyload = load i32, ptr %2005, align 4
  %2017 = load ptr, ptr %2006, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %2019 = lshr i32 %.sroa.0913.0.copyload, 4
  %2020 = zext nneg i32 %2019 to i64
  %2021 = load ptr, ptr %2018, align 8
  %2022 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2021, i64 %2020, i32 1
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2016, -1
  %2025 = add i32 %2024, %2023
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2014, i8 17, i32 noundef %2025)
  %2026 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2026, i8 26, i64 618491716097)
  %2027 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2027, i8 26)
  %2028 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2028, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2029:                                             ; preds = %4
  %2030 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2031 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2030, i8 noundef zeroext 2)
  %2032 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2030, i8 noundef zeroext 5)
  %2033 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2030, i8 noundef zeroext 1)
  %2034 = load ptr, ptr %0, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0896.0.copyload = load i32, ptr %2035, align 4
  %2036 = trunc i32 %.sroa.0896.0.copyload to i16
  %2037 = and i16 %2036, -16
  %2038 = add i16 %2037, 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2034, i8 %2031, i8 -70, i16 noundef zeroext %2038)
  store i32 0, ptr %43, align 4
  %2039 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %2039, align 4
  %2040 = load ptr, ptr %0, align 8
  %.sroa.23300.0.insert.ext = zext i8 %2031 to i64
  %.sroa.23300.0.insert.shift = shl nuw nsw i64 %.sroa.23300.0.insert.ext, 8
  %.sroa.03299.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2040, i8 %2033, i64 %.sroa.03299.0.insert.insert)
  %2041 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2041, i8 %2033, i16 noundef zeroext 12)
  %2042 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2042, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2043 = load ptr, ptr %0, align 8
  %.sroa.03294.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2043, i8 %2031, i64 %.sroa.03294.0.insert.insert)
  %2044 = load ptr, ptr %0, align 8
  %.sroa.03289.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2044, i8 %2031, i64 %.sroa.03289.0.insert.insert)
  %2045 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2045, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2046 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2046, i8 %2032, i64 %.sroa.03294.0.insert.insert)
  %2047 = load ptr, ptr %0, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0884.0.copyload = load i32, ptr %2048, align 4
  %2049 = and i32 %.sroa.0884.0.copyload, -16
  %.sroa.43283.0.insert.ext = zext i32 %2049 to i64
  %.sroa.43283.0.insert.shift = shl nuw i64 %.sroa.43283.0.insert.ext, 32
  %.sroa.03279.0.insert.insert = or disjoint i64 %.sroa.43283.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2047, i8 %2032, i64 %.sroa.03279.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2050:                                             ; preds = %4
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2052 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2051, i8 noundef zeroext 2)
  %2053 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2051, i8 noundef zeroext 2)
  %2054 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2051, i8 noundef zeroext 5)
  %2055 = load ptr, ptr %0, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %2056, align 4
  %2057 = and i32 %.sroa.0872.0.copyload, -16
  %2058 = add i32 %2057, 32
  %.sroa.43278.0.insert.ext = zext i32 %2058 to i64
  %.sroa.43278.0.insert.shift = shl nuw i64 %.sroa.43278.0.insert.ext, 32
  %.sroa.03274.0.insert.insert = or disjoint i64 %.sroa.43278.0.insert.shift, 16431617
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2055, i8 %2052, i64 %.sroa.03274.0.insert.insert)
  %2059 = load ptr, ptr %0, align 8
  %.sroa.23270.0.insert.ext = zext i8 %2052 to i64
  %.sroa.23270.0.insert.shift = shl nuw nsw i64 %.sroa.23270.0.insert.ext, 8
  %.sroa.03269.0.insert.insert = or disjoint i64 %.sroa.23270.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2059, i8 %2053, i64 %.sroa.03269.0.insert.insert)
  %2060 = load ptr, ptr %0, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0867.0.copyload = load i32, ptr %2061, align 4
  %2062 = and i32 %.sroa.0867.0.copyload, -16
  %.sroa.43268.0.insert.ext = zext i32 %2062 to i64
  %.sroa.43268.0.insert.shift = shl nuw i64 %.sroa.43268.0.insert.ext, 32
  %.sroa.03264.0.insert.insert = or disjoint i64 %.sroa.43268.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2060, i8 %2054, i64 %.sroa.03264.0.insert.insert)
  %2063 = load ptr, ptr %0, align 8
  %.sroa.23260.0.insert.ext = zext i8 %2053 to i64
  %.sroa.23260.0.insert.shift = shl nuw nsw i64 %.sroa.23260.0.insert.ext, 8
  %.sroa.03259.0.insert.insert = or disjoint i64 %.sroa.23260.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2063, i8 %2054, i64 %.sroa.03259.0.insert.insert)
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2065 = load i32, ptr %2064, align 4
  %2066 = and i32 %2065, 15
  %2067 = icmp eq i32 %2066, 1
  br i1 %2067, label %.thread3653, label %2070

.thread3653:                                      ; preds = %2050
  store i32 0, ptr %44, align 4
  %2068 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %2068, align 4
  %2069 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload3655 = load i32, ptr %2061, align 4
  br label %2094

2070:                                             ; preds = %2050
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 48
  %2074 = lshr i32 %2065, 4
  %2075 = zext nneg i32 %2074 to i64
  %2076 = load ptr, ptr %2073, align 8
  %2077 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2076, i64 %2075, i32 1
  %2078 = load i8, ptr %2077, align 8
  %2079 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2078)
  br i1 %2079, label %2080, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2080:                                             ; preds = %2070
  %.pre3641 = load i32, ptr %2064, align 4
  %.pre3648 = and i32 %.pre3641, 15
  %2081 = icmp eq i32 %.pre3648, 1
  store i32 0, ptr %44, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %2082, align 4
  %2083 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload = load i32, ptr %2061, align 4
  br i1 %2081, label %2094, label %2084

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2086 = load ptr, ptr %2085, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 48
  %2088 = lshr i32 %.pre3641, 4
  %2089 = zext nneg i32 %2088 to i64
  %2090 = load ptr, ptr %2087, align 8
  %2091 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2090, i64 %2089, i32 1
  %2092 = load i8, ptr %2091, align 8
  %2093 = zext i8 %2092 to i32
  br label %2094

2094:                                             ; preds = %.thread3653, %2080, %2084
  %.sroa.0861.0.copyload3656 = phi i32 [ %.sroa.0861.0.copyload, %2084 ], [ %.sroa.0861.0.copyload, %2080 ], [ %.sroa.0861.0.copyload3655, %.thread3653 ]
  %2095 = phi ptr [ %2083, %2084 ], [ %2083, %2080 ], [ %2069, %.thread3653 ]
  %2096 = phi i32 [ %2093, %2084 ], [ -1, %2080 ], [ -1, %.thread3653 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2095, i8 %2052, i8 %2053, i32 %.sroa.0861.0.copyload3656, i32 noundef %2096, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %2097 = load ptr, ptr %0, align 8
  store i8 %2052, ptr %45, align 1
  %2098 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2051, ptr noundef nonnull align 8 dereferenceable(176) %2097, i32 noundef %2, ptr nonnull %45, i64 1)
  %2099 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2099, i8 10, i8 %2052)
  %2100 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2100, i8 2, i8 -102)
  %2101 = load ptr, ptr %0, align 8
  %.sroa.0850.0.copyload = load i32, ptr %2061, align 4
  %2102 = and i32 %.sroa.0850.0.copyload, -16
  %.sroa.43258.0.insert.ext = zext i32 %2102 to i64
  %.sroa.43258.0.insert.shift = shl nuw i64 %.sroa.43258.0.insert.ext, 32
  %.sroa.03254.0.insert.insert = or disjoint i64 %.sroa.43258.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2101, i8 18, i64 %.sroa.03254.0.insert.insert)
  %2103 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2103, i8 26, i64 859009884673)
  %2104 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2104, i8 26)
  %2105 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2051, ptr noundef nonnull align 8 dereferenceable(176) %2105, i64 noundef %2098)
  %2106 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2106, ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2107:                                             ; preds = %4
  store i32 0, ptr %46, align 4
  %2108 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %2108, align 4
  %2109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0844.0.copyload = load i32, ptr %2109, align 4
  %2110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0844.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %2111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0843.0.copyload = load i32, ptr %2111, align 4
  %2112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 48
  %2115 = lshr i32 %.sroa.0843.0.copyload, 4
  %2116 = zext nneg i32 %2115 to i64
  %2117 = load ptr, ptr %2114, align 8
  %2118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2117, i64 %2116, i32 1
  %2119 = load i8, ptr %2118, align 8
  %2120 = icmp eq i8 %2119, 0
  %2121 = load ptr, ptr %0, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0841.0.copyload = load i32, ptr %2122, align 4
  %2123 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0841.0.copyload)
  br i1 %2120, label %2124, label %2125

2124:                                             ; preds = %2107
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2121, i8 %2123, ptr noundef nonnull align 4 dereferenceable(8) %2110)
  br label %2135

2125:                                             ; preds = %2107
  %.sroa.0838.0.copyload = load i32, ptr %2111, align 4
  %2126 = load ptr, ptr %2112, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 48
  %2128 = lshr i32 %.sroa.0838.0.copyload, 4
  %2129 = zext nneg i32 %2128 to i64
  %2130 = load ptr, ptr %2127, align 8
  %2131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2130, i64 %2129, i32 1
  %2132 = load i8, ptr %2131, align 8
  %2133 = zext i8 %2132 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2121, i8 %2123, i16 noundef zeroext %2133)
  %2134 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2134, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2110)
  br label %2135

2135:                                             ; preds = %2125, %2124
  %.sroa.0837.0.copyload = load i32, ptr %2109, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0837.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2136:                                             ; preds = %4
  store i32 0, ptr %47, align 4
  %2137 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %2137, align 4
  %2138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0833.0.copyload = load i32, ptr %2138, align 4
  %2139 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0833.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 0, ptr %48, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %2140, align 4
  %2141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2142 = load i32, ptr %2141, align 4
  %2143 = and i32 %2142, 15
  %.not2925 = icmp eq i32 %2143, 2
  br i1 %.not2925, label %2150, label %2144

2144:                                             ; preds = %2136
  %2145 = load ptr, ptr %0, align 8
  %2146 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2142)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2145, i8 %2146, ptr noundef nonnull align 4 dereferenceable(8) %2139)
  %2147 = load ptr, ptr %0, align 8
  %.sroa.0829.0.copyload = load i32, ptr %2141, align 4
  %2148 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0829.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2147, i8 %2148, i16 noundef zeroext 1)
  %2149 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2149, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2150

2150:                                             ; preds = %2144, %2136
  %2151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2152 = load i32, ptr %2151, align 4
  %2153 = and i32 %2152, 15
  %.not2926 = icmp eq i32 %2153, 2
  br i1 %.not2926, label %2157, label %2154

2154:                                             ; preds = %2150
  %2155 = load ptr, ptr %0, align 8
  %2156 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2152)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2155, i8 %2156, ptr noundef nonnull align 4 dereferenceable(8) %2139)
  br label %2169

2157:                                             ; preds = %2150
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2159 = load ptr, ptr %2158, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 48
  %2161 = lshr i32 %2152, 4
  %2162 = zext nneg i32 %2161 to i64
  %2163 = load ptr, ptr %2160, align 8
  %2164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2163, i64 %2162, i32 1
  %2165 = load i32, ptr %2164, align 8
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2157
  %2168 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2168, ptr noundef nonnull align 4 dereferenceable(8) %2139)
  br label %2169

2169:                                             ; preds = %2157, %2167, %2154
  %2170 = load i32, ptr %2141, align 4
  %2171 = and i32 %2170, 15
  %.not2927 = icmp eq i32 %2171, 2
  br i1 %.not2927, label %2174, label %2172

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2173, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2174

2174:                                             ; preds = %2172, %2169
  %.sroa.0825.0.copyload = load i32, ptr %2138, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0825.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2175:                                             ; preds = %4
  store i32 0, ptr %49, align 4
  %2176 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %2176, align 4
  %2177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2178 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2177, i8 noundef zeroext 1)
  %2179 = load ptr, ptr %0, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0820.0.copyload = load i32, ptr %2180, align 4
  %2181 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0820.0.copyload)
  %.sroa.23245.0.insert.ext = zext i8 %2181 to i64
  %.sroa.23245.0.insert.shift = shl nuw nsw i64 %.sroa.23245.0.insert.ext, 8
  %.sroa.03244.0.insert.insert = or disjoint i64 %.sroa.23245.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2179, i8 %2178, i64 %.sroa.03244.0.insert.insert)
  %2182 = load ptr, ptr %0, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0818.0.copyload = load i32, ptr %2183, align 4
  %2184 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0818.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2182, i8 %2178, ptr noundef nonnull align 4 dereferenceable(8) %2184)
  %.sroa.0817.0.copyload = load i32, ptr %2183, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0817.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2185:                                             ; preds = %4
  store i32 0, ptr %50, align 4
  %2186 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %2186, align 4
  %2187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2188 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2187, i8 noundef zeroext 2)
  %2189 = load ptr, ptr %0, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2190, align 4
  %2191 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.23240.0.insert.ext = zext i8 %2191 to i64
  %.sroa.23240.0.insert.shift = shl nuw nsw i64 %.sroa.23240.0.insert.ext, 8
  %.sroa.03239.0.insert.insert = or disjoint i64 %.sroa.23240.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2189, i8 %2188, i64 %.sroa.03239.0.insert.insert)
  %2192 = load ptr, ptr %0, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0810.0.copyload = load i32, ptr %2193, align 4
  %2194 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0810.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2192, i8 %2188, ptr noundef nonnull align 4 dereferenceable(8) %2194)
  %.sroa.0809.0.copyload = load i32, ptr %2193, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0809.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2195:                                             ; preds = %4
  store i32 0, ptr %51, align 4
  %2196 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %2196, align 4
  %2197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2198 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2197, i8 noundef zeroext 2)
  %2199 = and i8 %2198, -8
  %2200 = or disjoint i8 %2199, 1
  %2201 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2201, i8 %2198, i64 68735908353)
  %2202 = load ptr, ptr %0, align 8
  %.sroa.23230.0.insert.ext = zext i8 %2198 to i64
  %.sroa.23230.0.insert.shift = shl nuw nsw i64 %.sroa.23230.0.insert.ext, 8
  %.sroa.03229.0.insert.insert = or disjoint i64 %.sroa.23230.0.insert.shift, 21491220481
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2202, i8 %2200, i64 %.sroa.03229.0.insert.insert)
  %2203 = load ptr, ptr %0, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0797.0.copyload = load i32, ptr %2204, align 4
  %2205 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0797.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2203, i8 %2200, ptr noundef nonnull align 4 dereferenceable(8) %2205)
  %.sroa.0796.0.copyload = load i32, ptr %2204, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0796.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2206:                                             ; preds = %4
  store i32 0, ptr %52, align 4
  %2207 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %2207, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0791.0.copyload = load i32, ptr %2208, align 4
  %2209 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0791.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %2210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2211 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2210, i8 noundef zeroext 1)
  %2212 = load ptr, ptr %0, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0783.0.copyload = load i32, ptr %2213, align 4
  %2214 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0783.0.copyload)
  %.sroa.23225.0.insert.ext = zext i8 %2214 to i64
  %.sroa.23225.0.insert.shift = shl nuw nsw i64 %.sroa.23225.0.insert.ext, 8
  %.sroa.03224.0.insert.insert = or disjoint i64 %.sroa.23225.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2212, i8 %2211, i64 %.sroa.03224.0.insert.insert)
  %2215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2216 = load i32, ptr %2215, align 4
  %2217 = and i32 %2216, 15
  switch i32 %2217, label %2252 [
    i32 4, label %2218
    i32 2, label %2222
  ]

2218:                                             ; preds = %2206
  %2219 = load ptr, ptr %0, align 8
  %2220 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2216)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2219, i8 %2211, i8 %2220)
  %2221 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2221, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2209)
  br label %2252

2222:                                             ; preds = %2206
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 48
  %2226 = lshr i32 %2216, 4
  %2227 = zext nneg i32 %2226 to i64
  %2228 = load ptr, ptr %2225, align 8
  %2229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2228, i64 %2227, i32 1
  %2230 = load i32, ptr %2229, align 8
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2222
  %2233 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2233, i8 %2211, ptr noundef nonnull align 4 dereferenceable(8) %2209)
  br label %2252

2234:                                             ; preds = %2222
  %2235 = icmp ult i32 %2230, 4096
  br i1 %2235, label %2236, label %2240

2236:                                             ; preds = %2234
  %2237 = load ptr, ptr %0, align 8
  %2238 = trunc nuw i32 %2230 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2237, i8 %2211, i16 noundef zeroext %2238)
  %2239 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2239, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2209)
  br label %2252

2240:                                             ; preds = %2234
  %2241 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2210, i8 noundef zeroext 1)
  %2242 = load ptr, ptr %0, align 8
  %.sroa.0771.0.copyload = load i32, ptr %2215, align 4
  %2243 = load ptr, ptr %2223, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 48
  %2245 = lshr i32 %.sroa.0771.0.copyload, 4
  %2246 = zext nneg i32 %2245 to i64
  %2247 = load ptr, ptr %2244, align 8
  %2248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2247, i64 %2246, i32 1
  %2249 = load i32, ptr %2248, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2242, i8 %2241, i32 noundef %2249)
  %2250 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2250, i8 %2211, i8 %2241)
  %2251 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2251, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2209)
  br label %2252

2252:                                             ; preds = %2206, %2236, %2240, %2232, %2218
  %.sroa.0768.0.copyload = load i32, ptr %2208, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0768.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2253:                                             ; preds = %4, %4
  store i32 0, ptr %53, align 4
  %2254 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %2254, align 4
  %2255 = icmp eq i8 %93, 51
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2257 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val = load i32, ptr %2256, align 4
  %.val2923 = load i32, ptr %2257, align 4
  %2258 = select i1 %2255, i32 %.val, i32 %.val2923
  %2259 = and i32 %2258, 15
  %2260 = icmp eq i32 %2259, 1
  br i1 %2260, label %2268, label %2261

2261:                                             ; preds = %2253
  %2262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2263 = load ptr, ptr %2262, align 8
  %2264 = lshr i32 %2258, 4
  %2265 = zext nneg i32 %2264 to i64
  %2266 = load ptr, ptr %2263, align 8
  %2267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2266, i64 %2265, i32 7
  br label %2268

2268:                                             ; preds = %2253, %2261
  %2269 = phi ptr [ %2267, %2261 ], [ %53, %2253 ]
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2271 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2270, i8 noundef zeroext 2)
  %2272 = and i8 %2271, -8
  %2273 = or disjoint i8 %2272, 1
  %2274 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2270, i8 noundef zeroext 2)
  %2275 = load ptr, ptr %0, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0746.0.copyload = load i32, ptr %2276, align 4
  %2277 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0746.0.copyload)
  %.sroa.23220.0.insert.ext = zext i8 %2277 to i64
  %.sroa.23220.0.insert.shift = shl nuw nsw i64 %.sroa.23220.0.insert.ext, 8
  %.sroa.03219.0.insert.insert = or disjoint i64 %.sroa.23220.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2275, i8 %2271, i8 %2274, i64 %.sroa.03219.0.insert.insert)
  %2278 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %2278, i8 %2274, i8 %2274, i8 noundef zeroext 32, i8 noundef zeroext 4)
  %2279 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2279, i8 %2274, i16 noundef zeroext 5)
  %2280 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2280, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2269)
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0741.0.copyload = load i32, ptr %2281, align 4
  %2282 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0741.0.copyload, i32 noundef 0)
  %2283 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2283, i8 %2274, i64 %2282)
  %2284 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2284, i8 %2271, i8 %2274)
  %2285 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2285, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2269)
  %2286 = load ptr, ptr %0, align 8
  %.sroa.0734.0.copyload = load i32, ptr %2276, align 4
  %2287 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0734.0.copyload)
  %.sroa.23215.0.insert.ext = zext i8 %2287 to i64
  %.sroa.23215.0.insert.shift = shl nuw nsw i64 %.sroa.23215.0.insert.ext, 8
  %.sroa.03214.0.insert.insert = or disjoint i64 %.sroa.23215.0.insert.shift, 51555991553
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2286, i8 %2273, i64 %.sroa.03214.0.insert.insert)
  %2288 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2288, i8 %2273, ptr noundef nonnull align 4 dereferenceable(8) %2269)
  %2289 = load i8, ptr %1, align 4
  %2290 = icmp eq i8 %2289, 51
  br i1 %2290, label %2291, label %2306

2291:                                             ; preds = %2268
  %.sroa.0732.0.copyload = load i32, ptr %2257, align 4
  %2292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2293 = load ptr, ptr %2292, align 8
  %2294 = lshr i32 %.sroa.0732.0.copyload, 4
  %2295 = zext nneg i32 %2294 to i64
  %2296 = load ptr, ptr %2293, align 8
  %2297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2296, i64 %2295
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 4
  %2299 = load i32, ptr %2298, align 4
  %2300 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2301 = load i32, ptr %2300, align 4
  %2302 = icmp eq i32 %2299, %2301
  br i1 %2302, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2303

2303:                                             ; preds = %2291
  %2304 = load ptr, ptr %0, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %2297, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2304, ptr noundef nonnull align 4 dereferenceable(8) %2305)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2306:                                             ; preds = %2268
  %2307 = load i32, ptr %53, align 4
  %.not2924 = icmp eq i32 %2307, 0
  br i1 %.not2924, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2308

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %0, align 8
  call fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2309, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2310:                                             ; preds = %4
  store i32 0, ptr %54, align 4
  %2311 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %2311, align 4
  %2312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2313 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2312, i8 noundef zeroext 1)
  %2314 = load ptr, ptr %0, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0725.0.copyload = load i32, ptr %2315, align 4
  %2316 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0725.0.copyload)
  %.sroa.23210.0.insert.ext = zext i8 %2316 to i64
  %.sroa.23210.0.insert.shift = shl nuw nsw i64 %.sroa.23210.0.insert.ext, 8
  %.sroa.03209.0.insert.insert = or disjoint i64 %.sroa.23210.0.insert.shift, 120275468289
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2314, i8 %2313, i64 %.sroa.03209.0.insert.insert)
  %2317 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %2317, i8 %2313, i8 %2313, i8 noundef zeroext 4)
  %2318 = load ptr, ptr %0, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0721.0.copyload = load i32, ptr %2319, align 4
  %2320 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0721.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2318, i8 %2313, ptr noundef nonnull align 4 dereferenceable(8) %2320)
  %.sroa.0720.0.copyload = load i32, ptr %2319, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0720.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2321:                                             ; preds = %4
  store i32 0, ptr %55, align 4
  %2322 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %2322, align 4
  %2323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2324 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2323, i8 noundef zeroext 1)
  %2325 = load ptr, ptr %0, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0715.0.copyload = load i32, ptr %2326, align 4
  %2327 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0715.0.copyload)
  %.sroa.23205.0.insert.ext = zext i8 %2327 to i64
  %.sroa.23205.0.insert.shift = shl nuw nsw i64 %.sroa.23205.0.insert.ext, 8
  %.sroa.03204.0.insert.insert = or disjoint i64 %.sroa.23205.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2325, i8 %2324, i64 %.sroa.03204.0.insert.insert)
  %2328 = load ptr, ptr %0, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0713.0.copyload = load i32, ptr %2329, align 4
  %2330 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0713.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2328, i8 %2324, ptr noundef nonnull align 4 dereferenceable(8) %2330)
  %.sroa.0712.0.copyload = load i32, ptr %2329, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0712.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2331:                                             ; preds = %4
  %2332 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2332, align 4
  %2333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 48
  %2336 = lshr i32 %.sroa.0705.0.copyload, 4
  %2337 = zext nneg i32 %2336 to i64
  %2338 = load ptr, ptr %2335, align 8
  %2339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2338, i64 %2337, i32 1
  %2340 = load i32, ptr %2339, align 8
  store i32 0, ptr %56, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %2341, align 4
  %2342 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0699.0.copyload = load i32, ptr %2342, align 4
  %2343 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0699.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %2344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2345 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2344, i8 noundef zeroext 1)
  %2346 = load ptr, ptr %0, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0691.0.copyload = load i32, ptr %2347, align 4
  %2348 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0691.0.copyload)
  %.sroa.23200.0.insert.ext = zext i8 %2348 to i64
  %.sroa.23200.0.insert.shift = shl nuw nsw i64 %.sroa.23200.0.insert.ext, 8
  %.sroa.03199.0.insert.insert = or disjoint i64 %.sroa.23200.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2346, i8 %2345, i64 %.sroa.03199.0.insert.insert)
  %2349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2350 = load i32, ptr %2349, align 4
  %2351 = and i32 %2350, 15
  switch i32 %2351, label %2391 [
    i32 4, label %2352
    i32 2, label %2366
  ]

2352:                                             ; preds = %2331
  %2353 = icmp eq i32 %2340, 1
  br i1 %2353, label %2354, label %2358

2354:                                             ; preds = %2352
  %2355 = load ptr, ptr %0, align 8
  %2356 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2350)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2355, i8 %2345, i8 %2356)
  %2357 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2357, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2343)
  br label %2391

2358:                                             ; preds = %2352
  %2359 = and i8 %2345, -8
  %2360 = or disjoint i8 %2359, 2
  %2361 = load ptr, ptr %0, align 8
  %2362 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2350)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %2361, i8 %2360, i8 %2360, i8 %2362, i32 noundef 0)
  %2363 = load ptr, ptr %0, align 8
  %2364 = trunc i32 %2340 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2363, i8 %2360, i16 noundef zeroext %2364)
  %2365 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2365, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %2343)
  br label %2391

2366:                                             ; preds = %2331
  %2367 = load ptr, ptr %2333, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 48
  %2369 = lshr i32 %2350, 4
  %2370 = zext nneg i32 %2369 to i64
  %2371 = load ptr, ptr %2368, align 8
  %2372 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2371, i64 %2370, i32 1
  %2373 = load i32, ptr %2372, align 8
  %2374 = icmp slt i32 %2373, 0
  br i1 %2374, label %2378, label %2375

2375:                                             ; preds = %2366
  %2376 = add i32 %2373, %2340
  %2377 = icmp ugt i32 %2376, 2147483646
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2375, %2366
  %2379 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2379, ptr noundef nonnull align 4 dereferenceable(8) %2343)
  br label %2391

2380:                                             ; preds = %2375
  %2381 = icmp samesign ult i32 %2376, 4096
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2380
  %2383 = load ptr, ptr %0, align 8
  %2384 = trunc nuw nsw i32 %2376 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2383, i8 %2345, i16 noundef zeroext %2384)
  %2385 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2385, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2343)
  br label %2391

2386:                                             ; preds = %2380
  %2387 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2344, i8 noundef zeroext 1)
  %2388 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2388, i8 %2387, i32 noundef %2376)
  %2389 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2389, i8 %2345, i8 %2387)
  %2390 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2390, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2343)
  br label %2391

2391:                                             ; preds = %2331, %2382, %2386, %2378, %2354, %2358
  %.sroa.0666.0.copyload = load i32, ptr %2342, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0666.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2392:                                             ; preds = %4
  store i32 0, ptr %57, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %2393, align 4
  %2394 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0665.0.copyload = load i32, ptr %2394, align 4
  %2395 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0665.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %2396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2397 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2396, i8 noundef zeroext 1)
  %2398 = load ptr, ptr %0, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0659.0.copyload = load i32, ptr %2399, align 4
  %2400 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0659.0.copyload)
  %.sroa.23195.0.insert.ext = zext i8 %2400 to i64
  %.sroa.23195.0.insert.shift = shl nuw nsw i64 %.sroa.23195.0.insert.ext, 8
  %.sroa.03194.0.insert.insert = or disjoint i64 %.sroa.23195.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2398, i8 %2397, i64 %.sroa.03194.0.insert.insert)
  %2401 = load i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, align 8
  %2402 = trunc i8 %2401 to i1
  %2403 = load ptr, ptr %0, align 8
  %2404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0657.0.copyload = load i32, ptr %2404, align 4
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2406 = load ptr, ptr %2405, align 8
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 48
  %2408 = lshr i32 %.sroa.0657.0.copyload, 4
  %2409 = zext nneg i32 %2408 to i64
  %2410 = load ptr, ptr %2407, align 8
  %2411 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2410, i64 %2409, i32 1
  br i1 %2402, label %2412, label %2415

2412:                                             ; preds = %2392
  %2413 = load i32, ptr %2411, align 8
  %2414 = trunc i32 %2413 to i16
  br label %2418

2415:                                             ; preds = %2392
  %2416 = load i8, ptr %2411, align 8
  %2417 = zext i8 %2416 to i16
  br label %2418

2418:                                             ; preds = %2415, %2412
  %.sink3665 = phi i16 [ %2417, %2415 ], [ %2414, %2412 ]
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2403, i8 %2397, i16 noundef zeroext %.sink3665)
  %2419 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2419, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2395)
  %.sroa.0654.0.copyload = load i32, ptr %2394, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0654.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2420:                                             ; preds = %4
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2422 = load ptr, ptr %0, align 8
  %2423 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2421, ptr noundef nonnull align 8 dereferenceable(176) %2422, i32 noundef %2, ptr null, i64 0)
  store i32 0, ptr %58, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %2424, align 4
  %2425 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2425, i8 2, i64 14156228635137)
  %2426 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2426, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %2427 = load ptr, ptr %0, align 8
  %2428 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %2427)
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %2430 = load i64, ptr %58, align 8
  store i64 %2430, ptr %59, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2432 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0649.0.copyload = load i32, ptr %2432, align 4
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 48
  %2436 = lshr i32 %.sroa.0649.0.copyload, 4
  %2437 = zext nneg i32 %2436 to i64
  %2438 = load ptr, ptr %2435, align 8
  %2439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2438, i64 %2437, i32 1
  %2440 = load i32, ptr %2439, align 8
  store i32 %2440, ptr %2431, align 8
  %2441 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i64 %2428, ptr %2441, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2429, ptr noundef nonnull align 4 dereferenceable(20) %59)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2442:                                             ; preds = %4
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2444 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2443, i8 noundef zeroext 2)
  %2445 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2443, i8 noundef zeroext 2)
  store i32 0, ptr %60, align 4
  %2446 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %2446, align 4
  %2447 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2447, i8 %2444, i8 %2445, i64 274894334465)
  %2448 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2448, i8 %2444, i8 %2445)
  %2449 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2449, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %2450 = load ptr, ptr %0, align 8
  %2451 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2443, ptr noundef nonnull align 8 dereferenceable(176) %2450, i32 noundef %2, ptr null, i64 0)
  %2452 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2452, i8 2, i8 -102)
  %2453 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2453, i8 9, i32 noundef 1)
  %2454 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2454, i8 18, i64 927729361409)
  %2455 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2455, i8 18)
  %2456 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2456, i8 -54, i64 68735900161)
  %2457 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2443, ptr noundef nonnull align 8 dereferenceable(176) %2457, i64 noundef %2451)
  %2458 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2458, ptr noundef nonnull align 4 dereferenceable(8) %60)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2459:                                             ; preds = %4
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2461 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2460, i8 noundef zeroext 2)
  store i32 0, ptr %61, align 4
  %2462 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 -1, ptr %2462, align 4
  %2463 = load ptr, ptr %0, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0630.0.copyload = load i32, ptr %2464, align 4
  %2465 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0630.0.copyload)
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0628.0.copyload = load i32, ptr %2466, align 4
  %2467 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2468 = load i32, ptr %2467, align 4
  %2469 = and i32 %2468, 15
  %2470 = icmp eq i32 %2469, 1
  br i1 %2470, label %2481, label %2471

2471:                                             ; preds = %2459
  %2472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 48
  %2475 = lshr i32 %2468, 4
  %2476 = zext nneg i32 %2475 to i64
  %2477 = load ptr, ptr %2474, align 8
  %2478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2477, i64 %2476, i32 1
  %2479 = load i8, ptr %2478, align 8
  %2480 = zext i8 %2479 to i32
  br label %2481

2481:                                             ; preds = %2459, %2471
  %2482 = phi i32 [ %2480, %2471 ], [ -1, %2459 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2463, i8 %2465, i8 %2461, i32 %.sroa.0628.0.copyload, i32 noundef %2482, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %.sroa.0625.0.copyload = load i32, ptr %2464, align 4
  %2483 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0625.0.copyload)
  %2484 = load ptr, ptr %0, align 8
  store i8 %2483, ptr %62, align 1
  %2485 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2460, ptr noundef nonnull align 8 dereferenceable(176) %2484, i32 noundef %2, ptr nonnull %62, i64 1)
  %2486 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2486, i8 10, i8 %2483)
  %2487 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2487, i8 2, i8 -102)
  %2488 = load ptr, ptr %0, align 8
  %.sroa.0615.0.copyload = load i32, ptr %2466, align 4
  %2489 = and i32 %.sroa.0615.0.copyload, -16
  %.sroa.43174.0.insert.ext = zext i32 %2489 to i64
  %.sroa.43174.0.insert.shift = shl nuw i64 %.sroa.43174.0.insert.ext, 32
  %.sroa.03170.0.insert.insert = or disjoint i64 %.sroa.43174.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2488, i8 18, i64 %.sroa.03170.0.insert.insert)
  %2490 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2490, i8 26, i64 859009884673)
  %2491 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2491, i8 26)
  %2492 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2460, ptr noundef nonnull align 8 dereferenceable(176) %2492, i64 noundef %2485)
  %2493 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2493, ptr noundef nonnull align 4 dereferenceable(8) %61)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2494:                                             ; preds = %4
  store i32 0, ptr %63, align 4
  %2495 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %2495, align 4
  %2496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2497 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2496, i8 noundef zeroext 1)
  %2498 = load ptr, ptr %0, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0607.0.copyload = load i32, ptr %2499, align 4
  %2500 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0607.0.copyload)
  %.sroa.23161.0.insert.ext = zext i8 %2500 to i64
  %.sroa.23161.0.insert.shift = shl nuw nsw i64 %.sroa.23161.0.insert.ext, 8
  %.sroa.03160.0.insert.insert = or disjoint i64 %.sroa.23161.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2498, i8 %2497, i64 %.sroa.03160.0.insert.insert)
  %2501 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2501, i8 %2497, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %.sroa.0604.0.copyload = load i32, ptr %2499, align 4
  %2502 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0604.0.copyload)
  %2503 = load ptr, ptr %0, align 8
  store i8 %2502, ptr %64, align 1
  %2504 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2496, ptr noundef nonnull align 8 dereferenceable(176) %2503, i32 noundef %2, ptr nonnull %64, i64 1)
  %2505 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2505, i8 10, i8 %2502)
  %2506 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2506, i8 2, i8 -102)
  %2507 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2507, i8 18, i8 10, i16 noundef zeroext 40)
  %2508 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2508, i8 26, i64 893369623041)
  %2509 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2509, i8 26)
  %2510 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2496, ptr noundef nonnull align 8 dereferenceable(176) %2510, i64 noundef %2504)
  %2511 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2511, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2512:                                             ; preds = %4
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2514 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2513, i8 noundef zeroext 2)
  store i32 0, ptr %65, align 4
  %2515 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %2515, align 4
  %2516 = load ptr, ptr %0, align 8
  %2517 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0589.0.copyload = load i32, ptr %2517, align 4
  %2518 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0589.0.copyload)
  %2519 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0587.0.copyload = load i32, ptr %2519, align 4
  %2520 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2521 = load i32, ptr %2520, align 4
  %2522 = and i32 %2521, 15
  %2523 = icmp eq i32 %2522, 1
  br i1 %2523, label %2534, label %2524

2524:                                             ; preds = %2512
  %2525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 48
  %2528 = lshr i32 %2521, 4
  %2529 = zext nneg i32 %2528 to i64
  %2530 = load ptr, ptr %2527, align 8
  %2531 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2530, i64 %2529, i32 1
  %2532 = load i8, ptr %2531, align 8
  %2533 = zext i8 %2532 to i32
  br label %2534

2534:                                             ; preds = %2512, %2524
  %2535 = phi i32 [ %2533, %2524 ], [ -1, %2512 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2516, i8 %2518, i8 %2514, i32 %.sroa.0587.0.copyload, i32 noundef %2535, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %.sroa.0584.0.copyload = load i32, ptr %2517, align 4
  %2536 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0584.0.copyload)
  %.sroa.0582.0.copyload = load i32, ptr %2519, align 4
  %2537 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0582.0.copyload, i32 noundef 0)
  %2538 = load ptr, ptr %0, align 8
  store i8 %2536, ptr %66, align 1
  %2539 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2513, ptr noundef nonnull align 8 dereferenceable(176) %2538, i32 noundef %2, ptr nonnull %66, i64 1)
  %2540 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2540, i8 10, i8 %2536)
  %2541 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2541, i8 2, i8 -102)
  %2542 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2542, i8 18, i64 %2537)
  %2543 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2543, i8 26, i64 824650146305)
  %2544 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2544, i8 26)
  %2545 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2513, ptr noundef nonnull align 8 dereferenceable(176) %2545, i64 noundef %2539)
  %2546 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2546, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2547:                                             ; preds = %4
  %2548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2549 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2548, i8 noundef zeroext 2)
  %2550 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2548, i8 noundef zeroext 2)
  %2551 = load ptr, ptr %0, align 8
  %2552 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0563.0.copyload = load i32, ptr %2552, align 4
  %2553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 48
  %2556 = lshr i32 %.sroa.0563.0.copyload, 4
  %2557 = zext nneg i32 %2556 to i64
  %2558 = load ptr, ptr %2555, align 8
  %2559 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2558, i64 %2557, i32 1
  %2560 = load i32, ptr %2559, align 8
  %2561 = zext i32 %2560 to i64
  %2562 = shl nuw nsw i64 %2561, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %2551, i8 %2549, i8 -62, i64 noundef %2562)
  %2563 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2563, i8 %2550, i64 137455376897)
  %2564 = load ptr, ptr %0, align 8
  %.sroa.23141.0.insert.ext = zext i8 %2550 to i64
  %.sroa.23141.0.insert.shift = shl nuw nsw i64 %.sroa.23141.0.insert.ext, 8
  %.sroa.03140.0.insert.insert = or disjoint i64 %.sroa.23141.0.insert.shift, 103095599105
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2564, i8 %2549, i64 %.sroa.03140.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2565:                                             ; preds = %4
  store i32 0, ptr %67, align 4
  %2566 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %2566, align 4
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2568 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2567, i8 noundef zeroext 2)
  %2569 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2567, i8 noundef zeroext 2)
  %2570 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2570, i8 %2568, i64 412333283841)
  %2571 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2571, i8 %2568, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2572 = load ptr, ptr %0, align 8
  %.sroa.23131.0.insert.ext = zext i8 %2568 to i64
  %.sroa.23131.0.insert.shift = shl nuw nsw i64 %.sroa.23131.0.insert.ext, 8
  %.sroa.03130.0.insert.insert = or disjoint i64 %.sroa.23131.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2572, i8 %2568, i64 %.sroa.03130.0.insert.insert)
  %2573 = load ptr, ptr %0, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0543.0.copyload = load i32, ptr %2574, align 4
  %2575 = trunc i32 %.sroa.0543.0.copyload to i16
  %2576 = and i16 %2575, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2573, i8 %2569, i8 -54, i16 noundef zeroext %2576)
  %2577 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2577, i8 %2569, i8 %2568)
  %2578 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2578, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2579 = load ptr, ptr %0, align 8
  store i8 %2569, ptr %68, align 1
  %2580 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2567, ptr noundef nonnull align 8 dereferenceable(176) %2579, i32 noundef %2, ptr nonnull %68, i64 1)
  %2581 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2581, i8 10, i8 %2569)
  %2582 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2582, i8 2, i8 -102)
  %2583 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2583, i8 18, i64 962089099777)
  %2584 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2584, i8 18)
  %2585 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2567, ptr noundef nonnull align 8 dereferenceable(176) %2585, i64 noundef %2580)
  %2586 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2586, ptr noundef nonnull align 4 dereferenceable(8) %67)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2587:                                             ; preds = %4
  %2588 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2589 = load ptr, ptr %0, align 8
  %2590 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2588, ptr noundef nonnull align 8 dereferenceable(176) %2589, i32 noundef %2, ptr null, i64 0)
  %2591 = load ptr, ptr %0, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0530.0.copyload = load i32, ptr %2592, align 4
  %2593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2594 = load ptr, ptr %2593, align 8
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 48
  %2596 = lshr i32 %.sroa.0530.0.copyload, 4
  %2597 = zext nneg i32 %2596 to i64
  %2598 = load ptr, ptr %2595, align 8
  %2599 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2598, i64 %2597, i32 1
  %2600 = load i32, ptr %2599, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2591, i32 noundef 528, i32 noundef %2600)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2601:                                             ; preds = %4
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2603 = load ptr, ptr %0, align 8
  %2604 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2602, ptr noundef nonnull align 8 dereferenceable(176) %2603, i32 noundef %2, ptr null, i64 0)
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0529.0.copyload = load i32, ptr %2605, align 4
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2607 = load ptr, ptr %2606, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 48
  %2609 = lshr i32 %.sroa.0529.0.copyload, 4
  %2610 = zext nneg i32 %2609 to i64
  %2611 = load ptr, ptr %2608, align 8
  %2612 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2611, i64 %2610, i32 1
  %2613 = load i32, ptr %2612, align 8
  %2614 = icmp eq i32 %2613, -1
  %2615 = load ptr, ptr %0, align 8
  br i1 %2614, label %2616, label %2617

2616:                                             ; preds = %2601
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2615, i8 18, i64 34376161793)
  br label %2624

2617:                                             ; preds = %2601
  %2618 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0524.0.copyload = load i32, ptr %2618, align 4
  %2619 = lshr i32 %.sroa.0524.0.copyload, 4
  %2620 = add nuw i32 %2613, 1
  %2621 = add i32 %2620, %2619
  %2622 = trunc i32 %2621 to i16
  %2623 = shl i16 %2622, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2615, i8 18, i8 -54, i16 noundef zeroext %2623)
  br label %2624

2624:                                             ; preds = %2617, %2616
  %2625 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2625, i8 2, i8 -102)
  %2626 = load ptr, ptr %0, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0518.0.copyload = load i32, ptr %2627, align 4
  %2628 = trunc i32 %.sroa.0518.0.copyload to i16
  %2629 = and i16 %2628, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2626, i8 10, i8 -54, i16 noundef zeroext %2629)
  %2630 = load ptr, ptr %0, align 8
  %2631 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0516.0.copyload = load i32, ptr %2631, align 4
  %2632 = load ptr, ptr %2606, align 8
  %2633 = getelementptr inbounds nuw i8, ptr %2632, i64 48
  %2634 = lshr i32 %.sroa.0516.0.copyload, 4
  %2635 = zext nneg i32 %2634 to i64
  %2636 = load ptr, ptr %2633, align 8
  %2637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2636, i64 %2635, i32 1
  %2638 = load i32, ptr %2637, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2630, i8 25, i32 noundef %2638)
  %2639 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2639, i8 34, i64 2061600727553)
  %2640 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2640, i8 34)
  %2641 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2641, i8 -54, i64 68735900161)
  %2642 = load ptr, ptr %0, align 8
  %2643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2644 = load ptr, ptr %2643, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2642, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %2645)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2646:                                             ; preds = %4
  %2647 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2648 = load ptr, ptr %0, align 8
  %2649 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2647, ptr noundef nonnull align 8 dereferenceable(176) %2648, i32 noundef %2, ptr null, i64 0)
  %2650 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2651 = load ptr, ptr %2650, align 8
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 304
  %2653 = load i8, ptr %2652, align 8
  %2654 = trunc i8 %2653 to i1
  br i1 %2654, label %2655, label %2658

2655:                                             ; preds = %2646
  %2656 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2656, i8 10, i64 137455376897)
  %2657 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2657, i8 10, i64 34376124929)
  br label %2668

2658:                                             ; preds = %2646
  %2659 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0507.0.copyload = load i32, ptr %2659, align 4
  %2660 = getelementptr inbounds nuw i8, ptr %2651, i64 48
  %2661 = lshr i32 %.sroa.0507.0.copyload, 4
  %2662 = zext nneg i32 %2661 to i64
  %2663 = load ptr, ptr %2660, align 8
  %2664 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2663, i64 %2662, i32 1
  %2665 = load i32, ptr %2664, align 8
  %.not2922 = icmp eq i32 %2665, 1
  br i1 %.not2922, label %2668, label %2666

2666:                                             ; preds = %2658
  %2667 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2667, i8 10, i8 -54, i16 noundef zeroext 16)
  br label %2668

2668:                                             ; preds = %2658, %2666, %2655
  %2669 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0504.0.copyload = load i32, ptr %2669, align 4
  %2670 = load ptr, ptr %2650, align 8
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 48
  %2672 = lshr i32 %.sroa.0504.0.copyload, 4
  %2673 = zext nneg i32 %2672 to i64
  %2674 = load ptr, ptr %2671, align 8
  %2675 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2674, i64 %2673, i32 1
  %2676 = load i32, ptr %2675, align 8
  switch i32 %2676, label %2698 [
    i32 0, label %2677
    i32 1, label %2683
  ]

2677:                                             ; preds = %2668
  %2678 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2678, i8 17, i32 noundef 0)
  %2679 = load ptr, ptr %0, align 8
  %2680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2679, ptr noundef nonnull align 4 dereferenceable(8) %2682)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2683:                                             ; preds = %2668
  %2684 = getelementptr inbounds nuw i8, ptr %2670, i64 304
  %2685 = load i8, ptr %2684, align 8
  %2686 = trunc i8 %2685 to i1
  br i1 %2686, label %.lr.ph3634, label %2687

2687:                                             ; preds = %2683
  %2688 = load ptr, ptr %0, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0499.0.copyload = load i32, ptr %2689, align 4
  %2690 = and i32 %.sroa.0499.0.copyload, -16
  %.sroa.43098.0.insert.ext = zext i32 %2690 to i64
  %.sroa.43098.0.insert.shift = shl nuw i64 %.sroa.43098.0.insert.ext, 32
  %.sroa.03094.0.insert.insert = or disjoint i64 %.sroa.43098.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2688, i8 5, i64 %.sroa.03094.0.insert.insert)
  %2691 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2691, i8 5, i64 -68703041023)
  %2692 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2692, i8 10, i8 -54)
  %2693 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2693, i8 17, i32 noundef 1)
  %2694 = load ptr, ptr %0, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2696 = load ptr, ptr %2695, align 8
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2694, ptr noundef nonnull align 4 dereferenceable(8) %2697)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2698:                                             ; preds = %2668
  %2699 = add i32 %2676, -1
  %or.cond = icmp ult i32 %2699, 3
  br i1 %or.cond, label %.lr.ph3634, label %2721

.lr.ph3634:                                       ; preds = %2698, %2683
  %2700 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2701

2701:                                             ; preds = %.lr.ph3634, %2701
  %.03633 = phi i32 [ 0, %.lr.ph3634 ], [ %2707, %2701 ]
  %2702 = load ptr, ptr %0, align 8
  %.sroa.0485.0.copyload = load i32, ptr %2700, align 4
  %2703 = shl i32 %.03633, 4
  %2704 = add i32 %.sroa.0485.0.copyload, %2703
  %2705 = and i32 %2704, -16
  %.sroa.43088.0.insert.ext = zext i32 %2705 to i64
  %.sroa.43088.0.insert.shift = shl nuw i64 %.sroa.43088.0.insert.ext, 32
  %.sroa.03084.0.insert.insert = or disjoint i64 %.sroa.43088.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2702, i8 5, i64 %.sroa.03084.0.insert.insert)
  %2706 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2706, i8 5, i64 68735863299)
  %2707 = add nuw nsw i32 %.03633, 1
  %.sroa.0488.0.copyload = load i32, ptr %2669, align 4
  %2708 = load ptr, ptr %2650, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 48
  %2710 = lshr i32 %.sroa.0488.0.copyload, 4
  %2711 = zext nneg i32 %2710 to i64
  %2712 = load ptr, ptr %2709, align 8
  %2713 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2712, i64 %2711, i32 1
  %2714 = load i32, ptr %2713, align 8
  %2715 = icmp slt i32 %2707, %2714
  br i1 %2715, label %2701, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %2701
  %2716 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2716, i8 17, i32 noundef %2714)
  %2717 = load ptr, ptr %0, align 8
  %2718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2719 = load ptr, ptr %2718, align 8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2717, ptr noundef nonnull align 4 dereferenceable(8) %2720)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2721:                                             ; preds = %2698
  %2722 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2722, i8 17, i32 noundef 0)
  %2723 = load ptr, ptr %0, align 8
  %2724 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0477.0.copyload = load i32, ptr %2724, align 4
  %2725 = trunc i32 %.sroa.0477.0.copyload to i16
  %2726 = and i16 %2725, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2723, i8 26, i8 -54, i16 noundef zeroext %2726)
  %.sroa.0476.0.copyload = load i32, ptr %2669, align 4
  %2727 = load ptr, ptr %2650, align 8
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 48
  %2729 = lshr i32 %.sroa.0476.0.copyload, 4
  %2730 = zext nneg i32 %2729 to i64
  %2731 = load ptr, ptr %2728, align 8
  %2732 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2731, i64 %2730, i32 1
  %2733 = load i32, ptr %2732, align 8
  %2734 = icmp eq i32 %2733, -1
  %2735 = load ptr, ptr %0, align 8
  br i1 %2734, label %2736, label %2737

2736:                                             ; preds = %2721
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2735, i8 34, i64 34376161793)
  br label %2742

2737:                                             ; preds = %2721
  %.sroa.0471.0.copyload = load i32, ptr %2724, align 4
  %2738 = lshr i32 %.sroa.0471.0.copyload, 4
  %2739 = add nsw i32 %2738, %2733
  %2740 = trunc i32 %2739 to i16
  %2741 = shl i16 %2740, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2735, i8 34, i8 -54, i16 noundef zeroext %2741)
  br label %2742

2742:                                             ; preds = %2737, %2736
  store i32 0, ptr %69, align 4
  %2743 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %2743, align 4
  store i32 0, ptr %70, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %2744, align 4
  %.sroa.0469.0.copyload = load i32, ptr %2669, align 4
  %2745 = load ptr, ptr %2650, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 48
  %2747 = lshr i32 %.sroa.0469.0.copyload, 4
  %2748 = zext nneg i32 %2747 to i64
  %2749 = load ptr, ptr %2746, align 8
  %2750 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2749, i64 %2748, i32 1
  %2751 = load i32, ptr %2750, align 8
  %2752 = icmp eq i32 %2751, -1
  br i1 %2752, label %2753, label %2756

2753:                                             ; preds = %2742
  %2754 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2754, i8 26, i8 34)
  %2755 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2755, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %70)
  br label %2756

2756:                                             ; preds = %2753, %2742
  %2757 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2757, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2758 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2758, i8 5, i64 68735867395)
  %2759 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2759, i8 5, i64 68735863299)
  %2760 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2760, i8 17, i8 17, i16 noundef zeroext 1)
  %2761 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2761, i8 26, i8 34)
  %2762 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2762, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2763 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2763, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %2764 = load ptr, ptr %0, align 8
  %2765 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2766 = load ptr, ptr %2765, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2764, ptr noundef nonnull align 4 dereferenceable(8) %2767)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2768:                                             ; preds = %4
  %2769 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2770 = load ptr, ptr %0, align 8
  %2771 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2769, ptr noundef nonnull align 8 dereferenceable(176) %2770, i32 noundef %2, ptr null, i64 0)
  %2772 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2772, align 4
  %2773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2774 = load ptr, ptr %2773, align 8
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 48
  %2776 = lshr i32 %.sroa.0458.0.copyload, 4
  %2777 = zext nneg i32 %2776 to i64
  %2778 = load ptr, ptr %2775, align 8
  %2779 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2778, i64 %2777, i32 1
  %2780 = load i32, ptr %2779, align 8
  %2781 = icmp sgt i32 %2780, 2
  br i1 %2781, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2768
  %2782 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2783

2783:                                             ; preds = %.lr.ph, %2783
  %.029063631 = phi i32 [ 2, %.lr.ph ], [ %2790, %2783 ]
  %2784 = load ptr, ptr %0, align 8
  %.sroa.0451.0.copyload = load i32, ptr %2782, align 4
  %2785 = shl i32 %.029063631, 4
  %2786 = add i32 %2785, 48
  %2787 = add i32 %.sroa.0451.0.copyload, %2786
  %2788 = and i32 %2787, -16
  %2789 = or disjoint i32 %2788, 12
  %.sroa.43061.0.insert.ext = zext i32 %2789 to i64
  %.sroa.43061.0.insert.shift = shl nuw i64 %.sroa.43061.0.insert.ext, 32
  %.sroa.03057.0.insert.insert = or disjoint i64 %.sroa.43061.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2784, i8 -7, i64 %.sroa.03057.0.insert.insert)
  %2790 = add nuw nsw i32 %.029063631, 1
  %.sroa.0454.0.copyload = load i32, ptr %2772, align 4
  %2791 = load ptr, ptr %2773, align 8
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 48
  %2793 = lshr i32 %.sroa.0454.0.copyload, 4
  %2794 = zext nneg i32 %2793 to i64
  %2795 = load ptr, ptr %2792, align 8
  %2796 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2795, i64 %2794, i32 1
  %2797 = load i32, ptr %2796, align 8
  %2798 = icmp slt i32 %2790, %2797
  br i1 %2798, label %2783, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %2783, %2768
  %2799 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2799, i8 2, i8 -102)
  %2800 = load ptr, ptr %0, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0446.0.copyload = load i32, ptr %2801, align 4
  %2802 = and i32 %.sroa.0446.0.copyload, -16
  %2803 = add i32 %2802, 16
  %.sroa.43056.0.insert.ext = zext i32 %2803 to i64
  %.sroa.43056.0.insert.shift = shl nuw i64 %.sroa.43056.0.insert.ext, 32
  %.sroa.03052.0.insert.insert = or disjoint i64 %.sroa.43056.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2800, i8 10, i64 %.sroa.03052.0.insert.insert)
  %2804 = load ptr, ptr %0, align 8
  %.sroa.0443.0.copyload = load i32, ptr %2801, align 4
  %2805 = and i32 %.sroa.0443.0.copyload, -16
  %2806 = add i32 %2805, 32
  %.sroa.43051.0.insert.ext = zext i32 %2806 to i64
  %.sroa.43051.0.insert.shift = shl nuw i64 %.sroa.43051.0.insert.ext, 32
  %.sroa.03047.0.insert.insert = or disjoint i64 %.sroa.43051.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2804, i8 17, i64 %.sroa.03047.0.insert.insert)
  %2807 = load ptr, ptr %0, align 8
  %.sroa.0440.0.copyload = load i32, ptr %2801, align 4
  %2808 = trunc i32 %.sroa.0440.0.copyload to i16
  %2809 = and i16 %2808, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2807, i8 26, i8 -54, i16 noundef zeroext %2809)
  %2810 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2810, i8 34, i64 1821082558977)
  %2811 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2811, i8 34)
  %2812 = load ptr, ptr %0, align 8
  %2813 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0435.0.copyload = load i32, ptr %2813, align 4
  %2814 = load ptr, ptr %2773, align 8
  %2815 = lshr i32 %.sroa.0435.0.copyload, 4
  %2816 = zext nneg i32 %2815 to i64
  %2817 = load ptr, ptr %2814, align 8
  %2818 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2817, i64 %2816, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2812, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2818)
  %2819 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0434.0.copyload = load i32, ptr %2819, align 4
  %2820 = load ptr, ptr %2773, align 8
  %2821 = lshr i32 %.sroa.0434.0.copyload, 4
  %2822 = zext nneg i32 %2821 to i64
  %2823 = load ptr, ptr %2820, align 8
  %2824 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2823, i64 %2822
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 4
  %2826 = load i32, ptr %2825, align 4
  %2827 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2828 = load i32, ptr %2827, align 4
  %2829 = icmp eq i32 %2826, %2828
  br i1 %2829, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2830

2830:                                             ; preds = %.loopexit
  %2831 = load ptr, ptr %0, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %2824, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2831, ptr noundef nonnull align 4 dereferenceable(8) %2832)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2833:                                             ; preds = %4
  %2834 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2835 = load ptr, ptr %0, align 8
  %2836 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2834, ptr noundef nonnull align 8 dereferenceable(176) %2835, i32 noundef %2, ptr null, i64 0)
  %2837 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2837, i8 2, i8 -102)
  %2838 = load ptr, ptr %0, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0430.0.copyload = load i32, ptr %2839, align 4
  %2840 = lshr i32 %.sroa.0430.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2838, i8 9, i32 noundef %2840)
  %2841 = load ptr, ptr %0, align 8
  %2842 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0428.0.copyload = load i32, ptr %2842, align 4
  %2843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 48
  %2846 = lshr i32 %.sroa.0428.0.copyload, 4
  %2847 = zext nneg i32 %2846 to i64
  %2848 = load ptr, ptr %2845, align 8
  %2849 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2848, i64 %2847, i32 1
  %2850 = load i32, ptr %2849, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2841, i8 17, i32 noundef %2850)
  %2851 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2851, i8 26, i64 1889802035713)
  %2852 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2852, i8 26)
  %2853 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2853, i8 -54, i64 68735900161)
  %2854 = load ptr, ptr %0, align 8
  %2855 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0423.0.copyload = load i32, ptr %2855, align 4
  %2856 = load ptr, ptr %2843, align 8
  %2857 = lshr i32 %.sroa.0423.0.copyload, 4
  %2858 = zext nneg i32 %2857 to i64
  %2859 = load ptr, ptr %2856, align 8
  %2860 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2859, i64 %2858, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2854, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2860)
  %2861 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0422.0.copyload = load i32, ptr %2861, align 4
  %2862 = load ptr, ptr %2843, align 8
  %2863 = lshr i32 %.sroa.0422.0.copyload, 4
  %2864 = zext nneg i32 %2863 to i64
  %2865 = load ptr, ptr %2862, align 8
  %2866 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2865, i64 %2864
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 4
  %2868 = load i32, ptr %2867, align 4
  %2869 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2870 = load i32, ptr %2869, align 4
  %2871 = icmp eq i32 %2868, %2870
  br i1 %2871, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2872

2872:                                             ; preds = %2833
  %2873 = load ptr, ptr %0, align 8
  %2874 = getelementptr inbounds nuw i8, ptr %2866, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2873, ptr noundef nonnull align 4 dereferenceable(8) %2874)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2875:                                             ; preds = %4
  %2876 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2877 = load ptr, ptr %0, align 8
  %2878 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2876, ptr noundef nonnull align 8 dereferenceable(176) %2877, i32 noundef %2, ptr null, i64 0)
  %2879 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2879, i8 2, i8 -102)
  %2880 = load ptr, ptr %0, align 8
  %2881 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0417.0.copyload = load i32, ptr %2881, align 4
  %2882 = trunc i32 %.sroa.0417.0.copyload to i16
  %2883 = and i16 %2882, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2880, i8 10, i8 -54, i16 noundef zeroext %2883)
  %2884 = load ptr, ptr %0, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0415.0.copyload = load i32, ptr %2885, align 4
  %2886 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 48
  %2889 = lshr i32 %.sroa.0415.0.copyload, 4
  %2890 = zext nneg i32 %2889 to i64
  %2891 = load ptr, ptr %2888, align 8
  %2892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2891, i64 %2890, i32 1
  %2893 = load i32, ptr %2892, align 8
  %2894 = add i32 %2893, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2884, i8 17, i32 noundef %2894)
  %2895 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2895, i8 26, i64 1924161774081)
  %2896 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2896, i8 26)
  %2897 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0411.0.copyload = load i32, ptr %2897, align 4
  %2898 = load ptr, ptr %2886, align 8
  %2899 = lshr i32 %.sroa.0411.0.copyload, 4
  %2900 = zext nneg i32 %2899 to i64
  %2901 = load ptr, ptr %2898, align 8
  %2902 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2901, i64 %2900
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 4
  %2904 = load i32, ptr %2903, align 4
  %2905 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2906 = load i32, ptr %2905, align 4
  %2907 = icmp eq i32 %2904, %2906
  br i1 %2907, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2908

2908:                                             ; preds = %2875
  %2909 = load ptr, ptr %0, align 8
  %2910 = getelementptr inbounds nuw i8, ptr %2902, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2909, ptr noundef nonnull align 4 dereferenceable(8) %2910)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2911:                                             ; preds = %4
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2913 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2912, i8 noundef zeroext 2)
  %2914 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2912, i8 noundef zeroext 1)
  %2915 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2912, i8 noundef zeroext 1)
  %2916 = load ptr, ptr %0, align 8
  %2917 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2917, align 4
  %2918 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 48
  %2921 = lshr i32 %.sroa.0398.0.copyload, 4
  %2922 = zext nneg i32 %2921 to i64
  %2923 = load ptr, ptr %2920, align 8
  %2924 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2923, i64 %2922, i32 1
  %2925 = load i32, ptr %2924, align 8
  %2926 = shl i32 %2925, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2916, i8 %2913, i32 noundef %2926)
  %2927 = load ptr, ptr %0, align 8
  %.sroa.33025.0.insert.ext = zext i8 %2913 to i64
  %.sroa.33025.0.insert.shift = shl nuw nsw i64 %.sroa.33025.0.insert.ext, 16
  %.sroa.23024.0.insert.insert = or disjoint i64 %.sroa.33025.0.insert.shift, 49664
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2927, i8 %2914, i64 %.sroa.23024.0.insert.insert)
  %2928 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2928, i8 %2915, i8 %2914, i16 noundef zeroext 256)
  %2929 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2929, i8 %2915, i16 noundef zeroext 0)
  %2930 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %2930, i8 %2914, i8 %2914, i8 %2915, i32 noundef 11)
  %2931 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2931, i8 %2914, i64 %.sroa.23024.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2932:                                             ; preds = %4
  %2933 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2934 = load ptr, ptr %0, align 8
  %2935 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2933, ptr noundef nonnull align 8 dereferenceable(176) %2934, i32 noundef %2, ptr null, i64 0)
  %2936 = load ptr, ptr %0, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0385.0.copyload = load i32, ptr %2937, align 4
  %2938 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2939 = load ptr, ptr %2938, align 8
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 48
  %2941 = lshr i32 %.sroa.0385.0.copyload, 4
  %2942 = zext nneg i32 %2941 to i64
  %2943 = load ptr, ptr %2940, align 8
  %2944 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2943, i64 %2942, i32 1
  %2945 = load i32, ptr %2944, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2936, i32 noundef 488, i32 noundef %2945)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2946:                                             ; preds = %4
  %2947 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2948 = load ptr, ptr %0, align 8
  %2949 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2947, ptr noundef nonnull align 8 dereferenceable(176) %2948, i32 noundef %2, ptr null, i64 0)
  %2950 = load ptr, ptr %0, align 8
  %2951 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0384.0.copyload = load i32, ptr %2951, align 4
  %2952 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2953 = load ptr, ptr %2952, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 48
  %2955 = lshr i32 %.sroa.0384.0.copyload, 4
  %2956 = zext nneg i32 %2955 to i64
  %2957 = load ptr, ptr %2954, align 8
  %2958 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2957, i64 %2956, i32 1
  %2959 = load i32, ptr %2958, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2950, i32 noundef 496, i32 noundef %2959)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2960:                                             ; preds = %4
  %2961 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2962 = load ptr, ptr %0, align 8
  %2963 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2961, ptr noundef nonnull align 8 dereferenceable(176) %2962, i32 noundef %2, ptr null, i64 0)
  %2964 = load ptr, ptr %0, align 8
  %2965 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0383.0.copyload = load i32, ptr %2965, align 4
  %2966 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2967 = load ptr, ptr %2966, align 8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 48
  %2969 = lshr i32 %.sroa.0383.0.copyload, 4
  %2970 = zext nneg i32 %2969 to i64
  %2971 = load ptr, ptr %2968, align 8
  %2972 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2971, i64 %2970, i32 1
  %2973 = load i32, ptr %2972, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2964, i32 noundef 504, i32 noundef %2973)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2974:                                             ; preds = %4
  %2975 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2976 = load ptr, ptr %0, align 8
  %2977 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2975, ptr noundef nonnull align 8 dereferenceable(176) %2976, i32 noundef %2, ptr null, i64 0)
  %2978 = load ptr, ptr %0, align 8
  %2979 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0382.0.copyload = load i32, ptr %2979, align 4
  %2980 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2981 = load ptr, ptr %2980, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 48
  %2983 = lshr i32 %.sroa.0382.0.copyload, 4
  %2984 = zext nneg i32 %2983 to i64
  %2985 = load ptr, ptr %2982, align 8
  %2986 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2985, i64 %2984, i32 1
  %2987 = load i32, ptr %2986, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2978, i32 noundef 512, i32 noundef %2987)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2988:                                             ; preds = %4
  %2989 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2990 = load ptr, ptr %0, align 8
  %2991 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2989, ptr noundef nonnull align 8 dereferenceable(176) %2990, i32 noundef %2, ptr null, i64 0)
  %2992 = load ptr, ptr %0, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %2993, align 4
  %2994 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 48
  %2997 = lshr i32 %.sroa.0381.0.copyload, 4
  %2998 = zext nneg i32 %2997 to i64
  %2999 = load ptr, ptr %2996, align 8
  %3000 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2999, i64 %2998, i32 1
  %3001 = load i32, ptr %3000, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2992, i32 noundef 520, i32 noundef %3001)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3002:                                             ; preds = %4
  %3003 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3004 = load ptr, ptr %0, align 8
  %3005 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3003, ptr noundef nonnull align 8 dereferenceable(176) %3004, i32 noundef %2, ptr null, i64 0)
  %3006 = load ptr, ptr %0, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0380.0.copyload = load i32, ptr %3007, align 4
  %3008 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds nuw i8, ptr %3009, i64 48
  %3011 = lshr i32 %.sroa.0380.0.copyload, 4
  %3012 = zext nneg i32 %3011 to i64
  %3013 = load ptr, ptr %3010, align 8
  %3014 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3013, i64 %3012, i32 1
  %3015 = load i32, ptr %3014, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3006, i32 noundef 568, i32 noundef %3015)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3016:                                             ; preds = %4
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3018 = load ptr, ptr %0, align 8
  %3019 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3017, ptr noundef nonnull align 8 dereferenceable(176) %3018, i32 noundef %2, ptr null, i64 0)
  %3020 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3020, i8 2, i8 -102)
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0377.0.copyload = load i32, ptr %3021, align 4
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3023 = load ptr, ptr %3022, align 8
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 48
  %3025 = lshr i32 %.sroa.0377.0.copyload, 4
  %3026 = zext nneg i32 %3025 to i64
  %3027 = load ptr, ptr %3024, align 8
  %3028 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3027, i64 %3026, i32 1
  %3029 = load i32, ptr %3028, align 8
  %3030 = icmp eq i32 %3029, -1
  %3031 = load ptr, ptr %0, align 8
  br i1 %3030, label %3032, label %3047

3032:                                             ; preds = %3016
  %3033 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0374.0.copyload = load i32, ptr %3033, align 4
  %3034 = lshr i32 %.sroa.0374.0.copyload, 4
  %3035 = zext nneg i32 %3034 to i64
  %3036 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3027, i64 %3035, i32 1
  %3037 = load i32, ptr %3036, align 8
  %3038 = zext i32 %3037 to i64
  %3039 = shl nuw nsw i64 %3038, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %3031, i8 10, i8 -62, i64 noundef %3039)
  %3040 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3040, i8 18, i8 -54)
  %3041 = load ptr, ptr %0, align 8
  %3042 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0370.0.copyload = load i32, ptr %3042, align 4
  %3043 = lshr i32 %.sroa.0370.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3041, i8 25, i32 noundef %3043)
  %3044 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3044, i8 34, i64 2336478634497)
  %3045 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3045, i8 34)
  %3046 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3046, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3047:                                             ; preds = %3016
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3031, i8 10, i8 -54)
  %3048 = load ptr, ptr %0, align 8
  %3049 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0363.0.copyload = load i32, ptr %3049, align 4
  %3050 = lshr i32 %.sroa.0363.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3048, i8 17, i32 noundef %3050)
  %3051 = load ptr, ptr %0, align 8
  %.sroa.0361.0.copyload = load i32, ptr %3021, align 4
  %3052 = load ptr, ptr %3022, align 8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 48
  %3054 = lshr i32 %.sroa.0361.0.copyload, 4
  %3055 = zext nneg i32 %3054 to i64
  %3056 = load ptr, ptr %3053, align 8
  %3057 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3056, i64 %3055, i32 1
  %3058 = load i32, ptr %3057, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3051, i8 25, i32 noundef %3058)
  %3059 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3059, i8 34, i64 2370838372865)
  %3060 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3060, i8 34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3061:                                             ; preds = %4
  %3062 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0356.0.copyload = load i32, ptr %3062, align 4
  %3063 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0356.0.copyload)
  %3064 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3065 = load ptr, ptr %0, align 8
  store i8 %3063, ptr %71, align 1
  %3066 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3064, ptr noundef nonnull align 8 dereferenceable(176) %3065, i32 noundef %2, ptr nonnull %71, i64 1)
  %3067 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3067, i8 18, i8 %3063)
  %3068 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3068, i8 2, i8 -102)
  %3069 = load ptr, ptr %0, align 8
  %3070 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0348.0.copyload = load i32, ptr %3070, align 4
  %3071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 48
  %3074 = lshr i32 %.sroa.0348.0.copyload, 4
  %3075 = zext nneg i32 %3074 to i64
  %3076 = load ptr, ptr %3073, align 8
  %3077 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3076, i64 %3075, i32 1
  %3078 = load i32, ptr %3077, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3069, i8 9, i32 noundef %3078)
  %3079 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3079, i8 26, i64 103095646721)
  %3080 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3080, i8 26, i64 103095605761)
  %3081 = load ptr, ptr %0, align 8
  %3082 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0341.0.copyload = load i32, ptr %3082, align 4
  %3083 = load ptr, ptr %3071, align 8
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 48
  %3085 = lshr i32 %.sroa.0341.0.copyload, 4
  %3086 = zext nneg i32 %3085 to i64
  %3087 = load ptr, ptr %3084, align 8
  %3088 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3087, i64 %3086, i32 1
  %3089 = load i32, ptr %3088, align 8
  %3090 = shl i32 %3089, 3
  %.sroa.42983.0.insert.ext = zext i32 %3090 to i64
  %.sroa.42983.0.insert.shift = shl nuw i64 %.sroa.42983.0.insert.ext, 32
  %.sroa.02979.0.insert.insert = or disjoint i64 %.sroa.42983.0.insert.shift, 16390657
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3081, i8 26, i64 %.sroa.02979.0.insert.insert)
  %3091 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3091, i8 34, i64 1030808576513)
  %3092 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3092, i8 34)
  %3093 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3064, i8 2, i32 noundef %2)
  %3094 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3093, ptr %3094, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3095:                                             ; preds = %4
  %3096 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3097 = load ptr, ptr %0, align 8
  %3098 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3096, ptr noundef nonnull align 8 dereferenceable(176) %3097, i32 noundef %2, ptr null, i64 0)
  %3099 = load ptr, ptr %0, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0335.0.copyload = load i32, ptr %3100, align 4
  %3101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3102 = load ptr, ptr %3101, align 8
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 48
  %3104 = lshr i32 %.sroa.0335.0.copyload, 4
  %3105 = zext nneg i32 %3104 to i64
  %3106 = load ptr, ptr %3103, align 8
  %3107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3106, i64 %3105, i32 1
  %3108 = load i32, ptr %3107, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3099, i32 noundef 560, i32 noundef %3108)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3109:                                             ; preds = %4
  %3110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3111 = load ptr, ptr %0, align 8
  %3112 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3110, ptr noundef nonnull align 8 dereferenceable(176) %3111, i32 noundef %2, ptr null, i64 0)
  %3113 = load ptr, ptr %0, align 8
  %3114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0334.0.copyload = load i32, ptr %3114, align 4
  %3115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3116 = load ptr, ptr %3115, align 8
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 48
  %3118 = lshr i32 %.sroa.0334.0.copyload, 4
  %3119 = zext nneg i32 %3118 to i64
  %3120 = load ptr, ptr %3117, align 8
  %3121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3120, i64 %3119, i32 1
  %3122 = load i32, ptr %3121, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3113, i32 noundef 536, i32 noundef %3122)
  %3123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0333.0.copyload = load i32, ptr %3123, align 4
  %3124 = load ptr, ptr %3115, align 8
  %3125 = lshr i32 %.sroa.0333.0.copyload, 4
  %3126 = zext nneg i32 %3125 to i64
  %3127 = load ptr, ptr %3124, align 8
  %3128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3127, i64 %3126
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 4
  %3130 = load i32, ptr %3129, align 4
  %3131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3132 = load i32, ptr %3131, align 4
  %3133 = icmp eq i32 %3130, %3132
  br i1 %3133, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3134

3134:                                             ; preds = %3109
  %3135 = load ptr, ptr %0, align 8
  %3136 = getelementptr inbounds nuw i8, ptr %3128, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %3135, ptr noundef nonnull align 4 dereferenceable(8) %3136)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3137:                                             ; preds = %4
  %3138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3139 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3140 = load i32, ptr %3139, align 4
  store i32 %3140, ptr %72, align 4
  %3141 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %3142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3143 = load i32, ptr %3142, align 4
  store i32 %3143, ptr %3141, align 4
  %3144 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3138, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %72, i64 2)
  %3145 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3144, ptr %3145, align 1
  %3146 = load i32, ptr %3139, align 4
  %3147 = and i32 %3146, 15
  %3148 = icmp eq i32 %3147, 4
  br i1 %3148, label %3149, label %3173

3149:                                             ; preds = %3137
  %3150 = load i32, ptr %3142, align 4
  %3151 = and i32 %3150, 15
  %3152 = icmp eq i32 %3151, 2
  br i1 %3152, label %3153, label %3173

3153:                                             ; preds = %3149
  %3154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3155 = load ptr, ptr %3154, align 8
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i64 48
  %3157 = lshr i32 %3150, 4
  %3158 = zext nneg i32 %3157 to i64
  %3159 = load ptr, ptr %3156, align 8
  %3160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3159, i64 %3158, i32 1
  %3161 = load i32, ptr %3160, align 8
  %3162 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3161)
  %.sroa.0323.0.copyload.pre = load i32, ptr %3139, align 4
  br i1 %3162, label %3163, label %3173

3163:                                             ; preds = %3153
  %3164 = load ptr, ptr %0, align 8
  %.sroa.0328.0.copyload = load i8, ptr %3145, align 1
  %3165 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload.pre)
  %.sroa.0325.0.copyload = load i32, ptr %3142, align 4
  %3166 = load ptr, ptr %3154, align 8
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 48
  %3168 = lshr i32 %.sroa.0325.0.copyload, 4
  %3169 = zext nneg i32 %3168 to i64
  %3170 = load ptr, ptr %3167, align 8
  %3171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3170, i64 %3169, i32 1
  %3172 = load i32, ptr %3171, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3164, i8 %.sroa.0328.0.copyload, i8 %3165, i32 noundef %3172)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3173:                                             ; preds = %3153, %3149, %3137
  %.sroa.0323.0.copyload = phi i32 [ %.sroa.0323.0.copyload.pre, %3153 ], [ %3146, %3149 ], [ %3146, %3137 ]
  %3174 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload)
  %.sroa.0321.0.copyload = load i32, ptr %3142, align 4
  %3175 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0321.0.copyload)
  %3176 = load ptr, ptr %0, align 8
  %.sroa.0320.0.copyload = load i8, ptr %3145, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3176, i8 %.sroa.0320.0.copyload, i8 %3174, i8 %3175, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3177:                                             ; preds = %4
  %3178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3179 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3180 = load i32, ptr %3179, align 4
  store i32 %3180, ptr %73, align 4
  %3181 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %3182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3183 = load i32, ptr %3182, align 4
  store i32 %3183, ptr %3181, align 4
  %3184 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3178, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %73, i64 2)
  %3185 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3184, ptr %3185, align 1
  %3186 = load i32, ptr %3179, align 4
  %3187 = and i32 %3186, 15
  %3188 = icmp eq i32 %3187, 4
  br i1 %3188, label %3189, label %3213

3189:                                             ; preds = %3177
  %3190 = load i32, ptr %3182, align 4
  %3191 = and i32 %3190, 15
  %3192 = icmp eq i32 %3191, 2
  br i1 %3192, label %3193, label %3213

3193:                                             ; preds = %3189
  %3194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3195 = load ptr, ptr %3194, align 8
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 48
  %3197 = lshr i32 %3190, 4
  %3198 = zext nneg i32 %3197 to i64
  %3199 = load ptr, ptr %3196, align 8
  %3200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3199, i64 %3198, i32 1
  %3201 = load i32, ptr %3200, align 8
  %3202 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3201)
  %.sroa.0308.0.copyload.pre = load i32, ptr %3179, align 4
  br i1 %3202, label %3203, label %3213

3203:                                             ; preds = %3193
  %3204 = load ptr, ptr %0, align 8
  %.sroa.0313.0.copyload = load i8, ptr %3185, align 1
  %3205 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload.pre)
  %.sroa.0310.0.copyload = load i32, ptr %3182, align 4
  %3206 = load ptr, ptr %3194, align 8
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 48
  %3208 = lshr i32 %.sroa.0310.0.copyload, 4
  %3209 = zext nneg i32 %3208 to i64
  %3210 = load ptr, ptr %3207, align 8
  %3211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3210, i64 %3209, i32 1
  %3212 = load i32, ptr %3211, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3204, i8 %.sroa.0313.0.copyload, i8 %3205, i32 noundef %3212)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3213:                                             ; preds = %3193, %3189, %3177
  %.sroa.0308.0.copyload = phi i32 [ %.sroa.0308.0.copyload.pre, %3193 ], [ %3186, %3189 ], [ %3186, %3177 ]
  %3214 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload)
  %.sroa.0306.0.copyload = load i32, ptr %3182, align 4
  %3215 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0306.0.copyload)
  %3216 = load ptr, ptr %0, align 8
  %.sroa.0305.0.copyload = load i8, ptr %3185, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3216, i8 %.sroa.0305.0.copyload, i8 %3214, i8 %3215, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3217:                                             ; preds = %4
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3220 = load i32, ptr %3219, align 4
  store i32 %3220, ptr %74, align 4
  %3221 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %3222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3223 = load i32, ptr %3222, align 4
  store i32 %3223, ptr %3221, align 4
  %3224 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3218, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %74, i64 2)
  %3225 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3224, ptr %3225, align 1
  %3226 = load i32, ptr %3219, align 4
  %3227 = and i32 %3226, 15
  %3228 = icmp eq i32 %3227, 4
  br i1 %3228, label %3229, label %3253

3229:                                             ; preds = %3217
  %3230 = load i32, ptr %3222, align 4
  %3231 = and i32 %3230, 15
  %3232 = icmp eq i32 %3231, 2
  br i1 %3232, label %3233, label %3253

3233:                                             ; preds = %3229
  %3234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3235 = load ptr, ptr %3234, align 8
  %3236 = getelementptr inbounds nuw i8, ptr %3235, i64 48
  %3237 = lshr i32 %3230, 4
  %3238 = zext nneg i32 %3237 to i64
  %3239 = load ptr, ptr %3236, align 8
  %3240 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3239, i64 %3238, i32 1
  %3241 = load i32, ptr %3240, align 8
  %3242 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3241)
  %.sroa.0293.0.copyload.pre = load i32, ptr %3219, align 4
  br i1 %3242, label %3243, label %3253

3243:                                             ; preds = %3233
  %3244 = load ptr, ptr %0, align 8
  %.sroa.0298.0.copyload = load i8, ptr %3225, align 1
  %3245 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload.pre)
  %.sroa.0295.0.copyload = load i32, ptr %3222, align 4
  %3246 = load ptr, ptr %3234, align 8
  %3247 = getelementptr inbounds nuw i8, ptr %3246, i64 48
  %3248 = lshr i32 %.sroa.0295.0.copyload, 4
  %3249 = zext nneg i32 %3248 to i64
  %3250 = load ptr, ptr %3247, align 8
  %3251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3250, i64 %3249, i32 1
  %3252 = load i32, ptr %3251, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3244, i8 %.sroa.0298.0.copyload, i8 %3245, i32 noundef %3252)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3253:                                             ; preds = %3233, %3229, %3217
  %.sroa.0293.0.copyload = phi i32 [ %.sroa.0293.0.copyload.pre, %3233 ], [ %3226, %3229 ], [ %3226, %3217 ]
  %3254 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload)
  %.sroa.0291.0.copyload = load i32, ptr %3222, align 4
  %3255 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0291.0.copyload)
  %3256 = load ptr, ptr %0, align 8
  %.sroa.0290.0.copyload = load i8, ptr %3225, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3256, i8 %.sroa.0290.0.copyload, i8 %3254, i8 %3255, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3257:                                             ; preds = %4
  %3258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3259 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3260 = load i32, ptr %3259, align 4
  store i32 %3260, ptr %75, align 4
  %3261 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3258, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %75, i64 1)
  %3262 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3261, ptr %3262, align 1
  %.sroa.0283.0.copyload = load i32, ptr %3259, align 4
  %3263 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0283.0.copyload)
  %3264 = load ptr, ptr %0, align 8
  %.sroa.0282.0.copyload = load i8, ptr %3262, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3264, i8 %.sroa.0282.0.copyload, i8 %3263)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3265:                                             ; preds = %4
  %3266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3267 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3268 = load i32, ptr %3267, align 4
  store i32 %3268, ptr %76, align 4
  %3269 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %3270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3271 = load i32, ptr %3270, align 4
  store i32 %3271, ptr %3269, align 4
  %3272 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3266, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %76, i64 2)
  %3273 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3272, ptr %3273, align 1
  %3274 = load i32, ptr %3267, align 4
  %3275 = and i32 %3274, 15
  %3276 = icmp eq i32 %3275, 4
  br i1 %3276, label %3277, label %3294

3277:                                             ; preds = %3265
  %3278 = load i32, ptr %3270, align 4
  %3279 = and i32 %3278, 15
  %3280 = icmp eq i32 %3279, 2
  br i1 %3280, label %3281, label %3294

3281:                                             ; preds = %3277
  %3282 = load ptr, ptr %0, align 8
  %3283 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3274)
  %.sroa.0274.0.copyload = load i32, ptr %3270, align 4
  %3284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3285 = load ptr, ptr %3284, align 8
  %3286 = getelementptr inbounds nuw i8, ptr %3285, i64 48
  %3287 = lshr i32 %.sroa.0274.0.copyload, 4
  %3288 = zext nneg i32 %3287 to i64
  %3289 = load ptr, ptr %3286, align 8
  %3290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3289, i64 %3288, i32 1
  %3291 = load i32, ptr %3290, align 8
  %3292 = trunc i32 %3291 to i8
  %3293 = and i8 %3292, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3282, i8 %3272, i8 %3283, i8 noundef zeroext %3293)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3294:                                             ; preds = %3277, %3265
  %3295 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3274)
  %.sroa.0270.0.copyload = load i32, ptr %3270, align 4
  %3296 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0270.0.copyload)
  %3297 = load ptr, ptr %0, align 8
  %.sroa.0269.0.copyload = load i8, ptr %3273, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3297, i8 %.sroa.0269.0.copyload, i8 %3295, i8 %3296)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3298:                                             ; preds = %4
  %3299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3300 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3301 = load i32, ptr %3300, align 4
  store i32 %3301, ptr %77, align 4
  %3302 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %3303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3304 = load i32, ptr %3303, align 4
  store i32 %3304, ptr %3302, align 4
  %3305 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3299, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %77, i64 2)
  %3306 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3305, ptr %3306, align 1
  %3307 = load i32, ptr %3300, align 4
  %3308 = and i32 %3307, 15
  %3309 = icmp eq i32 %3308, 4
  br i1 %3309, label %3310, label %3327

3310:                                             ; preds = %3298
  %3311 = load i32, ptr %3303, align 4
  %3312 = and i32 %3311, 15
  %3313 = icmp eq i32 %3312, 2
  br i1 %3313, label %3314, label %3327

3314:                                             ; preds = %3310
  %3315 = load ptr, ptr %0, align 8
  %3316 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3307)
  %.sroa.0260.0.copyload = load i32, ptr %3303, align 4
  %3317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3318 = load ptr, ptr %3317, align 8
  %3319 = getelementptr inbounds nuw i8, ptr %3318, i64 48
  %3320 = lshr i32 %.sroa.0260.0.copyload, 4
  %3321 = zext nneg i32 %3320 to i64
  %3322 = load ptr, ptr %3319, align 8
  %3323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3322, i64 %3321, i32 1
  %3324 = load i32, ptr %3323, align 8
  %3325 = trunc i32 %3324 to i8
  %3326 = and i8 %3325, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3315, i8 %3305, i8 %3316, i8 noundef zeroext %3326)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3327:                                             ; preds = %3310, %3298
  %3328 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3307)
  %.sroa.0256.0.copyload = load i32, ptr %3303, align 4
  %3329 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0256.0.copyload)
  %3330 = load ptr, ptr %0, align 8
  %.sroa.0255.0.copyload = load i8, ptr %3306, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3330, i8 %.sroa.0255.0.copyload, i8 %3328, i8 %3329)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3331:                                             ; preds = %4
  %3332 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3334 = load i32, ptr %3333, align 4
  store i32 %3334, ptr %78, align 4
  %3335 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %3336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3337 = load i32, ptr %3336, align 4
  store i32 %3337, ptr %3335, align 4
  %3338 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3332, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %78, i64 2)
  %3339 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3338, ptr %3339, align 1
  %3340 = load i32, ptr %3333, align 4
  %3341 = and i32 %3340, 15
  %3342 = icmp eq i32 %3341, 4
  br i1 %3342, label %3343, label %3360

3343:                                             ; preds = %3331
  %3344 = load i32, ptr %3336, align 4
  %3345 = and i32 %3344, 15
  %3346 = icmp eq i32 %3345, 2
  br i1 %3346, label %3347, label %3360

3347:                                             ; preds = %3343
  %3348 = load ptr, ptr %0, align 8
  %3349 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3340)
  %.sroa.0246.0.copyload = load i32, ptr %3336, align 4
  %3350 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3351 = load ptr, ptr %3350, align 8
  %3352 = getelementptr inbounds nuw i8, ptr %3351, i64 48
  %3353 = lshr i32 %.sroa.0246.0.copyload, 4
  %3354 = zext nneg i32 %3353 to i64
  %3355 = load ptr, ptr %3352, align 8
  %3356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3355, i64 %3354, i32 1
  %3357 = load i32, ptr %3356, align 8
  %3358 = trunc i32 %3357 to i8
  %3359 = and i8 %3358, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3348, i8 %3338, i8 %3349, i8 noundef zeroext %3359)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3360:                                             ; preds = %3343, %3331
  %3361 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3340)
  %.sroa.0242.0.copyload = load i32, ptr %3336, align 4
  %3362 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0242.0.copyload)
  %3363 = load ptr, ptr %0, align 8
  %.sroa.0241.0.copyload = load i8, ptr %3339, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3363, i8 %.sroa.0241.0.copyload, i8 %3361, i8 %3362)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3364:                                             ; preds = %4
  %3365 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3366 = load i32, ptr %3365, align 4
  %3367 = and i32 %3366, 15
  %3368 = icmp eq i32 %3367, 4
  %3369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3370 = load i32, ptr %3369, align 4
  %3371 = and i32 %3370, 15
  %3372 = icmp eq i32 %3371, 2
  %or.cond3667 = select i1 %3368, i1 %3372, i1 false
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond3667, label %3374, label %._crit_edge3636

3374:                                             ; preds = %3364
  store i32 %3366, ptr %79, align 4
  %3375 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3373, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %79, i64 1)
  %3376 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3375, ptr %3376, align 1
  %3377 = load ptr, ptr %0, align 8
  %.sroa.0233.0.copyload = load i32, ptr %3365, align 4
  %3378 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0233.0.copyload)
  %.sroa.0232.0.copyload = load i32, ptr %3369, align 4
  %3379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3380 = load ptr, ptr %3379, align 8
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 48
  %3382 = lshr i32 %.sroa.0232.0.copyload, 4
  %3383 = zext nneg i32 %3382 to i64
  %3384 = load ptr, ptr %3381, align 8
  %3385 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3384, i64 %3383, i32 1
  %3386 = load i32, ptr %3385, align 8
  %3387 = trunc i32 %3386 to i8
  %3388 = sub i8 0, %3387
  %3389 = and i8 %3388, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3377, i8 %3375, i8 %3378, i8 noundef zeroext %3389)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

._crit_edge3636:                                  ; preds = %3364
  %3390 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3370, ptr %80, align 4
  %3391 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3373, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %80, i64 1)
  %3392 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3391, ptr %3392, align 1
  %.sroa.0227.0.copyload = load i32, ptr %3365, align 4
  %3393 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0227.0.copyload)
  %.sroa.0225.0.copyload = load i32, ptr %3390, align 4
  %3394 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0225.0.copyload)
  %3395 = load ptr, ptr %0, align 8
  %.sroa.0224.0.copyload = load i8, ptr %3392, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3395, i8 %.sroa.0224.0.copyload, i8 %3394)
  %3396 = load ptr, ptr %0, align 8
  %.sroa.0222.0.copyload = load i8, ptr %3392, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3396, i8 %.sroa.0222.0.copyload, i8 %3393, i8 %.sroa.0222.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3397:                                             ; preds = %4
  %3398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3399 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3400 = load i32, ptr %3399, align 4
  store i32 %3400, ptr %81, align 4
  %3401 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %3402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3403 = load i32, ptr %3402, align 4
  store i32 %3403, ptr %3401, align 4
  %3404 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3398, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %81, i64 2)
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3404, ptr %3405, align 1
  %3406 = load i32, ptr %3399, align 4
  %3407 = and i32 %3406, 15
  %3408 = icmp eq i32 %3407, 4
  br i1 %3408, label %3409, label %3426

3409:                                             ; preds = %3397
  %3410 = load i32, ptr %3402, align 4
  %3411 = and i32 %3410, 15
  %3412 = icmp eq i32 %3411, 2
  br i1 %3412, label %3413, label %3426

3413:                                             ; preds = %3409
  %3414 = load ptr, ptr %0, align 8
  %3415 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3406)
  %.sroa.0213.0.copyload = load i32, ptr %3402, align 4
  %3416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3417 = load ptr, ptr %3416, align 8
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 48
  %3419 = lshr i32 %.sroa.0213.0.copyload, 4
  %3420 = zext nneg i32 %3419 to i64
  %3421 = load ptr, ptr %3418, align 8
  %3422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3421, i64 %3420, i32 1
  %3423 = load i32, ptr %3422, align 8
  %3424 = trunc i32 %3423 to i8
  %3425 = and i8 %3424, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3414, i8 %3404, i8 %3415, i8 noundef zeroext %3425)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3426:                                             ; preds = %3409, %3397
  %3427 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3406)
  %.sroa.0209.0.copyload = load i32, ptr %3402, align 4
  %3428 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0209.0.copyload)
  %3429 = load ptr, ptr %0, align 8
  %.sroa.0208.0.copyload = load i8, ptr %3405, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3429, i8 %.sroa.0208.0.copyload, i8 %3427, i8 %3428)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3430:                                             ; preds = %4
  %3431 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3432 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3433 = load i32, ptr %3432, align 4
  store i32 %3433, ptr %82, align 4
  %3434 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3431, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %82, i64 1)
  %3435 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3434, ptr %3435, align 1
  %.sroa.0201.0.copyload = load i32, ptr %3432, align 4
  %3436 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0201.0.copyload)
  %3437 = load ptr, ptr %0, align 8
  %.sroa.0200.0.copyload = load i8, ptr %3435, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3437, i8 %.sroa.0200.0.copyload, i8 %3436)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3438:                                             ; preds = %4
  %3439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3440 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3441 = load i32, ptr %3440, align 4
  store i32 %3441, ptr %83, align 4
  %3442 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3439, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %83, i64 1)
  %3443 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3442, ptr %3443, align 1
  %.sroa.0194.0.copyload = load i32, ptr %3440, align 4
  %3444 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0194.0.copyload)
  %3445 = load ptr, ptr %0, align 8
  %.sroa.0193.0.copyload = load i8, ptr %3443, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3445, i8 %.sroa.0193.0.copyload, i8 %3444)
  %3446 = load ptr, ptr %0, align 8
  %.sroa.0191.0.copyload = load i8, ptr %3443, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3446, i8 %.sroa.0191.0.copyload, i8 %.sroa.0191.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3447:                                             ; preds = %4
  %3448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3449 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3450 = load i32, ptr %3449, align 4
  store i32 %3450, ptr %84, align 4
  %3451 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3448, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %84, i64 1)
  %3452 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3451, ptr %3452, align 1
  %.sroa.0185.0.copyload = load i32, ptr %3449, align 4
  %3453 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0185.0.copyload)
  %3454 = load ptr, ptr %0, align 8
  %.sroa.0184.0.copyload = load i8, ptr %3452, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3454, i8 %.sroa.0184.0.copyload, i8 %3453)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3455:                                             ; preds = %4
  %3456 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3457 = load i32, ptr %3456, align 4
  %3458 = and i32 %3457, 15
  switch i32 %3458, label %3470 [
    i32 0, label %3507
    i32 2, label %3459
  ]

3459:                                             ; preds = %3455
  %3460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3461 = load ptr, ptr %3460, align 8
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 48
  %3463 = lshr i32 %3457, 4
  %3464 = zext nneg i32 %3463 to i64
  %3465 = load ptr, ptr %3462, align 8
  %3466 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3465, i64 %3464
  %.sroa.02.0.copyload.i = load i8, ptr %3466, align 8
  %3467 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  %3468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload3619 = load i32, ptr %3468, align 4
  %3469 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload3619)
  br i1 %3467, label %.thread3620, label %3485

3470:                                             ; preds = %3455
  %3471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3472 = load ptr, ptr %3471, align 8
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 24
  %3474 = lshr i32 %3457, 4
  %3475 = zext nneg i32 %3474 to i64
  %3476 = load ptr, ptr %3473, align 8
  %3477 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3476, i64 %3475
  %3478 = load i8, ptr %3477, align 4
  %3479 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3478)
  %3480 = icmp eq i8 %3479, 3
  %3481 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload = load i32, ptr %3481, align 4
  %3482 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload)
  br i1 %3480, label %.thread3620, label %3485

.thread3620:                                      ; preds = %3470, %3459
  %3483 = phi i8 [ %3469, %3459 ], [ %3482, %3470 ]
  %.sroa.0169.0.copyload = load i32, ptr %3456, align 4
  %3484 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0169.0.copyload)
  br label %3490

3485:                                             ; preds = %3459, %3470
  %3486 = phi i8 [ %3469, %3459 ], [ %3482, %3470 ]
  %.sroa.0168.0.copyload = load i32, ptr %3456, align 4
  %3487 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0168.0.copyload)
  %3488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3489 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3488, i8 noundef zeroext 4)
  br label %3490

3490:                                             ; preds = %.thread3620, %3485
  %.sroa.0170.03622 = phi i8 [ %3487, %3485 ], [ %3484, %.thread3620 ]
  %3491 = phi i1 [ false, %3485 ], [ true, %.thread3620 ]
  %3492 = phi i8 [ %3486, %3485 ], [ %3483, %.thread3620 ]
  %.sroa.0166.0 = phi i8 [ %3489, %3485 ], [ 0, %.thread3620 ]
  %3493 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3494 = load ptr, ptr %0, align 8
  store i8 %3492, ptr %85, align 1
  %3495 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store i8 %.sroa.0170.03622, ptr %3495, align 1
  %3496 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3493, ptr noundef nonnull align 8 dereferenceable(176) %3494, i32 noundef %2, ptr nonnull %85, i64 2)
  br i1 %3491, label %3497, label %3500

3497:                                             ; preds = %3490
  %3498 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3498, i8 4, i8 %3492)
  %3499 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3499, i8 1, i8 %.sroa.0170.03622)
  br label %3514

3500:                                             ; preds = %3490
  %.not = icmp eq i8 %.sroa.0170.03622, 4
  %3501 = load ptr, ptr %0, align 8
  br i1 %.not, label %3504, label %3502

3502:                                             ; preds = %3500
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3501, i8 4, i8 %3492)
  %3503 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3503, i8 12, i8 %.sroa.0170.03622)
  br label %3514

3504:                                             ; preds = %3500
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3501, i8 %.sroa.0166.0, i8 4)
  %3505 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3505, i8 4, i8 %3492)
  %3506 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3506, i8 12, i8 %.sroa.0166.0)
  br label %3514

3507:                                             ; preds = %3455
  %3508 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0147.0.copyload = load i32, ptr %3508, align 4
  %3509 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0147.0.copyload)
  %3510 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3511 = load ptr, ptr %0, align 8
  store i8 %3509, ptr %86, align 1
  %3512 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3510, ptr noundef nonnull align 8 dereferenceable(176) %3511, i32 noundef %2, ptr nonnull %86, i64 1)
  %3513 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3513, i8 4, i8 %3509)
  br label %3514

3514:                                             ; preds = %3497, %3504, %3502, %3507
  %3515 = load ptr, ptr %0, align 8
  %3516 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0140.0.copyload = load i32, ptr %3516, align 4
  %3517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3518 = load ptr, ptr %3517, align 8
  %3519 = getelementptr inbounds nuw i8, ptr %3518, i64 48
  %3520 = lshr i32 %.sroa.0140.0.copyload, 4
  %3521 = zext nneg i32 %3520 to i64
  %3522 = load ptr, ptr %3519, align 8
  %3523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3522, i64 %3521, i32 1
  %3524 = load i32, ptr %3523, align 8
  %3525 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3524)
  %.sroa.42969.0.insert.ext = zext i32 %3525 to i64
  %.sroa.42969.0.insert.shift = shl nuw i64 %.sroa.42969.0.insert.ext, 32
  %.sroa.02965.0.insert.insert = or disjoint i64 %.sroa.42969.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3515, i8 10, i64 %.sroa.02965.0.insert.insert)
  %3526 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3526, i8 10)
  %3527 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3528 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3527, i8 4, i32 noundef %2)
  %3529 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3528, ptr %3529, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3530:                                             ; preds = %4
  %3531 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3532 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3531, i8 noundef zeroext 2, i32 noundef %2)
  %3533 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3532, ptr %3533, align 1
  %3534 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3535 = load i32, ptr %3534, align 4
  %3536 = and i32 %3535, 15
  switch i32 %3536, label %3552 [
    i32 4, label %3537
    i32 2, label %3540
  ]

3537:                                             ; preds = %3530
  %3538 = load ptr, ptr %0, align 8
  %3539 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3535)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3538, i8 %3532, i8 -86, i8 %3539, i32 noundef 3)
  br label %3552

3540:                                             ; preds = %3530
  %3541 = load ptr, ptr %0, align 8
  %3542 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 48
  %3545 = lshr i32 %3535, 4
  %3546 = zext nneg i32 %3545 to i64
  %3547 = load ptr, ptr %3544, align 8
  %3548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3547, i64 %3546, i32 1
  %3549 = load i8, ptr %3548, align 8
  %3550 = zext i8 %3549 to i16
  %3551 = shl nuw nsw i16 %3550, 3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3541, i8 %3532, i8 -86, i16 noundef zeroext %3551)
  br label %3552

3552:                                             ; preds = %3530, %3540, %3537
  %3553 = load ptr, ptr %0, align 8
  %.sroa.0128.0.copyload = load i8, ptr %3533, align 1
  %.sroa.22961.0.insert.ext = zext i8 %.sroa.0128.0.copyload to i64
  %.sroa.22961.0.insert.shift = shl nuw nsw i64 %.sroa.22961.0.insert.ext, 8
  %.sroa.02960.0.insert.insert = or disjoint i64 %.sroa.22961.0.insert.shift, 12644400103425
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3553, i8 %.sroa.0128.0.copyload, i64 %.sroa.02960.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3554:                                             ; preds = %4
  %3555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3556 = load ptr, ptr %0, align 8
  %3557 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3555, ptr noundef nonnull align 8 dereferenceable(176) %3556, i32 noundef %2, ptr null, i64 0)
  %3558 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3558, i8 2, i8 -102)
  %3559 = load ptr, ptr %0, align 8
  %3560 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0122.0.copyload = load i32, ptr %3560, align 4
  %3561 = trunc i32 %.sroa.0122.0.copyload to i16
  %3562 = and i16 %3561, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3559, i8 10, i8 -54, i16 noundef zeroext %3562)
  %3563 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3563, i8 18, i64 1099528053249)
  %3564 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3564, i8 18)
  %3565 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3555, i8 2, i32 noundef %2)
  %3566 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3565, ptr %3566, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3567:                                             ; preds = %4
  %3568 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3569 = load ptr, ptr %0, align 8
  %3570 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3568, ptr noundef nonnull align 8 dereferenceable(176) %3569, i32 noundef %2, ptr null, i64 0)
  %3571 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3571, i8 2, i8 -102)
  %3572 = load ptr, ptr %0, align 8
  %3573 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0112.0.copyload = load i32, ptr %3573, align 4
  %3574 = trunc i32 %.sroa.0112.0.copyload to i16
  %3575 = and i16 %3574, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3572, i8 10, i8 -54, i16 noundef zeroext %3575)
  %3576 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3576, i8 18, i64 996448838145)
  %3577 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3577, i8 18)
  %3578 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3568, i8 2, i32 noundef %2)
  %3579 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3578, ptr %3579, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3580:                                             ; preds = %4
  %3581 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3582 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3583 = load i32, ptr %3582, align 4
  store i32 %3583, ptr %87, align 4
  %3584 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3581, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %87, i64 1)
  %3585 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3584, ptr %3585, align 1
  %3586 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0102.0.copyload = load i32, ptr %3586, align 4
  %.sroa.0101.0.copyload = load i32, ptr %3582, align 4
  %3587 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3588 = load i32, ptr %3587, align 4
  %3589 = and i32 %3588, 15
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3600, label %3591

3591:                                             ; preds = %3580
  %3592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3593 = load ptr, ptr %3592, align 8
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 48
  %3595 = lshr i32 %3588, 4
  %3596 = zext nneg i32 %3595 to i64
  %3597 = load ptr, ptr %3594, align 8
  %3598 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3597, i64 %3596, i32 1
  %3599 = load i8, ptr %3598, align 8
  br label %3600

3600:                                             ; preds = %3580, %3591
  %3601 = phi i8 [ %3599, %3591 ], [ 10, %3580 ]
  %3602 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0102.0.copyload, i32 %.sroa.0101.0.copyload, i8 noundef zeroext %3601)
  %3603 = load ptr, ptr %0, align 8
  %.sroa.099.0.copyload = load i8, ptr %3585, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3603, i8 %.sroa.099.0.copyload, i64 %3602)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3604:                                             ; preds = %4
  %3605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3607 = load i32, ptr %3606, align 4
  store i32 %3607, ptr %88, align 4
  %3608 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3605, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %88, i64 1)
  %3609 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3608, ptr %3609, align 1
  %3610 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.093.0.copyload = load i32, ptr %3610, align 4
  %.sroa.092.0.copyload = load i32, ptr %3606, align 4
  %3611 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3612 = load i32, ptr %3611, align 4
  %3613 = and i32 %3612, 15
  %3614 = icmp eq i32 %3613, 0
  br i1 %3614, label %3624, label %3615

3615:                                             ; preds = %3604
  %3616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3617 = load ptr, ptr %3616, align 8
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 48
  %3619 = lshr i32 %3612, 4
  %3620 = zext nneg i32 %3619 to i64
  %3621 = load ptr, ptr %3618, align 8
  %3622 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3621, i64 %3620, i32 1
  %3623 = load i8, ptr %3622, align 8
  br label %3624

3624:                                             ; preds = %3604, %3615
  %3625 = phi i8 [ %3623, %3615 ], [ 10, %3604 ]
  %3626 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.093.0.copyload, i32 %.sroa.092.0.copyload, i8 noundef zeroext %3625)
  %3627 = load ptr, ptr %0, align 8
  %.sroa.090.0.copyload = load i8, ptr %3609, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3627, i8 %.sroa.090.0.copyload, i64 %3626)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3628:                                             ; preds = %4
  %3629 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.087.0.copyload = load i32, ptr %3629, align 4
  %3630 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.087.0.copyload)
  %3631 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.085.0.copyload = load i32, ptr %3631, align 4
  %3632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.084.0.copyload = load i32, ptr %3632, align 4
  %3633 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3634 = load i32, ptr %3633, align 4
  %3635 = and i32 %3634, 15
  %3636 = icmp eq i32 %3635, 0
  br i1 %3636, label %3646, label %3637

3637:                                             ; preds = %3628
  %3638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3639 = load ptr, ptr %3638, align 8
  %3640 = getelementptr inbounds nuw i8, ptr %3639, i64 48
  %3641 = lshr i32 %3634, 4
  %3642 = zext nneg i32 %3641 to i64
  %3643 = load ptr, ptr %3640, align 8
  %3644 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3643, i64 %3642, i32 1
  %3645 = load i8, ptr %3644, align 8
  br label %3646

3646:                                             ; preds = %3628, %3637
  %3647 = phi i8 [ %3645, %3637 ], [ 10, %3628 ]
  %3648 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.085.0.copyload, i32 %.sroa.084.0.copyload, i8 noundef zeroext %3647)
  %3649 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3649, i8 %3630, i64 %3648)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3650:                                             ; preds = %4
  %3651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3653 = load i32, ptr %3652, align 4
  store i32 %3653, ptr %89, align 4
  %3654 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3651, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %89, i64 1)
  %3655 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3654, ptr %3655, align 1
  %3656 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3656, align 4
  %.sroa.075.0.copyload = load i32, ptr %3652, align 4
  %3657 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3658 = load i32, ptr %3657, align 4
  %3659 = and i32 %3658, 15
  %3660 = icmp eq i32 %3659, 0
  br i1 %3660, label %3670, label %3661

3661:                                             ; preds = %3650
  %3662 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr inbounds nuw i8, ptr %3663, i64 48
  %3665 = lshr i32 %3658, 4
  %3666 = zext nneg i32 %3665 to i64
  %3667 = load ptr, ptr %3664, align 8
  %3668 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3667, i64 %3666, i32 1
  %3669 = load i8, ptr %3668, align 8
  br label %3670

3670:                                             ; preds = %3650, %3661
  %3671 = phi i8 [ %3669, %3661 ], [ 10, %3650 ]
  %3672 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3671)
  %3673 = load ptr, ptr %0, align 8
  %.sroa.073.0.copyload = load i8, ptr %3655, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3673, i8 %.sroa.073.0.copyload, i64 %3672)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3674:                                             ; preds = %4
  %3675 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3676 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3677 = load i32, ptr %3676, align 4
  store i32 %3677, ptr %90, align 4
  %3678 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3675, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %90, i64 1)
  %3679 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3678, ptr %3679, align 1
  %3680 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.067.0.copyload = load i32, ptr %3680, align 4
  %.sroa.066.0.copyload = load i32, ptr %3676, align 4
  %3681 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3682 = load i32, ptr %3681, align 4
  %3683 = and i32 %3682, 15
  %3684 = icmp eq i32 %3683, 0
  br i1 %3684, label %3694, label %3685

3685:                                             ; preds = %3674
  %3686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3687 = load ptr, ptr %3686, align 8
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 48
  %3689 = lshr i32 %3682, 4
  %3690 = zext nneg i32 %3689 to i64
  %3691 = load ptr, ptr %3688, align 8
  %3692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3691, i64 %3690, i32 1
  %3693 = load i8, ptr %3692, align 8
  br label %3694

3694:                                             ; preds = %3674, %3685
  %3695 = phi i8 [ %3693, %3685 ], [ 10, %3674 ]
  %3696 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3695)
  %3697 = load ptr, ptr %0, align 8
  %.sroa.064.0.copyload = load i8, ptr %3679, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3697, i8 %.sroa.064.0.copyload, i64 %3696)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3698:                                             ; preds = %4
  %3699 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.061.0.copyload = load i32, ptr %3699, align 4
  %3700 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.061.0.copyload)
  %3701 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.059.0.copyload = load i32, ptr %3701, align 4
  %3702 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.058.0.copyload = load i32, ptr %3702, align 4
  %3703 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3704 = load i32, ptr %3703, align 4
  %3705 = and i32 %3704, 15
  %3706 = icmp eq i32 %3705, 0
  br i1 %3706, label %3716, label %3707

3707:                                             ; preds = %3698
  %3708 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3709 = load ptr, ptr %3708, align 8
  %3710 = getelementptr inbounds nuw i8, ptr %3709, i64 48
  %3711 = lshr i32 %3704, 4
  %3712 = zext nneg i32 %3711 to i64
  %3713 = load ptr, ptr %3710, align 8
  %3714 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3713, i64 %3712, i32 1
  %3715 = load i8, ptr %3714, align 8
  br label %3716

3716:                                             ; preds = %3698, %3707
  %3717 = phi i8 [ %3715, %3707 ], [ 10, %3698 ]
  %3718 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3717)
  %3719 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3719, i8 %3700, i64 %3718)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3720:                                             ; preds = %4
  %3721 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3722 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3723 = load i32, ptr %3722, align 4
  store i32 %3723, ptr %91, align 4
  %3724 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3721, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %91, i64 1)
  %3725 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3724, ptr %3725, align 1
  %3726 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3726, align 4
  %.sroa.050.0.copyload = load i32, ptr %3722, align 4
  %3727 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3728 = load i32, ptr %3727, align 4
  %3729 = and i32 %3728, 15
  %3730 = icmp eq i32 %3729, 0
  br i1 %3730, label %3740, label %3731

3731:                                             ; preds = %3720
  %3732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3733 = load ptr, ptr %3732, align 8
  %3734 = getelementptr inbounds nuw i8, ptr %3733, i64 48
  %3735 = lshr i32 %3728, 4
  %3736 = zext nneg i32 %3735 to i64
  %3737 = load ptr, ptr %3734, align 8
  %3738 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3737, i64 %3736, i32 1
  %3739 = load i8, ptr %3738, align 8
  br label %3740

3740:                                             ; preds = %3720, %3731
  %3741 = phi i8 [ %3739, %3731 ], [ 10, %3720 ]
  %3742 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3741)
  %3743 = load ptr, ptr %0, align 8
  %.sroa.048.0.copyload = load i8, ptr %3725, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3743, i8 %.sroa.048.0.copyload, i64 %3742)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3744:                                             ; preds = %4
  %3745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.045.0.copyload = load i32, ptr %3745, align 4
  %3746 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.045.0.copyload)
  %3747 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.043.0.copyload = load i32, ptr %3747, align 4
  %3748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.042.0.copyload = load i32, ptr %3748, align 4
  %3749 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3750 = load i32, ptr %3749, align 4
  %3751 = and i32 %3750, 15
  %3752 = icmp eq i32 %3751, 0
  br i1 %3752, label %3762, label %3753

3753:                                             ; preds = %3744
  %3754 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3755 = load ptr, ptr %3754, align 8
  %3756 = getelementptr inbounds nuw i8, ptr %3755, i64 48
  %3757 = lshr i32 %3750, 4
  %3758 = zext nneg i32 %3757 to i64
  %3759 = load ptr, ptr %3756, align 8
  %3760 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3759, i64 %3758, i32 1
  %3761 = load i8, ptr %3760, align 8
  br label %3762

3762:                                             ; preds = %3744, %3753
  %3763 = phi i8 [ %3761, %3753 ], [ 10, %3744 ]
  %3764 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3763)
  %3765 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3765, i8 %3746, i64 %3764)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3766:                                             ; preds = %4
  %3767 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3768 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3767, i8 noundef zeroext 4, i32 noundef %2)
  %3769 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3768, ptr %3769, align 1
  %3770 = and i8 %3768, -8
  %3771 = or disjoint i8 %3770, 3
  %3772 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.033.0.copyload = load i32, ptr %3772, align 4
  %3773 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.032.0.copyload = load i32, ptr %3773, align 4
  %3774 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3775 = load i32, ptr %3774, align 4
  %3776 = and i32 %3775, 15
  %3777 = icmp eq i32 %3776, 0
  br i1 %3777, label %3787, label %3778

3778:                                             ; preds = %3766
  %3779 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3780 = load ptr, ptr %3779, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 48
  %3782 = lshr i32 %3775, 4
  %3783 = zext nneg i32 %3782 to i64
  %3784 = load ptr, ptr %3781, align 8
  %3785 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3784, i64 %3783, i32 1
  %3786 = load i8, ptr %3785, align 8
  br label %3787

3787:                                             ; preds = %3766, %3778
  %3788 = phi i8 [ %3786, %3778 ], [ 10, %3766 ]
  %3789 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.033.0.copyload, i32 %.sroa.032.0.copyload, i8 noundef zeroext %3788)
  %3790 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3790, i8 %3771, i64 %3789)
  %3791 = load ptr, ptr %0, align 8
  %.sroa.028.0.copyload = load i8, ptr %3769, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3791, i8 %.sroa.028.0.copyload, i8 %3771)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3792:                                             ; preds = %4
  %3793 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.025.0.copyload = load i32, ptr %3793, align 4
  %3794 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.025.0.copyload)
  %3795 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3796 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3795, i8 noundef zeroext 3)
  %3797 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.021.0.copyload = load i32, ptr %3797, align 4
  %3798 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.020.0.copyload = load i32, ptr %3798, align 4
  %3799 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3800 = load i32, ptr %3799, align 4
  %3801 = and i32 %3800, 15
  %3802 = icmp eq i32 %3801, 0
  br i1 %3802, label %3812, label %3803

3803:                                             ; preds = %3792
  %3804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3805 = load ptr, ptr %3804, align 8
  %3806 = getelementptr inbounds nuw i8, ptr %3805, i64 48
  %3807 = lshr i32 %3800, 4
  %3808 = zext nneg i32 %3807 to i64
  %3809 = load ptr, ptr %3806, align 8
  %3810 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3809, i64 %3808, i32 1
  %3811 = load i8, ptr %3810, align 8
  br label %3812

3812:                                             ; preds = %3792, %3803
  %3813 = phi i8 [ %3811, %3803 ], [ 10, %3792 ]
  %3814 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.021.0.copyload, i32 %.sroa.020.0.copyload, i8 noundef zeroext %3813)
  %3815 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3815, i8 %3796, i8 %3794)
  %3816 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3816, i8 %3796, i64 %3814)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3817:                                             ; preds = %4
  %3818 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3819 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3818, i8 noundef zeroext 4, i32 noundef %2)
  %3820 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3819, ptr %3820, align 1
  %3821 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.012.0.copyload = load i32, ptr %3821, align 4
  %3822 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.011.0.copyload = load i32, ptr %3822, align 4
  %3823 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3824 = load i32, ptr %3823, align 4
  %3825 = and i32 %3824, 15
  %3826 = icmp eq i32 %3825, 0
  br i1 %3826, label %3836, label %3827

3827:                                             ; preds = %3817
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3829 = load ptr, ptr %3828, align 8
  %3830 = getelementptr inbounds nuw i8, ptr %3829, i64 48
  %3831 = lshr i32 %3824, 4
  %3832 = zext nneg i32 %3831 to i64
  %3833 = load ptr, ptr %3830, align 8
  %3834 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3833, i64 %3832, i32 1
  %3835 = load i8, ptr %3834, align 8
  br label %3836

3836:                                             ; preds = %3817, %3827
  %3837 = phi i8 [ %3835, %3827 ], [ 10, %3817 ]
  %3838 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload, i8 noundef zeroext %3837)
  %3839 = load ptr, ptr %0, align 8
  %.sroa.09.0.copyload = load i8, ptr %3820, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3839, i8 %.sroa.09.0.copyload, i64 %3838)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3840:                                             ; preds = %4
  %3841 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.06.0.copyload = load i32, ptr %3841, align 4
  %3842 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.06.0.copyload)
  %3843 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.04.0.copyload = load i32, ptr %3843, align 4
  %3844 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %3844, align 4
  %3845 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3846 = load i32, ptr %3845, align 4
  %3847 = and i32 %3846, 15
  %3848 = icmp eq i32 %3847, 0
  br i1 %3848, label %3858, label %3849

3849:                                             ; preds = %3840
  %3850 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3851 = load ptr, ptr %3850, align 8
  %3852 = getelementptr inbounds nuw i8, ptr %3851, i64 48
  %3853 = lshr i32 %3846, 4
  %3854 = zext nneg i32 %3853 to i64
  %3855 = load ptr, ptr %3852, align 8
  %3856 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3855, i64 %3854, i32 1
  %3857 = load i8, ptr %3856, align 8
  br label %3858

3858:                                             ; preds = %3840, %3849
  %3859 = phi i8 [ %3857, %3849 ], [ 10, %3840 ]
  %3860 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, i8 noundef zeroext %3859)
  %3861 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3861, i8 %3842, i64 %3860)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3134, %3109, %2908, %2875, %2872, %2833, %2830, %.loopexit, %2303, %2291, %1306, %1262, %1259, %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit, %1207, %1182, %1179, %1166, %1095, %1084, %1077, %1067, %976, %935, %932, %891, %888, %876, %1590, %167, %3413, %3426, %3374, %._crit_edge3636, %3347, %3360, %3314, %3327, %3281, %3294, %3243, %3253, %3203, %3213, %3163, %3173, %3032, %3047, %2677, %._crit_edge, %2756, %2687, %2308, %2306, %2070, %2094, %1647, %1659, %1596, %1612, %1569, %1562, %1560, %1397, %1406, %872, %813, %839, %583, %594, %521, %557, %546, %487, %482, %495, %493, %489, %393, %395, %371, %373, %340, %342, %324, %325, %301, %303, %178, %181, %197, %193, %3858, %3836, %3812, %3787, %3762, %3740, %3716, %3694, %3670, %3646, %3624, %3600, %3567, %3554, %3552, %3514, %3447, %3438, %3430, %3257, %3095, %3061, %3002, %2988, %2974, %2960, %2946, %2932, %2911, %2624, %2587, %2565, %2547, %2534, %2494, %2481, %2442, %2420, %2418, %2391, %2321, %2310, %2252, %2195, %2185, %2175, %2174, %2135, %2029, %1999, %1974, %1966, %1929, %1884, %1881, %1810, %1793, %1620, %1587, %1531, %1524, %1517, %1510, %1482, %1419, %1375, %1347, %1340, %1320, %1309, %863, %793, %781, %769, %757, %745, %737, %729, %721, %713, %705, %697, %684, %671, %659, %646, %634, %622, %610, %598, %429, %398, %282, %243, %236, %162, %157, %122, %115, %108, %101, %94, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %92, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  %3862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %3862, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %3862)
  ret void
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local range(i64 16384001, -4278190080) i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %16, i8 noundef zeroext 2)
  %18 = load ptr, ptr %0, align 8
  %19 = trunc i64 %12 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i32 noundef %19)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i8 %17, i8 -78, i32 noundef 0)
  br label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = lshr i32 %1, 4
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

35:                                               ; preds = %31, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %36, ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %31, %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 39
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
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA645intOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %18, ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 39
  %.sroa.06.0.copyload = load i8, ptr %21, align 1
  ret i8 %.sroa.06.0.copyload
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA646uintOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3A6413IrLoweringA645tagOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 8
  ret i8 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3A6413IrLoweringA648doubleOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %59

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28, i32 1
  %31 = load double, ptr %30, align 8
  %32 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
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
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1, ptr noundef nonnull readnone align 4 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1472
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %39 = load i32, ptr %37, align 4
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %41, i64 %40
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = lshr i32 %1, 4
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %48, i64 %47, i32 7
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %.not11 = icmp eq i32 %10, %15
  br i1 %.not11, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %27 = lshr i32 %1, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = lshr i64 %32, 2
  %.not.i.i = icmp ult i64 %29, %33
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %34

34:                                               ; preds = %16
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1488
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
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.pre.i = load i64, ptr %30, align 8
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %44, %.loopexit.i.i, %16
  %53 = phi i64 [ %31, %16 ], [ %.pre.i, %.loopexit.i.i ], [ %31, %44 ]
  %54 = add i64 %53, -1
  %55 = zext nneg i32 %27 to i64
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %58 = load i32, ptr %57, align 8
  %.01825.i.i = and i64 %54, %55
  %59 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %56, i64 %.01825.i.i
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %78 = load ptr, ptr %77, align 8
  %.not.i.i12 = icmp eq ptr %76, %78
  br i1 %.not.i.i12, label %82, label %79

79:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %75, ptr %76, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %27, ptr %.sroa.3.0..sroa_idx, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
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
  %.not.i.i.i.i = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = mul nuw nsw i64 %93, 12
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #17
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store i64 %75, ptr %96, align 4
  %.sroa.3.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %27, ptr %.sroa.3.0..sroa_idx14, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %83, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %95, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %95, ptr %17, align 8
  store ptr %99, ptr %18, align 8
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %79, %3, %9, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647blockOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647labelOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6, i32 7
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6413IrLoweringA6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %switch.gep = getelementptr inbounds nuw [14 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE, i64 0, i64 %3
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = mul nuw nsw i64 %21, 20
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !14
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
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
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3A6413IrLoweringA647constOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %.sroa.02.0.copyload = load i8, ptr %9, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.23.0.copyload, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 16384001, -4278190080) i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %12, i8 noundef zeroext 2)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = lshr i32 %1, 4
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 41
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

29:                                               ; preds = %25, %11
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %12, ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(43) %21)
  %.pre108 = load ptr, ptr %15, align 8
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre108, i64 24
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %25, %29
  %30 = phi ptr [ %20, %25 ], [ %.pre110, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %31, align 1
  %32 = lshr i32 %2, 4
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 41
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76

42:                                               ; preds = %38, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %43 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %12, ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(43) %34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit76: ; preds = %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 39
  %.sroa.06.0.copyload.i75 = load i8, ptr %44, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %14, i8 %13, i8 %.sroa.06.0.copyload.i, i8 %.sroa.06.0.copyload.i75, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = lshr i32 %2, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %51, i64 %50, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %9
  %55 = icmp ult i32 %54, 256
  br i1 %55, label %56, label %73

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = lshr i32 %1, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 41
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 42
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78

69:                                               ; preds = %65, %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %70, ptr noundef nonnull align 8 dereferenceable(176) %71, ptr noundef nonnull align 4 dereferenceable(43) %61)
  %.pre103 = load ptr, ptr %46, align 8
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 48
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %.pre105, i64 %50, i32 1
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 8
  %.pre111 = add nsw i32 %.pre107, %9
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit78: ; preds = %65, %69
  %.pre-phi = phi i32 [ %54, %65 ], [ %.pre111, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 39
  %.sroa.06.0.copyload.i77 = load i8, ptr %72, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

73:                                               ; preds = %45
  %74 = icmp slt i32 %53, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %77 = lshr i32 %1, 4
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 41
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 42
  %86 = load i8, ptr %85, align 2
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80

88:                                               ; preds = %84, %75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %89, ptr noundef nonnull align 8 dereferenceable(176) %90, ptr noundef nonnull align 4 dereferenceable(43) %80)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit80: ; preds = %84, %88
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 39
  %.sroa.06.0.copyload.i79 = load i8, ptr %91, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

92:                                               ; preds = %73
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %93, i8 noundef zeroext 2)
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = lshr i32 %1, 4
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 41
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 42
  %107 = load i8, ptr %106, align 2
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82

109:                                              ; preds = %105, %92
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %93, ptr noundef nonnull align 8 dereferenceable(176) %95, ptr noundef nonnull align 4 dereferenceable(43) %101)
  %.pre102 = load ptr, ptr %46, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit82: ; preds = %105, %109
  %110 = phi ptr [ %96, %105 ], [ %.pre102, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 39
  %.sroa.06.0.copyload.i81 = load i8, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %113, i64 %50, i32 1
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %123, i8 noundef zeroext 2)
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = lshr i32 %1, 4
  %130 = zext nneg i32 %129 to i64
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 41
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 42
  %138 = load i8, ptr %137, align 2
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84

140:                                              ; preds = %136, %122
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %123, ptr noundef nonnull align 8 dereferenceable(176) %125, ptr noundef nonnull align 4 dereferenceable(43) %132)
  %.pre99 = load ptr, ptr %126, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 24
  %.pre101 = load ptr, ptr %.phi.trans.insert100, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84: ; preds = %136, %140
  %141 = phi ptr [ %131, %136 ], [ %.pre101, %140 ]
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 39
  %.sroa.06.0.copyload.i83 = load i8, ptr %142, align 1
  %143 = lshr i32 %2, 4
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 41
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %153, label %149

149:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 42
  %151 = load i8, ptr %150, align 2
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86

153:                                              ; preds = %149, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit84
  %154 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %123, ptr noundef nonnull align 8 dereferenceable(176) %154, ptr noundef nonnull align 4 dereferenceable(43) %145)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit86: ; preds = %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 39
  %.sroa.06.0.copyload.i85 = load i8, ptr %155, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %125, i8 %124, i8 %.sroa.06.0.copyload.i83, i8 %.sroa.06.0.copyload.i85, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

156:                                              ; preds = %120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = lshr i32 %2, 4
  %161 = zext nneg i32 %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %162, i64 %161, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %164, 248
  br i1 %165, label %166, label %185

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = lshr i32 %1, 4
  %169 = zext nneg i32 %168 to i64
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 41
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 42
  %177 = load i8, ptr %176, align 2
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88

179:                                              ; preds = %175, %166
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %180, ptr noundef nonnull align 8 dereferenceable(176) %181, ptr noundef nonnull align 4 dereferenceable(43) %171)
  %.pre95 = load ptr, ptr %157, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre95, i64 48
  %.pre96 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %.pre96, i64 %161, i32 1
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit88: ; preds = %175, %179
  %182 = phi i32 [ %164, %175 ], [ %.pre98, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 39
  %.sroa.06.0.copyload.i87 = load i8, ptr %183, align 1
  %184 = add i32 %182, 8
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

185:                                              ; preds = %156
  %186 = icmp slt i32 %164, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %189 = lshr i32 %1, 4
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 41
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %200, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 42
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90

200:                                              ; preds = %196, %187
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %201, ptr noundef nonnull align 8 dereferenceable(176) %202, ptr noundef nonnull align 4 dereferenceable(43) %192)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit90: ; preds = %196, %200
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 39
  %.sroa.06.0.copyload.i89 = load i8, ptr %203, align 1
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

204:                                              ; preds = %185
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %205, i8 noundef zeroext 2)
  %207 = load ptr, ptr %0, align 8
  %208 = load ptr, ptr %157, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = lshr i32 %1, 4
  %211 = zext nneg i32 %210 to i64
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %212, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 41
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %221, label %217

217:                                              ; preds = %204
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 42
  %219 = load i8, ptr %218, align 2
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92

221:                                              ; preds = %217, %204
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %205, ptr noundef nonnull align 8 dereferenceable(176) %207, ptr noundef nonnull align 4 dereferenceable(43) %213)
  %.pre = load ptr, ptr %157, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit92: ; preds = %217, %221
  %222 = phi ptr [ %208, %217 ], [ %.pre, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 39
  %.sroa.06.0.copyload.i91 = load i8, ptr %223, align 1
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %225, i64 %161, i32 1
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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
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
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str.3)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8
  %.not1921 = icmp eq ptr %9, %11
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.sroa.016.022 = phi ptr [ %9, %.lr.ph ], [ %25, %13 ]
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.022)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 2
  %19 = add i32 %18, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %15, i8 2, i32 noundef %19)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 10, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 20
  %.not19 = icmp eq ptr %25, %11
  br i1 %.not19, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %7
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull @.str.4)
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %35 = load ptr, ptr %34, align 8
  %.not2023 = icmp eq ptr %33, %35
  br i1 %.not2023, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph26, %37
  %.sroa.012.024 = phi ptr [ %33, %.lr.ph26 ], [ %46, %37 ]
  %38 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %38, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.024)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %39, i8 2, i32 noundef %42)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %43, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 12
  %.not20 = icmp eq ptr %46, %35
  br i1 %.not20, label %._crit_edge27, label %37

._crit_edge27:                                    ; preds = %37, %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %66, label %49

49:                                               ; preds = %._crit_edge27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
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
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %26 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.01825.i
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
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 1), align 1
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 8), align 8
  store ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, i64 16), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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

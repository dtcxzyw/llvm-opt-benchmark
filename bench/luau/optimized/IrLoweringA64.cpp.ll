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
  %6 = alloca [4 x %"struct.std::pair"], align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store <8 x i8> <i8 2, i8 122, i8 -126, i8 -118, i8 5, i8 61, i8 -123, i8 -3>, ptr %6, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %10, ptr noundef nonnull align 8 dereferenceable(616) %3, ptr noundef %4, ptr nonnull %6, i64 4)
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %11, ptr noundef nonnull align 8 dereferenceable(616) %3)
          to label %12 unwind label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 1416
  %14 = getelementptr inbounds i8, ptr %0, i64 1440
  %15 = getelementptr inbounds i8, ptr %0, i64 1464
  %16 = getelementptr inbounds i8, ptr %0, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1496
  store i8 0, ptr %17, align 8
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056) %11, ptr noundef nonnull %0, ptr noundef nonnull @"_ZZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE")
          to label %18 unwind label %21

18:                                               ; preds = %12
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %24, %21
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1456
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %26
  %32 = load ptr, ptr %13, align 8
  %.not.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 1432
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %33, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit ], [ %22, %33 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #15
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %41
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
  %9 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %10 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %11 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %12 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %13 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %14 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %15 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %16 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %17 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %18 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %19 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %20 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %21 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %22 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %23 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %24 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %25 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %26 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %27 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %28 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %29 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
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
  %72 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %73 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %74 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %75 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %76 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %77 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %78 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
  %79 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %80 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %81 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 8
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
    i8 21, label %561
    i8 22, label %596
    i8 23, label %606
    i8 24, label %616
    i8 25, label %626
    i8 26, label %636
    i8 27, label %647
    i8 28, label %659
    i8 29, label %670
    i8 30, label %681
    i8 31, label %689
    i8 32, label %697
    i8 33, label %705
    i8 34, label %713
    i8 35, label %721
    i8 36, label %729
    i8 37, label %739
    i8 38, label %749
    i8 39, label %759
    i8 40, label %769
    i8 41, label %777
    i8 42, label %818
    i8 43, label %842
    i8 44, label %865
    i8 45, label %909
    i8 46, label %953
    i8 47, label %1072
    i8 48, label %1156
    i8 49, label %1184
    i8 50, label %1236
    i8 52, label %1283
    i8 53, label %1294
    i8 56, label %1301
    i8 54, label %1321
    i8 55, label %1349
    i8 57, label %1361
    i8 58, label %1393
    i8 59, label %1456
    i8 60, label %1484
    i8 61, label %1491
    i8 62, label %1498
    i8 63, label %1505
    i8 64, label %1514
    i8 65, label %1550
    i8 66, label %1564
    i8 67, label %1594
    i8 68, label %1600
    i8 69, label %1645
    i8 70, label %1784
    i8 71, label %1796
    i8 72, label %1858
    i8 73, label %1874
    i8 74, label %1911
    i8 75, label %1948
    i8 76, label %1973
    i8 77, label %2003
    i8 78, label %2024
    i8 79, label %2081
    i8 80, label %2110
    i8 81, label %2149
    i8 82, label %2159
    i8 83, label %2169
    i8 84, label %2180
    i8 51, label %2227
    i8 85, label %2227
    i8 86, label %2284
    i8 87, label %2295
    i8 88, label %2305
    i8 89, label %2366
    i8 90, label %2394
    i8 91, label %2416
    i8 92, label %2433
    i8 93, label %2468
    i8 94, label %2486
    i8 95, label %2521
    i8 96, label %2539
    i8 -113, label %3800
    i8 98, label %2561
    i8 99, label %2575
    i8 100, label %2620
    i8 101, label %2742
    i8 102, label %2807
    i8 103, label %2849
    i8 104, label %2885
    i8 105, label %2906
    i8 106, label %2920
    i8 107, label %2934
    i8 108, label %2948
    i8 109, label %2962
    i8 110, label %2976
    i8 111, label %2990
    i8 112, label %3035
    i8 113, label %3069
    i8 114, label %3083
    i8 -114, label %3777
    i8 -115, label %3752
    i8 116, label %3111
    i8 117, label %3149
    i8 118, label %3187
    i8 119, label %3225
    i8 120, label %3233
    i8 121, label %3264
    i8 122, label %3295
    i8 123, label %3326
    i8 124, label %3359
    i8 125, label %3390
    i8 126, label %3398
    i8 127, label %3407
    i8 -128, label %3415
    i8 -127, label %3490
    i8 -126, label %3514
    i8 -125, label %3527
    i8 -124, label %3540
    i8 -123, label %3564
    i8 -122, label %3588
    i8 -121, label %3610
    i8 -120, label %3634
    i8 -119, label %3658
    i8 -118, label %3680
    i8 -117, label %3704
    i8 -116, label %3726
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
  %504 = getelementptr inbounds i8, ptr %1, i64 8
  %505 = load <2 x i32>, ptr %503, align 4
  store <2 x i32> %505, ptr %9, align 8
  %506 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %502, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %9, i64 2)
  %507 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %504, align 4
  %509 = and i32 %508, 15
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %532

511:                                              ; preds = %501
  %512 = getelementptr inbounds i8, ptr %0, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = lshr i32 %508, 4
  %516 = zext nneg i32 %515 to i64
  %517 = load ptr, ptr %514, align 8
  %518 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %517, i64 %516, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = icmp ult i32 %519, 4096
  br i1 %520, label %521, label %532

521:                                              ; preds = %511
  %522 = load ptr, ptr %0, align 8
  %.sroa.01694.0.copyload = load i32, ptr %503, align 4
  %523 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01694.0.copyload)
  %.sroa.01693.0.copyload = load i32, ptr %504, align 4
  %524 = load ptr, ptr %512, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = lshr i32 %.sroa.01693.0.copyload, 4
  %527 = zext nneg i32 %526 to i64
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %528, i64 %527, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = trunc i32 %530 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %522, i8 %506, i8 %523, i16 noundef zeroext %531)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

532:                                              ; preds = %511, %501
  %533 = load i32, ptr %503, align 4
  %534 = and i32 %533, 15
  %535 = icmp eq i32 %534, 2
  br i1 %535, label %536, label %557

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %0, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 48
  %540 = lshr i32 %533, 4
  %541 = zext nneg i32 %540 to i64
  %542 = load ptr, ptr %539, align 8
  %543 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %542, i64 %541, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = icmp ult i32 %544, 4096
  br i1 %545, label %546, label %557

546:                                              ; preds = %536
  %547 = load ptr, ptr %0, align 8
  %548 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %508)
  %.sroa.01688.0.copyload = load i32, ptr %503, align 4
  %549 = load ptr, ptr %537, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 48
  %551 = lshr i32 %.sroa.01688.0.copyload, 4
  %552 = zext nneg i32 %551 to i64
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %553, i64 %552, i32 1
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
  %562 = getelementptr inbounds i8, ptr %0, i64 32
  %563 = getelementptr inbounds i8, ptr %1, i64 4
  %564 = getelementptr inbounds i8, ptr %1, i64 8
  %565 = load <2 x i32>, ptr %563, align 4
  store <2 x i32> %565, ptr %10, align 8
  %566 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %562, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %10, i64 2)
  %567 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %566, ptr %567, align 1
  %568 = load i32, ptr %564, align 4
  %569 = and i32 %568, 15
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %592

571:                                              ; preds = %561
  %572 = getelementptr inbounds i8, ptr %0, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 48
  %575 = lshr i32 %568, 4
  %576 = zext nneg i32 %575 to i64
  %577 = load ptr, ptr %574, align 8
  %578 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %577, i64 %576, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = icmp ult i32 %579, 4096
  br i1 %580, label %581, label %592

581:                                              ; preds = %571
  %582 = load ptr, ptr %0, align 8
  %.sroa.01674.0.copyload = load i32, ptr %563, align 4
  %583 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01674.0.copyload)
  %.sroa.01673.0.copyload = load i32, ptr %564, align 4
  %584 = load ptr, ptr %572, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 48
  %586 = lshr i32 %.sroa.01673.0.copyload, 4
  %587 = zext nneg i32 %586 to i64
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %588, i64 %587, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = trunc i32 %590 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %582, i8 %566, i8 %583, i16 noundef zeroext %591)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

592:                                              ; preds = %571, %561
  %.sroa.01671.0.copyload = load i32, ptr %563, align 4
  %593 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01671.0.copyload)
  %.sroa.01669.0.copyload = load i32, ptr %564, align 4
  %594 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01669.0.copyload)
  %595 = load ptr, ptr %0, align 8
  %.sroa.01668.0.copyload = load i8, ptr %567, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %595, i8 %.sroa.01668.0.copyload, i8 %593, i8 %594, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

596:                                              ; preds = %4
  %597 = getelementptr inbounds i8, ptr %0, i64 32
  %598 = getelementptr inbounds i8, ptr %1, i64 4
  %599 = getelementptr inbounds i8, ptr %1, i64 8
  %600 = load <2 x i32>, ptr %598, align 4
  store <2 x i32> %600, ptr %11, align 8
  %601 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %597, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %11, i64 2)
  %602 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %601, ptr %602, align 1
  %.sroa.01661.0.copyload = load i32, ptr %598, align 4
  %603 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01661.0.copyload)
  %.sroa.01659.0.copyload = load i32, ptr %599, align 4
  %604 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01659.0.copyload)
  %605 = load ptr, ptr %0, align 8
  %.sroa.01658.0.copyload = load i8, ptr %602, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %605, i8 %.sroa.01658.0.copyload, i8 %603, i8 %604)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

606:                                              ; preds = %4
  %607 = getelementptr inbounds i8, ptr %0, i64 32
  %608 = getelementptr inbounds i8, ptr %1, i64 4
  %609 = getelementptr inbounds i8, ptr %1, i64 8
  %610 = load <2 x i32>, ptr %608, align 4
  store <2 x i32> %610, ptr %12, align 8
  %611 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %607, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %12, i64 2)
  %612 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %611, ptr %612, align 1
  %.sroa.01651.0.copyload = load i32, ptr %608, align 4
  %613 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01651.0.copyload)
  %.sroa.01649.0.copyload = load i32, ptr %609, align 4
  %614 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01649.0.copyload)
  %615 = load ptr, ptr %0, align 8
  %.sroa.01648.0.copyload = load i8, ptr %612, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %615, i8 %.sroa.01648.0.copyload, i8 %613, i8 %614)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

616:                                              ; preds = %4
  %617 = getelementptr inbounds i8, ptr %0, i64 32
  %618 = getelementptr inbounds i8, ptr %1, i64 4
  %619 = getelementptr inbounds i8, ptr %1, i64 8
  %620 = load <2 x i32>, ptr %618, align 4
  store <2 x i32> %620, ptr %13, align 8
  %621 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %617, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %13, i64 2)
  %622 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %621, ptr %622, align 1
  %.sroa.01641.0.copyload = load i32, ptr %618, align 4
  %623 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01641.0.copyload)
  %.sroa.01639.0.copyload = load i32, ptr %619, align 4
  %624 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01639.0.copyload)
  %625 = load ptr, ptr %0, align 8
  %.sroa.01638.0.copyload = load i8, ptr %622, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %625, i8 %.sroa.01638.0.copyload, i8 %623, i8 %624)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

626:                                              ; preds = %4
  %627 = getelementptr inbounds i8, ptr %0, i64 32
  %628 = getelementptr inbounds i8, ptr %1, i64 4
  %629 = getelementptr inbounds i8, ptr %1, i64 8
  %630 = load <2 x i32>, ptr %628, align 4
  store <2 x i32> %630, ptr %14, align 8
  %631 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %627, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %14, i64 2)
  %632 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %631, ptr %632, align 1
  %.sroa.01631.0.copyload = load i32, ptr %628, align 4
  %633 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01631.0.copyload)
  %.sroa.01629.0.copyload = load i32, ptr %629, align 4
  %634 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01629.0.copyload)
  %635 = load ptr, ptr %0, align 8
  %.sroa.01628.0.copyload = load i8, ptr %632, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %635, i8 %.sroa.01628.0.copyload, i8 %633, i8 %634)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

636:                                              ; preds = %4
  %637 = getelementptr inbounds i8, ptr %0, i64 32
  %638 = getelementptr inbounds i8, ptr %1, i64 4
  %639 = getelementptr inbounds i8, ptr %1, i64 8
  %640 = load <2 x i32>, ptr %638, align 4
  store <2 x i32> %640, ptr %15, align 8
  %641 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %637, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %15, i64 2)
  %642 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %641, ptr %642, align 1
  %.sroa.01621.0.copyload = load i32, ptr %638, align 4
  %643 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01621.0.copyload)
  %.sroa.01619.0.copyload = load i32, ptr %639, align 4
  %644 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01619.0.copyload)
  %645 = load ptr, ptr %0, align 8
  %.sroa.01618.0.copyload = load i8, ptr %642, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %645, i8 %.sroa.01618.0.copyload, i8 %643, i8 %644)
  %646 = load ptr, ptr %0, align 8
  %.sroa.01615.0.copyload = load i8, ptr %642, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %646, i8 %.sroa.01615.0.copyload, i8 %.sroa.01615.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

647:                                              ; preds = %4
  %648 = getelementptr inbounds i8, ptr %0, i64 32
  %649 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %648, i8 noundef zeroext 4, i32 noundef %2)
  %650 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %649, ptr %650, align 1
  %651 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01610.0.copyload = load i32, ptr %651, align 4
  %652 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01610.0.copyload)
  %653 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01607.0.copyload = load i32, ptr %653, align 4
  %654 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01607.0.copyload)
  %655 = load ptr, ptr %0, align 8
  %.sroa.01606.0.copyload = load i8, ptr %650, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %655, i8 %.sroa.01606.0.copyload, i8 %652, i8 %654)
  %656 = load ptr, ptr %0, align 8
  %.sroa.01603.0.copyload = load i8, ptr %650, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %656, i8 %.sroa.01603.0.copyload, i8 %.sroa.01603.0.copyload)
  %657 = load ptr, ptr %0, align 8
  %.sroa.01601.0.copyload = load i8, ptr %650, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %657, i8 %.sroa.01601.0.copyload, i8 %.sroa.01601.0.copyload, i8 %654)
  %658 = load ptr, ptr %0, align 8
  %.sroa.01598.0.copyload = load i8, ptr %650, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %658, i8 %.sroa.01598.0.copyload, i8 %652, i8 %.sroa.01598.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

659:                                              ; preds = %4
  %660 = getelementptr inbounds i8, ptr %0, i64 32
  %661 = getelementptr inbounds i8, ptr %1, i64 4
  %662 = getelementptr inbounds i8, ptr %1, i64 8
  %663 = load <2 x i32>, ptr %661, align 4
  store <2 x i32> %663, ptr %16, align 8
  %664 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %660, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %16, i64 2)
  %665 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %664, ptr %665, align 1
  %.sroa.01590.0.copyload = load i32, ptr %661, align 4
  %666 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01590.0.copyload)
  %.sroa.01587.0.copyload = load i32, ptr %662, align 4
  %667 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01587.0.copyload)
  %668 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %668, i8 %666, i8 %667)
  %669 = load ptr, ptr %0, align 8
  %.sroa.01584.0.copyload = load i8, ptr %665, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %669, i8 %.sroa.01584.0.copyload, i8 %666, i8 %667, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

670:                                              ; preds = %4
  %671 = getelementptr inbounds i8, ptr %0, i64 32
  %672 = getelementptr inbounds i8, ptr %1, i64 4
  %673 = getelementptr inbounds i8, ptr %1, i64 8
  %674 = load <2 x i32>, ptr %672, align 4
  store <2 x i32> %674, ptr %17, align 8
  %675 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %671, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %17, i64 2)
  %676 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %675, ptr %676, align 1
  %.sroa.01576.0.copyload = load i32, ptr %672, align 4
  %677 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01576.0.copyload)
  %.sroa.01573.0.copyload = load i32, ptr %673, align 4
  %678 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01573.0.copyload)
  %679 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %679, i8 %677, i8 %678)
  %680 = load ptr, ptr %0, align 8
  %.sroa.01570.0.copyload = load i8, ptr %676, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %680, i8 %.sroa.01570.0.copyload, i8 %677, i8 %678, i32 noundef 12)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

681:                                              ; preds = %4
  %682 = getelementptr inbounds i8, ptr %0, i64 32
  %683 = getelementptr inbounds i8, ptr %1, i64 4
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %18, align 4
  %685 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %682, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %18, i64 1)
  %686 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %685, ptr %686, align 1
  %.sroa.01563.0.copyload = load i32, ptr %683, align 4
  %687 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01563.0.copyload)
  %688 = load ptr, ptr %0, align 8
  %.sroa.01562.0.copyload = load i8, ptr %686, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %688, i8 %.sroa.01562.0.copyload, i8 %687)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

689:                                              ; preds = %4
  %690 = getelementptr inbounds i8, ptr %0, i64 32
  %691 = getelementptr inbounds i8, ptr %1, i64 4
  %692 = load i32, ptr %691, align 4
  store i32 %692, ptr %19, align 4
  %693 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %690, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %19, i64 1)
  %694 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %693, ptr %694, align 1
  %.sroa.01556.0.copyload = load i32, ptr %691, align 4
  %695 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01556.0.copyload)
  %696 = load ptr, ptr %0, align 8
  %.sroa.01555.0.copyload = load i8, ptr %694, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %696, i8 %.sroa.01555.0.copyload, i8 %695)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

697:                                              ; preds = %4
  %698 = getelementptr inbounds i8, ptr %0, i64 32
  %699 = getelementptr inbounds i8, ptr %1, i64 4
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %20, align 4
  %701 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %698, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %20, i64 1)
  %702 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %701, ptr %702, align 1
  %.sroa.01549.0.copyload = load i32, ptr %699, align 4
  %703 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01549.0.copyload)
  %704 = load ptr, ptr %0, align 8
  %.sroa.01548.0.copyload = load i8, ptr %702, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %704, i8 %.sroa.01548.0.copyload, i8 %703)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

705:                                              ; preds = %4
  %706 = getelementptr inbounds i8, ptr %0, i64 32
  %707 = getelementptr inbounds i8, ptr %1, i64 4
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %21, align 4
  %709 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %706, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %21, i64 1)
  %710 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %709, ptr %710, align 1
  %.sroa.01542.0.copyload = load i32, ptr %707, align 4
  %711 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01542.0.copyload)
  %712 = load ptr, ptr %0, align 8
  %.sroa.01541.0.copyload = load i8, ptr %710, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %712, i8 %.sroa.01541.0.copyload, i8 %711)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

713:                                              ; preds = %4
  %714 = getelementptr inbounds i8, ptr %0, i64 32
  %715 = getelementptr inbounds i8, ptr %1, i64 4
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %22, align 4
  %717 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %714, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %22, i64 1)
  %718 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %717, ptr %718, align 1
  %.sroa.01535.0.copyload = load i32, ptr %715, align 4
  %719 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01535.0.copyload)
  %720 = load ptr, ptr %0, align 8
  %.sroa.01534.0.copyload = load i8, ptr %718, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %720, i8 %.sroa.01534.0.copyload, i8 %719)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

721:                                              ; preds = %4
  %722 = getelementptr inbounds i8, ptr %0, i64 32
  %723 = getelementptr inbounds i8, ptr %1, i64 4
  %724 = load i32, ptr %723, align 4
  store i32 %724, ptr %23, align 4
  %725 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %722, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %23, i64 1)
  %726 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %725, ptr %726, align 1
  %.sroa.01528.0.copyload = load i32, ptr %723, align 4
  %727 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01528.0.copyload)
  %728 = load ptr, ptr %0, align 8
  %.sroa.01527.0.copyload = load i8, ptr %726, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %728, i8 %.sroa.01527.0.copyload, i8 %727)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

729:                                              ; preds = %4
  %730 = getelementptr inbounds i8, ptr %0, i64 32
  %731 = getelementptr inbounds i8, ptr %1, i64 4
  %732 = getelementptr inbounds i8, ptr %1, i64 8
  %733 = load <2 x i32>, ptr %731, align 4
  store <2 x i32> %733, ptr %24, align 8
  %734 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %730, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %24, i64 2)
  %735 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %734, ptr %735, align 1
  %736 = load ptr, ptr %0, align 8
  %.sroa.01520.0.copyload = load i32, ptr %731, align 4
  %737 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01520.0.copyload)
  %.sroa.01518.0.copyload = load i32, ptr %732, align 4
  %738 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01518.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %736, i8 %734, i8 %737, i8 %738)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

739:                                              ; preds = %4
  %740 = getelementptr inbounds i8, ptr %0, i64 32
  %741 = getelementptr inbounds i8, ptr %1, i64 4
  %742 = getelementptr inbounds i8, ptr %1, i64 8
  %743 = load <2 x i32>, ptr %741, align 4
  store <2 x i32> %743, ptr %25, align 8
  %744 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %740, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %745 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %744, ptr %745, align 1
  %746 = load ptr, ptr %0, align 8
  %.sroa.01512.0.copyload = load i32, ptr %741, align 4
  %747 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01512.0.copyload)
  %.sroa.01510.0.copyload = load i32, ptr %742, align 4
  %748 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01510.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %746, i8 %744, i8 %747, i8 %748)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

749:                                              ; preds = %4
  %750 = getelementptr inbounds i8, ptr %0, i64 32
  %751 = getelementptr inbounds i8, ptr %1, i64 4
  %752 = getelementptr inbounds i8, ptr %1, i64 8
  %753 = load <2 x i32>, ptr %751, align 4
  store <2 x i32> %753, ptr %26, align 8
  %754 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %750, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %26, i64 2)
  %755 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %754, ptr %755, align 1
  %756 = load ptr, ptr %0, align 8
  %.sroa.01504.0.copyload = load i32, ptr %751, align 4
  %757 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01504.0.copyload)
  %.sroa.01502.0.copyload = load i32, ptr %752, align 4
  %758 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01502.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %756, i8 %754, i8 %757, i8 %758)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

759:                                              ; preds = %4
  %760 = getelementptr inbounds i8, ptr %0, i64 32
  %761 = getelementptr inbounds i8, ptr %1, i64 4
  %762 = getelementptr inbounds i8, ptr %1, i64 8
  %763 = load <2 x i32>, ptr %761, align 4
  store <2 x i32> %763, ptr %27, align 8
  %764 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %760, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %27, i64 2)
  %765 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %764, ptr %765, align 1
  %766 = load ptr, ptr %0, align 8
  %.sroa.01496.0.copyload = load i32, ptr %761, align 4
  %767 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01496.0.copyload)
  %.sroa.01494.0.copyload = load i32, ptr %762, align 4
  %768 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01494.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %766, i8 %764, i8 %767, i8 %768)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

769:                                              ; preds = %4
  %770 = getelementptr inbounds i8, ptr %0, i64 32
  %771 = getelementptr inbounds i8, ptr %1, i64 4
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %28, align 4
  %773 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %770, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %28, i64 1)
  %774 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %773, ptr %774, align 1
  %775 = load ptr, ptr %0, align 8
  %.sroa.01488.0.copyload = load i32, ptr %771, align 4
  %776 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01488.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %775, i8 %773, i8 %776)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

777:                                              ; preds = %4
  %778 = getelementptr inbounds i8, ptr %0, i64 32
  %779 = getelementptr inbounds i8, ptr %1, i64 4
  %780 = getelementptr inbounds i8, ptr %1, i64 8
  %781 = load <2 x i32>, ptr %779, align 4
  store <2 x i32> %781, ptr %29, align 8
  %782 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %778, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %29, i64 2)
  %783 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %782, ptr %783, align 1
  %784 = load i32, ptr %779, align 4
  %785 = and i32 %784, 15
  %786 = icmp eq i32 %785, 2
  br i1 %786, label %787, label %790

787:                                              ; preds = %777
  %788 = load ptr, ptr %0, align 8
  %.sroa.01482.0.copyload = load i32, ptr %780, align 4
  %789 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01482.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %788, i8 %782, i8 %789, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

790:                                              ; preds = %777
  store i32 0, ptr %30, align 4
  %791 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %791, align 4
  store i32 0, ptr %31, align 4
  %792 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 -1, ptr %792, align 4
  %793 = load ptr, ptr %0, align 8
  %794 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %784)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %793, i8 %794, i16 noundef zeroext 1)
  %795 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %795, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %796 = load i32, ptr %780, align 4
  %797 = and i32 %796, 15
  %798 = icmp eq i32 %797, 2
  %799 = load ptr, ptr %0, align 8
  %.sroa.01479.0.copyload = load i8, ptr %783, align 1
  br i1 %798, label %800, label %811

800:                                              ; preds = %790
  %801 = getelementptr inbounds i8, ptr %0, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 48
  %804 = lshr i32 %796, 4
  %805 = zext nneg i32 %804 to i64
  %806 = load ptr, ptr %803, align 8
  %807 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %806, i64 %805, i32 1
  %808 = load i32, ptr %807, align 8
  %809 = icmp eq i32 %808, 0
  %810 = zext i1 %809 to i32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %799, i8 %.sroa.01479.0.copyload, i32 noundef %810)
  br label %813

811:                                              ; preds = %790
  %812 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %796)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %799, i8 %.sroa.01479.0.copyload, i8 %812, i32 noundef 1)
  br label %813

813:                                              ; preds = %811, %800
  %814 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %814, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %815 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %815, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %816 = load ptr, ptr %0, align 8
  %.sroa.01474.0.copyload = load i8, ptr %783, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %816, i8 %.sroa.01474.0.copyload, i32 noundef 11)
  %817 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %817, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

818:                                              ; preds = %4
  %819 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01470.0.copyload = load i32, ptr %819, align 4
  %820 = lshr i32 %.sroa.01470.0.copyload, 4
  %821 = trunc i32 %820 to i8
  %822 = getelementptr inbounds i8, ptr %0, i64 32
  %823 = load ptr, ptr %0, align 8
  %824 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %822, ptr noundef nonnull align 8 dereferenceable(176) %823, i32 noundef %2, ptr null, i64 0)
  %825 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %825, i8 2, i8 -102)
  %826 = load ptr, ptr %0, align 8
  %827 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01465.0.copyload = load i32, ptr %827, align 4
  %828 = trunc i32 %.sroa.01465.0.copyload to i16
  %829 = and i16 %828, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %826, i8 10, i8 -54, i16 noundef zeroext %829)
  %830 = load ptr, ptr %0, align 8
  %831 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01462.0.copyload = load i32, ptr %831, align 4
  %832 = trunc i32 %.sroa.01462.0.copyload to i16
  %833 = and i16 %832, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %830, i8 18, i8 -54, i16 noundef zeroext %833)
  switch i8 %821, label %837 [
    i8 4, label %.sink.split
    i8 2, label %834
    i8 0, label %835
  ]

834:                                              ; preds = %818
  br label %.sink.split

835:                                              ; preds = %818
  br label %.sink.split

.sink.split:                                      ; preds = %818, %835, %834
  %.sink3657 = phi i64 [ 68735902209, %834 ], [ 137455378945, %835 ], [ 103095640577, %818 ]
  %836 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %836, i8 26, i64 %.sink3657)
  br label %837

837:                                              ; preds = %.sink.split, %818
  %838 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %838, i8 26)
  %839 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %839, i8 -54, i64 68735900161)
  %840 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %822, i8 1, i32 noundef %2)
  %841 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %840, ptr %841, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

842:                                              ; preds = %4
  %843 = getelementptr inbounds i8, ptr %1, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = and i32 %844, 15
  switch i32 %845, label %850 [
    i32 1, label %846
    i32 9, label %846
  ]

846:                                              ; preds = %842, %842
  store i32 0, ptr %32, align 4
  %847 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %847, align 4
  %848 = load ptr, ptr %0, align 8
  %849 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %844, ptr noundef nonnull align 4 dereferenceable(8) %32)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %848, ptr noundef nonnull align 4 dereferenceable(8) %849)
  %.sroa.01451.0.copyload = load i32, ptr %843, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01451.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

850:                                              ; preds = %842
  %851 = getelementptr inbounds i8, ptr %0, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = lshr i32 %844, 4
  %854 = zext nneg i32 %853 to i64
  %855 = load ptr, ptr %852, align 8
  %856 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %855, i64 %854
  %857 = getelementptr inbounds i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds i8, ptr %3, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %862

862:                                              ; preds = %850
  %863 = load ptr, ptr %0, align 8
  %864 = getelementptr inbounds i8, ptr %856, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %863, ptr noundef nonnull align 4 dereferenceable(8) %864)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

865:                                              ; preds = %4
  %866 = getelementptr inbounds i8, ptr %0, i64 32
  %867 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %866, i8 noundef zeroext 1)
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01442.0.copyload = load i32, ptr %869, align 4
  %870 = and i32 %.sroa.01442.0.copyload, -16
  %871 = or disjoint i32 %870, 12
  %.sroa.43542.0.insert.ext = zext i32 %871 to i64
  %.sroa.43542.0.insert.shift = shl nuw i64 %.sroa.43542.0.insert.ext, 32
  %.sroa.03538.0.insert.insert = or disjoint i64 %.sroa.43542.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %868, i8 %867, i64 %.sroa.03538.0.insert.insert)
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01440.0.copyload = load i32, ptr %873, align 4
  %874 = getelementptr inbounds i8, ptr %0, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = lshr i32 %.sroa.01440.0.copyload, 4
  %877 = zext nneg i32 %876 to i64
  %878 = load ptr, ptr %875, align 8
  %879 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %878, i64 %877, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %872, i8 %867, ptr noundef nonnull align 4 dereferenceable(8) %879)
  %880 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %880, i8 %867, i16 noundef zeroext 1)
  %881 = load ptr, ptr %0, align 8
  %882 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01438.0.copyload = load i32, ptr %882, align 4
  %883 = load ptr, ptr %874, align 8
  %884 = lshr i32 %.sroa.01438.0.copyload, 4
  %885 = zext nneg i32 %884 to i64
  %886 = load ptr, ptr %883, align 8
  %887 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %886, i64 %885, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %881, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %887)
  %888 = load ptr, ptr %0, align 8
  %.sroa.01435.0.copyload = load i32, ptr %869, align 4
  %889 = and i32 %.sroa.01435.0.copyload, -16
  %.sroa.43537.0.insert.ext = zext i32 %889 to i64
  %.sroa.43537.0.insert.shift = shl nuw i64 %.sroa.43537.0.insert.ext, 32
  %.sroa.03533.0.insert.insert = or disjoint i64 %.sroa.43537.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %888, i8 %867, i64 %.sroa.03533.0.insert.insert)
  %890 = load ptr, ptr %0, align 8
  %.sroa.01433.0.copyload = load i32, ptr %882, align 4
  %891 = load ptr, ptr %874, align 8
  %892 = lshr i32 %.sroa.01433.0.copyload, 4
  %893 = zext nneg i32 %892 to i64
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %894, i64 %893, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %890, i8 %867, ptr noundef nonnull align 4 dereferenceable(8) %895)
  %.sroa.01432.0.copyload = load i32, ptr %873, align 4
  %896 = load ptr, ptr %874, align 8
  %897 = lshr i32 %.sroa.01432.0.copyload, 4
  %898 = zext nneg i32 %897 to i64
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %899, i64 %898
  %901 = getelementptr inbounds i8, ptr %900, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds i8, ptr %3, i64 4
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %902, %904
  br i1 %905, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %906

906:                                              ; preds = %865
  %907 = load ptr, ptr %0, align 8
  %908 = getelementptr inbounds i8, ptr %900, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %907, ptr noundef nonnull align 4 dereferenceable(8) %908)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

909:                                              ; preds = %4
  %910 = getelementptr inbounds i8, ptr %0, i64 32
  %911 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %910, i8 noundef zeroext 1)
  %912 = load ptr, ptr %0, align 8
  %913 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01424.0.copyload = load i32, ptr %913, align 4
  %914 = and i32 %.sroa.01424.0.copyload, -16
  %915 = or disjoint i32 %914, 12
  %.sroa.43532.0.insert.ext = zext i32 %915 to i64
  %.sroa.43532.0.insert.shift = shl nuw i64 %.sroa.43532.0.insert.ext, 32
  %.sroa.03528.0.insert.insert = or disjoint i64 %.sroa.43532.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %912, i8 %911, i64 %.sroa.03528.0.insert.insert)
  %916 = load ptr, ptr %0, align 8
  %917 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01422.0.copyload = load i32, ptr %917, align 4
  %918 = getelementptr inbounds i8, ptr %0, i64 16
  %919 = load ptr, ptr %918, align 8
  %920 = lshr i32 %.sroa.01422.0.copyload, 4
  %921 = zext nneg i32 %920 to i64
  %922 = load ptr, ptr %919, align 8
  %923 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %922, i64 %921, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %916, i8 %911, ptr noundef nonnull align 4 dereferenceable(8) %923)
  %924 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %924, i8 %911, i16 noundef zeroext 1)
  %925 = load ptr, ptr %0, align 8
  %926 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01420.0.copyload = load i32, ptr %926, align 4
  %927 = load ptr, ptr %918, align 8
  %928 = lshr i32 %.sroa.01420.0.copyload, 4
  %929 = zext nneg i32 %928 to i64
  %930 = load ptr, ptr %927, align 8
  %931 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %930, i64 %929, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %925, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %931)
  %932 = load ptr, ptr %0, align 8
  %.sroa.01417.0.copyload = load i32, ptr %913, align 4
  %933 = and i32 %.sroa.01417.0.copyload, -16
  %.sroa.43527.0.insert.ext = zext i32 %933 to i64
  %.sroa.43527.0.insert.shift = shl nuw i64 %.sroa.43527.0.insert.ext, 32
  %.sroa.03523.0.insert.insert = or disjoint i64 %.sroa.43527.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %932, i8 %911, i64 %.sroa.03523.0.insert.insert)
  %934 = load ptr, ptr %0, align 8
  %.sroa.01415.0.copyload = load i32, ptr %917, align 4
  %935 = load ptr, ptr %918, align 8
  %936 = lshr i32 %.sroa.01415.0.copyload, 4
  %937 = zext nneg i32 %936 to i64
  %938 = load ptr, ptr %935, align 8
  %939 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %938, i64 %937, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %934, i8 %911, ptr noundef nonnull align 4 dereferenceable(8) %939)
  %.sroa.01414.0.copyload = load i32, ptr %926, align 4
  %940 = load ptr, ptr %918, align 8
  %941 = lshr i32 %.sroa.01414.0.copyload, 4
  %942 = zext nneg i32 %941 to i64
  %943 = load ptr, ptr %940, align 8
  %944 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %943, i64 %942
  %945 = getelementptr inbounds i8, ptr %944, i64 4
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds i8, ptr %3, i64 4
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %946, %948
  br i1 %949, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %950

950:                                              ; preds = %909
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds i8, ptr %944, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %951, ptr noundef nonnull align 4 dereferenceable(8) %952)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

953:                                              ; preds = %4
  %954 = getelementptr inbounds i8, ptr %1, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %955, 15
  %957 = icmp eq i32 %956, 2
  br i1 %957, label %958, label %971

958:                                              ; preds = %953
  %959 = getelementptr inbounds i8, ptr %0, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 48
  %962 = lshr i32 %955, 4
  %963 = zext nneg i32 %962 to i64
  %964 = load ptr, ptr %961, align 8
  %965 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %964, i64 %963, i32 1
  %966 = load i8, ptr %965, align 8
  %967 = icmp eq i8 %966, 0
  %968 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01411.0.copyload = load i32, ptr %968, align 4
  br i1 %967, label %969, label %.thread3623

969:                                              ; preds = %958
  %970 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  br label %.thread3617

971:                                              ; preds = %953
  %972 = getelementptr inbounds i8, ptr %1, i64 8
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 15
  %975 = icmp eq i32 %974, 2
  br i1 %975, label %977, label %.thread

.thread3623:                                      ; preds = %958
  %976 = and i32 %.sroa.01411.0.copyload, 15
  switch i32 %976, label %.thread3617 [
    i32 2, label %.thread3649
    i32 4, label %1010
  ]

977:                                              ; preds = %971
  %.phi.trans.insert3643 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre3644 = load ptr, ptr %.phi.trans.insert3643, align 8
  %.phi.trans.insert3645 = getelementptr inbounds i8, ptr %.pre3644, i64 48
  %.pre3646 = load ptr, ptr %.phi.trans.insert3645, align 8
  %978 = getelementptr inbounds i8, ptr %0, i64 16
  %979 = lshr i32 %973, 4
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %.pre3646, i64 %980, i32 1
  %982 = load i8, ptr %981, align 8
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %989, label %991

.thread3649:                                      ; preds = %.thread3623
  %984 = lshr i32 %.sroa.01411.0.copyload, 4
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %964, i64 %985, i32 1
  %987 = load i8, ptr %986, align 8
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %989, label %.thread3617

989:                                              ; preds = %.thread3649, %977
  %990 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %955)
  br label %.thread3617

991:                                              ; preds = %977
  %992 = icmp eq i32 %956, 4
  br i1 %992, label %995, label %.thread3617

.thread:                                          ; preds = %971
  %993 = icmp eq i32 %956, 4
  %994 = icmp eq i32 %974, 4
  %or.cond3658 = and i1 %993, %994
  br i1 %or.cond3658, label %1006, label %.thread3617

995:                                              ; preds = %991
  %996 = load ptr, ptr %0, align 8
  %997 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %955)
  %.sroa.01405.0.copyload = load i32, ptr %972, align 4
  %998 = load ptr, ptr %978, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 48
  %1000 = lshr i32 %.sroa.01405.0.copyload, 4
  %1001 = zext nneg i32 %1000 to i64
  %1002 = load ptr, ptr %999, align 8
  %1003 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1002, i64 %1001, i32 1
  %1004 = load i8, ptr %1003, align 8
  %1005 = zext i8 %1004 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %996, i8 %997, i16 noundef zeroext %1005)
  br label %.thread3617

1006:                                             ; preds = %.thread
  %1007 = load ptr, ptr %0, align 8
  %1008 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %955)
  %.sroa.01401.0.copyload = load i32, ptr %972, align 4
  %1009 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01401.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1007, i8 %1008, i8 %1009)
  br label %.thread3617

1010:                                             ; preds = %.thread3623
  %1011 = load ptr, ptr %0, align 8
  %1012 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01411.0.copyload)
  %.sroa.01398.0.copyload = load i32, ptr %954, align 4
  %1013 = getelementptr inbounds i8, ptr %0, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 48
  %1016 = lshr i32 %.sroa.01398.0.copyload, 4
  %1017 = zext nneg i32 %1016 to i64
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1018, i64 %1017, i32 1
  %1020 = load i8, ptr %1019, align 8
  %1021 = zext i8 %1020 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1011, i8 %1012, i16 noundef zeroext %1021)
  br label %.thread3617

.thread3617:                                      ; preds = %.thread3623, %991, %.thread, %.thread3649, %989, %1006, %1010, %995, %969
  %.sroa.03519.0 = phi i8 [ %970, %969 ], [ %990, %989 ], [ 0, %995 ], [ 0, %1006 ], [ 0, %1010 ], [ 0, %.thread3649 ], [ 0, %.thread ], [ 0, %991 ], [ 0, %.thread3623 ]
  %1022 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01397.0.copyload = load i32, ptr %1022, align 4
  %1023 = getelementptr inbounds i8, ptr %0, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = lshr i32 %.sroa.01397.0.copyload, 4
  %1026 = zext nneg i32 %1025 to i64
  %1027 = load ptr, ptr %1024, align 8
  %1028 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1027, i64 %1026, i32 2
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds i8, ptr %3, i64 4
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1029, %1031
  %.not3628 = icmp eq i8 %.sroa.03519.0, 0
  %1033 = load ptr, ptr %0, align 8
  br i1 %1032, label %1034, label %1054

1034:                                             ; preds = %.thread3617
  %1035 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01393.0.copyload = load i32, ptr %1035, align 4
  %1036 = lshr i32 %.sroa.01393.0.copyload, 4
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1027, i64 %1037, i32 7
  br i1 %.not3628, label %1040, label %1039

1039:                                             ; preds = %1034
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1033, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1038)
  br label %1041

1040:                                             ; preds = %1034
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1033, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1038)
  br label %1041

1041:                                             ; preds = %1040, %1039
  %.sroa.01392.0.copyload = load i32, ptr %1022, align 4
  %1042 = load ptr, ptr %1023, align 8
  %1043 = lshr i32 %.sroa.01392.0.copyload, 4
  %1044 = zext nneg i32 %1043 to i64
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1045, i64 %1044
  %1047 = getelementptr inbounds i8, ptr %1046, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = load i32, ptr %1030, align 4
  %1050 = icmp eq i32 %1048, %1049
  br i1 %1050, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1051

1051:                                             ; preds = %1041
  %1052 = load ptr, ptr %0, align 8
  %1053 = getelementptr inbounds i8, ptr %1046, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1052, ptr noundef nonnull align 4 dereferenceable(8) %1053)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1054:                                             ; preds = %.thread3617
  %1055 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1027, i64 %1026, i32 7
  br i1 %.not3628, label %1057, label %1056

1056:                                             ; preds = %1054
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1033, i8 %.sroa.03519.0, ptr noundef nonnull align 4 dereferenceable(8) %1055)
  br label %1058

1057:                                             ; preds = %1054
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1033, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1055)
  br label %1058

1058:                                             ; preds = %1057, %1056
  %1059 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01387.0.copyload = load i32, ptr %1059, align 4
  %1060 = load ptr, ptr %1023, align 8
  %1061 = lshr i32 %.sroa.01387.0.copyload, 4
  %1062 = zext nneg i32 %1061 to i64
  %1063 = load ptr, ptr %1060, align 8
  %1064 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1063, i64 %1062
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  %1066 = load i32, ptr %1065, align 4
  %1067 = load i32, ptr %1030, align 4
  %1068 = icmp eq i32 %1066, %1067
  br i1 %1068, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1069

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %0, align 8
  %1071 = getelementptr inbounds i8, ptr %1064, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1070, ptr noundef nonnull align 4 dereferenceable(8) %1071)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1072:                                             ; preds = %4
  %1073 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01383.0.copyload = load i32, ptr %1073, align 4
  %1074 = lshr i32 %.sroa.01383.0.copyload, 4
  %1075 = trunc i32 %1074 to i8
  switch i8 %1075, label %1118 [
    i8 0, label %1076
    i8 1, label %1097
  ]

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01382.0.copyload = load i32, ptr %1077, align 4
  %1078 = getelementptr inbounds i8, ptr %0, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 48
  %1081 = lshr i32 %.sroa.01382.0.copyload, 4
  %1082 = zext nneg i32 %1081 to i64
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1083, i64 %1082, i32 1
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1118

1087:                                             ; preds = %1076
  %1088 = load ptr, ptr %0, align 8
  %1089 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01380.0.copyload = load i32, ptr %1089, align 4
  %1090 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01380.0.copyload)
  %1091 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01379.0.copyload = load i32, ptr %1091, align 4
  %1092 = load ptr, ptr %1078, align 8
  %1093 = lshr i32 %.sroa.01379.0.copyload, 4
  %1094 = zext nneg i32 %1093 to i64
  %1095 = load ptr, ptr %1092, align 8
  %1096 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1095, i64 %1094, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1088, i8 %1090, ptr noundef nonnull align 4 dereferenceable(8) %1096)
  br label %1140

1097:                                             ; preds = %1072
  %1098 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01378.0.copyload = load i32, ptr %1098, align 4
  %1099 = getelementptr inbounds i8, ptr %0, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 48
  %1102 = lshr i32 %.sroa.01378.0.copyload, 4
  %1103 = zext nneg i32 %1102 to i64
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1104, i64 %1103, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1118

1108:                                             ; preds = %1097
  %1109 = load ptr, ptr %0, align 8
  %1110 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01376.0.copyload = load i32, ptr %1110, align 4
  %1111 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01376.0.copyload)
  %1112 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01375.0.copyload = load i32, ptr %1112, align 4
  %1113 = load ptr, ptr %1099, align 8
  %1114 = lshr i32 %.sroa.01375.0.copyload, 4
  %1115 = zext nneg i32 %1114 to i64
  %1116 = load ptr, ptr %1113, align 8
  %1117 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1116, i64 %1115, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1109, i8 %1111, ptr noundef nonnull align 4 dereferenceable(8) %1117)
  br label %1140

1118:                                             ; preds = %1076, %1072, %1097
  %1119 = load ptr, ptr %0, align 8
  %1120 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01373.0.copyload = load i32, ptr %1120, align 4
  %1121 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01373.0.copyload)
  %1122 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01372.0.copyload = load i32, ptr %1122, align 4
  %1123 = getelementptr inbounds i8, ptr %0, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 48
  %1126 = lshr i32 %.sroa.01372.0.copyload, 4
  %1127 = zext nneg i32 %1126 to i64
  %1128 = load ptr, ptr %1125, align 8
  %1129 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1128, i64 %1127, i32 1
  %1130 = load i32, ptr %1129, align 8
  %1131 = trunc i32 %1130 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1119, i8 %1121, i16 noundef zeroext %1131)
  %1132 = load ptr, ptr %0, align 8
  %1133 = tail call noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1075)
  %1134 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01371.0.copyload = load i32, ptr %1134, align 4
  %1135 = load ptr, ptr %1123, align 8
  %1136 = lshr i32 %.sroa.01371.0.copyload, 4
  %1137 = zext nneg i32 %1136 to i64
  %1138 = load ptr, ptr %1135, align 8
  %1139 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1138, i64 %1137, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1132, i32 noundef %1133, ptr noundef nonnull align 4 dereferenceable(8) %1139)
  br label %1140

1140:                                             ; preds = %1108, %1118, %1087
  %1141 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01370.0.copyload = load i32, ptr %1141, align 4
  %1142 = getelementptr inbounds i8, ptr %0, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = lshr i32 %.sroa.01370.0.copyload, 4
  %1145 = zext nneg i32 %1144 to i64
  %1146 = load ptr, ptr %1143, align 8
  %1147 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1146, i64 %1145
  %1148 = getelementptr inbounds i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds i8, ptr %3, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = icmp eq i32 %1149, %1151
  br i1 %1152, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1153

1153:                                             ; preds = %1140
  %1154 = load ptr, ptr %0, align 8
  %1155 = getelementptr inbounds i8, ptr %1147, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1154, ptr noundef nonnull align 4 dereferenceable(8) %1155)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1156:                                             ; preds = %4
  %1157 = load ptr, ptr %0, align 8
  %1158 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01368.0.copyload = load i32, ptr %1158, align 4
  %1159 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  %1160 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01366.0.copyload = load i32, ptr %1160, align 4
  %1161 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01366.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1157, i8 %1159, i8 %1161)
  %1162 = load ptr, ptr %0, align 8
  %1163 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01365.0.copyload = load i32, ptr %1163, align 4
  %1164 = getelementptr inbounds i8, ptr %0, i64 16
  %1165 = load ptr, ptr %1164, align 8
  %1166 = lshr i32 %.sroa.01365.0.copyload, 4
  %1167 = zext nneg i32 %1166 to i64
  %1168 = load ptr, ptr %1165, align 8
  %1169 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1168, i64 %1167, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1162, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1169)
  %1170 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01364.0.copyload = load i32, ptr %1170, align 4
  %1171 = load ptr, ptr %1164, align 8
  %1172 = lshr i32 %.sroa.01364.0.copyload, 4
  %1173 = zext nneg i32 %1172 to i64
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1174, i64 %1173
  %1176 = getelementptr inbounds i8, ptr %1175, i64 4
  %1177 = load i32, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %3, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp eq i32 %1177, %1179
  br i1 %1180, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1181

1181:                                             ; preds = %1156
  %1182 = load ptr, ptr %0, align 8
  %1183 = getelementptr inbounds i8, ptr %1175, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1182, ptr noundef nonnull align 4 dereferenceable(8) %1183)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1184:                                             ; preds = %4
  %1185 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01362.0.copyload = load i32, ptr %1185, align 4
  %1186 = lshr i32 %.sroa.01362.0.copyload, 4
  %1187 = trunc i32 %1186 to i8
  %1188 = getelementptr inbounds i8, ptr %1, i64 8
  %1189 = load i32, ptr %1188, align 4
  %1190 = and i32 %1189, 15
  %1191 = icmp eq i32 %1190, 2
  br i1 %1191, label %1192, label %1206

1192:                                             ; preds = %1184
  %1193 = getelementptr inbounds i8, ptr %0, i64 16
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 48
  %1196 = lshr i32 %1189, 4
  %1197 = zext nneg i32 %1196 to i64
  %1198 = load ptr, ptr %1195, align 8
  %1199 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1198, i64 %1197, i32 1
  %1200 = load double, ptr %1199, align 8
  %1201 = fcmp oeq double %1200, 0.000000e+00
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1192
  %1203 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01359.0.copyload = load i32, ptr %1203, align 4
  %1204 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01359.0.copyload)
  %1205 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1205, i8 %1204)
  br label %1211

1206:                                             ; preds = %1192, %1184
  %1207 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01356.0.copyload = load i32, ptr %1207, align 4
  %1208 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01356.0.copyload)
  %.sroa.01354.0.copyload = load i32, ptr %1188, align 4
  %1209 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01354.0.copyload)
  %1210 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1210, i8 %1208, i8 %1209)
  br label %1211

1211:                                             ; preds = %1206, %1202
  %1212 = load ptr, ptr %0, align 8
  %1213 = icmp ult i8 %1187, 10
  br i1 %1213, label %switch.lookup, label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

switch.lookup:                                    ; preds = %1211
  %.mask = and i32 %1186, 15
  %1214 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE, i64 0, i64 %1214
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit: ; preds = %1211, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1211 ]
  %1215 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01351.0.copyload = load i32, ptr %1215, align 4
  %1216 = getelementptr inbounds i8, ptr %0, i64 16
  %1217 = load ptr, ptr %1216, align 8
  %1218 = lshr i32 %.sroa.01351.0.copyload, 4
  %1219 = zext nneg i32 %1218 to i64
  %1220 = load ptr, ptr %1217, align 8
  %1221 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1220, i64 %1219, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1212, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %1221)
  %1222 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01350.0.copyload = load i32, ptr %1222, align 4
  %1223 = load ptr, ptr %1216, align 8
  %1224 = lshr i32 %.sroa.01350.0.copyload, 4
  %1225 = zext nneg i32 %1224 to i64
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1226, i64 %1225
  %1228 = getelementptr inbounds i8, ptr %1227, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %3, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp eq i32 %1229, %1231
  br i1 %1232, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1233

1233:                                             ; preds = %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit
  %1234 = load ptr, ptr %0, align 8
  %1235 = getelementptr inbounds i8, ptr %1227, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1234, ptr noundef nonnull align 4 dereferenceable(8) %1235)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1236:                                             ; preds = %4
  %1237 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01347.0.copyload = load i32, ptr %1237, align 4
  %1238 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01347.0.copyload)
  %1239 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01344.0.copyload = load i32, ptr %1239, align 4
  %1240 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01344.0.copyload)
  %1241 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01342.0.copyload = load i32, ptr %1241, align 4
  %1242 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01342.0.copyload)
  store i32 0, ptr %33, align 4
  %1243 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 -1, ptr %1243, align 4
  %1244 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1244, i8 %1242)
  %1245 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1245, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1246 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1246, i8 %1240, i8 %1238)
  %1247 = load ptr, ptr %0, align 8
  %1248 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01338.0.copyload = load i32, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %0, i64 16
  %1250 = load ptr, ptr %1249, align 8
  %1251 = lshr i32 %.sroa.01338.0.copyload, 4
  %1252 = zext nneg i32 %1251 to i64
  %1253 = load ptr, ptr %1250, align 8
  %1254 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1253, i64 %1252, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1247, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1254)
  %1255 = load ptr, ptr %0, align 8
  %1256 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01337.0.copyload = load i32, ptr %1256, align 4
  %1257 = load ptr, ptr %1249, align 8
  %1258 = lshr i32 %.sroa.01337.0.copyload, 4
  %1259 = zext nneg i32 %1258 to i64
  %1260 = load ptr, ptr %1257, align 8
  %1261 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1260, i64 %1259, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1255, ptr noundef nonnull align 4 dereferenceable(8) %1261)
  %1262 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1262, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %1263 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1263, i8 %1238, i8 %1240)
  %1264 = load ptr, ptr %0, align 8
  %.sroa.01334.0.copyload = load i32, ptr %1248, align 4
  %1265 = load ptr, ptr %1249, align 8
  %1266 = lshr i32 %.sroa.01334.0.copyload, 4
  %1267 = zext nneg i32 %1266 to i64
  %1268 = load ptr, ptr %1265, align 8
  %1269 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1268, i64 %1267, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1264, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1269)
  %.sroa.01333.0.copyload = load i32, ptr %1256, align 4
  %1270 = load ptr, ptr %1249, align 8
  %1271 = lshr i32 %.sroa.01333.0.copyload, 4
  %1272 = zext nneg i32 %1271 to i64
  %1273 = load ptr, ptr %1270, align 8
  %1274 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1273, i64 %1272
  %1275 = getelementptr inbounds i8, ptr %1274, i64 4
  %1276 = load i32, ptr %1275, align 4
  %1277 = getelementptr inbounds i8, ptr %3, i64 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1276, %1278
  br i1 %1279, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1280

1280:                                             ; preds = %1236
  %1281 = load ptr, ptr %0, align 8
  %1282 = getelementptr inbounds i8, ptr %1274, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1281, ptr noundef nonnull align 4 dereferenceable(8) %1282)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1283:                                             ; preds = %4
  %1284 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01331.0.copyload = load i32, ptr %1284, align 4
  %1285 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01331.0.copyload)
  %1286 = getelementptr inbounds i8, ptr %0, i64 32
  %1287 = load ptr, ptr %0, align 8
  store i8 %1285, ptr %34, align 1
  %1288 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1286, ptr noundef nonnull align 8 dereferenceable(176) %1287, i32 noundef %2, ptr nonnull %34, i64 1)
  %1289 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1289, i8 2, i8 %1285)
  %1290 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1290, i8 10, i64 652851454465)
  %1291 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1291, i8 10)
  %1292 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1286, i8 1, i32 noundef %2)
  %1293 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1292, ptr %1293, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1294:                                             ; preds = %4
  %1295 = getelementptr inbounds i8, ptr %0, i64 32
  %1296 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1295, i8 noundef zeroext 1, i32 noundef %2)
  %1297 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1296, ptr %1297, align 1
  %1298 = load ptr, ptr %0, align 8
  %1299 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01318.0.copyload = load i32, ptr %1299, align 4
  %1300 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01318.0.copyload)
  %.sroa.23510.0.insert.ext = zext i8 %1300 to i64
  %.sroa.23510.0.insert.shift = shl nuw nsw i64 %.sroa.23510.0.insert.ext, 8
  %.sroa.03509.0.insert.insert = or disjoint i64 %.sroa.23510.0.insert.shift, 85915729921
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1298, i8 %1296, i64 %.sroa.03509.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1301:                                             ; preds = %4
  %1302 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01315.0.copyload = load i32, ptr %1302, align 4
  %1303 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01315.0.copyload)
  %1304 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01312.0.copyload = load i32, ptr %1304, align 4
  %1305 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01312.0.copyload)
  %1306 = getelementptr inbounds i8, ptr %0, i64 32
  %1307 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1306, i8 noundef zeroext 1)
  %1308 = load ptr, ptr %0, align 8
  store i8 %1303, ptr %35, align 1
  %1309 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %1305, ptr %1309, align 1
  %1310 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1306, ptr noundef nonnull align 8 dereferenceable(176) %1308, i32 noundef %2, ptr nonnull %35, i64 2)
  %.not3626 = icmp eq i8 %1305, 9
  %1311 = load ptr, ptr %0, align 8
  br i1 %.not3626, label %1312, label %1314

1312:                                             ; preds = %1301
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1311, i8 %1307, i8 9)
  %1313 = load ptr, ptr %0, align 8
  br label %1314

1314:                                             ; preds = %1301, %1312
  %.sink = phi ptr [ %1313, %1312 ], [ %1311, %1301 ]
  %.sink3659 = phi i8 [ %1307, %1312 ], [ %1305, %1301 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %.sink, i8 10, i8 %1303)
  %1315 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1315, i8 17, i8 %.sink3659)
  %1316 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1316, i8 2, i8 -102)
  %1317 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1317, i8 26, i64 790290407937)
  %1318 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1318, i8 26)
  %1319 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1306, i8 2, i32 noundef %2)
  %1320 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1319, ptr %1320, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1321:                                             ; preds = %4
  %1322 = getelementptr inbounds i8, ptr %0, i64 32
  %1323 = load ptr, ptr %0, align 8
  %1324 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1322, ptr noundef nonnull align 8 dereferenceable(176) %1323, i32 noundef %2, ptr null, i64 0)
  %1325 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1325, i8 2, i8 -102)
  %1326 = load ptr, ptr %0, align 8
  %1327 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01286.0.copyload = load i32, ptr %1327, align 4
  %1328 = getelementptr inbounds i8, ptr %0, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 48
  %1331 = lshr i32 %.sroa.01286.0.copyload, 4
  %1332 = zext nneg i32 %1331 to i64
  %1333 = load ptr, ptr %1330, align 8
  %1334 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1333, i64 %1332, i32 1
  %1335 = load i32, ptr %1334, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1326, i8 10, i32 noundef %1335)
  %1336 = load ptr, ptr %0, align 8
  %1337 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01284.0.copyload = load i32, ptr %1337, align 4
  %1338 = load ptr, ptr %1328, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 48
  %1340 = lshr i32 %.sroa.01284.0.copyload, 4
  %1341 = zext nneg i32 %1340 to i64
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1342, i64 %1341, i32 1
  %1344 = load i32, ptr %1343, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1336, i8 18, i32 noundef %1344)
  %1345 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1345, i8 26, i64 687211192833)
  %1346 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1346, i8 26)
  %1347 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1322, i8 2, i32 noundef %2)
  %1348 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1347, ptr %1348, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1349:                                             ; preds = %4
  %1350 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01277.0.copyload = load i32, ptr %1350, align 4
  %1351 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01277.0.copyload)
  %1352 = getelementptr inbounds i8, ptr %0, i64 32
  %1353 = load ptr, ptr %0, align 8
  store i8 %1351, ptr %36, align 1
  %1354 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1352, ptr noundef nonnull align 8 dereferenceable(176) %1353, i32 noundef %2, ptr nonnull %36, i64 1)
  %1355 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1355, i8 10, i8 %1351)
  %1356 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1356, i8 2, i8 -102)
  %1357 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1357, i8 18, i64 721570931201)
  %1358 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1358, i8 18)
  %1359 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1352, i8 2, i32 noundef %2)
  %1360 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1359, ptr %1360, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1361:                                             ; preds = %4
  %1362 = getelementptr inbounds i8, ptr %0, i64 32
  %1363 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1362, i8 noundef zeroext 1, i32 noundef %2)
  %1364 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1363, ptr %1364, align 1
  %1365 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01261.0.copyload = load i32, ptr %1365, align 4
  %1366 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01261.0.copyload)
  %1367 = load ptr, ptr %0, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 84
  %1369 = load i32, ptr %1368, align 4
  %1370 = and i32 %1369, 1
  %.not2929 = icmp eq i32 %1370, 0
  br i1 %.not2929, label %1380, label %1371

1371:                                             ; preds = %1361
  %.sroa.01260.0.copyload = load i8, ptr %1364, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1367, i8 %.sroa.01260.0.copyload, i8 %1366)
  %1372 = load ptr, ptr %0, align 8
  %1373 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01258.0.copyload = load i32, ptr %1373, align 4
  %1374 = getelementptr inbounds i8, ptr %0, i64 16
  %1375 = load ptr, ptr %1374, align 8
  %1376 = lshr i32 %.sroa.01258.0.copyload, 4
  %1377 = zext nneg i32 %1376 to i64
  %1378 = load ptr, ptr %1375, align 8
  %1379 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1378, i64 %1377, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1372, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1379)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1380:                                             ; preds = %1361
  %1381 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1362, i8 noundef zeroext 4)
  %1382 = load ptr, ptr %0, align 8
  %.sroa.01255.0.copyload = load i8, ptr %1364, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1382, i8 %.sroa.01255.0.copyload, i8 %1366)
  %1383 = load ptr, ptr %0, align 8
  %.sroa.01252.0.copyload = load i8, ptr %1364, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1383, i8 %1381, i8 %.sroa.01252.0.copyload)
  %1384 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1384, i8 %1366, i8 %1381)
  %1385 = load ptr, ptr %0, align 8
  %1386 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01249.0.copyload = load i32, ptr %1386, align 4
  %1387 = getelementptr inbounds i8, ptr %0, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = lshr i32 %.sroa.01249.0.copyload, 4
  %1390 = zext nneg i32 %1389 to i64
  %1391 = load ptr, ptr %1388, align 8
  %1392 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1391, i64 %1390, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1385, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1392)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1393:                                             ; preds = %4
  %1394 = getelementptr inbounds i8, ptr %0, i64 32
  %1395 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1394, i8 noundef zeroext 2)
  %1396 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1394, i8 noundef zeroext 1)
  %1397 = load ptr, ptr %0, align 8
  %1398 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01240.0.copyload = load i32, ptr %1398, align 4
  %1399 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01240.0.copyload)
  %.sroa.23488.0.insert.ext = zext i8 %1399 to i64
  %.sroa.23488.0.insert.shift = shl nuw nsw i64 %.sroa.23488.0.insert.ext, 8
  %.sroa.03487.0.insert.insert = or disjoint i64 %.sroa.23488.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1397, i8 %1395, i64 %.sroa.03487.0.insert.insert)
  %1400 = load ptr, ptr %0, align 8
  %1401 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01238.0.copyload = load i32, ptr %1401, align 4
  %1402 = getelementptr inbounds i8, ptr %0, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = lshr i32 %.sroa.01238.0.copyload, 4
  %1405 = zext nneg i32 %1404 to i64
  %1406 = load ptr, ptr %1403, align 8
  %1407 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1406, i64 %1405, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1400, i8 %1395, ptr noundef nonnull align 4 dereferenceable(8) %1407)
  %1408 = load ptr, ptr %0, align 8
  %.sroa.23483.0.insert.ext = zext i8 %1395 to i64
  %.sroa.23483.0.insert.shift = shl nuw nsw i64 %.sroa.23483.0.insert.ext, 8
  %.sroa.03482.0.insert.insert = or disjoint i64 %.sroa.23483.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1408, i8 %1396, i64 %.sroa.03482.0.insert.insert)
  %1409 = load ptr, ptr %0, align 8
  %1410 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01234.0.copyload = load i32, ptr %1410, align 4
  %1411 = load ptr, ptr %1402, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 48
  %1413 = lshr i32 %.sroa.01234.0.copyload, 4
  %1414 = zext nneg i32 %1413 to i64
  %1415 = load ptr, ptr %1412, align 8
  %1416 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1415, i64 %1414, i32 1
  %1417 = load i32, ptr %1416, align 8
  %1418 = shl nuw i32 1, %1417
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %1409, i8 %1396, i32 noundef %1418)
  %1419 = load ptr, ptr %0, align 8
  %.sroa.01233.0.copyload = load i32, ptr %1401, align 4
  %1420 = load ptr, ptr %1402, align 8
  %1421 = lshr i32 %.sroa.01233.0.copyload, 4
  %1422 = zext nneg i32 %1421 to i64
  %1423 = load ptr, ptr %1420, align 8
  %1424 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1423, i64 %1422, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1419, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1424)
  %1425 = load ptr, ptr %0, align 8
  store i8 %1395, ptr %37, align 1
  %1426 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1394, ptr noundef nonnull align 8 dereferenceable(176) %1425, i32 noundef %2, ptr nonnull %37, i64 1)
  %1427 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1427, i8 2, i8 %1395)
  %1428 = load ptr, ptr %0, align 8
  %.sroa.01227.0.copyload = load i32, ptr %1410, align 4
  %1429 = load ptr, ptr %1402, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 48
  %1431 = lshr i32 %.sroa.01227.0.copyload, 4
  %1432 = zext nneg i32 %1431 to i64
  %1433 = load ptr, ptr %1430, align 8
  %1434 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1433, i64 %1432, i32 1
  %1435 = load i32, ptr %1434, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1428, i8 9, i32 noundef %1435)
  %1436 = load ptr, ptr %0, align 8
  %.sroa.01224.0.copyload = load i32, ptr %1410, align 4
  %1437 = load ptr, ptr %1402, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 48
  %1439 = lshr i32 %.sroa.01224.0.copyload, 4
  %1440 = zext nneg i32 %1439 to i64
  %1441 = load ptr, ptr %1438, align 8
  %1442 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1441, i64 %1440, i32 1
  %1443 = load i32, ptr %1442, align 8
  %1444 = shl i32 %1443, 3
  %1445 = add i32 %1444, 3032
  %.sroa.43481.0.insert.ext = zext i32 %1445 to i64
  %.sroa.43481.0.insert.shift = shl nuw i64 %.sroa.43481.0.insert.ext, 32
  %.sroa.03477.0.insert.insert = or disjoint i64 %.sroa.43481.0.insert.shift, 16427521
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1436, i8 18, i64 %.sroa.03477.0.insert.insert)
  %1446 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1446, i8 26, i64 1065168314881)
  %1447 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1447, i8 26)
  %1448 = load ptr, ptr %0, align 8
  %.sroa.01219.0.copyload = load i32, ptr %1401, align 4
  %1449 = load ptr, ptr %1402, align 8
  %1450 = lshr i32 %.sroa.01219.0.copyload, 4
  %1451 = zext nneg i32 %1450 to i64
  %1452 = load ptr, ptr %1449, align 8
  %1453 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1452, i64 %1451, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1448, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %1453)
  %1454 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1394, i8 2, i32 noundef %2)
  %1455 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1454, ptr %1455, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1456:                                             ; preds = %4
  %1457 = getelementptr inbounds i8, ptr %0, i64 32
  %1458 = load ptr, ptr %0, align 8
  %1459 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1457, ptr noundef nonnull align 8 dereferenceable(176) %1458, i32 noundef %2, ptr null, i64 0)
  %1460 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1460, i8 2, i8 -102)
  %1461 = load ptr, ptr %0, align 8
  %1462 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01213.0.copyload = load i32, ptr %1462, align 4
  %1463 = getelementptr inbounds i8, ptr %0, i64 16
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 48
  %1466 = lshr i32 %.sroa.01213.0.copyload, 4
  %1467 = zext nneg i32 %1466 to i64
  %1468 = load ptr, ptr %1465, align 8
  %1469 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1468, i64 %1467, i32 1
  %1470 = load i32, ptr %1469, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1461, i8 10, i32 noundef %1470)
  %1471 = load ptr, ptr %0, align 8
  %1472 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01211.0.copyload = load i32, ptr %1472, align 4
  %1473 = load ptr, ptr %1463, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 48
  %1475 = lshr i32 %.sroa.01211.0.copyload, 4
  %1476 = zext nneg i32 %1475 to i64
  %1477 = load ptr, ptr %1474, align 8
  %1478 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1477, i64 %1476, i32 1
  %1479 = load i32, ptr %1478, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1471, i8 18, i32 noundef %1479)
  %1480 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1480, i8 26, i64 2027240989185)
  %1481 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1481, i8 26)
  %1482 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1457, i8 2, i32 noundef %2)
  %1483 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1482, ptr %1483, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1484:                                             ; preds = %4
  %1485 = getelementptr inbounds i8, ptr %0, i64 32
  %1486 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1485, i8 noundef zeroext 4, i32 noundef %2)
  %1487 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1486, ptr %1487, align 1
  %1488 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01203.0.copyload = load i32, ptr %1488, align 4
  %1489 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01203.0.copyload)
  %1490 = load ptr, ptr %0, align 8
  %.sroa.01202.0.copyload = load i8, ptr %1487, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1490, i8 %.sroa.01202.0.copyload, i8 %1489)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1491:                                             ; preds = %4
  %1492 = getelementptr inbounds i8, ptr %0, i64 32
  %1493 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1492, i8 noundef zeroext 4, i32 noundef %2)
  %1494 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1493, ptr %1494, align 1
  %1495 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01198.0.copyload = load i32, ptr %1495, align 4
  %1496 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01198.0.copyload)
  %1497 = load ptr, ptr %0, align 8
  %.sroa.01197.0.copyload = load i8, ptr %1494, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1497, i8 %.sroa.01197.0.copyload, i8 %1496)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1498:                                             ; preds = %4
  %1499 = getelementptr inbounds i8, ptr %0, i64 32
  %1500 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1499, i8 noundef zeroext 1, i32 noundef %2)
  %1501 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1500, ptr %1501, align 1
  %1502 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01193.0.copyload = load i32, ptr %1502, align 4
  %1503 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01193.0.copyload)
  %1504 = load ptr, ptr %0, align 8
  %.sroa.01192.0.copyload = load i8, ptr %1501, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1504, i8 %.sroa.01192.0.copyload, i8 %1503)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1505:                                             ; preds = %4
  %1506 = getelementptr inbounds i8, ptr %0, i64 32
  %1507 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1506, i8 noundef zeroext 1, i32 noundef %2)
  %1508 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1507, ptr %1508, align 1
  %1509 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01188.0.copyload = load i32, ptr %1509, align 4
  %1510 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01188.0.copyload)
  %1511 = load ptr, ptr %0, align 8
  %.sroa.01186.0.copyload = load i8, ptr %1508, align 1
  %1512 = and i8 %.sroa.01186.0.copyload, -8
  %1513 = or disjoint i8 %1512, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1511, i8 %1513, i8 %1510)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1514:                                             ; preds = %4
  %1515 = getelementptr inbounds i8, ptr %0, i64 32
  %1516 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1515, i8 noundef zeroext 5, i32 noundef %2)
  %1517 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1516, ptr %1517, align 1
  %1518 = getelementptr inbounds i8, ptr %1, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1519, 15
  %1521 = icmp eq i32 %1520, 2
  br i1 %1521, label %1522, label %1543

1522:                                             ; preds = %1514
  %1523 = getelementptr inbounds i8, ptr %0, i64 16
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 48
  %1526 = lshr i32 %1519, 4
  %1527 = zext nneg i32 %1526 to i64
  %1528 = load ptr, ptr %1525, align 8
  %1529 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1528, i64 %1527, i32 1
  %1530 = load double, ptr %1529, align 8
  %1531 = fptrunc double %1530 to float
  %1532 = fpext float %1531 to double
  %1533 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %1532)
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1522
  %1535 = load ptr, ptr %0, align 8
  %.sroa.01176.0.copyload = load i8, ptr %1517, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1535, i8 %.sroa.01176.0.copyload, double noundef %1532)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1536:                                             ; preds = %1522
  %1537 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1515, i8 noundef zeroext 2)
  store float %1531, ptr %38, align 16
  %1538 = getelementptr inbounds i8, ptr %38, i64 4
  store float %1531, ptr %1538, align 4
  %1539 = getelementptr inbounds i8, ptr %38, i64 8
  store float %1531, ptr %1539, align 8
  %1540 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %1540, align 4
  %1541 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1541, i8 %1537, ptr noundef nonnull %38, i64 noundef 16)
  %1542 = load ptr, ptr %0, align 8
  %.sroa.01172.0.copyload = load i8, ptr %1517, align 1
  %.sroa.23461.0.insert.ext = zext i8 %1537 to i64
  %.sroa.23461.0.insert.shift = shl nuw nsw i64 %.sroa.23461.0.insert.ext, 8
  %.sroa.03460.0.insert.insert = or disjoint i64 %.sroa.23461.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1542, i8 %.sroa.01172.0.copyload, i64 %.sroa.03460.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1543:                                             ; preds = %1514
  %1544 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1519)
  %1545 = and i8 %1544, -8
  %1546 = or disjoint i8 %1545, 3
  %1547 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1547, i8 %1546, i8 %1544)
  %1548 = load ptr, ptr %0, align 8
  %.sroa.01162.0.copyload = load i8, ptr %1517, align 1
  %1549 = or disjoint i8 %1545, 5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1548, i8 %.sroa.01162.0.copyload, i8 %1549, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1550:                                             ; preds = %4
  %1551 = getelementptr inbounds i8, ptr %0, i64 32
  %1552 = getelementptr inbounds i8, ptr %1, i64 4
  %1553 = load i32, ptr %1552, align 4
  store i32 %1553, ptr %39, align 4
  %1554 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %1551, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %39, i64 1)
  %1555 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1554, ptr %1555, align 1
  %.sroa.01154.0.copyload = load i32, ptr %1552, align 4
  %1556 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01154.0.copyload)
  %1557 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1551, i8 noundef zeroext 1)
  %1558 = load i8, ptr %1555, align 1
  %.not3625 = icmp eq i8 %1558, %1556
  br i1 %.not3625, label %1561, label %1559

1559:                                             ; preds = %1550
  %1560 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1560, i8 %1558, i8 %1556)
  br label %1561

1561:                                             ; preds = %1559, %1550
  %1562 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1562, i8 %1557, i32 noundef 4)
  %1563 = load ptr, ptr %0, align 8
  %.sroa.01147.0.copyload = load i8, ptr %1555, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1563, i8 %.sroa.01147.0.copyload, i8 %1557, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1564:                                             ; preds = %4
  %1565 = getelementptr inbounds i8, ptr %0, i64 32
  %1566 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1565, i8 noundef zeroext 2)
  %1567 = getelementptr inbounds i8, ptr %1, i64 8
  %1568 = load i32, ptr %1567, align 4
  %1569 = and i32 %1568, 15
  switch i32 %1569, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %1570
    i32 4, label %1586
  ]

1570:                                             ; preds = %1564
  %1571 = load ptr, ptr %0, align 8
  %1572 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01137.0.copyload = load i32, ptr %1572, align 4
  %1573 = lshr i32 %.sroa.01137.0.copyload, 4
  %1574 = getelementptr inbounds i8, ptr %0, i64 16
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 48
  %1577 = lshr i32 %1568, 4
  %1578 = zext nneg i32 %1577 to i64
  %1579 = load ptr, ptr %1576, align 8
  %1580 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1579, i64 %1578, i32 1
  %1581 = load i32, ptr %1580, align 8
  %1582 = add nsw i32 %1581, %1573
  %1583 = trunc i32 %1582 to i16
  %1584 = shl i16 %1583, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1571, i8 %1566, i8 -54, i16 noundef zeroext %1584)
  %1585 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1585, i8 %1566, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1586:                                             ; preds = %1564
  %1587 = load ptr, ptr %0, align 8
  %1588 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01131.0.copyload = load i32, ptr %1588, align 4
  %1589 = trunc i32 %.sroa.01131.0.copyload to i16
  %1590 = and i16 %1589, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1587, i8 %1566, i8 -54, i16 noundef zeroext %1590)
  %1591 = load ptr, ptr %0, align 8
  %.sroa.01127.0.copyload = load i32, ptr %1567, align 4
  %1592 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01127.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1591, i8 %1566, i8 %1566, i8 %1592, i32 noundef 4)
  %1593 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1593, i8 %1566, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1594:                                             ; preds = %4
  %1595 = getelementptr inbounds i8, ptr %0, i64 32
  %1596 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1595, i8 noundef zeroext 2)
  %1597 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1597, i8 %1596, i64 137455376897)
  %1598 = load ptr, ptr %0, align 8
  %.sroa.23441.0.insert.ext = zext i8 %1596 to i64
  %.sroa.23441.0.insert.shift = shl nuw nsw i64 %.sroa.23441.0.insert.ext, 8
  %.sroa.03440.0.insert.insert = or disjoint i64 %.sroa.23441.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1598, i8 %1596, i64 %.sroa.03440.0.insert.insert)
  %1599 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1599, i8 %1596, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1600:                                             ; preds = %4
  %1601 = getelementptr inbounds i8, ptr %0, i64 32
  %1602 = load ptr, ptr %0, align 8
  %1603 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1601, ptr noundef nonnull align 8 dereferenceable(176) %1602, i32 noundef %2, ptr null, i64 0)
  %1604 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1605 = trunc i8 %1604 to i1
  %1606 = load ptr, ptr %0, align 8
  %1607 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01114.0.copyload = load i32, ptr %1607, align 4
  %1608 = getelementptr inbounds i8, ptr %0, i64 16
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 48
  %1611 = lshr i32 %.sroa.01114.0.copyload, 4
  %1612 = zext nneg i32 %1611 to i64
  %1613 = load ptr, ptr %1610, align 8
  %1614 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1613, i64 %1612, i32 1
  %1615 = load i32, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01113.0.copyload = load i32, ptr %1616, align 4
  %1617 = lshr i32 %.sroa.01113.0.copyload, 4
  %1618 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01112.0.copyload = load i32, ptr %1618, align 4
  %1619 = lshr i32 %.sroa.01112.0.copyload, 4
  %1620 = getelementptr inbounds i8, ptr %0, i64 1496
  br i1 %1605, label %1621, label %1633

1621:                                             ; preds = %1600
  %1622 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01111.0.copyload = load i32, ptr %1622, align 4
  %1623 = lshr i32 %.sroa.01111.0.copyload, 4
  %1624 = zext nneg i32 %1623 to i64
  %1625 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1613, i64 %1624, i32 1
  %1626 = load i32, ptr %1625, align 8
  %1627 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1606, ptr noundef nonnull align 8 dereferenceable(325) %1601, i32 noundef %1615, i32 noundef %1617, i32 noundef %1619, i32 noundef %1626)
  %1628 = xor i1 %1627, true
  %1629 = load i8, ptr %1620, align 8
  %1630 = and i8 %1629, 1
  %1631 = zext i1 %1628 to i8
  %1632 = or i8 %1630, %1631
  store i8 %1632, ptr %1620, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1633:                                             ; preds = %1600
  %1634 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01107.0.copyload = load i32, ptr %1634, align 4
  %1635 = lshr i32 %.sroa.01107.0.copyload, 4
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1613, i64 %1636, i32 1
  %1638 = load i32, ptr %1637, align 8
  %1639 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1606, ptr noundef nonnull align 8 dereferenceable(325) %1601, i32 noundef %1615, i32 noundef %1617, i32 noundef %1619, i32 noundef %1638)
  %1640 = xor i1 %1639, true
  %1641 = load i8, ptr %1620, align 8
  %1642 = and i8 %1641, 1
  %1643 = zext i1 %1640 to i8
  %1644 = or i8 %1642, %1643
  store i8 %1644, ptr %1620, align 8
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1645:                                             ; preds = %4
  %1646 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %1647 = trunc i8 %1646 to i1
  %1648 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %1647, label %1649, label %1715

1649:                                             ; preds = %1645
  %1650 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1648, i8 noundef zeroext 5)
  %1651 = load ptr, ptr %0, align 8
  store i8 %1650, ptr %40, align 1
  %1652 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1648, ptr noundef nonnull align 8 dereferenceable(176) %1651, i32 noundef %2, ptr nonnull %40, i64 1)
  %1653 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1653, i8 2, i8 -102)
  %1654 = load ptr, ptr %0, align 8
  %1655 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01096.0.copyload = load i32, ptr %1655, align 4
  %1656 = trunc i32 %.sroa.01096.0.copyload to i16
  %1657 = and i16 %1656, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1654, i8 10, i8 -54, i16 noundef zeroext %1657)
  %1658 = load ptr, ptr %0, align 8
  %1659 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01093.0.copyload = load i32, ptr %1659, align 4
  %1660 = trunc i32 %.sroa.01093.0.copyload to i16
  %1661 = and i16 %1660, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1658, i8 18, i8 -54, i16 noundef zeroext %1661)
  %1662 = load ptr, ptr %0, align 8
  %1663 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.01091.0.copyload = load i32, ptr %1663, align 4
  %1664 = getelementptr inbounds i8, ptr %0, i64 16
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 48
  %1667 = lshr i32 %.sroa.01091.0.copyload, 4
  %1668 = zext nneg i32 %1667 to i64
  %1669 = load ptr, ptr %1666, align 8
  %1670 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1669, i64 %1668, i32 1
  %1671 = load i32, ptr %1670, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1662, i8 25, i32 noundef %1671)
  %1672 = getelementptr inbounds i8, ptr %1, i64 20
  %1673 = load i32, ptr %1672, align 4
  %1674 = and i32 %1673, 15
  %.not2928 = icmp eq i32 %1674, 1
  br i1 %.not2928, label %1684, label %1675

1675:                                             ; preds = %1649
  %1676 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1676, i8 34, i64 34376161793)
  %1677 = load ptr, ptr %0, align 8
  %1678 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01086.0.copyload = load i32, ptr %1678, align 4
  %1679 = and i32 %.sroa.01086.0.copyload, -16
  %.sroa.43427.0.insert.ext = zext i32 %1679 to i64
  %.sroa.43427.0.insert.shift = shl nuw i64 %.sroa.43427.0.insert.ext, 32
  %.sroa.03423.0.insert.insert = or disjoint i64 %.sroa.43427.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1677, i8 %1650, i64 %.sroa.03423.0.insert.insert)
  %1680 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1680, i8 %1650, i64 16392705)
  %1681 = load ptr, ptr %0, align 8
  %.sroa.01081.0.copyload = load i32, ptr %1672, align 4
  %1682 = and i32 %.sroa.01081.0.copyload, -16
  %.sroa.43417.0.insert.ext = zext i32 %1682 to i64
  %.sroa.43417.0.insert.shift = shl nuw i64 %.sroa.43417.0.insert.ext, 32
  %.sroa.03413.0.insert.insert = or disjoint i64 %.sroa.43417.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1681, i8 %1650, i64 %.sroa.03413.0.insert.insert)
  %1683 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1683, i8 %1650, i64 68735869441)
  br label %1696

1684:                                             ; preds = %1649
  %1685 = getelementptr inbounds i8, ptr %1, i64 16
  %1686 = load i32, ptr %1685, align 4
  %1687 = and i32 %1686, 15
  switch i32 %1687, label %1696 [
    i32 6, label %1688
    i32 7, label %1692
  ]

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %0, align 8
  %1690 = trunc i32 %1686 to i16
  %1691 = and i16 %1690, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1689, i8 34, i8 -54, i16 noundef zeroext %1691)
  br label %1696

1692:                                             ; preds = %1684
  %1693 = load ptr, ptr %0, align 8
  %1694 = and i32 %1686, -16
  %1695 = zext i32 %1694 to i64
  call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1693, i8 34, i8 -78, i64 noundef %1695)
  br label %1696

1696:                                             ; preds = %1684, %1688, %1692, %1675
  %1697 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01072.0.copyload = load i32, ptr %1697, align 4
  %1698 = load ptr, ptr %1664, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 48
  %1700 = lshr i32 %.sroa.01072.0.copyload, 4
  %1701 = zext nneg i32 %1700 to i64
  %1702 = load ptr, ptr %1699, align 8
  %1703 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1702, i64 %1701, i32 1
  %1704 = load i32, ptr %1703, align 8
  %1705 = icmp eq i32 %1704, -1
  %1706 = load ptr, ptr %0, align 8
  br i1 %1705, label %1707, label %1714

1707:                                             ; preds = %1696
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1706, i8 42, i64 34376161793)
  %1708 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1708, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1709 = load ptr, ptr %0, align 8
  %.sroa.01064.0.copyload = load i32, ptr %1655, align 4
  %1710 = trunc i32 %.sroa.01064.0.copyload to i16
  %1711 = and i16 %1710, -16
  %1712 = add i16 %1711, 16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1709, i8 42, i8 42, i16 noundef zeroext %1712)
  %1713 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1713, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1767

1714:                                             ; preds = %1696
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1706, i8 41, i32 noundef %1704)
  br label %1767

1715:                                             ; preds = %1645
  %1716 = load ptr, ptr %0, align 8
  %1717 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1648, ptr noundef nonnull align 8 dereferenceable(176) %1716, i32 noundef %2, ptr null, i64 0)
  %1718 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1718, i8 2, i8 -102)
  %1719 = load ptr, ptr %0, align 8
  %1720 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01055.0.copyload = load i32, ptr %1720, align 4
  %1721 = trunc i32 %.sroa.01055.0.copyload to i16
  %1722 = and i16 %1721, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1719, i8 10, i8 -54, i16 noundef zeroext %1722)
  %1723 = load ptr, ptr %0, align 8
  %1724 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.01052.0.copyload = load i32, ptr %1724, align 4
  %1725 = trunc i32 %.sroa.01052.0.copyload to i16
  %1726 = and i16 %1725, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1723, i8 18, i8 -54, i16 noundef zeroext %1726)
  %1727 = load ptr, ptr %0, align 8
  %1728 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01050.0.copyload = load i32, ptr %1728, align 4
  %1729 = getelementptr inbounds i8, ptr %0, i64 16
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 48
  %1732 = lshr i32 %.sroa.01050.0.copyload, 4
  %1733 = zext nneg i32 %1732 to i64
  %1734 = load ptr, ptr %1731, align 8
  %1735 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1734, i64 %1733, i32 1
  %1736 = load i32, ptr %1735, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1727, i8 25, i32 noundef %1736)
  %1737 = getelementptr inbounds i8, ptr %1, i64 16
  %1738 = load i32, ptr %1737, align 4
  %1739 = and i32 %1738, 15
  switch i32 %1739, label %1748 [
    i32 6, label %1740
    i32 7, label %1744
  ]

1740:                                             ; preds = %1715
  %1741 = load ptr, ptr %0, align 8
  %1742 = trunc i32 %1738 to i16
  %1743 = and i16 %1742, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1741, i8 34, i8 -54, i16 noundef zeroext %1743)
  br label %1748

1744:                                             ; preds = %1715
  %1745 = load ptr, ptr %0, align 8
  %1746 = and i32 %1738, -16
  %1747 = zext i32 %1746 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1745, i8 34, i8 -78, i64 noundef %1747)
  br label %1748

1748:                                             ; preds = %1715, %1744, %1740
  %1749 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01043.0.copyload = load i32, ptr %1749, align 4
  %1750 = load ptr, ptr %1729, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 48
  %1752 = lshr i32 %.sroa.01043.0.copyload, 4
  %1753 = zext nneg i32 %1752 to i64
  %1754 = load ptr, ptr %1751, align 8
  %1755 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1754, i64 %1753, i32 1
  %1756 = load i32, ptr %1755, align 8
  %1757 = icmp eq i32 %1756, -1
  %1758 = load ptr, ptr %0, align 8
  br i1 %1757, label %1759, label %1766

1759:                                             ; preds = %1748
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1758, i8 42, i64 34376161793)
  %1760 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1760, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1761 = load ptr, ptr %0, align 8
  %.sroa.01035.0.copyload = load i32, ptr %1720, align 4
  %1762 = trunc i32 %.sroa.01035.0.copyload to i16
  %1763 = and i16 %1762, -16
  %1764 = add i16 %1763, 16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1761, i8 42, i8 42, i16 noundef zeroext %1764)
  %1765 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1765, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1767

1766:                                             ; preds = %1748
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1758, i8 41, i32 noundef %1756)
  br label %1767

1767:                                             ; preds = %1759, %1766, %1707, %1714
  %1768 = load ptr, ptr %0, align 8
  %1769 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01028.0.copyload = load i32, ptr %1769, align 4
  %1770 = getelementptr inbounds i8, ptr %0, i64 16
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 48
  %1773 = lshr i32 %.sroa.01028.0.copyload, 4
  %1774 = zext nneg i32 %1773 to i64
  %1775 = load ptr, ptr %1772, align 8
  %1776 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1775, i64 %1774, i32 1
  %1777 = load i32, ptr %1776, align 8
  %1778 = shl i32 %1777, 3
  %1779 = add i32 %1778, 576
  %.sroa.43395.0.insert.ext = zext i32 %1779 to i64
  %.sroa.43395.0.insert.shift = shl nuw i64 %.sroa.43395.0.insert.ext, 32
  %.sroa.03391.0.insert.insert = or disjoint i64 %.sroa.43395.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1768, i8 50, i64 %.sroa.03391.0.insert.insert)
  %1780 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1780, i8 50)
  %1781 = getelementptr inbounds i8, ptr %0, i64 32
  %1782 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1781, i8 1, i32 noundef %2)
  %1783 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %1782, ptr %1783, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1784:                                             ; preds = %4
  %1785 = load ptr, ptr %0, align 8
  %1786 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01023.0.copyload = load i32, ptr %1786, align 4
  %1787 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01023.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1785, i8 %1787, i16 noundef zeroext 0)
  %1788 = load ptr, ptr %0, align 8
  %1789 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01022.0.copyload = load i32, ptr %1789, align 4
  %1790 = getelementptr inbounds i8, ptr %0, i64 16
  %1791 = load ptr, ptr %1790, align 8
  %1792 = lshr i32 %.sroa.01022.0.copyload, 4
  %1793 = zext nneg i32 %1792 to i64
  %1794 = load ptr, ptr %1791, align 8
  %1795 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %1794, i64 %1793, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1788, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %1795)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1796:                                             ; preds = %4
  %1797 = getelementptr inbounds i8, ptr %0, i64 32
  %1798 = load ptr, ptr %0, align 8
  %1799 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1797, ptr noundef nonnull align 8 dereferenceable(176) %1798, i32 noundef %2, ptr null, i64 0)
  %1800 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1800, i8 2, i8 -102)
  %1801 = load ptr, ptr %0, align 8
  %1802 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.01017.0.copyload = load i32, ptr %1802, align 4
  %1803 = trunc i32 %.sroa.01017.0.copyload to i16
  %1804 = and i16 %1803, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1801, i8 10, i8 -54, i16 noundef zeroext %1804)
  %1805 = getelementptr inbounds i8, ptr %1, i64 8
  %1806 = load i32, ptr %1805, align 4
  %1807 = and i32 %1806, 15
  %1808 = icmp eq i32 %1807, 7
  %1809 = load ptr, ptr %0, align 8
  br i1 %1808, label %1810, label %1813

1810:                                             ; preds = %1796
  %1811 = and i32 %1806, -16
  %1812 = zext i32 %1811 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1809, i8 18, i8 -78, i64 noundef %1812)
  br label %1816

1813:                                             ; preds = %1796
  %1814 = trunc i32 %1806 to i16
  %1815 = and i16 %1814, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1809, i8 18, i8 -54, i16 noundef zeroext %1815)
  br label %1816

1816:                                             ; preds = %1813, %1810
  %1817 = getelementptr inbounds i8, ptr %1, i64 12
  %1818 = load i32, ptr %1817, align 4
  %1819 = and i32 %1818, 15
  %1820 = icmp eq i32 %1819, 7
  %1821 = load ptr, ptr %0, align 8
  br i1 %1820, label %1822, label %1825

1822:                                             ; preds = %1816
  %1823 = and i32 %1818, -16
  %1824 = zext i32 %1823 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1821, i8 26, i8 -78, i64 noundef %1824)
  br label %1828

1825:                                             ; preds = %1816
  %1826 = trunc i32 %1818 to i16
  %1827 = and i16 %1826, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1821, i8 26, i8 -54, i16 noundef zeroext %1827)
  br label %1828

1828:                                             ; preds = %1825, %1822
  %1829 = load i8, ptr @_ZN5FFlag23LuauCodegenSplitDoarithE, align 8
  %1830 = trunc i8 %1829 to i1
  br i1 %1830, label %1831, label %1843

1831:                                             ; preds = %1828
  %1832 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.01004.0.copyload = load i32, ptr %1832, align 4
  %1833 = getelementptr inbounds i8, ptr %0, i64 16
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 48
  %1836 = lshr i32 %.sroa.01004.0.copyload, 4
  %1837 = zext nneg i32 %1836 to i64
  %1838 = load ptr, ptr %1835, align 8
  %1839 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1838, i64 %1837, i32 1
  %1840 = load i32, ptr %1839, align 8
  %switch.tableidx = add i32 %1840, -8
  %1841 = icmp ult i32 %switch.tableidx, 8
  br i1 %1841, label %switch.lookup3668, label %1855

switch.lookup3668:                                ; preds = %1831
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 35
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 206174855681
  %1842 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1842, i8 34, i64 %switch.offset)
  br label %1855

1843:                                             ; preds = %1828
  %1844 = load ptr, ptr %0, align 8
  %1845 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0985.0.copyload = load i32, ptr %1845, align 4
  %1846 = getelementptr inbounds i8, ptr %0, i64 16
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 48
  %1849 = lshr i32 %.sroa.0985.0.copyload, 4
  %1850 = zext nneg i32 %1849 to i64
  %1851 = load ptr, ptr %1848, align 8
  %1852 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1851, i64 %1850, i32 1
  %1853 = load i32, ptr %1852, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1844, i8 33, i32 noundef %1853)
  %1854 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1854, i8 42, i64 171815117313)
  br label %1855

1855:                                             ; preds = %1831, %switch.lookup3668, %1843
  %.sink3664 = phi i8 [ 42, %1843 ], [ 34, %switch.lookup3668 ], [ 34, %1831 ]
  %1856 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1856, i8 %.sink3664)
  %1857 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1857, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1858:                                             ; preds = %4
  %1859 = getelementptr inbounds i8, ptr %0, i64 32
  %1860 = load ptr, ptr %0, align 8
  %1861 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1859, ptr noundef nonnull align 8 dereferenceable(176) %1860, i32 noundef %2, ptr null, i64 0)
  %1862 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1862, i8 2, i8 -102)
  %1863 = load ptr, ptr %0, align 8
  %1864 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0977.0.copyload = load i32, ptr %1864, align 4
  %1865 = trunc i32 %.sroa.0977.0.copyload to i16
  %1866 = and i16 %1865, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1863, i8 10, i8 -54, i16 noundef zeroext %1866)
  %1867 = load ptr, ptr %0, align 8
  %1868 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0974.0.copyload = load i32, ptr %1868, align 4
  %1869 = trunc i32 %.sroa.0974.0.copyload to i16
  %1870 = and i16 %1869, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1867, i8 18, i8 -54, i16 noundef zeroext %1870)
  %1871 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1871, i8 26, i64 481052762625)
  %1872 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1872, i8 26)
  %1873 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1873, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1874:                                             ; preds = %4
  %1875 = getelementptr inbounds i8, ptr %0, i64 32
  %1876 = load ptr, ptr %0, align 8
  %1877 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1875, ptr noundef nonnull align 8 dereferenceable(176) %1876, i32 noundef %2, ptr null, i64 0)
  %1878 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1878, i8 2, i8 -102)
  %1879 = load ptr, ptr %0, align 8
  %1880 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0966.0.copyload = load i32, ptr %1880, align 4
  %1881 = trunc i32 %.sroa.0966.0.copyload to i16
  %1882 = and i16 %1881, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1879, i8 10, i8 -54, i16 noundef zeroext %1882)
  %1883 = getelementptr inbounds i8, ptr %1, i64 12
  %1884 = load i32, ptr %1883, align 4
  %1885 = and i32 %1884, 15
  switch i32 %1885, label %1903 [
    i32 6, label %1886
    i32 2, label %1890
  ]

1886:                                             ; preds = %1874
  %1887 = load ptr, ptr %0, align 8
  %1888 = trunc i32 %1884 to i16
  %1889 = and i16 %1888, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1887, i8 18, i8 -54, i16 noundef zeroext %1889)
  br label %1903

1890:                                             ; preds = %1874
  %1891 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %1891, align 8
  %1892 = getelementptr inbounds i8, ptr %0, i64 16
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr inbounds i8, ptr %1893, i64 48
  %1895 = lshr i32 %1884, 4
  %1896 = zext nneg i32 %1895 to i64
  %1897 = load ptr, ptr %1894, align 8
  %1898 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1897, i64 %1896, i32 1
  %1899 = load i32, ptr %1898, align 8
  %1900 = uitofp i32 %1899 to double
  store double %1900, ptr %41, align 8
  %1901 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 3, ptr %1901, align 4
  %1902 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1902, i8 18, ptr noundef nonnull %41, i64 noundef 16)
  br label %1903

1903:                                             ; preds = %1874, %1890, %1886
  %1904 = load ptr, ptr %0, align 8
  %1905 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0956.0.copyload = load i32, ptr %1905, align 4
  %1906 = trunc i32 %.sroa.0956.0.copyload to i16
  %1907 = and i16 %1906, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1904, i8 26, i8 -54, i16 noundef zeroext %1907)
  %1908 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1908, i8 34, i64 515412500993)
  %1909 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1909, i8 34)
  %1910 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1910, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1911:                                             ; preds = %4
  %1912 = getelementptr inbounds i8, ptr %0, i64 32
  %1913 = load ptr, ptr %0, align 8
  %1914 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1912, ptr noundef nonnull align 8 dereferenceable(176) %1913, i32 noundef %2, ptr null, i64 0)
  %1915 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1915, i8 2, i8 -102)
  %1916 = load ptr, ptr %0, align 8
  %1917 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0948.0.copyload = load i32, ptr %1917, align 4
  %1918 = trunc i32 %.sroa.0948.0.copyload to i16
  %1919 = and i16 %1918, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1916, i8 10, i8 -54, i16 noundef zeroext %1919)
  %1920 = getelementptr inbounds i8, ptr %1, i64 12
  %1921 = load i32, ptr %1920, align 4
  %1922 = and i32 %1921, 15
  switch i32 %1922, label %1940 [
    i32 6, label %1923
    i32 2, label %1927
  ]

1923:                                             ; preds = %1911
  %1924 = load ptr, ptr %0, align 8
  %1925 = trunc i32 %1921 to i16
  %1926 = and i16 %1925, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1924, i8 18, i8 -54, i16 noundef zeroext %1926)
  br label %1940

1927:                                             ; preds = %1911
  %1928 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 0, ptr %1928, align 8
  %1929 = getelementptr inbounds i8, ptr %0, i64 16
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 48
  %1932 = lshr i32 %1921, 4
  %1933 = zext nneg i32 %1932 to i64
  %1934 = load ptr, ptr %1931, align 8
  %1935 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1934, i64 %1933, i32 1
  %1936 = load i32, ptr %1935, align 8
  %1937 = uitofp i32 %1936 to double
  store double %1937, ptr %42, align 8
  %1938 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 3, ptr %1938, align 4
  %1939 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1939, i8 18, ptr noundef nonnull %42, i64 noundef 16)
  br label %1940

1940:                                             ; preds = %1911, %1927, %1923
  %1941 = load ptr, ptr %0, align 8
  %1942 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0938.0.copyload = load i32, ptr %1942, align 4
  %1943 = trunc i32 %.sroa.0938.0.copyload to i16
  %1944 = and i16 %1943, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1941, i8 26, i8 -54, i16 noundef zeroext %1944)
  %1945 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1945, i8 34, i64 549772239361)
  %1946 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1946, i8 34)
  %1947 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1947, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1948:                                             ; preds = %4
  %1949 = getelementptr inbounds i8, ptr %0, i64 32
  %1950 = load ptr, ptr %0, align 8
  %1951 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1949, ptr noundef nonnull align 8 dereferenceable(176) %1950, i32 noundef %2, ptr null, i64 0)
  %1952 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1952, i8 2, i8 -102)
  %1953 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1953, i8 10, i64 68735908353)
  %1954 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1954, i8 18, i8 -78)
  %1955 = load ptr, ptr %0, align 8
  %1956 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0926.0.copyload = load i32, ptr %1956, align 4
  %1957 = trunc i32 %.sroa.0926.0.copyload to i16
  %1958 = and i16 %1957, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1955, i8 26, i8 -54, i16 noundef zeroext %1958)
  %1959 = load ptr, ptr %0, align 8
  %1960 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0924.0.copyload = load i32, ptr %1960, align 4
  %1961 = getelementptr inbounds i8, ptr %0, i64 16
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 48
  %1964 = lshr i32 %.sroa.0924.0.copyload, 4
  %1965 = zext nneg i32 %1964 to i64
  %1966 = load ptr, ptr %1963, align 8
  %1967 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1966, i64 %1965, i32 1
  %1968 = load i32, ptr %1967, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1959, i8 33, i32 noundef %1968)
  %1969 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1969, i8 41, i32 noundef 0)
  %1970 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1970, i8 50, i64 584131977729)
  %1971 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1971, i8 50)
  %1972 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1972, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1973:                                             ; preds = %4
  %1974 = getelementptr inbounds i8, ptr %0, i64 32
  %1975 = load ptr, ptr %0, align 8
  %1976 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1974, ptr noundef nonnull align 8 dereferenceable(176) %1975, i32 noundef %2, ptr null, i64 0)
  %1977 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1977, i8 2, i8 -102)
  %1978 = load ptr, ptr %0, align 8
  %1979 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0916.0.copyload = load i32, ptr %1979, align 4
  %1980 = getelementptr inbounds i8, ptr %0, i64 16
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 48
  %1983 = lshr i32 %.sroa.0916.0.copyload, 4
  %1984 = zext nneg i32 %1983 to i64
  %1985 = load ptr, ptr %1982, align 8
  %1986 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1985, i64 %1984, i32 1
  %1987 = load i32, ptr %1986, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1978, i8 9, i32 noundef %1987)
  %1988 = load ptr, ptr %0, align 8
  %1989 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0914.0.copyload = load i32, ptr %1989, align 4
  %1990 = lshr i32 %.sroa.0914.0.copyload, 4
  %.sroa.0913.0.copyload = load i32, ptr %1979, align 4
  %1991 = load ptr, ptr %1980, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i64 48
  %1993 = lshr i32 %.sroa.0913.0.copyload, 4
  %1994 = zext nneg i32 %1993 to i64
  %1995 = load ptr, ptr %1992, align 8
  %1996 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1995, i64 %1994, i32 1
  %1997 = load i32, ptr %1996, align 8
  %1998 = add nsw i32 %1990, -1
  %1999 = add i32 %1998, %1997
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1988, i8 17, i32 noundef %1999)
  %2000 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2000, i8 26, i64 618491716097)
  %2001 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2001, i8 26)
  %2002 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2002, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2003:                                             ; preds = %4
  %2004 = getelementptr inbounds i8, ptr %0, i64 32
  %2005 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2004, i8 noundef zeroext 2)
  %2006 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2004, i8 noundef zeroext 5)
  %2007 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2004, i8 noundef zeroext 1)
  %2008 = load ptr, ptr %0, align 8
  %2009 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0896.0.copyload = load i32, ptr %2009, align 4
  %2010 = trunc i32 %.sroa.0896.0.copyload to i16
  %2011 = and i16 %2010, -16
  %2012 = add i16 %2011, 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2008, i8 %2005, i8 -70, i16 noundef zeroext %2012)
  store i32 0, ptr %43, align 4
  %2013 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 -1, ptr %2013, align 4
  %2014 = load ptr, ptr %0, align 8
  %.sroa.23300.0.insert.ext = zext i8 %2005 to i64
  %.sroa.23300.0.insert.shift = shl nuw nsw i64 %.sroa.23300.0.insert.ext, 8
  %.sroa.03299.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2014, i8 %2007, i64 %.sroa.03299.0.insert.insert)
  %2015 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2015, i8 %2007, i16 noundef zeroext 12)
  %2016 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2016, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2017 = load ptr, ptr %0, align 8
  %.sroa.03294.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2017, i8 %2005, i64 %.sroa.03294.0.insert.insert)
  %2018 = load ptr, ptr %0, align 8
  %.sroa.03289.0.insert.insert = or disjoint i64 %.sroa.23300.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2018, i8 %2005, i64 %.sroa.03289.0.insert.insert)
  %2019 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2019, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %2020 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2020, i8 %2006, i64 %.sroa.03294.0.insert.insert)
  %2021 = load ptr, ptr %0, align 8
  %2022 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0884.0.copyload = load i32, ptr %2022, align 4
  %2023 = and i32 %.sroa.0884.0.copyload, -16
  %.sroa.43283.0.insert.ext = zext i32 %2023 to i64
  %.sroa.43283.0.insert.shift = shl nuw i64 %.sroa.43283.0.insert.ext, 32
  %.sroa.03279.0.insert.insert = or disjoint i64 %.sroa.43283.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2021, i8 %2006, i64 %.sroa.03279.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2024:                                             ; preds = %4
  %2025 = getelementptr inbounds i8, ptr %0, i64 32
  %2026 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2025, i8 noundef zeroext 2)
  %2027 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2025, i8 noundef zeroext 2)
  %2028 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2025, i8 noundef zeroext 5)
  %2029 = load ptr, ptr %0, align 8
  %2030 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %2030, align 4
  %2031 = and i32 %.sroa.0872.0.copyload, -16
  %2032 = add i32 %2031, 32
  %.sroa.43278.0.insert.ext = zext i32 %2032 to i64
  %.sroa.43278.0.insert.shift = shl nuw i64 %.sroa.43278.0.insert.ext, 32
  %.sroa.03274.0.insert.insert = or disjoint i64 %.sroa.43278.0.insert.shift, 16431617
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2029, i8 %2026, i64 %.sroa.03274.0.insert.insert)
  %2033 = load ptr, ptr %0, align 8
  %.sroa.23270.0.insert.ext = zext i8 %2026 to i64
  %.sroa.23270.0.insert.shift = shl nuw nsw i64 %.sroa.23270.0.insert.ext, 8
  %.sroa.03269.0.insert.insert = or disjoint i64 %.sroa.23270.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2033, i8 %2027, i64 %.sroa.03269.0.insert.insert)
  %2034 = load ptr, ptr %0, align 8
  %2035 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0867.0.copyload = load i32, ptr %2035, align 4
  %2036 = and i32 %.sroa.0867.0.copyload, -16
  %.sroa.43268.0.insert.ext = zext i32 %2036 to i64
  %.sroa.43268.0.insert.shift = shl nuw i64 %.sroa.43268.0.insert.ext, 32
  %.sroa.03264.0.insert.insert = or disjoint i64 %.sroa.43268.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2034, i8 %2028, i64 %.sroa.03264.0.insert.insert)
  %2037 = load ptr, ptr %0, align 8
  %.sroa.23260.0.insert.ext = zext i8 %2027 to i64
  %.sroa.23260.0.insert.shift = shl nuw nsw i64 %.sroa.23260.0.insert.ext, 8
  %.sroa.03259.0.insert.insert = or disjoint i64 %.sroa.23260.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2037, i8 %2028, i64 %.sroa.03259.0.insert.insert)
  %2038 = getelementptr inbounds i8, ptr %1, i64 12
  %2039 = load i32, ptr %2038, align 4
  %2040 = and i32 %2039, 15
  %2041 = icmp eq i32 %2040, 1
  br i1 %2041, label %.thread3653, label %2044

.thread3653:                                      ; preds = %2024
  store i32 0, ptr %44, align 4
  %2042 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %2042, align 4
  %2043 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload3655 = load i32, ptr %2035, align 4
  br label %2068

2044:                                             ; preds = %2024
  %2045 = getelementptr inbounds i8, ptr %0, i64 16
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds i8, ptr %2046, i64 48
  %2048 = lshr i32 %2039, 4
  %2049 = zext nneg i32 %2048 to i64
  %2050 = load ptr, ptr %2047, align 8
  %2051 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2050, i64 %2049, i32 1
  %2052 = load i8, ptr %2051, align 8
  %2053 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2052)
  br i1 %2053, label %2054, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2054:                                             ; preds = %2044
  %.pre3641 = load i32, ptr %2038, align 4
  %.pre3648 = and i32 %.pre3641, 15
  %2055 = icmp eq i32 %.pre3648, 1
  store i32 0, ptr %44, align 4
  %2056 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %2056, align 4
  %2057 = load ptr, ptr %0, align 8
  %.sroa.0861.0.copyload = load i32, ptr %2035, align 4
  br i1 %2055, label %2068, label %2058

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds i8, ptr %0, i64 16
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds i8, ptr %2060, i64 48
  %2062 = lshr i32 %.pre3641, 4
  %2063 = zext nneg i32 %2062 to i64
  %2064 = load ptr, ptr %2061, align 8
  %2065 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2064, i64 %2063, i32 1
  %2066 = load i8, ptr %2065, align 8
  %2067 = zext i8 %2066 to i32
  br label %2068

2068:                                             ; preds = %.thread3653, %2054, %2058
  %.sroa.0861.0.copyload3656 = phi i32 [ %.sroa.0861.0.copyload, %2058 ], [ %.sroa.0861.0.copyload, %2054 ], [ %.sroa.0861.0.copyload3655, %.thread3653 ]
  %2069 = phi ptr [ %2057, %2058 ], [ %2057, %2054 ], [ %2043, %.thread3653 ]
  %2070 = phi i32 [ %2067, %2058 ], [ -1, %2054 ], [ -1, %.thread3653 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2069, i8 %2026, i8 %2027, i32 %.sroa.0861.0.copyload3656, i32 noundef %2070, ptr noundef nonnull align 4 dereferenceable(8) %44)
  %2071 = load ptr, ptr %0, align 8
  store i8 %2026, ptr %45, align 1
  %2072 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2025, ptr noundef nonnull align 8 dereferenceable(176) %2071, i32 noundef %2, ptr nonnull %45, i64 1)
  %2073 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2073, i8 10, i8 %2026)
  %2074 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2074, i8 2, i8 -102)
  %2075 = load ptr, ptr %0, align 8
  %.sroa.0850.0.copyload = load i32, ptr %2035, align 4
  %2076 = and i32 %.sroa.0850.0.copyload, -16
  %.sroa.43258.0.insert.ext = zext i32 %2076 to i64
  %.sroa.43258.0.insert.shift = shl nuw i64 %.sroa.43258.0.insert.ext, 32
  %.sroa.03254.0.insert.insert = or disjoint i64 %.sroa.43258.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2075, i8 18, i64 %.sroa.03254.0.insert.insert)
  %2077 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2077, i8 26, i64 859009884673)
  %2078 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2078, i8 26)
  %2079 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2025, ptr noundef nonnull align 8 dereferenceable(176) %2079, i64 noundef %2072)
  %2080 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2080, ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2081:                                             ; preds = %4
  store i32 0, ptr %46, align 4
  %2082 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 -1, ptr %2082, align 4
  %2083 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0844.0.copyload = load i32, ptr %2083, align 4
  %2084 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0844.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %2085 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0843.0.copyload = load i32, ptr %2085, align 4
  %2086 = getelementptr inbounds i8, ptr %0, i64 16
  %2087 = load ptr, ptr %2086, align 8
  %2088 = getelementptr inbounds i8, ptr %2087, i64 48
  %2089 = lshr i32 %.sroa.0843.0.copyload, 4
  %2090 = zext nneg i32 %2089 to i64
  %2091 = load ptr, ptr %2088, align 8
  %2092 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2091, i64 %2090, i32 1
  %2093 = load i8, ptr %2092, align 8
  %2094 = icmp eq i8 %2093, 0
  %2095 = load ptr, ptr %0, align 8
  %2096 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0841.0.copyload = load i32, ptr %2096, align 4
  %2097 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0841.0.copyload)
  br i1 %2094, label %2098, label %2099

2098:                                             ; preds = %2081
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2095, i8 %2097, ptr noundef nonnull align 4 dereferenceable(8) %2084)
  br label %2109

2099:                                             ; preds = %2081
  %.sroa.0838.0.copyload = load i32, ptr %2085, align 4
  %2100 = load ptr, ptr %2086, align 8
  %2101 = getelementptr inbounds i8, ptr %2100, i64 48
  %2102 = lshr i32 %.sroa.0838.0.copyload, 4
  %2103 = zext nneg i32 %2102 to i64
  %2104 = load ptr, ptr %2101, align 8
  %2105 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2104, i64 %2103, i32 1
  %2106 = load i8, ptr %2105, align 8
  %2107 = zext i8 %2106 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2095, i8 %2097, i16 noundef zeroext %2107)
  %2108 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2108, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2084)
  br label %2109

2109:                                             ; preds = %2099, %2098
  %.sroa.0837.0.copyload = load i32, ptr %2083, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0837.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2110:                                             ; preds = %4
  store i32 0, ptr %47, align 4
  %2111 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 -1, ptr %2111, align 4
  %2112 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0833.0.copyload = load i32, ptr %2112, align 4
  %2113 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0833.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  store i32 0, ptr %48, align 4
  %2114 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 -1, ptr %2114, align 4
  %2115 = getelementptr inbounds i8, ptr %1, i64 4
  %2116 = load i32, ptr %2115, align 4
  %2117 = and i32 %2116, 15
  %.not2925 = icmp eq i32 %2117, 2
  br i1 %.not2925, label %2124, label %2118

2118:                                             ; preds = %2110
  %2119 = load ptr, ptr %0, align 8
  %2120 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2116)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2119, i8 %2120, ptr noundef nonnull align 4 dereferenceable(8) %2113)
  %2121 = load ptr, ptr %0, align 8
  %.sroa.0829.0.copyload = load i32, ptr %2115, align 4
  %2122 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0829.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2121, i8 %2122, i16 noundef zeroext 1)
  %2123 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2123, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2124

2124:                                             ; preds = %2118, %2110
  %2125 = getelementptr inbounds i8, ptr %1, i64 8
  %2126 = load i32, ptr %2125, align 4
  %2127 = and i32 %2126, 15
  %.not2926 = icmp eq i32 %2127, 2
  br i1 %.not2926, label %2131, label %2128

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %0, align 8
  %2130 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2126)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2129, i8 %2130, ptr noundef nonnull align 4 dereferenceable(8) %2113)
  br label %2143

2131:                                             ; preds = %2124
  %2132 = getelementptr inbounds i8, ptr %0, i64 16
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 48
  %2135 = lshr i32 %2126, 4
  %2136 = zext nneg i32 %2135 to i64
  %2137 = load ptr, ptr %2134, align 8
  %2138 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2137, i64 %2136, i32 1
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2131
  %2142 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2142, ptr noundef nonnull align 4 dereferenceable(8) %2113)
  br label %2143

2143:                                             ; preds = %2131, %2141, %2128
  %2144 = load i32, ptr %2115, align 4
  %2145 = and i32 %2144, 15
  %.not2927 = icmp eq i32 %2145, 2
  br i1 %.not2927, label %2148, label %2146

2146:                                             ; preds = %2143
  %2147 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2147, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %2148

2148:                                             ; preds = %2146, %2143
  %.sroa.0825.0.copyload = load i32, ptr %2112, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0825.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2149:                                             ; preds = %4
  store i32 0, ptr %49, align 4
  %2150 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 -1, ptr %2150, align 4
  %2151 = getelementptr inbounds i8, ptr %0, i64 32
  %2152 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2151, i8 noundef zeroext 1)
  %2153 = load ptr, ptr %0, align 8
  %2154 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0820.0.copyload = load i32, ptr %2154, align 4
  %2155 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0820.0.copyload)
  %.sroa.23245.0.insert.ext = zext i8 %2155 to i64
  %.sroa.23245.0.insert.shift = shl nuw nsw i64 %.sroa.23245.0.insert.ext, 8
  %.sroa.03244.0.insert.insert = or disjoint i64 %.sroa.23245.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2153, i8 %2152, i64 %.sroa.03244.0.insert.insert)
  %2156 = load ptr, ptr %0, align 8
  %2157 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0818.0.copyload = load i32, ptr %2157, align 4
  %2158 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0818.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2156, i8 %2152, ptr noundef nonnull align 4 dereferenceable(8) %2158)
  %.sroa.0817.0.copyload = load i32, ptr %2157, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0817.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2159:                                             ; preds = %4
  store i32 0, ptr %50, align 4
  %2160 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 -1, ptr %2160, align 4
  %2161 = getelementptr inbounds i8, ptr %0, i64 32
  %2162 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2161, i8 noundef zeroext 2)
  %2163 = load ptr, ptr %0, align 8
  %2164 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2164, align 4
  %2165 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.23240.0.insert.ext = zext i8 %2165 to i64
  %.sroa.23240.0.insert.shift = shl nuw nsw i64 %.sroa.23240.0.insert.ext, 8
  %.sroa.03239.0.insert.insert = or disjoint i64 %.sroa.23240.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2163, i8 %2162, i64 %.sroa.03239.0.insert.insert)
  %2166 = load ptr, ptr %0, align 8
  %2167 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0810.0.copyload = load i32, ptr %2167, align 4
  %2168 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0810.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2166, i8 %2162, ptr noundef nonnull align 4 dereferenceable(8) %2168)
  %.sroa.0809.0.copyload = load i32, ptr %2167, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0809.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2169:                                             ; preds = %4
  store i32 0, ptr %51, align 4
  %2170 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 -1, ptr %2170, align 4
  %2171 = getelementptr inbounds i8, ptr %0, i64 32
  %2172 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2171, i8 noundef zeroext 2)
  %2173 = and i8 %2172, -8
  %2174 = or disjoint i8 %2173, 1
  %2175 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2175, i8 %2172, i64 68735908353)
  %2176 = load ptr, ptr %0, align 8
  %.sroa.23230.0.insert.ext = zext i8 %2172 to i64
  %.sroa.23230.0.insert.shift = shl nuw nsw i64 %.sroa.23230.0.insert.ext, 8
  %.sroa.03229.0.insert.insert = or disjoint i64 %.sroa.23230.0.insert.shift, 21491220481
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2176, i8 %2174, i64 %.sroa.03229.0.insert.insert)
  %2177 = load ptr, ptr %0, align 8
  %2178 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0797.0.copyload = load i32, ptr %2178, align 4
  %2179 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0797.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2177, i8 %2174, ptr noundef nonnull align 4 dereferenceable(8) %2179)
  %.sroa.0796.0.copyload = load i32, ptr %2178, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0796.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2180:                                             ; preds = %4
  store i32 0, ptr %52, align 4
  %2181 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 -1, ptr %2181, align 4
  %2182 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0791.0.copyload = load i32, ptr %2182, align 4
  %2183 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0791.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  %2184 = getelementptr inbounds i8, ptr %0, i64 32
  %2185 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2184, i8 noundef zeroext 1)
  %2186 = load ptr, ptr %0, align 8
  %2187 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0783.0.copyload = load i32, ptr %2187, align 4
  %2188 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0783.0.copyload)
  %.sroa.23225.0.insert.ext = zext i8 %2188 to i64
  %.sroa.23225.0.insert.shift = shl nuw nsw i64 %.sroa.23225.0.insert.ext, 8
  %.sroa.03224.0.insert.insert = or disjoint i64 %.sroa.23225.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2186, i8 %2185, i64 %.sroa.03224.0.insert.insert)
  %2189 = getelementptr inbounds i8, ptr %1, i64 8
  %2190 = load i32, ptr %2189, align 4
  %2191 = and i32 %2190, 15
  switch i32 %2191, label %2226 [
    i32 4, label %2192
    i32 2, label %2196
  ]

2192:                                             ; preds = %2180
  %2193 = load ptr, ptr %0, align 8
  %2194 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2190)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2193, i8 %2185, i8 %2194)
  %2195 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2195, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2183)
  br label %2226

2196:                                             ; preds = %2180
  %2197 = getelementptr inbounds i8, ptr %0, i64 16
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 48
  %2200 = lshr i32 %2190, 4
  %2201 = zext nneg i32 %2200 to i64
  %2202 = load ptr, ptr %2199, align 8
  %2203 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2202, i64 %2201, i32 1
  %2204 = load i32, ptr %2203, align 8
  %2205 = icmp eq i32 %2204, 0
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2196
  %2207 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2207, i8 %2185, ptr noundef nonnull align 4 dereferenceable(8) %2183)
  br label %2226

2208:                                             ; preds = %2196
  %2209 = icmp ult i32 %2204, 4096
  br i1 %2209, label %2210, label %2214

2210:                                             ; preds = %2208
  %2211 = load ptr, ptr %0, align 8
  %2212 = trunc nuw i32 %2204 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2211, i8 %2185, i16 noundef zeroext %2212)
  %2213 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2213, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2183)
  br label %2226

2214:                                             ; preds = %2208
  %2215 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2184, i8 noundef zeroext 1)
  %2216 = load ptr, ptr %0, align 8
  %.sroa.0771.0.copyload = load i32, ptr %2189, align 4
  %2217 = load ptr, ptr %2197, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 48
  %2219 = lshr i32 %.sroa.0771.0.copyload, 4
  %2220 = zext nneg i32 %2219 to i64
  %2221 = load ptr, ptr %2218, align 8
  %2222 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2221, i64 %2220, i32 1
  %2223 = load i32, ptr %2222, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2216, i8 %2215, i32 noundef %2223)
  %2224 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2224, i8 %2185, i8 %2215)
  %2225 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2225, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2183)
  br label %2226

2226:                                             ; preds = %2180, %2210, %2214, %2206, %2192
  %.sroa.0768.0.copyload = load i32, ptr %2182, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0768.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2227:                                             ; preds = %4, %4
  store i32 0, ptr %53, align 4
  %2228 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 -1, ptr %2228, align 4
  %2229 = icmp eq i8 %93, 51
  %2230 = getelementptr inbounds i8, ptr %1, i64 16
  %2231 = getelementptr inbounds i8, ptr %1, i64 12
  %.val = load i32, ptr %2230, align 4
  %.val2923 = load i32, ptr %2231, align 4
  %2232 = select i1 %2229, i32 %.val, i32 %.val2923
  %2233 = and i32 %2232, 15
  %2234 = icmp eq i32 %2233, 1
  br i1 %2234, label %2242, label %2235

2235:                                             ; preds = %2227
  %2236 = getelementptr inbounds i8, ptr %0, i64 16
  %2237 = load ptr, ptr %2236, align 8
  %2238 = lshr i32 %2232, 4
  %2239 = zext nneg i32 %2238 to i64
  %2240 = load ptr, ptr %2237, align 8
  %2241 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2240, i64 %2239, i32 7
  br label %2242

2242:                                             ; preds = %2227, %2235
  %2243 = phi ptr [ %2241, %2235 ], [ %53, %2227 ]
  %2244 = getelementptr inbounds i8, ptr %0, i64 32
  %2245 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2244, i8 noundef zeroext 2)
  %2246 = and i8 %2245, -8
  %2247 = or disjoint i8 %2246, 1
  %2248 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2244, i8 noundef zeroext 2)
  %2249 = load ptr, ptr %0, align 8
  %2250 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0746.0.copyload = load i32, ptr %2250, align 4
  %2251 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0746.0.copyload)
  %.sroa.23220.0.insert.ext = zext i8 %2251 to i64
  %.sroa.23220.0.insert.shift = shl nuw nsw i64 %.sroa.23220.0.insert.ext, 8
  %.sroa.03219.0.insert.insert = or disjoint i64 %.sroa.23220.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2249, i8 %2245, i8 %2248, i64 %.sroa.03219.0.insert.insert)
  %2252 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %2252, i8 %2248, i8 %2248, i8 noundef zeroext 32, i8 noundef zeroext 4)
  %2253 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2253, i8 %2248, i16 noundef zeroext 5)
  %2254 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2254, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2243)
  %2255 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0741.0.copyload = load i32, ptr %2255, align 4
  %2256 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0741.0.copyload, i32 noundef 0)
  %2257 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2257, i8 %2248, i64 %2256)
  %2258 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2258, i8 %2245, i8 %2248)
  %2259 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2259, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2243)
  %2260 = load ptr, ptr %0, align 8
  %.sroa.0734.0.copyload = load i32, ptr %2250, align 4
  %2261 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0734.0.copyload)
  %.sroa.23215.0.insert.ext = zext i8 %2261 to i64
  %.sroa.23215.0.insert.shift = shl nuw nsw i64 %.sroa.23215.0.insert.ext, 8
  %.sroa.03214.0.insert.insert = or disjoint i64 %.sroa.23215.0.insert.shift, 51555991553
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2260, i8 %2247, i64 %.sroa.03214.0.insert.insert)
  %2262 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2262, i8 %2247, ptr noundef nonnull align 4 dereferenceable(8) %2243)
  %2263 = load i8, ptr %1, align 4
  %2264 = icmp eq i8 %2263, 51
  br i1 %2264, label %2265, label %2280

2265:                                             ; preds = %2242
  %.sroa.0732.0.copyload = load i32, ptr %2231, align 4
  %2266 = getelementptr inbounds i8, ptr %0, i64 16
  %2267 = load ptr, ptr %2266, align 8
  %2268 = lshr i32 %.sroa.0732.0.copyload, 4
  %2269 = zext nneg i32 %2268 to i64
  %2270 = load ptr, ptr %2267, align 8
  %2271 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2270, i64 %2269
  %2272 = getelementptr inbounds i8, ptr %2271, i64 4
  %2273 = load i32, ptr %2272, align 4
  %2274 = getelementptr inbounds i8, ptr %3, i64 4
  %2275 = load i32, ptr %2274, align 4
  %2276 = icmp eq i32 %2273, %2275
  br i1 %2276, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2277

2277:                                             ; preds = %2265
  %2278 = load ptr, ptr %0, align 8
  %2279 = getelementptr inbounds i8, ptr %2271, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2278, ptr noundef nonnull align 4 dereferenceable(8) %2279)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2280:                                             ; preds = %2242
  %2281 = load i32, ptr %53, align 4
  %.not2924 = icmp eq i32 %2281, 0
  br i1 %.not2924, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2282

2282:                                             ; preds = %2280
  %2283 = load ptr, ptr %0, align 8
  call fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2283, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2284:                                             ; preds = %4
  store i32 0, ptr %54, align 4
  %2285 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 -1, ptr %2285, align 4
  %2286 = getelementptr inbounds i8, ptr %0, i64 32
  %2287 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2286, i8 noundef zeroext 1)
  %2288 = load ptr, ptr %0, align 8
  %2289 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0725.0.copyload = load i32, ptr %2289, align 4
  %2290 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0725.0.copyload)
  %.sroa.23210.0.insert.ext = zext i8 %2290 to i64
  %.sroa.23210.0.insert.shift = shl nuw nsw i64 %.sroa.23210.0.insert.ext, 8
  %.sroa.03209.0.insert.insert = or disjoint i64 %.sroa.23210.0.insert.shift, 120275468289
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2288, i8 %2287, i64 %.sroa.03209.0.insert.insert)
  %2291 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %2291, i8 %2287, i8 %2287, i8 noundef zeroext 4)
  %2292 = load ptr, ptr %0, align 8
  %2293 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0721.0.copyload = load i32, ptr %2293, align 4
  %2294 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0721.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2292, i8 %2287, ptr noundef nonnull align 4 dereferenceable(8) %2294)
  %.sroa.0720.0.copyload = load i32, ptr %2293, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0720.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2295:                                             ; preds = %4
  store i32 0, ptr %55, align 4
  %2296 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 -1, ptr %2296, align 4
  %2297 = getelementptr inbounds i8, ptr %0, i64 32
  %2298 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2297, i8 noundef zeroext 1)
  %2299 = load ptr, ptr %0, align 8
  %2300 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0715.0.copyload = load i32, ptr %2300, align 4
  %2301 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0715.0.copyload)
  %.sroa.23205.0.insert.ext = zext i8 %2301 to i64
  %.sroa.23205.0.insert.shift = shl nuw nsw i64 %.sroa.23205.0.insert.ext, 8
  %.sroa.03204.0.insert.insert = or disjoint i64 %.sroa.23205.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2299, i8 %2298, i64 %.sroa.03204.0.insert.insert)
  %2302 = load ptr, ptr %0, align 8
  %2303 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0713.0.copyload = load i32, ptr %2303, align 4
  %2304 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0713.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2302, i8 %2298, ptr noundef nonnull align 4 dereferenceable(8) %2304)
  %.sroa.0712.0.copyload = load i32, ptr %2303, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0712.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2305:                                             ; preds = %4
  %2306 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2306, align 4
  %2307 = getelementptr inbounds i8, ptr %0, i64 16
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds i8, ptr %2308, i64 48
  %2310 = lshr i32 %.sroa.0705.0.copyload, 4
  %2311 = zext nneg i32 %2310 to i64
  %2312 = load ptr, ptr %2309, align 8
  %2313 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2312, i64 %2311, i32 1
  %2314 = load i32, ptr %2313, align 8
  store i32 0, ptr %56, align 4
  %2315 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %2315, align 4
  %2316 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0699.0.copyload = load i32, ptr %2316, align 4
  %2317 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0699.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  %2318 = getelementptr inbounds i8, ptr %0, i64 32
  %2319 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2318, i8 noundef zeroext 1)
  %2320 = load ptr, ptr %0, align 8
  %2321 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0691.0.copyload = load i32, ptr %2321, align 4
  %2322 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0691.0.copyload)
  %.sroa.23200.0.insert.ext = zext i8 %2322 to i64
  %.sroa.23200.0.insert.shift = shl nuw nsw i64 %.sroa.23200.0.insert.ext, 8
  %.sroa.03199.0.insert.insert = or disjoint i64 %.sroa.23200.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2320, i8 %2319, i64 %.sroa.03199.0.insert.insert)
  %2323 = getelementptr inbounds i8, ptr %1, i64 8
  %2324 = load i32, ptr %2323, align 4
  %2325 = and i32 %2324, 15
  switch i32 %2325, label %2365 [
    i32 4, label %2326
    i32 2, label %2340
  ]

2326:                                             ; preds = %2305
  %2327 = icmp eq i32 %2314, 1
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2326
  %2329 = load ptr, ptr %0, align 8
  %2330 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2324)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2329, i8 %2319, i8 %2330)
  %2331 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2331, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2317)
  br label %2365

2332:                                             ; preds = %2326
  %2333 = and i8 %2319, -8
  %2334 = or disjoint i8 %2333, 2
  %2335 = load ptr, ptr %0, align 8
  %2336 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2324)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %2335, i8 %2334, i8 %2334, i8 %2336, i32 noundef 0)
  %2337 = load ptr, ptr %0, align 8
  %2338 = trunc i32 %2314 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2337, i8 %2334, i16 noundef zeroext %2338)
  %2339 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2339, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %2317)
  br label %2365

2340:                                             ; preds = %2305
  %2341 = load ptr, ptr %2307, align 8
  %2342 = getelementptr inbounds i8, ptr %2341, i64 48
  %2343 = lshr i32 %2324, 4
  %2344 = zext nneg i32 %2343 to i64
  %2345 = load ptr, ptr %2342, align 8
  %2346 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2345, i64 %2344, i32 1
  %2347 = load i32, ptr %2346, align 8
  %2348 = icmp slt i32 %2347, 0
  br i1 %2348, label %2352, label %2349

2349:                                             ; preds = %2340
  %2350 = add i32 %2347, %2314
  %2351 = icmp ugt i32 %2350, 2147483646
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2349, %2340
  %2353 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2353, ptr noundef nonnull align 4 dereferenceable(8) %2317)
  br label %2365

2354:                                             ; preds = %2349
  %2355 = icmp ult i32 %2350, 4096
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2354
  %2357 = load ptr, ptr %0, align 8
  %2358 = trunc nuw nsw i32 %2350 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2357, i8 %2319, i16 noundef zeroext %2358)
  %2359 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2359, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2317)
  br label %2365

2360:                                             ; preds = %2354
  %2361 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2318, i8 noundef zeroext 1)
  %2362 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2362, i8 %2361, i32 noundef %2350)
  %2363 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2363, i8 %2319, i8 %2361)
  %2364 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2364, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2317)
  br label %2365

2365:                                             ; preds = %2305, %2356, %2360, %2352, %2328, %2332
  %.sroa.0666.0.copyload = load i32, ptr %2316, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0666.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2366:                                             ; preds = %4
  store i32 0, ptr %57, align 4
  %2367 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %2367, align 4
  %2368 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0665.0.copyload = load i32, ptr %2368, align 4
  %2369 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0665.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  %2370 = getelementptr inbounds i8, ptr %0, i64 32
  %2371 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2370, i8 noundef zeroext 1)
  %2372 = load ptr, ptr %0, align 8
  %2373 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0659.0.copyload = load i32, ptr %2373, align 4
  %2374 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0659.0.copyload)
  %.sroa.23195.0.insert.ext = zext i8 %2374 to i64
  %.sroa.23195.0.insert.shift = shl nuw nsw i64 %.sroa.23195.0.insert.ext, 8
  %.sroa.03194.0.insert.insert = or disjoint i64 %.sroa.23195.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2372, i8 %2371, i64 %.sroa.03194.0.insert.insert)
  %2375 = load i8, ptr @_ZN5FFlag28LuauCodegenUserdataOpsFixA64E, align 8
  %2376 = trunc i8 %2375 to i1
  %2377 = load ptr, ptr %0, align 8
  %2378 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0657.0.copyload = load i32, ptr %2378, align 4
  %2379 = getelementptr inbounds i8, ptr %0, i64 16
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2380, i64 48
  %2382 = lshr i32 %.sroa.0657.0.copyload, 4
  %2383 = zext nneg i32 %2382 to i64
  %2384 = load ptr, ptr %2381, align 8
  %2385 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2384, i64 %2383, i32 1
  br i1 %2376, label %2386, label %2389

2386:                                             ; preds = %2366
  %2387 = load i32, ptr %2385, align 8
  %2388 = trunc i32 %2387 to i16
  br label %2392

2389:                                             ; preds = %2366
  %2390 = load i8, ptr %2385, align 8
  %2391 = zext i8 %2390 to i16
  br label %2392

2392:                                             ; preds = %2389, %2386
  %.sink3665 = phi i16 [ %2391, %2389 ], [ %2388, %2386 ]
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2377, i8 %2371, i16 noundef zeroext %.sink3665)
  %2393 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2393, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2369)
  %.sroa.0654.0.copyload = load i32, ptr %2368, align 4
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0654.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2394:                                             ; preds = %4
  %2395 = getelementptr inbounds i8, ptr %0, i64 32
  %2396 = load ptr, ptr %0, align 8
  %2397 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2395, ptr noundef nonnull align 8 dereferenceable(176) %2396, i32 noundef %2, ptr null, i64 0)
  store i32 0, ptr %58, align 8
  %2398 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 -1, ptr %2398, align 4
  %2399 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2399, i8 2, i64 14156228635137)
  %2400 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2400, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %2401 = load ptr, ptr %0, align 8
  %2402 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %2401)
  %2403 = getelementptr inbounds i8, ptr %0, i64 1416
  %2404 = load i64, ptr %58, align 8
  store i64 %2404, ptr %59, align 8
  %2405 = getelementptr inbounds i8, ptr %59, i64 8
  %2406 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0649.0.copyload = load i32, ptr %2406, align 4
  %2407 = getelementptr inbounds i8, ptr %0, i64 16
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds i8, ptr %2408, i64 48
  %2410 = lshr i32 %.sroa.0649.0.copyload, 4
  %2411 = zext nneg i32 %2410 to i64
  %2412 = load ptr, ptr %2409, align 8
  %2413 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2412, i64 %2411, i32 1
  %2414 = load i32, ptr %2413, align 8
  store i32 %2414, ptr %2405, align 8
  %2415 = getelementptr inbounds i8, ptr %59, i64 12
  store i64 %2402, ptr %2415, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2403, ptr noundef nonnull align 4 dereferenceable(20) %59)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2416:                                             ; preds = %4
  %2417 = getelementptr inbounds i8, ptr %0, i64 32
  %2418 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2417, i8 noundef zeroext 2)
  %2419 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2417, i8 noundef zeroext 2)
  store i32 0, ptr %60, align 4
  %2420 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 -1, ptr %2420, align 4
  %2421 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2421, i8 %2418, i8 %2419, i64 274894334465)
  %2422 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2422, i8 %2418, i8 %2419)
  %2423 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2423, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %2424 = load ptr, ptr %0, align 8
  %2425 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2417, ptr noundef nonnull align 8 dereferenceable(176) %2424, i32 noundef %2, ptr null, i64 0)
  %2426 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2426, i8 2, i8 -102)
  %2427 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2427, i8 9, i32 noundef 1)
  %2428 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2428, i8 18, i64 927729361409)
  %2429 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2429, i8 18)
  %2430 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2430, i8 -54, i64 68735900161)
  %2431 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2417, ptr noundef nonnull align 8 dereferenceable(176) %2431, i64 noundef %2425)
  %2432 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2432, ptr noundef nonnull align 4 dereferenceable(8) %60)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2433:                                             ; preds = %4
  %2434 = getelementptr inbounds i8, ptr %0, i64 32
  %2435 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2434, i8 noundef zeroext 2)
  store i32 0, ptr %61, align 4
  %2436 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 -1, ptr %2436, align 4
  %2437 = load ptr, ptr %0, align 8
  %2438 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0630.0.copyload = load i32, ptr %2438, align 4
  %2439 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0630.0.copyload)
  %2440 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0628.0.copyload = load i32, ptr %2440, align 4
  %2441 = getelementptr inbounds i8, ptr %1, i64 12
  %2442 = load i32, ptr %2441, align 4
  %2443 = and i32 %2442, 15
  %2444 = icmp eq i32 %2443, 1
  br i1 %2444, label %2455, label %2445

2445:                                             ; preds = %2433
  %2446 = getelementptr inbounds i8, ptr %0, i64 16
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds i8, ptr %2447, i64 48
  %2449 = lshr i32 %2442, 4
  %2450 = zext nneg i32 %2449 to i64
  %2451 = load ptr, ptr %2448, align 8
  %2452 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2451, i64 %2450, i32 1
  %2453 = load i8, ptr %2452, align 8
  %2454 = zext i8 %2453 to i32
  br label %2455

2455:                                             ; preds = %2433, %2445
  %2456 = phi i32 [ %2454, %2445 ], [ -1, %2433 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2437, i8 %2439, i8 %2435, i32 %.sroa.0628.0.copyload, i32 noundef %2456, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %.sroa.0625.0.copyload = load i32, ptr %2438, align 4
  %2457 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0625.0.copyload)
  %2458 = load ptr, ptr %0, align 8
  store i8 %2457, ptr %62, align 1
  %2459 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2434, ptr noundef nonnull align 8 dereferenceable(176) %2458, i32 noundef %2, ptr nonnull %62, i64 1)
  %2460 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2460, i8 10, i8 %2457)
  %2461 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2461, i8 2, i8 -102)
  %2462 = load ptr, ptr %0, align 8
  %.sroa.0615.0.copyload = load i32, ptr %2440, align 4
  %2463 = and i32 %.sroa.0615.0.copyload, -16
  %.sroa.43174.0.insert.ext = zext i32 %2463 to i64
  %.sroa.43174.0.insert.shift = shl nuw i64 %.sroa.43174.0.insert.ext, 32
  %.sroa.03170.0.insert.insert = or disjoint i64 %.sroa.43174.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2462, i8 18, i64 %.sroa.03170.0.insert.insert)
  %2464 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2464, i8 26, i64 859009884673)
  %2465 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2465, i8 26)
  %2466 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2434, ptr noundef nonnull align 8 dereferenceable(176) %2466, i64 noundef %2459)
  %2467 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2467, ptr noundef nonnull align 4 dereferenceable(8) %61)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2468:                                             ; preds = %4
  store i32 0, ptr %63, align 4
  %2469 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 -1, ptr %2469, align 4
  %2470 = getelementptr inbounds i8, ptr %0, i64 32
  %2471 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2470, i8 noundef zeroext 1)
  %2472 = load ptr, ptr %0, align 8
  %2473 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0607.0.copyload = load i32, ptr %2473, align 4
  %2474 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0607.0.copyload)
  %.sroa.23161.0.insert.ext = zext i8 %2474 to i64
  %.sroa.23161.0.insert.shift = shl nuw nsw i64 %.sroa.23161.0.insert.ext, 8
  %.sroa.03160.0.insert.insert = or disjoint i64 %.sroa.23161.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2472, i8 %2471, i64 %.sroa.03160.0.insert.insert)
  %2475 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2475, i8 %2471, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %.sroa.0604.0.copyload = load i32, ptr %2473, align 4
  %2476 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0604.0.copyload)
  %2477 = load ptr, ptr %0, align 8
  store i8 %2476, ptr %64, align 1
  %2478 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2470, ptr noundef nonnull align 8 dereferenceable(176) %2477, i32 noundef %2, ptr nonnull %64, i64 1)
  %2479 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2479, i8 10, i8 %2476)
  %2480 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2480, i8 2, i8 -102)
  %2481 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2481, i8 18, i8 10, i16 noundef zeroext 40)
  %2482 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2482, i8 26, i64 893369623041)
  %2483 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2483, i8 26)
  %2484 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2470, ptr noundef nonnull align 8 dereferenceable(176) %2484, i64 noundef %2478)
  %2485 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2485, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2486:                                             ; preds = %4
  %2487 = getelementptr inbounds i8, ptr %0, i64 32
  %2488 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2487, i8 noundef zeroext 2)
  store i32 0, ptr %65, align 4
  %2489 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 -1, ptr %2489, align 4
  %2490 = load ptr, ptr %0, align 8
  %2491 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0589.0.copyload = load i32, ptr %2491, align 4
  %2492 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0589.0.copyload)
  %2493 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0587.0.copyload = load i32, ptr %2493, align 4
  %2494 = getelementptr inbounds i8, ptr %1, i64 12
  %2495 = load i32, ptr %2494, align 4
  %2496 = and i32 %2495, 15
  %2497 = icmp eq i32 %2496, 1
  br i1 %2497, label %2508, label %2498

2498:                                             ; preds = %2486
  %2499 = getelementptr inbounds i8, ptr %0, i64 16
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 48
  %2502 = lshr i32 %2495, 4
  %2503 = zext nneg i32 %2502 to i64
  %2504 = load ptr, ptr %2501, align 8
  %2505 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2504, i64 %2503, i32 1
  %2506 = load i8, ptr %2505, align 8
  %2507 = zext i8 %2506 to i32
  br label %2508

2508:                                             ; preds = %2486, %2498
  %2509 = phi i32 [ %2507, %2498 ], [ -1, %2486 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2490, i8 %2492, i8 %2488, i32 %.sroa.0587.0.copyload, i32 noundef %2509, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %.sroa.0584.0.copyload = load i32, ptr %2491, align 4
  %2510 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0584.0.copyload)
  %.sroa.0582.0.copyload = load i32, ptr %2493, align 4
  %2511 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0582.0.copyload, i32 noundef 0)
  %2512 = load ptr, ptr %0, align 8
  store i8 %2510, ptr %66, align 1
  %2513 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2487, ptr noundef nonnull align 8 dereferenceable(176) %2512, i32 noundef %2, ptr nonnull %66, i64 1)
  %2514 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2514, i8 10, i8 %2510)
  %2515 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2515, i8 2, i8 -102)
  %2516 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2516, i8 18, i64 %2511)
  %2517 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2517, i8 26, i64 824650146305)
  %2518 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2518, i8 26)
  %2519 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2487, ptr noundef nonnull align 8 dereferenceable(176) %2519, i64 noundef %2513)
  %2520 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2520, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2521:                                             ; preds = %4
  %2522 = getelementptr inbounds i8, ptr %0, i64 32
  %2523 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2522, i8 noundef zeroext 2)
  %2524 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2522, i8 noundef zeroext 2)
  %2525 = load ptr, ptr %0, align 8
  %2526 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0563.0.copyload = load i32, ptr %2526, align 4
  %2527 = getelementptr inbounds i8, ptr %0, i64 16
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 48
  %2530 = lshr i32 %.sroa.0563.0.copyload, 4
  %2531 = zext nneg i32 %2530 to i64
  %2532 = load ptr, ptr %2529, align 8
  %2533 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2532, i64 %2531, i32 1
  %2534 = load i32, ptr %2533, align 8
  %2535 = zext i32 %2534 to i64
  %2536 = shl nuw nsw i64 %2535, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %2525, i8 %2523, i8 -62, i64 noundef %2536)
  %2537 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2537, i8 %2524, i64 137455376897)
  %2538 = load ptr, ptr %0, align 8
  %.sroa.23141.0.insert.ext = zext i8 %2524 to i64
  %.sroa.23141.0.insert.shift = shl nuw nsw i64 %.sroa.23141.0.insert.ext, 8
  %.sroa.03140.0.insert.insert = or disjoint i64 %.sroa.23141.0.insert.shift, 103095599105
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2538, i8 %2523, i64 %.sroa.03140.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2539:                                             ; preds = %4
  store i32 0, ptr %67, align 4
  %2540 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 -1, ptr %2540, align 4
  %2541 = getelementptr inbounds i8, ptr %0, i64 32
  %2542 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2541, i8 noundef zeroext 2)
  %2543 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2541, i8 noundef zeroext 2)
  %2544 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2544, i8 %2542, i64 412333283841)
  %2545 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2545, i8 %2542, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2546 = load ptr, ptr %0, align 8
  %.sroa.23131.0.insert.ext = zext i8 %2542 to i64
  %.sroa.23131.0.insert.shift = shl nuw nsw i64 %.sroa.23131.0.insert.ext, 8
  %.sroa.03130.0.insert.insert = or disjoint i64 %.sroa.23131.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2546, i8 %2542, i64 %.sroa.03130.0.insert.insert)
  %2547 = load ptr, ptr %0, align 8
  %2548 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0543.0.copyload = load i32, ptr %2548, align 4
  %2549 = trunc i32 %.sroa.0543.0.copyload to i16
  %2550 = and i16 %2549, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2547, i8 %2543, i8 -54, i16 noundef zeroext %2550)
  %2551 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2551, i8 %2543, i8 %2542)
  %2552 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2552, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %2553 = load ptr, ptr %0, align 8
  store i8 %2543, ptr %68, align 1
  %2554 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2541, ptr noundef nonnull align 8 dereferenceable(176) %2553, i32 noundef %2, ptr nonnull %68, i64 1)
  %2555 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2555, i8 10, i8 %2543)
  %2556 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2556, i8 2, i8 -102)
  %2557 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2557, i8 18, i64 962089099777)
  %2558 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2558, i8 18)
  %2559 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2541, ptr noundef nonnull align 8 dereferenceable(176) %2559, i64 noundef %2554)
  %2560 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2560, ptr noundef nonnull align 4 dereferenceable(8) %67)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2561:                                             ; preds = %4
  %2562 = getelementptr inbounds i8, ptr %0, i64 32
  %2563 = load ptr, ptr %0, align 8
  %2564 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2562, ptr noundef nonnull align 8 dereferenceable(176) %2563, i32 noundef %2, ptr null, i64 0)
  %2565 = load ptr, ptr %0, align 8
  %2566 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0530.0.copyload = load i32, ptr %2566, align 4
  %2567 = getelementptr inbounds i8, ptr %0, i64 16
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 48
  %2570 = lshr i32 %.sroa.0530.0.copyload, 4
  %2571 = zext nneg i32 %2570 to i64
  %2572 = load ptr, ptr %2569, align 8
  %2573 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2572, i64 %2571, i32 1
  %2574 = load i32, ptr %2573, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2565, i32 noundef 528, i32 noundef %2574)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2575:                                             ; preds = %4
  %2576 = getelementptr inbounds i8, ptr %0, i64 32
  %2577 = load ptr, ptr %0, align 8
  %2578 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2576, ptr noundef nonnull align 8 dereferenceable(176) %2577, i32 noundef %2, ptr null, i64 0)
  %2579 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0529.0.copyload = load i32, ptr %2579, align 4
  %2580 = getelementptr inbounds i8, ptr %0, i64 16
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds i8, ptr %2581, i64 48
  %2583 = lshr i32 %.sroa.0529.0.copyload, 4
  %2584 = zext nneg i32 %2583 to i64
  %2585 = load ptr, ptr %2582, align 8
  %2586 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2585, i64 %2584, i32 1
  %2587 = load i32, ptr %2586, align 8
  %2588 = icmp eq i32 %2587, -1
  %2589 = load ptr, ptr %0, align 8
  br i1 %2588, label %2590, label %2591

2590:                                             ; preds = %2575
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2589, i8 18, i64 34376161793)
  br label %2598

2591:                                             ; preds = %2575
  %2592 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0524.0.copyload = load i32, ptr %2592, align 4
  %2593 = lshr i32 %.sroa.0524.0.copyload, 4
  %2594 = add nuw i32 %2587, 1
  %2595 = add i32 %2594, %2593
  %2596 = trunc i32 %2595 to i16
  %2597 = shl i16 %2596, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2589, i8 18, i8 -54, i16 noundef zeroext %2597)
  br label %2598

2598:                                             ; preds = %2591, %2590
  %2599 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2599, i8 2, i8 -102)
  %2600 = load ptr, ptr %0, align 8
  %2601 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0518.0.copyload = load i32, ptr %2601, align 4
  %2602 = trunc i32 %.sroa.0518.0.copyload to i16
  %2603 = and i16 %2602, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2600, i8 10, i8 -54, i16 noundef zeroext %2603)
  %2604 = load ptr, ptr %0, align 8
  %2605 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0516.0.copyload = load i32, ptr %2605, align 4
  %2606 = load ptr, ptr %2580, align 8
  %2607 = getelementptr inbounds i8, ptr %2606, i64 48
  %2608 = lshr i32 %.sroa.0516.0.copyload, 4
  %2609 = zext nneg i32 %2608 to i64
  %2610 = load ptr, ptr %2607, align 8
  %2611 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2610, i64 %2609, i32 1
  %2612 = load i32, ptr %2611, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2604, i8 25, i32 noundef %2612)
  %2613 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2613, i8 34, i64 2061600727553)
  %2614 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2614, i8 34)
  %2615 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2615, i8 -54, i64 68735900161)
  %2616 = load ptr, ptr %0, align 8
  %2617 = getelementptr inbounds i8, ptr %0, i64 8
  %2618 = load ptr, ptr %2617, align 8
  %2619 = getelementptr inbounds i8, ptr %2618, i64 48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2616, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %2619)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2620:                                             ; preds = %4
  %2621 = getelementptr inbounds i8, ptr %0, i64 32
  %2622 = load ptr, ptr %0, align 8
  %2623 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2621, ptr noundef nonnull align 8 dereferenceable(176) %2622, i32 noundef %2, ptr null, i64 0)
  %2624 = getelementptr inbounds i8, ptr %0, i64 16
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 304
  %2627 = load i8, ptr %2626, align 8
  %2628 = trunc i8 %2627 to i1
  br i1 %2628, label %2629, label %2632

2629:                                             ; preds = %2620
  %2630 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2630, i8 10, i64 137455376897)
  %2631 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2631, i8 10, i64 34376124929)
  br label %2642

2632:                                             ; preds = %2620
  %2633 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0507.0.copyload = load i32, ptr %2633, align 4
  %2634 = getelementptr inbounds i8, ptr %2625, i64 48
  %2635 = lshr i32 %.sroa.0507.0.copyload, 4
  %2636 = zext nneg i32 %2635 to i64
  %2637 = load ptr, ptr %2634, align 8
  %2638 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2637, i64 %2636, i32 1
  %2639 = load i32, ptr %2638, align 8
  %.not2922 = icmp eq i32 %2639, 1
  br i1 %.not2922, label %2642, label %2640

2640:                                             ; preds = %2632
  %2641 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2641, i8 10, i8 -54, i16 noundef zeroext 16)
  br label %2642

2642:                                             ; preds = %2632, %2640, %2629
  %2643 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0504.0.copyload = load i32, ptr %2643, align 4
  %2644 = load ptr, ptr %2624, align 8
  %2645 = getelementptr inbounds i8, ptr %2644, i64 48
  %2646 = lshr i32 %.sroa.0504.0.copyload, 4
  %2647 = zext nneg i32 %2646 to i64
  %2648 = load ptr, ptr %2645, align 8
  %2649 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2648, i64 %2647, i32 1
  %2650 = load i32, ptr %2649, align 8
  switch i32 %2650, label %2672 [
    i32 0, label %2651
    i32 1, label %2657
  ]

2651:                                             ; preds = %2642
  %2652 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2652, i8 17, i32 noundef 0)
  %2653 = load ptr, ptr %0, align 8
  %2654 = getelementptr inbounds i8, ptr %0, i64 8
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr inbounds i8, ptr %2655, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2653, ptr noundef nonnull align 4 dereferenceable(8) %2656)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2657:                                             ; preds = %2642
  %2658 = getelementptr inbounds i8, ptr %2644, i64 304
  %2659 = load i8, ptr %2658, align 8
  %2660 = trunc i8 %2659 to i1
  br i1 %2660, label %.lr.ph3634, label %2661

2661:                                             ; preds = %2657
  %2662 = load ptr, ptr %0, align 8
  %2663 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0499.0.copyload = load i32, ptr %2663, align 4
  %2664 = and i32 %.sroa.0499.0.copyload, -16
  %.sroa.43098.0.insert.ext = zext i32 %2664 to i64
  %.sroa.43098.0.insert.shift = shl nuw i64 %.sroa.43098.0.insert.ext, 32
  %.sroa.03094.0.insert.insert = or disjoint i64 %.sroa.43098.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2662, i8 5, i64 %.sroa.03094.0.insert.insert)
  %2665 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2665, i8 5, i64 -68703041023)
  %2666 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2666, i8 10, i8 -54)
  %2667 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2667, i8 17, i32 noundef 1)
  %2668 = load ptr, ptr %0, align 8
  %2669 = getelementptr inbounds i8, ptr %0, i64 8
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds i8, ptr %2670, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2668, ptr noundef nonnull align 4 dereferenceable(8) %2671)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2672:                                             ; preds = %2642
  %2673 = add i32 %2650, -1
  %or.cond = icmp ult i32 %2673, 3
  br i1 %or.cond, label %.lr.ph3634, label %2695

.lr.ph3634:                                       ; preds = %2672, %2657
  %2674 = getelementptr inbounds i8, ptr %1, i64 4
  br label %2675

2675:                                             ; preds = %.lr.ph3634, %2675
  %.03633 = phi i32 [ 0, %.lr.ph3634 ], [ %2681, %2675 ]
  %2676 = load ptr, ptr %0, align 8
  %.sroa.0485.0.copyload = load i32, ptr %2674, align 4
  %2677 = shl i32 %.03633, 4
  %2678 = add i32 %.sroa.0485.0.copyload, %2677
  %2679 = and i32 %2678, -16
  %.sroa.43088.0.insert.ext = zext i32 %2679 to i64
  %.sroa.43088.0.insert.shift = shl nuw i64 %.sroa.43088.0.insert.ext, 32
  %.sroa.03084.0.insert.insert = or disjoint i64 %.sroa.43088.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2676, i8 5, i64 %.sroa.03084.0.insert.insert)
  %2680 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2680, i8 5, i64 68735863299)
  %2681 = add nuw nsw i32 %.03633, 1
  %.sroa.0488.0.copyload = load i32, ptr %2643, align 4
  %2682 = load ptr, ptr %2624, align 8
  %2683 = getelementptr inbounds i8, ptr %2682, i64 48
  %2684 = lshr i32 %.sroa.0488.0.copyload, 4
  %2685 = zext nneg i32 %2684 to i64
  %2686 = load ptr, ptr %2683, align 8
  %2687 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2686, i64 %2685, i32 1
  %2688 = load i32, ptr %2687, align 8
  %2689 = icmp slt i32 %2681, %2688
  br i1 %2689, label %2675, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %2675
  %2690 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2690, i8 17, i32 noundef %2688)
  %2691 = load ptr, ptr %0, align 8
  %2692 = getelementptr inbounds i8, ptr %0, i64 8
  %2693 = load ptr, ptr %2692, align 8
  %2694 = getelementptr inbounds i8, ptr %2693, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2691, ptr noundef nonnull align 4 dereferenceable(8) %2694)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2695:                                             ; preds = %2672
  %2696 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2696, i8 17, i32 noundef 0)
  %2697 = load ptr, ptr %0, align 8
  %2698 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0477.0.copyload = load i32, ptr %2698, align 4
  %2699 = trunc i32 %.sroa.0477.0.copyload to i16
  %2700 = and i16 %2699, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2697, i8 26, i8 -54, i16 noundef zeroext %2700)
  %.sroa.0476.0.copyload = load i32, ptr %2643, align 4
  %2701 = load ptr, ptr %2624, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 48
  %2703 = lshr i32 %.sroa.0476.0.copyload, 4
  %2704 = zext nneg i32 %2703 to i64
  %2705 = load ptr, ptr %2702, align 8
  %2706 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2705, i64 %2704, i32 1
  %2707 = load i32, ptr %2706, align 8
  %2708 = icmp eq i32 %2707, -1
  %2709 = load ptr, ptr %0, align 8
  br i1 %2708, label %2710, label %2711

2710:                                             ; preds = %2695
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2709, i8 34, i64 34376161793)
  br label %2716

2711:                                             ; preds = %2695
  %.sroa.0471.0.copyload = load i32, ptr %2698, align 4
  %2712 = lshr i32 %.sroa.0471.0.copyload, 4
  %2713 = add nsw i32 %2712, %2707
  %2714 = trunc i32 %2713 to i16
  %2715 = shl i16 %2714, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2709, i8 34, i8 -54, i16 noundef zeroext %2715)
  br label %2716

2716:                                             ; preds = %2711, %2710
  store i32 0, ptr %69, align 4
  %2717 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 -1, ptr %2717, align 4
  store i32 0, ptr %70, align 4
  %2718 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 -1, ptr %2718, align 4
  %.sroa.0469.0.copyload = load i32, ptr %2643, align 4
  %2719 = load ptr, ptr %2624, align 8
  %2720 = getelementptr inbounds i8, ptr %2719, i64 48
  %2721 = lshr i32 %.sroa.0469.0.copyload, 4
  %2722 = zext nneg i32 %2721 to i64
  %2723 = load ptr, ptr %2720, align 8
  %2724 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2723, i64 %2722, i32 1
  %2725 = load i32, ptr %2724, align 8
  %2726 = icmp eq i32 %2725, -1
  br i1 %2726, label %2727, label %2730

2727:                                             ; preds = %2716
  %2728 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2728, i8 26, i8 34)
  %2729 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2729, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %70)
  br label %2730

2730:                                             ; preds = %2727, %2716
  %2731 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2731, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2732 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2732, i8 5, i64 68735867395)
  %2733 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2733, i8 5, i64 68735863299)
  %2734 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2734, i8 17, i8 17, i16 noundef zeroext 1)
  %2735 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2735, i8 26, i8 34)
  %2736 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2736, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2737 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2737, ptr noundef nonnull align 4 dereferenceable(8) %70)
  %2738 = load ptr, ptr %0, align 8
  %2739 = getelementptr inbounds i8, ptr %0, i64 8
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds i8, ptr %2740, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2738, ptr noundef nonnull align 4 dereferenceable(8) %2741)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2742:                                             ; preds = %4
  %2743 = getelementptr inbounds i8, ptr %0, i64 32
  %2744 = load ptr, ptr %0, align 8
  %2745 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2743, ptr noundef nonnull align 8 dereferenceable(176) %2744, i32 noundef %2, ptr null, i64 0)
  %2746 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2746, align 4
  %2747 = getelementptr inbounds i8, ptr %0, i64 16
  %2748 = load ptr, ptr %2747, align 8
  %2749 = getelementptr inbounds i8, ptr %2748, i64 48
  %2750 = lshr i32 %.sroa.0458.0.copyload, 4
  %2751 = zext nneg i32 %2750 to i64
  %2752 = load ptr, ptr %2749, align 8
  %2753 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2752, i64 %2751, i32 1
  %2754 = load i32, ptr %2753, align 8
  %2755 = icmp sgt i32 %2754, 2
  br i1 %2755, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2742
  %2756 = getelementptr inbounds i8, ptr %1, i64 4
  br label %2757

2757:                                             ; preds = %.lr.ph, %2757
  %.029063631 = phi i32 [ 2, %.lr.ph ], [ %2764, %2757 ]
  %2758 = load ptr, ptr %0, align 8
  %.sroa.0451.0.copyload = load i32, ptr %2756, align 4
  %2759 = shl i32 %.029063631, 4
  %2760 = add i32 %2759, 48
  %2761 = add i32 %.sroa.0451.0.copyload, %2760
  %2762 = and i32 %2761, -16
  %2763 = or disjoint i32 %2762, 12
  %.sroa.43061.0.insert.ext = zext i32 %2763 to i64
  %.sroa.43061.0.insert.shift = shl nuw i64 %.sroa.43061.0.insert.ext, 32
  %.sroa.03057.0.insert.insert = or disjoint i64 %.sroa.43061.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2758, i8 -7, i64 %.sroa.03057.0.insert.insert)
  %2764 = add nuw nsw i32 %.029063631, 1
  %.sroa.0454.0.copyload = load i32, ptr %2746, align 4
  %2765 = load ptr, ptr %2747, align 8
  %2766 = getelementptr inbounds i8, ptr %2765, i64 48
  %2767 = lshr i32 %.sroa.0454.0.copyload, 4
  %2768 = zext nneg i32 %2767 to i64
  %2769 = load ptr, ptr %2766, align 8
  %2770 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2769, i64 %2768, i32 1
  %2771 = load i32, ptr %2770, align 8
  %2772 = icmp slt i32 %2764, %2771
  br i1 %2772, label %2757, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %2757, %2742
  %2773 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2773, i8 2, i8 -102)
  %2774 = load ptr, ptr %0, align 8
  %2775 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0446.0.copyload = load i32, ptr %2775, align 4
  %2776 = and i32 %.sroa.0446.0.copyload, -16
  %2777 = add i32 %2776, 16
  %.sroa.43056.0.insert.ext = zext i32 %2777 to i64
  %.sroa.43056.0.insert.shift = shl nuw i64 %.sroa.43056.0.insert.ext, 32
  %.sroa.03052.0.insert.insert = or disjoint i64 %.sroa.43056.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2774, i8 10, i64 %.sroa.03052.0.insert.insert)
  %2778 = load ptr, ptr %0, align 8
  %.sroa.0443.0.copyload = load i32, ptr %2775, align 4
  %2779 = and i32 %.sroa.0443.0.copyload, -16
  %2780 = add i32 %2779, 32
  %.sroa.43051.0.insert.ext = zext i32 %2780 to i64
  %.sroa.43051.0.insert.shift = shl nuw i64 %.sroa.43051.0.insert.ext, 32
  %.sroa.03047.0.insert.insert = or disjoint i64 %.sroa.43051.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2778, i8 17, i64 %.sroa.03047.0.insert.insert)
  %2781 = load ptr, ptr %0, align 8
  %.sroa.0440.0.copyload = load i32, ptr %2775, align 4
  %2782 = trunc i32 %.sroa.0440.0.copyload to i16
  %2783 = and i16 %2782, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2781, i8 26, i8 -54, i16 noundef zeroext %2783)
  %2784 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2784, i8 34, i64 1821082558977)
  %2785 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2785, i8 34)
  %2786 = load ptr, ptr %0, align 8
  %2787 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0435.0.copyload = load i32, ptr %2787, align 4
  %2788 = load ptr, ptr %2747, align 8
  %2789 = lshr i32 %.sroa.0435.0.copyload, 4
  %2790 = zext nneg i32 %2789 to i64
  %2791 = load ptr, ptr %2788, align 8
  %2792 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2791, i64 %2790, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2786, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2792)
  %2793 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0434.0.copyload = load i32, ptr %2793, align 4
  %2794 = load ptr, ptr %2747, align 8
  %2795 = lshr i32 %.sroa.0434.0.copyload, 4
  %2796 = zext nneg i32 %2795 to i64
  %2797 = load ptr, ptr %2794, align 8
  %2798 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2797, i64 %2796
  %2799 = getelementptr inbounds i8, ptr %2798, i64 4
  %2800 = load i32, ptr %2799, align 4
  %2801 = getelementptr inbounds i8, ptr %3, i64 4
  %2802 = load i32, ptr %2801, align 4
  %2803 = icmp eq i32 %2800, %2802
  br i1 %2803, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2804

2804:                                             ; preds = %.loopexit
  %2805 = load ptr, ptr %0, align 8
  %2806 = getelementptr inbounds i8, ptr %2798, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2805, ptr noundef nonnull align 4 dereferenceable(8) %2806)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2807:                                             ; preds = %4
  %2808 = getelementptr inbounds i8, ptr %0, i64 32
  %2809 = load ptr, ptr %0, align 8
  %2810 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2808, ptr noundef nonnull align 8 dereferenceable(176) %2809, i32 noundef %2, ptr null, i64 0)
  %2811 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2811, i8 2, i8 -102)
  %2812 = load ptr, ptr %0, align 8
  %2813 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0430.0.copyload = load i32, ptr %2813, align 4
  %2814 = lshr i32 %.sroa.0430.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2812, i8 9, i32 noundef %2814)
  %2815 = load ptr, ptr %0, align 8
  %2816 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0428.0.copyload = load i32, ptr %2816, align 4
  %2817 = getelementptr inbounds i8, ptr %0, i64 16
  %2818 = load ptr, ptr %2817, align 8
  %2819 = getelementptr inbounds i8, ptr %2818, i64 48
  %2820 = lshr i32 %.sroa.0428.0.copyload, 4
  %2821 = zext nneg i32 %2820 to i64
  %2822 = load ptr, ptr %2819, align 8
  %2823 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2822, i64 %2821, i32 1
  %2824 = load i32, ptr %2823, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2815, i8 17, i32 noundef %2824)
  %2825 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2825, i8 26, i64 1889802035713)
  %2826 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2826, i8 26)
  %2827 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2827, i8 -54, i64 68735900161)
  %2828 = load ptr, ptr %0, align 8
  %2829 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0423.0.copyload = load i32, ptr %2829, align 4
  %2830 = load ptr, ptr %2817, align 8
  %2831 = lshr i32 %.sroa.0423.0.copyload, 4
  %2832 = zext nneg i32 %2831 to i64
  %2833 = load ptr, ptr %2830, align 8
  %2834 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2833, i64 %2832, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2828, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2834)
  %2835 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0422.0.copyload = load i32, ptr %2835, align 4
  %2836 = load ptr, ptr %2817, align 8
  %2837 = lshr i32 %.sroa.0422.0.copyload, 4
  %2838 = zext nneg i32 %2837 to i64
  %2839 = load ptr, ptr %2836, align 8
  %2840 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2839, i64 %2838
  %2841 = getelementptr inbounds i8, ptr %2840, i64 4
  %2842 = load i32, ptr %2841, align 4
  %2843 = getelementptr inbounds i8, ptr %3, i64 4
  %2844 = load i32, ptr %2843, align 4
  %2845 = icmp eq i32 %2842, %2844
  br i1 %2845, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2846

2846:                                             ; preds = %2807
  %2847 = load ptr, ptr %0, align 8
  %2848 = getelementptr inbounds i8, ptr %2840, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2847, ptr noundef nonnull align 4 dereferenceable(8) %2848)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2849:                                             ; preds = %4
  %2850 = getelementptr inbounds i8, ptr %0, i64 32
  %2851 = load ptr, ptr %0, align 8
  %2852 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2850, ptr noundef nonnull align 8 dereferenceable(176) %2851, i32 noundef %2, ptr null, i64 0)
  %2853 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2853, i8 2, i8 -102)
  %2854 = load ptr, ptr %0, align 8
  %2855 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0417.0.copyload = load i32, ptr %2855, align 4
  %2856 = trunc i32 %.sroa.0417.0.copyload to i16
  %2857 = and i16 %2856, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2854, i8 10, i8 -54, i16 noundef zeroext %2857)
  %2858 = load ptr, ptr %0, align 8
  %2859 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0415.0.copyload = load i32, ptr %2859, align 4
  %2860 = getelementptr inbounds i8, ptr %0, i64 16
  %2861 = load ptr, ptr %2860, align 8
  %2862 = getelementptr inbounds i8, ptr %2861, i64 48
  %2863 = lshr i32 %.sroa.0415.0.copyload, 4
  %2864 = zext nneg i32 %2863 to i64
  %2865 = load ptr, ptr %2862, align 8
  %2866 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2865, i64 %2864, i32 1
  %2867 = load i32, ptr %2866, align 8
  %2868 = add i32 %2867, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2858, i8 17, i32 noundef %2868)
  %2869 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2869, i8 26, i64 1924161774081)
  %2870 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2870, i8 26)
  %2871 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0411.0.copyload = load i32, ptr %2871, align 4
  %2872 = load ptr, ptr %2860, align 8
  %2873 = lshr i32 %.sroa.0411.0.copyload, 4
  %2874 = zext nneg i32 %2873 to i64
  %2875 = load ptr, ptr %2872, align 8
  %2876 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %2875, i64 %2874
  %2877 = getelementptr inbounds i8, ptr %2876, i64 4
  %2878 = load i32, ptr %2877, align 4
  %2879 = getelementptr inbounds i8, ptr %3, i64 4
  %2880 = load i32, ptr %2879, align 4
  %2881 = icmp eq i32 %2878, %2880
  br i1 %2881, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2882

2882:                                             ; preds = %2849
  %2883 = load ptr, ptr %0, align 8
  %2884 = getelementptr inbounds i8, ptr %2876, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2883, ptr noundef nonnull align 4 dereferenceable(8) %2884)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2885:                                             ; preds = %4
  %2886 = getelementptr inbounds i8, ptr %0, i64 32
  %2887 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2886, i8 noundef zeroext 2)
  %2888 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2886, i8 noundef zeroext 1)
  %2889 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2886, i8 noundef zeroext 1)
  %2890 = load ptr, ptr %0, align 8
  %2891 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2891, align 4
  %2892 = getelementptr inbounds i8, ptr %0, i64 16
  %2893 = load ptr, ptr %2892, align 8
  %2894 = getelementptr inbounds i8, ptr %2893, i64 48
  %2895 = lshr i32 %.sroa.0398.0.copyload, 4
  %2896 = zext nneg i32 %2895 to i64
  %2897 = load ptr, ptr %2894, align 8
  %2898 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2897, i64 %2896, i32 1
  %2899 = load i32, ptr %2898, align 8
  %2900 = shl i32 %2899, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2890, i8 %2887, i32 noundef %2900)
  %2901 = load ptr, ptr %0, align 8
  %.sroa.33025.0.insert.ext = zext i8 %2887 to i64
  %.sroa.33025.0.insert.shift = shl nuw nsw i64 %.sroa.33025.0.insert.ext, 16
  %.sroa.23024.0.insert.insert = or disjoint i64 %.sroa.33025.0.insert.shift, 49664
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2901, i8 %2888, i64 %.sroa.23024.0.insert.insert)
  %2902 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2902, i8 %2889, i8 %2888, i16 noundef zeroext 256)
  %2903 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2903, i8 %2889, i16 noundef zeroext 0)
  %2904 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %2904, i8 %2888, i8 %2888, i8 %2889, i32 noundef 11)
  %2905 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2905, i8 %2888, i64 %.sroa.23024.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2906:                                             ; preds = %4
  %2907 = getelementptr inbounds i8, ptr %0, i64 32
  %2908 = load ptr, ptr %0, align 8
  %2909 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2907, ptr noundef nonnull align 8 dereferenceable(176) %2908, i32 noundef %2, ptr null, i64 0)
  %2910 = load ptr, ptr %0, align 8
  %2911 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0385.0.copyload = load i32, ptr %2911, align 4
  %2912 = getelementptr inbounds i8, ptr %0, i64 16
  %2913 = load ptr, ptr %2912, align 8
  %2914 = getelementptr inbounds i8, ptr %2913, i64 48
  %2915 = lshr i32 %.sroa.0385.0.copyload, 4
  %2916 = zext nneg i32 %2915 to i64
  %2917 = load ptr, ptr %2914, align 8
  %2918 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2917, i64 %2916, i32 1
  %2919 = load i32, ptr %2918, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2910, i32 noundef 488, i32 noundef %2919)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2920:                                             ; preds = %4
  %2921 = getelementptr inbounds i8, ptr %0, i64 32
  %2922 = load ptr, ptr %0, align 8
  %2923 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2921, ptr noundef nonnull align 8 dereferenceable(176) %2922, i32 noundef %2, ptr null, i64 0)
  %2924 = load ptr, ptr %0, align 8
  %2925 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0384.0.copyload = load i32, ptr %2925, align 4
  %2926 = getelementptr inbounds i8, ptr %0, i64 16
  %2927 = load ptr, ptr %2926, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 48
  %2929 = lshr i32 %.sroa.0384.0.copyload, 4
  %2930 = zext nneg i32 %2929 to i64
  %2931 = load ptr, ptr %2928, align 8
  %2932 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2931, i64 %2930, i32 1
  %2933 = load i32, ptr %2932, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2924, i32 noundef 496, i32 noundef %2933)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2934:                                             ; preds = %4
  %2935 = getelementptr inbounds i8, ptr %0, i64 32
  %2936 = load ptr, ptr %0, align 8
  %2937 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2935, ptr noundef nonnull align 8 dereferenceable(176) %2936, i32 noundef %2, ptr null, i64 0)
  %2938 = load ptr, ptr %0, align 8
  %2939 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0383.0.copyload = load i32, ptr %2939, align 4
  %2940 = getelementptr inbounds i8, ptr %0, i64 16
  %2941 = load ptr, ptr %2940, align 8
  %2942 = getelementptr inbounds i8, ptr %2941, i64 48
  %2943 = lshr i32 %.sroa.0383.0.copyload, 4
  %2944 = zext nneg i32 %2943 to i64
  %2945 = load ptr, ptr %2942, align 8
  %2946 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2945, i64 %2944, i32 1
  %2947 = load i32, ptr %2946, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2938, i32 noundef 504, i32 noundef %2947)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2948:                                             ; preds = %4
  %2949 = getelementptr inbounds i8, ptr %0, i64 32
  %2950 = load ptr, ptr %0, align 8
  %2951 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2949, ptr noundef nonnull align 8 dereferenceable(176) %2950, i32 noundef %2, ptr null, i64 0)
  %2952 = load ptr, ptr %0, align 8
  %2953 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0382.0.copyload = load i32, ptr %2953, align 4
  %2954 = getelementptr inbounds i8, ptr %0, i64 16
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i64 48
  %2957 = lshr i32 %.sroa.0382.0.copyload, 4
  %2958 = zext nneg i32 %2957 to i64
  %2959 = load ptr, ptr %2956, align 8
  %2960 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2959, i64 %2958, i32 1
  %2961 = load i32, ptr %2960, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2952, i32 noundef 512, i32 noundef %2961)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2962:                                             ; preds = %4
  %2963 = getelementptr inbounds i8, ptr %0, i64 32
  %2964 = load ptr, ptr %0, align 8
  %2965 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2963, ptr noundef nonnull align 8 dereferenceable(176) %2964, i32 noundef %2, ptr null, i64 0)
  %2966 = load ptr, ptr %0, align 8
  %2967 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %2967, align 4
  %2968 = getelementptr inbounds i8, ptr %0, i64 16
  %2969 = load ptr, ptr %2968, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 48
  %2971 = lshr i32 %.sroa.0381.0.copyload, 4
  %2972 = zext nneg i32 %2971 to i64
  %2973 = load ptr, ptr %2970, align 8
  %2974 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2973, i64 %2972, i32 1
  %2975 = load i32, ptr %2974, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2966, i32 noundef 520, i32 noundef %2975)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2976:                                             ; preds = %4
  %2977 = getelementptr inbounds i8, ptr %0, i64 32
  %2978 = load ptr, ptr %0, align 8
  %2979 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2977, ptr noundef nonnull align 8 dereferenceable(176) %2978, i32 noundef %2, ptr null, i64 0)
  %2980 = load ptr, ptr %0, align 8
  %2981 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0380.0.copyload = load i32, ptr %2981, align 4
  %2982 = getelementptr inbounds i8, ptr %0, i64 16
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 48
  %2985 = lshr i32 %.sroa.0380.0.copyload, 4
  %2986 = zext nneg i32 %2985 to i64
  %2987 = load ptr, ptr %2984, align 8
  %2988 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %2987, i64 %2986, i32 1
  %2989 = load i32, ptr %2988, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2980, i32 noundef 568, i32 noundef %2989)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2990:                                             ; preds = %4
  %2991 = getelementptr inbounds i8, ptr %0, i64 32
  %2992 = load ptr, ptr %0, align 8
  %2993 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2991, ptr noundef nonnull align 8 dereferenceable(176) %2992, i32 noundef %2, ptr null, i64 0)
  %2994 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2994, i8 2, i8 -102)
  %2995 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0377.0.copyload = load i32, ptr %2995, align 4
  %2996 = getelementptr inbounds i8, ptr %0, i64 16
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds i8, ptr %2997, i64 48
  %2999 = lshr i32 %.sroa.0377.0.copyload, 4
  %3000 = zext nneg i32 %2999 to i64
  %3001 = load ptr, ptr %2998, align 8
  %3002 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3001, i64 %3000, i32 1
  %3003 = load i32, ptr %3002, align 8
  %3004 = icmp eq i32 %3003, -1
  %3005 = load ptr, ptr %0, align 8
  br i1 %3004, label %3006, label %3021

3006:                                             ; preds = %2990
  %3007 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0374.0.copyload = load i32, ptr %3007, align 4
  %3008 = lshr i32 %.sroa.0374.0.copyload, 4
  %3009 = zext nneg i32 %3008 to i64
  %3010 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3001, i64 %3009, i32 1
  %3011 = load i32, ptr %3010, align 8
  %3012 = zext i32 %3011 to i64
  %3013 = shl nuw nsw i64 %3012, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %3005, i8 10, i8 -62, i64 noundef %3013)
  %3014 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3014, i8 18, i8 -54)
  %3015 = load ptr, ptr %0, align 8
  %3016 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0370.0.copyload = load i32, ptr %3016, align 4
  %3017 = lshr i32 %.sroa.0370.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3015, i8 25, i32 noundef %3017)
  %3018 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3018, i8 34, i64 2336478634497)
  %3019 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3019, i8 34)
  %3020 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3020, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3021:                                             ; preds = %2990
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3005, i8 10, i8 -54)
  %3022 = load ptr, ptr %0, align 8
  %3023 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0363.0.copyload = load i32, ptr %3023, align 4
  %3024 = lshr i32 %.sroa.0363.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3022, i8 17, i32 noundef %3024)
  %3025 = load ptr, ptr %0, align 8
  %.sroa.0361.0.copyload = load i32, ptr %2995, align 4
  %3026 = load ptr, ptr %2996, align 8
  %3027 = getelementptr inbounds i8, ptr %3026, i64 48
  %3028 = lshr i32 %.sroa.0361.0.copyload, 4
  %3029 = zext nneg i32 %3028 to i64
  %3030 = load ptr, ptr %3027, align 8
  %3031 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3030, i64 %3029, i32 1
  %3032 = load i32, ptr %3031, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3025, i8 25, i32 noundef %3032)
  %3033 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3033, i8 34, i64 2370838372865)
  %3034 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3034, i8 34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3035:                                             ; preds = %4
  %3036 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0356.0.copyload = load i32, ptr %3036, align 4
  %3037 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0356.0.copyload)
  %3038 = getelementptr inbounds i8, ptr %0, i64 32
  %3039 = load ptr, ptr %0, align 8
  store i8 %3037, ptr %71, align 1
  %3040 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3038, ptr noundef nonnull align 8 dereferenceable(176) %3039, i32 noundef %2, ptr nonnull %71, i64 1)
  %3041 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3041, i8 18, i8 %3037)
  %3042 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3042, i8 2, i8 -102)
  %3043 = load ptr, ptr %0, align 8
  %3044 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0348.0.copyload = load i32, ptr %3044, align 4
  %3045 = getelementptr inbounds i8, ptr %0, i64 16
  %3046 = load ptr, ptr %3045, align 8
  %3047 = getelementptr inbounds i8, ptr %3046, i64 48
  %3048 = lshr i32 %.sroa.0348.0.copyload, 4
  %3049 = zext nneg i32 %3048 to i64
  %3050 = load ptr, ptr %3047, align 8
  %3051 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3050, i64 %3049, i32 1
  %3052 = load i32, ptr %3051, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3043, i8 9, i32 noundef %3052)
  %3053 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3053, i8 26, i64 103095646721)
  %3054 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3054, i8 26, i64 103095605761)
  %3055 = load ptr, ptr %0, align 8
  %3056 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0341.0.copyload = load i32, ptr %3056, align 4
  %3057 = load ptr, ptr %3045, align 8
  %3058 = getelementptr inbounds i8, ptr %3057, i64 48
  %3059 = lshr i32 %.sroa.0341.0.copyload, 4
  %3060 = zext nneg i32 %3059 to i64
  %3061 = load ptr, ptr %3058, align 8
  %3062 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3061, i64 %3060, i32 1
  %3063 = load i32, ptr %3062, align 8
  %3064 = shl i32 %3063, 3
  %.sroa.42983.0.insert.ext = zext i32 %3064 to i64
  %.sroa.42983.0.insert.shift = shl nuw i64 %.sroa.42983.0.insert.ext, 32
  %.sroa.02979.0.insert.insert = or disjoint i64 %.sroa.42983.0.insert.shift, 16390657
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3055, i8 26, i64 %.sroa.02979.0.insert.insert)
  %3065 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3065, i8 34, i64 1030808576513)
  %3066 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3066, i8 34)
  %3067 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3038, i8 2, i32 noundef %2)
  %3068 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3067, ptr %3068, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3069:                                             ; preds = %4
  %3070 = getelementptr inbounds i8, ptr %0, i64 32
  %3071 = load ptr, ptr %0, align 8
  %3072 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3070, ptr noundef nonnull align 8 dereferenceable(176) %3071, i32 noundef %2, ptr null, i64 0)
  %3073 = load ptr, ptr %0, align 8
  %3074 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0335.0.copyload = load i32, ptr %3074, align 4
  %3075 = getelementptr inbounds i8, ptr %0, i64 16
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr inbounds i8, ptr %3076, i64 48
  %3078 = lshr i32 %.sroa.0335.0.copyload, 4
  %3079 = zext nneg i32 %3078 to i64
  %3080 = load ptr, ptr %3077, align 8
  %3081 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3080, i64 %3079, i32 1
  %3082 = load i32, ptr %3081, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3073, i32 noundef 560, i32 noundef %3082)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3083:                                             ; preds = %4
  %3084 = getelementptr inbounds i8, ptr %0, i64 32
  %3085 = load ptr, ptr %0, align 8
  %3086 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3084, ptr noundef nonnull align 8 dereferenceable(176) %3085, i32 noundef %2, ptr null, i64 0)
  %3087 = load ptr, ptr %0, align 8
  %3088 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0334.0.copyload = load i32, ptr %3088, align 4
  %3089 = getelementptr inbounds i8, ptr %0, i64 16
  %3090 = load ptr, ptr %3089, align 8
  %3091 = getelementptr inbounds i8, ptr %3090, i64 48
  %3092 = lshr i32 %.sroa.0334.0.copyload, 4
  %3093 = zext nneg i32 %3092 to i64
  %3094 = load ptr, ptr %3091, align 8
  %3095 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3094, i64 %3093, i32 1
  %3096 = load i32, ptr %3095, align 8
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3087, i32 noundef 536, i32 noundef %3096)
  %3097 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.0333.0.copyload = load i32, ptr %3097, align 4
  %3098 = load ptr, ptr %3089, align 8
  %3099 = lshr i32 %.sroa.0333.0.copyload, 4
  %3100 = zext nneg i32 %3099 to i64
  %3101 = load ptr, ptr %3098, align 8
  %3102 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %3101, i64 %3100
  %3103 = getelementptr inbounds i8, ptr %3102, i64 4
  %3104 = load i32, ptr %3103, align 4
  %3105 = getelementptr inbounds i8, ptr %3, i64 4
  %3106 = load i32, ptr %3105, align 4
  %3107 = icmp eq i32 %3104, %3106
  br i1 %3107, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3108

3108:                                             ; preds = %3083
  %3109 = load ptr, ptr %0, align 8
  %3110 = getelementptr inbounds i8, ptr %3102, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %3109, ptr noundef nonnull align 4 dereferenceable(8) %3110)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3111:                                             ; preds = %4
  %3112 = getelementptr inbounds i8, ptr %0, i64 32
  %3113 = getelementptr inbounds i8, ptr %1, i64 4
  %3114 = getelementptr inbounds i8, ptr %1, i64 8
  %3115 = load <2 x i32>, ptr %3113, align 4
  store <2 x i32> %3115, ptr %72, align 8
  %3116 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3112, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %72, i64 2)
  %3117 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3116, ptr %3117, align 1
  %3118 = load i32, ptr %3113, align 4
  %3119 = and i32 %3118, 15
  %3120 = icmp eq i32 %3119, 4
  br i1 %3120, label %3121, label %3145

3121:                                             ; preds = %3111
  %3122 = load i32, ptr %3114, align 4
  %3123 = and i32 %3122, 15
  %3124 = icmp eq i32 %3123, 2
  br i1 %3124, label %3125, label %3145

3125:                                             ; preds = %3121
  %3126 = getelementptr inbounds i8, ptr %0, i64 16
  %3127 = load ptr, ptr %3126, align 8
  %3128 = getelementptr inbounds i8, ptr %3127, i64 48
  %3129 = lshr i32 %3122, 4
  %3130 = zext nneg i32 %3129 to i64
  %3131 = load ptr, ptr %3128, align 8
  %3132 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3131, i64 %3130, i32 1
  %3133 = load i32, ptr %3132, align 8
  %3134 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3133)
  %.sroa.0323.0.copyload.pre = load i32, ptr %3113, align 4
  br i1 %3134, label %3135, label %3145

3135:                                             ; preds = %3125
  %3136 = load ptr, ptr %0, align 8
  %.sroa.0328.0.copyload = load i8, ptr %3117, align 1
  %3137 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload.pre)
  %.sroa.0325.0.copyload = load i32, ptr %3114, align 4
  %3138 = load ptr, ptr %3126, align 8
  %3139 = getelementptr inbounds i8, ptr %3138, i64 48
  %3140 = lshr i32 %.sroa.0325.0.copyload, 4
  %3141 = zext nneg i32 %3140 to i64
  %3142 = load ptr, ptr %3139, align 8
  %3143 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3142, i64 %3141, i32 1
  %3144 = load i32, ptr %3143, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3136, i8 %.sroa.0328.0.copyload, i8 %3137, i32 noundef %3144)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3145:                                             ; preds = %3125, %3121, %3111
  %.sroa.0323.0.copyload = phi i32 [ %.sroa.0323.0.copyload.pre, %3125 ], [ %3118, %3121 ], [ %3118, %3111 ]
  %3146 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload)
  %.sroa.0321.0.copyload = load i32, ptr %3114, align 4
  %3147 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0321.0.copyload)
  %3148 = load ptr, ptr %0, align 8
  %.sroa.0320.0.copyload = load i8, ptr %3117, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3148, i8 %.sroa.0320.0.copyload, i8 %3146, i8 %3147, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3149:                                             ; preds = %4
  %3150 = getelementptr inbounds i8, ptr %0, i64 32
  %3151 = getelementptr inbounds i8, ptr %1, i64 4
  %3152 = getelementptr inbounds i8, ptr %1, i64 8
  %3153 = load <2 x i32>, ptr %3151, align 4
  store <2 x i32> %3153, ptr %73, align 8
  %3154 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3150, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %73, i64 2)
  %3155 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3154, ptr %3155, align 1
  %3156 = load i32, ptr %3151, align 4
  %3157 = and i32 %3156, 15
  %3158 = icmp eq i32 %3157, 4
  br i1 %3158, label %3159, label %3183

3159:                                             ; preds = %3149
  %3160 = load i32, ptr %3152, align 4
  %3161 = and i32 %3160, 15
  %3162 = icmp eq i32 %3161, 2
  br i1 %3162, label %3163, label %3183

3163:                                             ; preds = %3159
  %3164 = getelementptr inbounds i8, ptr %0, i64 16
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds i8, ptr %3165, i64 48
  %3167 = lshr i32 %3160, 4
  %3168 = zext nneg i32 %3167 to i64
  %3169 = load ptr, ptr %3166, align 8
  %3170 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3169, i64 %3168, i32 1
  %3171 = load i32, ptr %3170, align 8
  %3172 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3171)
  %.sroa.0308.0.copyload.pre = load i32, ptr %3151, align 4
  br i1 %3172, label %3173, label %3183

3173:                                             ; preds = %3163
  %3174 = load ptr, ptr %0, align 8
  %.sroa.0313.0.copyload = load i8, ptr %3155, align 1
  %3175 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload.pre)
  %.sroa.0310.0.copyload = load i32, ptr %3152, align 4
  %3176 = load ptr, ptr %3164, align 8
  %3177 = getelementptr inbounds i8, ptr %3176, i64 48
  %3178 = lshr i32 %.sroa.0310.0.copyload, 4
  %3179 = zext nneg i32 %3178 to i64
  %3180 = load ptr, ptr %3177, align 8
  %3181 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3180, i64 %3179, i32 1
  %3182 = load i32, ptr %3181, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3174, i8 %.sroa.0313.0.copyload, i8 %3175, i32 noundef %3182)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3183:                                             ; preds = %3163, %3159, %3149
  %.sroa.0308.0.copyload = phi i32 [ %.sroa.0308.0.copyload.pre, %3163 ], [ %3156, %3159 ], [ %3156, %3149 ]
  %3184 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload)
  %.sroa.0306.0.copyload = load i32, ptr %3152, align 4
  %3185 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0306.0.copyload)
  %3186 = load ptr, ptr %0, align 8
  %.sroa.0305.0.copyload = load i8, ptr %3155, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3186, i8 %.sroa.0305.0.copyload, i8 %3184, i8 %3185, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3187:                                             ; preds = %4
  %3188 = getelementptr inbounds i8, ptr %0, i64 32
  %3189 = getelementptr inbounds i8, ptr %1, i64 4
  %3190 = getelementptr inbounds i8, ptr %1, i64 8
  %3191 = load <2 x i32>, ptr %3189, align 4
  store <2 x i32> %3191, ptr %74, align 8
  %3192 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3188, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %74, i64 2)
  %3193 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3192, ptr %3193, align 1
  %3194 = load i32, ptr %3189, align 4
  %3195 = and i32 %3194, 15
  %3196 = icmp eq i32 %3195, 4
  br i1 %3196, label %3197, label %3221

3197:                                             ; preds = %3187
  %3198 = load i32, ptr %3190, align 4
  %3199 = and i32 %3198, 15
  %3200 = icmp eq i32 %3199, 2
  br i1 %3200, label %3201, label %3221

3201:                                             ; preds = %3197
  %3202 = getelementptr inbounds i8, ptr %0, i64 16
  %3203 = load ptr, ptr %3202, align 8
  %3204 = getelementptr inbounds i8, ptr %3203, i64 48
  %3205 = lshr i32 %3198, 4
  %3206 = zext nneg i32 %3205 to i64
  %3207 = load ptr, ptr %3204, align 8
  %3208 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3207, i64 %3206, i32 1
  %3209 = load i32, ptr %3208, align 8
  %3210 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3209)
  %.sroa.0293.0.copyload.pre = load i32, ptr %3189, align 4
  br i1 %3210, label %3211, label %3221

3211:                                             ; preds = %3201
  %3212 = load ptr, ptr %0, align 8
  %.sroa.0298.0.copyload = load i8, ptr %3193, align 1
  %3213 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload.pre)
  %.sroa.0295.0.copyload = load i32, ptr %3190, align 4
  %3214 = load ptr, ptr %3202, align 8
  %3215 = getelementptr inbounds i8, ptr %3214, i64 48
  %3216 = lshr i32 %.sroa.0295.0.copyload, 4
  %3217 = zext nneg i32 %3216 to i64
  %3218 = load ptr, ptr %3215, align 8
  %3219 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3218, i64 %3217, i32 1
  %3220 = load i32, ptr %3219, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3212, i8 %.sroa.0298.0.copyload, i8 %3213, i32 noundef %3220)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3221:                                             ; preds = %3201, %3197, %3187
  %.sroa.0293.0.copyload = phi i32 [ %.sroa.0293.0.copyload.pre, %3201 ], [ %3194, %3197 ], [ %3194, %3187 ]
  %3222 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload)
  %.sroa.0291.0.copyload = load i32, ptr %3190, align 4
  %3223 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0291.0.copyload)
  %3224 = load ptr, ptr %0, align 8
  %.sroa.0290.0.copyload = load i8, ptr %3193, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3224, i8 %.sroa.0290.0.copyload, i8 %3222, i8 %3223, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3225:                                             ; preds = %4
  %3226 = getelementptr inbounds i8, ptr %0, i64 32
  %3227 = getelementptr inbounds i8, ptr %1, i64 4
  %3228 = load i32, ptr %3227, align 4
  store i32 %3228, ptr %75, align 4
  %3229 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3226, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %75, i64 1)
  %3230 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3229, ptr %3230, align 1
  %.sroa.0283.0.copyload = load i32, ptr %3227, align 4
  %3231 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0283.0.copyload)
  %3232 = load ptr, ptr %0, align 8
  %.sroa.0282.0.copyload = load i8, ptr %3230, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3232, i8 %.sroa.0282.0.copyload, i8 %3231)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3233:                                             ; preds = %4
  %3234 = getelementptr inbounds i8, ptr %0, i64 32
  %3235 = getelementptr inbounds i8, ptr %1, i64 4
  %3236 = getelementptr inbounds i8, ptr %1, i64 8
  %3237 = load <2 x i32>, ptr %3235, align 4
  store <2 x i32> %3237, ptr %76, align 8
  %3238 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3234, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %76, i64 2)
  %3239 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3238, ptr %3239, align 1
  %3240 = load i32, ptr %3235, align 4
  %3241 = and i32 %3240, 15
  %3242 = icmp eq i32 %3241, 4
  br i1 %3242, label %3243, label %3260

3243:                                             ; preds = %3233
  %3244 = load i32, ptr %3236, align 4
  %3245 = and i32 %3244, 15
  %3246 = icmp eq i32 %3245, 2
  br i1 %3246, label %3247, label %3260

3247:                                             ; preds = %3243
  %3248 = load ptr, ptr %0, align 8
  %3249 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3240)
  %.sroa.0274.0.copyload = load i32, ptr %3236, align 4
  %3250 = getelementptr inbounds i8, ptr %0, i64 16
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 48
  %3253 = lshr i32 %.sroa.0274.0.copyload, 4
  %3254 = zext nneg i32 %3253 to i64
  %3255 = load ptr, ptr %3252, align 8
  %3256 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3255, i64 %3254, i32 1
  %3257 = load i32, ptr %3256, align 8
  %3258 = trunc i32 %3257 to i8
  %3259 = and i8 %3258, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3248, i8 %3238, i8 %3249, i8 noundef zeroext %3259)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3260:                                             ; preds = %3243, %3233
  %3261 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3240)
  %.sroa.0270.0.copyload = load i32, ptr %3236, align 4
  %3262 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0270.0.copyload)
  %3263 = load ptr, ptr %0, align 8
  %.sroa.0269.0.copyload = load i8, ptr %3239, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3263, i8 %.sroa.0269.0.copyload, i8 %3261, i8 %3262)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3264:                                             ; preds = %4
  %3265 = getelementptr inbounds i8, ptr %0, i64 32
  %3266 = getelementptr inbounds i8, ptr %1, i64 4
  %3267 = getelementptr inbounds i8, ptr %1, i64 8
  %3268 = load <2 x i32>, ptr %3266, align 4
  store <2 x i32> %3268, ptr %77, align 8
  %3269 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3265, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %77, i64 2)
  %3270 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3269, ptr %3270, align 1
  %3271 = load i32, ptr %3266, align 4
  %3272 = and i32 %3271, 15
  %3273 = icmp eq i32 %3272, 4
  br i1 %3273, label %3274, label %3291

3274:                                             ; preds = %3264
  %3275 = load i32, ptr %3267, align 4
  %3276 = and i32 %3275, 15
  %3277 = icmp eq i32 %3276, 2
  br i1 %3277, label %3278, label %3291

3278:                                             ; preds = %3274
  %3279 = load ptr, ptr %0, align 8
  %3280 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3271)
  %.sroa.0260.0.copyload = load i32, ptr %3267, align 4
  %3281 = getelementptr inbounds i8, ptr %0, i64 16
  %3282 = load ptr, ptr %3281, align 8
  %3283 = getelementptr inbounds i8, ptr %3282, i64 48
  %3284 = lshr i32 %.sroa.0260.0.copyload, 4
  %3285 = zext nneg i32 %3284 to i64
  %3286 = load ptr, ptr %3283, align 8
  %3287 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3286, i64 %3285, i32 1
  %3288 = load i32, ptr %3287, align 8
  %3289 = trunc i32 %3288 to i8
  %3290 = and i8 %3289, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3279, i8 %3269, i8 %3280, i8 noundef zeroext %3290)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3291:                                             ; preds = %3274, %3264
  %3292 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3271)
  %.sroa.0256.0.copyload = load i32, ptr %3267, align 4
  %3293 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0256.0.copyload)
  %3294 = load ptr, ptr %0, align 8
  %.sroa.0255.0.copyload = load i8, ptr %3270, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3294, i8 %.sroa.0255.0.copyload, i8 %3292, i8 %3293)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3295:                                             ; preds = %4
  %3296 = getelementptr inbounds i8, ptr %0, i64 32
  %3297 = getelementptr inbounds i8, ptr %1, i64 4
  %3298 = getelementptr inbounds i8, ptr %1, i64 8
  %3299 = load <2 x i32>, ptr %3297, align 4
  store <2 x i32> %3299, ptr %78, align 8
  %3300 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3296, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %78, i64 2)
  %3301 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3300, ptr %3301, align 1
  %3302 = load i32, ptr %3297, align 4
  %3303 = and i32 %3302, 15
  %3304 = icmp eq i32 %3303, 4
  br i1 %3304, label %3305, label %3322

3305:                                             ; preds = %3295
  %3306 = load i32, ptr %3298, align 4
  %3307 = and i32 %3306, 15
  %3308 = icmp eq i32 %3307, 2
  br i1 %3308, label %3309, label %3322

3309:                                             ; preds = %3305
  %3310 = load ptr, ptr %0, align 8
  %3311 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3302)
  %.sroa.0246.0.copyload = load i32, ptr %3298, align 4
  %3312 = getelementptr inbounds i8, ptr %0, i64 16
  %3313 = load ptr, ptr %3312, align 8
  %3314 = getelementptr inbounds i8, ptr %3313, i64 48
  %3315 = lshr i32 %.sroa.0246.0.copyload, 4
  %3316 = zext nneg i32 %3315 to i64
  %3317 = load ptr, ptr %3314, align 8
  %3318 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3317, i64 %3316, i32 1
  %3319 = load i32, ptr %3318, align 8
  %3320 = trunc i32 %3319 to i8
  %3321 = and i8 %3320, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3310, i8 %3300, i8 %3311, i8 noundef zeroext %3321)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3322:                                             ; preds = %3305, %3295
  %3323 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3302)
  %.sroa.0242.0.copyload = load i32, ptr %3298, align 4
  %3324 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0242.0.copyload)
  %3325 = load ptr, ptr %0, align 8
  %.sroa.0241.0.copyload = load i8, ptr %3301, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3325, i8 %.sroa.0241.0.copyload, i8 %3323, i8 %3324)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3326:                                             ; preds = %4
  %3327 = getelementptr inbounds i8, ptr %1, i64 4
  %3328 = load i32, ptr %3327, align 4
  %3329 = and i32 %3328, 15
  %3330 = icmp eq i32 %3329, 4
  %3331 = getelementptr inbounds i8, ptr %1, i64 8
  %3332 = load i32, ptr %3331, align 4
  %3333 = and i32 %3332, 15
  %3334 = icmp eq i32 %3333, 2
  %or.cond3667 = select i1 %3330, i1 %3334, i1 false
  %3335 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %or.cond3667, label %3336, label %._crit_edge3636

3336:                                             ; preds = %3326
  store i32 %3328, ptr %79, align 4
  %3337 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3335, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %79, i64 1)
  %3338 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3337, ptr %3338, align 1
  %3339 = load ptr, ptr %0, align 8
  %.sroa.0233.0.copyload = load i32, ptr %3327, align 4
  %3340 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0233.0.copyload)
  %.sroa.0232.0.copyload = load i32, ptr %3331, align 4
  %3341 = getelementptr inbounds i8, ptr %0, i64 16
  %3342 = load ptr, ptr %3341, align 8
  %3343 = getelementptr inbounds i8, ptr %3342, i64 48
  %3344 = lshr i32 %.sroa.0232.0.copyload, 4
  %3345 = zext nneg i32 %3344 to i64
  %3346 = load ptr, ptr %3343, align 8
  %3347 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3346, i64 %3345, i32 1
  %3348 = load i32, ptr %3347, align 8
  %3349 = trunc i32 %3348 to i8
  %3350 = sub i8 0, %3349
  %3351 = and i8 %3350, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3339, i8 %3337, i8 %3340, i8 noundef zeroext %3351)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

._crit_edge3636:                                  ; preds = %3326
  %3352 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %3332, ptr %80, align 4
  %3353 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3335, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %80, i64 1)
  %3354 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3353, ptr %3354, align 1
  %.sroa.0227.0.copyload = load i32, ptr %3327, align 4
  %3355 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0227.0.copyload)
  %.sroa.0225.0.copyload = load i32, ptr %3352, align 4
  %3356 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0225.0.copyload)
  %3357 = load ptr, ptr %0, align 8
  %.sroa.0224.0.copyload = load i8, ptr %3354, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3357, i8 %.sroa.0224.0.copyload, i8 %3356)
  %3358 = load ptr, ptr %0, align 8
  %.sroa.0222.0.copyload = load i8, ptr %3354, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3358, i8 %.sroa.0222.0.copyload, i8 %3355, i8 %.sroa.0222.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3359:                                             ; preds = %4
  %3360 = getelementptr inbounds i8, ptr %0, i64 32
  %3361 = getelementptr inbounds i8, ptr %1, i64 4
  %3362 = getelementptr inbounds i8, ptr %1, i64 8
  %3363 = load <2 x i32>, ptr %3361, align 4
  store <2 x i32> %3363, ptr %81, align 8
  %3364 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3360, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %81, i64 2)
  %3365 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3364, ptr %3365, align 1
  %3366 = load i32, ptr %3361, align 4
  %3367 = and i32 %3366, 15
  %3368 = icmp eq i32 %3367, 4
  br i1 %3368, label %3369, label %3386

3369:                                             ; preds = %3359
  %3370 = load i32, ptr %3362, align 4
  %3371 = and i32 %3370, 15
  %3372 = icmp eq i32 %3371, 2
  br i1 %3372, label %3373, label %3386

3373:                                             ; preds = %3369
  %3374 = load ptr, ptr %0, align 8
  %3375 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3366)
  %.sroa.0213.0.copyload = load i32, ptr %3362, align 4
  %3376 = getelementptr inbounds i8, ptr %0, i64 16
  %3377 = load ptr, ptr %3376, align 8
  %3378 = getelementptr inbounds i8, ptr %3377, i64 48
  %3379 = lshr i32 %.sroa.0213.0.copyload, 4
  %3380 = zext nneg i32 %3379 to i64
  %3381 = load ptr, ptr %3378, align 8
  %3382 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3381, i64 %3380, i32 1
  %3383 = load i32, ptr %3382, align 8
  %3384 = trunc i32 %3383 to i8
  %3385 = and i8 %3384, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3374, i8 %3364, i8 %3375, i8 noundef zeroext %3385)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3386:                                             ; preds = %3369, %3359
  %3387 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3366)
  %.sroa.0209.0.copyload = load i32, ptr %3362, align 4
  %3388 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0209.0.copyload)
  %3389 = load ptr, ptr %0, align 8
  %.sroa.0208.0.copyload = load i8, ptr %3365, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3389, i8 %.sroa.0208.0.copyload, i8 %3387, i8 %3388)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3390:                                             ; preds = %4
  %3391 = getelementptr inbounds i8, ptr %0, i64 32
  %3392 = getelementptr inbounds i8, ptr %1, i64 4
  %3393 = load i32, ptr %3392, align 4
  store i32 %3393, ptr %82, align 4
  %3394 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3391, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %82, i64 1)
  %3395 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3394, ptr %3395, align 1
  %.sroa.0201.0.copyload = load i32, ptr %3392, align 4
  %3396 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0201.0.copyload)
  %3397 = load ptr, ptr %0, align 8
  %.sroa.0200.0.copyload = load i8, ptr %3395, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3397, i8 %.sroa.0200.0.copyload, i8 %3396)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3398:                                             ; preds = %4
  %3399 = getelementptr inbounds i8, ptr %0, i64 32
  %3400 = getelementptr inbounds i8, ptr %1, i64 4
  %3401 = load i32, ptr %3400, align 4
  store i32 %3401, ptr %83, align 4
  %3402 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3399, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %83, i64 1)
  %3403 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3402, ptr %3403, align 1
  %.sroa.0194.0.copyload = load i32, ptr %3400, align 4
  %3404 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0194.0.copyload)
  %3405 = load ptr, ptr %0, align 8
  %.sroa.0193.0.copyload = load i8, ptr %3403, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3405, i8 %.sroa.0193.0.copyload, i8 %3404)
  %3406 = load ptr, ptr %0, align 8
  %.sroa.0191.0.copyload = load i8, ptr %3403, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3406, i8 %.sroa.0191.0.copyload, i8 %.sroa.0191.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3407:                                             ; preds = %4
  %3408 = getelementptr inbounds i8, ptr %0, i64 32
  %3409 = getelementptr inbounds i8, ptr %1, i64 4
  %3410 = load i32, ptr %3409, align 4
  store i32 %3410, ptr %84, align 4
  %3411 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3408, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %84, i64 1)
  %3412 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3411, ptr %3412, align 1
  %.sroa.0185.0.copyload = load i32, ptr %3409, align 4
  %3413 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0185.0.copyload)
  %3414 = load ptr, ptr %0, align 8
  %.sroa.0184.0.copyload = load i8, ptr %3412, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3414, i8 %.sroa.0184.0.copyload, i8 %3413)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3415:                                             ; preds = %4
  %3416 = getelementptr inbounds i8, ptr %1, i64 12
  %3417 = load i32, ptr %3416, align 4
  %3418 = and i32 %3417, 15
  switch i32 %3418, label %3430 [
    i32 0, label %3467
    i32 2, label %3419
  ]

3419:                                             ; preds = %3415
  %3420 = getelementptr inbounds i8, ptr %0, i64 16
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds i8, ptr %3421, i64 48
  %3423 = lshr i32 %3417, 4
  %3424 = zext nneg i32 %3423 to i64
  %3425 = load ptr, ptr %3422, align 8
  %3426 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3425, i64 %3424
  %.sroa.02.0.copyload.i = load i8, ptr %3426, align 8
  %3427 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  %3428 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0173.0.copyload3619 = load i32, ptr %3428, align 4
  %3429 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload3619)
  br i1 %3427, label %.thread3620, label %3445

3430:                                             ; preds = %3415
  %3431 = getelementptr inbounds i8, ptr %0, i64 16
  %3432 = load ptr, ptr %3431, align 8
  %3433 = getelementptr inbounds i8, ptr %3432, i64 24
  %3434 = lshr i32 %3417, 4
  %3435 = zext nneg i32 %3434 to i64
  %3436 = load ptr, ptr %3433, align 8
  %3437 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3436, i64 %3435
  %3438 = load i8, ptr %3437, align 4
  %3439 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3438)
  %3440 = icmp eq i8 %3439, 3
  %3441 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0173.0.copyload = load i32, ptr %3441, align 4
  %3442 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload)
  br i1 %3440, label %.thread3620, label %3445

.thread3620:                                      ; preds = %3430, %3419
  %3443 = phi i8 [ %3429, %3419 ], [ %3442, %3430 ]
  %.sroa.0169.0.copyload = load i32, ptr %3416, align 4
  %3444 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0169.0.copyload)
  br label %3450

3445:                                             ; preds = %3419, %3430
  %3446 = phi i8 [ %3429, %3419 ], [ %3442, %3430 ]
  %.sroa.0168.0.copyload = load i32, ptr %3416, align 4
  %3447 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0168.0.copyload)
  %3448 = getelementptr inbounds i8, ptr %0, i64 32
  %3449 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3448, i8 noundef zeroext 4)
  br label %3450

3450:                                             ; preds = %.thread3620, %3445
  %.sroa.0170.03622 = phi i8 [ %3447, %3445 ], [ %3444, %.thread3620 ]
  %3451 = phi i1 [ false, %3445 ], [ true, %.thread3620 ]
  %3452 = phi i8 [ %3446, %3445 ], [ %3443, %.thread3620 ]
  %.sroa.0166.0 = phi i8 [ %3449, %3445 ], [ 0, %.thread3620 ]
  %3453 = getelementptr inbounds i8, ptr %0, i64 32
  %3454 = load ptr, ptr %0, align 8
  store i8 %3452, ptr %85, align 1
  %3455 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 %.sroa.0170.03622, ptr %3455, align 1
  %3456 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3453, ptr noundef nonnull align 8 dereferenceable(176) %3454, i32 noundef %2, ptr nonnull %85, i64 2)
  br i1 %3451, label %3457, label %3460

3457:                                             ; preds = %3450
  %3458 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3458, i8 4, i8 %3452)
  %3459 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3459, i8 1, i8 %.sroa.0170.03622)
  br label %3474

3460:                                             ; preds = %3450
  %.not = icmp eq i8 %.sroa.0170.03622, 4
  %3461 = load ptr, ptr %0, align 8
  br i1 %.not, label %3464, label %3462

3462:                                             ; preds = %3460
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3461, i8 4, i8 %3452)
  %3463 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3463, i8 12, i8 %.sroa.0170.03622)
  br label %3474

3464:                                             ; preds = %3460
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3461, i8 %.sroa.0166.0, i8 4)
  %3465 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3465, i8 4, i8 %3452)
  %3466 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3466, i8 12, i8 %.sroa.0166.0)
  br label %3474

3467:                                             ; preds = %3415
  %3468 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0147.0.copyload = load i32, ptr %3468, align 4
  %3469 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0147.0.copyload)
  %3470 = getelementptr inbounds i8, ptr %0, i64 32
  %3471 = load ptr, ptr %0, align 8
  store i8 %3469, ptr %86, align 1
  %3472 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3470, ptr noundef nonnull align 8 dereferenceable(176) %3471, i32 noundef %2, ptr nonnull %86, i64 1)
  %3473 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3473, i8 4, i8 %3469)
  br label %3474

3474:                                             ; preds = %3457, %3464, %3462, %3467
  %3475 = load ptr, ptr %0, align 8
  %3476 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0140.0.copyload = load i32, ptr %3476, align 4
  %3477 = getelementptr inbounds i8, ptr %0, i64 16
  %3478 = load ptr, ptr %3477, align 8
  %3479 = getelementptr inbounds i8, ptr %3478, i64 48
  %3480 = lshr i32 %.sroa.0140.0.copyload, 4
  %3481 = zext nneg i32 %3480 to i64
  %3482 = load ptr, ptr %3479, align 8
  %3483 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3482, i64 %3481, i32 1
  %3484 = load i32, ptr %3483, align 8
  %3485 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3484)
  %.sroa.42969.0.insert.ext = zext i32 %3485 to i64
  %.sroa.42969.0.insert.shift = shl nuw i64 %.sroa.42969.0.insert.ext, 32
  %.sroa.02965.0.insert.insert = or disjoint i64 %.sroa.42969.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3475, i8 10, i64 %.sroa.02965.0.insert.insert)
  %3486 = load ptr, ptr %0, align 8
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3486, i8 10)
  %3487 = getelementptr inbounds i8, ptr %0, i64 32
  %3488 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3487, i8 4, i32 noundef %2)
  %3489 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3488, ptr %3489, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3490:                                             ; preds = %4
  %3491 = getelementptr inbounds i8, ptr %0, i64 32
  %3492 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3491, i8 noundef zeroext 2, i32 noundef %2)
  %3493 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3492, ptr %3493, align 1
  %3494 = getelementptr inbounds i8, ptr %1, i64 4
  %3495 = load i32, ptr %3494, align 4
  %3496 = and i32 %3495, 15
  switch i32 %3496, label %3512 [
    i32 4, label %3497
    i32 2, label %3500
  ]

3497:                                             ; preds = %3490
  %3498 = load ptr, ptr %0, align 8
  %3499 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3495)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3498, i8 %3492, i8 -86, i8 %3499, i32 noundef 3)
  br label %3512

3500:                                             ; preds = %3490
  %3501 = load ptr, ptr %0, align 8
  %3502 = getelementptr inbounds i8, ptr %0, i64 16
  %3503 = load ptr, ptr %3502, align 8
  %3504 = getelementptr inbounds i8, ptr %3503, i64 48
  %3505 = lshr i32 %3495, 4
  %3506 = zext nneg i32 %3505 to i64
  %3507 = load ptr, ptr %3504, align 8
  %3508 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3507, i64 %3506, i32 1
  %3509 = load i8, ptr %3508, align 8
  %3510 = zext i8 %3509 to i16
  %3511 = shl nuw nsw i16 %3510, 3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3501, i8 %3492, i8 -86, i16 noundef zeroext %3511)
  br label %3512

3512:                                             ; preds = %3490, %3500, %3497
  %3513 = load ptr, ptr %0, align 8
  %.sroa.0128.0.copyload = load i8, ptr %3493, align 1
  %.sroa.22961.0.insert.ext = zext i8 %.sroa.0128.0.copyload to i64
  %.sroa.22961.0.insert.shift = shl nuw nsw i64 %.sroa.22961.0.insert.ext, 8
  %.sroa.02960.0.insert.insert = or disjoint i64 %.sroa.22961.0.insert.shift, 12644400103425
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3513, i8 %.sroa.0128.0.copyload, i64 %.sroa.02960.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3514:                                             ; preds = %4
  %3515 = getelementptr inbounds i8, ptr %0, i64 32
  %3516 = load ptr, ptr %0, align 8
  %3517 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3515, ptr noundef nonnull align 8 dereferenceable(176) %3516, i32 noundef %2, ptr null, i64 0)
  %3518 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3518, i8 2, i8 -102)
  %3519 = load ptr, ptr %0, align 8
  %3520 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0122.0.copyload = load i32, ptr %3520, align 4
  %3521 = trunc i32 %.sroa.0122.0.copyload to i16
  %3522 = and i16 %3521, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3519, i8 10, i8 -54, i16 noundef zeroext %3522)
  %3523 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3523, i8 18, i64 1099528053249)
  %3524 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3524, i8 18)
  %3525 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3515, i8 2, i32 noundef %2)
  %3526 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3525, ptr %3526, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3527:                                             ; preds = %4
  %3528 = getelementptr inbounds i8, ptr %0, i64 32
  %3529 = load ptr, ptr %0, align 8
  %3530 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3528, ptr noundef nonnull align 8 dereferenceable(176) %3529, i32 noundef %2, ptr null, i64 0)
  %3531 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3531, i8 2, i8 -102)
  %3532 = load ptr, ptr %0, align 8
  %3533 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0112.0.copyload = load i32, ptr %3533, align 4
  %3534 = trunc i32 %.sroa.0112.0.copyload to i16
  %3535 = and i16 %3534, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3532, i8 10, i8 -54, i16 noundef zeroext %3535)
  %3536 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3536, i8 18, i64 996448838145)
  %3537 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3537, i8 18)
  %3538 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3528, i8 2, i32 noundef %2)
  %3539 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3538, ptr %3539, align 1
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3540:                                             ; preds = %4
  %3541 = getelementptr inbounds i8, ptr %0, i64 32
  %3542 = getelementptr inbounds i8, ptr %1, i64 8
  %3543 = load i32, ptr %3542, align 4
  store i32 %3543, ptr %87, align 4
  %3544 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3541, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %87, i64 1)
  %3545 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3544, ptr %3545, align 1
  %3546 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.0102.0.copyload = load i32, ptr %3546, align 4
  %.sroa.0101.0.copyload = load i32, ptr %3542, align 4
  %3547 = getelementptr inbounds i8, ptr %1, i64 12
  %3548 = load i32, ptr %3547, align 4
  %3549 = and i32 %3548, 15
  %3550 = icmp eq i32 %3549, 0
  br i1 %3550, label %3560, label %3551

3551:                                             ; preds = %3540
  %3552 = getelementptr inbounds i8, ptr %0, i64 16
  %3553 = load ptr, ptr %3552, align 8
  %3554 = getelementptr inbounds i8, ptr %3553, i64 48
  %3555 = lshr i32 %3548, 4
  %3556 = zext nneg i32 %3555 to i64
  %3557 = load ptr, ptr %3554, align 8
  %3558 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3557, i64 %3556, i32 1
  %3559 = load i8, ptr %3558, align 8
  br label %3560

3560:                                             ; preds = %3540, %3551
  %3561 = phi i8 [ %3559, %3551 ], [ 10, %3540 ]
  %3562 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0102.0.copyload, i32 %.sroa.0101.0.copyload, i8 noundef zeroext %3561)
  %3563 = load ptr, ptr %0, align 8
  %.sroa.099.0.copyload = load i8, ptr %3545, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3563, i8 %.sroa.099.0.copyload, i64 %3562)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3564:                                             ; preds = %4
  %3565 = getelementptr inbounds i8, ptr %0, i64 32
  %3566 = getelementptr inbounds i8, ptr %1, i64 8
  %3567 = load i32, ptr %3566, align 4
  store i32 %3567, ptr %88, align 4
  %3568 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3565, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %88, i64 1)
  %3569 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3568, ptr %3569, align 1
  %3570 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.093.0.copyload = load i32, ptr %3570, align 4
  %.sroa.092.0.copyload = load i32, ptr %3566, align 4
  %3571 = getelementptr inbounds i8, ptr %1, i64 12
  %3572 = load i32, ptr %3571, align 4
  %3573 = and i32 %3572, 15
  %3574 = icmp eq i32 %3573, 0
  br i1 %3574, label %3584, label %3575

3575:                                             ; preds = %3564
  %3576 = getelementptr inbounds i8, ptr %0, i64 16
  %3577 = load ptr, ptr %3576, align 8
  %3578 = getelementptr inbounds i8, ptr %3577, i64 48
  %3579 = lshr i32 %3572, 4
  %3580 = zext nneg i32 %3579 to i64
  %3581 = load ptr, ptr %3578, align 8
  %3582 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3581, i64 %3580, i32 1
  %3583 = load i8, ptr %3582, align 8
  br label %3584

3584:                                             ; preds = %3564, %3575
  %3585 = phi i8 [ %3583, %3575 ], [ 10, %3564 ]
  %3586 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.093.0.copyload, i32 %.sroa.092.0.copyload, i8 noundef zeroext %3585)
  %3587 = load ptr, ptr %0, align 8
  %.sroa.090.0.copyload = load i8, ptr %3569, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3587, i8 %.sroa.090.0.copyload, i64 %3586)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3588:                                             ; preds = %4
  %3589 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.087.0.copyload = load i32, ptr %3589, align 4
  %3590 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.087.0.copyload)
  %3591 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.085.0.copyload = load i32, ptr %3591, align 4
  %3592 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.084.0.copyload = load i32, ptr %3592, align 4
  %3593 = getelementptr inbounds i8, ptr %1, i64 16
  %3594 = load i32, ptr %3593, align 4
  %3595 = and i32 %3594, 15
  %3596 = icmp eq i32 %3595, 0
  br i1 %3596, label %3606, label %3597

3597:                                             ; preds = %3588
  %3598 = getelementptr inbounds i8, ptr %0, i64 16
  %3599 = load ptr, ptr %3598, align 8
  %3600 = getelementptr inbounds i8, ptr %3599, i64 48
  %3601 = lshr i32 %3594, 4
  %3602 = zext nneg i32 %3601 to i64
  %3603 = load ptr, ptr %3600, align 8
  %3604 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3603, i64 %3602, i32 1
  %3605 = load i8, ptr %3604, align 8
  br label %3606

3606:                                             ; preds = %3588, %3597
  %3607 = phi i8 [ %3605, %3597 ], [ 10, %3588 ]
  %3608 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.085.0.copyload, i32 %.sroa.084.0.copyload, i8 noundef zeroext %3607)
  %3609 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3609, i8 %3590, i64 %3608)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3610:                                             ; preds = %4
  %3611 = getelementptr inbounds i8, ptr %0, i64 32
  %3612 = getelementptr inbounds i8, ptr %1, i64 8
  %3613 = load i32, ptr %3612, align 4
  store i32 %3613, ptr %89, align 4
  %3614 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3611, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %89, i64 1)
  %3615 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3614, ptr %3615, align 1
  %3616 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3616, align 4
  %.sroa.075.0.copyload = load i32, ptr %3612, align 4
  %3617 = getelementptr inbounds i8, ptr %1, i64 12
  %3618 = load i32, ptr %3617, align 4
  %3619 = and i32 %3618, 15
  %3620 = icmp eq i32 %3619, 0
  br i1 %3620, label %3630, label %3621

3621:                                             ; preds = %3610
  %3622 = getelementptr inbounds i8, ptr %0, i64 16
  %3623 = load ptr, ptr %3622, align 8
  %3624 = getelementptr inbounds i8, ptr %3623, i64 48
  %3625 = lshr i32 %3618, 4
  %3626 = zext nneg i32 %3625 to i64
  %3627 = load ptr, ptr %3624, align 8
  %3628 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3627, i64 %3626, i32 1
  %3629 = load i8, ptr %3628, align 8
  br label %3630

3630:                                             ; preds = %3610, %3621
  %3631 = phi i8 [ %3629, %3621 ], [ 10, %3610 ]
  %3632 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3631)
  %3633 = load ptr, ptr %0, align 8
  %.sroa.073.0.copyload = load i8, ptr %3615, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3633, i8 %.sroa.073.0.copyload, i64 %3632)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3634:                                             ; preds = %4
  %3635 = getelementptr inbounds i8, ptr %0, i64 32
  %3636 = getelementptr inbounds i8, ptr %1, i64 8
  %3637 = load i32, ptr %3636, align 4
  store i32 %3637, ptr %90, align 4
  %3638 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3635, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %90, i64 1)
  %3639 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3638, ptr %3639, align 1
  %3640 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.067.0.copyload = load i32, ptr %3640, align 4
  %.sroa.066.0.copyload = load i32, ptr %3636, align 4
  %3641 = getelementptr inbounds i8, ptr %1, i64 12
  %3642 = load i32, ptr %3641, align 4
  %3643 = and i32 %3642, 15
  %3644 = icmp eq i32 %3643, 0
  br i1 %3644, label %3654, label %3645

3645:                                             ; preds = %3634
  %3646 = getelementptr inbounds i8, ptr %0, i64 16
  %3647 = load ptr, ptr %3646, align 8
  %3648 = getelementptr inbounds i8, ptr %3647, i64 48
  %3649 = lshr i32 %3642, 4
  %3650 = zext nneg i32 %3649 to i64
  %3651 = load ptr, ptr %3648, align 8
  %3652 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3651, i64 %3650, i32 1
  %3653 = load i8, ptr %3652, align 8
  br label %3654

3654:                                             ; preds = %3634, %3645
  %3655 = phi i8 [ %3653, %3645 ], [ 10, %3634 ]
  %3656 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3655)
  %3657 = load ptr, ptr %0, align 8
  %.sroa.064.0.copyload = load i8, ptr %3639, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3657, i8 %.sroa.064.0.copyload, i64 %3656)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3658:                                             ; preds = %4
  %3659 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.061.0.copyload = load i32, ptr %3659, align 4
  %3660 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.061.0.copyload)
  %3661 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.059.0.copyload = load i32, ptr %3661, align 4
  %3662 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.058.0.copyload = load i32, ptr %3662, align 4
  %3663 = getelementptr inbounds i8, ptr %1, i64 16
  %3664 = load i32, ptr %3663, align 4
  %3665 = and i32 %3664, 15
  %3666 = icmp eq i32 %3665, 0
  br i1 %3666, label %3676, label %3667

3667:                                             ; preds = %3658
  %3668 = getelementptr inbounds i8, ptr %0, i64 16
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds i8, ptr %3669, i64 48
  %3671 = lshr i32 %3664, 4
  %3672 = zext nneg i32 %3671 to i64
  %3673 = load ptr, ptr %3670, align 8
  %3674 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3673, i64 %3672, i32 1
  %3675 = load i8, ptr %3674, align 8
  br label %3676

3676:                                             ; preds = %3658, %3667
  %3677 = phi i8 [ %3675, %3667 ], [ 10, %3658 ]
  %3678 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3677)
  %3679 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3679, i8 %3660, i64 %3678)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3680:                                             ; preds = %4
  %3681 = getelementptr inbounds i8, ptr %0, i64 32
  %3682 = getelementptr inbounds i8, ptr %1, i64 8
  %3683 = load i32, ptr %3682, align 4
  store i32 %3683, ptr %91, align 4
  %3684 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3681, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %91, i64 1)
  %3685 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3684, ptr %3685, align 1
  %3686 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3686, align 4
  %.sroa.050.0.copyload = load i32, ptr %3682, align 4
  %3687 = getelementptr inbounds i8, ptr %1, i64 12
  %3688 = load i32, ptr %3687, align 4
  %3689 = and i32 %3688, 15
  %3690 = icmp eq i32 %3689, 0
  br i1 %3690, label %3700, label %3691

3691:                                             ; preds = %3680
  %3692 = getelementptr inbounds i8, ptr %0, i64 16
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 48
  %3695 = lshr i32 %3688, 4
  %3696 = zext nneg i32 %3695 to i64
  %3697 = load ptr, ptr %3694, align 8
  %3698 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3697, i64 %3696, i32 1
  %3699 = load i8, ptr %3698, align 8
  br label %3700

3700:                                             ; preds = %3680, %3691
  %3701 = phi i8 [ %3699, %3691 ], [ 10, %3680 ]
  %3702 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3701)
  %3703 = load ptr, ptr %0, align 8
  %.sroa.048.0.copyload = load i8, ptr %3685, align 1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3703, i8 %.sroa.048.0.copyload, i64 %3702)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3704:                                             ; preds = %4
  %3705 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.045.0.copyload = load i32, ptr %3705, align 4
  %3706 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.045.0.copyload)
  %3707 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.043.0.copyload = load i32, ptr %3707, align 4
  %3708 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.042.0.copyload = load i32, ptr %3708, align 4
  %3709 = getelementptr inbounds i8, ptr %1, i64 16
  %3710 = load i32, ptr %3709, align 4
  %3711 = and i32 %3710, 15
  %3712 = icmp eq i32 %3711, 0
  br i1 %3712, label %3722, label %3713

3713:                                             ; preds = %3704
  %3714 = getelementptr inbounds i8, ptr %0, i64 16
  %3715 = load ptr, ptr %3714, align 8
  %3716 = getelementptr inbounds i8, ptr %3715, i64 48
  %3717 = lshr i32 %3710, 4
  %3718 = zext nneg i32 %3717 to i64
  %3719 = load ptr, ptr %3716, align 8
  %3720 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3719, i64 %3718, i32 1
  %3721 = load i8, ptr %3720, align 8
  br label %3722

3722:                                             ; preds = %3704, %3713
  %3723 = phi i8 [ %3721, %3713 ], [ 10, %3704 ]
  %3724 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3723)
  %3725 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3725, i8 %3706, i64 %3724)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3726:                                             ; preds = %4
  %3727 = getelementptr inbounds i8, ptr %0, i64 32
  %3728 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3727, i8 noundef zeroext 4, i32 noundef %2)
  %3729 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3728, ptr %3729, align 1
  %3730 = and i8 %3728, -8
  %3731 = or disjoint i8 %3730, 3
  %3732 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.033.0.copyload = load i32, ptr %3732, align 4
  %3733 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.032.0.copyload = load i32, ptr %3733, align 4
  %3734 = getelementptr inbounds i8, ptr %1, i64 12
  %3735 = load i32, ptr %3734, align 4
  %3736 = and i32 %3735, 15
  %3737 = icmp eq i32 %3736, 0
  br i1 %3737, label %3747, label %3738

3738:                                             ; preds = %3726
  %3739 = getelementptr inbounds i8, ptr %0, i64 16
  %3740 = load ptr, ptr %3739, align 8
  %3741 = getelementptr inbounds i8, ptr %3740, i64 48
  %3742 = lshr i32 %3735, 4
  %3743 = zext nneg i32 %3742 to i64
  %3744 = load ptr, ptr %3741, align 8
  %3745 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3744, i64 %3743, i32 1
  %3746 = load i8, ptr %3745, align 8
  br label %3747

3747:                                             ; preds = %3726, %3738
  %3748 = phi i8 [ %3746, %3738 ], [ 10, %3726 ]
  %3749 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.033.0.copyload, i32 %.sroa.032.0.copyload, i8 noundef zeroext %3748)
  %3750 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3750, i8 %3731, i64 %3749)
  %3751 = load ptr, ptr %0, align 8
  %.sroa.028.0.copyload = load i8, ptr %3729, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3751, i8 %.sroa.028.0.copyload, i8 %3731)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3752:                                             ; preds = %4
  %3753 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.025.0.copyload = load i32, ptr %3753, align 4
  %3754 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.025.0.copyload)
  %3755 = getelementptr inbounds i8, ptr %0, i64 32
  %3756 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3755, i8 noundef zeroext 3)
  %3757 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.021.0.copyload = load i32, ptr %3757, align 4
  %3758 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.020.0.copyload = load i32, ptr %3758, align 4
  %3759 = getelementptr inbounds i8, ptr %1, i64 16
  %3760 = load i32, ptr %3759, align 4
  %3761 = and i32 %3760, 15
  %3762 = icmp eq i32 %3761, 0
  br i1 %3762, label %3772, label %3763

3763:                                             ; preds = %3752
  %3764 = getelementptr inbounds i8, ptr %0, i64 16
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds i8, ptr %3765, i64 48
  %3767 = lshr i32 %3760, 4
  %3768 = zext nneg i32 %3767 to i64
  %3769 = load ptr, ptr %3766, align 8
  %3770 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3769, i64 %3768, i32 1
  %3771 = load i8, ptr %3770, align 8
  br label %3772

3772:                                             ; preds = %3752, %3763
  %3773 = phi i8 [ %3771, %3763 ], [ 10, %3752 ]
  %3774 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.021.0.copyload, i32 %.sroa.020.0.copyload, i8 noundef zeroext %3773)
  %3775 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3775, i8 %3756, i8 %3754)
  %3776 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3776, i8 %3756, i64 %3774)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3777:                                             ; preds = %4
  %3778 = getelementptr inbounds i8, ptr %0, i64 32
  %3779 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3778, i8 noundef zeroext 4, i32 noundef %2)
  %3780 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %3779, ptr %3780, align 1
  %3781 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.012.0.copyload = load i32, ptr %3781, align 4
  %3782 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.011.0.copyload = load i32, ptr %3782, align 4
  %3783 = getelementptr inbounds i8, ptr %1, i64 12
  %3784 = load i32, ptr %3783, align 4
  %3785 = and i32 %3784, 15
  %3786 = icmp eq i32 %3785, 0
  br i1 %3786, label %3796, label %3787

3787:                                             ; preds = %3777
  %3788 = getelementptr inbounds i8, ptr %0, i64 16
  %3789 = load ptr, ptr %3788, align 8
  %3790 = getelementptr inbounds i8, ptr %3789, i64 48
  %3791 = lshr i32 %3784, 4
  %3792 = zext nneg i32 %3791 to i64
  %3793 = load ptr, ptr %3790, align 8
  %3794 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3793, i64 %3792, i32 1
  %3795 = load i8, ptr %3794, align 8
  br label %3796

3796:                                             ; preds = %3777, %3787
  %3797 = phi i8 [ %3795, %3787 ], [ 10, %3777 ]
  %3798 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload, i8 noundef zeroext %3797)
  %3799 = load ptr, ptr %0, align 8
  %.sroa.09.0.copyload = load i8, ptr %3780, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3799, i8 %.sroa.09.0.copyload, i64 %3798)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3800:                                             ; preds = %4
  %3801 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.06.0.copyload = load i32, ptr %3801, align 4
  %3802 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.06.0.copyload)
  %3803 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.04.0.copyload = load i32, ptr %3803, align 4
  %3804 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %3804, align 4
  %3805 = getelementptr inbounds i8, ptr %1, i64 16
  %3806 = load i32, ptr %3805, align 4
  %3807 = and i32 %3806, 15
  %3808 = icmp eq i32 %3807, 0
  br i1 %3808, label %3818, label %3809

3809:                                             ; preds = %3800
  %3810 = getelementptr inbounds i8, ptr %0, i64 16
  %3811 = load ptr, ptr %3810, align 8
  %3812 = getelementptr inbounds i8, ptr %3811, i64 48
  %3813 = lshr i32 %3806, 4
  %3814 = zext nneg i32 %3813 to i64
  %3815 = load ptr, ptr %3812, align 8
  %3816 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %3815, i64 %3814, i32 1
  %3817 = load i8, ptr %3816, align 8
  br label %3818

3818:                                             ; preds = %3800, %3809
  %3819 = phi i8 [ %3817, %3809 ], [ 10, %3800 ]
  %3820 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, i8 noundef zeroext %3819)
  %3821 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3821, i8 %3802, i64 %3820)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3108, %3083, %2882, %2849, %2846, %2807, %2804, %.loopexit, %2277, %2265, %1280, %1236, %1233, %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit, %1181, %1156, %1153, %1140, %1069, %1058, %1051, %1041, %950, %909, %906, %865, %862, %850, %1564, %167, %3373, %3386, %3336, %._crit_edge3636, %3309, %3322, %3278, %3291, %3247, %3260, %3211, %3221, %3173, %3183, %3135, %3145, %3006, %3021, %2651, %._crit_edge, %2730, %2661, %2282, %2280, %2044, %2068, %1621, %1633, %1570, %1586, %1543, %1536, %1534, %1371, %1380, %846, %787, %813, %581, %592, %521, %557, %546, %489, %484, %497, %495, %491, %395, %397, %373, %375, %342, %344, %326, %327, %303, %305, %178, %181, %199, %195, %3818, %3796, %3772, %3747, %3722, %3700, %3676, %3654, %3630, %3606, %3584, %3560, %3527, %3514, %3512, %3474, %3407, %3398, %3390, %3225, %3069, %3035, %2976, %2962, %2948, %2934, %2920, %2906, %2885, %2598, %2561, %2539, %2521, %2508, %2468, %2455, %2416, %2394, %2392, %2365, %2295, %2284, %2226, %2169, %2159, %2149, %2148, %2109, %2003, %1973, %1948, %1940, %1903, %1858, %1855, %1784, %1767, %1594, %1561, %1505, %1498, %1491, %1484, %1456, %1393, %1349, %1321, %1314, %1294, %1283, %837, %769, %759, %749, %739, %729, %721, %713, %705, %697, %689, %681, %670, %659, %647, %636, %626, %616, %606, %596, %431, %400, %284, %245, %238, %162, %157, %122, %115, %108, %101, %94, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %92, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  %3822 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %3822, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %3822)
  ret void
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
  %101 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
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
define internal fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 noundef %3) unnamed_addr #0 {
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
define internal fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #0 {
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
  %.sroa.5.0 = phi i8 [ %2, %13 ], [ -54, %15 ], [ %2, %22 ], [ %2, %24 ]
  %.sroa.7100.0 = phi i32 [ 0, %13 ], [ %17, %15 ], [ 0, %22 ], [ 0, %24 ]
  %.sroa.7100.0.insert.ext101 = zext i32 %.sroa.7100.0 to i64
  %.sroa.7100.0.insert.shift102 = shl nuw i64 %.sroa.7100.0.insert.ext101, 32
  %.sroa.5.0.insert.ext82 = zext i8 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift83 = shl nuw nsw i64 %.sroa.5.0.insert.ext82, 8
  %.sroa.6.0.insert.insert91 = or disjoint i64 %.sroa.7100.0.insert.shift102, %.sroa.5.0.insert.shift83
  %.sroa.077.0.insert.insert80 = or disjoint i64 %.sroa.6.0.insert.insert91, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.077.0.insert.insert80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i16 noundef zeroext 5)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.5.1 = phi i8 [ %2, %._crit_edge ], [ %.sroa.5.0, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.7100.1 = phi i32 [ 0, %._crit_edge ], [ %.sroa.7100.0, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
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
  %.sroa.5.2 = phi i8 [ %.sroa.5.1, %25 ], [ -54, %26 ], [ %.sroa.5.1, %31 ], [ %.sroa.5.1, %33 ]
  %.sroa.7100.2 = phi i32 [ %.sroa.7100.1, %25 ], [ %27, %26 ], [ %.sroa.7100.1, %31 ], [ %.sroa.7100.1, %33 ]
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
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
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
define internal fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %.sroa.418.0.insert.ext = zext i32 %1 to i64
  %.sroa.418.0.insert.shift = shl nuw i64 %.sroa.418.0.insert.ext, 32
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
define dso_local i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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

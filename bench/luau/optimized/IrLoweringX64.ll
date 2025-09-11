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
  switch i32 %6, label %58 [
    i32 2, label %7
    i32 4, label %24
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
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %15, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = fptrunc double %18 to float
  %20 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f32Ef(ptr noundef nonnull align 8 dereferenceable(252) %8, float noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %7
  %.sroa.337.0.insert.ext = zext i8 %.sroa.09.0.copyload to i64
  %.sroa.337.0.insert.shift = shl nuw nsw i64 %.sroa.337.0.insert.ext, 16
  %.sroa.236.0.insert.insert = or disjoint i64 %.sroa.337.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %8, i64 %.sroa.236.0.insert.insert, i64 %20)
          to label %58 unwind label %22

22:                                               ; preds = %53, %43, %58, %55, %21, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.06.0.copyload = load i8, ptr %26, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = lshr i32 %2, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 41
  %35 = load i8, ptr %34, align 1, !tbaa !68, !range !77, !noundef !78
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 42
  %39 = load i8, ptr %38, align 2, !tbaa !79, !range !77, !noundef !78
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %43, label %.thread

.thread:                                          ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 38
  %.sroa.06.0.copyload.i44 = load i8, ptr %41, align 2, !tbaa !51
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i64 %31
  br label %48

43:                                               ; preds = %37, %24
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %33, i1 noundef zeroext false)
          to label %44 unwind label %22

44:                                               ; preds = %43
  %.pre = load ptr, ptr %27, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %.pre40, i64 %31
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert41, i64 41
  %.pre43 = load i8, ptr %.phi.trans.insert42, align 1, !tbaa !68, !range !77
  %45 = trunc nuw i8 %.pre43 to i1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %46, align 2, !tbaa !51
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %.pre40, i64 %31
  br i1 %45, label %53, label %48

48:                                               ; preds = %.thread, %44
  %49 = phi ptr [ %42, %.thread ], [ %47, %44 ]
  %.sroa.06.0.copyload.i46 = phi i8 [ %.sroa.06.0.copyload.i44, %.thread ], [ %.sroa.06.0.copyload.i, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 42
  %51 = load i8, ptr %50, align 2, !tbaa !79, !range !77, !noundef !78
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %44
  %54 = phi ptr [ %49, %48 ], [ %47, %44 ]
  %.sroa.06.0.copyload.i47 = phi i8 [ %.sroa.06.0.copyload.i46, %48 ], [ %.sroa.06.0.copyload.i, %44 ]
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %54, i1 noundef zeroext false)
          to label %55 unwind label %22

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %49, %48 ], [ %54, %53 ]
  %.sroa.06.0.copyload.i45 = phi i8 [ %.sroa.06.0.copyload.i46, %48 ], [ %.sroa.06.0.copyload.i47, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 38
  %.sroa.06.0.copyload.i17 = load i8, ptr %57, align 2, !tbaa !51
  %.sroa.332.0.insert.ext = zext i8 %.sroa.06.0.copyload to i64
  %.sroa.332.0.insert.shift = shl nuw nsw i64 %.sroa.332.0.insert.ext, 16
  %.sroa.231.0.insert.insert = or disjoint i64 %.sroa.332.0.insert.shift, 268468224
  %.sroa.327.0.insert.ext = zext i8 %.sroa.06.0.copyload.i45 to i64
  %.sroa.327.0.insert.shift = shl nuw nsw i64 %.sroa.327.0.insert.ext, 16
  %.sroa.226.0.insert.insert = or disjoint i64 %.sroa.327.0.insert.shift, 268468224
  %.sroa.322.0.insert.ext = zext i8 %.sroa.06.0.copyload.i17 to i64
  %.sroa.322.0.insert.shift = shl nuw nsw i64 %.sroa.322.0.insert.ext, 16
  %.sroa.221.0.insert.insert = or disjoint i64 %.sroa.322.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %25, i64 %.sroa.231.0.insert.insert, i64 %.sroa.226.0.insert.insert, i64 %.sroa.221.0.insert.insert)
          to label %58 unwind label %22

58:                                               ; preds = %3, %55, %21
  %59 = load ptr, ptr %0, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload = load i8, ptr %60, align 8, !tbaa !51
  %.sroa.3.0.insert.ext = zext i8 %.sroa.0.0.copyload to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovssENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %59, i64 %1, i64 %.sroa.2.0.insert.insert)
          to label %61 unwind label %22

61:                                               ; preds = %58
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
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !51
  ret double %11
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
    i8 6, label %275
    i8 7, label %308
    i8 8, label %313
    i8 9, label %354
    i8 10, label %375
    i8 11, label %439
    i8 12, label %459
    i8 14, label %492
    i8 13, label %510
    i8 15, label %543
    i8 16, label %578
    i8 17, label %600
    i8 18, label %626
    i8 19, label %658
    i8 20, label %784
    i8 21, label %849
    i8 22, label %901
    i8 23, label %928
    i8 24, label %955
    i8 25, label %982
    i8 26, label %1009
    i8 27, label %1038
    i8 28, label %1113
    i8 29, label %1140
    i8 30, label %1167
    i8 31, label %1176
    i8 32, label %1183
    i8 33, label %1190
    i8 34, label %1234
    i8 35, label %1241
    i8 36, label %1259
    i8 37, label %1297
    i8 38, label %1354
    i8 39, label %1381
    i8 40, label %1408
    i8 41, label %1435
    i8 42, label %1462
    i8 43, label %1471
    i8 44, label %1500
    i8 45, label %1549
    i8 46, label %1565
    i8 47, label %1567
    i8 48, label %1597
    i8 49, label %1627
    i8 50, label %1713
    i8 51, label %1819
    i8 52, label %1848
    i8 53, label %1885
    i8 55, label %1987
    i8 59, label %1993
    i8 56, label %2001
    i8 57, label %2007
    i8 58, label %2030
    i8 60, label %2036
    i8 61, label %2055
    i8 62, label %2172
    i8 63, label %2195
    i8 64, label %2201
    i8 65, label %2231
    i8 66, label %2237
    i8 67, label %2245
    i8 68, label %2270
    i8 69, label %2279
    i8 70, label %2328
    i8 71, label %2343
    i8 72, label %2365
    i8 73, label %2510
    i8 74, label %2523
    i8 75, label %2547
    i8 76, label %2553
    i8 77, label %2583
    i8 78, label %2613
    i8 79, label %2652
    i8 80, label %2677
    i8 81, label %2722
    i8 82, label %2799
    i8 83, label %2814
    i8 84, label %2851
    i8 85, label %2856
    i8 86, label %2861
    i8 87, label %2878
    i8 54, label %2902
    i8 88, label %2902
    i8 89, label %2993
    i8 90, label %3009
    i8 91, label %3014
    i8 92, label %3105
    i8 93, label %3120
    i8 94, label %3158
    i8 95, label %3160
    i8 96, label %3182
    i8 97, label %3186
    i8 98, label %3234
    i8 99, label %3267
    i8 -110, label %4558
    i8 101, label %3315
    i8 102, label %3349
    i8 103, label %3371
    i8 104, label %3390
    i8 105, label %3424
    i8 106, label %3462
    i8 107, label %3491
    i8 108, label %3549
    i8 109, label %3561
    i8 110, label %3573
    i8 111, label %3585
    i8 112, label %3597
    i8 113, label %3609
    i8 114, label %3621
    i8 115, label %3662
    i8 116, label %3721
    i8 117, label %3733
    i8 119, label %3759
    i8 120, label %3776
    i8 121, label %3793
    i8 122, label %3810
    i8 123, label %3825
    i8 124, label %3879
    i8 125, label %3933
    i8 126, label %3987
    i8 127, label %4041
    i8 -128, label %4095
    i8 -127, label %4113
    i8 -126, label %4130
    i8 -125, label %4145
    i8 -124, label %4189
    i8 -123, label %4214
    i8 -122, label %4220
    i8 -121, label %4226
    i8 -120, label %4252
    i8 -119, label %4278
    i8 -118, label %4324
    i8 -117, label %4350
    i8 -116, label %4376
    i8 -115, label %4422
    i8 -114, label %4448
    i8 -113, label %4491
    i8 -112, label %4514
    i8 -111, label %4535
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
    i32 7, label %261
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
  %257 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %256, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %260 = add nsw i32 %259, %249
  %.sroa.21.0.insert.ext.i3026 = zext i32 %260 to i64
  %.sroa.21.0.insert.shift.i3027 = shl nuw i64 %.sroa.21.0.insert.ext.i3026, 32
  %.sroa.06494.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3027, 326402049
  %.sroa.36505.0.insert.ext = zext i8 %242 to i64
  %.sroa.36505.0.insert.shift = shl nuw nsw i64 %.sroa.36505.0.insert.ext, 16
  %.sroa.26504.0.insert.insert = or disjoint i64 %.sroa.36505.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %248, i64 %.sroa.26504.0.insert.insert, i64 %.sroa.26504.0.insert.insert, i64 %.sroa.06494.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

261:                                              ; preds = %241
  %262 = load ptr, ptr %0, align 8, !tbaa !60
  %263 = and i32 %245, -16
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01586.0.copyload = load i32, ptr %264, align 4, !tbaa !51
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !61
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = lshr i32 %.sroa.01586.0.copyload, 4
  %269 = zext nneg i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !51
  %274 = add nsw i32 %273, %263
  %.sroa.21.0.insert.ext.i3041 = zext i32 %274 to i64
  %.sroa.21.0.insert.shift.i3042 = shl nuw i64 %.sroa.21.0.insert.ext.i3041, 32
  %.sroa.06480.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3042, 325353473
  %.sroa.36491.0.insert.ext = zext i8 %242 to i64
  %.sroa.36491.0.insert.shift = shl nuw nsw i64 %.sroa.36491.0.insert.ext, 16
  %.sroa.26490.0.insert.insert = or disjoint i64 %.sroa.36491.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %262, i64 %.sroa.26490.0.insert.insert, i64 %.sroa.26490.0.insert.insert, i64 %.sroa.06480.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

275:                                              ; preds = %4
  %276 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %276, ptr %277, align 2, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 15
  %.not2996 = icmp eq i32 %280, 0
  br i1 %.not2996, label %294, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = lshr i32 %279, 4
  %286 = zext nneg i32 %285 to i64
  %287 = load ptr, ptr %284, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %287, i64 %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !51
  %291 = zext i32 %290 to i64
  %292 = shl nuw i64 %291, 32
  %293 = or disjoint i64 %292, 352321537
  br label %294

294:                                              ; preds = %275, %281
  %.sroa.5.0.insert.ext.i3049 = phi i64 [ %293, %281 ], [ 352321537, %275 ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 15
  switch i32 %297, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %298
    i32 7, label %301
    i32 4, label %304
  ]

298:                                              ; preds = %294
  %299 = load ptr, ptr %0, align 8, !tbaa !60
  %300 = and i32 %296, -16
  %.sroa.7.0.insert.ext.i = zext i32 %300 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i3045 = or disjoint i64 %.sroa.7.0.insert.shift.i, 359956481
  %.sroa.36477.0.insert.ext = zext i8 %276 to i64
  %.sroa.36477.0.insert.shift = shl nuw nsw i64 %.sroa.36477.0.insert.ext, 16
  %.sroa.26476.0.insert.insert = or disjoint i64 %.sroa.36477.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %299, i64 %.sroa.26476.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3045)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

301:                                              ; preds = %294
  %302 = load ptr, ptr %0, align 8, !tbaa !60
  %303 = and i32 %296, -16
  %.sroa.7.0.insert.ext.i3046 = zext i32 %303 to i64
  %.sroa.7.0.insert.shift.i3047 = shl nuw i64 %.sroa.7.0.insert.ext.i3046, 32
  %.sroa.0.0.insert.insert.i3048 = or disjoint i64 %.sroa.7.0.insert.shift.i3047, 358907905
  %.sroa.36472.0.insert.ext = zext i8 %276 to i64
  %.sroa.36472.0.insert.shift = shl nuw nsw i64 %.sroa.36472.0.insert.ext, 16
  %.sroa.26471.0.insert.insert = or disjoint i64 %.sroa.36472.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %302, i64 %.sroa.26471.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3048)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

304:                                              ; preds = %294
  %305 = load ptr, ptr %0, align 8, !tbaa !60
  %306 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %296)
  %.sroa.3.0.insert.ext.i3051.tr = zext i8 %306 to i64
  %307 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3051.tr, 16
  %.sroa.56462.0.extract.trunc = or disjoint i64 %307, 32768
  %.sroa.06461.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3049, %.sroa.56462.0.extract.trunc
  %.sroa.36467.0.insert.ext = zext i8 %276 to i64
  %.sroa.36467.0.insert.shift = shl nuw nsw i64 %.sroa.36467.0.insert.ext, 16
  %.sroa.26466.0.insert.insert = or disjoint i64 %.sroa.36467.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %305, i64 %.sroa.26466.0.insert.insert, i64 %.sroa.06461.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

308:                                              ; preds = %4
  %309 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %309, ptr %310, align 2, !tbaa !51
  %311 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36458.0.insert.ext = zext i8 %309 to i64
  %.sroa.36458.0.insert.shift = shl nuw nsw i64 %.sroa.36458.0.insert.ext, 16
  %.sroa.26457.0.insert.insert = or disjoint i64 %.sroa.36458.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %311, i64 %.sroa.26457.0.insert.insert, i64 206496366593)
  %312 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01569.0.copyload = load i8, ptr %310, align 2, !tbaa !51
  %.sroa.3.0.insert.ext.i3056 = zext i8 %.sroa.01569.0.copyload to i64
  %.sroa.3.0.insert.shift.i3057 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3056, 16
  %.sroa.06447.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 69055053825
  %.sroa.26452.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %312, i64 %.sroa.26452.0.insert.insert, i64 %.sroa.06447.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

313:                                              ; preds = %4
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 15
  switch i32 %316, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %317
    i32 2, label %335
  ]

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %315, ptr %5, align 4, !tbaa !51
  %318 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %5, i64 1)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %318, ptr %319, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %320 = and i8 %318, -8
  %321 = or disjoint i8 %320, 3
  %.sroa.01561.0.copyload = load i32, ptr %314, align 4, !tbaa !51
  %322 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01561.0.copyload)
  %.not6573 = icmp eq i8 %321, %322
  br i1 %.not6573, label %328, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01559.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %325 = and i8 %.sroa.01559.0.copyload, -8
  %326 = or disjoint i8 %325, 3
  %.sroa.01557.0.copyload = load i32, ptr %314, align 4, !tbaa !51
  %327 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01557.0.copyload)
  %.sroa.36443.0.insert.ext = zext i8 %326 to i64
  %.sroa.36443.0.insert.shift = shl nuw nsw i64 %.sroa.36443.0.insert.ext, 16
  %.sroa.26442.0.insert.insert = or disjoint i64 %.sroa.36443.0.insert.shift, 268468224
  %.sroa.36438.0.insert.ext = zext i8 %327 to i64
  %.sroa.36438.0.insert.shift = shl nuw nsw i64 %.sroa.36438.0.insert.ext, 16
  %.sroa.26437.0.insert.insert = or disjoint i64 %.sroa.36438.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %324, i64 %.sroa.26442.0.insert.insert, i64 %.sroa.26437.0.insert.insert)
  br label %328

328:                                              ; preds = %323, %317
  %329 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01555.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %330 = and i8 %.sroa.01555.0.copyload, -8
  %331 = or disjoint i8 %330, 3
  %.sroa.36433.0.insert.ext = zext i8 %331 to i64
  %.sroa.36433.0.insert.shift = shl nuw nsw i64 %.sroa.36433.0.insert.ext, 16
  %.sroa.26432.0.insert.insert = or disjoint i64 %.sroa.36433.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %329, i64 %.sroa.26432.0.insert.insert, i64 17456726018)
  %332 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01554.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01551.0.copyload = load i32, ptr %333, align 4, !tbaa !51
  %334 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01551.0.copyload)
  %.sroa.3.0.insert.ext.i3061 = zext i8 %334 to i64
  %.sroa.3.0.insert.shift.i3062 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3061, 16
  %.sroa.06417.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3062, 103414792193
  %.sroa.36423.0.insert.ext = zext i8 %.sroa.01554.0.copyload to i64
  %.sroa.36423.0.insert.shift = shl nuw nsw i64 %.sroa.36423.0.insert.ext, 16
  %.sroa.26422.0.insert.insert = or disjoint i64 %.sroa.36423.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %332, i64 %.sroa.26422.0.insert.insert, i64 %.sroa.06417.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

335:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !51
  store i32 %337, ptr %6, align 4, !tbaa !51
  %338 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %6, i64 1)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %338, ptr %339, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01544.0.copyload = load i32, ptr %336, align 4, !tbaa !51
  %341 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01544.0.copyload)
  %.sroa.3.0.insert.ext.i3066 = zext i8 %341 to i64
  %.sroa.3.0.insert.shift.i3067 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3066, 16
  %.sroa.06408.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3067, 103414792193
  %.sroa.36414.0.insert.ext = zext i8 %338 to i64
  %.sroa.36414.0.insert.shift = shl nuw nsw i64 %.sroa.36414.0.insert.ext, 16
  %.sroa.26413.0.insert.insert = or disjoint i64 %.sroa.36414.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %340, i64 %.sroa.26413.0.insert.insert, i64 %.sroa.06408.0.insert.insert)
  %.sroa.01543.0.copyload = load i32, ptr %314, align 4, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = lshr i32 %.sroa.01543.0.copyload, 4
  %346 = zext nneg i32 %345 to i64
  %347 = load ptr, ptr %344, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %347, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !51
  %.not2995 = icmp eq i32 %350, 0
  br i1 %.not2995, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %351

351:                                              ; preds = %335
  %352 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01542.0.copyload = load i8, ptr %339, align 2, !tbaa !51
  %353 = shl i32 %350, 4
  %.sroa.3.0.insert.ext.i3073 = zext i8 %.sroa.01542.0.copyload to i64
  %.sroa.3.0.insert.shift.i3074 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3073, 16
  %.sroa.76402.0.insert.ext = zext i32 %353 to i64
  %.sroa.76402.0.insert.shift = shl nuw i64 %.sroa.76402.0.insert.ext, 32
  %.sroa.56400.0.extract.trunc = or disjoint i64 %.sroa.76402.0.insert.shift, %.sroa.3.0.insert.shift.i3074
  %.sroa.06399.0.insert.insert = or disjoint i64 %.sroa.56400.0.extract.trunc, 268468225
  %.sroa.26404.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3074, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %352, i64 %.sroa.26404.0.insert.insert, i64 %.sroa.06399.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

354:                                              ; preds = %4
  %355 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %355, ptr %356, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %357 = load ptr, ptr %0, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.01537.0.copyload = load i8, ptr %358, align 8, !tbaa !51
  %.sroa.01536.0.copyload = load i8, ptr %356, align 2, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01534.0.copyload = load i32, ptr %359, align 4, !tbaa !51
  %360 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01534.0.copyload)
          to label %361 unwind label %373

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01531.0.copyload = load i32, ptr %362, align 4, !tbaa !51
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !61
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = lshr i32 %.sroa.01531.0.copyload, 4
  %367 = zext nneg i32 %366 to i64
  %368 = load ptr, ptr %365, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %368, i64 %367
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6424getTableNodeAtCachedSlotERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_i(ptr noundef nonnull align 8 dereferenceable(252) %357, i8 %.sroa.01537.0.copyload, i8 %.sroa.01536.0.copyload, i8 %360, i32 noundef %371)
          to label %372 unwind label %373

372:                                              ; preds = %361
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

373:                                              ; preds = %361, %354
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %4625

375:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %376 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 12, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 %376)
  %377 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
          to label %378 unwind label %426

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %377, ptr %379, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %380 unwind label %428

380:                                              ; preds = %378
  %381 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01527.0.copyload = load i8, ptr %379, align 2, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01524.0.copyload = load i32, ptr %382, align 4, !tbaa !51
  %383 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01524.0.copyload)
          to label %384 unwind label %432

384:                                              ; preds = %380
  %.sroa.3.0.insert.ext.i3078 = zext i8 %383 to i64
  %.sroa.3.0.insert.shift.i3079 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3078, 16
  %.sroa.06390.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3079, 137774530561
  %.sroa.36396.0.insert.ext = zext i8 %.sroa.01527.0.copyload to i64
  %.sroa.36396.0.insert.shift = shl nuw nsw i64 %.sroa.36396.0.insert.ext, 16
  %.sroa.26395.0.insert.insert = or disjoint i64 %.sroa.36396.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %381, i64 %.sroa.26395.0.insert.insert, i64 %.sroa.06390.0.insert.insert)
          to label %385 unwind label %432

385:                                              ; preds = %384
  %386 = load ptr, ptr %0, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01522.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %388 = and i8 %.sroa.01522.0.copyload, -8
  %389 = or disjoint i8 %388, 3
  %.sroa.36387.0.insert.ext = zext i8 %389 to i64
  %.sroa.36387.0.insert.shift = shl nuw nsw i64 %.sroa.36387.0.insert.ext, 16
  %.sroa.26386.0.insert.insert = or disjoint i64 %.sroa.36387.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %386, i64 %.sroa.26386.0.insert.insert, i64 4571824130)
          to label %390 unwind label %430

390:                                              ; preds = %385
  %391 = load ptr, ptr %0, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.01520.0.copyload = load i8, ptr %392, align 8, !tbaa !51
  %.sroa.01517.0.copyload = load i32, ptr %382, align 4, !tbaa !51
  %393 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01517.0.copyload)
          to label %394 unwind label %434

394:                                              ; preds = %390
  %395 = and i8 %.sroa.01520.0.copyload, -8
  %396 = or disjoint i8 %395, 1
  %.sroa.3.0.insert.ext.i3083 = zext i8 %393 to i64
  %.sroa.3.0.insert.shift.i3084 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3083, 16
  %.sroa.06371.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3084, 26055049217
  %.sroa.36377.0.insert.ext = zext i8 %396 to i64
  %.sroa.36377.0.insert.shift = shl nuw nsw i64 %.sroa.36377.0.insert.ext, 16
  %.sroa.26376.0.insert.insert = or disjoint i64 %.sroa.36377.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %391, i64 %.sroa.26376.0.insert.insert, i64 %.sroa.06371.0.insert.insert)
          to label %397 unwind label %434

397:                                              ; preds = %394
  %398 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01515.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %399 = and i8 %.sroa.01515.0.copyload, -8
  %400 = or disjoint i8 %399, 3
  %.sroa.01513.0.copyload = load i8, ptr %392, align 8, !tbaa !51
  %401 = and i8 %.sroa.01513.0.copyload, -8
  %402 = or disjoint i8 %401, 1
  %.sroa.36368.0.insert.ext = zext i8 %400 to i64
  %.sroa.36368.0.insert.shift = shl nuw nsw i64 %.sroa.36368.0.insert.ext, 16
  %.sroa.26367.0.insert.insert = or disjoint i64 %.sroa.36368.0.insert.shift, 268468224
  %.sroa.36363.0.insert.ext = zext i8 %402 to i64
  %.sroa.36363.0.insert.shift = shl nuw nsw i64 %.sroa.36363.0.insert.ext, 16
  %.sroa.26362.0.insert.insert = or disjoint i64 %.sroa.36363.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %398, i64 %.sroa.26367.0.insert.insert, i64 %.sroa.26362.0.insert.insert)
          to label %403 unwind label %430

403:                                              ; preds = %397
  %404 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01511.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %405 = and i8 %.sroa.01511.0.copyload, -8
  %406 = or disjoint i8 %405, 3
  %.sroa.36358.0.insert.ext = zext i8 %406 to i64
  %.sroa.36358.0.insert.shift = shl nuw nsw i64 %.sroa.36358.0.insert.ext, 16
  %.sroa.26357.0.insert.insert = or disjoint i64 %.sroa.36358.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %404, i64 %.sroa.26357.0.insert.insert)
          to label %407 unwind label %430

407:                                              ; preds = %403
  %408 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01509.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %409 = and i8 %.sroa.01509.0.copyload, -8
  %410 = or disjoint i8 %409, 3
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01508.0.copyload = load i32, ptr %411, align 4, !tbaa !51
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !61
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = lshr i32 %.sroa.01508.0.copyload, 4
  %416 = zext nneg i32 %415 to i64
  %417 = load ptr, ptr %414, align 8, !tbaa !62
  %418 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %417, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !51
  %.sroa.36353.0.insert.ext = zext i8 %410 to i64
  %.sroa.36353.0.insert.shift = shl nuw nsw i64 %.sroa.36353.0.insert.ext, 16
  %.sroa.26352.0.insert.insert = or disjoint i64 %.sroa.36353.0.insert.shift, 268468224
  %.sroa.56350.0.insert.ext = zext i32 %420 to i64
  %.sroa.56350.0.insert.shift = shl nuw i64 %.sroa.56350.0.insert.ext, 32
  %.sroa.06346.0.insert.insert = or disjoint i64 %.sroa.56350.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %408, i64 %.sroa.26352.0.insert.insert, i64 %.sroa.06346.0.insert.insert)
          to label %421 unwind label %430

421:                                              ; preds = %407
  %422 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01507.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %.sroa.36343.0.insert.ext = zext i8 %.sroa.01507.0.copyload to i64
  %.sroa.36343.0.insert.shift = shl nuw nsw i64 %.sroa.36343.0.insert.ext, 16
  %.sroa.26342.0.insert.insert = or disjoint i64 %.sroa.36343.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %422, i64 %.sroa.26342.0.insert.insert, i64 21751693314)
          to label %423 unwind label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01506.0.copyload = load i8, ptr %379, align 2, !tbaa !51
  %.sroa.01505.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %.sroa.36333.0.insert.ext = zext i8 %.sroa.01506.0.copyload to i64
  %.sroa.36333.0.insert.shift = shl nuw nsw i64 %.sroa.36333.0.insert.ext, 16
  %.sroa.26332.0.insert.insert = or disjoint i64 %.sroa.36333.0.insert.shift, 268468224
  %.sroa.36328.0.insert.ext = zext i8 %.sroa.01505.0.copyload to i64
  %.sroa.36328.0.insert.shift = shl nuw nsw i64 %.sroa.36328.0.insert.ext, 16
  %.sroa.26327.0.insert.insert = or disjoint i64 %.sroa.36328.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %424, i64 %.sroa.26332.0.insert.insert, i64 %.sroa.26327.0.insert.insert)
          to label %425 unwind label %430

425:                                              ; preds = %423
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

426:                                              ; preds = %375
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %438

428:                                              ; preds = %378
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %437

430:                                              ; preds = %423, %421, %407, %403, %397, %385
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %436

432:                                              ; preds = %384, %380
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %394, %390
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %432, %430
  %.pn2989 = phi { ptr, i32 } [ %431, %430 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #14
  br label %437

437:                                              ; preds = %436, %428
  %.pn2989.pn = phi { ptr, i32 } [ %.pn2989, %436 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

438:                                              ; preds = %437, %426
  %.pn2989.pn.pn = phi { ptr, i32 } [ %.pn2989.pn, %437 ], [ %427, %426 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %4625

439:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !51
  store i32 %441, ptr %10, align 4, !tbaa !51
  %442 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %10, i64 1)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %442, ptr %443, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %444 = load i32, ptr %440, align 4
  %445 = and i32 %444, 15
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36323.0.insert.ext = zext i8 %442 to i64
  %.sroa.36323.0.insert.shift = shl nuw nsw i64 %.sroa.36323.0.insert.ext, 16
  %.sroa.26322.0.insert.insert = or disjoint i64 %.sroa.36323.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %448, i64 %.sroa.26322.0.insert.insert, i64 206496366593)
  br label %454

449:                                              ; preds = %439
  %450 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %444)
  %451 = load i8, ptr %443, align 2
  %.not6572 = icmp eq i8 %451, %450
  br i1 %.not6572, label %454, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36318.0.insert.ext = zext i8 %451 to i64
  %.sroa.36318.0.insert.shift = shl nuw nsw i64 %.sroa.36318.0.insert.ext, 16
  %.sroa.26317.0.insert.insert = or disjoint i64 %.sroa.36318.0.insert.shift, 268468224
  %.sroa.36313.0.insert.ext = zext i8 %450 to i64
  %.sroa.36313.0.insert.shift = shl nuw nsw i64 %.sroa.36313.0.insert.ext, 16
  %.sroa.26312.0.insert.insert = or disjoint i64 %.sroa.36313.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %453, i64 %.sroa.26317.0.insert.insert, i64 %.sroa.26312.0.insert.insert)
  br label %454

454:                                              ; preds = %449, %452, %447
  %455 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01493.0.copyload = load i8, ptr %443, align 2, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01492.0.copyload = load i32, ptr %456, align 4, !tbaa !51
  %457 = and i32 %.sroa.01492.0.copyload, -16
  %458 = add i32 %457, 32
  %.sroa.36308.0.insert.ext = zext i8 %.sroa.01493.0.copyload to i64
  %.sroa.36308.0.insert.shift = shl nuw nsw i64 %.sroa.36308.0.insert.ext, 16
  %.sroa.26307.0.insert.insert = or disjoint i64 %.sroa.36308.0.insert.shift, 268468224
  %.sroa.56305.0.insert.ext = zext i32 %458 to i64
  %.sroa.56305.0.insert.shift = shl nuw i64 %.sroa.56305.0.insert.ext, 32
  %.sroa.06301.0.insert.insert = or disjoint i64 %.sroa.56305.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %455, i64 %.sroa.26307.0.insert.insert, i64 %.sroa.06301.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

459:                                              ; preds = %4
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, 15
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 15
  %468 = icmp eq i32 %467, 4
  %469 = load ptr, ptr %0, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %468, label %471, label %481

471:                                              ; preds = %464
  %472 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %466)
  %.sroa.3.0.insert.ext.i3088 = zext i8 %472 to i64
  %.sroa.3.0.insert.shift.i3089 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3088, 16
  %.sroa.06297.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3089, 51858407425
  %.sroa.01488.0.copyload = load i32, ptr %460, align 4, !tbaa !51
  %473 = load ptr, ptr %470, align 8, !tbaa !61
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = lshr i32 %.sroa.01488.0.copyload, 4
  %476 = zext nneg i32 %475 to i64
  %477 = load ptr, ptr %474, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %477, i64 %476
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !51
  %.sroa.56296.0.insert.ext = zext i8 %480 to i64
  %.sroa.56296.0.insert.shift = shl nuw nsw i64 %.sroa.56296.0.insert.ext, 32
  %.sroa.06292.0.insert.insert = or disjoint i64 %.sroa.56296.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %469, i64 %.sroa.06297.0.insert.insert, i64 %.sroa.06292.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

481:                                              ; preds = %464
  %482 = and i32 %466, -16
  %483 = or disjoint i32 %482, 12
  %.sroa.21.0.insert.ext.i.i3093 = zext i32 %483 to i64
  %.sroa.21.0.insert.shift.i.i3094 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3093, 32
  %.sroa.0.0.insert.insert.i3095 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3094, 326402049
  %484 = load ptr, ptr %470, align 8, !tbaa !61
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = lshr i32 %461, 4
  %487 = zext nneg i32 %486 to i64
  %488 = load ptr, ptr %485, align 8, !tbaa !62
  %489 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %488, i64 %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i8, ptr %490, align 8, !tbaa !51
  %.sroa.56291.0.insert.ext = zext i8 %491 to i64
  %.sroa.56291.0.insert.shift = shl nuw nsw i64 %.sroa.56291.0.insert.ext, 32
  %.sroa.06287.0.insert.insert = or disjoint i64 %.sroa.56291.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %469, i64 %.sroa.0.0.insert.insert.i3095, i64 %.sroa.06287.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

492:                                              ; preds = %4
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 15
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %494)
  %.sroa.3.0.insert.ext.i3096 = zext i8 %498 to i64
  %.sroa.3.0.insert.shift.i3097 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3096, 16
  %.sroa.06283.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3097, 335577089
  br label %501

499:                                              ; preds = %492
  %500 = and i32 %494, -16
  %.sroa.21.0.insert.ext.i.i3101 = zext i32 %500 to i64
  %.sroa.21.0.insert.shift.i.i3102 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3101, 32
  %.sroa.0.0.insert.insert.i3103 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3102, 343179265
  br label %501

501:                                              ; preds = %499, %497
  %.sroa.01483.0 = phi i64 [ %.sroa.06283.0.insert.insert, %497 ], [ %.sroa.0.0.insert.insert.i3103, %499 ]
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 15
  switch i32 %504, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %505
    i32 4, label %507
  ]

505:                                              ; preds = %501
  %506 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %506, i64 %.sroa.01483.0, i64 276856834)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

507:                                              ; preds = %501
  %508 = load ptr, ptr %0, align 8, !tbaa !60
  %509 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %503)
  %.sroa.36275.0.insert.ext = zext i8 %509 to i64
  %.sroa.36275.0.insert.shift = shl nuw nsw i64 %.sroa.36275.0.insert.ext, 16
  %.sroa.26274.0.insert.insert = or disjoint i64 %.sroa.36275.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %508, i64 %.sroa.01483.0, i64 %.sroa.26274.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

510:                                              ; preds = %4
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 15
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 15
  %519 = icmp eq i32 %518, 4
  %520 = load ptr, ptr %0, align 8, !tbaa !60
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %519, label %522, label %532

522:                                              ; preds = %515
  %523 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %517)
  %.sroa.3.0.insert.ext.i3104 = zext i8 %523 to i64
  %.sroa.3.0.insert.shift.i3105 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3104, 16
  %.sroa.06269.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3105, 34678538241
  %.sroa.01472.0.copyload = load i32, ptr %511, align 4, !tbaa !51
  %524 = load ptr, ptr %521, align 8, !tbaa !61
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = lshr i32 %.sroa.01472.0.copyload, 4
  %527 = zext nneg i32 %526 to i64
  %528 = load ptr, ptr %525, align 8, !tbaa !62
  %529 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !51
  %.sroa.56268.0.insert.ext = zext i32 %531 to i64
  %.sroa.56268.0.insert.shift = shl nuw i64 %.sroa.56268.0.insert.ext, 32
  %.sroa.06264.0.insert.insert = or disjoint i64 %.sroa.56268.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %520, i64 %.sroa.06269.0.insert.insert, i64 %.sroa.06264.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

532:                                              ; preds = %515
  %533 = and i32 %517, -16
  %534 = or disjoint i32 %533, 8
  %.sroa.21.0.insert.ext.i.i3109 = zext i32 %534 to i64
  %.sroa.21.0.insert.shift.i.i3110 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3109, 32
  %.sroa.0.0.insert.insert.i3111 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3110, 326402049
  %535 = load ptr, ptr %521, align 8, !tbaa !61
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = lshr i32 %512, 4
  %538 = zext nneg i32 %537 to i64
  %539 = load ptr, ptr %536, align 8, !tbaa !62
  %540 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !51
  %.sroa.56263.0.insert.ext = zext i32 %542 to i64
  %.sroa.56263.0.insert.shift = shl nuw i64 %.sroa.56263.0.insert.ext, 32
  %.sroa.06259.0.insert.insert = or disjoint i64 %.sroa.56263.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %520, i64 %.sroa.0.0.insert.insert.i3111, i64 %.sroa.06259.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

543:                                              ; preds = %4
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 15
  %547 = icmp eq i32 %546, 4
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %545)
  %.sroa.3.0.insert.ext.i3112 = zext i8 %549 to i64
  %.sroa.3.0.insert.shift.i3113 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3112, 16
  %.sroa.06255.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3113, 335577089
  br label %552

550:                                              ; preds = %543
  %551 = and i32 %545, -16
  %.sroa.21.0.insert.ext.i.i3117 = zext i32 %551 to i64
  %.sroa.21.0.insert.shift.i.i3118 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3117, 32
  %.sroa.0.0.insert.insert.i3119 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3118, 343179265
  br label %552

552:                                              ; preds = %550, %548
  %.sroa.01467.0 = phi i64 [ %.sroa.06255.0.insert.insert, %548 ], [ %.sroa.0.0.insert.insert.i3119, %550 ]
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 15
  switch i32 %555, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %556
    i32 4, label %575
  ]

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %557 = load ptr, ptr %0, align 8, !tbaa !60
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.01463.0.copyload = load i8, ptr %558, align 8, !tbaa !51
  %.sroa.01461.0.copyload = load i32, ptr %553, align 4, !tbaa !51
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !61
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = lshr i32 %.sroa.01461.0.copyload, 4
  %563 = zext nneg i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !62
  %565 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %564, i64 %563
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load double, ptr %566, align 8, !tbaa !51
  %568 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %557, double noundef %567)
          to label %569 unwind label %573

569:                                              ; preds = %556
  %.sroa.36252.0.insert.ext = zext i8 %.sroa.01463.0.copyload to i64
  %.sroa.36252.0.insert.shift = shl nuw nsw i64 %.sroa.36252.0.insert.ext, 16
  %.sroa.26251.0.insert.insert = or disjoint i64 %.sroa.36252.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %557, i64 %.sroa.26251.0.insert.insert, i64 %568)
          to label %570 unwind label %573

570:                                              ; preds = %569
  %571 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01459.0.copyload = load i8, ptr %558, align 8, !tbaa !51
  %.sroa.36247.0.insert.ext = zext i8 %.sroa.01459.0.copyload to i64
  %.sroa.36247.0.insert.shift = shl nuw nsw i64 %.sroa.36247.0.insert.ext, 16
  %.sroa.26246.0.insert.insert = or disjoint i64 %.sroa.36247.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %571, i64 %.sroa.01467.0, i64 %.sroa.26246.0.insert.insert)
          to label %572 unwind label %573

572:                                              ; preds = %570
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

573:                                              ; preds = %570, %569, %556
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %4625

575:                                              ; preds = %552
  %576 = load ptr, ptr %0, align 8, !tbaa !60
  %577 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %554)
  %.sroa.36242.0.insert.ext = zext i8 %577 to i64
  %.sroa.36242.0.insert.shift = shl nuw nsw i64 %.sroa.36242.0.insert.ext, 16
  %.sroa.26241.0.insert.insert = or disjoint i64 %.sroa.36242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %576, i64 %.sroa.01467.0, i64 %.sroa.26241.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

578:                                              ; preds = %4
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 15
  switch i32 %581, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %582
    i32 4, label %595
  ]

582:                                              ; preds = %578
  %583 = load ptr, ptr %0, align 8, !tbaa !60
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01454.0.copyload = load i32, ptr %584, align 4, !tbaa !51
  %585 = and i32 %.sroa.01454.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3120 = zext i32 %585 to i64
  %.sroa.21.0.insert.shift.i.i3121 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3120, 32
  %.sroa.0.0.insert.insert.i3122 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3121, 326402049
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = lshr i32 %580, 4
  %590 = zext nneg i32 %589 to i64
  %591 = load ptr, ptr %588, align 8, !tbaa !62
  %592 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %591, i64 %590
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !51
  %.sroa.56239.0.insert.ext = zext i32 %594 to i64
  %.sroa.56239.0.insert.shift = shl nuw i64 %.sroa.56239.0.insert.ext, 32
  %.sroa.06235.0.insert.insert = or disjoint i64 %.sroa.56239.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %583, i64 %.sroa.0.0.insert.insert.i3122, i64 %.sroa.06235.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

595:                                              ; preds = %578
  %596 = load ptr, ptr %0, align 8, !tbaa !60
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01451.0.copyload = load i32, ptr %597, align 4, !tbaa !51
  %598 = and i32 %.sroa.01451.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3123 = zext i32 %598 to i64
  %.sroa.21.0.insert.shift.i.i3124 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3123, 32
  %.sroa.0.0.insert.insert.i3125 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3124, 326402049
  %599 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %580)
  %.sroa.36232.0.insert.ext = zext i8 %599 to i64
  %.sroa.36232.0.insert.shift = shl nuw nsw i64 %.sroa.36232.0.insert.ext, 16
  %.sroa.26231.0.insert.insert = or disjoint i64 %.sroa.36232.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %596, i64 %.sroa.0.0.insert.insert.i3125, i64 %.sroa.26231.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

600:                                              ; preds = %4
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01447.0.copyload = load i32, ptr %601, align 4, !tbaa !51
  %602 = and i32 %.sroa.01447.0.copyload, -16
  %.sroa.21.0.insert.ext.i8.i = zext i32 %602 to i64
  %.sroa.21.0.insert.shift.i9.i = shl nuw i64 %.sroa.21.0.insert.ext.i8.i, 32
  %.sroa.0.0.insert.insert.i3126 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i, 326402049
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01446.0.copyload = load i32, ptr %603, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3126, i32 %.sroa.01446.0.copyload)
  %.sroa.01444.0.copyload = load i32, ptr %601, align 4, !tbaa !51
  %604 = and i32 %.sroa.01444.0.copyload, -16
  %605 = or disjoint i32 %604, 4
  %.sroa.21.0.insert.ext.i8.i3127 = zext i32 %605 to i64
  %.sroa.21.0.insert.shift.i9.i3128 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i3127, 32
  %.sroa.0.0.insert.insert.i3129 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i3128, 326402049
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01443.0.copyload = load i32, ptr %606, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3129, i32 %.sroa.01443.0.copyload)
  %.sroa.01441.0.copyload = load i32, ptr %601, align 4, !tbaa !51
  %607 = and i32 %.sroa.01441.0.copyload, -16
  %608 = or disjoint i32 %607, 8
  %.sroa.21.0.insert.ext.i8.i3130 = zext i32 %608 to i64
  %.sroa.21.0.insert.shift.i9.i3131 = shl nuw i64 %.sroa.21.0.insert.ext.i8.i3130, 32
  %.sroa.0.0.insert.insert.i3132 = or disjoint i64 %.sroa.21.0.insert.shift.i9.i3131, 326402049
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01440.0.copyload = load i32, ptr %609, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.0.0.insert.insert.i3132, i32 %.sroa.01440.0.copyload)
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 15
  %.not2988 = icmp eq i32 %612, 0
  br i1 %.not2988, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %613

613:                                              ; preds = %600
  %614 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01438.0.copyload = load i32, ptr %601, align 4, !tbaa !51
  %615 = and i32 %.sroa.01438.0.copyload, -16
  %616 = or disjoint i32 %615, 12
  %.sroa.21.0.insert.ext.i.i3133 = zext i32 %616 to i64
  %.sroa.21.0.insert.shift.i.i3134 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3133, 32
  %.sroa.0.0.insert.insert.i3135 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3134, 326402049
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !61
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = lshr i32 %611, 4
  %621 = zext nneg i32 %620 to i64
  %622 = load ptr, ptr %619, align 8, !tbaa !62
  %623 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %622, i64 %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i8, ptr %624, align 8, !tbaa !51
  %.sroa.56229.0.insert.ext = zext i8 %625 to i64
  %.sroa.56229.0.insert.shift = shl nuw nsw i64 %.sroa.56229.0.insert.ext, 32
  %.sroa.06225.0.insert.insert = or disjoint i64 %.sroa.56229.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %614, i64 %.sroa.0.0.insert.insert.i3135, i64 %.sroa.06225.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

626:                                              ; preds = %4
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 15
  %.not2987 = icmp eq i32 %629, 0
  br i1 %.not2987, label %643, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !61
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = lshr i32 %628, 4
  %635 = zext nneg i32 %634 to i64
  %636 = load ptr, ptr %633, align 8, !tbaa !62
  %637 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %636, i64 %635
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !51
  %640 = zext i32 %639 to i64
  %641 = shl nuw i64 %640, 32
  %642 = or disjoint i64 %641, 352321537
  br label %643

643:                                              ; preds = %626, %630
  %.sroa.5.0.insert.ext.i3139 = phi i64 [ %642, %630 ], [ 352321537, %626 ]
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 15
  switch i32 %646, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %647
    i32 4, label %652
  ]

647:                                              ; preds = %643
  %648 = load ptr, ptr %0, align 8, !tbaa !60
  %649 = and i32 %645, -16
  %.sroa.7.0.insert.ext.i3136 = zext i32 %649 to i64
  %.sroa.7.0.insert.shift.i3137 = shl nuw i64 %.sroa.7.0.insert.ext.i3136, 32
  %.sroa.0.0.insert.insert.i3138 = or disjoint i64 %.sroa.7.0.insert.shift.i3137, 359956481
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01431.0.copyload = load i32, ptr %650, align 4, !tbaa !51
  %651 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01431.0.copyload)
  %.sroa.36222.0.insert.ext = zext i8 %651 to i64
  %.sroa.36222.0.insert.shift = shl nuw nsw i64 %.sroa.36222.0.insert.ext, 16
  %.sroa.26221.0.insert.insert = or disjoint i64 %.sroa.36222.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %648, i64 %.sroa.0.0.insert.insert.i3138, i64 %.sroa.26221.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

652:                                              ; preds = %643
  %653 = load ptr, ptr %0, align 8, !tbaa !60
  %654 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %645)
  %.sroa.3.0.insert.ext.i3141.tr = zext i8 %654 to i64
  %655 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3141.tr, 16
  %.sroa.56217.0.extract.trunc = or disjoint i64 %655, 32768
  %.sroa.06216.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3139, %.sroa.56217.0.extract.trunc
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01426.0.copyload = load i32, ptr %656, align 4, !tbaa !51
  %657 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01426.0.copyload)
  %.sroa.36213.0.insert.ext = zext i8 %657 to i64
  %.sroa.36213.0.insert.shift = shl nuw nsw i64 %.sroa.36213.0.insert.ext, 16
  %.sroa.26212.0.insert.insert = or disjoint i64 %.sroa.36213.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %653, i64 %.sroa.06216.0.insert.insert, i64 %.sroa.26212.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

658:                                              ; preds = %4
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 15
  %.not2986 = icmp eq i32 %661, 0
  br i1 %.not2986, label %672, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %664 = load ptr, ptr %663, align 8, !tbaa !61
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %666 = lshr i32 %660, 4
  %667 = zext nneg i32 %666 to i64
  %668 = load ptr, ptr %665, align 8, !tbaa !62
  %669 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %668, i64 %667
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !51
  br label %672

672:                                              ; preds = %658, %662
  %673 = phi i32 [ %671, %662 ], [ 0, %658 ]
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 15
  %677 = icmp eq i32 %676, 4
  br i1 %677, label %678, label %681

678:                                              ; preds = %672
  %679 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %675)
  %.sroa.3.0.insert.ext.i3146 = zext i8 %679 to i64
  %.sroa.3.0.insert.shift.i3147 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3146, 16
  %680 = add nsw i32 %673, 12
  %.sroa.21.0.insert.ext.i3152 = zext i32 %680 to i64
  %.sroa.21.0.insert.shift.i3153 = shl nuw i64 %.sroa.21.0.insert.ext.i3152, 32
  %.sroa.0.0.insert.insert.i3149 = or disjoint i64 %.sroa.3.0.insert.shift.i3147, %.sroa.21.0.insert.shift.i3153
  %.sroa.06207.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3149, 318799873
  br label %684

681:                                              ; preds = %672
  %682 = and i32 %675, -16
  %683 = or disjoint i32 %682, 12
  %.sroa.21.0.insert.ext.i.i3156 = zext i32 %683 to i64
  %.sroa.21.0.insert.shift.i.i3157 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3156, 32
  %.sroa.0.0.insert.insert.i3158 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3157, 326402049
  br label %684

684:                                              ; preds = %681, %678
  %.sroa.01420.0 = phi i64 [ %.sroa.06207.0.insert.insert, %678 ], [ %.sroa.0.0.insert.insert.i3158, %681 ]
  %685 = load ptr, ptr %0, align 8, !tbaa !60
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01414.0.copyload = load i32, ptr %686, align 4, !tbaa !51
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !61
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = lshr i32 %.sroa.01414.0.copyload, 4
  %691 = zext nneg i32 %690 to i64
  %692 = load ptr, ptr %689, align 8, !tbaa !62
  %693 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %692, i64 %691
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i8, ptr %694, align 8, !tbaa !51
  %.sroa.56206.0.insert.ext = zext i8 %695 to i64
  %.sroa.56206.0.insert.shift = shl nuw nsw i64 %.sroa.56206.0.insert.ext, 32
  %.sroa.06202.0.insert.insert = or disjoint i64 %.sroa.56206.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %685, i64 %.sroa.01420.0, i64 %.sroa.06202.0.insert.insert)
  %.sroa.01413.0.copyload = load i32, ptr %686, align 4, !tbaa !51
  %696 = load ptr, ptr %687, align 8, !tbaa !61
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = lshr i32 %.sroa.01413.0.copyload, 4
  %699 = zext nneg i32 %698 to i64
  %700 = load ptr, ptr %697, align 8, !tbaa !62
  %701 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %700, i64 %699
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i8, ptr %702, align 8, !tbaa !51
  switch i8 %703, label %770 [
    i8 1, label %704
    i8 3, label %736
  ]

704:                                              ; preds = %684
  %705 = load i32, ptr %674, align 4
  %706 = and i32 %705, 15
  %707 = icmp eq i32 %706, 4
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %705)
  %.sroa.3.0.insert.ext.i3159 = zext i8 %709 to i64
  %.sroa.3.0.insert.shift.i3160 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3159, 16
  %.sroa.21.0.insert.ext.i3165 = zext i32 %673 to i64
  %.sroa.21.0.insert.shift.i3166 = shl nuw i64 %.sroa.21.0.insert.ext.i3165, 32
  %.sroa.0.0.insert.insert.i3162 = or disjoint i64 %.sroa.3.0.insert.shift.i3160, %.sroa.21.0.insert.shift.i3166
  %.sroa.06198.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3162, 318799873
  br label %712

710:                                              ; preds = %704
  %711 = and i32 %705, -16
  %.sroa.21.0.insert.ext.i.i3170 = zext i32 %711 to i64
  %.sroa.21.0.insert.shift.i.i3171 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3170, 32
  %.sroa.0.0.insert.insert.i3172 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3171, 326402049
  br label %712

712:                                              ; preds = %710, %708
  %.sroa.01412.0 = phi i64 [ %.sroa.06198.0.insert.insert, %708 ], [ %.sroa.0.0.insert.insert.i3172, %710 ]
  %713 = load ptr, ptr %0, align 8, !tbaa !60
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 15
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %730

718:                                              ; preds = %712
  %719 = load ptr, ptr %687, align 8, !tbaa !61
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = lshr i32 %715, 4
  %722 = zext nneg i32 %721 to i64
  %723 = load ptr, ptr %720, align 8, !tbaa !62
  %724 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %723, i64 %722
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !51
  %727 = zext i32 %726 to i64
  %728 = shl nuw i64 %727, 32
  %729 = or disjoint i64 %728, 268435456
  br label %735

730:                                              ; preds = %712
  %731 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %715)
  %732 = zext i8 %731 to i64
  %733 = shl nuw nsw i64 %732, 16
  %734 = or disjoint i64 %733, 32768
  br label %735

735:                                              ; preds = %730, %718
  %.sroa.96197.0 = phi i64 [ %729, %718 ], [ 268435456, %730 ]
  %.sroa.36194.0.insert.insert = phi i64 [ 8421378, %718 ], [ %734, %730 ]
  %.sroa.06193.0.insert.insert = or i64 %.sroa.36194.0.insert.insert, %.sroa.96197.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %713, i64 %.sroa.01412.0, i64 %.sroa.06193.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

736:                                              ; preds = %684
  %737 = load i32, ptr %674, align 4
  %738 = and i32 %737, 15
  %739 = icmp eq i32 %738, 4
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %737)
  %.sroa.3.0.insert.ext.i3173 = zext i8 %741 to i64
  %.sroa.3.0.insert.shift.i3174 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3173, 16
  %.sroa.21.0.insert.ext.i3179 = zext i32 %673 to i64
  %.sroa.21.0.insert.shift.i3180 = shl nuw i64 %.sroa.21.0.insert.ext.i3179, 32
  %.sroa.0.0.insert.insert.i3176 = or disjoint i64 %.sroa.3.0.insert.shift.i3174, %.sroa.21.0.insert.shift.i3180
  %.sroa.06189.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3176, 335577089
  br label %744

742:                                              ; preds = %736
  %743 = and i32 %737, -16
  %.sroa.21.0.insert.ext.i.i3184 = zext i32 %743 to i64
  %.sroa.21.0.insert.shift.i.i3185 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3184, 32
  %.sroa.0.0.insert.insert.i3186 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3185, 343179265
  br label %744

744:                                              ; preds = %742, %740
  %.sroa.01401.0 = phi i64 [ %.sroa.06189.0.insert.insert, %740 ], [ %.sroa.0.0.insert.insert.i3186, %742 ]
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, 15
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %767

749:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %750 = load ptr, ptr %0, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.01396.0.copyload = load i8, ptr %751, align 8, !tbaa !51
  %.sroa.01394.0.copyload = load i32, ptr %745, align 4, !tbaa !51
  %752 = load ptr, ptr %687, align 8, !tbaa !61
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 48
  %754 = lshr i32 %.sroa.01394.0.copyload, 4
  %755 = zext nneg i32 %754 to i64
  %756 = load ptr, ptr %753, align 8, !tbaa !62
  %757 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %756, i64 %755
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load double, ptr %758, align 8, !tbaa !51
  %760 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %750, double noundef %759)
          to label %761 unwind label %765

761:                                              ; preds = %749
  %.sroa.36186.0.insert.ext = zext i8 %.sroa.01396.0.copyload to i64
  %.sroa.36186.0.insert.shift = shl nuw nsw i64 %.sroa.36186.0.insert.ext, 16
  %.sroa.26185.0.insert.insert = or disjoint i64 %.sroa.36186.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %750, i64 %.sroa.26185.0.insert.insert, i64 %760)
          to label %762 unwind label %765

762:                                              ; preds = %761
  %763 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01392.0.copyload = load i8, ptr %751, align 8, !tbaa !51
  %.sroa.36181.0.insert.ext = zext i8 %.sroa.01392.0.copyload to i64
  %.sroa.36181.0.insert.shift = shl nuw nsw i64 %.sroa.36181.0.insert.ext, 16
  %.sroa.26180.0.insert.insert = or disjoint i64 %.sroa.36181.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %763, i64 %.sroa.01401.0, i64 %.sroa.26180.0.insert.insert)
          to label %764 unwind label %765

764:                                              ; preds = %762
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

765:                                              ; preds = %762, %761, %749
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %4625

767:                                              ; preds = %744
  %768 = load ptr, ptr %0, align 8, !tbaa !60
  %769 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %746)
  %.sroa.36176.0.insert.ext = zext i8 %769 to i64
  %.sroa.36176.0.insert.shift = shl nuw nsw i64 %.sroa.36176.0.insert.ext, 16
  %.sroa.26175.0.insert.insert = or disjoint i64 %.sroa.36176.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %768, i64 %.sroa.01401.0, i64 %.sroa.26175.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

770:                                              ; preds = %684
  %771 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %703)
  br i1 %771, label %772, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

772:                                              ; preds = %770
  %773 = load i32, ptr %674, align 4
  %774 = and i32 %773, 15
  %775 = icmp eq i32 %774, 4
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %773)
  %.sroa.3.0.insert.ext.i3187 = zext i8 %777 to i64
  %.sroa.3.0.insert.shift.i3188 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3187, 16
  %.sroa.21.0.insert.ext.i3193 = zext i32 %673 to i64
  %.sroa.21.0.insert.shift.i3194 = shl nuw i64 %.sroa.21.0.insert.ext.i3193, 32
  %.sroa.0.0.insert.insert.i3190 = or disjoint i64 %.sroa.3.0.insert.shift.i3188, %.sroa.21.0.insert.shift.i3194
  %.sroa.06170.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3190, 335577089
  br label %780

778:                                              ; preds = %772
  %779 = and i32 %773, -16
  %.sroa.21.0.insert.ext.i.i3198 = zext i32 %779 to i64
  %.sroa.21.0.insert.shift.i.i3199 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3198, 32
  %.sroa.0.0.insert.insert.i3200 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3199, 343179265
  br label %780

780:                                              ; preds = %778, %776
  %.sroa.01387.0 = phi i64 [ %.sroa.06170.0.insert.insert, %776 ], [ %.sroa.0.0.insert.insert.i3200, %778 ]
  %781 = load ptr, ptr %0, align 8, !tbaa !60
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01380.0.copyload = load i32, ptr %782, align 4, !tbaa !51
  %783 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01380.0.copyload)
  %.sroa.36167.0.insert.ext = zext i8 %783 to i64
  %.sroa.36167.0.insert.shift = shl nuw nsw i64 %.sroa.36167.0.insert.ext, 16
  %.sroa.26166.0.insert.insert = or disjoint i64 %.sroa.36167.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %781, i64 %.sroa.01387.0, i64 %.sroa.26166.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

784:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !51
  store i32 %786, ptr %13, align 4, !tbaa !51
  %787 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %13, i64 1)
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %787, ptr %788, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %789 = load i32, ptr %785, align 4
  %790 = and i32 %789, 15
  switch i32 %790, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %791
    i32 4, label %805
  ]

791:                                              ; preds = %784
  %792 = load ptr, ptr %0, align 8, !tbaa !60
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01373.0.copyload = load i32, ptr %793, align 4, !tbaa !51
  %794 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01373.0.copyload)
  %.sroa.01372.0.copyload = load i32, ptr %785, align 4, !tbaa !51
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !61
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %798 = lshr i32 %.sroa.01372.0.copyload, 4
  %799 = zext nneg i32 %798 to i64
  %800 = load ptr, ptr %797, align 8, !tbaa !62
  %801 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %800, i64 %799
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3203.tr = zext i8 %794 to i64
  %804 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3203.tr, 16
  %.sroa.76159.0.insert.ext = zext i32 %803 to i64
  %.sroa.76159.0.insert.shift = shl nuw i64 %.sroa.76159.0.insert.ext, 32
  %.sroa.56157.0.extract.trunc = or disjoint i64 %.sroa.76159.0.insert.shift, %804
  %.sroa.06156.0.insert.insert = or disjoint i64 %.sroa.56157.0.extract.trunc, 268468225
  %.sroa.36162.0.insert.ext = zext i8 %787 to i64
  %.sroa.36162.0.insert.shift = shl nuw nsw i64 %.sroa.36162.0.insert.ext, 16
  %.sroa.26161.0.insert.insert = or disjoint i64 %.sroa.36162.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %792, i64 %.sroa.26161.0.insert.insert, i64 %.sroa.06156.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

805:                                              ; preds = %784
  %806 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %789)
  %807 = load i8, ptr %788, align 2
  %808 = icmp eq i8 %807, %806
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 15
  %812 = icmp eq i32 %811, 4
  br i1 %808, label %813, label %831

813:                                              ; preds = %805
  br i1 %812, label %814, label %817

814:                                              ; preds = %813
  %815 = load ptr, ptr %0, align 8, !tbaa !60
  %816 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %810)
  %.sroa.36153.0.insert.ext = zext i8 %806 to i64
  %.sroa.36153.0.insert.shift = shl nuw nsw i64 %.sroa.36153.0.insert.ext, 16
  %.sroa.26152.0.insert.insert = or disjoint i64 %.sroa.36153.0.insert.shift, 268468224
  %.sroa.36148.0.insert.ext = zext i8 %816 to i64
  %.sroa.36148.0.insert.shift = shl nuw nsw i64 %.sroa.36148.0.insert.ext, 16
  %.sroa.26147.0.insert.insert = or disjoint i64 %.sroa.36148.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %815, i64 %.sroa.26152.0.insert.insert, i64 %.sroa.26147.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !61
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = lshr i32 %810, 4
  %822 = zext nneg i32 %821 to i64
  %823 = load ptr, ptr %820, align 8, !tbaa !62
  %824 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %823, i64 %822
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !51
  %827 = icmp eq i32 %826, 1
  %828 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36143.0.insert.ext = zext i8 %806 to i64
  %.sroa.36143.0.insert.shift = shl nuw nsw i64 %.sroa.36143.0.insert.ext, 16
  %.sroa.26142.0.insert.insert = or disjoint i64 %.sroa.36143.0.insert.shift, 268468224
  br i1 %827, label %829, label %830

829:                                              ; preds = %817
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %828, i64 %.sroa.26142.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

830:                                              ; preds = %817
  %.sroa.56135.0.insert.ext = zext i32 %826 to i64
  %.sroa.56135.0.insert.shift = shl nuw i64 %.sroa.56135.0.insert.ext, 32
  %.sroa.06131.0.insert.insert = or disjoint i64 %.sroa.56135.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %828, i64 %.sroa.26142.0.insert.insert, i64 %.sroa.06131.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

831:                                              ; preds = %805
  %832 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01359.0.copyload = load i32, ptr %785, align 4, !tbaa !51
  %833 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01359.0.copyload)
  %.sroa.01357.0.copyload = load i32, ptr %809, align 4, !tbaa !51
  br i1 %812, label %834, label %838

834:                                              ; preds = %831
  %835 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01357.0.copyload)
  %.sroa.3.0.insert.ext.i3208 = zext i8 %833 to i64
  %.sroa.2.0.insert.ext.i = zext i8 %835 to i64
  %836 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3208, 16
  %837 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 8
  %.sroa.56123.0.insert.shift = or disjoint i64 %837, %836
  %.sroa.06122.0.insert.insert = or disjoint i64 %.sroa.56123.0.insert.shift, 268435457
  %.sroa.36128.0.insert.ext = zext i8 %807 to i64
  %.sroa.36128.0.insert.shift = shl nuw nsw i64 %.sroa.36128.0.insert.ext, 16
  %.sroa.26127.0.insert.insert = or disjoint i64 %.sroa.36128.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %832, i64 %.sroa.26127.0.insert.insert, i64 %.sroa.06122.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !61
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = lshr i32 %.sroa.01357.0.copyload, 4
  %843 = zext nneg i32 %842 to i64
  %844 = load ptr, ptr %841, align 8, !tbaa !62
  %845 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %844, i64 %843
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3214.tr = zext i8 %833 to i64
  %848 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3214.tr, 16
  %.sroa.76116.0.insert.ext = zext i32 %847 to i64
  %.sroa.76116.0.insert.shift = shl nuw i64 %.sroa.76116.0.insert.ext, 32
  %.sroa.56114.0.extract.trunc = or disjoint i64 %.sroa.76116.0.insert.shift, %848
  %.sroa.06113.0.insert.insert = or disjoint i64 %.sroa.56114.0.extract.trunc, 268468225
  %.sroa.36119.0.insert.ext = zext i8 %807 to i64
  %.sroa.36119.0.insert.shift = shl nuw nsw i64 %.sroa.36119.0.insert.ext, 16
  %.sroa.26118.0.insert.insert = or disjoint i64 %.sroa.36119.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %832, i64 %.sroa.26118.0.insert.insert, i64 %.sroa.06113.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

849:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !51
  store i32 %851, ptr %14, align 4, !tbaa !51
  %852 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %14, i64 1)
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %852, ptr %853, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.01347.0.copyload = load i32, ptr %850, align 4, !tbaa !51
  %854 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01347.0.copyload)
  %855 = load i8, ptr %853, align 2
  %856 = icmp eq i8 %855, %854
  br i1 %856, label %857, label %871

857:                                              ; preds = %849
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01346.0.copyload = load i32, ptr %858, align 4, !tbaa !51
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !61
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %862 = lshr i32 %.sroa.01346.0.copyload, 4
  %863 = zext nneg i32 %862 to i64
  %864 = load ptr, ptr %861, align 8, !tbaa !62
  %865 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %864, i64 %863
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !51
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %871

869:                                              ; preds = %857
  %870 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36110.0.insert.ext = zext i8 %854 to i64
  %.sroa.36110.0.insert.shift = shl nuw nsw i64 %.sroa.36110.0.insert.ext, 16
  %.sroa.26109.0.insert.insert = or disjoint i64 %.sroa.36110.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %870, i64 %.sroa.26109.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

871:                                              ; preds = %857, %849
  %.sroa.01343.0.copyload = load i32, ptr %850, align 4, !tbaa !51
  %872 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01343.0.copyload)
  %873 = load i8, ptr %853, align 2
  %874 = icmp eq i8 %873, %872
  %875 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %874, label %876, label %887

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01341.0.copyload = load i32, ptr %877, align 4, !tbaa !51
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !61
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 48
  %881 = lshr i32 %.sroa.01341.0.copyload, 4
  %882 = zext nneg i32 %881 to i64
  %883 = load ptr, ptr %880, align 8, !tbaa !62
  %884 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %883, i64 %882
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !51
  %.sroa.36105.0.insert.ext = zext i8 %872 to i64
  %.sroa.36105.0.insert.shift = shl nuw nsw i64 %.sroa.36105.0.insert.ext, 16
  %.sroa.26104.0.insert.insert = or disjoint i64 %.sroa.36105.0.insert.shift, 268468224
  %.sroa.56102.0.insert.ext = zext i32 %886 to i64
  %.sroa.56102.0.insert.shift = shl nuw i64 %.sroa.56102.0.insert.ext, 32
  %.sroa.06098.0.insert.insert = or disjoint i64 %.sroa.56102.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %875, i64 %.sroa.26104.0.insert.insert, i64 %.sroa.06098.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

887:                                              ; preds = %871
  %.sroa.01337.0.copyload = load i32, ptr %850, align 4, !tbaa !51
  %888 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01337.0.copyload)
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01336.0.copyload = load i32, ptr %889, align 4, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !61
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = lshr i32 %.sroa.01336.0.copyload, 4
  %894 = zext nneg i32 %893 to i64
  %895 = load ptr, ptr %892, align 8, !tbaa !62
  %896 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %895, i64 %894
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !51
  %899 = sub nsw i32 0, %898
  %.sroa.3.0.insert.ext.i3221.tr = zext i8 %888 to i64
  %900 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3221.tr, 16
  %.sroa.76092.0.insert.ext = zext i32 %899 to i64
  %.sroa.76092.0.insert.shift = shl nuw i64 %.sroa.76092.0.insert.ext, 32
  %.sroa.56090.0.extract.trunc = or disjoint i64 %.sroa.76092.0.insert.shift, %900
  %.sroa.06089.0.insert.insert = or disjoint i64 %.sroa.56090.0.extract.trunc, 268468225
  %.sroa.36095.0.insert.ext = zext i8 %873 to i64
  %.sroa.36095.0.insert.shift = shl nuw nsw i64 %.sroa.36095.0.insert.ext, 16
  %.sroa.26094.0.insert.insert = or disjoint i64 %.sroa.36095.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %875, i64 %.sroa.26094.0.insert.insert, i64 %.sroa.06089.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

901:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !51
  store i32 %903, ptr %15, align 4, !tbaa !51
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %906 = load i32, ptr %905, align 4, !tbaa !51
  store i32 %906, ptr %904, align 4, !tbaa !51
  %907 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %15, i64 2)
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %907, ptr %908, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %909 = load i32, ptr %902, align 4
  %910 = and i32 %909, 15
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %924

912:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %913 = load ptr, ptr %0, align 8, !tbaa !60
  %914 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.01332.0.copyload = load i8, ptr %914, align 8, !tbaa !51
  %.sroa.01330.0.copyload = load i32, ptr %902, align 4, !tbaa !51
  %915 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01330.0.copyload)
          to label %916 unwind label %922

916:                                              ; preds = %912
  %.sroa.36086.0.insert.ext = zext i8 %.sroa.01332.0.copyload to i64
  %.sroa.36086.0.insert.shift = shl nuw nsw i64 %.sroa.36086.0.insert.ext, 16
  %.sroa.26085.0.insert.insert = or disjoint i64 %.sroa.36086.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %913, i64 %.sroa.26085.0.insert.insert, i64 %915)
          to label %917 unwind label %922

917:                                              ; preds = %916
  %918 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01329.0.copyload = load i8, ptr %908, align 2, !tbaa !51
  %.sroa.01328.0.copyload = load i8, ptr %914, align 8, !tbaa !51
  %.sroa.01326.0.copyload = load i32, ptr %905, align 4, !tbaa !51
  %919 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01326.0.copyload)
          to label %920 unwind label %922

920:                                              ; preds = %917
  %.sroa.36081.0.insert.ext = zext i8 %.sroa.01329.0.copyload to i64
  %.sroa.36081.0.insert.shift = shl nuw nsw i64 %.sroa.36081.0.insert.ext, 16
  %.sroa.26080.0.insert.insert = or disjoint i64 %.sroa.36081.0.insert.shift, 268468224
  %.sroa.36076.0.insert.ext = zext i8 %.sroa.01328.0.copyload to i64
  %.sroa.36076.0.insert.shift = shl nuw nsw i64 %.sroa.36076.0.insert.ext, 16
  %.sroa.26075.0.insert.insert = or disjoint i64 %.sroa.36076.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %918, i64 %.sroa.26080.0.insert.insert, i64 %.sroa.26075.0.insert.insert, i64 %919)
          to label %921 unwind label %922

921:                                              ; preds = %920
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

922:                                              ; preds = %920, %917, %916, %912
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %4625

924:                                              ; preds = %901
  %925 = load ptr, ptr %0, align 8, !tbaa !60
  %926 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %909)
  %.sroa.01321.0.copyload = load i32, ptr %905, align 4, !tbaa !51
  %927 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01321.0.copyload)
  %.sroa.36071.0.insert.ext = zext i8 %907 to i64
  %.sroa.36071.0.insert.shift = shl nuw nsw i64 %.sroa.36071.0.insert.ext, 16
  %.sroa.26070.0.insert.insert = or disjoint i64 %.sroa.36071.0.insert.shift, 268468224
  %.sroa.36066.0.insert.ext = zext i8 %926 to i64
  %.sroa.36066.0.insert.shift = shl nuw nsw i64 %.sroa.36066.0.insert.ext, 16
  %.sroa.26065.0.insert.insert = or disjoint i64 %.sroa.36066.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %925, i64 %.sroa.26070.0.insert.insert, i64 %.sroa.26065.0.insert.insert, i64 %927)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

928:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !51
  store i32 %930, ptr %17, align 4, !tbaa !51
  %931 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %933 = load i32, ptr %932, align 4, !tbaa !51
  store i32 %933, ptr %931, align 4, !tbaa !51
  %934 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %17, i64 2)
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %934, ptr %935, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %936 = load i32, ptr %929, align 4
  %937 = and i32 %936, 15
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %939, label %951

939:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %940 = load ptr, ptr %0, align 8, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.01317.0.copyload = load i8, ptr %941, align 8, !tbaa !51
  %.sroa.01315.0.copyload = load i32, ptr %929, align 4, !tbaa !51
  %942 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01315.0.copyload)
          to label %943 unwind label %949

943:                                              ; preds = %939
  %.sroa.36061.0.insert.ext = zext i8 %.sroa.01317.0.copyload to i64
  %.sroa.36061.0.insert.shift = shl nuw nsw i64 %.sroa.36061.0.insert.ext, 16
  %.sroa.26060.0.insert.insert = or disjoint i64 %.sroa.36061.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %940, i64 %.sroa.26060.0.insert.insert, i64 %942)
          to label %944 unwind label %949

944:                                              ; preds = %943
  %945 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01314.0.copyload = load i8, ptr %935, align 2, !tbaa !51
  %.sroa.01313.0.copyload = load i8, ptr %941, align 8, !tbaa !51
  %.sroa.01311.0.copyload = load i32, ptr %932, align 4, !tbaa !51
  %946 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01311.0.copyload)
          to label %947 unwind label %949

947:                                              ; preds = %944
  %.sroa.36056.0.insert.ext = zext i8 %.sroa.01314.0.copyload to i64
  %.sroa.36056.0.insert.shift = shl nuw nsw i64 %.sroa.36056.0.insert.ext, 16
  %.sroa.26055.0.insert.insert = or disjoint i64 %.sroa.36056.0.insert.shift, 268468224
  %.sroa.36051.0.insert.ext = zext i8 %.sroa.01313.0.copyload to i64
  %.sroa.36051.0.insert.shift = shl nuw nsw i64 %.sroa.36051.0.insert.ext, 16
  %.sroa.26050.0.insert.insert = or disjoint i64 %.sroa.36051.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %945, i64 %.sroa.26055.0.insert.insert, i64 %.sroa.26050.0.insert.insert, i64 %946)
          to label %948 unwind label %949

948:                                              ; preds = %947
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

949:                                              ; preds = %947, %944, %943, %939
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %4625

951:                                              ; preds = %928
  %952 = load ptr, ptr %0, align 8, !tbaa !60
  %953 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %936)
  %.sroa.01306.0.copyload = load i32, ptr %932, align 4, !tbaa !51
  %954 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01306.0.copyload)
  %.sroa.36046.0.insert.ext = zext i8 %934 to i64
  %.sroa.36046.0.insert.shift = shl nuw nsw i64 %.sroa.36046.0.insert.ext, 16
  %.sroa.26045.0.insert.insert = or disjoint i64 %.sroa.36046.0.insert.shift, 268468224
  %.sroa.36041.0.insert.ext = zext i8 %953 to i64
  %.sroa.36041.0.insert.shift = shl nuw nsw i64 %.sroa.36041.0.insert.ext, 16
  %.sroa.26040.0.insert.insert = or disjoint i64 %.sroa.36041.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %952, i64 %.sroa.26045.0.insert.insert, i64 %.sroa.26040.0.insert.insert, i64 %954)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

955:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !51
  store i32 %957, ptr %19, align 4, !tbaa !51
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !51
  store i32 %960, ptr %958, align 4, !tbaa !51
  %961 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %19, i64 2)
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %961, ptr %962, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %963 = load i32, ptr %956, align 4
  %964 = and i32 %963, 15
  %965 = icmp eq i32 %964, 2
  br i1 %965, label %966, label %978

966:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %967 = load ptr, ptr %0, align 8, !tbaa !60
  %968 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.01302.0.copyload = load i8, ptr %968, align 8, !tbaa !51
  %.sroa.01300.0.copyload = load i32, ptr %956, align 4, !tbaa !51
  %969 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01300.0.copyload)
          to label %970 unwind label %976

970:                                              ; preds = %966
  %.sroa.36036.0.insert.ext = zext i8 %.sroa.01302.0.copyload to i64
  %.sroa.36036.0.insert.shift = shl nuw nsw i64 %.sroa.36036.0.insert.ext, 16
  %.sroa.26035.0.insert.insert = or disjoint i64 %.sroa.36036.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %967, i64 %.sroa.26035.0.insert.insert, i64 %969)
          to label %971 unwind label %976

971:                                              ; preds = %970
  %972 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01299.0.copyload = load i8, ptr %962, align 2, !tbaa !51
  %.sroa.01298.0.copyload = load i8, ptr %968, align 8, !tbaa !51
  %.sroa.01296.0.copyload = load i32, ptr %959, align 4, !tbaa !51
  %973 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01296.0.copyload)
          to label %974 unwind label %976

974:                                              ; preds = %971
  %.sroa.36031.0.insert.ext = zext i8 %.sroa.01299.0.copyload to i64
  %.sroa.36031.0.insert.shift = shl nuw nsw i64 %.sroa.36031.0.insert.ext, 16
  %.sroa.26030.0.insert.insert = or disjoint i64 %.sroa.36031.0.insert.shift, 268468224
  %.sroa.36026.0.insert.ext = zext i8 %.sroa.01298.0.copyload to i64
  %.sroa.36026.0.insert.shift = shl nuw nsw i64 %.sroa.36026.0.insert.ext, 16
  %.sroa.26025.0.insert.insert = or disjoint i64 %.sroa.36026.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %972, i64 %.sroa.26030.0.insert.insert, i64 %.sroa.26025.0.insert.insert, i64 %973)
          to label %975 unwind label %976

975:                                              ; preds = %974
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

976:                                              ; preds = %974, %971, %970, %966
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %4625

978:                                              ; preds = %955
  %979 = load ptr, ptr %0, align 8, !tbaa !60
  %980 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %963)
  %.sroa.01291.0.copyload = load i32, ptr %959, align 4, !tbaa !51
  %981 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01291.0.copyload)
  %.sroa.36021.0.insert.ext = zext i8 %961 to i64
  %.sroa.36021.0.insert.shift = shl nuw nsw i64 %.sroa.36021.0.insert.ext, 16
  %.sroa.26020.0.insert.insert = or disjoint i64 %.sroa.36021.0.insert.shift, 268468224
  %.sroa.36016.0.insert.ext = zext i8 %980 to i64
  %.sroa.36016.0.insert.shift = shl nuw nsw i64 %.sroa.36016.0.insert.ext, 16
  %.sroa.26015.0.insert.insert = or disjoint i64 %.sroa.36016.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %979, i64 %.sroa.26020.0.insert.insert, i64 %.sroa.26015.0.insert.insert, i64 %981)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

982:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %983 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !51
  store i32 %984, ptr %21, align 4, !tbaa !51
  %985 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %987 = load i32, ptr %986, align 4, !tbaa !51
  store i32 %987, ptr %985, align 4, !tbaa !51
  %988 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %21, i64 2)
  %989 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %988, ptr %989, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %990 = load i32, ptr %983, align 4
  %991 = and i32 %990, 15
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %1005

993:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %994 = load ptr, ptr %0, align 8, !tbaa !60
  %995 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.01287.0.copyload = load i8, ptr %995, align 8, !tbaa !51
  %.sroa.01285.0.copyload = load i32, ptr %983, align 4, !tbaa !51
  %996 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01285.0.copyload)
          to label %997 unwind label %1003

997:                                              ; preds = %993
  %.sroa.36011.0.insert.ext = zext i8 %.sroa.01287.0.copyload to i64
  %.sroa.36011.0.insert.shift = shl nuw nsw i64 %.sroa.36011.0.insert.ext, 16
  %.sroa.26010.0.insert.insert = or disjoint i64 %.sroa.36011.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %994, i64 %.sroa.26010.0.insert.insert, i64 %996)
          to label %998 unwind label %1003

998:                                              ; preds = %997
  %999 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01284.0.copyload = load i8, ptr %989, align 2, !tbaa !51
  %.sroa.01283.0.copyload = load i8, ptr %995, align 8, !tbaa !51
  %.sroa.01281.0.copyload = load i32, ptr %986, align 4, !tbaa !51
  %1000 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01281.0.copyload)
          to label %1001 unwind label %1003

1001:                                             ; preds = %998
  %.sroa.36006.0.insert.ext = zext i8 %.sroa.01284.0.copyload to i64
  %.sroa.36006.0.insert.shift = shl nuw nsw i64 %.sroa.36006.0.insert.ext, 16
  %.sroa.26005.0.insert.insert = or disjoint i64 %.sroa.36006.0.insert.shift, 268468224
  %.sroa.36001.0.insert.ext = zext i8 %.sroa.01283.0.copyload to i64
  %.sroa.36001.0.insert.shift = shl nuw nsw i64 %.sroa.36001.0.insert.ext, 16
  %.sroa.26000.0.insert.insert = or disjoint i64 %.sroa.36001.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %999, i64 %.sroa.26005.0.insert.insert, i64 %.sroa.26000.0.insert.insert, i64 %1000)
          to label %1002 unwind label %1003

1002:                                             ; preds = %1001
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1003:                                             ; preds = %1001, %998, %997, %993
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %4625

1005:                                             ; preds = %982
  %1006 = load ptr, ptr %0, align 8, !tbaa !60
  %1007 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %990)
  %.sroa.01276.0.copyload = load i32, ptr %986, align 4, !tbaa !51
  %1008 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01276.0.copyload)
  %.sroa.35996.0.insert.ext = zext i8 %988 to i64
  %.sroa.35996.0.insert.shift = shl nuw nsw i64 %.sroa.35996.0.insert.ext, 16
  %.sroa.25995.0.insert.insert = or disjoint i64 %.sroa.35996.0.insert.shift, 268468224
  %.sroa.35991.0.insert.ext = zext i8 %1007 to i64
  %.sroa.35991.0.insert.shift = shl nuw nsw i64 %.sroa.35991.0.insert.ext, 16
  %.sroa.25990.0.insert.insert = or disjoint i64 %.sroa.35991.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1006, i64 %.sroa.25995.0.insert.insert, i64 %.sroa.25990.0.insert.insert, i64 %1008)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1009:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !51
  store i32 %1011, ptr %23, align 4, !tbaa !51
  %1012 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1014 = load i32, ptr %1013, align 4, !tbaa !51
  store i32 %1014, ptr %1012, align 4, !tbaa !51
  %1015 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %23, i64 2)
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1015, ptr %1016, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1017 = load i32, ptr %1010, align 4
  %1018 = and i32 %1017, 15
  %1019 = icmp eq i32 %1018, 2
  br i1 %1019, label %1020, label %1032

1020:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1021 = load ptr, ptr %0, align 8, !tbaa !60
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.01272.0.copyload = load i8, ptr %1022, align 8, !tbaa !51
  %.sroa.01270.0.copyload = load i32, ptr %1010, align 4, !tbaa !51
  %1023 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01270.0.copyload)
          to label %1024 unwind label %1030

1024:                                             ; preds = %1020
  %.sroa.35986.0.insert.ext = zext i8 %.sroa.01272.0.copyload to i64
  %.sroa.35986.0.insert.shift = shl nuw nsw i64 %.sroa.35986.0.insert.ext, 16
  %.sroa.25985.0.insert.insert = or disjoint i64 %.sroa.35986.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1021, i64 %.sroa.25985.0.insert.insert, i64 %1023)
          to label %1025 unwind label %1030

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01269.0.copyload = load i8, ptr %1016, align 2, !tbaa !51
  %.sroa.01268.0.copyload = load i8, ptr %1022, align 8, !tbaa !51
  %.sroa.01266.0.copyload = load i32, ptr %1013, align 4, !tbaa !51
  %1027 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01266.0.copyload)
          to label %1028 unwind label %1030

1028:                                             ; preds = %1025
  %.sroa.35981.0.insert.ext = zext i8 %.sroa.01269.0.copyload to i64
  %.sroa.35981.0.insert.shift = shl nuw nsw i64 %.sroa.35981.0.insert.ext, 16
  %.sroa.25980.0.insert.insert = or disjoint i64 %.sroa.35981.0.insert.shift, 268468224
  %.sroa.35976.0.insert.ext = zext i8 %.sroa.01268.0.copyload to i64
  %.sroa.35976.0.insert.shift = shl nuw nsw i64 %.sroa.35976.0.insert.ext, 16
  %.sroa.25975.0.insert.insert = or disjoint i64 %.sroa.35976.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1026, i64 %.sroa.25980.0.insert.insert, i64 %.sroa.25975.0.insert.insert, i64 %1027)
          to label %1029 unwind label %1030

1029:                                             ; preds = %1028
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1036

1030:                                             ; preds = %1028, %1025, %1024, %1020
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %4625

1032:                                             ; preds = %1009
  %1033 = load ptr, ptr %0, align 8, !tbaa !60
  %1034 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1017)
  %.sroa.01261.0.copyload = load i32, ptr %1013, align 4, !tbaa !51
  %1035 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01261.0.copyload)
  %.sroa.35971.0.insert.ext = zext i8 %1015 to i64
  %.sroa.35971.0.insert.shift = shl nuw nsw i64 %.sroa.35971.0.insert.ext, 16
  %.sroa.25970.0.insert.insert = or disjoint i64 %.sroa.35971.0.insert.shift, 268468224
  %.sroa.35966.0.insert.ext = zext i8 %1034 to i64
  %.sroa.35966.0.insert.shift = shl nuw nsw i64 %.sroa.35966.0.insert.ext, 16
  %.sroa.25965.0.insert.insert = or disjoint i64 %.sroa.35966.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1033, i64 %.sroa.25970.0.insert.insert, i64 %.sroa.25965.0.insert.insert, i64 %1035)
  br label %1036

1036:                                             ; preds = %1032, %1029
  %1037 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01260.0.copyload = load i8, ptr %1016, align 2, !tbaa !51
  %.sroa.35961.0.insert.ext = zext i8 %.sroa.01260.0.copyload to i64
  %.sroa.35961.0.insert.shift = shl nuw nsw i64 %.sroa.35961.0.insert.ext, 16
  %.sroa.25960.0.insert.insert = or disjoint i64 %.sroa.35961.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1037, i64 %.sroa.25960.0.insert.insert, i64 %.sroa.25960.0.insert.insert, i64 %.sroa.25960.0.insert.insert, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1038:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !51
  store i32 %1040, ptr %25, align 4, !tbaa !51
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !51
  store i32 %1043, ptr %1041, align 4, !tbaa !51
  %1044 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %25, i64 2)
  %1045 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1044, ptr %1045, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %1046 = load i32, ptr %1039, align 4
  %1047 = and i32 %1046, 15
  %1048 = icmp eq i32 %1047, 2
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1038
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %26, i8 noundef zeroext 5)
          to label %1050 unwind label %1056

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %0, align 8, !tbaa !60
  %1052 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.01250.0.copyload = load i8, ptr %1052, align 8, !tbaa !51
  %.sroa.01248.0.copyload = load i32, ptr %1039, align 4, !tbaa !51
  %1053 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01248.0.copyload)
          to label %1054 unwind label %1056

1054:                                             ; preds = %1050
  %.sroa.35946.0.insert.ext = zext i8 %.sroa.01250.0.copyload to i64
  %.sroa.35946.0.insert.shift = shl nuw nsw i64 %.sroa.35946.0.insert.ext, 16
  %.sroa.25945.0.insert.insert = or disjoint i64 %.sroa.35946.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1051, i64 %.sroa.25945.0.insert.insert, i64 %1053)
          to label %1055 unwind label %1056

1055:                                             ; preds = %1054
  %.sroa.01251.0.copyload = load i8, ptr %1052, align 8, !tbaa !51
  br label %1062

1056:                                             ; preds = %1054, %1050, %1049
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1058:                                             ; preds = %1038
  %1059 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1046)
          to label %1062 unwind label %1060

1060:                                             ; preds = %1058
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1062:                                             ; preds = %1058, %1055
  %.sroa.01251.0 = phi i8 [ %.sroa.01251.0.copyload, %1055 ], [ %1059, %1058 ]
  %1063 = load i32, ptr %1042, align 4
  %1064 = and i32 %1063, 15
  %1065 = icmp eq i32 %1064, 4
  br i1 %1065, label %1066, label %1086

1066:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1067 unwind label %1081

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %0, align 8, !tbaa !60
  %1069 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.01245.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.01242.0.copyload = load i32, ptr %1042, align 4, !tbaa !51
  %1070 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01242.0.copyload)
          to label %1071 unwind label %1083

1071:                                             ; preds = %1067
  %.sroa.35941.0.insert.ext = zext i8 %.sroa.01245.0.copyload to i64
  %.sroa.35941.0.insert.shift = shl nuw nsw i64 %.sroa.35941.0.insert.ext, 16
  %.sroa.25940.0.insert.insert = or disjoint i64 %.sroa.35941.0.insert.shift, 268468224
  %.sroa.35936.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35936.0.insert.shift = shl nuw nsw i64 %.sroa.35936.0.insert.ext, 16
  %.sroa.25935.0.insert.insert = or disjoint i64 %.sroa.35936.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1068, i64 %.sroa.25940.0.insert.insert, i64 %.sroa.25935.0.insert.insert, i64 %1070)
          to label %1072 unwind label %1083

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01241.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.35931.0.insert.ext = zext i8 %.sroa.01241.0.copyload to i64
  %.sroa.35931.0.insert.shift = shl nuw nsw i64 %.sroa.35931.0.insert.ext, 16
  %.sroa.25930.0.insert.insert = or disjoint i64 %.sroa.35931.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1073, i64 %.sroa.25930.0.insert.insert, i64 %.sroa.25930.0.insert.insert, i64 %.sroa.25930.0.insert.insert, i32 noundef 1)
          to label %1074 unwind label %1083

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01238.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.01235.0.copyload = load i32, ptr %1042, align 4, !tbaa !51
  %1076 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01235.0.copyload)
          to label %1077 unwind label %1083

1077:                                             ; preds = %1074
  %.sroa.35916.0.insert.ext = zext i8 %.sroa.01238.0.copyload to i64
  %.sroa.35916.0.insert.shift = shl nuw nsw i64 %.sroa.35916.0.insert.ext, 16
  %.sroa.25915.0.insert.insert = or disjoint i64 %.sroa.35916.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1075, i64 %.sroa.25915.0.insert.insert, i64 %.sroa.25915.0.insert.insert, i64 %1076)
          to label %1078 unwind label %1083

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01234.0.copyload = load i8, ptr %1045, align 2, !tbaa !51
  %.sroa.01232.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.35906.0.insert.ext = zext i8 %.sroa.01234.0.copyload to i64
  %.sroa.35906.0.insert.shift = shl nuw nsw i64 %.sroa.35906.0.insert.ext, 16
  %.sroa.25905.0.insert.insert = or disjoint i64 %.sroa.35906.0.insert.shift, 268468224
  %.sroa.35896.0.insert.ext = zext i8 %.sroa.01232.0.copyload to i64
  %.sroa.35896.0.insert.shift = shl nuw nsw i64 %.sroa.35896.0.insert.ext, 16
  %.sroa.25895.0.insert.insert = or disjoint i64 %.sroa.35896.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1079, i64 %.sroa.25905.0.insert.insert, i64 %.sroa.25935.0.insert.insert, i64 %.sroa.25895.0.insert.insert)
          to label %1080 unwind label %1083

1080:                                             ; preds = %1078
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1111

1081:                                             ; preds = %1066
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1078, %1077, %1074, %1072, %1071, %1067
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %27) #14
  br label %1085

1085:                                             ; preds = %1083, %1081
  %.pn2983 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1112

1086:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1087 unwind label %1103

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %29, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1088 unwind label %1105

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %0, align 8, !tbaa !60
  %1090 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.01231.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.01229.0.copyload = load i32, ptr %1042, align 4, !tbaa !51
  %1091 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01229.0.copyload)
          to label %1092 unwind label %1107

1092:                                             ; preds = %1088
  %.sroa.35891.0.insert.ext = zext i8 %.sroa.01231.0.copyload to i64
  %.sroa.35891.0.insert.shift = shl nuw nsw i64 %.sroa.35891.0.insert.ext, 16
  %.sroa.25890.0.insert.insert = or disjoint i64 %.sroa.35891.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1089, i64 %.sroa.25890.0.insert.insert, i64 %1091)
          to label %1093 unwind label %1107

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %0, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.01228.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.01226.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.35886.0.insert.ext = zext i8 %.sroa.01228.0.copyload to i64
  %.sroa.35886.0.insert.shift = shl nuw nsw i64 %.sroa.35886.0.insert.ext, 16
  %.sroa.25885.0.insert.insert = or disjoint i64 %.sroa.35886.0.insert.shift, 268468224
  %.sroa.35881.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35881.0.insert.shift = shl nuw nsw i64 %.sroa.35881.0.insert.ext, 16
  %.sroa.25880.0.insert.insert = or disjoint i64 %.sroa.35881.0.insert.shift, 268468224
  %.sroa.35876.0.insert.ext = zext i8 %.sroa.01226.0.copyload to i64
  %.sroa.35876.0.insert.shift = shl nuw nsw i64 %.sroa.35876.0.insert.ext, 16
  %.sroa.25875.0.insert.insert = or disjoint i64 %.sroa.35876.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1094, i64 %.sroa.25885.0.insert.insert, i64 %.sroa.25880.0.insert.insert, i64 %.sroa.25875.0.insert.insert)
          to label %1096 unwind label %1107

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01225.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.35871.0.insert.ext = zext i8 %.sroa.01225.0.copyload to i64
  %.sroa.35871.0.insert.shift = shl nuw nsw i64 %.sroa.35871.0.insert.ext, 16
  %.sroa.25870.0.insert.insert = or disjoint i64 %.sroa.35871.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1097, i64 %.sroa.25870.0.insert.insert, i64 %.sroa.25870.0.insert.insert, i64 %.sroa.25870.0.insert.insert, i32 noundef 1)
          to label %1098 unwind label %1107

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01222.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.01221.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.35856.0.insert.ext = zext i8 %.sroa.01222.0.copyload to i64
  %.sroa.35856.0.insert.shift = shl nuw nsw i64 %.sroa.35856.0.insert.ext, 16
  %.sroa.25855.0.insert.insert = or disjoint i64 %.sroa.35856.0.insert.shift, 268468224
  %.sroa.35851.0.insert.ext = zext i8 %.sroa.01221.0.copyload to i64
  %.sroa.35851.0.insert.shift = shl nuw nsw i64 %.sroa.35851.0.insert.ext, 16
  %.sroa.25850.0.insert.insert = or disjoint i64 %.sroa.35851.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1099, i64 %.sroa.25855.0.insert.insert, i64 %.sroa.25850.0.insert.insert, i64 %.sroa.25855.0.insert.insert)
          to label %1100 unwind label %1107

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01219.0.copyload = load i8, ptr %1045, align 2, !tbaa !51
  %.sroa.01217.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.35841.0.insert.ext = zext i8 %.sroa.01219.0.copyload to i64
  %.sroa.35841.0.insert.shift = shl nuw nsw i64 %.sroa.35841.0.insert.ext, 16
  %.sroa.25840.0.insert.insert = or disjoint i64 %.sroa.35841.0.insert.shift, 268468224
  %.sroa.35831.0.insert.ext = zext i8 %.sroa.01217.0.copyload to i64
  %.sroa.35831.0.insert.shift = shl nuw nsw i64 %.sroa.35831.0.insert.ext, 16
  %.sroa.25830.0.insert.insert = or disjoint i64 %.sroa.35831.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1101, i64 %.sroa.25840.0.insert.insert, i64 %.sroa.25880.0.insert.insert, i64 %.sroa.25830.0.insert.insert)
          to label %1102 unwind label %1107

1102:                                             ; preds = %1100
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1111

1103:                                             ; preds = %1086
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1105:                                             ; preds = %1087
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1107:                                             ; preds = %1100, %1098, %1096, %1093, %1092, %1088
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %29) #14
  br label %1109

1109:                                             ; preds = %1107, %1105
  %.pn2980 = phi { ptr, i32 } [ %1108, %1107 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %28) #14
  br label %1110

1110:                                             ; preds = %1109, %1103
  %.pn2980.pn = phi { ptr, i32 } [ %.pn2980, %1109 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1112

1111:                                             ; preds = %1102, %1080
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1112:                                             ; preds = %1110, %1085, %1060, %1056
  %.pn2983.pn = phi { ptr, i32 } [ %.pn2983, %1085 ], [ %.pn2980.pn, %1110 ], [ %1057, %1056 ], [ %1061, %1060 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4625

1113:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !51
  store i32 %1115, ptr %30, align 4, !tbaa !51
  %1116 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1118 = load i32, ptr %1117, align 4, !tbaa !51
  store i32 %1118, ptr %1116, align 4, !tbaa !51
  %1119 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 2)
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1119, ptr %1120, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1121 = load i32, ptr %1114, align 4
  %1122 = and i32 %1121, 15
  %1123 = icmp eq i32 %1122, 2
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %31, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1125 = load ptr, ptr %0, align 8, !tbaa !60
  %1126 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.01213.0.copyload = load i8, ptr %1126, align 8, !tbaa !51
  %.sroa.01211.0.copyload = load i32, ptr %1114, align 4, !tbaa !51
  %1127 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01211.0.copyload)
          to label %1128 unwind label %1134

1128:                                             ; preds = %1124
  %.sroa.35826.0.insert.ext = zext i8 %.sroa.01213.0.copyload to i64
  %.sroa.35826.0.insert.shift = shl nuw nsw i64 %.sroa.35826.0.insert.ext, 16
  %.sroa.25825.0.insert.insert = or disjoint i64 %.sroa.35826.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1125, i64 %.sroa.25825.0.insert.insert, i64 %1127)
          to label %1129 unwind label %1134

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01210.0.copyload = load i8, ptr %1120, align 2, !tbaa !51
  %.sroa.01209.0.copyload = load i8, ptr %1126, align 8, !tbaa !51
  %.sroa.01207.0.copyload = load i32, ptr %1117, align 4, !tbaa !51
  %1131 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01207.0.copyload)
          to label %1132 unwind label %1134

1132:                                             ; preds = %1129
  %.sroa.35821.0.insert.ext = zext i8 %.sroa.01210.0.copyload to i64
  %.sroa.35821.0.insert.shift = shl nuw nsw i64 %.sroa.35821.0.insert.ext, 16
  %.sroa.25820.0.insert.insert = or disjoint i64 %.sroa.35821.0.insert.shift, 268468224
  %.sroa.35816.0.insert.ext = zext i8 %.sroa.01209.0.copyload to i64
  %.sroa.35816.0.insert.shift = shl nuw nsw i64 %.sroa.35816.0.insert.ext, 16
  %.sroa.25815.0.insert.insert = or disjoint i64 %.sroa.35816.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1130, i64 %.sroa.25820.0.insert.insert, i64 %.sroa.25815.0.insert.insert, i64 %1131)
          to label %1133 unwind label %1134

1133:                                             ; preds = %1132
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1134:                                             ; preds = %1132, %1129, %1128, %1124
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4625

1136:                                             ; preds = %1113
  %1137 = load ptr, ptr %0, align 8, !tbaa !60
  %1138 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1121)
  %.sroa.01202.0.copyload = load i32, ptr %1117, align 4, !tbaa !51
  %1139 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01202.0.copyload)
  %.sroa.35811.0.insert.ext = zext i8 %1119 to i64
  %.sroa.35811.0.insert.shift = shl nuw nsw i64 %.sroa.35811.0.insert.ext, 16
  %.sroa.25810.0.insert.insert = or disjoint i64 %.sroa.35811.0.insert.shift, 268468224
  %.sroa.35806.0.insert.ext = zext i8 %1138 to i64
  %.sroa.35806.0.insert.shift = shl nuw nsw i64 %.sroa.35806.0.insert.ext, 16
  %.sroa.25805.0.insert.insert = or disjoint i64 %.sroa.35806.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1137, i64 %.sroa.25810.0.insert.insert, i64 %.sroa.25805.0.insert.insert, i64 %1139)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1140:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1142 = load i32, ptr %1141, align 4, !tbaa !51
  store i32 %1142, ptr %32, align 4, !tbaa !51
  %1143 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %1144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1145 = load i32, ptr %1144, align 4, !tbaa !51
  store i32 %1145, ptr %1143, align 4, !tbaa !51
  %1146 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %32, i64 2)
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1146, ptr %1147, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1148 = load i32, ptr %1141, align 4
  %1149 = and i32 %1148, 15
  %1150 = icmp eq i32 %1149, 2
  br i1 %1150, label %1151, label %1163

1151:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1152 = load ptr, ptr %0, align 8, !tbaa !60
  %1153 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.01198.0.copyload = load i8, ptr %1153, align 8, !tbaa !51
  %.sroa.01196.0.copyload = load i32, ptr %1141, align 4, !tbaa !51
  %1154 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01196.0.copyload)
          to label %1155 unwind label %1161

1155:                                             ; preds = %1151
  %.sroa.35801.0.insert.ext = zext i8 %.sroa.01198.0.copyload to i64
  %.sroa.35801.0.insert.shift = shl nuw nsw i64 %.sroa.35801.0.insert.ext, 16
  %.sroa.25800.0.insert.insert = or disjoint i64 %.sroa.35801.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1152, i64 %.sroa.25800.0.insert.insert, i64 %1154)
          to label %1156 unwind label %1161

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01195.0.copyload = load i8, ptr %1147, align 2, !tbaa !51
  %.sroa.01194.0.copyload = load i8, ptr %1153, align 8, !tbaa !51
  %.sroa.01192.0.copyload = load i32, ptr %1144, align 4, !tbaa !51
  %1158 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01192.0.copyload)
          to label %1159 unwind label %1161

1159:                                             ; preds = %1156
  %.sroa.35796.0.insert.ext = zext i8 %.sroa.01195.0.copyload to i64
  %.sroa.35796.0.insert.shift = shl nuw nsw i64 %.sroa.35796.0.insert.ext, 16
  %.sroa.25795.0.insert.insert = or disjoint i64 %.sroa.35796.0.insert.shift, 268468224
  %.sroa.35791.0.insert.ext = zext i8 %.sroa.01194.0.copyload to i64
  %.sroa.35791.0.insert.shift = shl nuw nsw i64 %.sroa.35791.0.insert.ext, 16
  %.sroa.25790.0.insert.insert = or disjoint i64 %.sroa.35791.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1157, i64 %.sroa.25795.0.insert.insert, i64 %.sroa.25790.0.insert.insert, i64 %1158)
          to label %1160 unwind label %1161

1160:                                             ; preds = %1159
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1161:                                             ; preds = %1159, %1156, %1155, %1151
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %4625

1163:                                             ; preds = %1140
  %1164 = load ptr, ptr %0, align 8, !tbaa !60
  %1165 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1148)
  %.sroa.01187.0.copyload = load i32, ptr %1144, align 4, !tbaa !51
  %1166 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01187.0.copyload)
  %.sroa.35786.0.insert.ext = zext i8 %1146 to i64
  %.sroa.35786.0.insert.shift = shl nuw nsw i64 %.sroa.35786.0.insert.ext, 16
  %.sroa.25785.0.insert.insert = or disjoint i64 %.sroa.35786.0.insert.shift, 268468224
  %.sroa.35781.0.insert.ext = zext i8 %1165 to i64
  %.sroa.35781.0.insert.shift = shl nuw nsw i64 %.sroa.35781.0.insert.ext, 16
  %.sroa.25780.0.insert.insert = or disjoint i64 %.sroa.35781.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1164, i64 %.sroa.25785.0.insert.insert, i64 %.sroa.25780.0.insert.insert, i64 %1166)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1167:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1169 = load i32, ptr %1168, align 4, !tbaa !51
  store i32 %1169, ptr %34, align 4, !tbaa !51
  %1170 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %34, i64 1)
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1170, ptr %1171, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1172 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01181.0.copyload = load i32, ptr %1168, align 4, !tbaa !51
  %1173 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01181.0.copyload)
  %1174 = load ptr, ptr %0, align 8, !tbaa !60
  %1175 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1174, double noundef -0.000000e+00)
  %.sroa.35776.0.insert.ext = zext i8 %1170 to i64
  %.sroa.35776.0.insert.shift = shl nuw nsw i64 %.sroa.35776.0.insert.ext, 16
  %.sroa.25775.0.insert.insert = or disjoint i64 %.sroa.35776.0.insert.shift, 268468224
  %.sroa.35771.0.insert.ext = zext i8 %1173 to i64
  %.sroa.35771.0.insert.shift = shl nuw nsw i64 %.sroa.35771.0.insert.ext, 16
  %.sroa.25770.0.insert.insert = or disjoint i64 %.sroa.35771.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1172, i64 %.sroa.25775.0.insert.insert, i64 %.sroa.25770.0.insert.insert, i64 %1175)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1176:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !51
  store i32 %1178, ptr %35, align 4, !tbaa !51
  %1179 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %35, i64 1)
  %1180 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1179, ptr %1180, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1181 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01173.0.copyload = load i32, ptr %1177, align 4, !tbaa !51
  %1182 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01173.0.copyload)
  %.sroa.35766.0.insert.ext = zext i8 %1179 to i64
  %.sroa.35766.0.insert.shift = shl nuw nsw i64 %.sroa.35766.0.insert.ext, 16
  %.sroa.25765.0.insert.insert = or disjoint i64 %.sroa.35766.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1181, i64 %.sroa.25765.0.insert.insert, i64 %.sroa.25765.0.insert.insert, i64 %1182, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1183:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !51
  store i32 %1185, ptr %36, align 4, !tbaa !51
  %1186 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %36, i64 1)
  %1187 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1186, ptr %1187, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1188 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01166.0.copyload = load i32, ptr %1184, align 4, !tbaa !51
  %1189 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01166.0.copyload)
  %.sroa.35756.0.insert.ext = zext i8 %1186 to i64
  %.sroa.35756.0.insert.shift = shl nuw nsw i64 %.sroa.35756.0.insert.ext, 16
  %.sroa.25755.0.insert.insert = or disjoint i64 %.sroa.35756.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1188, i64 %.sroa.25755.0.insert.insert, i64 %.sroa.25755.0.insert.insert, i64 %1189, i32 noundef 2)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1190:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1192 = load i32, ptr %1191, align 4, !tbaa !51
  store i32 %1192, ptr %37, align 4, !tbaa !51
  %1193 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %37, i64 1)
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1193, ptr %1194, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %39, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1195 unwind label %1202

1195:                                             ; preds = %1190
  %1196 = load i32, ptr %1191, align 4
  %1197 = and i32 %1196, 15
  %.not2976 = icmp eq i32 %1197, 4
  br i1 %.not2976, label %1206, label %1198

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01162.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %1200 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1196)
          to label %1201 unwind label %1204

1201:                                             ; preds = %1198
  %.sroa.35746.0.insert.ext = zext i8 %.sroa.01162.0.copyload to i64
  %.sroa.35746.0.insert.shift = shl nuw nsw i64 %.sroa.35746.0.insert.ext, 16
  %.sroa.25745.0.insert.insert = or disjoint i64 %.sroa.35746.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1199, i64 %.sroa.25745.0.insert.insert, i64 %1200)
          to label %1215 unwind label %1204

1202:                                             ; preds = %1190
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1204:                                             ; preds = %1229, %1227, %1225, %1224, %1220, %1219, %1215, %1212, %1209, %1201, %1198
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1206:                                             ; preds = %1195
  %1207 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1196)
          to label %1208 unwind label %1213

1208:                                             ; preds = %1206
  %.sroa.01158.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %.not6571 = icmp eq i8 %1207, %.sroa.01158.0.copyload
  br i1 %.not6571, label %1215, label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01154.0.copyload = load i32, ptr %1191, align 4, !tbaa !51
  %1211 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01154.0.copyload)
          to label %1212 unwind label %1204

1212:                                             ; preds = %1209
  %.sroa.35740.0.insert.ext = zext i8 %.sroa.01158.0.copyload to i64
  %.sroa.35740.0.insert.shift = shl nuw nsw i64 %.sroa.35740.0.insert.ext, 16
  %.sroa.25739.0.insert.insert = or disjoint i64 %.sroa.35740.0.insert.shift, 268468224
  %.sroa.35730.0.insert.ext = zext i8 %1211 to i64
  %.sroa.35730.0.insert.shift = shl nuw nsw i64 %.sroa.35730.0.insert.ext, 16
  %.sroa.25729.0.insert.insert = or disjoint i64 %.sroa.35730.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1210, i64 %.sroa.25739.0.insert.insert, i64 %.sroa.25739.0.insert.insert, i64 %.sroa.25729.0.insert.insert)
          to label %1215 unwind label %1204

1213:                                             ; preds = %1206
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1215:                                             ; preds = %1208, %1212, %1201
  %1216 = load ptr, ptr %0, align 8, !tbaa !60
  %1217 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.01153.0.copyload = load i8, ptr %1217, align 8, !tbaa !51
  %.sroa.01152.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %1218 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1216, double noundef -0.000000e+00, double noundef -0.000000e+00)
          to label %1219 unwind label %1204

1219:                                             ; preds = %1215
  %.sroa.35725.0.insert.ext = zext i8 %.sroa.01153.0.copyload to i64
  %.sroa.35725.0.insert.shift = shl nuw nsw i64 %.sroa.35725.0.insert.ext, 16
  %.sroa.25724.0.insert.insert = or disjoint i64 %.sroa.35725.0.insert.shift, 268468224
  %.sroa.35720.0.insert.ext = zext i8 %.sroa.01152.0.copyload to i64
  %.sroa.35720.0.insert.shift = shl nuw nsw i64 %.sroa.35720.0.insert.ext, 16
  %.sroa.25719.0.insert.insert = or disjoint i64 %.sroa.35720.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1216, i64 %.sroa.25724.0.insert.insert, i64 %.sroa.25719.0.insert.insert, i64 %1218)
          to label %1220 unwind label %1204

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %0, align 8, !tbaa !60
  %1222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.01150.0.copyload = load i8, ptr %1222, align 8, !tbaa !51
  %1223 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1221, i64 noundef 4602678819172646911)
          to label %1224 unwind label %1204

1224:                                             ; preds = %1220
  %.sroa.35715.0.insert.ext = zext i8 %.sroa.01150.0.copyload to i64
  %.sroa.35715.0.insert.shift = shl nuw nsw i64 %.sroa.35715.0.insert.ext, 16
  %.sroa.25714.0.insert.insert = or disjoint i64 %.sroa.35715.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1221, i64 %.sroa.25714.0.insert.insert, i64 %1223)
          to label %1225 unwind label %1204

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01148.0.copyload = load i8, ptr %1217, align 8, !tbaa !51
  %.sroa.01146.0.copyload = load i8, ptr %1222, align 8, !tbaa !51
  %.sroa.35710.0.insert.ext = zext i8 %.sroa.01148.0.copyload to i64
  %.sroa.35710.0.insert.shift = shl nuw nsw i64 %.sroa.35710.0.insert.ext, 16
  %.sroa.25709.0.insert.insert = or disjoint i64 %.sroa.35710.0.insert.shift, 268468224
  %.sroa.35700.0.insert.ext = zext i8 %.sroa.01146.0.copyload to i64
  %.sroa.35700.0.insert.shift = shl nuw nsw i64 %.sroa.35700.0.insert.ext, 16
  %.sroa.25699.0.insert.insert = or disjoint i64 %.sroa.35700.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1226, i64 %.sroa.25709.0.insert.insert, i64 %.sroa.25709.0.insert.insert, i64 %.sroa.25699.0.insert.insert)
          to label %1227 unwind label %1204

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01145.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %.sroa.01143.0.copyload = load i8, ptr %1217, align 8, !tbaa !51
  %.sroa.35695.0.insert.ext = zext i8 %.sroa.01145.0.copyload to i64
  %.sroa.35695.0.insert.shift = shl nuw nsw i64 %.sroa.35695.0.insert.ext, 16
  %.sroa.25694.0.insert.insert = or disjoint i64 %.sroa.35695.0.insert.shift, 268468224
  %.sroa.35685.0.insert.ext = zext i8 %.sroa.01143.0.copyload to i64
  %.sroa.35685.0.insert.shift = shl nuw nsw i64 %.sroa.35685.0.insert.ext, 16
  %.sroa.25684.0.insert.insert = or disjoint i64 %.sroa.35685.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1228, i64 %.sroa.25694.0.insert.insert, i64 %.sroa.25694.0.insert.insert, i64 %.sroa.25684.0.insert.insert)
          to label %1229 unwind label %1204

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01142.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %.sroa.35680.0.insert.ext = zext i8 %.sroa.01142.0.copyload to i64
  %.sroa.35680.0.insert.shift = shl nuw nsw i64 %.sroa.35680.0.insert.ext, 16
  %.sroa.25679.0.insert.insert = or disjoint i64 %.sroa.35680.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1230, i64 %.sroa.25679.0.insert.insert, i64 %.sroa.25679.0.insert.insert, i64 %.sroa.25679.0.insert.insert, i32 noundef 3)
          to label %1231 unwind label %1204

1231:                                             ; preds = %1229
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1232:                                             ; preds = %1213, %1204
  %.pn2977 = phi { ptr, i32 } [ %1205, %1204 ], [ %1214, %1213 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %39) #14
  br label %1233

1233:                                             ; preds = %1232, %1202
  %.pn2977.pn = phi { ptr, i32 } [ %.pn2977, %1232 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %4625

1234:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1236 = load i32, ptr %1235, align 4, !tbaa !51
  store i32 %1236, ptr %40, align 4, !tbaa !51
  %1237 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %40, i64 1)
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1237, ptr %1238, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1239 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01133.0.copyload = load i32, ptr %1235, align 4, !tbaa !51
  %1240 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01133.0.copyload)
  %.sroa.35665.0.insert.ext = zext i8 %1237 to i64
  %.sroa.35665.0.insert.shift = shl nuw nsw i64 %.sroa.35665.0.insert.ext, 16
  %.sroa.25664.0.insert.insert = or disjoint i64 %.sroa.35665.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1239, i64 %.sroa.25664.0.insert.insert, i64 %.sroa.25664.0.insert.insert, i64 %1240)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1241:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !51
  store i32 %1243, ptr %41, align 4, !tbaa !51
  %1244 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1244, ptr %1245, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1246 = load i32, ptr %1242, align 4
  %1247 = and i32 %1246, 15
  %.not2975 = icmp eq i32 %1247, 4
  br i1 %.not2975, label %1251, label %1248

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %0, align 8, !tbaa !60
  %1250 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1246)
  %.sroa.35655.0.insert.ext = zext i8 %1244 to i64
  %.sroa.35655.0.insert.shift = shl nuw nsw i64 %.sroa.35655.0.insert.ext, 16
  %.sroa.25654.0.insert.insert = or disjoint i64 %.sroa.35655.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1249, i64 %.sroa.25654.0.insert.insert, i64 %1250)
  br label %1256

1251:                                             ; preds = %1241
  %1252 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1246)
  %.sroa.01125.0.copyload = load i8, ptr %1245, align 2, !tbaa !51
  %.not6570 = icmp eq i8 %1252, %.sroa.01125.0.copyload
  br i1 %.not6570, label %1256, label %1253

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01121.0.copyload = load i32, ptr %1242, align 4, !tbaa !51
  %1255 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01121.0.copyload)
  %.sroa.35649.0.insert.ext = zext i8 %.sroa.01125.0.copyload to i64
  %.sroa.35649.0.insert.shift = shl nuw nsw i64 %.sroa.35649.0.insert.ext, 16
  %.sroa.25648.0.insert.insert = or disjoint i64 %.sroa.35649.0.insert.shift, 268468224
  %.sroa.35639.0.insert.ext = zext i8 %1255 to i64
  %.sroa.35639.0.insert.shift = shl nuw nsw i64 %.sroa.35639.0.insert.ext, 16
  %.sroa.25638.0.insert.insert = or disjoint i64 %.sroa.35639.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1254, i64 %.sroa.25648.0.insert.insert, i64 %.sroa.25648.0.insert.insert, i64 %.sroa.25638.0.insert.insert)
  br label %1256

1256:                                             ; preds = %1251, %1253, %1248
  %1257 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01120.0.copyload = load i8, ptr %1245, align 2, !tbaa !51
  %1258 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1257, i64 noundef 9223372036854775807)
  %.sroa.35634.0.insert.ext = zext i8 %.sroa.01120.0.copyload to i64
  %.sroa.35634.0.insert.shift = shl nuw nsw i64 %.sroa.35634.0.insert.ext, 16
  %.sroa.25633.0.insert.insert = or disjoint i64 %.sroa.35634.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1257, i64 %.sroa.25633.0.insert.insert, i64 %.sroa.25633.0.insert.insert, i64 %1258)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1259:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1260 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !51
  store i32 %1261, ptr %42, align 4, !tbaa !51
  %1262 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %42, i64 1)
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1262, ptr %1263, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %43, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1264 unwind label %1289

1264:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %45, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1265 unwind label %1291

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %0, align 8, !tbaa !60
  %1267 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.01114.0.copyload = load i8, ptr %1267, align 8, !tbaa !51
  %.sroa.35624.0.insert.ext = zext i8 %.sroa.01114.0.copyload to i64
  %.sroa.35624.0.insert.shift = shl nuw nsw i64 %.sroa.35624.0.insert.ext, 16
  %.sroa.25623.0.insert.insert = or disjoint i64 %.sroa.35624.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1266, i64 %.sroa.25623.0.insert.insert, i64 %.sroa.25623.0.insert.insert, i64 %.sroa.25623.0.insert.insert)
          to label %1268 unwind label %1293

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %0, align 8, !tbaa !60
  %1270 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.01111.0.copyload = load i8, ptr %1270, align 8, !tbaa !51
  %.sroa.01109.0.copyload = load i32, ptr %1260, align 4, !tbaa !51
  %1271 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01109.0.copyload)
          to label %1272 unwind label %1293

1272:                                             ; preds = %1268
  %.sroa.01108.0.copyload = load i8, ptr %1267, align 8, !tbaa !51
  %.sroa.35609.0.insert.ext = zext i8 %.sroa.01111.0.copyload to i64
  %.sroa.35609.0.insert.shift = shl nuw nsw i64 %.sroa.35609.0.insert.ext, 16
  %.sroa.25608.0.insert.insert = or disjoint i64 %.sroa.35609.0.insert.shift, 268468224
  %.sroa.35604.0.insert.ext = zext i8 %1271 to i64
  %.sroa.35604.0.insert.shift = shl nuw nsw i64 %.sroa.35604.0.insert.ext, 16
  %.sroa.25603.0.insert.insert = or disjoint i64 %.sroa.35604.0.insert.shift, 268468224
  %.sroa.35599.0.insert.ext = zext i8 %.sroa.01108.0.copyload to i64
  %.sroa.35599.0.insert.shift = shl nuw nsw i64 %.sroa.35599.0.insert.ext, 16
  %.sroa.25598.0.insert.insert = or disjoint i64 %.sroa.35599.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1269, i64 %.sroa.25608.0.insert.insert, i64 %.sroa.25603.0.insert.insert, i64 %.sroa.25598.0.insert.insert)
          to label %1273 unwind label %1293

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %0, align 8, !tbaa !60
  %1275 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.01107.0.copyload = load i8, ptr %1275, align 8, !tbaa !51
  %1276 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1274, double noundef -1.000000e+00)
          to label %1277 unwind label %1293

1277:                                             ; preds = %1273
  %.sroa.35594.0.insert.ext = zext i8 %.sroa.01107.0.copyload to i64
  %.sroa.35594.0.insert.shift = shl nuw nsw i64 %.sroa.35594.0.insert.ext, 16
  %.sroa.25593.0.insert.insert = or disjoint i64 %.sroa.35594.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1274, i64 %.sroa.25593.0.insert.insert, i64 %1276)
          to label %1278 unwind label %1293

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01105.0.copyload = load i8, ptr %1270, align 8, !tbaa !51
  %.sroa.01103.0.copyload = load i8, ptr %1275, align 8, !tbaa !51
  %.sroa.35589.0.insert.ext = zext i8 %.sroa.01105.0.copyload to i64
  %.sroa.35589.0.insert.shift = shl nuw nsw i64 %.sroa.35589.0.insert.ext, 16
  %.sroa.25588.0.insert.insert = or disjoint i64 %.sroa.35589.0.insert.shift, 268468224
  %.sroa.35579.0.insert.ext = zext i8 %.sroa.01103.0.copyload to i64
  %.sroa.35579.0.insert.shift = shl nuw nsw i64 %.sroa.35579.0.insert.ext, 16
  %.sroa.25578.0.insert.insert = or disjoint i64 %.sroa.35579.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1279, i64 %.sroa.25588.0.insert.insert, i64 %.sroa.25588.0.insert.insert, i64 %.sroa.25578.0.insert.insert)
          to label %1280 unwind label %1293

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01102.0.copyload = load i8, ptr %1263, align 2, !tbaa !51
  %.sroa.01101.0.copyload = load i8, ptr %1267, align 8, !tbaa !51
  %.sroa.01099.0.copyload = load i32, ptr %1260, align 4, !tbaa !51
  %1282 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01099.0.copyload)
          to label %1283 unwind label %1293

1283:                                             ; preds = %1280
  %.sroa.35574.0.insert.ext = zext i8 %.sroa.01102.0.copyload to i64
  %.sroa.35574.0.insert.shift = shl nuw nsw i64 %.sroa.35574.0.insert.ext, 16
  %.sroa.25573.0.insert.insert = or disjoint i64 %.sroa.35574.0.insert.shift, 268468224
  %.sroa.35569.0.insert.ext = zext i8 %.sroa.01101.0.copyload to i64
  %.sroa.35569.0.insert.shift = shl nuw nsw i64 %.sroa.35569.0.insert.ext, 16
  %.sroa.25568.0.insert.insert = or disjoint i64 %.sroa.35569.0.insert.shift, 268468224
  %.sroa.35564.0.insert.ext = zext i8 %1282 to i64
  %.sroa.35564.0.insert.shift = shl nuw nsw i64 %.sroa.35564.0.insert.ext, 16
  %.sroa.25563.0.insert.insert = or disjoint i64 %.sroa.35564.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1281, i64 %.sroa.25573.0.insert.insert, i64 %.sroa.25568.0.insert.insert, i64 %.sroa.25563.0.insert.insert)
          to label %1284 unwind label %1293

1284:                                             ; preds = %1283
  %1285 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01098.0.copyload = load i8, ptr %1263, align 2, !tbaa !51
  %.sroa.01097.0.copyload = load i8, ptr %1270, align 8, !tbaa !51
  %1286 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f64x2Edd(ptr noundef nonnull align 8 dereferenceable(252) %1285, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1287 unwind label %1293

1287:                                             ; preds = %1284
  %.sroa.01095.0.copyload = load i8, ptr %1263, align 2, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1285, i8 %.sroa.01098.0.copyload, i8 %.sroa.01097.0.copyload, i64 %1286, i8 %.sroa.01095.0.copyload)
          to label %1288 unwind label %1293

1288:                                             ; preds = %1287
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1289:                                             ; preds = %1259
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1291:                                             ; preds = %1264
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1293:                                             ; preds = %1287, %1284, %1283, %1280, %1278, %1277, %1273, %1272, %1268, %1265
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %45) #14
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.pn2972 = phi { ptr, i32 } [ %1294, %1293 ], [ %1292, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %44) #14
  br label %1296

1296:                                             ; preds = %1295, %1289
  %.pn2972.pn = phi { ptr, i32 } [ %.pn2972, %1295 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4625

1297:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1299 = load i32, ptr %1298, align 4, !tbaa !51
  store i32 %1299, ptr %46, align 4, !tbaa !51
  %1300 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1302 = load i32, ptr %1301, align 4, !tbaa !51
  store i32 %1302, ptr %1300, align 4, !tbaa !51
  %1303 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1305 = load i32, ptr %1304, align 4, !tbaa !51
  store i32 %1305, ptr %1303, align 4, !tbaa !51
  %1306 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %46, i64 3)
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1306, ptr %1307, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1308 = load i32, ptr %1301, align 4
  %1309 = and i32 %1308, 15
  %1310 = icmp eq i32 %1309, 4
  %1311 = load ptr, ptr %0, align 8, !tbaa !60
  %1312 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.01091.0.copyload = load i8, ptr %1312, align 8, !tbaa !51
  br i1 %1310, label %1313, label %1320

1313:                                             ; preds = %1297
  %1314 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1308)
          to label %1315 unwind label %1318

1315:                                             ; preds = %1313
  %.sroa.01087.0.copyload = load i32, ptr %1304, align 4, !tbaa !51
  %1316 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01087.0.copyload)
          to label %1317 unwind label %1318

1317:                                             ; preds = %1315
  %.sroa.35559.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35559.0.insert.shift = shl nuw nsw i64 %.sroa.35559.0.insert.ext, 16
  %.sroa.25558.0.insert.insert = or disjoint i64 %.sroa.35559.0.insert.shift, 268468224
  %.sroa.35554.0.insert.ext = zext i8 %1314 to i64
  %.sroa.35554.0.insert.shift = shl nuw nsw i64 %.sroa.35554.0.insert.ext, 16
  %.sroa.25553.0.insert.insert = or disjoint i64 %.sroa.35554.0.insert.shift, 268468224
  br label %.invoke6643

1318:                                             ; preds = %.invoke6643, %.invoke, %1344, %1343, %1341, %1338, %1336, %1323, %1322, %1320, %1315, %1313
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4625

1320:                                             ; preds = %1297
  %1321 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1308)
          to label %1322 unwind label %1318

1322:                                             ; preds = %1320
  %.sroa.35549.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35549.0.insert.shift = shl nuw nsw i64 %.sroa.35549.0.insert.ext, 16
  %.sroa.25548.0.insert.insert = or disjoint i64 %.sroa.35549.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1311, i64 %.sroa.25548.0.insert.insert, i64 %1321)
          to label %1323 unwind label %1318

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01083.0.copyload = load i8, ptr %1312, align 8, !tbaa !51
  %.sroa.01080.0.copyload = load i32, ptr %1304, align 4, !tbaa !51
  %1325 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01080.0.copyload)
          to label %1326 unwind label %1318

1326:                                             ; preds = %1323
  %.sroa.35544.0.insert.ext = zext i8 %.sroa.01083.0.copyload to i64
  %.sroa.35544.0.insert.shift = shl nuw nsw i64 %.sroa.35544.0.insert.ext, 16
  %.sroa.25543.0.insert.insert = or disjoint i64 %.sroa.35544.0.insert.shift, 268468224
  br label %.invoke6643

.invoke6643:                                      ; preds = %1317, %1326
  %1327 = phi ptr [ %1324, %1326 ], [ %1311, %1317 ]
  %1328 = phi i64 [ %.sroa.25543.0.insert.insert, %1326 ], [ %.sroa.25558.0.insert.insert, %1317 ]
  %1329 = phi i64 [ %.sroa.25543.0.insert.insert, %1326 ], [ %.sroa.25553.0.insert.insert, %1317 ]
  %1330 = phi i64 [ %1325, %1326 ], [ %1316, %1317 ]
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1327, i64 %1328, i64 %1329, i64 %1330)
          to label %1331 unwind label %1318

1331:                                             ; preds = %.invoke6643
  %1332 = load i32, ptr %1298, align 4
  %1333 = and i32 %1332, 15
  %1334 = icmp eq i32 %1333, 4
  %1335 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01079.0.copyload = load i8, ptr %1307, align 2, !tbaa !51
  br i1 %1334, label %1336, label %1341

1336:                                             ; preds = %1331
  %1337 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1332)
          to label %1338 unwind label %1318

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01075.0.copyload = load i32, ptr %1339, align 4, !tbaa !51
  %1340 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01075.0.copyload)
          to label %.invoke unwind label %1318

1341:                                             ; preds = %1331
  %1342 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1332)
          to label %1343 unwind label %1318

1343:                                             ; preds = %1341
  %.sroa.35534.0.insert.ext = zext i8 %.sroa.01079.0.copyload to i64
  %.sroa.35534.0.insert.shift = shl nuw nsw i64 %.sroa.35534.0.insert.ext, 16
  %.sroa.25533.0.insert.insert = or disjoint i64 %.sroa.35534.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1335, i64 %.sroa.25533.0.insert.insert, i64 %1342)
          to label %1344 unwind label %1318

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01070.0.copyload = load i8, ptr %1307, align 2, !tbaa !51
  %1346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01067.0.copyload = load i32, ptr %1346, align 4, !tbaa !51
  %1347 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01067.0.copyload)
          to label %.invoke unwind label %1318

.invoke:                                          ; preds = %1344, %1338
  %1348 = phi ptr [ %1335, %1338 ], [ %1345, %1344 ]
  %1349 = phi i8 [ %.sroa.01079.0.copyload, %1338 ], [ %.sroa.01070.0.copyload, %1344 ]
  %1350 = phi i8 [ %1337, %1338 ], [ %.sroa.01070.0.copyload, %1344 ]
  %1351 = phi i64 [ %1340, %1338 ], [ %1347, %1344 ]
  %1352 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.01074.0.copyload = load i8, ptr %1352, align 8, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vblendvpdENS1_11RegisterX64ES3_NS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1348, i8 %1349, i8 %1350, i64 %1351, i8 %.sroa.01074.0.copyload)
          to label %1353 unwind label %1318

1353:                                             ; preds = %.invoke
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1354:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !51
  store i32 %1356, ptr %48, align 4, !tbaa !51
  %1357 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %1358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1359 = load i32, ptr %1358, align 4, !tbaa !51
  store i32 %1359, ptr %1357, align 4, !tbaa !51
  %1360 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %48, i64 2)
  %1361 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1360, ptr %1361, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %49, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1362 unwind label %1373

1362:                                             ; preds = %1354
  %.sroa.01060.0.copyload = load i32, ptr %1355, align 4, !tbaa !51
  %1363 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01060.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %49)
          to label %1364 unwind label %1375

1364:                                             ; preds = %1362
  %1365 = load i32, ptr %1355, align 4
  %1366 = load i32, ptr %1358, align 4
  %1367 = icmp eq i32 %1365, %1366
  br i1 %1367, label %1370, label %1368

1368:                                             ; preds = %1364
  %1369 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1366, ptr noundef nonnull align 8 dereferenceable(9) %50)
          to label %1370 unwind label %1377

1370:                                             ; preds = %1368, %1364
  %.sroa.01059.0 = phi i8 [ %1363, %1364 ], [ %1369, %1368 ]
  %1371 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01057.0.copyload = load i8, ptr %1361, align 2, !tbaa !51
  %.sroa.35529.0.insert.ext = zext i8 %.sroa.01057.0.copyload to i64
  %.sroa.35529.0.insert.shift = shl nuw nsw i64 %.sroa.35529.0.insert.ext, 16
  %.sroa.25528.0.insert.insert = or disjoint i64 %.sroa.35529.0.insert.shift, 268468224
  %.sroa.35524.0.insert.ext = zext i8 %1363 to i64
  %.sroa.35524.0.insert.shift = shl nuw nsw i64 %.sroa.35524.0.insert.ext, 16
  %.sroa.25523.0.insert.insert = or disjoint i64 %.sroa.35524.0.insert.shift, 268468224
  %.sroa.35519.0.insert.ext = zext i8 %.sroa.01059.0 to i64
  %.sroa.35519.0.insert.shift = shl nuw nsw i64 %.sroa.35519.0.insert.ext, 16
  %.sroa.25518.0.insert.insert = or disjoint i64 %.sroa.35519.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1371, i64 %.sroa.25528.0.insert.insert, i64 %.sroa.25523.0.insert.insert, i64 %.sroa.25518.0.insert.insert)
          to label %1372 unwind label %1377

1372:                                             ; preds = %1370
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1373:                                             ; preds = %1354
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1380

1375:                                             ; preds = %1362
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1377:                                             ; preds = %1370, %1368
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1379:                                             ; preds = %1377, %1375
  %.pn2969 = phi { ptr, i32 } [ %1378, %1377 ], [ %1376, %1375 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  br label %1380

1380:                                             ; preds = %1379, %1373
  %.pn2969.pn = phi { ptr, i32 } [ %.pn2969, %1379 ], [ %1374, %1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %4625

1381:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !51
  store i32 %1383, ptr %51, align 4, !tbaa !51
  %1384 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !51
  store i32 %1386, ptr %1384, align 4, !tbaa !51
  %1387 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %51, i64 2)
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1387, ptr %1388, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1389 unwind label %1400

1389:                                             ; preds = %1381
  %.sroa.01049.0.copyload = load i32, ptr %1382, align 4, !tbaa !51
  %1390 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01049.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %52)
          to label %1391 unwind label %1402

1391:                                             ; preds = %1389
  %1392 = load i32, ptr %1382, align 4
  %1393 = load i32, ptr %1385, align 4
  %1394 = icmp eq i32 %1392, %1393
  br i1 %1394, label %1397, label %1395

1395:                                             ; preds = %1391
  %1396 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1393, ptr noundef nonnull align 8 dereferenceable(9) %53)
          to label %1397 unwind label %1404

1397:                                             ; preds = %1395, %1391
  %.sroa.01048.0 = phi i8 [ %1390, %1391 ], [ %1396, %1395 ]
  %1398 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01046.0.copyload = load i8, ptr %1388, align 2, !tbaa !51
  %.sroa.35514.0.insert.ext = zext i8 %.sroa.01046.0.copyload to i64
  %.sroa.35514.0.insert.shift = shl nuw nsw i64 %.sroa.35514.0.insert.ext, 16
  %.sroa.25513.0.insert.insert = or disjoint i64 %.sroa.35514.0.insert.shift, 268468224
  %.sroa.35509.0.insert.ext = zext i8 %1390 to i64
  %.sroa.35509.0.insert.shift = shl nuw nsw i64 %.sroa.35509.0.insert.ext, 16
  %.sroa.25508.0.insert.insert = or disjoint i64 %.sroa.35509.0.insert.shift, 268468224
  %.sroa.35504.0.insert.ext = zext i8 %.sroa.01048.0 to i64
  %.sroa.35504.0.insert.shift = shl nuw nsw i64 %.sroa.35504.0.insert.ext, 16
  %.sroa.25503.0.insert.insert = or disjoint i64 %.sroa.35504.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1398, i64 %.sroa.25513.0.insert.insert, i64 %.sroa.25508.0.insert.insert, i64 %.sroa.25503.0.insert.insert)
          to label %1399 unwind label %1404

1399:                                             ; preds = %1397
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1400:                                             ; preds = %1381
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1402:                                             ; preds = %1389
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1404:                                             ; preds = %1397, %1395
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %1404, %1402
  %.pn2966 = phi { ptr, i32 } [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %53) #14
  br label %1407

1407:                                             ; preds = %1406, %1400
  %.pn2966.pn = phi { ptr, i32 } [ %.pn2966, %1406 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %52) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %4625

1408:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1409 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1410 = load i32, ptr %1409, align 4, !tbaa !51
  store i32 %1410, ptr %54, align 4, !tbaa !51
  %1411 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %1412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1413 = load i32, ptr %1412, align 4, !tbaa !51
  store i32 %1413, ptr %1411, align 4, !tbaa !51
  %1414 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %54, i64 2)
  %1415 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1414, ptr %1415, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %55, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %56, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1416 unwind label %1427

1416:                                             ; preds = %1408
  %.sroa.01038.0.copyload = load i32, ptr %1409, align 4, !tbaa !51
  %1417 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01038.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %55)
          to label %1418 unwind label %1429

1418:                                             ; preds = %1416
  %1419 = load i32, ptr %1409, align 4
  %1420 = load i32, ptr %1412, align 4
  %1421 = icmp eq i32 %1419, %1420
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1418
  %1423 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1420, ptr noundef nonnull align 8 dereferenceable(9) %56)
          to label %1424 unwind label %1431

1424:                                             ; preds = %1422, %1418
  %.sroa.01037.0 = phi i8 [ %1417, %1418 ], [ %1423, %1422 ]
  %1425 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01035.0.copyload = load i8, ptr %1415, align 2, !tbaa !51
  %.sroa.35499.0.insert.ext = zext i8 %.sroa.01035.0.copyload to i64
  %.sroa.35499.0.insert.shift = shl nuw nsw i64 %.sroa.35499.0.insert.ext, 16
  %.sroa.25498.0.insert.insert = or disjoint i64 %.sroa.35499.0.insert.shift, 268468224
  %.sroa.35494.0.insert.ext = zext i8 %1417 to i64
  %.sroa.35494.0.insert.shift = shl nuw nsw i64 %.sroa.35494.0.insert.ext, 16
  %.sroa.25493.0.insert.insert = or disjoint i64 %.sroa.35494.0.insert.shift, 268468224
  %.sroa.35489.0.insert.ext = zext i8 %.sroa.01037.0 to i64
  %.sroa.35489.0.insert.shift = shl nuw nsw i64 %.sroa.35489.0.insert.ext, 16
  %.sroa.25488.0.insert.insert = or disjoint i64 %.sroa.35489.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1425, i64 %.sroa.25498.0.insert.insert, i64 %.sroa.25493.0.insert.insert, i64 %.sroa.25488.0.insert.insert)
          to label %1426 unwind label %1431

1426:                                             ; preds = %1424
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1427:                                             ; preds = %1408
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1434

1429:                                             ; preds = %1416
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1431:                                             ; preds = %1424, %1422
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.pn2963 = phi { ptr, i32 } [ %1432, %1431 ], [ %1430, %1429 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %56) #14
  br label %1434

1434:                                             ; preds = %1433, %1427
  %.pn2963.pn = phi { ptr, i32 } [ %.pn2963, %1433 ], [ %1428, %1427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %55) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4625

1435:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !51
  store i32 %1437, ptr %57, align 4, !tbaa !51
  %1438 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %1439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1440 = load i32, ptr %1439, align 4, !tbaa !51
  store i32 %1440, ptr %1438, align 4, !tbaa !51
  %1441 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %57, i64 2)
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1441, ptr %1442, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1443 unwind label %1454

1443:                                             ; preds = %1435
  %.sroa.01027.0.copyload = load i32, ptr %1436, align 4, !tbaa !51
  %1444 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01027.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %58)
          to label %1445 unwind label %1456

1445:                                             ; preds = %1443
  %1446 = load i32, ptr %1436, align 4
  %1447 = load i32, ptr %1439, align 4
  %1448 = icmp eq i32 %1446, %1447
  br i1 %1448, label %1451, label %1449

1449:                                             ; preds = %1445
  %1450 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1447, ptr noundef nonnull align 8 dereferenceable(9) %59)
          to label %1451 unwind label %1458

1451:                                             ; preds = %1449, %1445
  %.sroa.01026.0 = phi i8 [ %1444, %1445 ], [ %1450, %1449 ]
  %1452 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01024.0.copyload = load i8, ptr %1442, align 2, !tbaa !51
  %.sroa.35484.0.insert.ext = zext i8 %.sroa.01024.0.copyload to i64
  %.sroa.35484.0.insert.shift = shl nuw nsw i64 %.sroa.35484.0.insert.ext, 16
  %.sroa.25483.0.insert.insert = or disjoint i64 %.sroa.35484.0.insert.shift, 268468224
  %.sroa.35479.0.insert.ext = zext i8 %1444 to i64
  %.sroa.35479.0.insert.shift = shl nuw nsw i64 %.sroa.35479.0.insert.ext, 16
  %.sroa.25478.0.insert.insert = or disjoint i64 %.sroa.35479.0.insert.shift, 268468224
  %.sroa.35474.0.insert.ext = zext i8 %.sroa.01026.0 to i64
  %.sroa.35474.0.insert.shift = shl nuw nsw i64 %.sroa.35474.0.insert.ext, 16
  %.sroa.25473.0.insert.insert = or disjoint i64 %.sroa.35474.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1452, i64 %.sroa.25483.0.insert.insert, i64 %.sroa.25478.0.insert.insert, i64 %.sroa.25473.0.insert.insert)
          to label %1453 unwind label %1458

1453:                                             ; preds = %1451
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1454:                                             ; preds = %1435
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1456:                                             ; preds = %1443
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1458:                                             ; preds = %1451, %1449
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1460:                                             ; preds = %1458, %1456
  %.pn2960 = phi { ptr, i32 } [ %1459, %1458 ], [ %1457, %1456 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %59) #14
  br label %1461

1461:                                             ; preds = %1460, %1454
  %.pn2960.pn = phi { ptr, i32 } [ %.pn2960, %1460 ], [ %1455, %1454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %4625

1462:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !51
  store i32 %1464, ptr %60, align 4, !tbaa !51
  %1465 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %60, i64 1)
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1465, ptr %1466, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1467 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01016.0.copyload = load i32, ptr %1463, align 4, !tbaa !51
  %1468 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01016.0.copyload)
  %1469 = load ptr, ptr %0, align 8, !tbaa !60
  %1470 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645f32x4Effff(ptr noundef nonnull align 8 dereferenceable(252) %1469, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00, float noundef -0.000000e+00)
  %.sroa.35469.0.insert.ext = zext i8 %1465 to i64
  %.sroa.35469.0.insert.shift = shl nuw nsw i64 %.sroa.35469.0.insert.ext, 16
  %.sroa.25468.0.insert.insert = or disjoint i64 %.sroa.35469.0.insert.shift, 268468224
  %.sroa.35464.0.insert.ext = zext i8 %1468 to i64
  %.sroa.35464.0.insert.shift = shl nuw nsw i64 %.sroa.35464.0.insert.ext, 16
  %.sroa.25463.0.insert.insert = or disjoint i64 %.sroa.35464.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1467, i64 %.sroa.25468.0.insert.insert, i64 %.sroa.25463.0.insert.insert, i64 %1470)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1471:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1472 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !51
  store i32 %1473, ptr %61, align 4, !tbaa !51
  %1474 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !51
  store i32 %1476, ptr %1474, align 4, !tbaa !51
  %1477 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %61, i64 2)
  %1478 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1477, ptr %1478, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %63, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %1479 unwind label %1492

1479:                                             ; preds = %1471
  %.sroa.01009.0.copyload = load i32, ptr %1472, align 4, !tbaa !51
  %1480 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01009.0.copyload, ptr noundef nonnull align 8 dereferenceable(9) %62)
          to label %1481 unwind label %1494

1481:                                             ; preds = %1479
  %1482 = load i32, ptr %1472, align 4
  %1483 = load i32, ptr %1475, align 4
  %1484 = icmp eq i32 %1482, %1483
  br i1 %1484, label %1487, label %1485

1485:                                             ; preds = %1481
  %1486 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645vecOpENS0_4IrOpERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1483, ptr noundef nonnull align 8 dereferenceable(9) %63)
          to label %1487 unwind label %1496

1487:                                             ; preds = %1485, %1481
  %.sroa.01008.0 = phi i8 [ %1480, %1481 ], [ %1486, %1485 ]
  %1488 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01006.0.copyload = load i8, ptr %1478, align 2, !tbaa !51
  %.sroa.35459.0.insert.ext = zext i8 %.sroa.01006.0.copyload to i64
  %.sroa.35459.0.insert.shift = shl nuw nsw i64 %.sroa.35459.0.insert.ext, 16
  %.sroa.25458.0.insert.insert = or disjoint i64 %.sroa.35459.0.insert.shift, 268468224
  %.sroa.35454.0.insert.ext = zext i8 %1480 to i64
  %.sroa.35454.0.insert.shift = shl nuw nsw i64 %.sroa.35454.0.insert.ext, 16
  %.sroa.25453.0.insert.insert = or disjoint i64 %.sroa.35454.0.insert.shift, 268468224
  %.sroa.35449.0.insert.ext = zext i8 %.sroa.01008.0 to i64
  %.sroa.35449.0.insert.shift = shl nuw nsw i64 %.sroa.35449.0.insert.ext, 16
  %.sroa.25448.0.insert.insert = or disjoint i64 %.sroa.35449.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252) %1488, i64 %.sroa.25458.0.insert.insert, i64 %.sroa.25453.0.insert.insert, i64 %.sroa.25448.0.insert.insert, i8 noundef zeroext 113)
          to label %1489 unwind label %1496

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01003.0.copyload = load i8, ptr %1478, align 2, !tbaa !51
  %.sroa.35444.0.insert.ext = zext i8 %.sroa.01003.0.copyload to i64
  %.sroa.35444.0.insert.shift = shl nuw nsw i64 %.sroa.35444.0.insert.ext, 16
  %.sroa.25443.0.insert.insert = or disjoint i64 %.sroa.35444.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1490, i64 %.sroa.25443.0.insert.insert, i64 %.sroa.25443.0.insert.insert, i64 %.sroa.25443.0.insert.insert)
          to label %1491 unwind label %1496

1491:                                             ; preds = %1489
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1492:                                             ; preds = %1471
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1494:                                             ; preds = %1479
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1496:                                             ; preds = %1489, %1487, %1485
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.pn2957 = phi { ptr, i32 } [ %1497, %1496 ], [ %1495, %1494 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %63) #14
  br label %1499

1499:                                             ; preds = %1498, %1492
  %.pn2957.pn = phi { ptr, i32 } [ %.pn2957, %1498 ], [ %1493, %1492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %4625

1500:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1502 = load i32, ptr %1501, align 4, !tbaa !51
  store i32 %1502, ptr %64, align 4, !tbaa !51
  %1503 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %1504 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1505 = load i32, ptr %1504, align 4, !tbaa !51
  store i32 %1505, ptr %1503, align 4, !tbaa !51
  %1506 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %64, i64 2)
  %1507 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1506, ptr %1507, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %65, align 4, !tbaa !82
  %1508 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %1508, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %66, align 4, !tbaa !82
  %1509 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %1509, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !82
  %1510 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %1510, align 4, !tbaa !84
  %1511 = load i32, ptr %1501, align 4
  %1512 = and i32 %1511, 15
  %1513 = icmp eq i32 %1512, 2
  br i1 %1513, label %1521, label %1514

1514:                                             ; preds = %1500
  %1515 = load ptr, ptr %0, align 8, !tbaa !60
  %1516 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1511)
  %.sroa.35429.0.insert.ext = zext i8 %1516 to i64
  %.sroa.35429.0.insert.shift = shl nuw nsw i64 %.sroa.35429.0.insert.ext, 16
  %.sroa.25428.0.insert.insert = or disjoint i64 %.sroa.35429.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1515, i64 %.sroa.25428.0.insert.insert, i64 276856834)
  %1517 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1517, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1518 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0994.0.copyload = load i32, ptr %1501, align 4, !tbaa !51
  %1519 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0994.0.copyload)
  %.sroa.35419.0.insert.ext = zext i8 %1519 to i64
  %.sroa.35419.0.insert.shift = shl nuw nsw i64 %.sroa.35419.0.insert.ext, 16
  %.sroa.25418.0.insert.insert = or disjoint i64 %.sroa.35419.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1518, i64 %.sroa.25418.0.insert.insert, i64 4571824130)
  %1520 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1520, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %66)
  br label %1521

1521:                                             ; preds = %1500, %1514
  %1522 = load i32, ptr %1504, align 4
  %1523 = and i32 %1522, 15
  %1524 = icmp eq i32 %1523, 2
  br i1 %1524, label %1525, label %1538

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1527 = load ptr, ptr %1526, align 8, !tbaa !61
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 48
  %1529 = lshr i32 %1522, 4
  %1530 = zext nneg i32 %1529 to i64
  %1531 = load ptr, ptr %1528, align 8, !tbaa !62
  %1532 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1531, i64 %1530
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load i32, ptr %1533, align 8, !tbaa !51
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1525
  %1537 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1537, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %1542

1538:                                             ; preds = %1521
  %1539 = load ptr, ptr %0, align 8, !tbaa !60
  %1540 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1522)
  %.sroa.35409.0.insert.ext = zext i8 %1540 to i64
  %.sroa.35409.0.insert.shift = shl nuw nsw i64 %.sroa.35409.0.insert.ext, 16
  %.sroa.25408.0.insert.insert = or disjoint i64 %.sroa.35409.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1539, i64 %.sroa.25408.0.insert.insert, i64 276856834)
  %1541 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1541, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %1542

1542:                                             ; preds = %1525, %1536, %1538
  %1543 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1543, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %1544 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0990.0.copyload = load i8, ptr %1507, align 2, !tbaa !51
  %.sroa.35399.0.insert.ext = zext i8 %.sroa.0990.0.copyload to i64
  %.sroa.35399.0.insert.shift = shl nuw nsw i64 %.sroa.35399.0.insert.ext, 16
  %.sroa.25398.0.insert.insert = or disjoint i64 %.sroa.35399.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1544, i64 %.sroa.25398.0.insert.insert, i64 276856834)
  %1545 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1545, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %1546 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1546, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1547 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0989.0.copyload = load i8, ptr %1507, align 2, !tbaa !51
  %.sroa.35389.0.insert.ext = zext i8 %.sroa.0989.0.copyload to i64
  %.sroa.35389.0.insert.shift = shl nuw nsw i64 %.sroa.35389.0.insert.ext, 16
  %.sroa.25388.0.insert.insert = or disjoint i64 %.sroa.35389.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1547, i64 %.sroa.25388.0.insert.insert, i64 4571824130)
  %1548 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1548, ptr noundef nonnull align 4 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1549:                                             ; preds = %4
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0985.0.copyload = load i32, ptr %1550, align 4, !tbaa !51
  %1551 = lshr i32 %.sroa.0985.0.copyload, 4
  %1552 = trunc i32 %1551 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1553 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1553, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0982.0.copyload = load i32, ptr %1554, align 4, !tbaa !51
  %1555 = and i32 %.sroa.0982.0.copyload, -16
  %.sroa.7.0.insert.ext.i3226 = zext i32 %1555 to i64
  %.sroa.7.0.insert.shift.i3227 = shl nuw i64 %.sroa.7.0.insert.ext.i3226, 32
  %.sroa.0.0.insert.insert.i3228 = or disjoint i64 %.sroa.7.0.insert.shift.i3227, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3228, i32 0)
  %1556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0980.0.copyload = load i32, ptr %1556, align 4, !tbaa !51
  %1557 = and i32 %.sroa.0980.0.copyload, -16
  %.sroa.7.0.insert.ext.i3229 = zext i32 %1557 to i64
  %.sroa.7.0.insert.shift.i3230 = shl nuw i64 %.sroa.7.0.insert.ext.i3229, 32
  %.sroa.0.0.insert.insert.i3231 = or disjoint i64 %.sroa.7.0.insert.shift.i3230, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %68, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3231, i32 0)
  switch i8 %1552, label %1561 [
    i8 4, label %1558
    i8 2, label %1559
    i8 0, label %1560
  ]

1558:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 103421870081, ptr %69, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1561

1559:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 69062131713, ptr %70, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1561

1560:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 137781608449, ptr %71, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 4 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1561

1561:                                             ; preds = %1549, %1559, %1560, %1558
  %1562 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %1562)
  %1563 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
  %1564 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1563, ptr %1564, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1565:                                             ; preds = %4
  %1566 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0974.0.copyload = load i32, ptr %1566, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0974.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1567:                                             ; preds = %4
  %1568 = load ptr, ptr %0, align 8, !tbaa !60
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0973.0.copyload = load i32, ptr %1569, align 4, !tbaa !51
  %1570 = lshr i32 %.sroa.0973.0.copyload, 4
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0972.0.copyload = load i32, ptr %1571, align 4, !tbaa !51
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !61
  %1574 = lshr i32 %.sroa.0972.0.copyload, 4
  %1575 = zext nneg i32 %1574 to i64
  %1576 = load ptr, ptr %1573, align 8, !tbaa !85
  %1577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1576, i64 %1575
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0971.0.copyload = load i32, ptr %1579, align 4, !tbaa !51
  %1580 = lshr i32 %.sroa.0971.0.copyload, 4
  %1581 = zext nneg i32 %1580 to i64
  %1582 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1576, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  tail call void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1568, i32 noundef %1570, ptr noundef nonnull align 4 dereferenceable(8) %1578, ptr noundef nonnull align 4 dereferenceable(8) %1583)
  %.sroa.0970.0.copyload = load i32, ptr %1579, align 4, !tbaa !51
  %1584 = load ptr, ptr %1572, align 8, !tbaa !61
  %1585 = lshr i32 %.sroa.0970.0.copyload, 4
  %1586 = zext nneg i32 %1585 to i64
  %1587 = load ptr, ptr %1584, align 8, !tbaa !85
  %1588 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1587, i64 %1586
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1590 = load i32, ptr %1589, align 4, !tbaa !88
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1592 = load i32, ptr %1591, align 4, !tbaa !88
  %1593 = icmp eq i32 %1590, %1592
  br i1 %1593, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1594

1594:                                             ; preds = %1567
  %1595 = load ptr, ptr %0, align 8, !tbaa !60
  %1596 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1595, ptr noundef nonnull align 4 dereferenceable(8) %1596)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1597:                                             ; preds = %4
  %1598 = load ptr, ptr %0, align 8, !tbaa !60
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0969.0.copyload = load i32, ptr %1599, align 4, !tbaa !51
  %1600 = lshr i32 %.sroa.0969.0.copyload, 4
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0968.0.copyload = load i32, ptr %1601, align 4, !tbaa !51
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !61
  %1604 = lshr i32 %.sroa.0968.0.copyload, 4
  %1605 = zext nneg i32 %1604 to i64
  %1606 = load ptr, ptr %1603, align 8, !tbaa !85
  %1607 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1606, i64 %1605
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0967.0.copyload = load i32, ptr %1609, align 4, !tbaa !51
  %1610 = lshr i32 %.sroa.0967.0.copyload, 4
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1606, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  tail call void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1598, i32 noundef %1600, ptr noundef nonnull align 4 dereferenceable(8) %1608, ptr noundef nonnull align 4 dereferenceable(8) %1613)
  %.sroa.0966.0.copyload = load i32, ptr %1609, align 4, !tbaa !51
  %1614 = load ptr, ptr %1602, align 8, !tbaa !61
  %1615 = lshr i32 %.sroa.0966.0.copyload, 4
  %1616 = zext nneg i32 %1615 to i64
  %1617 = load ptr, ptr %1614, align 8, !tbaa !85
  %1618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1617, i64 %1616
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1620 = load i32, ptr %1619, align 4, !tbaa !88
  %1621 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1622 = load i32, ptr %1621, align 4, !tbaa !88
  %1623 = icmp eq i32 %1620, %1622
  br i1 %1623, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1624

1624:                                             ; preds = %1597
  %1625 = load ptr, ptr %0, align 8, !tbaa !60
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1625, ptr noundef nonnull align 4 dereferenceable(8) %1626)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1627:                                             ; preds = %4
  %1628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1629 = load i32, ptr %1628, align 4
  %1630 = and i32 %1629, 15
  %1631 = icmp eq i32 %1630, 4
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1627
  %1633 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1629)
  %1634 = zext i8 %1633 to i64
  %1635 = shl nuw nsw i64 %1634, 16
  br label %1648

1636:                                             ; preds = %1627
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !61
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 48
  %1640 = lshr i32 %1629, 4
  %1641 = zext nneg i32 %1640 to i64
  %1642 = load ptr, ptr %1639, align 8, !tbaa !62
  %1643 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1642, i64 %1641
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load i8, ptr %1644, align 8, !tbaa !51
  %1646 = zext i8 %1645 to i64
  %1647 = shl nuw nsw i64 %1646, 32
  br label %1648

1648:                                             ; preds = %1636, %1632
  %.sroa.05339.0 = phi i64 [ 0, %1632 ], [ 2, %1636 ]
  %.sroa.85348.0 = phi i64 [ %1635, %1632 ], [ 8388608, %1636 ]
  %.sroa.12.0 = phi i64 [ 0, %1632 ], [ %1647, %1636 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1650 = load i32, ptr %1649, align 4
  %1651 = and i32 %1650, 15
  %1652 = icmp eq i32 %1651, 2
  %1653 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1652, label %1654, label %1664

1654:                                             ; preds = %1648
  %.sroa.105353.0.insert.insert5357 = or disjoint i64 %.sroa.05339.0, %.sroa.85348.0
  %.sroa.65343.0.insert.insert5347 = or i64 %.sroa.105353.0.insert.insert5357, %.sroa.12.0
  %.sroa.05339.0.insert.insert5342 = or i64 %.sroa.65343.0.insert.insert5347, 268468224
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1656 = load ptr, ptr %1655, align 8, !tbaa !61
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 48
  %1658 = lshr i32 %1650, 4
  %1659 = zext nneg i32 %1658 to i64
  %1660 = load ptr, ptr %1657, align 8, !tbaa !62
  %1661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1660, i64 %1659
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load i8, ptr %1662, align 8, !tbaa !51
  %.sroa.55338.0.insert.ext = zext i8 %1663 to i64
  %.sroa.55338.0.insert.shift = shl nuw nsw i64 %.sroa.55338.0.insert.ext, 32
  %.sroa.05334.0.insert.insert = or disjoint i64 %.sroa.55338.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1653, i64 %.sroa.05339.0.insert.insert5342, i64 %.sroa.05334.0.insert.insert)
  br label %1666

1664:                                             ; preds = %1648
  %1665 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1650)
  %.sroa.105353.0.insert.insert = or disjoint i64 %.sroa.05339.0, %.sroa.85348.0
  %.sroa.65343.0.insert.insert = or i64 %.sroa.105353.0.insert.insert, %.sroa.12.0
  %.sroa.05339.0.insert.insert = or i64 %.sroa.65343.0.insert.insert, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1653, i64 %1665, i64 %.sroa.05339.0.insert.insert)
  br label %1666

1666:                                             ; preds = %1664, %1654
  %1667 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0957.0.copyload = load i32, ptr %1667, align 4, !tbaa !51
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !61
  %1670 = lshr i32 %.sroa.0957.0.copyload, 4
  %1671 = zext nneg i32 %1670 to i64
  %1672 = load ptr, ptr %1669, align 8, !tbaa !85
  %1673 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1672, i64 %1671
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1675 = load i32, ptr %1674, align 4, !tbaa !88
  %1676 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1677 = load i32, ptr %1676, align 4, !tbaa !88
  %1678 = icmp eq i32 %1675, %1677
  %1679 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1678, label %1680, label %1698

1680:                                             ; preds = %1666
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0956.0.copyload = load i32, ptr %1681, align 4, !tbaa !51
  %1682 = lshr i32 %.sroa.0956.0.copyload, 4
  %1683 = zext nneg i32 %1682 to i64
  %1684 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1672, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1679, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1685)
  %.sroa.0955.0.copyload = load i32, ptr %1667, align 4, !tbaa !51
  %1686 = load ptr, ptr %1668, align 8, !tbaa !61
  %1687 = lshr i32 %.sroa.0955.0.copyload, 4
  %1688 = zext nneg i32 %1687 to i64
  %1689 = load ptr, ptr %1686, align 8, !tbaa !85
  %1690 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1689, i64 %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1692 = load i32, ptr %1691, align 4, !tbaa !88
  %1693 = load i32, ptr %1676, align 4, !tbaa !88
  %1694 = icmp eq i32 %1692, %1693
  br i1 %1694, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1695

1695:                                             ; preds = %1680
  %1696 = load ptr, ptr %0, align 8, !tbaa !60
  %1697 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1696, ptr noundef nonnull align 4 dereferenceable(8) %1697)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1698:                                             ; preds = %1666
  %1699 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1679, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %1699)
  %1700 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0953.0.copyload = load i32, ptr %1700, align 4, !tbaa !51
  %1701 = load ptr, ptr %1668, align 8, !tbaa !61
  %1702 = lshr i32 %.sroa.0953.0.copyload, 4
  %1703 = zext nneg i32 %1702 to i64
  %1704 = load ptr, ptr %1701, align 8, !tbaa !85
  %1705 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1704, i64 %1703
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  %1707 = load i32, ptr %1706, align 4, !tbaa !88
  %1708 = load i32, ptr %1676, align 4, !tbaa !88
  %1709 = icmp eq i32 %1707, %1708
  br i1 %1709, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1710

1710:                                             ; preds = %1698
  %1711 = load ptr, ptr %0, align 8, !tbaa !60
  %1712 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1711, ptr noundef nonnull align 4 dereferenceable(8) %1712)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1713:                                             ; preds = %4
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0948.0.copyload = load i32, ptr %1714, align 4, !tbaa !51
  %1715 = lshr i32 %.sroa.0948.0.copyload, 4
  %1716 = trunc i32 %1715 to i8
  %1717 = icmp eq i8 %1716, 1
  %or.cond = icmp ult i8 %1716, 2
  br i1 %or.cond, label %1718, label %1782

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0947.0.copyload = load i32, ptr %1719, align 4, !tbaa !51
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1721 = load ptr, ptr %1720, align 8, !tbaa !61
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 48
  %1723 = lshr i32 %.sroa.0947.0.copyload, 4
  %1724 = zext nneg i32 %1723 to i64
  %1725 = load ptr, ptr %1722, align 8, !tbaa !62
  %1726 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1725, i64 %1724
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = load i32, ptr %1727, align 8, !tbaa !51
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1782

1730:                                             ; preds = %1718
  %1731 = load ptr, ptr %0, align 8, !tbaa !60
  %1732 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0943.0.copyload = load i32, ptr %1732, align 4, !tbaa !51
  %1733 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0943.0.copyload)
  %.sroa.0941.0.copyload = load i32, ptr %1732, align 4, !tbaa !51
  %1734 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0941.0.copyload)
  %.sroa.35331.0.insert.ext = zext i8 %1733 to i64
  %.sroa.35331.0.insert.shift = shl nuw nsw i64 %.sroa.35331.0.insert.ext, 16
  %.sroa.25330.0.insert.insert = or disjoint i64 %.sroa.35331.0.insert.shift, 268468224
  %.sroa.35326.0.insert.ext = zext i8 %1734 to i64
  %.sroa.35326.0.insert.shift = shl nuw nsw i64 %.sroa.35326.0.insert.ext, 16
  %.sroa.25325.0.insert.insert = or disjoint i64 %.sroa.35326.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1731, i64 %.sroa.25330.0.insert.insert, i64 %.sroa.25325.0.insert.insert)
  %1735 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0940.0.copyload = load i32, ptr %1735, align 4, !tbaa !51
  %1736 = load ptr, ptr %1720, align 8, !tbaa !61
  %1737 = lshr i32 %.sroa.0940.0.copyload, 4
  %1738 = zext nneg i32 %1737 to i64
  %1739 = load ptr, ptr %1736, align 8, !tbaa !85
  %1740 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1739, i64 %1738
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 4
  %1742 = load i32, ptr %1741, align 4, !tbaa !88
  %1743 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !88
  %1745 = icmp eq i32 %1742, %1744
  %1746 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1745, label %1747, label %1766

1747:                                             ; preds = %1730
  %1748 = select i1 %1717, i8 22, i8 23
  %1749 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0939.0.copyload = load i32, ptr %1749, align 4, !tbaa !51
  %1750 = lshr i32 %.sroa.0939.0.copyload, 4
  %1751 = zext nneg i32 %1750 to i64
  %1752 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1739, i64 %1751
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1746, i8 noundef zeroext %1748, ptr noundef nonnull align 4 dereferenceable(8) %1753)
  %.sroa.0938.0.copyload = load i32, ptr %1735, align 4, !tbaa !51
  %1754 = load ptr, ptr %1720, align 8, !tbaa !61
  %1755 = lshr i32 %.sroa.0938.0.copyload, 4
  %1756 = zext nneg i32 %1755 to i64
  %1757 = load ptr, ptr %1754, align 8, !tbaa !85
  %1758 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1757, i64 %1756
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 4
  %1760 = load i32, ptr %1759, align 4, !tbaa !88
  %1761 = load i32, ptr %1743, align 4, !tbaa !88
  %1762 = icmp eq i32 %1760, %1761
  br i1 %1762, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1763

1763:                                             ; preds = %1747
  %1764 = load ptr, ptr %0, align 8, !tbaa !60
  %1765 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1764, ptr noundef nonnull align 4 dereferenceable(8) %1765)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1766:                                             ; preds = %1730
  %1767 = select i1 %1717, i8 23, i8 22
  %1768 = getelementptr inbounds nuw i8, ptr %1740, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1746, i8 noundef zeroext %1767, ptr noundef nonnull align 4 dereferenceable(8) %1768)
  %1769 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0936.0.copyload = load i32, ptr %1769, align 4, !tbaa !51
  %1770 = load ptr, ptr %1720, align 8, !tbaa !61
  %1771 = lshr i32 %.sroa.0936.0.copyload, 4
  %1772 = zext nneg i32 %1771 to i64
  %1773 = load ptr, ptr %1770, align 8, !tbaa !85
  %1774 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1773, i64 %1772
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !88
  %1777 = load i32, ptr %1743, align 4, !tbaa !88
  %1778 = icmp eq i32 %1776, %1777
  br i1 %1778, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1779

1779:                                             ; preds = %1766
  %1780 = load ptr, ptr %0, align 8, !tbaa !60
  %1781 = getelementptr inbounds nuw i8, ptr %1774, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1780, ptr noundef nonnull align 4 dereferenceable(8) %1781)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1782:                                             ; preds = %1713, %1718
  %1783 = load ptr, ptr %0, align 8, !tbaa !60
  %1784 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0934.0.copyload = load i32, ptr %1784, align 4, !tbaa !51
  %1785 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0934.0.copyload)
  %1786 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0933.0.copyload = load i32, ptr %1786, align 4, !tbaa !51
  %1787 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !61
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  %1790 = lshr i32 %.sroa.0933.0.copyload, 4
  %1791 = zext nneg i32 %1790 to i64
  %1792 = load ptr, ptr %1789, align 8, !tbaa !62
  %1793 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1792, i64 %1791
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load i32, ptr %1794, align 8, !tbaa !51
  %.sroa.35321.0.insert.ext = zext i8 %1785 to i64
  %.sroa.35321.0.insert.shift = shl nuw nsw i64 %.sroa.35321.0.insert.ext, 16
  %.sroa.25320.0.insert.insert = or disjoint i64 %.sroa.35321.0.insert.shift, 268468224
  %.sroa.55318.0.insert.ext = zext i32 %1795 to i64
  %.sroa.55318.0.insert.shift = shl nuw i64 %.sroa.55318.0.insert.ext, 32
  %.sroa.05314.0.insert.insert = or disjoint i64 %.sroa.55318.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1783, i64 %.sroa.25320.0.insert.insert, i64 %.sroa.05314.0.insert.insert)
  %1796 = load ptr, ptr %0, align 8, !tbaa !60
  %1797 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1716)
  %1798 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0932.0.copyload = load i32, ptr %1798, align 4, !tbaa !51
  %1799 = load ptr, ptr %1787, align 8, !tbaa !61
  %1800 = lshr i32 %.sroa.0932.0.copyload, 4
  %1801 = zext nneg i32 %1800 to i64
  %1802 = load ptr, ptr %1799, align 8, !tbaa !85
  %1803 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1802, i64 %1801
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1796, i8 noundef zeroext %1797, ptr noundef nonnull align 4 dereferenceable(8) %1804)
  %1805 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0931.0.copyload = load i32, ptr %1805, align 4, !tbaa !51
  %1806 = load ptr, ptr %1787, align 8, !tbaa !61
  %1807 = lshr i32 %.sroa.0931.0.copyload, 4
  %1808 = zext nneg i32 %1807 to i64
  %1809 = load ptr, ptr %1806, align 8, !tbaa !85
  %1810 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1809, i64 %1808
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !88
  %1813 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1814 = load i32, ptr %1813, align 4, !tbaa !88
  %1815 = icmp eq i32 %1812, %1814
  br i1 %1815, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1816

1816:                                             ; preds = %1782
  %1817 = load ptr, ptr %0, align 8, !tbaa !60
  %1818 = getelementptr inbounds nuw i8, ptr %1810, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1817, ptr noundef nonnull align 4 dereferenceable(8) %1818)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1819:                                             ; preds = %4
  %1820 = load ptr, ptr %0, align 8, !tbaa !60
  %1821 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0929.0.copyload = load i32, ptr %1821, align 4, !tbaa !51
  %1822 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0929.0.copyload)
  %1823 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0927.0.copyload = load i32, ptr %1823, align 4, !tbaa !51
  %1824 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0927.0.copyload)
  %.sroa.35311.0.insert.ext = zext i8 %1822 to i64
  %.sroa.35311.0.insert.shift = shl nuw nsw i64 %.sroa.35311.0.insert.ext, 16
  %.sroa.25310.0.insert.insert = or disjoint i64 %.sroa.35311.0.insert.shift, 268468224
  %.sroa.35306.0.insert.ext = zext i8 %1824 to i64
  %.sroa.35306.0.insert.shift = shl nuw nsw i64 %.sroa.35306.0.insert.ext, 16
  %.sroa.25305.0.insert.insert = or disjoint i64 %.sroa.35306.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1820, i64 %.sroa.25310.0.insert.insert, i64 %.sroa.25305.0.insert.insert)
  %1825 = load ptr, ptr %0, align 8, !tbaa !60
  %1826 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0926.0.copyload = load i32, ptr %1826, align 4, !tbaa !51
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1828 = load ptr, ptr %1827, align 8, !tbaa !61
  %1829 = lshr i32 %.sroa.0926.0.copyload, 4
  %1830 = zext nneg i32 %1829 to i64
  %1831 = load ptr, ptr %1828, align 8, !tbaa !85
  %1832 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1831, i64 %1830
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1825, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1833)
  %1834 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0925.0.copyload = load i32, ptr %1834, align 4, !tbaa !51
  %1835 = load ptr, ptr %1827, align 8, !tbaa !61
  %1836 = lshr i32 %.sroa.0925.0.copyload, 4
  %1837 = zext nneg i32 %1836 to i64
  %1838 = load ptr, ptr %1835, align 8, !tbaa !85
  %1839 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1838, i64 %1837
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %1841 = load i32, ptr %1840, align 4, !tbaa !88
  %1842 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1843 = load i32, ptr %1842, align 4, !tbaa !88
  %1844 = icmp eq i32 %1841, %1843
  br i1 %1844, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1845

1845:                                             ; preds = %1819
  %1846 = load ptr, ptr %0, align 8, !tbaa !60
  %1847 = getelementptr inbounds nuw i8, ptr %1839, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1846, ptr noundef nonnull align 4 dereferenceable(8) %1847)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1848:                                             ; preds = %4
  %1849 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0923.0.copyload = load i32, ptr %1849, align 4, !tbaa !51
  %1850 = lshr i32 %.sroa.0923.0.copyload, 4
  %1851 = trunc i32 %1850 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1852 = load ptr, ptr %0, align 8, !tbaa !60
  %1853 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0922.0.copyload = load i8, ptr %1853, align 8, !tbaa !51
  %1854 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0920.0.copyload = load i32, ptr %1854, align 4, !tbaa !51
  %1855 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0920.0.copyload)
          to label %1856 unwind label %1883

1856:                                             ; preds = %1848
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0918.0.copyload = load i32, ptr %1857, align 4, !tbaa !51
  %1858 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0918.0.copyload)
          to label %1859 unwind label %1883

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0917.0.copyload = load i32, ptr %1860, align 4, !tbaa !51
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !61
  %1863 = lshr i32 %.sroa.0917.0.copyload, 4
  %1864 = zext nneg i32 %1863 to i64
  %1865 = load ptr, ptr %1862, align 8, !tbaa !85
  %1866 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1865, i64 %1864
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 24
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1852, i8 %.sroa.0922.0.copyload, i64 %1855, i64 %1858, i8 noundef zeroext %1851, ptr noundef nonnull align 4 dereferenceable(8) %1867)
          to label %1868 unwind label %1883

1868:                                             ; preds = %1859
  %1869 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0916.0.copyload = load i32, ptr %1869, align 4, !tbaa !51
  %1870 = load ptr, ptr %1861, align 8, !tbaa !61
  %1871 = lshr i32 %.sroa.0916.0.copyload, 4
  %1872 = zext nneg i32 %1871 to i64
  %1873 = load ptr, ptr %1870, align 8, !tbaa !85
  %1874 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1873, i64 %1872
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 4
  %1876 = load i32, ptr %1875, align 4, !tbaa !88
  %1877 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1878 = load i32, ptr %1877, align 4, !tbaa !88
  %1879 = icmp eq i32 %1876, %1878
  br i1 %1879, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, label %1880

1880:                                             ; preds = %1868
  %1881 = load ptr, ptr %0, align 8, !tbaa !60
  %1882 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1881, ptr noundef nonnull align 4 dereferenceable(8) %1882)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242 unwind label %1883

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242: ; preds = %1868, %1880
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1883:                                             ; preds = %1880, %1859, %1856, %1848
  %1884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %4625

1885:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1886 unwind label %1913

1886:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1887 unwind label %1915

1887:                                             ; preds = %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1889 = load i32, ptr %1888, align 4
  %1890 = and i32 %1889, 15
  %1891 = icmp eq i32 %1890, 4
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1887
  %1893 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1889)
          to label %1896 unwind label %1917

1894:                                             ; preds = %1887
  %1895 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0914.0.copyload = load i8, ptr %1895, align 8, !tbaa !51
  br label %1896

1896:                                             ; preds = %1892, %1894
  %.sroa.0914.0 = phi i8 [ %.sroa.0914.0.copyload, %1894 ], [ %1893, %1892 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1898 = load i32, ptr %1897, align 4
  %1899 = and i32 %1898, 15
  %1900 = icmp eq i32 %1899, 4
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1896
  %1902 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1898)
          to label %1905 unwind label %1919

1903:                                             ; preds = %1896
  %1904 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0911.0.copyload = load i8, ptr %1904, align 8, !tbaa !51
  br label %1905

1905:                                             ; preds = %1901, %1903
  %.sroa.0911.0 = phi i8 [ %.sroa.0911.0.copyload, %1903 ], [ %1902, %1901 ]
  %1906 = load i32, ptr %1888, align 4
  %1907 = and i32 %1906, 15
  %.not2950 = icmp eq i32 %1907, 4
  br i1 %.not2950, label %1921, label %1908

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %0, align 8, !tbaa !60
  %1910 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0909.0.copyload = load i8, ptr %1910, align 8, !tbaa !51
  %1911 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1906)
          to label %1912 unwind label %1919

1912:                                             ; preds = %1908
  %.sroa.35301.0.insert.ext = zext i8 %.sroa.0909.0.copyload to i64
  %.sroa.35301.0.insert.shift = shl nuw nsw i64 %.sroa.35301.0.insert.ext, 16
  %.sroa.25300.0.insert.insert = or disjoint i64 %.sroa.35301.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1909, i64 %.sroa.25300.0.insert.insert, i64 %1911)
          to label %1921 unwind label %1919

1913:                                             ; preds = %1885
  %1914 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1915:                                             ; preds = %1886
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1917:                                             ; preds = %1892
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1919:                                             ; preds = %1928, %1924, %1912, %1908, %1901
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1921:                                             ; preds = %1912, %1905
  %1922 = load i32, ptr %1897, align 4
  %1923 = and i32 %1922, 15
  %.not2951 = icmp eq i32 %1923, 4
  br i1 %.not2951, label %1929, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %0, align 8, !tbaa !60
  %1926 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0906.0.copyload = load i8, ptr %1926, align 8, !tbaa !51
  %1927 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1922)
          to label %1928 unwind label %1919

1928:                                             ; preds = %1924
  %.sroa.35296.0.insert.ext = zext i8 %.sroa.0906.0.copyload to i64
  %.sroa.35296.0.insert.shift = shl nuw nsw i64 %.sroa.35296.0.insert.ext, 16
  %.sroa.25295.0.insert.insert = or disjoint i64 %.sroa.35296.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1925, i64 %.sroa.25295.0.insert.insert, i64 %1927)
          to label %1929 unwind label %1919

1929:                                             ; preds = %1928, %1921
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4, !tbaa !82
  %1930 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %1930, align 4, !tbaa !84
  %1931 = load ptr, ptr %0, align 8, !tbaa !60
  %1932 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0903.0.copyload = load i8, ptr %1932, align 8, !tbaa !51
  %1933 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0901.0.copyload = load i32, ptr %1933, align 4, !tbaa !51
  %1934 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0901.0.copyload)
          to label %1935 unwind label %1982

1935:                                             ; preds = %1929
  %1936 = load ptr, ptr %0, align 8, !tbaa !60
  %1937 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1936, double noundef 0.000000e+00)
          to label %1938 unwind label %1982

1938:                                             ; preds = %1935
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1931, i8 %.sroa.0903.0.copyload, i64 %1934, i64 %1937, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1939 unwind label %1982

1939:                                             ; preds = %1938
  %1940 = load ptr, ptr %0, align 8, !tbaa !60
  %1941 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0896.0.copyload = load i32, ptr %1941, align 4, !tbaa !51
  %1942 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1943 = load ptr, ptr %1942, align 8, !tbaa !61
  %1944 = lshr i32 %.sroa.0896.0.copyload, 4
  %1945 = zext nneg i32 %1944 to i64
  %1946 = load ptr, ptr %1943, align 8, !tbaa !85
  %1947 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1946, i64 %1945
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  %.sroa.35291.0.insert.ext = zext i8 %.sroa.0911.0 to i64
  %.sroa.35291.0.insert.shift = shl nuw nsw i64 %.sroa.35291.0.insert.ext, 16
  %.sroa.25290.0.insert.insert = or disjoint i64 %.sroa.35291.0.insert.shift, 268468224
  %.sroa.35286.0.insert.ext = zext i8 %.sroa.0914.0 to i64
  %.sroa.35286.0.insert.shift = shl nuw nsw i64 %.sroa.35286.0.insert.ext, 16
  %.sroa.25285.0.insert.insert = or disjoint i64 %.sroa.35286.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1940, i8 -128, i64 %.sroa.25290.0.insert.insert, i64 %.sroa.25285.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1948)
          to label %1949 unwind label %1982

1949:                                             ; preds = %1939
  %1950 = load ptr, ptr %0, align 8, !tbaa !60
  %1951 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0895.0.copyload = load i32, ptr %1951, align 4, !tbaa !51
  %1952 = load ptr, ptr %1942, align 8, !tbaa !61
  %1953 = lshr i32 %.sroa.0895.0.copyload, 4
  %1954 = zext nneg i32 %1953 to i64
  %1955 = load ptr, ptr %1952, align 8, !tbaa !85
  %1956 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1955, i64 %1954
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1950, ptr noundef nonnull align 4 dereferenceable(8) %1957)
          to label %1958 unwind label %1982

1958:                                             ; preds = %1949
  %1959 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1959, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1960 unwind label %1982

1960:                                             ; preds = %1958
  %1961 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0891.0.copyload = load i32, ptr %1941, align 4, !tbaa !51
  %1962 = load ptr, ptr %1942, align 8, !tbaa !61
  %1963 = lshr i32 %.sroa.0891.0.copyload, 4
  %1964 = zext nneg i32 %1963 to i64
  %1965 = load ptr, ptr %1962, align 8, !tbaa !85
  %1966 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1965, i64 %1964
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 24
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1961, i8 -128, i64 %.sroa.25285.0.insert.insert, i64 %.sroa.25290.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1967)
          to label %1968 unwind label %1982

1968:                                             ; preds = %1960
  %.sroa.0890.0.copyload = load i32, ptr %1951, align 4, !tbaa !51
  %1969 = load ptr, ptr %1942, align 8, !tbaa !61
  %1970 = lshr i32 %.sroa.0890.0.copyload, 4
  %1971 = zext nneg i32 %1970 to i64
  %1972 = load ptr, ptr %1969, align 8, !tbaa !85
  %1973 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1972, i64 %1971
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1975 = load i32, ptr %1974, align 4, !tbaa !88
  %1976 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1977 = load i32, ptr %1976, align 4, !tbaa !88
  %1978 = icmp eq i32 %1975, %1977
  br i1 %1978, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, label %1979

1979:                                             ; preds = %1968
  %1980 = load ptr, ptr %0, align 8, !tbaa !60
  %1981 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1980, ptr noundef nonnull align 4 dereferenceable(8) %1981)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244 unwind label %1982

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244: ; preds = %1968, %1979
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1982:                                             ; preds = %1979, %1960, %1958, %1949, %1939, %1938, %1935, %1929
  %1983 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1984

1984:                                             ; preds = %1919, %1982, %1917
  %.pn2952.pn = phi { ptr, i32 } [ %1918, %1917 ], [ %1983, %1982 ], [ %1920, %1919 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  br label %1985

1985:                                             ; preds = %1984, %1915
  %.pn2952.pn.pn = phi { ptr, i32 } [ %.pn2952.pn, %1984 ], [ %1916, %1915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  br label %1986

1986:                                             ; preds = %1985, %1913
  %.pn2952.pn.pn.pn = phi { ptr, i32 } [ %.pn2952.pn.pn, %1985 ], [ %1914, %1913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %4625

1987:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1988 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1988, i32 noundef %2)
  %1989 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0888.0.copyload = load i32, ptr %1989, align 4, !tbaa !51
  %1990 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0888.0.copyload)
  %.sroa.0887.0.copyload = load i32, ptr %1989, align 4, !tbaa !51
  %.sroa.35271.0.insert.ext = zext i8 %1990 to i64
  %.sroa.35271.0.insert.shift = shl nuw nsw i64 %.sroa.35271.0.insert.ext, 16
  %.sroa.25270.0.insert.insert = or disjoint i64 %.sroa.35271.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %77, i8 noundef zeroext 4, i64 %.sroa.25270.0.insert.insert, i32 %.sroa.0887.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 618817945601, ptr %78, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1991 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1991, ptr %1992, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1993:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1994 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1994, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1995 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0881.0.copyload = load i32, ptr %1995, align 4, !tbaa !51
  %1996 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0881.0.copyload)
  %.sroa.0880.0.copyload = load i32, ptr %1995, align 4, !tbaa !51
  %.sroa.35256.0.insert.ext = zext i8 %1996 to i64
  %.sroa.35256.0.insert.shift = shl nuw nsw i64 %.sroa.35256.0.insert.ext, 16
  %.sroa.25255.0.insert.insert = or disjoint i64 %.sroa.35256.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 %.sroa.25255.0.insert.insert, i32 %.sroa.0880.0.copyload)
  %1997 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0878.0.copyload = load i32, ptr %1997, align 4, !tbaa !51
  %1998 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0878.0.copyload)
  %.sroa.0877.0.copyload = load i32, ptr %1997, align 4, !tbaa !51
  %.sroa.35251.0.insert.ext = zext i8 %1998 to i64
  %.sroa.35251.0.insert.shift = shl nuw nsw i64 %.sroa.35251.0.insert.ext, 16
  %.sroa.25250.0.insert.insert = or disjoint i64 %.sroa.35251.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 3, i64 %.sroa.25250.0.insert.insert, i32 %.sroa.0877.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 756256899073, ptr %80, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1999 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1999, ptr %2000, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2001:                                             ; preds = %4
  %2002 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %2002, align 4, !tbaa !51
  %2003 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0872.0.copyload)
  %2004 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2005 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2004, ptr %2005, align 2, !tbaa !51
  %2006 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.3.0.insert.ext.i3247 = zext i8 %2003 to i64
  %.sroa.3.0.insert.shift.i3248 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3247, 16
  %.sroa.05236.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3248, 86218145793
  %.sroa.35242.0.insert.ext = zext i8 %2004 to i64
  %.sroa.35242.0.insert.shift = shl nuw nsw i64 %.sroa.35242.0.insert.ext, 16
  %.sroa.25241.0.insert.insert = or disjoint i64 %.sroa.35242.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2006, i64 %.sroa.25241.0.insert.insert, i64 %.sroa.05236.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2007:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2008 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2008, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2009 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0866.0.copyload = load i32, ptr %2009, align 4, !tbaa !51
  %2010 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2011 = load ptr, ptr %2010, align 8, !tbaa !61
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 48
  %2013 = lshr i32 %.sroa.0866.0.copyload, 4
  %2014 = zext nneg i32 %2013 to i64
  %2015 = load ptr, ptr %2012, align 8, !tbaa !62
  %2016 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2015, i64 %2014
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load i32, ptr %2017, align 8, !tbaa !51
  %.sroa.55229.0.insert.ext = zext i32 %2018 to i64
  %.sroa.55229.0.insert.shift = shl nuw i64 %.sroa.55229.0.insert.ext, 32
  %.sroa.05225.0.insert.insert = or disjoint i64 %.sroa.55229.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05225.0.insert.insert, i32 0)
  %2019 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0865.0.copyload = load i32, ptr %2019, align 4, !tbaa !51
  %2020 = load ptr, ptr %2010, align 8, !tbaa !61
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 48
  %2022 = lshr i32 %.sroa.0865.0.copyload, 4
  %2023 = zext nneg i32 %2022 to i64
  %2024 = load ptr, ptr %2021, align 8, !tbaa !62
  %2025 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2024, i64 %2023
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = load i32, ptr %2026, align 8, !tbaa !51
  %.sroa.55223.0.insert.ext = zext i32 %2027 to i64
  %.sroa.55223.0.insert.shift = shl nuw i64 %.sroa.55223.0.insert.ext, 32
  %.sroa.05219.0.insert.insert = or disjoint i64 %.sroa.55223.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05219.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 653177683969, ptr %82, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2028 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2029 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2028, ptr %2029, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2030:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2031 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2031, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0859.0.copyload = load i32, ptr %2032, align 4, !tbaa !51
  %2033 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0859.0.copyload)
  %.sroa.0858.0.copyload = load i32, ptr %2032, align 4, !tbaa !51
  %.sroa.35205.0.insert.ext = zext i8 %2033 to i64
  %.sroa.35205.0.insert.shift = shl nuw nsw i64 %.sroa.35205.0.insert.ext, 16
  %.sroa.25204.0.insert.insert = or disjoint i64 %.sroa.35205.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 %.sroa.25204.0.insert.insert, i32 %.sroa.0858.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 687537422337, ptr %84, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2034 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2035 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2034, ptr %2035, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2036:                                             ; preds = %4
  %2037 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2037, ptr %2038, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %2039 = load ptr, ptr %0, align 8, !tbaa !60
  %2040 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0853.0.copyload = load i8, ptr %2040, align 8, !tbaa !51
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0851.0.copyload = load i32, ptr %2041, align 4, !tbaa !51
  %2042 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0851.0.copyload)
          to label %2043 unwind label %2053

2043:                                             ; preds = %2036
  %.sroa.0850.0.copyload = load i8, ptr %2038, align 2, !tbaa !51
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0849.0.copyload = load i32, ptr %2044, align 4, !tbaa !51
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !61
  %2047 = lshr i32 %.sroa.0849.0.copyload, 4
  %2048 = zext nneg i32 %2047 to i64
  %2049 = load ptr, ptr %2046, align 8, !tbaa !85
  %2050 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2049, i64 %2048
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 24
  invoke void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2039, i8 %.sroa.0853.0.copyload, i8 %2042, i8 %.sroa.0850.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %2051)
          to label %2052 unwind label %2053

2052:                                             ; preds = %2043
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2053:                                             ; preds = %2043, %2036
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %4625

2055:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2056 = load ptr, ptr %0, align 8, !tbaa !60
  %2057 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0848.0.copyload = load i8, ptr %2057, align 8, !tbaa !51
  %2058 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0845.0.copyload = load i32, ptr %2058, align 4, !tbaa !51
  %2059 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0845.0.copyload)
          to label %2060 unwind label %2147

2060:                                             ; preds = %2055
  %.sroa.3.0.insert.ext.i3254 = zext i8 %2059 to i64
  %.sroa.3.0.insert.shift.i3255 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3254, 16
  %.sroa.05190.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3255, 69055053825
  %.sroa.35196.0.insert.ext = zext i8 %.sroa.0848.0.copyload to i64
  %.sroa.35196.0.insert.shift = shl nuw nsw i64 %.sroa.35196.0.insert.ext, 16
  %.sroa.25195.0.insert.insert = or disjoint i64 %.sroa.35196.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2056, i64 %.sroa.25195.0.insert.insert, i64 %.sroa.05190.0.insert.insert)
          to label %2061 unwind label %2147

2061:                                             ; preds = %2060
  %2062 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2063 = load ptr, ptr %2062, align 8, !tbaa !61
  %.sroa.0844.0.copyload = load i32, ptr %2058, align 4, !tbaa !51
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = lshr i32 %.sroa.0844.0.copyload, 4
  %2066 = zext nneg i32 %2065 to i64
  %2067 = load ptr, ptr %2064, align 8, !tbaa !65
  %2068 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2067, i64 %2066
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %2068, i32 noundef %2)
          to label %2069 unwind label %2145

2069:                                             ; preds = %2061
  %2070 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0843.0.copyload = load i8, ptr %2057, align 8, !tbaa !51
  %.sroa.35187.0.insert.ext = zext i8 %.sroa.0843.0.copyload to i64
  %.sroa.35187.0.insert.shift = shl nuw nsw i64 %.sroa.35187.0.insert.ext, 16
  %.sroa.25186.0.insert.insert = or disjoint i64 %.sroa.35187.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2070, i64 %.sroa.25186.0.insert.insert, i64 %.sroa.25186.0.insert.insert)
          to label %2071 unwind label %2145

2071:                                             ; preds = %2069
  %2072 = load ptr, ptr %0, align 8, !tbaa !60
  %2073 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0841.0.copyload = load i32, ptr %2073, align 4, !tbaa !51
  %2074 = load ptr, ptr %2062, align 8, !tbaa !61
  %2075 = lshr i32 %.sroa.0841.0.copyload, 4
  %2076 = zext nneg i32 %2075 to i64
  %2077 = load ptr, ptr %2074, align 8, !tbaa !85
  %2078 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2077, i64 %2076
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2072, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2079)
          to label %2080 unwind label %2145

2080:                                             ; preds = %2071
  %2081 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0839.0.copyload = load i8, ptr %2057, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3259 = zext i8 %.sroa.0839.0.copyload to i64
  %.sroa.3.0.insert.shift.i3260 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3259, 16
  %.sroa.05176.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3260, 13170147329
  %2082 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0838.0.copyload = load i32, ptr %2082, align 4, !tbaa !51
  %2083 = load ptr, ptr %2062, align 8, !tbaa !61
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 48
  %2085 = lshr i32 %.sroa.0838.0.copyload, 4
  %2086 = zext nneg i32 %2085 to i64
  %2087 = load ptr, ptr %2084, align 8, !tbaa !62
  %2088 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2087, i64 %2086
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2090 = load i32, ptr %2089, align 8, !tbaa !51
  %2091 = shl nuw i32 1, %2090
  %.sroa.55175.0.insert.ext = zext i32 %2091 to i64
  %.sroa.55175.0.insert.shift = shl nuw i64 %.sroa.55175.0.insert.ext, 32
  %.sroa.05171.0.insert.insert = or disjoint i64 %.sroa.55175.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2081, i64 %.sroa.05176.0.insert.insert, i64 %.sroa.05171.0.insert.insert)
          to label %2092 unwind label %2149

2092:                                             ; preds = %2080
  %2093 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0837.0.copyload = load i32, ptr %2073, align 4, !tbaa !51
  %2094 = load ptr, ptr %2062, align 8, !tbaa !61
  %2095 = lshr i32 %.sroa.0837.0.copyload, 4
  %2096 = zext nneg i32 %2095 to i64
  %2097 = load ptr, ptr %2094, align 8, !tbaa !85
  %2098 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2097, i64 %2096
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2093, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %2099)
          to label %2100 unwind label %2145

2100:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2101 unwind label %2151

2101:                                             ; preds = %2100
  %2102 = load ptr, ptr %0, align 8, !tbaa !60
  %2103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0836.0.copyload = load i8, ptr %2103, align 8, !tbaa !51
  %.sroa.35168.0.insert.ext = zext i8 %.sroa.0836.0.copyload to i64
  %.sroa.35168.0.insert.shift = shl nuw nsw i64 %.sroa.35168.0.insert.ext, 16
  %.sroa.25167.0.insert.insert = or disjoint i64 %.sroa.35168.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2102, i64 %.sroa.25167.0.insert.insert, i64 103422918657)
          to label %2104 unwind label %2155

2104:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %2105 unwind label %2157

2105:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2106 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2106, i32 noundef %2)
          to label %2107 unwind label %2159

2107:                                             ; preds = %2105
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %86)
          to label %2108 unwind label %2159

2108:                                             ; preds = %2107
  %.sroa.0833.0.copyload = load i32, ptr %2082, align 4, !tbaa !51
  %2109 = load ptr, ptr %2062, align 8, !tbaa !61
  %2110 = getelementptr inbounds nuw i8, ptr %2109, i64 48
  %2111 = lshr i32 %.sroa.0833.0.copyload, 4
  %2112 = zext nneg i32 %2111 to i64
  %2113 = load ptr, ptr %2110, align 8, !tbaa !62
  %2114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2113, i64 %2112
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load i32, ptr %2115, align 8, !tbaa !51
  %.sroa.55161.0.insert.ext = zext i32 %2116 to i64
  %.sroa.55161.0.insert.shift = shl nuw i64 %.sroa.55161.0.insert.ext, 32
  %.sroa.05157.0.insert.insert = or disjoint i64 %.sroa.55161.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05157.0.insert.insert, i32 0)
          to label %2117 unwind label %2159

2117:                                             ; preds = %2108
  %2118 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %87)
          to label %2119 unwind label %2161

2119:                                             ; preds = %2117
  %.sroa.3.0.insert.ext.i3265 = zext i8 %2118 to i64
  %.sroa.3.0.insert.shift.i3266 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3265, 16
  %.sroa.0829.0.copyload = load i32, ptr %2082, align 4, !tbaa !51
  %2120 = load ptr, ptr %2062, align 8, !tbaa !61
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 48
  %2122 = lshr i32 %.sroa.0829.0.copyload, 4
  %2123 = zext nneg i32 %2122 to i64
  %2124 = load ptr, ptr %2121, align 8, !tbaa !62
  %2125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2124, i64 %2123
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  %2127 = load i32, ptr %2126, align 8, !tbaa !51
  %2128 = shl i32 %2127, 3
  %2129 = add nsw i32 %2128, 3032
  %.sroa.21.0.insert.ext.i3271 = zext i32 %2129 to i64
  %.sroa.21.0.insert.shift.i3272 = shl nuw i64 %.sroa.21.0.insert.ext.i3271, 32
  %.sroa.0.0.insert.insert.i3268 = or disjoint i64 %.sroa.21.0.insert.shift.i3272, %.sroa.3.0.insert.shift.i3266
  %.sroa.05152.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3268, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05152.0.insert.insert, i32 0)
          to label %2130 unwind label %2161

2130:                                             ; preds = %2119
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 1031134806017, ptr %90, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %2131 unwind label %2163

2131:                                             ; preds = %2130
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2132 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2132, i64 268730368, i64 268730368)
          to label %2133 unwind label %2153

2133:                                             ; preds = %2131
  %2134 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0825.0.copyload = load i32, ptr %2073, align 4, !tbaa !51
  %2135 = load ptr, ptr %2062, align 8, !tbaa !61
  %2136 = lshr i32 %.sroa.0825.0.copyload, 4
  %2137 = zext nneg i32 %2136 to i64
  %2138 = load ptr, ptr %2135, align 8, !tbaa !85
  %2139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2138, i64 %2137
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2134, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2140)
          to label %2141 unwind label %2153

2141:                                             ; preds = %2133
  %2142 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %2143 unwind label %2167

2143:                                             ; preds = %2141
  %2144 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2142, ptr %2144, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2145:                                             ; preds = %2092, %2071, %2069, %2061
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %2171

2147:                                             ; preds = %2060, %2055
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %2171

2149:                                             ; preds = %2080
  %2150 = landingpad { ptr, i32 }
          cleanup
  br label %2171

2151:                                             ; preds = %2100
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2153:                                             ; preds = %2133, %2131
  %2154 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2155:                                             ; preds = %2101
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2157:                                             ; preds = %2104
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2159:                                             ; preds = %2108, %2107, %2105
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2165

2161:                                             ; preds = %2119, %2117
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %2165

2163:                                             ; preds = %2130
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2165

2165:                                             ; preds = %2163, %2161, %2159
  %.pn2943 = phi { ptr, i32 } [ %2164, %2163 ], [ %2162, %2161 ], [ %2160, %2159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  br label %2166

2166:                                             ; preds = %2165, %2157
  %.pn2943.pn = phi { ptr, i32 } [ %.pn2943, %2165 ], [ %2158, %2157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2169

2167:                                             ; preds = %2141
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2169:                                             ; preds = %2167, %2166, %2155, %2153
  %.pn2946 = phi { ptr, i32 } [ %2168, %2167 ], [ %2154, %2153 ], [ %.pn2943.pn, %2166 ], [ %2156, %2155 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  br label %2170

2170:                                             ; preds = %2169, %2151
  %.pn2946.pn = phi { ptr, i32 } [ %.pn2946, %2169 ], [ %2152, %2151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2171

2171:                                             ; preds = %2170, %2149, %2147, %2145
  %.pn2946.pn.pn = phi { ptr, i32 } [ %.pn2946.pn, %2170 ], [ %2146, %2145 ], [ %2150, %2149 ], [ %2148, %2147 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %4625

2172:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2173 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2173, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0821.0.copyload = load i32, ptr %2174, align 4, !tbaa !51
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2176 = load ptr, ptr %2175, align 8, !tbaa !61
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 48
  %2178 = lshr i32 %.sroa.0821.0.copyload, 4
  %2179 = zext nneg i32 %2178 to i64
  %2180 = load ptr, ptr %2177, align 8, !tbaa !62
  %2181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2180, i64 %2179
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = load i32, ptr %2182, align 8, !tbaa !51
  %.sroa.55130.0.insert.ext = zext i32 %2183 to i64
  %.sroa.55130.0.insert.shift = shl nuw i64 %.sroa.55130.0.insert.ext, 32
  %.sroa.05126.0.insert.insert = or disjoint i64 %.sroa.55130.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 %.sroa.05126.0.insert.insert, i32 0)
  %2184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0820.0.copyload = load i32, ptr %2184, align 4, !tbaa !51
  %2185 = load ptr, ptr %2175, align 8, !tbaa !61
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 48
  %2187 = lshr i32 %.sroa.0820.0.copyload, 4
  %2188 = zext nneg i32 %2187 to i64
  %2189 = load ptr, ptr %2186, align 8, !tbaa !62
  %2190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2189, i64 %2188
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 8
  %2192 = load i32, ptr %2191, align 8, !tbaa !51
  %.sroa.55124.0.insert.ext = zext i32 %2192 to i64
  %.sroa.55124.0.insert.shift = shl nuw i64 %.sroa.55124.0.insert.ext, 32
  %.sroa.05120.0.insert.insert = or disjoint i64 %.sroa.55124.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 3, i64 %.sroa.05120.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1993207480321, ptr %92, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 4 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2193 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2194 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2193, ptr %2194, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2195:                                             ; preds = %4
  %2196 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2197 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2196, ptr %2197, align 2, !tbaa !51
  %2198 = load ptr, ptr %0, align 8, !tbaa !60
  %2199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2199, align 4, !tbaa !51
  %2200 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.35112.0.insert.ext = zext i8 %2196 to i64
  %.sroa.35112.0.insert.shift = shl nuw nsw i64 %.sroa.35112.0.insert.ext, 16
  %.sroa.25111.0.insert.insert = or disjoint i64 %.sroa.35112.0.insert.shift, 268468224
  %.sroa.35102.0.insert.ext = zext i8 %2200 to i64
  %.sroa.35102.0.insert.shift = shl nuw nsw i64 %.sroa.35102.0.insert.ext, 16
  %.sroa.25101.0.insert.insert = or disjoint i64 %.sroa.35102.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2198, i64 %.sroa.25111.0.insert.insert, i64 %.sroa.25111.0.insert.insert, i64 %.sroa.25101.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2201:                                             ; preds = %4
  %2202 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2202, ptr %2203, align 2, !tbaa !51
  %2204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2205 = load ptr, ptr %2204, align 8, !tbaa !61
  %2206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0809.0.copyload = load i32, ptr %2206, align 4, !tbaa !51
  %2207 = getelementptr inbounds nuw i8, ptr %2205, i64 24
  %2208 = lshr i32 %.sroa.0809.0.copyload, 4
  %2209 = zext nneg i32 %2208 to i64
  %2210 = load ptr, ptr %2207, align 8, !tbaa !65
  %2211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %2210, i64 %2209
  %2212 = load i8, ptr %2211, align 4, !tbaa !81
  %2213 = icmp eq i8 %2212, 66
  br i1 %2213, label %2214, label %2226

2214:                                             ; preds = %2201
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %93, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2215 = load ptr, ptr %0, align 8, !tbaa !60
  %2216 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0808.0.copyload = load i8, ptr %2216, align 8, !tbaa !51
  %.sroa.0806.0.copyload = load i32, ptr %2206, align 4, !tbaa !51
  %2217 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0806.0.copyload)
          to label %2218 unwind label %2224

2218:                                             ; preds = %2214
  %.sroa.35097.0.insert.ext = zext i8 %.sroa.0808.0.copyload to i64
  %.sroa.35097.0.insert.shift = shl nuw nsw i64 %.sroa.35097.0.insert.ext, 16
  %.sroa.25096.0.insert.insert = or disjoint i64 %.sroa.35097.0.insert.shift, 268468224
  %.sroa.35092.0.insert.ext = zext i8 %2217 to i64
  %.sroa.35092.0.insert.shift = shl nuw nsw i64 %.sroa.35092.0.insert.ext, 16
  %.sroa.25091.0.insert.insert = or disjoint i64 %.sroa.35092.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2215, i64 %.sroa.25096.0.insert.insert, i64 %.sroa.25091.0.insert.insert)
          to label %2219 unwind label %2224

2219:                                             ; preds = %2218
  %2220 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0805.0.copyload = load i8, ptr %2203, align 2, !tbaa !51
  %.sroa.0802.0.copyload = load i8, ptr %2216, align 8, !tbaa !51
  %2221 = and i8 %.sroa.0802.0.copyload, -8
  %2222 = or disjoint i8 %2221, 4
  %.sroa.35087.0.insert.ext = zext i8 %.sroa.0805.0.copyload to i64
  %.sroa.35087.0.insert.shift = shl nuw nsw i64 %.sroa.35087.0.insert.ext, 16
  %.sroa.25086.0.insert.insert = or disjoint i64 %.sroa.35087.0.insert.shift, 268468224
  %.sroa.35077.0.insert.ext = zext i8 %2222 to i64
  %.sroa.35077.0.insert.shift = shl nuw nsw i64 %.sroa.35077.0.insert.ext, 16
  %.sroa.25076.0.insert.insert = or disjoint i64 %.sroa.35077.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2220, i64 %.sroa.25086.0.insert.insert, i64 %.sroa.25086.0.insert.insert, i64 %.sroa.25076.0.insert.insert)
          to label %2223 unwind label %2224

2223:                                             ; preds = %2219
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2224:                                             ; preds = %2219, %2218, %2214
  %2225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4625

2226:                                             ; preds = %2201
  %2227 = load ptr, ptr %0, align 8, !tbaa !60
  %2228 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0809.0.copyload)
  %2229 = and i8 %2228, -8
  %2230 = or disjoint i8 %2229, 4
  %.sroa.35072.0.insert.ext = zext i8 %2202 to i64
  %.sroa.35072.0.insert.shift = shl nuw nsw i64 %.sroa.35072.0.insert.ext, 16
  %.sroa.25071.0.insert.insert = or disjoint i64 %.sroa.35072.0.insert.shift, 268468224
  %.sroa.35062.0.insert.ext = zext i8 %2230 to i64
  %.sroa.35062.0.insert.shift = shl nuw nsw i64 %.sroa.35062.0.insert.ext, 16
  %.sroa.25061.0.insert.insert = or disjoint i64 %.sroa.35062.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2227, i64 %.sroa.25071.0.insert.insert, i64 %.sroa.25071.0.insert.insert, i64 %.sroa.25061.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2231:                                             ; preds = %4
  %2232 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2233 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2232, ptr %2233, align 2, !tbaa !51
  %2234 = load ptr, ptr %0, align 8, !tbaa !60
  %2235 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0793.0.copyload = load i32, ptr %2235, align 4, !tbaa !51
  %2236 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0793.0.copyload)
  %.sroa.35057.0.insert.ext = zext i8 %2232 to i64
  %.sroa.35057.0.insert.shift = shl nuw nsw i64 %.sroa.35057.0.insert.ext, 16
  %.sroa.25056.0.insert.insert = or disjoint i64 %.sroa.35057.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2234, i64 %.sroa.25056.0.insert.insert, i64 %2236)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2237:                                             ; preds = %4
  %2238 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2239 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2238, ptr %2239, align 2, !tbaa !51
  %2240 = load ptr, ptr %0, align 8, !tbaa !60
  %2241 = and i8 %2238, -8
  %2242 = or disjoint i8 %2241, 4
  %2243 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0788.0.copyload = load i32, ptr %2243, align 4, !tbaa !51
  %2244 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0788.0.copyload)
  %.sroa.35052.0.insert.ext = zext i8 %2242 to i64
  %.sroa.35052.0.insert.shift = shl nuw nsw i64 %.sroa.35052.0.insert.ext, 16
  %.sroa.25051.0.insert.insert = or disjoint i64 %.sroa.35052.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2240, i64 %.sroa.25051.0.insert.insert, i64 %2244)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2245:                                             ; preds = %4
  %2246 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2247 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2246, ptr %2247, align 2, !tbaa !51
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2249 = load i32, ptr %2248, align 4
  %2250 = and i32 %2249, 15
  %2251 = icmp eq i32 %2250, 2
  br i1 %2251, label %2252, label %2266

2252:                                             ; preds = %2245
  %2253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2254 = load ptr, ptr %2253, align 8, !tbaa !61
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 48
  %2256 = lshr i32 %2249, 4
  %2257 = zext nneg i32 %2256 to i64
  %2258 = load ptr, ptr %2255, align 8, !tbaa !62
  %2259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2258, i64 %2257
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  %2261 = load double, ptr %2260, align 8, !tbaa !51
  %2262 = fptrunc double %2261 to float
  %2263 = bitcast float %2262 to i32
  %2264 = load ptr, ptr %0, align 8, !tbaa !60
  %2265 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %2264, i32 noundef %2263, i32 noundef %2263, i32 noundef %2263, i32 noundef 0)
  %.sroa.35047.0.insert.ext = zext i8 %2246 to i64
  %.sroa.35047.0.insert.shift = shl nuw nsw i64 %.sroa.35047.0.insert.ext, 16
  %.sroa.25046.0.insert.insert = or disjoint i64 %.sroa.35047.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2264, i64 %.sroa.25046.0.insert.insert, i64 %2265)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2266:                                             ; preds = %2245
  %2267 = load ptr, ptr %0, align 8, !tbaa !60
  %2268 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2249)
  %.sroa.35042.0.insert.ext = zext i8 %2246 to i64
  %.sroa.35042.0.insert.shift = shl nuw nsw i64 %.sroa.35042.0.insert.ext, 16
  %.sroa.25041.0.insert.insert = or disjoint i64 %.sroa.35042.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2267, i64 %.sroa.25041.0.insert.insert, i64 %.sroa.25041.0.insert.insert, i64 %2268)
  %2269 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0775.0.copyload = load i8, ptr %2247, align 2, !tbaa !51
  %.sroa.35032.0.insert.ext = zext i8 %.sroa.0775.0.copyload to i64
  %.sroa.35032.0.insert.shift = shl nuw nsw i64 %.sroa.35032.0.insert.ext, 16
  %.sroa.25031.0.insert.insert = or disjoint i64 %.sroa.35032.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2269, i8 %.sroa.0775.0.copyload, i8 %.sroa.0775.0.copyload, i64 %.sroa.25031.0.insert.insert, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2270:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2271 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2272 = load i32, ptr %2271, align 4, !tbaa !51
  store i32 %2272, ptr %94, align 4, !tbaa !51
  %2273 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %94, i64 1)
  %2274 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2273, ptr %2274, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2275 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0767.0.copyload = load i32, ptr %2271, align 4, !tbaa !51
  %2276 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0767.0.copyload)
  %2277 = load ptr, ptr %0, align 8, !tbaa !60
  %2278 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %2277, i32 noundef 4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2275, i8 %2273, i8 %2276, i64 %2278, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2279:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2281 = load i32, ptr %2280, align 4
  %2282 = and i32 %2281, 15
  switch i32 %2282, label %2326 [
    i32 2, label %2283
    i32 4, label %2307
  ]

2283:                                             ; preds = %2279
  %2284 = load ptr, ptr %0, align 8, !tbaa !60
  %2285 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0765.0.copyload = load i8, ptr %2285, align 8, !tbaa !51
  %2286 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0762.0.copyload = load i32, ptr %2286, align 4, !tbaa !51
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2288 = load ptr, ptr %2287, align 8, !tbaa !61
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 48
  %2290 = lshr i32 %2281, 4
  %2291 = zext nneg i32 %2290 to i64
  %2292 = load ptr, ptr %2289, align 8, !tbaa !62
  %2293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2292, i64 %2291
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !51
  %2296 = shl i32 %2295, 4
  %2297 = add i32 %2296, %.sroa.0762.0.copyload
  %2298 = and i32 %2297, -16
  %.sroa.85024.0.insert.ext = zext i32 %2298 to i64
  %.sroa.85024.0.insert.shift = shl nuw i64 %.sroa.85024.0.insert.ext, 32
  %.sroa.05021.0.insert.insert = or disjoint i64 %.sroa.85024.0.insert.shift, 276070401
  %.sroa.35027.0.insert.ext = zext i8 %.sroa.0765.0.copyload to i64
  %.sroa.35027.0.insert.shift = shl nuw nsw i64 %.sroa.35027.0.insert.ext, 16
  %.sroa.25026.0.insert.insert = or disjoint i64 %.sroa.35027.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2284, i64 %.sroa.25026.0.insert.insert, i64 %.sroa.05021.0.insert.insert)
          to label %2299 unwind label %2303

2299:                                             ; preds = %2283
  %2300 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0758.0.copyload = load i8, ptr %2285, align 8, !tbaa !51
  %.sroa.35014.0.insert.ext = zext i8 %.sroa.0758.0.copyload to i64
  %.sroa.35014.0.insert.shift = shl nuw nsw i64 %.sroa.35014.0.insert.ext, 16
  %.sroa.25013.0.insert.insert = or disjoint i64 %.sroa.35014.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2300, i64 34703441921, i64 %.sroa.25013.0.insert.insert)
          to label %2326 unwind label %2305

2301:                                             ; preds = %2314, %2311, %2307
  %2302 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2303:                                             ; preds = %2283
  %2304 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2305:                                             ; preds = %2299
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2307:                                             ; preds = %2279
  %2308 = load ptr, ptr %0, align 8, !tbaa !60
  %2309 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0756.0.copyload = load i8, ptr %2309, align 8, !tbaa !51
  %2310 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2281)
          to label %2311 unwind label %2301

2311:                                             ; preds = %2307
  %2312 = and i8 %.sroa.0756.0.copyload, -8
  %2313 = or disjoint i8 %2312, 3
  %.sroa.35009.0.insert.ext = zext i8 %2313 to i64
  %.sroa.35009.0.insert.shift = shl nuw nsw i64 %.sroa.35009.0.insert.ext, 16
  %.sroa.25008.0.insert.insert = or disjoint i64 %.sroa.35009.0.insert.shift, 268468224
  %.sroa.35004.0.insert.ext = zext i8 %2310 to i64
  %.sroa.35004.0.insert.shift = shl nuw nsw i64 %.sroa.35004.0.insert.ext, 16
  %.sroa.25003.0.insert.insert = or disjoint i64 %.sroa.35004.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2308, i64 %.sroa.25008.0.insert.insert, i64 %.sroa.25003.0.insert.insert)
          to label %2314 unwind label %2301

2314:                                             ; preds = %2311
  %2315 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0753.0.copyload = load i8, ptr %2309, align 8, !tbaa !51
  %.sroa.34999.0.insert.ext = zext i8 %.sroa.0753.0.copyload to i64
  %.sroa.34999.0.insert.shift = shl nuw nsw i64 %.sroa.34999.0.insert.ext, 16
  %.sroa.24998.0.insert.insert = or disjoint i64 %.sroa.34999.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2315, i64 %.sroa.24998.0.insert.insert, i64 17456726018)
          to label %2316 unwind label %2301

2316:                                             ; preds = %2314
  %2317 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0752.0.copyload = load i8, ptr %2309, align 8, !tbaa !51
  %.sroa.2.0.insert.ext.i3284 = zext i8 %.sroa.0752.0.copyload to i64
  %2318 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0747.0.copyload = load i32, ptr %2318, align 4, !tbaa !51
  %2319 = and i32 %.sroa.0747.0.copyload, -16
  %.sroa.21.0.insert.ext.i3290 = zext i32 %2319 to i64
  %.sroa.21.0.insert.shift.i3291 = shl nuw i64 %.sroa.21.0.insert.ext.i3290, 32
  %.sroa.64984.0.extract.trunc = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 8
  %.sroa.64984.0.insert.shift = or disjoint i64 %.sroa.21.0.insert.shift.i3291, %.sroa.64984.0.extract.trunc
  %.sroa.04983.0.insert.insert = or disjoint i64 %.sroa.64984.0.insert.shift, 276037633
  %.sroa.34989.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 16
  %.sroa.24988.0.insert.insert = or disjoint i64 %.sroa.34989.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2317, i64 %.sroa.24988.0.insert.insert, i64 %.sroa.04983.0.insert.insert)
          to label %2320 unwind label %2322

2320:                                             ; preds = %2316
  %2321 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0744.0.copyload = load i8, ptr %2309, align 8, !tbaa !51
  %.sroa.34976.0.insert.ext = zext i8 %.sroa.0744.0.copyload to i64
  %.sroa.34976.0.insert.shift = shl nuw nsw i64 %.sroa.34976.0.insert.ext, 16
  %.sroa.24975.0.insert.insert = or disjoint i64 %.sroa.34976.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2321, i64 34703441921, i64 %.sroa.24975.0.insert.insert)
          to label %2326 unwind label %2324

2322:                                             ; preds = %2316
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2324:                                             ; preds = %2320
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2326:                                             ; preds = %2320, %2299, %2279
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2327:                                             ; preds = %2324, %2322, %2305, %2303, %2301
  %.pn2941 = phi { ptr, i32 } [ %2306, %2305 ], [ %2304, %2303 ], [ %2325, %2324 ], [ %2323, %2322 ], [ %2302, %2301 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4625

2328:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2329 = load ptr, ptr %0, align 8, !tbaa !60
  %2330 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0743.0.copyload = load i8, ptr %2330, align 8, !tbaa !51
  %.sroa.34971.0.insert.ext = zext i8 %.sroa.0743.0.copyload to i64
  %.sroa.34971.0.insert.shift = shl nuw nsw i64 %.sroa.34971.0.insert.ext, 16
  %.sroa.24970.0.insert.insert = or disjoint i64 %.sroa.34971.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2329, i64 %.sroa.24970.0.insert.insert, i64 137782657025)
          to label %2331 unwind label %2336

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0740.0.copyload = load i8, ptr %2330, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3297 = zext i8 %.sroa.0740.0.copyload to i64
  %.sroa.3.0.insert.shift.i3298 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3297, 16
  %.sroa.04956.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 69055053825
  %.sroa.24961.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2332, i64 %.sroa.24961.0.insert.insert, i64 %.sroa.04956.0.insert.insert)
          to label %2333 unwind label %2338

2333:                                             ; preds = %2331
  %2334 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0735.0.copyload = load i8, ptr %2330, align 8, !tbaa !51
  %.sroa.34949.0.insert.ext = zext i8 %.sroa.0735.0.copyload to i64
  %.sroa.34949.0.insert.shift = shl nuw nsw i64 %.sroa.34949.0.insert.ext, 16
  %.sroa.24948.0.insert.insert = or disjoint i64 %.sroa.34949.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2334, i64 34703441921, i64 %.sroa.24948.0.insert.insert)
          to label %2335 unwind label %2340

2335:                                             ; preds = %2333
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2336:                                             ; preds = %2328
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2342

2338:                                             ; preds = %2331
  %2339 = landingpad { ptr, i32 }
          cleanup
  br label %2342

2340:                                             ; preds = %2333
  %2341 = landingpad { ptr, i32 }
          cleanup
  br label %2342

2342:                                             ; preds = %2340, %2338, %2336
  %.pn2939 = phi { ptr, i32 } [ %2341, %2340 ], [ %2339, %2338 ], [ %2337, %2336 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %4625

2343:                                             ; preds = %4
  %2344 = load ptr, ptr %0, align 8, !tbaa !60
  %2345 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0734.0.copyload = load i32, ptr %2345, align 4, !tbaa !51
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2347 = load ptr, ptr %2346, align 8, !tbaa !61
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 48
  %2349 = lshr i32 %.sroa.0734.0.copyload, 4
  %2350 = zext nneg i32 %2349 to i64
  %2351 = load ptr, ptr %2348, align 8, !tbaa !62
  %2352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2351, i64 %2350
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2354 = load i32, ptr %2353, align 8, !tbaa !51
  %2355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0733.0.copyload = load i32, ptr %2355, align 4, !tbaa !51
  %2356 = lshr i32 %.sroa.0733.0.copyload, 4
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0732.0.copyload = load i32, ptr %2357, align 4, !tbaa !51
  %2358 = lshr i32 %.sroa.0732.0.copyload, 4
  %2359 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0731.0.copyload = load i32, ptr %2359, align 4, !tbaa !51
  %2360 = lshr i32 %.sroa.0731.0.copyload, 4
  %2361 = zext nneg i32 %2360 to i64
  %2362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2351, i64 %2361
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2364 = load i32, ptr %2363, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2344, i32 noundef %2354, i32 noundef %2356, i32 noundef %2358, i32 noundef %2364)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2365:                                             ; preds = %4
  %2366 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0729.0.copyload = load i32, ptr %2366, align 4, !tbaa !51
  %2367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2368 = load ptr, ptr %2367, align 8, !tbaa !61
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 48
  %2370 = lshr i32 %.sroa.0729.0.copyload, 4
  %2371 = zext nneg i32 %2370 to i64
  %2372 = load ptr, ptr %2369, align 8, !tbaa !62
  %2373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2372, i64 %2371
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2375 = load i32, ptr %2374, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %2376 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2377 = load i32, ptr %2376, align 4
  %2378 = and i32 %2377, 15
  %.not2923 = icmp eq i32 %2378, 1
  br i1 %.not2923, label %2409, label %2379

2379:                                             ; preds = %2365
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2380 unwind label %2397

2380:                                             ; preds = %2379
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, i8 noundef zeroext 4)
          to label %2381 unwind label %2399

2381:                                             ; preds = %2380
  %2382 = load ptr, ptr %0, align 8, !tbaa !60
  %2383 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0728.0.copyload = load i8, ptr %2383, align 8, !tbaa !51
  %.sroa.34931.0.insert.ext = zext i8 %.sroa.0728.0.copyload to i64
  %.sroa.34931.0.insert.shift = shl nuw nsw i64 %.sroa.34931.0.insert.ext, 16
  %.sroa.24930.0.insert.insert = or disjoint i64 %.sroa.34931.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2382, i64 %.sroa.24930.0.insert.insert, i64 34703441921)
          to label %2384 unwind label %2401

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %0, align 8, !tbaa !60
  %2386 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0725.0.copyload = load i8, ptr %2386, align 8, !tbaa !51
  %2387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0723.0.copyload = load i32, ptr %2387, align 4, !tbaa !51
  %2388 = and i32 %.sroa.0723.0.copyload, -16
  %.sroa.7.0.insert.ext.i3304 = zext i32 %2388 to i64
  %.sroa.7.0.insert.shift.i3305 = shl nuw i64 %.sroa.7.0.insert.ext.i3304, 32
  %.sroa.0.0.insert.insert.i3306 = or disjoint i64 %.sroa.7.0.insert.shift.i3305, 359956481
  %.sroa.34922.0.insert.ext = zext i8 %.sroa.0725.0.copyload to i64
  %.sroa.34922.0.insert.shift = shl nuw nsw i64 %.sroa.34922.0.insert.ext, 16
  %.sroa.24921.0.insert.insert = or disjoint i64 %.sroa.34922.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2385, i64 %.sroa.24921.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3306)
          to label %2389 unwind label %2399

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0721.0.copyload = load i8, ptr %2383, align 8, !tbaa !51
  %.sroa.74917.0.insert.ext = zext i8 %.sroa.0721.0.copyload to i64
  %.sroa.74917.0.insert.shift = shl nuw nsw i64 %.sroa.74917.0.insert.ext, 16
  %.sroa.04915.0.insert.insert = or disjoint i64 %.sroa.74917.0.insert.shift, 352354305
  %.sroa.0720.0.copyload = load i8, ptr %2386, align 8, !tbaa !51
  %.sroa.34912.0.insert.ext = zext i8 %.sroa.0720.0.copyload to i64
  %.sroa.34912.0.insert.shift = shl nuw nsw i64 %.sroa.34912.0.insert.ext, 16
  %.sroa.24911.0.insert.insert = or disjoint i64 %.sroa.34912.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2390, i64 %.sroa.04915.0.insert.insert, i64 %.sroa.24911.0.insert.insert)
          to label %2391 unwind label %2403

2391:                                             ; preds = %2389
  %2392 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0719.0.copyload = load i8, ptr %2386, align 8, !tbaa !51
  %.sroa.0717.0.copyload = load i32, ptr %2376, align 4, !tbaa !51
  %2393 = and i32 %.sroa.0717.0.copyload, -16
  %.sroa.7.0.insert.ext.i3308 = zext i32 %2393 to i64
  %.sroa.7.0.insert.shift.i3309 = shl nuw i64 %.sroa.7.0.insert.ext.i3308, 32
  %.sroa.0.0.insert.insert.i3310 = or disjoint i64 %.sroa.7.0.insert.shift.i3309, 359956481
  %.sroa.34907.0.insert.ext = zext i8 %.sroa.0719.0.copyload to i64
  %.sroa.34907.0.insert.shift = shl nuw nsw i64 %.sroa.34907.0.insert.ext, 16
  %.sroa.24906.0.insert.insert = or disjoint i64 %.sroa.34907.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2392, i64 %.sroa.24906.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3310)
          to label %2394 unwind label %2399

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0715.0.copyload = load i8, ptr %2383, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3311 = zext i8 %.sroa.0715.0.copyload to i64
  %.sroa.3.0.insert.shift.i3312 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3311, 16
  %.sroa.04901.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3312, 69071831041
  %.sroa.0714.0.copyload = load i8, ptr %2386, align 8, !tbaa !51
  %.sroa.34898.0.insert.ext = zext i8 %.sroa.0714.0.copyload to i64
  %.sroa.34898.0.insert.shift = shl nuw nsw i64 %.sroa.34898.0.insert.ext, 16
  %.sroa.24897.0.insert.insert = or disjoint i64 %.sroa.34898.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2395, i64 %.sroa.04901.0.insert.insert, i64 %.sroa.24897.0.insert.insert)
          to label %2396 unwind label %2405

2396:                                             ; preds = %2394
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2417

2397:                                             ; preds = %2379
  %2398 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2399:                                             ; preds = %2391, %2384, %2380
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2401:                                             ; preds = %2381
  %2402 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2403:                                             ; preds = %2389
  %2404 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2405:                                             ; preds = %2394
  %2406 = landingpad { ptr, i32 }
          cleanup
  br label %2407

2407:                                             ; preds = %2405, %2403, %2401, %2399
  %.pn2924 = phi { ptr, i32 } [ %2406, %2405 ], [ %2400, %2399 ], [ %2404, %2403 ], [ %2402, %2401 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  br label %2408

2408:                                             ; preds = %2407, %2397
  %.pn2924.pn = phi { ptr, i32 } [ %.pn2924, %2407 ], [ %2398, %2397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2509

2409:                                             ; preds = %2365
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2411 = load i32, ptr %2410, align 4
  %2412 = and i32 %2411, 15
  switch i32 %2412, label %2417 [
    i32 6, label %2413
    i32 7, label %2415
  ]

2413:                                             ; preds = %2409
  %2414 = and i32 %2411, -16
  br label %2417

2415:                                             ; preds = %2409
  %2416 = and i32 %2411, -16
  br label %2417

2417:                                             ; preds = %2409, %2413, %2415, %2396
  %.sroa.04934.0 = phi i64 [ 2, %2409 ], [ 1, %2413 ], [ 1, %2415 ], [ 2, %2396 ]
  %.sroa.84939.0 = phi i64 [ 8388608, %2409 ], [ 7602176, %2413 ], [ 6553600, %2415 ], [ 8388608, %2396 ]
  %.sroa.10.0 = phi i32 [ 0, %2409 ], [ %2414, %2413 ], [ %2416, %2415 ], [ 0, %2396 ]
  %2418 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0707.0.copyload = load i32, ptr %2418, align 4, !tbaa !51
  %2419 = and i32 %.sroa.0707.0.copyload, -16
  %2420 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2420, align 4, !tbaa !51
  %2421 = and i32 %.sroa.0705.0.copyload, -16
  %2422 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0702.0.copyload = load i32, ptr %2422, align 4, !tbaa !51
  %2423 = load ptr, ptr %2367, align 8, !tbaa !61
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 48
  %2425 = lshr i32 %.sroa.0702.0.copyload, 4
  %2426 = zext nneg i32 %2425 to i64
  %2427 = load ptr, ptr %2424, align 8, !tbaa !62
  %2428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2427, i64 %2426
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  %2430 = load i32, ptr %2429, align 8, !tbaa !51
  %2431 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0700.0.copyload = load i32, ptr %2431, align 4, !tbaa !51
  %2432 = lshr i32 %.sroa.0700.0.copyload, 4
  %2433 = zext nneg i32 %2432 to i64
  %2434 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2427, i64 %2433
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load i32, ptr %2435, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2437 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2437, i32 noundef %2)
          to label %2438 unwind label %2446

2438:                                             ; preds = %2417
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2439 unwind label %2446

2439:                                             ; preds = %2438
  %.sroa.7.0.insert.ext.i3322 = zext i32 %2419 to i64
  %.sroa.7.0.insert.shift.i3323 = shl nuw i64 %.sroa.7.0.insert.ext.i3322, 32
  %.sroa.0.0.insert.insert.i3324 = or disjoint i64 %.sroa.7.0.insert.shift.i3323, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3324, i32 0)
          to label %2440 unwind label %2446

2440:                                             ; preds = %2439
  %.sroa.7.0.insert.ext.i3325 = zext i32 %2421 to i64
  %.sroa.7.0.insert.shift.i3326 = shl nuw i64 %.sroa.7.0.insert.ext.i3325, 32
  %.sroa.0.0.insert.insert.i3327 = or disjoint i64 %.sroa.7.0.insert.shift.i3326, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3327, i32 0)
          to label %2441 unwind label %2446

2441:                                             ; preds = %2440
  %.sroa.54887.0.insert.ext = zext i32 %2436 to i64
  %.sroa.54887.0.insert.shift = shl nuw i64 %.sroa.54887.0.insert.ext, 32
  %.sroa.04883.0.insert.insert = or disjoint i64 %.sroa.54887.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04883.0.insert.insert, i32 0)
          to label %2442 unwind label %2446

2442:                                             ; preds = %2441
  %2443 = load i32, ptr %2376, align 4
  %2444 = and i32 %2443, 15
  %.not2927 = icmp eq i32 %2444, 1
  br i1 %.not2927, label %2448, label %2445

2445:                                             ; preds = %2442
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %97)
          to label %2449 unwind label %2446

2446:                                             ; preds = %2480, %2448, %2445, %2441, %2440, %2439, %2438, %2417
  %2447 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2448:                                             ; preds = %2442
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.94942.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.84939.0
  %.sroa.74936.0.insert.insert = or disjoint i64 %.sroa.94942.0.insert.insert, %.sroa.04934.0
  %.sroa.04934.0.insert.insert = or disjoint i64 %.sroa.74936.0.insert.insert, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.04934.0.insert.insert, i32 0)
          to label %2449 unwind label %2446

2449:                                             ; preds = %2448, %2445
  %2450 = icmp eq i32 %2430, -1
  br i1 %2450, label %2451, label %2480

2451:                                             ; preds = %2449
  %2452 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4)
          to label %2453 unwind label %2468

2453:                                             ; preds = %2451
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %100, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2454 unwind label %2470

2454:                                             ; preds = %2453
  %2455 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34878.0.insert.ext = zext i8 %2452 to i64
  %.sroa.34878.0.insert.shift = shl nuw nsw i64 %.sroa.34878.0.insert.ext, 16
  %.sroa.24877.0.insert.insert = or disjoint i64 %.sroa.34878.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2455, i64 %.sroa.24877.0.insert.insert, i64 34703441921)
          to label %2456 unwind label %2474

2456:                                             ; preds = %2454
  %2457 = load ptr, ptr %0, align 8, !tbaa !60
  %2458 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0688.0.copyload = load i8, ptr %2458, align 8, !tbaa !51
  %2459 = add i32 %2419, 16
  %.sroa.84866.0.insert.ext = zext i32 %2459 to i64
  %.sroa.84866.0.insert.shift = shl nuw i64 %.sroa.84866.0.insert.ext, 32
  %.sroa.04863.0.insert.insert = or disjoint i64 %.sroa.84866.0.insert.shift, 276070401
  %.sroa.34869.0.insert.ext = zext i8 %.sroa.0688.0.copyload to i64
  %.sroa.34869.0.insert.shift = shl nuw nsw i64 %.sroa.34869.0.insert.ext, 16
  %.sroa.24868.0.insert.insert = or disjoint i64 %.sroa.34869.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2457, i64 %.sroa.24868.0.insert.insert, i64 %.sroa.04863.0.insert.insert)
          to label %2460 unwind label %2476

2460:                                             ; preds = %2456
  %2461 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0684.0.copyload = load i8, ptr %2458, align 8, !tbaa !51
  %.sroa.34855.0.insert.ext = zext i8 %.sroa.0684.0.copyload to i64
  %.sroa.34855.0.insert.shift = shl nuw nsw i64 %.sroa.34855.0.insert.ext, 16
  %.sroa.24854.0.insert.insert = or disjoint i64 %.sroa.34855.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2461, i64 %.sroa.24877.0.insert.insert, i64 %.sroa.24854.0.insert.insert)
          to label %2462 unwind label %2472

2462:                                             ; preds = %2460
  %2463 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2463, i64 %.sroa.24877.0.insert.insert, i64 17456726018)
          to label %2464 unwind label %2472

2464:                                             ; preds = %2462
  %2465 = and i8 %2452, -8
  %2466 = or disjoint i8 %2465, 3
  %.sroa.34840.0.insert.ext = zext i8 %2466 to i64
  %.sroa.34840.0.insert.shift = shl nuw nsw i64 %.sroa.34840.0.insert.ext, 16
  %.sroa.24839.0.insert.insert = or disjoint i64 %.sroa.34840.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.24839.0.insert.insert, i32 0)
          to label %2467 unwind label %2472

2467:                                             ; preds = %2464
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2481

2468:                                             ; preds = %2451
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2470:                                             ; preds = %2453
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2472:                                             ; preds = %2464, %2462, %2460
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %2478

2474:                                             ; preds = %2454
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %2478

2476:                                             ; preds = %2456
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %2478

2478:                                             ; preds = %2476, %2474, %2472
  %.pn2928 = phi { ptr, i32 } [ %2473, %2472 ], [ %2477, %2476 ], [ %2475, %2474 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  br label %2479

2479:                                             ; preds = %2478, %2470
  %.pn2928.pn = phi { ptr, i32 } [ %.pn2928, %2478 ], [ %2471, %2470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2508

2480:                                             ; preds = %2449
  %.sroa.54836.0.insert.ext = zext i32 %2430 to i64
  %.sroa.54836.0.insert.shift = shl nuw i64 %.sroa.54836.0.insert.ext, 32
  %.sroa.04832.0.insert.insert = or disjoint i64 %.sroa.54836.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04832.0.insert.insert, i32 0)
          to label %2481 unwind label %2446

2481:                                             ; preds = %2480, %2467
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2482 unwind label %2498

2482:                                             ; preds = %2481
  %2483 = load ptr, ptr %0, align 8, !tbaa !60
  %2484 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0680.0.copyload = load i8, ptr %2484, align 8, !tbaa !51
  %2485 = shl i32 %2375, 3
  %2486 = add nsw i32 %2485, 568
  %.sroa.21.0.insert.ext.i3334 = zext i32 %2486 to i64
  %.sroa.21.0.insert.shift.i3335 = shl nuw i64 %.sroa.21.0.insert.ext.i3334, 32
  %.sroa.04822.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3335, 342654977
  %.sroa.34828.0.insert.ext = zext i8 %.sroa.0680.0.copyload to i64
  %.sroa.34828.0.insert.shift = shl nuw nsw i64 %.sroa.34828.0.insert.ext, 16
  %.sroa.24827.0.insert.insert = or disjoint i64 %.sroa.34828.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2483, i64 %.sroa.24827.0.insert.insert, i64 %.sroa.04822.0.insert.insert)
          to label %2487 unwind label %2500

2487:                                             ; preds = %2482
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2488 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %101)
          to label %2489 unwind label %2502

2489:                                             ; preds = %2487
  store i8 0, ptr %102, align 4, !tbaa !50
  %2490 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 -128, ptr %2490, align 1, !tbaa !51
  %2491 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %2488, ptr %2491, align 2, !tbaa !51
  %2492 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 16, ptr %2492, align 1
  %2493 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %2493, align 4, !tbaa !52
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %2494 unwind label %2502

2494:                                             ; preds = %2489
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2495 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
          to label %2496 unwind label %2504

2496:                                             ; preds = %2494
  %2497 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2495, ptr %2497, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2498:                                             ; preds = %2481
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2500:                                             ; preds = %2482
  %2501 = landingpad { ptr, i32 }
          cleanup
  br label %2506

2502:                                             ; preds = %2489, %2487
  %2503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2506

2504:                                             ; preds = %2494
  %2505 = landingpad { ptr, i32 }
          cleanup
  br label %2506

2506:                                             ; preds = %2504, %2502, %2500
  %.pn2932 = phi { ptr, i32 } [ %2505, %2504 ], [ %2503, %2502 ], [ %2501, %2500 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  br label %2507

2507:                                             ; preds = %2506, %2498
  %.pn2932.pn = phi { ptr, i32 } [ %.pn2932, %2506 ], [ %2499, %2498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2508

2508:                                             ; preds = %2468, %2479, %2507, %2446
  %.pn2932.pn.pn = phi { ptr, i32 } [ %.pn2932.pn, %2507 ], [ %2447, %2446 ], [ %.pn2928.pn, %2479 ], [ %2469, %2468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2509

2509:                                             ; preds = %2508, %2408
  %.pn2932.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2924.pn, %2408 ], [ %.pn2932.pn.pn, %2508 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %4625

2510:                                             ; preds = %4
  %2511 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0671.0.copyload = load i32, ptr %2511, align 4, !tbaa !51
  %2512 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0671.0.copyload)
  %2513 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34819.0.insert.ext = zext i8 %2512 to i64
  %.sroa.34819.0.insert.shift = shl nuw nsw i64 %.sroa.34819.0.insert.ext, 16
  %.sroa.24818.0.insert.insert = or disjoint i64 %.sroa.34819.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2513, i64 %.sroa.24818.0.insert.insert, i64 %.sroa.24818.0.insert.insert)
  %2514 = load ptr, ptr %0, align 8, !tbaa !60
  %2515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0668.0.copyload = load i32, ptr %2515, align 4, !tbaa !51
  %2516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2517 = load ptr, ptr %2516, align 8, !tbaa !61
  %2518 = lshr i32 %.sroa.0668.0.copyload, 4
  %2519 = zext nneg i32 %2518 to i64
  %2520 = load ptr, ptr %2517, align 8, !tbaa !85
  %2521 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2520, i64 %2519
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2514, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %2522)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2523:                                             ; preds = %4
  %2524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2525 = load i32, ptr %2524, align 4
  %2526 = and i32 %2525, 15
  %2527 = icmp eq i32 %2526, 6
  %2528 = and i32 %2525, -16
  %.sroa.7.0.insert.ext.i3338 = zext i32 %2528 to i64
  %.sroa.7.0.insert.shift.i3339 = shl nuw i64 %.sroa.7.0.insert.ext.i3338, 32
  %. = select i1 %2527, i64 276070401, i64 275021825
  %.sroa.0.0.insert.insert.i3343 = or disjoint i64 %.sroa.7.0.insert.shift.i3339, %.
  %2529 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2530 = load i32, ptr %2529, align 4
  %2531 = and i32 %2530, 15
  %2532 = icmp eq i32 %2531, 6
  %.sink6644 = select i1 %2532, i64 276070401, i64 275021825
  %2533 = and i32 %2530, -16
  %.sroa.7.0.insert.ext.i3347 = zext i32 %2533 to i64
  %.sroa.7.0.insert.shift.i3348 = shl nuw i64 %.sroa.7.0.insert.ext.i3347, 32
  %.sroa.0.0.insert.insert.i3349 = or disjoint i64 %.sroa.7.0.insert.shift.i3348, %.sink6644
  %2534 = load ptr, ptr %0, align 8, !tbaa !60
  %2535 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0661.0.copyload = load i32, ptr %2535, align 4, !tbaa !51
  %2536 = lshr i32 %.sroa.0661.0.copyload, 4
  %2537 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0658.0.copyload = load i32, ptr %2537, align 4, !tbaa !51
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2539 = load ptr, ptr %2538, align 8, !tbaa !61
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 48
  %2541 = lshr i32 %.sroa.0658.0.copyload, 4
  %2542 = zext nneg i32 %2541 to i64
  %2543 = load ptr, ptr %2540, align 8, !tbaa !62
  %2544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2543, i64 %2542
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2546 = load i32, ptr %2545, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2534, i32 noundef %2536, i64 %.sroa.0.0.insert.insert.i3343, i64 %.sroa.0.0.insert.insert.i3349, i32 noundef %2546)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2547:                                             ; preds = %4
  %2548 = load ptr, ptr %0, align 8, !tbaa !60
  %2549 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2549, align 4, !tbaa !51
  %2550 = lshr i32 %.sroa.0657.0.copyload, 4
  %2551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0656.0.copyload = load i32, ptr %2551, align 4, !tbaa !51
  %2552 = lshr i32 %.sroa.0656.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2548, i32 noundef %2550, i32 noundef %2552)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2553:                                             ; preds = %4
  %2554 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2555 = load i32, ptr %2554, align 4
  %2556 = and i32 %2555, 15
  switch i32 %2556, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2557
    i32 2, label %2564
  ]

2557:                                             ; preds = %2553
  %2558 = load ptr, ptr %0, align 8, !tbaa !60
  %2559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2559, align 4, !tbaa !51
  %2560 = lshr i32 %.sroa.0655.0.copyload, 4
  %2561 = and i32 %2555, -16
  %.sroa.7.0.insert.ext.i3350 = zext i32 %2561 to i64
  %.sroa.7.0.insert.shift.i3351 = shl nuw i64 %.sroa.7.0.insert.ext.i3350, 32
  %.sroa.0.0.insert.insert.i3352 = or disjoint i64 %.sroa.7.0.insert.shift.i3351, 276070401
  %2562 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0652.0.copyload = load i32, ptr %2562, align 4, !tbaa !51
  %2563 = lshr i32 %.sroa.0652.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2558, i32 noundef %2560, i64 %.sroa.0.0.insert.insert.i3352, i32 noundef %2563)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2564:                                             ; preds = %2553
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2565 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2565, align 8
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2567 = load ptr, ptr %2566, align 8, !tbaa !61
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 48
  %2569 = lshr i32 %2555, 4
  %2570 = zext nneg i32 %2569 to i64
  %2571 = load ptr, ptr %2568, align 8, !tbaa !62
  %2572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2571, i64 %2570
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2574 = load i32, ptr %2573, align 8, !tbaa !51
  %2575 = uitofp i32 %2574 to double
  store double %2575, ptr %103, align 8, !tbaa !51
  %2576 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 3, ptr %2576, align 4, !tbaa !91
  %2577 = load ptr, ptr %0, align 8, !tbaa !60
  %2578 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0648.0.copyload = load i32, ptr %2578, align 4, !tbaa !51
  %2579 = lshr i32 %.sroa.0648.0.copyload, 4
  %2580 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2577, ptr noundef nonnull %103, i64 noundef 16, i64 noundef 8)
  %2581 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0646.0.copyload = load i32, ptr %2581, align 4, !tbaa !51
  %2582 = lshr i32 %.sroa.0646.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2577, i32 noundef %2579, i64 %2580, i32 noundef %2582)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2583:                                             ; preds = %4
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2585 = load i32, ptr %2584, align 4
  %2586 = and i32 %2585, 15
  switch i32 %2586, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2587
    i32 2, label %2594
  ]

2587:                                             ; preds = %2583
  %2588 = load ptr, ptr %0, align 8, !tbaa !60
  %2589 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0645.0.copyload = load i32, ptr %2589, align 4, !tbaa !51
  %2590 = lshr i32 %.sroa.0645.0.copyload, 4
  %2591 = and i32 %2585, -16
  %.sroa.7.0.insert.ext.i3353 = zext i32 %2591 to i64
  %.sroa.7.0.insert.shift.i3354 = shl nuw i64 %.sroa.7.0.insert.ext.i3353, 32
  %.sroa.0.0.insert.insert.i3355 = or disjoint i64 %.sroa.7.0.insert.shift.i3354, 276070401
  %2592 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0642.0.copyload = load i32, ptr %2592, align 4, !tbaa !51
  %2593 = lshr i32 %.sroa.0642.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2588, i32 noundef %2590, i64 %.sroa.0.0.insert.insert.i3355, i32 noundef %2593)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2594:                                             ; preds = %2583
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2595 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2595, align 8
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2597 = load ptr, ptr %2596, align 8, !tbaa !61
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 48
  %2599 = lshr i32 %2585, 4
  %2600 = zext nneg i32 %2599 to i64
  %2601 = load ptr, ptr %2598, align 8, !tbaa !62
  %2602 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2601, i64 %2600
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 8
  %2604 = load i32, ptr %2603, align 8, !tbaa !51
  %2605 = uitofp i32 %2604 to double
  store double %2605, ptr %104, align 8, !tbaa !51
  %2606 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 3, ptr %2606, align 4, !tbaa !91
  %2607 = load ptr, ptr %0, align 8, !tbaa !60
  %2608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0638.0.copyload = load i32, ptr %2608, align 4, !tbaa !51
  %2609 = lshr i32 %.sroa.0638.0.copyload, 4
  %2610 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2607, ptr noundef nonnull %104, i64 noundef 16, i64 noundef 8)
  %2611 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0636.0.copyload = load i32, ptr %2611, align 4, !tbaa !51
  %2612 = lshr i32 %.sroa.0636.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2607, i32 noundef %2609, i64 %2610, i32 noundef %2612)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2613:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2614 = load ptr, ptr %0, align 8, !tbaa !60
  %2615 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0635.0.copyload = load i8, ptr %2615, align 8, !tbaa !51
  %.sroa.34809.0.insert.ext = zext i8 %.sroa.0635.0.copyload to i64
  %.sroa.34809.0.insert.shift = shl nuw nsw i64 %.sroa.34809.0.insert.ext, 16
  %.sroa.24808.0.insert.insert = or disjoint i64 %.sroa.34809.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2614, i64 %.sroa.24808.0.insert.insert, i64 206496366593)
          to label %2616 unwind label %2642

2616:                                             ; preds = %2613
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2617 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2617, i32 noundef %2)
          to label %2618 unwind label %2644

2618:                                             ; preds = %2616
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2619 unwind label %2644

2619:                                             ; preds = %2618
  %2620 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %2621 unwind label %2646

2621:                                             ; preds = %2619
  %.sroa.3.0.insert.ext.i3356 = zext i8 %2620 to i64
  %.sroa.3.0.insert.shift.i3357 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3356, 16
  %.sroa.04797.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3357, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.04797.0.insert.insert, i32 0)
          to label %2622 unwind label %2646

2622:                                             ; preds = %2621
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %2623 unwind label %2644

2623:                                             ; preds = %2622
  %2624 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0628.0.copyload = load i32, ptr %2624, align 4, !tbaa !51
  %2625 = and i32 %.sroa.0628.0.copyload, -16
  %.sroa.7.0.insert.ext.i3361 = zext i32 %2625 to i64
  %.sroa.7.0.insert.shift.i3362 = shl nuw i64 %.sroa.7.0.insert.ext.i3361, 32
  %.sroa.0.0.insert.insert.i3363 = or disjoint i64 %.sroa.7.0.insert.shift.i3362, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3363, i32 0)
          to label %2626 unwind label %2644

2626:                                             ; preds = %2623
  %2627 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0627.0.copyload = load i32, ptr %2627, align 4, !tbaa !51
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2629 = load ptr, ptr %2628, align 8, !tbaa !61
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2631 = lshr i32 %.sroa.0627.0.copyload, 4
  %2632 = zext nneg i32 %2631 to i64
  %2633 = load ptr, ptr %2630, align 8, !tbaa !62
  %2634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2633, i64 %2632
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2636 = load i32, ptr %2635, align 8, !tbaa !51
  %.sroa.54788.0.insert.ext = zext i32 %2636 to i64
  %.sroa.54788.0.insert.shift = shl nuw i64 %.sroa.54788.0.insert.ext, 32
  %.sroa.04784.0.insert.insert = or disjoint i64 %.sroa.54788.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 %.sroa.04784.0.insert.insert, i32 0)
          to label %2637 unwind label %2644

2637:                                             ; preds = %2626
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 276856834, i32 0)
          to label %2638 unwind label %2644

2638:                                             ; preds = %2637
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 550098468865, ptr %107, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %2639 unwind label %2648

2639:                                             ; preds = %2638
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2640 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2640)
          to label %2641 unwind label %2644

2641:                                             ; preds = %2639
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2642:                                             ; preds = %2613
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2644:                                             ; preds = %2639, %2637, %2626, %2623, %2622, %2618, %2616
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2646:                                             ; preds = %2621, %2619
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2648:                                             ; preds = %2638
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2650

2650:                                             ; preds = %2648, %2646, %2644
  %.pn2920 = phi { ptr, i32 } [ %2645, %2644 ], [ %2649, %2648 ], [ %2647, %2646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2651

2651:                                             ; preds = %2650, %2642
  %.pn2920.pn = phi { ptr, i32 } [ %.pn2920, %2650 ], [ %2643, %2642 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %4625

2652:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %2653 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2653, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2654 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0624.0.copyload = load i32, ptr %2654, align 4, !tbaa !51
  %2655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2656 = load ptr, ptr %2655, align 8, !tbaa !61
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 48
  %2658 = lshr i32 %.sroa.0624.0.copyload, 4
  %2659 = zext nneg i32 %2658 to i64
  %2660 = load ptr, ptr %2657, align 8, !tbaa !62
  %2661 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2660, i64 %2659
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %2663 = load i32, ptr %2662, align 8, !tbaa !51
  %.sroa.54766.0.insert.ext = zext i32 %2663 to i64
  %.sroa.54766.0.insert.shift = shl nuw i64 %.sroa.54766.0.insert.ext, 32
  %.sroa.04762.0.insert.insert = or disjoint i64 %.sroa.54766.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04762.0.insert.insert, i32 0)
  %2664 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0623.0.copyload = load i32, ptr %2664, align 4, !tbaa !51
  %2665 = lshr i32 %.sroa.0623.0.copyload, 4
  %.sroa.0622.0.copyload = load i32, ptr %2654, align 4, !tbaa !51
  %2666 = load ptr, ptr %2655, align 8, !tbaa !61
  %2667 = getelementptr inbounds nuw i8, ptr %2666, i64 48
  %2668 = lshr i32 %.sroa.0622.0.copyload, 4
  %2669 = zext nneg i32 %2668 to i64
  %2670 = load ptr, ptr %2667, align 8, !tbaa !62
  %2671 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2670, i64 %2669
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2673 = load i32, ptr %2672, align 8, !tbaa !51
  %2674 = add nsw i32 %2665, -1
  %2675 = add i32 %2674, %2673
  %.sroa.54760.0.insert.ext = zext i32 %2675 to i64
  %.sroa.54760.0.insert.shift = shl nuw i64 %.sroa.54760.0.insert.ext, 32
  %.sroa.04756.0.insert.insert = or disjoint i64 %.sroa.54760.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04756.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 584458207233, ptr %109, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2676 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2676)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2677:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2678 unwind label %2705

2678:                                             ; preds = %2677
  %2679 = load ptr, ptr %0, align 8, !tbaa !60
  %2680 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0620.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %.sroa.34748.0.insert.ext = zext i8 %.sroa.0620.0.copyload to i64
  %.sroa.34748.0.insert.shift = shl nuw nsw i64 %.sroa.34748.0.insert.ext, 16
  %.sroa.24747.0.insert.insert = or disjoint i64 %.sroa.34748.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2679, i64 %.sroa.24747.0.insert.insert, i64 206496366593)
          to label %2681 unwind label %2707

2681:                                             ; preds = %2678
  %2682 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0618.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %2683 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0617.0.copyload = load i32, ptr %2683, align 4, !tbaa !51
  %2684 = and i32 %.sroa.0617.0.copyload, -16
  %2685 = add i32 %2684, 32
  %.sroa.34743.0.insert.ext = zext i8 %.sroa.0618.0.copyload to i64
  %.sroa.34743.0.insert.shift = shl nuw nsw i64 %.sroa.34743.0.insert.ext, 16
  %.sroa.24742.0.insert.insert = or disjoint i64 %.sroa.34743.0.insert.shift, 268468224
  %.sroa.54740.0.insert.ext = zext i32 %2685 to i64
  %.sroa.54740.0.insert.shift = shl nuw i64 %.sroa.54740.0.insert.ext, 32
  %.sroa.04736.0.insert.insert = or disjoint i64 %.sroa.54740.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2682, i64 %.sroa.24742.0.insert.insert, i64 %.sroa.04736.0.insert.insert)
          to label %2686 unwind label %2707

2686:                                             ; preds = %2681
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %112, align 4, !tbaa !82
  %2687 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %2687, align 4, !tbaa !84
  %2688 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0615.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3366 = zext i8 %.sroa.0615.0.copyload to i64
  %.sroa.3.0.insert.shift.i3367 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3366, 16
  %.sroa.04732.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3367, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2688, i64 %.sroa.04732.0.insert.insert, i64 51816464386)
          to label %2689 unwind label %2709

2689:                                             ; preds = %2686
  %2690 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2690, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2691 unwind label %2711

2691:                                             ; preds = %2689
  %2692 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0614.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3371 = zext i8 %.sroa.0614.0.copyload to i64
  %.sroa.3.0.insert.shift.i3372 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3371, 16
  %.sroa.04718.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 335577089
  %.sroa.24723.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2692, i64 %.sroa.24723.0.insert.insert, i64 %.sroa.04718.0.insert.insert)
          to label %2693 unwind label %2713

2693:                                             ; preds = %2691
  %2694 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0611.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3376 = zext i8 %.sroa.0611.0.copyload to i64
  %.sroa.3.0.insert.shift.i3377 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3376, 16
  %.sroa.04709.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 34695315457
  %.sroa.24714.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2694, i64 %.sroa.24714.0.insert.insert, i64 %.sroa.04709.0.insert.insert)
          to label %2695 unwind label %2715

2695:                                             ; preds = %2693
  %2696 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2696, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2697 unwind label %2711

2697:                                             ; preds = %2695
  %2698 = load ptr, ptr %0, align 8, !tbaa !60
  %2699 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0608.0.copyload = load i8, ptr %2699, align 8, !tbaa !51
  %.sroa.0606.0.copyload = load i8, ptr %2680, align 8, !tbaa !51
  %.sroa.74701.0.insert.ext = zext i8 %.sroa.0606.0.copyload to i64
  %.sroa.74701.0.insert.shift = shl nuw nsw i64 %.sroa.74701.0.insert.ext, 16
  %.sroa.04699.0.insert.insert = or disjoint i64 %.sroa.74701.0.insert.shift, 352354305
  %.sroa.34706.0.insert.ext = zext i8 %.sroa.0608.0.copyload to i64
  %.sroa.34706.0.insert.shift = shl nuw nsw i64 %.sroa.34706.0.insert.ext, 16
  %.sroa.24705.0.insert.insert = or disjoint i64 %.sroa.34706.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2698, i64 %.sroa.24705.0.insert.insert, i64 %.sroa.04699.0.insert.insert)
          to label %2700 unwind label %2717

2700:                                             ; preds = %2697
  %2701 = load ptr, ptr %0, align 8, !tbaa !60
  %2702 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0604.0.copyload = load i32, ptr %2702, align 4, !tbaa !51
  %2703 = and i32 %.sroa.0604.0.copyload, -16
  %.sroa.7.0.insert.ext.i3382 = zext i32 %2703 to i64
  %.sroa.7.0.insert.shift.i3383 = shl nuw i64 %.sroa.7.0.insert.ext.i3382, 32
  %.sroa.0.0.insert.insert.i3384 = or disjoint i64 %.sroa.7.0.insert.shift.i3383, 359956481
  %.sroa.0603.0.copyload = load i8, ptr %2699, align 8, !tbaa !51
  %.sroa.34696.0.insert.ext = zext i8 %.sroa.0603.0.copyload to i64
  %.sroa.34696.0.insert.shift = shl nuw nsw i64 %.sroa.34696.0.insert.ext, 16
  %.sroa.24695.0.insert.insert = or disjoint i64 %.sroa.34696.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2701, i64 %.sroa.0.0.insert.insert.i3384, i64 %.sroa.24695.0.insert.insert)
          to label %2704 unwind label %2711

2704:                                             ; preds = %2700
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2705:                                             ; preds = %2677
  %2706 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2707:                                             ; preds = %2681, %2678
  %2708 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2709:                                             ; preds = %2686
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2711:                                             ; preds = %2700, %2695, %2689
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2713:                                             ; preds = %2691
  %2714 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2715:                                             ; preds = %2693
  %2716 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2717:                                             ; preds = %2697
  %2718 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2719:                                             ; preds = %2717, %2715, %2713, %2711, %2709
  %.pn2916 = phi { ptr, i32 } [ %2712, %2711 ], [ %2718, %2717 ], [ %2716, %2715 ], [ %2714, %2713 ], [ %2710, %2709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2720

2720:                                             ; preds = %2719, %2707
  %.pn2916.pn = phi { ptr, i32 } [ %.pn2916, %2719 ], [ %2708, %2707 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  br label %2721

2721:                                             ; preds = %2720, %2705
  %.pn2916.pn.pn = phi { ptr, i32 } [ %.pn2916.pn, %2720 ], [ %2706, %2705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %4625

2722:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2723 unwind label %2780

2723:                                             ; preds = %2722
  %2724 = load ptr, ptr %0, align 8, !tbaa !60
  %2725 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0602.0.copyload = load i8, ptr %2725, align 8, !tbaa !51
  %.sroa.34691.0.insert.ext = zext i8 %.sroa.0602.0.copyload to i64
  %.sroa.34691.0.insert.shift = shl nuw nsw i64 %.sroa.34691.0.insert.ext, 16
  %.sroa.24690.0.insert.insert = or disjoint i64 %.sroa.34691.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2724, i64 %.sroa.24690.0.insert.insert, i64 206496366593)
          to label %2726 unwind label %2782

2726:                                             ; preds = %2723
  %2727 = load ptr, ptr %0, align 8, !tbaa !60
  %2728 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0600.0.copyload = load i8, ptr %2728, align 8, !tbaa !51
  %.sroa.0596.0.copyload = load i8, ptr %2725, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3385 = zext i8 %.sroa.0596.0.copyload to i64
  %.sroa.3.0.insert.shift.i3386 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3385, 16
  %2729 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0595.0.copyload = load i32, ptr %2729, align 4, !tbaa !51
  %2730 = and i32 %.sroa.0595.0.copyload, -16
  %2731 = add nsw i32 %2730, 32
  %.sroa.21.0.insert.ext.i3391 = zext i32 %2731 to i64
  %.sroa.21.0.insert.shift.i3392 = shl nuw i64 %.sroa.21.0.insert.ext.i3391, 32
  %.sroa.0.0.insert.insert.i3388 = or disjoint i64 %.sroa.21.0.insert.shift.i3392, %.sroa.3.0.insert.shift.i3386
  %.sroa.04680.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3388, 335577089
  %.sroa.34686.0.insert.ext = zext i8 %.sroa.0600.0.copyload to i64
  %.sroa.34686.0.insert.shift = shl nuw nsw i64 %.sroa.34686.0.insert.ext, 16
  %.sroa.24685.0.insert.insert = or disjoint i64 %.sroa.34686.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2727, i64 %.sroa.24685.0.insert.insert, i64 %.sroa.04680.0.insert.insert)
          to label %2732 unwind label %2784

2732:                                             ; preds = %2726
  %2733 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0594.0.copyload = load i8, ptr %2725, align 8, !tbaa !51
  %.sroa.0592.0.copyload = load i8, ptr %2728, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3402 = zext i8 %.sroa.0592.0.copyload to i64
  %.sroa.3.0.insert.shift.i3403 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3402, 16
  %.sroa.04671.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3403, 34695315457
  %.sroa.34677.0.insert.ext = zext i8 %.sroa.0594.0.copyload to i64
  %.sroa.34677.0.insert.shift = shl nuw nsw i64 %.sroa.34677.0.insert.ext, 16
  %.sroa.24676.0.insert.insert = or disjoint i64 %.sroa.34677.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2733, i64 %.sroa.24676.0.insert.insert, i64 %.sroa.04671.0.insert.insert)
          to label %2734 unwind label %2786

2734:                                             ; preds = %2732
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2735 unwind label %2788

2735:                                             ; preds = %2734
  %2736 = load ptr, ptr %0, align 8, !tbaa !60
  %2737 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0591.0.copyload = load i8, ptr %2737, align 8, !tbaa !51
  %2738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0589.0.copyload = load i32, ptr %2738, align 4, !tbaa !51
  %2739 = and i32 %.sroa.0589.0.copyload, -16
  %.sroa.7.0.insert.ext.i3407 = zext i32 %2739 to i64
  %.sroa.7.0.insert.shift.i3408 = shl nuw i64 %.sroa.7.0.insert.ext.i3407, 32
  %.sroa.0.0.insert.insert.i3409 = or disjoint i64 %.sroa.7.0.insert.shift.i3408, 359956481
  %.sroa.34668.0.insert.ext = zext i8 %.sroa.0591.0.copyload to i64
  %.sroa.34668.0.insert.shift = shl nuw nsw i64 %.sroa.34668.0.insert.ext, 16
  %.sroa.24667.0.insert.insert = or disjoint i64 %.sroa.34668.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2736, i64 %.sroa.24667.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3409)
          to label %2740 unwind label %2790

2740:                                             ; preds = %2735
  %2741 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0587.0.copyload = load i8, ptr %2725, align 8, !tbaa !51
  %.sroa.74663.0.insert.ext = zext i8 %.sroa.0587.0.copyload to i64
  %.sroa.74663.0.insert.shift = shl nuw nsw i64 %.sroa.74663.0.insert.ext, 16
  %.sroa.04661.0.insert.insert = or disjoint i64 %.sroa.74663.0.insert.shift, 352354305
  %.sroa.0586.0.copyload = load i8, ptr %2737, align 8, !tbaa !51
  %.sroa.34658.0.insert.ext = zext i8 %.sroa.0586.0.copyload to i64
  %.sroa.34658.0.insert.shift = shl nuw nsw i64 %.sroa.34658.0.insert.ext, 16
  %.sroa.24657.0.insert.insert = or disjoint i64 %.sroa.34658.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2741, i64 %.sroa.04661.0.insert.insert, i64 %.sroa.24657.0.insert.insert)
          to label %2742 unwind label %2792

2742:                                             ; preds = %2740
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %113)
          to label %2743 unwind label %2782

2743:                                             ; preds = %2742
  %2744 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2745 = load i32, ptr %2744, align 4
  %2746 = and i32 %2745, 15
  %2747 = icmp eq i32 %2746, 1
  br i1 %2747, label %2760, label %2748

2748:                                             ; preds = %2743
  %2749 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2750 = load ptr, ptr %2749, align 8, !tbaa !61
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 48
  %2752 = lshr i32 %2745, 4
  %2753 = zext nneg i32 %2752 to i64
  %2754 = load ptr, ptr %2751, align 8, !tbaa !62
  %2755 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2754, i64 %2753
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2757 = load i8, ptr %2756, align 8, !tbaa !51
  %2758 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2757)
          to label %2759 unwind label %2782

2759:                                             ; preds = %2748
  br i1 %2758, label %2760, label %2796

2760:                                             ; preds = %2759, %2743
  %2761 = load ptr, ptr %0, align 8, !tbaa !60
  %2762 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %114)
          to label %2763 unwind label %2782

2763:                                             ; preds = %2760
  %.sroa.0583.0.copyload = load i32, ptr %2738, align 4, !tbaa !51
  %2764 = load i32, ptr %2744, align 4
  %2765 = and i32 %2764, 15
  %2766 = icmp eq i32 %2765, 1
  br i1 %2766, label %2778, label %2767

2767:                                             ; preds = %2763
  %2768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2769 = load ptr, ptr %2768, align 8, !tbaa !61
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 48
  %2771 = lshr i32 %2764, 4
  %2772 = zext nneg i32 %2771 to i64
  %2773 = load ptr, ptr %2770, align 8, !tbaa !62
  %2774 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2773, i64 %2772
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 8
  %2776 = load i8, ptr %2775, align 8, !tbaa !51
  %2777 = zext i8 %2776 to i32
  br label %2778

2778:                                             ; preds = %2763, %2767
  %2779 = phi i32 [ %2777, %2767 ], [ -1, %2763 ]
  invoke void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2761, i8 %2762, i32 0, i32 %.sroa.0583.0.copyload, i32 noundef %2779)
          to label %2796 unwind label %2782

2780:                                             ; preds = %2722
  %2781 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2782:                                             ; preds = %2778, %2760, %2748, %2742, %2723
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2784:                                             ; preds = %2726
  %2785 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2786:                                             ; preds = %2732
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2788:                                             ; preds = %2734
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %2795

2790:                                             ; preds = %2735
  %2791 = landingpad { ptr, i32 }
          cleanup
  br label %2794

2792:                                             ; preds = %2740
  %2793 = landingpad { ptr, i32 }
          cleanup
  br label %2794

2794:                                             ; preds = %2792, %2790
  %.pn2910 = phi { ptr, i32 } [ %2793, %2792 ], [ %2791, %2790 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  br label %2795

2795:                                             ; preds = %2794, %2788
  %.pn2910.pn = phi { ptr, i32 } [ %.pn2910, %2794 ], [ %2789, %2788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2797

2796:                                             ; preds = %2778, %2759
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2797:                                             ; preds = %2795, %2786, %2784, %2782
  %.pn2913 = phi { ptr, i32 } [ %2783, %2782 ], [ %.pn2910.pn, %2795 ], [ %2787, %2786 ], [ %2785, %2784 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  br label %2798

2798:                                             ; preds = %2797, %2780
  %.pn2913.pn = phi { ptr, i32 } [ %.pn2913, %2797 ], [ %2781, %2780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %4625

2799:                                             ; preds = %4
  %2800 = load ptr, ptr %0, align 8, !tbaa !60
  %2801 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0580.0.copyload = load i32, ptr %2801, align 4, !tbaa !51
  %2802 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0580.0.copyload)
  %2803 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0579.0.copyload = load i32, ptr %2803, align 4, !tbaa !51
  %2804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2805 = load ptr, ptr %2804, align 8, !tbaa !61
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 48
  %2807 = lshr i32 %.sroa.0579.0.copyload, 4
  %2808 = zext nneg i32 %2807 to i64
  %2809 = load ptr, ptr %2806, align 8, !tbaa !62
  %2810 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2809, i64 %2808
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 8
  %2812 = load i8, ptr %2811, align 8, !tbaa !51
  %.sroa.54654.0.insert.ext = zext i8 %2812 to i64
  %.sroa.54654.0.insert.shift = shl nuw nsw i64 %.sroa.54654.0.insert.ext, 32
  %.sroa.04650.0.insert.insert = or disjoint i64 %.sroa.54654.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2800, i64 %2802, i64 %.sroa.04650.0.insert.insert)
  %2813 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0578.0.copyload = load i32, ptr %2813, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0578.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2814:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %116, align 4, !tbaa !82
  %2815 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %2815, align 4, !tbaa !84
  %2816 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2817 = load i32, ptr %2816, align 4
  %2818 = and i32 %2817, 15
  %.not2907 = icmp eq i32 %2818, 2
  br i1 %.not2907, label %2826, label %2819

2819:                                             ; preds = %2814
  %2820 = load ptr, ptr %0, align 8, !tbaa !60
  %2821 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2817)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2820, i64 %2821, i64 276856834)
  %2822 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0575.0.copyload = load i32, ptr %2822, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0575.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %2823 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0573.0.copyload = load i32, ptr %2816, align 4, !tbaa !51
  %2824 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0573.0.copyload)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2823, i64 %2824, i64 4571824130)
  %2825 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2825, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2826

2826:                                             ; preds = %2819, %2814
  %2827 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2828 = load i32, ptr %2827, align 4
  %2829 = and i32 %2828, 15
  %.not2908 = icmp eq i32 %2829, 2
  br i1 %.not2908, label %2833, label %2830

2830:                                             ; preds = %2826
  %2831 = load ptr, ptr %0, align 8, !tbaa !60
  %2832 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2828)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2831, i64 %2832, i64 276856834)
  br label %.sink.split

2833:                                             ; preds = %2826
  %2834 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2835 = load ptr, ptr %2834, align 8, !tbaa !61
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 48
  %2837 = lshr i32 %2828, 4
  %2838 = zext nneg i32 %2837 to i64
  %2839 = load ptr, ptr %2836, align 8, !tbaa !62
  %2840 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2839, i64 %2838
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2842 = load i32, ptr %2841, align 8, !tbaa !51
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %.sink.split, label %2845

.sink.split:                                      ; preds = %2833, %2830
  %.sink6646 = phi i8 [ 8, %2830 ], [ 26, %2833 ]
  %2844 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0568.0.copyload = load i32, ptr %2844, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext %.sink6646, i32 %.sroa.0568.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %2845

2845:                                             ; preds = %.sink.split, %2833
  %2846 = load i32, ptr %2816, align 4
  %2847 = and i32 %2846, 15
  %.not2909 = icmp eq i32 %2847, 2
  br i1 %.not2909, label %2850, label %2848

2848:                                             ; preds = %2845
  %2849 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2849, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2850

2850:                                             ; preds = %2848, %2845
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2851:                                             ; preds = %4
  %2852 = load ptr, ptr %0, align 8, !tbaa !60
  %2853 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0565.0.copyload = load i32, ptr %2853, align 4, !tbaa !51
  %2854 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0565.0.copyload)
  %.sroa.3.0.insert.ext.i3411 = zext i8 %2854 to i64
  %.sroa.3.0.insert.shift.i3412 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3411, 16
  %.sroa.04631.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3412, 17465114625
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2852, i64 %.sroa.04631.0.insert.insert, i64 276856834)
  %2855 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0564.0.copyload = load i32, ptr %2855, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0564.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2856:                                             ; preds = %4
  %2857 = load ptr, ptr %0, align 8, !tbaa !60
  %2858 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0561.0.copyload = load i32, ptr %2858, align 4, !tbaa !51
  %2859 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0561.0.copyload)
  %.sroa.3.0.insert.ext.i3416 = zext i8 %2859 to i64
  %.sroa.3.0.insert.shift.i3417 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3416, 16
  %.sroa.04622.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3417, 69055053825
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2857, i64 %.sroa.04622.0.insert.insert, i64 276856834)
  %2860 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0560.0.copyload = load i32, ptr %2860, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0560.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2861:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2862 = load ptr, ptr %0, align 8, !tbaa !60
  %2863 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0559.0.copyload = load i8, ptr %2863, align 8, !tbaa !51
  %.sroa.34614.0.insert.ext = zext i8 %.sroa.0559.0.copyload to i64
  %.sroa.34614.0.insert.shift = shl nuw nsw i64 %.sroa.34614.0.insert.ext, 16
  %.sroa.24613.0.insert.insert = or disjoint i64 %.sroa.34614.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2862, i64 %.sroa.24613.0.insert.insert, i64 206496366593)
          to label %2864 unwind label %2871

2864:                                             ; preds = %2861
  %2865 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0557.0.copyload = load i8, ptr %2863, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3421 = zext i8 %.sroa.0557.0.copyload to i64
  %.sroa.3.0.insert.shift.i3422 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3421, 16
  %.sroa.04603.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 69055053825
  %.sroa.24608.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2865, i64 %.sroa.24608.0.insert.insert, i64 %.sroa.04603.0.insert.insert)
          to label %2866 unwind label %2873

2866:                                             ; preds = %2864
  %2867 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0553.0.copyload = load i8, ptr %2863, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3426 = zext i8 %.sroa.0553.0.copyload to i64
  %.sroa.3.0.insert.shift.i3427 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3426, 16
  %.sroa.04599.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3427, 21760081921
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2867, i64 %.sroa.04599.0.insert.insert, i64 276856834)
          to label %2868 unwind label %2875

2868:                                             ; preds = %2866
  %2869 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0552.0.copyload = load i32, ptr %2869, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0552.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2870 unwind label %2871

2870:                                             ; preds = %2868
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2871:                                             ; preds = %2868, %2861
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %2877

2873:                                             ; preds = %2864
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %2877

2875:                                             ; preds = %2866
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %2877

2877:                                             ; preds = %2875, %2873, %2871
  %.pn2905 = phi { ptr, i32 } [ %2872, %2871 ], [ %2876, %2875 ], [ %2874, %2873 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %4625

2878:                                             ; preds = %4
  %2879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2880 = load i32, ptr %2879, align 4
  %2881 = and i32 %2880, 15
  switch i32 %2881, label %2900 [
    i32 4, label %2882
    i32 2, label %2887
  ]

2882:                                             ; preds = %2878
  %2883 = load ptr, ptr %0, align 8, !tbaa !60
  %2884 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0549.0.copyload = load i32, ptr %2884, align 4, !tbaa !51
  %2885 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0549.0.copyload)
  %.sroa.3.0.insert.ext.i3431 = zext i8 %2885 to i64
  %.sroa.3.0.insert.shift.i3432 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3431, 16
  %.sroa.04590.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3432, 34678538241
  %.sroa.0547.0.copyload = load i32, ptr %2879, align 4, !tbaa !51
  %2886 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0547.0.copyload)
  %.sroa.34587.0.insert.ext = zext i8 %2886 to i64
  %.sroa.34587.0.insert.shift = shl nuw nsw i64 %.sroa.34587.0.insert.ext, 16
  %.sroa.24586.0.insert.insert = or disjoint i64 %.sroa.34587.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2883, i64 %.sroa.04590.0.insert.insert, i64 %.sroa.24586.0.insert.insert)
  br label %2900

2887:                                             ; preds = %2878
  %2888 = load ptr, ptr %0, align 8, !tbaa !60
  %2889 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0544.0.copyload = load i32, ptr %2889, align 4, !tbaa !51
  %2890 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0544.0.copyload)
  %.sroa.3.0.insert.ext.i3436 = zext i8 %2890 to i64
  %.sroa.3.0.insert.shift.i3437 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3436, 16
  %.sroa.04581.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3437, 34678538241
  %.sroa.0543.0.copyload = load i32, ptr %2879, align 4, !tbaa !51
  %2891 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2892 = load ptr, ptr %2891, align 8, !tbaa !61
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 48
  %2894 = lshr i32 %.sroa.0543.0.copyload, 4
  %2895 = zext nneg i32 %2894 to i64
  %2896 = load ptr, ptr %2893, align 8, !tbaa !62
  %2897 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2896, i64 %2895
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2899 = load i32, ptr %2898, align 8, !tbaa !51
  %.sroa.54580.0.insert.ext = zext i32 %2899 to i64
  %.sroa.54580.0.insert.shift = shl nuw i64 %.sroa.54580.0.insert.ext, 32
  %.sroa.04576.0.insert.insert = or disjoint i64 %.sroa.54580.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2888, i64 %.sroa.04581.0.insert.insert, i64 %.sroa.04576.0.insert.insert)
  br label %2900

2900:                                             ; preds = %2878, %2887, %2882
  %2901 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0542.0.copyload = load i32, ptr %2901, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0542.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2902:                                             ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 0, ptr %118, align 4, !tbaa !82
  %2903 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %2903, align 4, !tbaa !84
  %2904 = icmp eq i8 %190, 54
  %2905 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2906 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2907 = select i1 %2904, ptr %2905, ptr %2906
  %2908 = load i32, ptr %2907, align 4
  %2909 = and i32 %2908, 15
  %2910 = icmp eq i32 %2909, 1
  br i1 %2910, label %2919, label %2911

2911:                                             ; preds = %2902
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2913 = load ptr, ptr %2912, align 8, !tbaa !61
  %2914 = lshr i32 %2908, 4
  %2915 = zext nneg i32 %2914 to i64
  %2916 = load ptr, ptr %2913, align 8, !tbaa !85
  %2917 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2916, i64 %2915
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 24
  br label %2919

2919:                                             ; preds = %2902, %2911
  %2920 = phi ptr [ %2918, %2911 ], [ %118, %2902 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2921 = load ptr, ptr %0, align 8, !tbaa !60
  %2922 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0534.0.copyload = load i8, ptr %2922, align 8, !tbaa !51
  %2923 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0531.0.copyload = load i32, ptr %2923, align 4, !tbaa !51
  %2924 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0531.0.copyload)
          to label %2925 unwind label %2972

2925:                                             ; preds = %2919
  %2926 = and i8 %.sroa.0534.0.copyload, -8
  %2927 = or disjoint i8 %2926, 3
  %.sroa.3.0.insert.ext.i.i = zext i8 %2924 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i3441 = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 120577884161
  %.sroa.34573.0.insert.ext = zext i8 %2927 to i64
  %.sroa.34573.0.insert.shift = shl nuw nsw i64 %.sroa.34573.0.insert.ext, 16
  %.sroa.24572.0.insert.insert = or disjoint i64 %.sroa.34573.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2921, i64 %.sroa.24572.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3441)
          to label %2928 unwind label %2972

2928:                                             ; preds = %2925
  %2929 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0529.0.copyload = load i8, ptr %2922, align 8, !tbaa !51
  %2930 = and i8 %.sroa.0529.0.copyload, -8
  %2931 = or disjoint i8 %2930, 3
  %.sroa.34568.0.insert.ext = zext i8 %2931 to i64
  %.sroa.34568.0.insert.shift = shl nuw nsw i64 %.sroa.34568.0.insert.ext, 16
  %.sroa.24567.0.insert.insert = or disjoint i64 %.sroa.34568.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2929, i64 %.sroa.24567.0.insert.insert, i64 64701366274)
          to label %2932 unwind label %2972

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0527.0.copyload = load i8, ptr %2922, align 8, !tbaa !51
  %2934 = and i8 %.sroa.0527.0.copyload, -8
  %2935 = or disjoint i8 %2934, 3
  %.sroa.34558.0.insert.ext = zext i8 %2935 to i64
  %.sroa.34558.0.insert.shift = shl nuw nsw i64 %.sroa.34558.0.insert.ext, 16
  %.sroa.24557.0.insert.insert = or disjoint i64 %.sroa.34558.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2933, i64 %.sroa.24557.0.insert.insert, i64 21751693314)
          to label %2936 unwind label %2972

2936:                                             ; preds = %2932
  %2937 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2937, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2920)
          to label %2938 unwind label %2972

2938:                                             ; preds = %2936
  %2939 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0526.0.copyload = load i8, ptr %2922, align 8, !tbaa !51
  %2940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0524.0.copyload = load i32, ptr %2940, align 4, !tbaa !51
  %2941 = and i32 %.sroa.0524.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3442 = zext i32 %2941 to i64
  %.sroa.21.0.insert.shift.i.i3443 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3442, 32
  %.sroa.0.0.insert.insert.i3444 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3443, 342130689
  %.sroa.34548.0.insert.ext = zext i8 %.sroa.0526.0.copyload to i64
  %.sroa.34548.0.insert.shift = shl nuw nsw i64 %.sroa.34548.0.insert.ext, 16
  %.sroa.24547.0.insert.insert = or disjoint i64 %.sroa.34548.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2939, i64 %.sroa.24547.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3444)
          to label %2942 unwind label %2972

2942:                                             ; preds = %2938
  %2943 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0523.0.copyload = load i8, ptr %2922, align 8, !tbaa !51
  %.sroa.0520.0.copyload = load i32, ptr %2923, align 4, !tbaa !51
  %2944 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0520.0.copyload)
          to label %2945 unwind label %2972

2945:                                             ; preds = %2942
  %.sroa.3.0.insert.ext.i.i3445 = zext i8 %2944 to i64
  %.sroa.3.0.insert.shift.i.i3446 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i3445, 16
  %.sroa.0.0.insert.insert.i3447 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3446, 69055053825
  %.sroa.34543.0.insert.ext = zext i8 %.sroa.0523.0.copyload to i64
  %.sroa.34543.0.insert.shift = shl nuw nsw i64 %.sroa.34543.0.insert.ext, 16
  %.sroa.24542.0.insert.insert = or disjoint i64 %.sroa.34543.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2943, i64 %.sroa.24542.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3447)
          to label %2946 unwind label %2972

2946:                                             ; preds = %2945
  %2947 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2947, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2920)
          to label %2948 unwind label %2972

2948:                                             ; preds = %2946
  %2949 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0516.0.copyload = load i32, ptr %2923, align 4, !tbaa !51
  %2950 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0516.0.copyload)
          to label %2951 unwind label %2974

2951:                                             ; preds = %2948
  %.sroa.3.0.insert.ext.i3448 = zext i8 %2950 to i64
  %.sroa.3.0.insert.shift.i3449 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3448, 16
  %.sroa.04537.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3449, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2949, i64 %.sroa.04537.0.insert.insert, i64 276856834)
          to label %2952 unwind label %2974

2952:                                             ; preds = %2951
  %2953 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2953, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2920)
          to label %2954 unwind label %2972

2954:                                             ; preds = %2952
  %2955 = load i8, ptr %1, align 4, !tbaa !81
  %2956 = icmp eq i8 %2955, 54
  br i1 %2956, label %2957, label %2976

2957:                                             ; preds = %2954
  %.sroa.0515.0.copyload = load i32, ptr %2906, align 4, !tbaa !51
  %2958 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2959 = load ptr, ptr %2958, align 8, !tbaa !61
  %2960 = lshr i32 %.sroa.0515.0.copyload, 4
  %2961 = zext nneg i32 %2960 to i64
  %2962 = load ptr, ptr %2959, align 8, !tbaa !85
  %2963 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2962, i64 %2961
  %2964 = getelementptr inbounds nuw i8, ptr %2963, i64 4
  %2965 = load i32, ptr %2964, align 4, !tbaa !88
  %2966 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2967 = load i32, ptr %2966, align 4, !tbaa !88
  %2968 = icmp eq i32 %2965, %2967
  br i1 %2968, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, label %2969

2969:                                             ; preds = %2957
  %2970 = load ptr, ptr %0, align 8, !tbaa !60
  %2971 = getelementptr inbounds nuw i8, ptr %2963, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2970, ptr noundef nonnull align 4 dereferenceable(8) %2971)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460 unwind label %2972

2972:                                             ; preds = %2969, %2952, %2946, %2945, %2942, %2938, %2936, %2932, %2928, %2925, %2919
  %2973 = landingpad { ptr, i32 }
          cleanup
  br label %2992

2974:                                             ; preds = %2951, %2948
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %2992

2976:                                             ; preds = %2954
  %2977 = load i32, ptr %2907, align 4
  %2978 = and i32 %2977, 15
  %2979 = icmp eq i32 %2978, 1
  br i1 %2979, label %2980, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2980:                                             ; preds = %2976
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %120, align 4, !tbaa !82
  %2981 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %2981, align 4, !tbaa !84
  %2982 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2982, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2983 unwind label %2990

2983:                                             ; preds = %2980
  %2984 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2984, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2985 unwind label %2990

2985:                                             ; preds = %2983
  %2986 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %2986)
          to label %2987 unwind label %2990

2987:                                             ; preds = %2985
  %2988 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2988, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2989 unwind label %2990

2989:                                             ; preds = %2987
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2990:                                             ; preds = %2987, %2985, %2983, %2980
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2992

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460: ; preds = %2957, %2969, %2976, %2989
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2992:                                             ; preds = %2990, %2974, %2972
  %.pn2903 = phi { ptr, i32 } [ %2973, %2972 ], [ %2991, %2990 ], [ %2975, %2974 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %4625

2993:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2994 = load ptr, ptr %0, align 8, !tbaa !60
  %2995 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0514.0.copyload = load i8, ptr %2995, align 8, !tbaa !51
  %2996 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0510.0.copyload = load i32, ptr %2996, align 4, !tbaa !51
  %2997 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0510.0.copyload)
          to label %2998 unwind label %3006

2998:                                             ; preds = %2993
  %.sroa.3.0.insert.ext.i3461 = zext i8 %2997 to i64
  %.sroa.3.0.insert.shift.i3462 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3461, 16
  %.sroa.04523.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3462, 120577884161
  %.sroa.34529.0.insert.ext = zext i8 %.sroa.0514.0.copyload to i64
  %.sroa.34529.0.insert.shift = shl nuw nsw i64 %.sroa.34529.0.insert.ext, 16
  %.sroa.24528.0.insert.insert = or disjoint i64 %.sroa.34529.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2994, i64 %.sroa.24528.0.insert.insert, i64 %.sroa.04523.0.insert.insert)
          to label %2999 unwind label %3006

2999:                                             ; preds = %2998
  %3000 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0509.0.copyload = load i8, ptr %2995, align 8, !tbaa !51
  %.sroa.34520.0.insert.ext = zext i8 %.sroa.0509.0.copyload to i64
  %.sroa.34520.0.insert.shift = shl nuw nsw i64 %.sroa.34520.0.insert.ext, 16
  %.sroa.24519.0.insert.insert = or disjoint i64 %.sroa.34520.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3000, i64 %.sroa.24519.0.insert.insert, i64 17456726018)
          to label %3001 unwind label %3004

3001:                                             ; preds = %2999
  %3002 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0508.0.copyload = load i32, ptr %3002, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 23, i32 %.sroa.0508.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %3003 unwind label %3004

3003:                                             ; preds = %3001
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3004:                                             ; preds = %3001, %2999
  %3005 = landingpad { ptr, i32 }
          cleanup
  br label %3008

3006:                                             ; preds = %2998, %2993
  %3007 = landingpad { ptr, i32 }
          cleanup
  br label %3008

3008:                                             ; preds = %3006, %3004
  %.pn2901 = phi { ptr, i32 } [ %3005, %3004 ], [ %3007, %3006 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %4625

3009:                                             ; preds = %4
  %3010 = load ptr, ptr %0, align 8, !tbaa !60
  %3011 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0504.0.copyload = load i32, ptr %3011, align 4, !tbaa !51
  %3012 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0504.0.copyload)
  %.sroa.3.0.insert.ext.i3472 = zext i8 %3012 to i64
  %.sroa.3.0.insert.shift.i3473 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3472, 16
  %.sroa.04509.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3473, 51858407425
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3010, i64 %.sroa.04509.0.insert.insert, i64 276856834)
  %3013 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0503.0.copyload = load i32, ptr %3013, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0503.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3014:                                             ; preds = %4
  %3015 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0497.0.copyload = load i32, ptr %3015, align 4, !tbaa !51
  %3016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3017 = load ptr, ptr %3016, align 8, !tbaa !61
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 48
  %3019 = lshr i32 %.sroa.0497.0.copyload, 4
  %3020 = zext nneg i32 %3019 to i64
  %3021 = load ptr, ptr %3018, align 8, !tbaa !62
  %3022 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3021, i64 %3020
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  %3024 = load i32, ptr %3023, align 8, !tbaa !51
  %3025 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3026 = load i32, ptr %3025, align 4
  %3027 = and i32 %3026, 15
  switch i32 %3027, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %3028
    i32 2, label %3087
  ]

3028:                                             ; preds = %3014
  %3029 = icmp eq i32 %3024, 1
  br i1 %3029, label %3030, label %3036

3030:                                             ; preds = %3028
  %3031 = load ptr, ptr %0, align 8, !tbaa !60
  %3032 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0494.0.copyload = load i32, ptr %3032, align 4, !tbaa !51
  %3033 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0494.0.copyload)
  %.sroa.3.0.insert.ext.i3483 = zext i8 %3033 to i64
  %.sroa.3.0.insert.shift.i3484 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3483, 16
  %.sroa.04500.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3484, 17498669057
  %.sroa.0492.0.copyload = load i32, ptr %3025, align 4, !tbaa !51
  %3034 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0492.0.copyload)
  %.sroa.34497.0.insert.ext = zext i8 %3034 to i64
  %.sroa.34497.0.insert.shift = shl nuw nsw i64 %.sroa.34497.0.insert.ext, 16
  %.sroa.24496.0.insert.insert = or disjoint i64 %.sroa.34497.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3031, i64 %.sroa.04500.0.insert.insert, i64 %.sroa.24496.0.insert.insert)
  %3035 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0491.0.copyload = load i32, ptr %3035, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0491.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3036:                                             ; preds = %3028
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3037 unwind label %3054

3037:                                             ; preds = %3036
  %3038 = load ptr, ptr %3016, align 8, !tbaa !61
  %.sroa.0489.0.copyload = load i32, ptr %3025, align 4, !tbaa !51
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 24
  %3040 = lshr i32 %.sroa.0489.0.copyload, 4
  %3041 = zext nneg i32 %3040 to i64
  %3042 = load ptr, ptr %3039, align 8, !tbaa !65
  %3043 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3042, i64 %3041
  %3044 = load i8, ptr %3043, align 4, !tbaa !81
  %3045 = icmp eq i8 %3044, 65
  %3046 = load ptr, ptr %0, align 8, !tbaa !60
  %3047 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0488.0.copyload = load i8, ptr %3047, align 8, !tbaa !51
  br i1 %3045, label %3048, label %3060

3048:                                             ; preds = %3037
  %3049 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %3050 unwind label %3058

3050:                                             ; preds = %3048
  %3051 = and i8 %3049, -8
  %3052 = or disjoint i8 %3051, 4
  %.sroa.3.0.insert.ext.i3490.tr = zext i8 %3052 to i64
  %3053 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3490.tr, 16
  %.sroa.84489.0.insert.ext = zext i32 %3024 to i64
  %.sroa.84489.0.insert.shift = shl nuw i64 %.sroa.84489.0.insert.ext, 32
  %.sroa.64487.0.extract.trunc = or disjoint i64 %3053, %.sroa.84489.0.insert.shift
  %.sroa.04486.0.insert.insert = or disjoint i64 %.sroa.64487.0.extract.trunc, 268468225
  %.sroa.34492.0.insert.ext = zext i8 %.sroa.0488.0.copyload to i64
  %.sroa.34492.0.insert.shift = shl nuw nsw i64 %.sroa.34492.0.insert.ext, 16
  %.sroa.24491.0.insert.insert = or disjoint i64 %.sroa.34492.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3046, i64 %.sroa.24491.0.insert.insert, i64 %.sroa.04486.0.insert.insert)
          to label %3067 unwind label %3058

3054:                                             ; preds = %3036
  %3055 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3056:                                             ; preds = %3065, %3062, %3060
  %3057 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3058:                                             ; preds = %3050, %3048
  %3059 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3060:                                             ; preds = %3037
  %3061 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %3062 unwind label %3056

3062:                                             ; preds = %3060
  %3063 = and i8 %.sroa.0488.0.copyload, -8
  %3064 = or disjoint i8 %3063, 3
  %.sroa.34483.0.insert.ext = zext i8 %3064 to i64
  %.sroa.34483.0.insert.shift = shl nuw nsw i64 %.sroa.34483.0.insert.ext, 16
  %.sroa.24482.0.insert.insert = or disjoint i64 %.sroa.34483.0.insert.shift, 268468224
  %.sroa.34478.0.insert.ext = zext i8 %3061 to i64
  %.sroa.34478.0.insert.shift = shl nuw nsw i64 %.sroa.34478.0.insert.ext, 16
  %.sroa.24477.0.insert.insert = or disjoint i64 %.sroa.34478.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3046, i64 %.sroa.24482.0.insert.insert, i64 %.sroa.24477.0.insert.insert)
          to label %3065 unwind label %3056

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0479.0.copyload = load i8, ptr %3047, align 8, !tbaa !51
  %.sroa.34473.0.insert.ext = zext i8 %.sroa.0479.0.copyload to i64
  %.sroa.34473.0.insert.shift = shl nuw nsw i64 %.sroa.34473.0.insert.ext, 16
  %.sroa.24472.0.insert.insert = or disjoint i64 %.sroa.34473.0.insert.shift, 268468224
  %.sroa.54470.0.insert.ext = zext i32 %3024 to i64
  %.sroa.54470.0.insert.shift = shl nuw i64 %.sroa.54470.0.insert.ext, 32
  %.sroa.04466.0.insert.insert = or disjoint i64 %.sroa.54470.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3066, i64 %.sroa.24472.0.insert.insert, i64 %.sroa.04466.0.insert.insert)
          to label %3067 unwind label %3056

3067:                                             ; preds = %3050, %3065
  %3068 = load ptr, ptr %0, align 8, !tbaa !60
  %3069 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0478.0.copyload = load i8, ptr %3069, align 8, !tbaa !51
  %3070 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0475.0.copyload = load i32, ptr %3070, align 4, !tbaa !51
  %3071 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0475.0.copyload)
          to label %3072 unwind label %3083

3072:                                             ; preds = %3067
  %.sroa.3.0.insert.ext.i3495 = zext i8 %3071 to i64
  %.sroa.3.0.insert.shift.i3496 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3495, 16
  %.sroa.04457.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3496, 17498669057
  %.sroa.34463.0.insert.ext = zext i8 %.sroa.0478.0.copyload to i64
  %.sroa.34463.0.insert.shift = shl nuw nsw i64 %.sroa.34463.0.insert.ext, 16
  %.sroa.24462.0.insert.insert = or disjoint i64 %.sroa.34463.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3068, i64 %.sroa.24462.0.insert.insert, i64 %.sroa.04457.0.insert.insert)
          to label %3073 unwind label %3083

3073:                                             ; preds = %3072
  %3074 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0473.0.copyload = load i8, ptr %3069, align 8, !tbaa !51
  %3075 = and i8 %.sroa.0473.0.copyload, -8
  %3076 = or disjoint i8 %3075, 4
  %3077 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0472.0.copyload = load i8, ptr %3077, align 8, !tbaa !51
  %.sroa.34454.0.insert.ext = zext i8 %3076 to i64
  %.sroa.34454.0.insert.shift = shl nuw nsw i64 %.sroa.34454.0.insert.ext, 16
  %.sroa.24453.0.insert.insert = or disjoint i64 %.sroa.34454.0.insert.shift, 268468224
  %.sroa.34449.0.insert.ext = zext i8 %.sroa.0472.0.copyload to i64
  %.sroa.34449.0.insert.shift = shl nuw nsw i64 %.sroa.34449.0.insert.ext, 16
  %.sroa.24448.0.insert.insert = or disjoint i64 %.sroa.34449.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3074, i64 %.sroa.24453.0.insert.insert, i64 %.sroa.24448.0.insert.insert)
          to label %3078 unwind label %3081

3078:                                             ; preds = %3073
  %3079 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0471.0.copyload = load i32, ptr %3079, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0471.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %3080 unwind label %3081

3080:                                             ; preds = %3078
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3081:                                             ; preds = %3078, %3073
  %3082 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3083:                                             ; preds = %3072, %3067
  %3084 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3085:                                             ; preds = %3056, %3058, %3083, %3081
  %.pn2898 = phi { ptr, i32 } [ %3082, %3081 ], [ %3084, %3083 ], [ %3059, %3058 ], [ %3057, %3056 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  br label %3086

3086:                                             ; preds = %3085, %3054
  %.pn2898.pn = phi { ptr, i32 } [ %.pn2898, %3085 ], [ %3055, %3054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %4625

3087:                                             ; preds = %3014
  %3088 = lshr i32 %3026, 4
  %3089 = zext nneg i32 %3088 to i64
  %3090 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3021, i64 %3089
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3092 = load i32, ptr %3091, align 8, !tbaa !51
  %3093 = icmp slt i32 %3092, 0
  br i1 %3093, label %3097, label %3094

3094:                                             ; preds = %3087
  %3095 = add i32 %3092, %3024
  %3096 = icmp ugt i32 %3095, 2147483646
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3094, %3087
  %3098 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0466.0.copyload = load i32, ptr %3098, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0466.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %3103

3099:                                             ; preds = %3094
  %3100 = load ptr, ptr %0, align 8, !tbaa !60
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0463.0.copyload = load i32, ptr %3101, align 4, !tbaa !51
  %3102 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0463.0.copyload)
  %.sroa.3.0.insert.ext.i3500 = zext i8 %3102 to i64
  %.sroa.3.0.insert.shift.i3501 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3500, 16
  %.sroa.04443.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3501, 17498669057
  %.sroa.54442.0.insert.ext = zext nneg i32 %3095 to i64
  %.sroa.54442.0.insert.shift = shl nuw nsw i64 %.sroa.54442.0.insert.ext, 32
  %.sroa.04438.0.insert.insert = or disjoint i64 %.sroa.54442.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3100, i64 %.sroa.04443.0.insert.insert, i64 %.sroa.04438.0.insert.insert)
  br label %3103

3103:                                             ; preds = %3099, %3097
  %3104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0462.0.copyload = load i32, ptr %3104, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0462.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3105:                                             ; preds = %4
  %3106 = load ptr, ptr %0, align 8, !tbaa !60
  %3107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0459.0.copyload = load i32, ptr %3107, align 4, !tbaa !51
  %3108 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0459.0.copyload)
  %.sroa.3.0.insert.ext.i3505 = zext i8 %3108 to i64
  %.sroa.3.0.insert.shift.i3506 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3505, 16
  %.sroa.04434.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3506, 13170147329
  %3109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %3109, align 4, !tbaa !51
  %3110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3111 = load ptr, ptr %3110, align 8, !tbaa !61
  %3112 = getelementptr inbounds nuw i8, ptr %3111, i64 48
  %3113 = lshr i32 %.sroa.0458.0.copyload, 4
  %3114 = zext nneg i32 %3113 to i64
  %3115 = load ptr, ptr %3112, align 8, !tbaa !62
  %3116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3115, i64 %3114
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 8
  %3118 = load i32, ptr %3117, align 8, !tbaa !51
  %.sroa.54433.0.insert.ext = zext i32 %3118 to i64
  %.sroa.54433.0.insert.shift = shl nuw i64 %.sroa.54433.0.insert.ext, 32
  %.sroa.04429.0.insert.insert = or disjoint i64 %.sroa.54433.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3106, i64 %.sroa.04434.0.insert.insert, i64 %.sroa.04429.0.insert.insert)
  %3119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0457.0.copyload = load i32, ptr %3119, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0457.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3120:                                             ; preds = %4
  %3121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0455.0.copyload = load i32, ptr %3121, align 4, !tbaa !51
  %3122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3123 = load ptr, ptr %3122, align 8, !tbaa !61
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 48
  %3125 = lshr i32 %.sroa.0455.0.copyload, 4
  %3126 = zext nneg i32 %3125 to i64
  %3127 = load ptr, ptr %3124, align 8, !tbaa !62
  %3128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3127, i64 %3126
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 8
  %3130 = load i32, ptr %3129, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %125, align 8, !tbaa !82
  %3131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %3131, align 4, !tbaa !84
  %3132 = load ptr, ptr %0, align 8, !tbaa !60
  %3133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0454.0.copyload = load i8, ptr %3133, align 8, !tbaa !51
  %.sroa.34426.0.insert.ext = zext i8 %.sroa.0454.0.copyload to i64
  %.sroa.34426.0.insert.shift = shl nuw nsw i64 %.sroa.34426.0.insert.ext, 16
  %.sroa.24425.0.insert.insert = or disjoint i64 %.sroa.34426.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3132, i64 %.sroa.24425.0.insert.insert, i64 103422918657)
          to label %3134 unwind label %3149

3134:                                             ; preds = %3120
  %3135 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0450.0.copyload = load i8, ptr %3133, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3511 = zext i8 %.sroa.0450.0.copyload to i64
  %.sroa.3.0.insert.shift.i3512 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3511, 16
  %.sroa.04416.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3512, 14156547784705
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3135, i64 %.sroa.04416.0.insert.insert, i64 276856834)
          to label %3136 unwind label %3151

3136:                                             ; preds = %3134
  %3137 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3137, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %3138 unwind label %3147

3138:                                             ; preds = %3136
  %3139 = load ptr, ptr %0, align 8, !tbaa !60
  %3140 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %3139)
          to label %3141 unwind label %3153

3141:                                             ; preds = %3138
  %3142 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %3143 = load i64, ptr %125, align 8
  store i64 %3143, ptr %126, align 8
  %3144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %3130, ptr %3144, align 8, !tbaa !93
  %3145 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i64 %3140, ptr %3145, align 4
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %3142, ptr noundef nonnull align 4 dereferenceable(20) %126)
          to label %3146 unwind label %3155

3146:                                             ; preds = %3141
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3147:                                             ; preds = %3136
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %3157

3149:                                             ; preds = %3120
  %3150 = landingpad { ptr, i32 }
          cleanup
  br label %3157

3151:                                             ; preds = %3134
  %3152 = landingpad { ptr, i32 }
          cleanup
  br label %3157

3153:                                             ; preds = %3138
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %3157

3155:                                             ; preds = %3141
  %3156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3157

3157:                                             ; preds = %3153, %3155, %3151, %3149, %3147
  %.pn2893.pn = phi { ptr, i32 } [ %3148, %3147 ], [ %3152, %3151 ], [ %3150, %3149 ], [ %3156, %3155 ], [ %3154, %3153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %4625

3158:                                             ; preds = %4
  %3159 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3159)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3160:                                             ; preds = %4
  %3161 = load ptr, ptr %0, align 8, !tbaa !60
  %3162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0447.0.copyload = load i32, ptr %3162, align 4, !tbaa !51
  %3163 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0447.0.copyload)
  %.sroa.0446.0.copyload = load i32, ptr %3162, align 4, !tbaa !51
  %3164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0445.0.copyload = load i32, ptr %3164, align 4, !tbaa !51
  %3165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3166 = load i32, ptr %3165, align 4
  %3167 = and i32 %3166, 15
  %3168 = icmp eq i32 %3167, 1
  br i1 %3168, label %3180, label %3169

3169:                                             ; preds = %3160
  %3170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3171 = load ptr, ptr %3170, align 8, !tbaa !61
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 48
  %3173 = lshr i32 %3166, 4
  %3174 = zext nneg i32 %3173 to i64
  %3175 = load ptr, ptr %3172, align 8, !tbaa !62
  %3176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3175, i64 %3174
  %3177 = getelementptr inbounds nuw i8, ptr %3176, i64 8
  %3178 = load i8, ptr %3177, align 8, !tbaa !51
  %3179 = zext i8 %3178 to i32
  br label %3180

3180:                                             ; preds = %3160, %3169
  %3181 = phi i32 [ %3179, %3169 ], [ -1, %3160 ]
  tail call void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3161, i8 %3163, i32 %.sroa.0446.0.copyload, i32 %.sroa.0445.0.copyload, i32 noundef %3181)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3182:                                             ; preds = %4
  %3183 = load ptr, ptr %0, align 8, !tbaa !60
  %3184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0442.0.copyload = load i32, ptr %3184, align 4, !tbaa !51
  %3185 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0442.0.copyload)
  %.sroa.0441.0.copyload = load i32, ptr %3184, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3183, i8 %3185, i32 %.sroa.0441.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3186:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 0, ptr %127, align 4, !tbaa !82
  %3187 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %3187, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3188 = load ptr, ptr %0, align 8, !tbaa !60
  %3189 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0440.0.copyload = load i8, ptr %3189, align 8, !tbaa !51
  %3190 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0438.0.copyload = load i32, ptr %3190, align 4, !tbaa !51
  %3191 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0438.0.copyload)
          to label %3192 unwind label %3223

3192:                                             ; preds = %3186
  %3193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0437.0.copyload = load i32, ptr %3193, align 4, !tbaa !51
  %3194 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3195 = load i32, ptr %3194, align 4
  %3196 = and i32 %3195, 15
  %3197 = icmp eq i32 %3196, 1
  br i1 %3197, label %3209, label %3198

3198:                                             ; preds = %3192
  %3199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3200 = load ptr, ptr %3199, align 8, !tbaa !61
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 48
  %3202 = lshr i32 %3195, 4
  %3203 = zext nneg i32 %3202 to i64
  %3204 = load ptr, ptr %3201, align 8, !tbaa !62
  %3205 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3204, i64 %3203
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 8
  %3207 = load i8, ptr %3206, align 8, !tbaa !51
  %3208 = zext i8 %3207 to i32
  br label %3209

3209:                                             ; preds = %3192, %3198
  %3210 = phi i32 [ %3208, %3198 ], [ -1, %3192 ]
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3188, i8 %.sroa.0440.0.copyload, i8 %3191, i32 %.sroa.0437.0.copyload, i32 noundef %3210, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3211 unwind label %3223

3211:                                             ; preds = %3209
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3212 unwind label %3225

3212:                                             ; preds = %3211
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %3213 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3213, i32 noundef %2)
          to label %3214 unwind label %3227

3214:                                             ; preds = %3212
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3215 unwind label %3227

3215:                                             ; preds = %3214
  %.sroa.0433.0.copyload = load i32, ptr %3190, align 4, !tbaa !51
  %3216 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0433.0.copyload)
          to label %3217 unwind label %3227

3217:                                             ; preds = %3215
  %.sroa.0432.0.copyload = load i32, ptr %3190, align 4, !tbaa !51
  %.sroa.34402.0.insert.ext = zext i8 %3216 to i64
  %.sroa.34402.0.insert.shift = shl nuw nsw i64 %.sroa.34402.0.insert.ext, 16
  %.sroa.24401.0.insert.insert = or disjoint i64 %.sroa.34402.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 %.sroa.24401.0.insert.insert, i32 %.sroa.0432.0.copyload)
          to label %3218 unwind label %3227

3218:                                             ; preds = %3217
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %128)
          to label %3219 unwind label %3227

3219:                                             ; preds = %3218
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 790616637441, ptr %131, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %3220 unwind label %3229

3220:                                             ; preds = %3219
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %3221 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3221, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3222 unwind label %3223

3222:                                             ; preds = %3220
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3223:                                             ; preds = %3220, %3209, %3186
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %3233

3225:                                             ; preds = %3211
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3227:                                             ; preds = %3218, %3217, %3215, %3214, %3212
  %3228 = landingpad { ptr, i32 }
          cleanup
  br label %3231

3229:                                             ; preds = %3219
  %3230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %3231

3231:                                             ; preds = %3229, %3227
  %.pn2888 = phi { ptr, i32 } [ %3230, %3229 ], [ %3228, %3227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  br label %3232

3232:                                             ; preds = %3231, %3225
  %.pn2888.pn = phi { ptr, i32 } [ %.pn2888, %3231 ], [ %3226, %3225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %3233

3233:                                             ; preds = %3232, %3223
  %.pn2891 = phi { ptr, i32 } [ %3224, %3223 ], [ %.pn2888.pn, %3232 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %4625

3234:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %133, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3235 unwind label %3257

3235:                                             ; preds = %3234
  %3236 = load ptr, ptr %0, align 8, !tbaa !60
  %3237 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0430.0.copyload = load i8, ptr %3237, align 8, !tbaa !51
  %.sroa.34393.0.insert.ext = zext i8 %.sroa.0430.0.copyload to i64
  %.sroa.34393.0.insert.shift = shl nuw nsw i64 %.sroa.34393.0.insert.ext, 16
  %.sroa.24392.0.insert.insert = or disjoint i64 %.sroa.34393.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3236, i64 %.sroa.24392.0.insert.insert, i64 240856104961)
          to label %3238 unwind label %3259

3238:                                             ; preds = %3235
  %3239 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0428.0.copyload = load i8, ptr %3237, align 8, !tbaa !51
  %3240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0427.0.copyload = load i32, ptr %3240, align 4, !tbaa !51
  %3241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3242 = load ptr, ptr %3241, align 8, !tbaa !61
  %3243 = getelementptr inbounds nuw i8, ptr %3242, i64 48
  %3244 = lshr i32 %.sroa.0427.0.copyload, 4
  %3245 = zext nneg i32 %3244 to i64
  %3246 = load ptr, ptr %3243, align 8, !tbaa !62
  %3247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3246, i64 %3245
  %3248 = getelementptr inbounds nuw i8, ptr %3247, i64 8
  %3249 = load i32, ptr %3248, align 8, !tbaa !51
  %3250 = shl i32 %3249, 2
  %.sroa.34388.0.insert.ext = zext i8 %.sroa.0428.0.copyload to i64
  %.sroa.34388.0.insert.shift = shl nuw nsw i64 %.sroa.34388.0.insert.ext, 16
  %.sroa.24387.0.insert.insert = or disjoint i64 %.sroa.34388.0.insert.shift, 268468224
  %.sroa.54385.0.insert.ext = zext i32 %3250 to i64
  %.sroa.54385.0.insert.shift = shl nuw i64 %.sroa.54385.0.insert.ext, 32
  %.sroa.04381.0.insert.insert = or disjoint i64 %.sroa.54385.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3239, i64 %.sroa.24387.0.insert.insert, i64 %.sroa.04381.0.insert.insert)
          to label %3251 unwind label %3259

3251:                                             ; preds = %3238
  %3252 = load ptr, ptr %0, align 8, !tbaa !60
  %3253 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0426.0.copyload = load i8, ptr %3253, align 8, !tbaa !51
  %.sroa.34378.0.insert.ext = zext i8 %.sroa.0426.0.copyload to i64
  %.sroa.34378.0.insert.shift = shl nuw nsw i64 %.sroa.34378.0.insert.ext, 16
  %.sroa.24377.0.insert.insert = or disjoint i64 %.sroa.34378.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3252, i64 %.sroa.24377.0.insert.insert, i64 137782657025)
          to label %3254 unwind label %3261

3254:                                             ; preds = %3251
  %3255 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0422.0.copyload = load i8, ptr %3253, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3518 = zext i8 %.sroa.0422.0.copyload to i64
  %.sroa.3.0.insert.shift.i3519 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3518, 16
  %.sroa.04368.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3519, 103414792193
  %.sroa.0421.0.copyload = load i8, ptr %3237, align 8, !tbaa !51
  %.sroa.34365.0.insert.ext = zext i8 %.sroa.0421.0.copyload to i64
  %.sroa.34365.0.insert.shift = shl nuw nsw i64 %.sroa.34365.0.insert.ext, 16
  %.sroa.24364.0.insert.insert = or disjoint i64 %.sroa.34365.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3255, i64 %.sroa.04368.0.insert.insert, i64 %.sroa.24364.0.insert.insert)
          to label %3256 unwind label %3263

3256:                                             ; preds = %3254
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3257:                                             ; preds = %3234
  %3258 = landingpad { ptr, i32 }
          cleanup
  br label %3266

3259:                                             ; preds = %3238, %3235
  %3260 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3261:                                             ; preds = %3251
  %3262 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3263:                                             ; preds = %3254
  %3264 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3265:                                             ; preds = %3263, %3261, %3259
  %.pn2885 = phi { ptr, i32 } [ %3264, %3263 ], [ %3262, %3261 ], [ %3260, %3259 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  br label %3266

3266:                                             ; preds = %3265, %3257
  %.pn2885.pn = phi { ptr, i32 } [ %.pn2885, %3265 ], [ %3258, %3257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %4625

3267:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i32 0, ptr %134, align 4, !tbaa !82
  %3268 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %3268, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3269 unwind label %3295

3269:                                             ; preds = %3267
  %3270 = load ptr, ptr %0, align 8, !tbaa !60
  %3271 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0420.0.copyload = load i8, ptr %3271, align 8, !tbaa !51
  %.sroa.34360.0.insert.ext = zext i8 %.sroa.0420.0.copyload to i64
  %.sroa.34360.0.insert.shift = shl nuw nsw i64 %.sroa.34360.0.insert.ext, 16
  %.sroa.24359.0.insert.insert = or disjoint i64 %.sroa.34360.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3270, i64 %.sroa.24359.0.insert.insert, i64 412660563969)
          to label %3272 unwind label %3299

3272:                                             ; preds = %3269
  %3273 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0417.0.copyload = load i8, ptr %3271, align 8, !tbaa !51
  %.sroa.34351.0.insert.ext = zext i8 %.sroa.0417.0.copyload to i64
  %.sroa.34351.0.insert.shift = shl nuw nsw i64 %.sroa.34351.0.insert.ext, 16
  %.sroa.24350.0.insert.insert = or disjoint i64 %.sroa.34351.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3273, i64 %.sroa.24350.0.insert.insert, i64 %.sroa.24350.0.insert.insert)
          to label %3274 unwind label %3297

3274:                                             ; preds = %3272
  %3275 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3275, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3276 unwind label %3297

3276:                                             ; preds = %3274
  %3277 = load ptr, ptr %0, align 8, !tbaa !60
  %3278 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0415.0.copyload = load i8, ptr %3278, align 8, !tbaa !51
  %3279 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0412.0.copyload = load i32, ptr %3279, align 4, !tbaa !51
  %3280 = and i32 %.sroa.0412.0.copyload, -16
  %.sroa.84338.0.insert.ext = zext i32 %3280 to i64
  %.sroa.84338.0.insert.shift = shl nuw i64 %.sroa.84338.0.insert.ext, 32
  %.sroa.04335.0.insert.insert = or disjoint i64 %.sroa.84338.0.insert.shift, 276070401
  %.sroa.34341.0.insert.ext = zext i8 %.sroa.0415.0.copyload to i64
  %.sroa.34341.0.insert.shift = shl nuw nsw i64 %.sroa.34341.0.insert.ext, 16
  %.sroa.24340.0.insert.insert = or disjoint i64 %.sroa.34341.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3277, i64 %.sroa.24340.0.insert.insert, i64 %.sroa.04335.0.insert.insert)
          to label %3281 unwind label %3301

3281:                                             ; preds = %3276
  %3282 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0411.0.copyload = load i8, ptr %3278, align 8, !tbaa !51
  %.sroa.0409.0.copyload = load i8, ptr %3271, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3529 = zext i8 %.sroa.0409.0.copyload to i64
  %.sroa.3.0.insert.shift.i3530 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3529, 16
  %.sroa.04326.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3530, 34695315457
  %.sroa.34332.0.insert.ext = zext i8 %.sroa.0411.0.copyload to i64
  %.sroa.34332.0.insert.shift = shl nuw nsw i64 %.sroa.34332.0.insert.ext, 16
  %.sroa.24331.0.insert.insert = or disjoint i64 %.sroa.34332.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3282, i64 %.sroa.24331.0.insert.insert, i64 %.sroa.04326.0.insert.insert)
          to label %3283 unwind label %3303

3283:                                             ; preds = %3281
  %3284 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3284, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3285 unwind label %3297

3285:                                             ; preds = %3283
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %135)
          to label %3286 unwind label %3297

3286:                                             ; preds = %3285
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3287 unwind label %3305

3287:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %3288 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3288, i32 noundef %2)
          to label %3289 unwind label %3307

3289:                                             ; preds = %3287
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3290 unwind label %3307

3290:                                             ; preds = %3289
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %136)
          to label %3291 unwind label %3307

3291:                                             ; preds = %3290
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 928055590913, ptr %139, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %3292 unwind label %3309

3292:                                             ; preds = %3291
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %3293 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3293, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3294 unwind label %3297

3294:                                             ; preds = %3292
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3295:                                             ; preds = %3267
  %3296 = landingpad { ptr, i32 }
          cleanup
  br label %3314

3297:                                             ; preds = %3292, %3285, %3283, %3274, %3272
  %3298 = landingpad { ptr, i32 }
          cleanup
  br label %3313

3299:                                             ; preds = %3269
  %3300 = landingpad { ptr, i32 }
          cleanup
  br label %3313

3301:                                             ; preds = %3276
  %3302 = landingpad { ptr, i32 }
          cleanup
  br label %3313

3303:                                             ; preds = %3281
  %3304 = landingpad { ptr, i32 }
          cleanup
  br label %3313

3305:                                             ; preds = %3286
  %3306 = landingpad { ptr, i32 }
          cleanup
  br label %3312

3307:                                             ; preds = %3290, %3289, %3287
  %3308 = landingpad { ptr, i32 }
          cleanup
  br label %3311

3309:                                             ; preds = %3291
  %3310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %3311

3311:                                             ; preds = %3309, %3307
  %.pn2879 = phi { ptr, i32 } [ %3310, %3309 ], [ %3308, %3307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  br label %3312

3312:                                             ; preds = %3311, %3305
  %.pn2879.pn = phi { ptr, i32 } [ %.pn2879, %3311 ], [ %3306, %3305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3313

3313:                                             ; preds = %3312, %3303, %3301, %3299, %3297
  %.pn2882 = phi { ptr, i32 } [ %3298, %3297 ], [ %.pn2879.pn, %3312 ], [ %3304, %3303 ], [ %3302, %3301 ], [ %3300, %3299 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  br label %3314

3314:                                             ; preds = %3313, %3295
  %.pn2882.pn = phi { ptr, i32 } [ %.pn2882, %3313 ], [ %3296, %3295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %4625

3315:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3316 = load ptr, ptr %0, align 8, !tbaa !60
  %3317 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0406.0.copyload = load i32, ptr %3317, align 4, !tbaa !51
  %3318 = lshr i32 %.sroa.0406.0.copyload, 4
  %3319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0405.0.copyload = load i32, ptr %3319, align 4, !tbaa !51
  %3320 = lshr i32 %.sroa.0405.0.copyload, 4
  %3321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0404.0.copyload = load i32, ptr %3321, align 4, !tbaa !51
  %3322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3323 = load ptr, ptr %3322, align 8, !tbaa !61
  %3324 = getelementptr inbounds nuw i8, ptr %3323, i64 48
  %3325 = lshr i32 %.sroa.0404.0.copyload, 4
  %3326 = zext nneg i32 %3325 to i64
  %3327 = load ptr, ptr %3324, align 8, !tbaa !62
  %3328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3327, i64 %3326
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3330 = load i32, ptr %3329, align 8, !tbaa !51
  %3331 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0403.0.copyload = load i32, ptr %3331, align 4, !tbaa !51
  %3332 = lshr i32 %.sroa.0403.0.copyload, 4
  %3333 = zext nneg i32 %3332 to i64
  %3334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3327, i64 %3333
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3336 = load i32, ptr %3335, align 8, !tbaa !51
  %3337 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3338 = load i32, ptr %3337, align 4
  %3339 = and i32 %3338, 15
  %3340 = icmp eq i32 %3339, 1
  br i1 %3340, label %3347, label %3341

3341:                                             ; preds = %3315
  %3342 = lshr i32 %3338, 4
  %3343 = zext nneg i32 %3342 to i64
  %3344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3327, i64 %3343
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 8
  %3346 = load i32, ptr %3345, align 8, !tbaa !51
  br label %3347

3347:                                             ; preds = %3315, %3341
  %3348 = phi i32 [ %3346, %3341 ], [ -1, %3315 ]
  tail call void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3316, i32 noundef %3318, i32 noundef %3320, i32 noundef %3330, i32 noundef %3336, i32 noundef %3348)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3349:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3350 = load ptr, ptr %0, align 8, !tbaa !60
  %3351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3352 = load ptr, ptr %3351, align 8, !tbaa !95
  %3353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0401.0.copyload = load i32, ptr %3353, align 4, !tbaa !51
  %3354 = lshr i32 %.sroa.0401.0.copyload, 4
  %3355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0400.0.copyload = load i32, ptr %3355, align 4, !tbaa !51
  %3356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3357 = load ptr, ptr %3356, align 8, !tbaa !61
  %3358 = getelementptr inbounds nuw i8, ptr %3357, i64 48
  %3359 = lshr i32 %.sroa.0400.0.copyload, 4
  %3360 = zext nneg i32 %3359 to i64
  %3361 = load ptr, ptr %3358, align 8, !tbaa !62
  %3362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3361, i64 %3360
  %3363 = getelementptr inbounds nuw i8, ptr %3362, i64 8
  %3364 = load i32, ptr %3363, align 8, !tbaa !51
  %3365 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0399.0.copyload = load i32, ptr %3365, align 4, !tbaa !51
  %3366 = lshr i32 %.sroa.0399.0.copyload, 4
  %3367 = zext nneg i32 %3366 to i64
  %3368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3361, i64 %3367
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 8
  %3370 = load i32, ptr %3369, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %3350, ptr noundef nonnull align 4 dereferenceable(56) %3352, i32 noundef %3354, i32 noundef %3364, i32 noundef %3370)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3371:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3372 = load ptr, ptr %0, align 8, !tbaa !60
  %3373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3374 = load ptr, ptr %3373, align 8, !tbaa !95
  %3375 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %3375, align 4, !tbaa !51
  %3376 = lshr i32 %.sroa.0398.0.copyload, 4
  %3377 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0397.0.copyload = load i32, ptr %3377, align 4, !tbaa !51
  %3378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3379 = load ptr, ptr %3378, align 8, !tbaa !61
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 48
  %3381 = lshr i32 %.sroa.0397.0.copyload, 4
  %3382 = zext nneg i32 %3381 to i64
  %3383 = load ptr, ptr %3380, align 8, !tbaa !62
  %3384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3383, i64 %3382
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 8
  %3386 = load i32, ptr %3385, align 8, !tbaa !51
  %3387 = getelementptr inbounds nuw i8, ptr %3379, i64 304
  %3388 = load i8, ptr %3387, align 8, !tbaa !96, !range !77, !noundef !78
  %3389 = trunc nuw i8 %3388 to i1
  tail call void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %3372, ptr noundef nonnull align 4 dereferenceable(56) %3374, i32 noundef %3376, i32 noundef %3386, i1 noundef zeroext %3389)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3390:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3391 = load ptr, ptr %0, align 8, !tbaa !60
  %3392 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0396.0.copyload = load i32, ptr %3392, align 4, !tbaa !51
  %3393 = lshr i32 %.sroa.0396.0.copyload, 4
  %3394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0395.0.copyload = load i32, ptr %3394, align 4, !tbaa !51
  %3395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3396 = load ptr, ptr %3395, align 8, !tbaa !61
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 48
  %3398 = lshr i32 %.sroa.0395.0.copyload, 4
  %3399 = zext nneg i32 %3398 to i64
  %3400 = load ptr, ptr %3397, align 8, !tbaa !62
  %3401 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3400, i64 %3399
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 8
  %3403 = load i32, ptr %3402, align 8, !tbaa !51
  %3404 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0394.0.copyload = load i32, ptr %3404, align 4, !tbaa !51
  %3405 = lshr i32 %.sroa.0394.0.copyload, 4
  %3406 = zext nneg i32 %3405 to i64
  %3407 = load ptr, ptr %3396, align 8, !tbaa !85
  %3408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3407, i64 %3406
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 24
  tail call void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3391, i32 noundef %3393, i32 noundef %3403, ptr noundef nonnull align 4 dereferenceable(8) %3409)
  %3410 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0393.0.copyload = load i32, ptr %3410, align 4, !tbaa !51
  %3411 = load ptr, ptr %3395, align 8, !tbaa !61
  %3412 = lshr i32 %.sroa.0393.0.copyload, 4
  %3413 = zext nneg i32 %3412 to i64
  %3414 = load ptr, ptr %3411, align 8, !tbaa !85
  %3415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3414, i64 %3413
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 4
  %3417 = load i32, ptr %3416, align 4, !tbaa !88
  %3418 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3419 = load i32, ptr %3418, align 4, !tbaa !88
  %3420 = icmp eq i32 %3417, %3419
  br i1 %3420, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3421

3421:                                             ; preds = %3390
  %3422 = load ptr, ptr %0, align 8, !tbaa !60
  %3423 = getelementptr inbounds nuw i8, ptr %3415, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3422, ptr noundef nonnull align 4 dereferenceable(8) %3423)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3424:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %3425 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3425, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3426 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0391.0.copyload = load i32, ptr %3426, align 4, !tbaa !51
  %3427 = lshr i32 %.sroa.0391.0.copyload, 4
  %.sroa.54309.0.insert.ext = zext nneg i32 %3427 to i64
  %.sroa.54309.0.insert.shift = shl nuw nsw i64 %.sroa.54309.0.insert.ext, 32
  %.sroa.04305.0.insert.insert = or disjoint i64 %.sroa.54309.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04305.0.insert.insert, i32 0)
  %3428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0390.0.copyload = load i32, ptr %3428, align 4, !tbaa !51
  %3429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3430 = load ptr, ptr %3429, align 8, !tbaa !61
  %3431 = getelementptr inbounds nuw i8, ptr %3430, i64 48
  %3432 = lshr i32 %.sroa.0390.0.copyload, 4
  %3433 = zext nneg i32 %3432 to i64
  %3434 = load ptr, ptr %3431, align 8, !tbaa !62
  %3435 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3434, i64 %3433
  %3436 = getelementptr inbounds nuw i8, ptr %3435, i64 8
  %3437 = load i32, ptr %3436, align 8, !tbaa !51
  %.sroa.54303.0.insert.ext = zext i32 %3437 to i64
  %.sroa.54303.0.insert.shift = shl nuw i64 %.sroa.54303.0.insert.ext, 32
  %.sroa.04299.0.insert.insert = or disjoint i64 %.sroa.54303.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04299.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 1855768526849, ptr %141, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %3438 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3438)
  %3439 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3439, i64 268533760, i64 268533760)
  %3440 = load ptr, ptr %0, align 8, !tbaa !60
  %3441 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0386.0.copyload = load i32, ptr %3441, align 4, !tbaa !51
  %3442 = load ptr, ptr %3429, align 8, !tbaa !61
  %3443 = lshr i32 %.sroa.0386.0.copyload, 4
  %3444 = zext nneg i32 %3443 to i64
  %3445 = load ptr, ptr %3442, align 8, !tbaa !85
  %3446 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3445, i64 %3444
  %3447 = getelementptr inbounds nuw i8, ptr %3446, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3440, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %3447)
  %3448 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0385.0.copyload = load i32, ptr %3448, align 4, !tbaa !51
  %3449 = load ptr, ptr %3429, align 8, !tbaa !61
  %3450 = lshr i32 %.sroa.0385.0.copyload, 4
  %3451 = zext nneg i32 %3450 to i64
  %3452 = load ptr, ptr %3449, align 8, !tbaa !85
  %3453 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3452, i64 %3451
  %3454 = getelementptr inbounds nuw i8, ptr %3453, i64 4
  %3455 = load i32, ptr %3454, align 4, !tbaa !88
  %3456 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3457 = load i32, ptr %3456, align 4, !tbaa !88
  %3458 = icmp eq i32 %3455, %3457
  br i1 %3458, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, label %3459

3459:                                             ; preds = %3424
  %3460 = load ptr, ptr %0, align 8, !tbaa !60
  %3461 = getelementptr inbounds nuw i8, ptr %3453, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3460, ptr noundef nonnull align 4 dereferenceable(8) %3461)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537: ; preds = %3424, %3459
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3462:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %3463 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3463, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0382.0.copyload = load i32, ptr %3464, align 4, !tbaa !51
  %3465 = and i32 %.sroa.0382.0.copyload, -16
  %.sroa.7.0.insert.ext.i3538 = zext i32 %3465 to i64
  %.sroa.7.0.insert.shift.i3539 = shl nuw i64 %.sroa.7.0.insert.ext.i3538, 32
  %.sroa.0.0.insert.insert.i3540 = or disjoint i64 %.sroa.7.0.insert.shift.i3539, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3540, i32 0)
  %3466 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3466, align 4, !tbaa !51
  %3467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3468 = load ptr, ptr %3467, align 8, !tbaa !61
  %3469 = getelementptr inbounds nuw i8, ptr %3468, i64 48
  %3470 = lshr i32 %.sroa.0381.0.copyload, 4
  %3471 = zext nneg i32 %3470 to i64
  %3472 = load ptr, ptr %3469, align 8, !tbaa !62
  %3473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3472, i64 %3471
  %3474 = getelementptr inbounds nuw i8, ptr %3473, i64 8
  %3475 = load i32, ptr %3474, align 8, !tbaa !51
  %3476 = add i32 %3475, 1
  %.sroa.54276.0.insert.ext = zext i32 %3476 to i64
  %.sroa.54276.0.insert.shift = shl nuw i64 %.sroa.54276.0.insert.ext, 32
  %.sroa.04272.0.insert.insert = or disjoint i64 %.sroa.54276.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 3, i64 %.sroa.04272.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 1890128265217, ptr %143, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 4 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %3477 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0379.0.copyload = load i32, ptr %3477, align 4, !tbaa !51
  %3478 = load ptr, ptr %3467, align 8, !tbaa !61
  %3479 = lshr i32 %.sroa.0379.0.copyload, 4
  %3480 = zext nneg i32 %3479 to i64
  %3481 = load ptr, ptr %3478, align 8, !tbaa !85
  %3482 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3481, i64 %3480
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 4
  %3484 = load i32, ptr %3483, align 4, !tbaa !88
  %3485 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3486 = load i32, ptr %3485, align 4, !tbaa !88
  %3487 = icmp eq i32 %3484, %3486
  br i1 %3487, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, label %3488

3488:                                             ; preds = %3462
  %3489 = load ptr, ptr %0, align 8, !tbaa !60
  %3490 = getelementptr inbounds nuw i8, ptr %3482, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3489, ptr noundef nonnull align 4 dereferenceable(8) %3490)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542: ; preds = %3462, %3488
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3491:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %145, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3492 unwind label %3534

3492:                                             ; preds = %3491
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %146, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3493 unwind label %3536

3493:                                             ; preds = %3492
  %3494 = load ptr, ptr %0, align 8, !tbaa !60
  %3495 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0378.0.copyload = load i8, ptr %3495, align 8, !tbaa !51
  %.sroa.34264.0.insert.ext = zext i8 %.sroa.0378.0.copyload to i64
  %.sroa.34264.0.insert.shift = shl nuw nsw i64 %.sroa.34264.0.insert.ext, 16
  %.sroa.24263.0.insert.insert = or disjoint i64 %.sroa.34264.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3494, i64 %.sroa.24263.0.insert.insert, i64 240856104961)
          to label %3496 unwind label %3538

3496:                                             ; preds = %3493
  %3497 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0376.0.copyload = load i8, ptr %3495, align 8, !tbaa !51
  %3498 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0375.0.copyload = load i32, ptr %3498, align 4, !tbaa !51
  %3499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3500 = load ptr, ptr %3499, align 8, !tbaa !61
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 48
  %3502 = lshr i32 %.sroa.0375.0.copyload, 4
  %3503 = zext nneg i32 %3502 to i64
  %3504 = load ptr, ptr %3501, align 8, !tbaa !62
  %3505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3504, i64 %3503
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i64 8
  %3507 = load i32, ptr %3506, align 8, !tbaa !51
  %3508 = shl i32 %3507, 2
  %.sroa.34259.0.insert.ext = zext i8 %.sroa.0376.0.copyload to i64
  %.sroa.34259.0.insert.shift = shl nuw nsw i64 %.sroa.34259.0.insert.ext, 16
  %.sroa.24258.0.insert.insert = or disjoint i64 %.sroa.34259.0.insert.shift, 268468224
  %.sroa.54256.0.insert.ext = zext i32 %3508 to i64
  %.sroa.54256.0.insert.shift = shl nuw i64 %.sroa.54256.0.insert.ext, 32
  %.sroa.04252.0.insert.insert = or disjoint i64 %.sroa.54256.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3497, i64 %.sroa.24258.0.insert.insert, i64 %.sroa.04252.0.insert.insert)
          to label %3509 unwind label %3538

3509:                                             ; preds = %3496
  %3510 = load ptr, ptr %0, align 8, !tbaa !60
  %3511 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0374.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.0372.0.copyload = load i8, ptr %3495, align 8, !tbaa !51
  %.sroa.74244.0.insert.ext = zext i8 %.sroa.0372.0.copyload to i64
  %.sroa.74244.0.insert.shift = shl nuw nsw i64 %.sroa.74244.0.insert.ext, 16
  %.sroa.04242.0.insert.insert = or disjoint i64 %.sroa.74244.0.insert.shift, 318799873
  %.sroa.34249.0.insert.ext = zext i8 %.sroa.0374.0.copyload to i64
  %.sroa.34249.0.insert.shift = shl nuw nsw i64 %.sroa.34249.0.insert.ext, 16
  %.sroa.24248.0.insert.insert = or disjoint i64 %.sroa.34249.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3510, i64 %.sroa.24248.0.insert.insert, i64 %.sroa.04242.0.insert.insert)
          to label %3512 unwind label %3540

3512:                                             ; preds = %3509
  %3513 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0371.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.34239.0.insert.ext = zext i8 %.sroa.0371.0.copyload to i64
  %.sroa.34239.0.insert.shift = shl nuw nsw i64 %.sroa.34239.0.insert.ext, 16
  %.sroa.24238.0.insert.insert = or disjoint i64 %.sroa.34239.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3513, i64 %.sroa.24238.0.insert.insert, i64 34636595202)
          to label %3514 unwind label %3538

3514:                                             ; preds = %3512
  %3515 = load ptr, ptr %0, align 8, !tbaa !60
  %3516 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0370.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %.sroa.34229.0.insert.ext = zext i8 %.sroa.0370.0.copyload to i64
  %.sroa.34229.0.insert.shift = shl nuw nsw i64 %.sroa.34229.0.insert.ext, 16
  %.sroa.24228.0.insert.insert = or disjoint i64 %.sroa.34229.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3515, i64 %.sroa.24228.0.insert.insert, i64 %.sroa.24228.0.insert.insert)
          to label %3517 unwind label %3538

3517:                                             ; preds = %3514
  %3518 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0368.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.34219.0.insert.ext = zext i8 %.sroa.0368.0.copyload to i64
  %.sroa.34219.0.insert.shift = shl nuw nsw i64 %.sroa.34219.0.insert.ext, 16
  %.sroa.24218.0.insert.insert = or disjoint i64 %.sroa.34219.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3518, i64 %.sroa.24218.0.insert.insert, i64 36028793000853506)
          to label %3519 unwind label %3538

3519:                                             ; preds = %3517
  %3520 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0366.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %3521 = and i8 %.sroa.0366.0.copyload, -8
  %3522 = or disjoint i8 %3521, 1
  %.sroa.34209.0.insert.ext = zext i8 %3522 to i64
  %.sroa.34209.0.insert.shift = shl nuw nsw i64 %.sroa.34209.0.insert.ext, 16
  %.sroa.24208.0.insert.insert = or disjoint i64 %.sroa.34209.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3520, i8 noundef zeroext 17, i64 %.sroa.24208.0.insert.insert)
          to label %3523 unwind label %3538

3523:                                             ; preds = %3519
  %3524 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0365.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.0364.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %.sroa.34204.0.insert.ext = zext i8 %.sroa.0365.0.copyload to i64
  %.sroa.34204.0.insert.shift = shl nuw nsw i64 %.sroa.34204.0.insert.ext, 16
  %.sroa.24203.0.insert.insert = or disjoint i64 %.sroa.34204.0.insert.shift, 268468224
  %.sroa.34199.0.insert.ext = zext i8 %.sroa.0364.0.copyload to i64
  %.sroa.34199.0.insert.shift = shl nuw nsw i64 %.sroa.34199.0.insert.ext, 16
  %.sroa.24198.0.insert.insert = or disjoint i64 %.sroa.34199.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3524, i64 %.sroa.24203.0.insert.insert, i64 %.sroa.24198.0.insert.insert)
          to label %3525 unwind label %3538

3525:                                             ; preds = %3523
  %3526 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0363.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.34194.0.insert.ext = zext i8 %.sroa.0363.0.copyload to i64
  %.sroa.34194.0.insert.shift = shl nuw nsw i64 %.sroa.34194.0.insert.ext, 16
  %.sroa.24193.0.insert.insert = or disjoint i64 %.sroa.34194.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3526, i64 %.sroa.24193.0.insert.insert, i64 34636595202)
          to label %3527 unwind label %3538

3527:                                             ; preds = %3525
  %3528 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0362.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %.sroa.0360.0.copyload = load i8, ptr %3495, align 8, !tbaa !51
  %.sroa.74184.0.insert.ext = zext i8 %.sroa.0360.0.copyload to i64
  %.sroa.74184.0.insert.shift = shl nuw nsw i64 %.sroa.74184.0.insert.ext, 16
  %.sroa.04182.0.insert.insert = or disjoint i64 %.sroa.74184.0.insert.shift, 285245441
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3528, i8 %.sroa.0362.0.copyload, i64 %.sroa.04182.0.insert.insert)
          to label %3529 unwind label %3542

3529:                                             ; preds = %3527
  %3530 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0359.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %.sroa.0358.0.copyload = load i8, ptr %3511, align 8, !tbaa !51
  %.sroa.34179.0.insert.ext = zext i8 %.sroa.0359.0.copyload to i64
  %.sroa.34179.0.insert.shift = shl nuw nsw i64 %.sroa.34179.0.insert.ext, 16
  %.sroa.24178.0.insert.insert = or disjoint i64 %.sroa.34179.0.insert.shift, 268468224
  %.sroa.34174.0.insert.ext = zext i8 %.sroa.0358.0.copyload to i64
  %.sroa.34174.0.insert.shift = shl nuw nsw i64 %.sroa.34174.0.insert.ext, 16
  %.sroa.24173.0.insert.insert = or disjoint i64 %.sroa.34174.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3530, i64 %.sroa.24178.0.insert.insert, i64 %.sroa.24173.0.insert.insert)
          to label %3531 unwind label %3538

3531:                                             ; preds = %3529
  %3532 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0356.0.copyload = load i8, ptr %3495, align 8, !tbaa !51
  %.sroa.74169.0.insert.ext = zext i8 %.sroa.0356.0.copyload to i64
  %.sroa.74169.0.insert.shift = shl nuw nsw i64 %.sroa.74169.0.insert.ext, 16
  %.sroa.04164.0.insert.insert = or disjoint i64 %.sroa.74169.0.insert.shift, 318799873
  %.sroa.0355.0.copyload = load i8, ptr %3516, align 8, !tbaa !51
  %.sroa.34161.0.insert.ext = zext i8 %.sroa.0355.0.copyload to i64
  %.sroa.34161.0.insert.shift = shl nuw nsw i64 %.sroa.34161.0.insert.ext, 16
  %.sroa.24160.0.insert.insert = or disjoint i64 %.sroa.34161.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3532, i64 %.sroa.04164.0.insert.insert, i64 %.sroa.24160.0.insert.insert)
          to label %3533 unwind label %3544

3533:                                             ; preds = %3531
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3534:                                             ; preds = %3491
  %3535 = landingpad { ptr, i32 }
          cleanup
  br label %3548

3536:                                             ; preds = %3492
  %3537 = landingpad { ptr, i32 }
          cleanup
  br label %3547

3538:                                             ; preds = %3529, %3525, %3523, %3519, %3517, %3514, %3512, %3496, %3493
  %3539 = landingpad { ptr, i32 }
          cleanup
  br label %3546

3540:                                             ; preds = %3509
  %3541 = landingpad { ptr, i32 }
          cleanup
  br label %3546

3542:                                             ; preds = %3527
  %3543 = landingpad { ptr, i32 }
          cleanup
  br label %3546

3544:                                             ; preds = %3531
  %3545 = landingpad { ptr, i32 }
          cleanup
  br label %3546

3546:                                             ; preds = %3544, %3542, %3540, %3538
  %.pn2873 = phi { ptr, i32 } [ %3545, %3544 ], [ %3539, %3538 ], [ %3543, %3542 ], [ %3541, %3540 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  br label %3547

3547:                                             ; preds = %3546, %3536
  %.pn2873.pn = phi { ptr, i32 } [ %.pn2873, %3546 ], [ %3537, %3536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  br label %3548

3548:                                             ; preds = %3547, %3534
  %.pn2873.pn.pn = phi { ptr, i32 } [ %.pn2873.pn, %3547 ], [ %3535, %3534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %4625

3549:                                             ; preds = %4
  %3550 = load ptr, ptr %0, align 8, !tbaa !60
  %3551 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0354.0.copyload = load i32, ptr %3551, align 4, !tbaa !51
  %3552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3553 = load ptr, ptr %3552, align 8, !tbaa !61
  %3554 = getelementptr inbounds nuw i8, ptr %3553, i64 48
  %3555 = lshr i32 %.sroa.0354.0.copyload, 4
  %3556 = zext nneg i32 %3555 to i64
  %3557 = load ptr, ptr %3554, align 8, !tbaa !62
  %3558 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3557, i64 %3556
  %3559 = getelementptr inbounds nuw i8, ptr %3558, i64 8
  %3560 = load i32, ptr %3559, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3550, i32 noundef 480, i32 noundef %3560)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3561:                                             ; preds = %4
  %3562 = load ptr, ptr %0, align 8, !tbaa !60
  %3563 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0353.0.copyload = load i32, ptr %3563, align 4, !tbaa !51
  %3564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3565 = load ptr, ptr %3564, align 8, !tbaa !61
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 48
  %3567 = lshr i32 %.sroa.0353.0.copyload, 4
  %3568 = zext nneg i32 %3567 to i64
  %3569 = load ptr, ptr %3566, align 8, !tbaa !62
  %3570 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3569, i64 %3568
  %3571 = getelementptr inbounds nuw i8, ptr %3570, i64 8
  %3572 = load i32, ptr %3571, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3562, i32 noundef 488, i32 noundef %3572)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3573:                                             ; preds = %4
  %3574 = load ptr, ptr %0, align 8, !tbaa !60
  %3575 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0352.0.copyload = load i32, ptr %3575, align 4, !tbaa !51
  %3576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3577 = load ptr, ptr %3576, align 8, !tbaa !61
  %3578 = getelementptr inbounds nuw i8, ptr %3577, i64 48
  %3579 = lshr i32 %.sroa.0352.0.copyload, 4
  %3580 = zext nneg i32 %3579 to i64
  %3581 = load ptr, ptr %3578, align 8, !tbaa !62
  %3582 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3581, i64 %3580
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i64 8
  %3584 = load i32, ptr %3583, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3574, i32 noundef 496, i32 noundef %3584)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3585:                                             ; preds = %4
  %3586 = load ptr, ptr %0, align 8, !tbaa !60
  %3587 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0351.0.copyload = load i32, ptr %3587, align 4, !tbaa !51
  %3588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3589 = load ptr, ptr %3588, align 8, !tbaa !61
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 48
  %3591 = lshr i32 %.sroa.0351.0.copyload, 4
  %3592 = zext nneg i32 %3591 to i64
  %3593 = load ptr, ptr %3590, align 8, !tbaa !62
  %3594 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3593, i64 %3592
  %3595 = getelementptr inbounds nuw i8, ptr %3594, i64 8
  %3596 = load i32, ptr %3595, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3586, i32 noundef 504, i32 noundef %3596)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3597:                                             ; preds = %4
  %3598 = load ptr, ptr %0, align 8, !tbaa !60
  %3599 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0350.0.copyload = load i32, ptr %3599, align 4, !tbaa !51
  %3600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3601 = load ptr, ptr %3600, align 8, !tbaa !61
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i64 48
  %3603 = lshr i32 %.sroa.0350.0.copyload, 4
  %3604 = zext nneg i32 %3603 to i64
  %3605 = load ptr, ptr %3602, align 8, !tbaa !62
  %3606 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3605, i64 %3604
  %3607 = getelementptr inbounds nuw i8, ptr %3606, i64 8
  %3608 = load i32, ptr %3607, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3598, i32 noundef 512, i32 noundef %3608)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3609:                                             ; preds = %4
  %3610 = load ptr, ptr %0, align 8, !tbaa !60
  %3611 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0349.0.copyload = load i32, ptr %3611, align 4, !tbaa !51
  %3612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3613 = load ptr, ptr %3612, align 8, !tbaa !61
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 48
  %3615 = lshr i32 %.sroa.0349.0.copyload, 4
  %3616 = zext nneg i32 %3615 to i64
  %3617 = load ptr, ptr %3614, align 8, !tbaa !62
  %3618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3617, i64 %3616
  %3619 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3620 = load i32, ptr %3619, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3610, i32 noundef 560, i32 noundef %3620)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3621:                                             ; preds = %4
  %3622 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0348.0.copyload = load i32, ptr %3622, align 4, !tbaa !51
  %3623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3624 = load ptr, ptr %3623, align 8, !tbaa !61
  %3625 = getelementptr inbounds nuw i8, ptr %3624, i64 48
  %3626 = lshr i32 %.sroa.0348.0.copyload, 4
  %3627 = zext nneg i32 %3626 to i64
  %3628 = load ptr, ptr %3625, align 8, !tbaa !62
  %3629 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3628, i64 %3627
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i64 8
  %3631 = load i32, ptr %3630, align 8, !tbaa !51
  %3632 = icmp eq i32 %3631, -1
  br i1 %3632, label %3633, label %3650

3633:                                             ; preds = %3621
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %3634 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3634, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3635 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4)
  %3636 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34150.0.insert.ext = zext i8 %3635 to i64
  %.sroa.34150.0.insert.shift = shl nuw nsw i64 %.sroa.34150.0.insert.ext, 16
  %.sroa.24149.0.insert.insert = or disjoint i64 %.sroa.34150.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3636, i64 %.sroa.24149.0.insert.insert, i64 240856104961)
  %3637 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0340.0.copyload = load i32, ptr %3637, align 4, !tbaa !51
  %3638 = load ptr, ptr %3623, align 8, !tbaa !61
  %3639 = getelementptr inbounds nuw i8, ptr %3638, i64 48
  %3640 = lshr i32 %.sroa.0340.0.copyload, 4
  %3641 = zext nneg i32 %3640 to i64
  %3642 = load ptr, ptr %3639, align 8, !tbaa !62
  %3643 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3642, i64 %3641
  %3644 = getelementptr inbounds nuw i8, ptr %3643, i64 8
  %3645 = load i32, ptr %3644, align 8, !tbaa !51
  %3646 = shl i32 %3645, 2
  %.sroa.74147.0.insert.ext = zext i32 %3646 to i64
  %.sroa.74147.0.insert.shift = shl nuw i64 %.sroa.74147.0.insert.ext, 32
  %.sroa.54145.0.extract.trunc = or disjoint i64 %.sroa.74147.0.insert.shift, %.sroa.34150.0.insert.shift
  %.sroa.04144.0.insert.insert = or disjoint i64 %.sroa.54145.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 %.sroa.04144.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0338.0.copyload = load i32, ptr %3647, align 4, !tbaa !51
  %3648 = lshr i32 %.sroa.0338.0.copyload, 4
  %.sroa.54136.0.insert.ext = zext nneg i32 %3648 to i64
  %.sroa.54136.0.insert.shift = shl nuw nsw i64 %.sroa.54136.0.insert.ext, 32
  %.sroa.04132.0.insert.insert = or disjoint i64 %.sroa.54136.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 3, i64 %.sroa.04132.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 2302445125633, ptr %148, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 4 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %3649 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3649)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3650:                                             ; preds = %3621
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %3651 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3651, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276594688, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3652 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0334.0.copyload = load i32, ptr %3652, align 4, !tbaa !51
  %3653 = lshr i32 %.sroa.0334.0.copyload, 4
  %.sroa.54114.0.insert.ext = zext nneg i32 %3653 to i64
  %.sroa.54114.0.insert.shift = shl nuw nsw i64 %.sroa.54114.0.insert.ext, 32
  %.sroa.04110.0.insert.insert = or disjoint i64 %.sroa.54114.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04110.0.insert.insert, i32 0)
  %.sroa.0333.0.copyload = load i32, ptr %3622, align 4, !tbaa !51
  %3654 = load ptr, ptr %3623, align 8, !tbaa !61
  %3655 = getelementptr inbounds nuw i8, ptr %3654, i64 48
  %3656 = lshr i32 %.sroa.0333.0.copyload, 4
  %3657 = zext nneg i32 %3656 to i64
  %3658 = load ptr, ptr %3655, align 8, !tbaa !62
  %3659 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3658, i64 %3657
  %3660 = getelementptr inbounds nuw i8, ptr %3659, i64 8
  %3661 = load i32, ptr %3660, align 8, !tbaa !51
  %.sroa.54108.0.insert.ext = zext i32 %3661 to i64
  %.sroa.54108.0.insert.shift = shl nuw i64 %.sroa.54108.0.insert.ext, 32
  %.sroa.04104.0.insert.insert = or disjoint i64 %.sroa.54108.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04104.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i64 2336804864001, ptr %150, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3662:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3663 = load ptr, ptr %0, align 8, !tbaa !60
  %3664 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.0331.0.copyload = load i8, ptr %3664, align 8, !tbaa !51
  %.sroa.34096.0.insert.ext = zext i8 %.sroa.0331.0.copyload to i64
  %.sroa.34096.0.insert.shift = shl nuw nsw i64 %.sroa.34096.0.insert.ext, 16
  %.sroa.24095.0.insert.insert = or disjoint i64 %.sroa.34096.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3663, i64 %.sroa.24095.0.insert.insert, i64 206496366593)
          to label %3665 unwind label %3705

3665:                                             ; preds = %3662
  %3666 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0329.0.copyload = load i8, ptr %3664, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3555 = zext i8 %.sroa.0329.0.copyload to i64
  %.sroa.3.0.insert.shift.i3556 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3555, 16
  %.sroa.04079.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 103414792193
  %.sroa.24090.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3666, i64 %.sroa.24090.0.insert.insert, i64 %.sroa.04079.0.insert.insert)
          to label %3667 unwind label %3707

3667:                                             ; preds = %3665
  %3668 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0326.0.copyload = load i8, ptr %3664, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3560 = zext i8 %.sroa.0326.0.copyload to i64
  %.sroa.3.0.insert.shift.i3561 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3560, 16
  %.sroa.04064.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 103414792193
  %.sroa.24075.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3668, i64 %.sroa.24075.0.insert.insert, i64 %.sroa.04064.0.insert.insert)
          to label %3669 unwind label %3709

3669:                                             ; preds = %3667
  %3670 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0323.0.copyload = load i8, ptr %3664, align 8, !tbaa !51
  %3671 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0320.0.copyload = load i32, ptr %3671, align 4, !tbaa !51
  %3672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3673 = load ptr, ptr %3672, align 8, !tbaa !61
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 48
  %3675 = lshr i32 %.sroa.0320.0.copyload, 4
  %3676 = zext nneg i32 %3675 to i64
  %3677 = load ptr, ptr %3674, align 8, !tbaa !62
  %3678 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3677, i64 %3676
  %3679 = getelementptr inbounds nuw i8, ptr %3678, i64 8
  %3680 = load i32, ptr %3679, align 8, !tbaa !51
  %3681 = shl i32 %3680, 3
  %.sroa.3.0.insert.ext.i3567 = zext i8 %.sroa.0323.0.copyload to i64
  %.sroa.3.0.insert.shift.i3568 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3567, 16
  %.sroa.84057.0.insert.ext = zext i32 %3681 to i64
  %.sroa.84057.0.insert.shift = shl nuw i64 %.sroa.84057.0.insert.ext, 32
  %.sroa.6.0.extract.trunc4051 = or disjoint i64 %.sroa.3.0.insert.shift.i3568, %.sroa.84057.0.insert.shift
  %.sroa.04049.0.insert.insert = or disjoint i64 %.sroa.6.0.extract.trunc4051, 335577089
  %.sroa.24060.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3568, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3670, i64 %.sroa.24060.0.insert.insert, i64 %.sroa.04049.0.insert.insert)
          to label %3682 unwind label %3711

3682:                                             ; preds = %3669
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %3683 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3683, i32 noundef %2)
          to label %3684 unwind label %3713

3684:                                             ; preds = %3682
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3685 unwind label %3713

3685:                                             ; preds = %3684
  %3686 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0318.0.copyload = load i32, ptr %3686, align 4, !tbaa !51
  %3687 = load ptr, ptr %3672, align 8, !tbaa !61
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 48
  %3689 = lshr i32 %.sroa.0318.0.copyload, 4
  %3690 = zext nneg i32 %3689 to i64
  %3691 = load ptr, ptr %3688, align 8, !tbaa !62
  %3692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3691, i64 %3690
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 8
  %3694 = load i32, ptr %3693, align 8, !tbaa !51
  %.sroa.54042.0.insert.ext = zext i32 %3694 to i64
  %.sroa.54042.0.insert.shift = shl nuw i64 %.sroa.54042.0.insert.ext, 32
  %.sroa.04038.0.insert.insert = or disjoint i64 %.sroa.54042.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 3, i64 %.sroa.04038.0.insert.insert, i32 %.sroa.0318.0.copyload)
          to label %3695 unwind label %3713

3695:                                             ; preds = %3685
  %3696 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0315.0.copyload = load i32, ptr %3696, align 4, !tbaa !51
  %3697 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0315.0.copyload)
          to label %3698 unwind label %3713

3698:                                             ; preds = %3695
  %.sroa.0314.0.copyload = load i32, ptr %3696, align 4, !tbaa !51
  %.sroa.34035.0.insert.ext = zext i8 %3697 to i64
  %.sroa.34035.0.insert.shift = shl nuw nsw i64 %.sroa.34035.0.insert.ext, 16
  %.sroa.24034.0.insert.insert = or disjoint i64 %.sroa.34035.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 %.sroa.24034.0.insert.insert, i32 %.sroa.0314.0.copyload)
          to label %3699 unwind label %3713

3699:                                             ; preds = %3698
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %151)
          to label %3700 unwind label %3713

3700:                                             ; preds = %3699
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i64 996775067649, ptr %153, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 4 dereferenceable(8) %153)
          to label %3701 unwind label %3715

3701:                                             ; preds = %3700
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %3702 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %3703 unwind label %3717

3703:                                             ; preds = %3701
  %3704 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3702, ptr %3704, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3705:                                             ; preds = %3662
  %3706 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3707:                                             ; preds = %3665
  %3708 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3709:                                             ; preds = %3667
  %3710 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3711:                                             ; preds = %3669
  %3712 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3713:                                             ; preds = %3699, %3698, %3695, %3685, %3684, %3682
  %3714 = landingpad { ptr, i32 }
          cleanup
  br label %3719

3715:                                             ; preds = %3700
  %3716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3719

3717:                                             ; preds = %3701
  %3718 = landingpad { ptr, i32 }
          cleanup
  br label %3719

3719:                                             ; preds = %3717, %3715, %3713
  %.pn2870 = phi { ptr, i32 } [ %3718, %3717 ], [ %3716, %3715 ], [ %3714, %3713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %3720

3720:                                             ; preds = %3719, %3711, %3709, %3707, %3705
  %.pn2870.pn = phi { ptr, i32 } [ %.pn2870, %3719 ], [ %3712, %3711 ], [ %3710, %3709 ], [ %3708, %3707 ], [ %3706, %3705 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %4625

3721:                                             ; preds = %4
  %3722 = load ptr, ptr %0, align 8, !tbaa !60
  %3723 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0310.0.copyload = load i32, ptr %3723, align 4, !tbaa !51
  %3724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3725 = load ptr, ptr %3724, align 8, !tbaa !61
  %3726 = getelementptr inbounds nuw i8, ptr %3725, i64 48
  %3727 = lshr i32 %.sroa.0310.0.copyload, 4
  %3728 = zext nneg i32 %3727 to i64
  %3729 = load ptr, ptr %3726, align 8, !tbaa !62
  %3730 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3729, i64 %3728
  %3731 = getelementptr inbounds nuw i8, ptr %3730, i64 8
  %3732 = load i32, ptr %3731, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3722, i32 noundef 552, i32 noundef %3732)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3733:                                             ; preds = %4
  %3734 = load ptr, ptr %0, align 8, !tbaa !60
  %3735 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %3735, align 4, !tbaa !51
  %3736 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3737 = load ptr, ptr %3736, align 8, !tbaa !61
  %3738 = getelementptr inbounds nuw i8, ptr %3737, i64 48
  %3739 = lshr i32 %.sroa.0309.0.copyload, 4
  %3740 = zext nneg i32 %3739 to i64
  %3741 = load ptr, ptr %3738, align 8, !tbaa !62
  %3742 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3741, i64 %3740
  %3743 = getelementptr inbounds nuw i8, ptr %3742, i64 8
  %3744 = load i32, ptr %3743, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3734, i32 noundef 528, i32 noundef %3744)
  %3745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0308.0.copyload = load i32, ptr %3745, align 4, !tbaa !51
  %3746 = load ptr, ptr %3736, align 8, !tbaa !61
  %3747 = lshr i32 %.sroa.0308.0.copyload, 4
  %3748 = zext nneg i32 %3747 to i64
  %3749 = load ptr, ptr %3746, align 8, !tbaa !85
  %3750 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3749, i64 %3748
  %3751 = getelementptr inbounds nuw i8, ptr %3750, i64 4
  %3752 = load i32, ptr %3751, align 4, !tbaa !88
  %3753 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3754 = load i32, ptr %3753, align 4, !tbaa !88
  %3755 = icmp eq i32 %3752, %3754
  br i1 %3755, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3756

3756:                                             ; preds = %3733
  %3757 = load ptr, ptr %0, align 8, !tbaa !60
  %3758 = getelementptr inbounds nuw i8, ptr %3750, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3757, ptr noundef nonnull align 4 dereferenceable(8) %3758)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3759:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %3760 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3761 = load i32, ptr %3760, align 4, !tbaa !51
  store i32 %3761, ptr %154, align 4, !tbaa !51
  %3762 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %154, i64 1)
  %3763 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3762, ptr %3763, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %3764 = load i32, ptr %3760, align 4
  %3765 = and i32 %3764, 15
  %.not2869 = icmp eq i32 %3765, 4
  br i1 %.not2869, label %3766, label %3769

3766:                                             ; preds = %3759
  %3767 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3764)
  %3768 = load i8, ptr %3763, align 2
  %.not6569 = icmp eq i8 %3768, %3767
  br i1 %.not6569, label %3772, label %._crit_edge6608

._crit_edge6608:                                  ; preds = %3766
  %.sroa.0300.0.copyload.pre = load i32, ptr %3760, align 4, !tbaa !51
  br label %3769

3769:                                             ; preds = %._crit_edge6608, %3759
  %.sroa.0300.0.copyload = phi i32 [ %.sroa.0300.0.copyload.pre, %._crit_edge6608 ], [ %3764, %3759 ]
  %.sroa.0302.0.copyload = phi i8 [ %3768, %._crit_edge6608 ], [ %3762, %3759 ]
  %3770 = load ptr, ptr %0, align 8, !tbaa !60
  %3771 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0300.0.copyload)
  %.sroa.34022.0.insert.ext = zext i8 %.sroa.0302.0.copyload to i64
  %.sroa.34022.0.insert.shift = shl nuw nsw i64 %.sroa.34022.0.insert.ext, 16
  %.sroa.24021.0.insert.insert = or disjoint i64 %.sroa.34022.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3770, i64 %.sroa.24021.0.insert.insert, i64 %3771)
  %.sroa.0299.0.copyload.pre = load i8, ptr %3763, align 2, !tbaa !51
  br label %3772

3772:                                             ; preds = %3769, %3766
  %.sroa.0299.0.copyload = phi i8 [ %.sroa.0299.0.copyload.pre, %3769 ], [ %3767, %3766 ]
  %3773 = load ptr, ptr %0, align 8, !tbaa !60
  %3774 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0297.0.copyload = load i32, ptr %3774, align 4, !tbaa !51
  %3775 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0297.0.copyload)
  %.sroa.34017.0.insert.ext = zext i8 %.sroa.0299.0.copyload to i64
  %.sroa.34017.0.insert.shift = shl nuw nsw i64 %.sroa.34017.0.insert.ext, 16
  %.sroa.24016.0.insert.insert = or disjoint i64 %.sroa.34017.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3773, i64 %.sroa.24016.0.insert.insert, i64 %3775)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3776:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %3777 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3778 = load i32, ptr %3777, align 4, !tbaa !51
  store i32 %3778, ptr %155, align 4, !tbaa !51
  %3779 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %155, i64 1)
  %3780 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3779, ptr %3780, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %3781 = load i32, ptr %3777, align 4
  %3782 = and i32 %3781, 15
  %.not2868 = icmp eq i32 %3782, 4
  br i1 %.not2868, label %3783, label %3786

3783:                                             ; preds = %3776
  %3784 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3781)
  %3785 = load i8, ptr %3780, align 2
  %.not6568 = icmp eq i8 %3785, %3784
  br i1 %.not6568, label %3789, label %._crit_edge6604

._crit_edge6604:                                  ; preds = %3783
  %.sroa.0289.0.copyload.pre = load i32, ptr %3777, align 4, !tbaa !51
  br label %3786

3786:                                             ; preds = %._crit_edge6604, %3776
  %.sroa.0289.0.copyload = phi i32 [ %.sroa.0289.0.copyload.pre, %._crit_edge6604 ], [ %3781, %3776 ]
  %.sroa.0291.0.copyload = phi i8 [ %3785, %._crit_edge6604 ], [ %3779, %3776 ]
  %3787 = load ptr, ptr %0, align 8, !tbaa !60
  %3788 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0289.0.copyload)
  %.sroa.34012.0.insert.ext = zext i8 %.sroa.0291.0.copyload to i64
  %.sroa.34012.0.insert.shift = shl nuw nsw i64 %.sroa.34012.0.insert.ext, 16
  %.sroa.24011.0.insert.insert = or disjoint i64 %.sroa.34012.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3787, i64 %.sroa.24011.0.insert.insert, i64 %3788)
  %.sroa.0288.0.copyload.pre = load i8, ptr %3780, align 2, !tbaa !51
  br label %3789

3789:                                             ; preds = %3786, %3783
  %.sroa.0288.0.copyload = phi i8 [ %.sroa.0288.0.copyload.pre, %3786 ], [ %3784, %3783 ]
  %3790 = load ptr, ptr %0, align 8, !tbaa !60
  %3791 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0286.0.copyload = load i32, ptr %3791, align 4, !tbaa !51
  %3792 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0286.0.copyload)
  %.sroa.34007.0.insert.ext = zext i8 %.sroa.0288.0.copyload to i64
  %.sroa.34007.0.insert.shift = shl nuw nsw i64 %.sroa.34007.0.insert.ext, 16
  %.sroa.24006.0.insert.insert = or disjoint i64 %.sroa.34007.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3790, i64 %.sroa.24006.0.insert.insert, i64 %3792)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3793:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %3794 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3795 = load i32, ptr %3794, align 4, !tbaa !51
  store i32 %3795, ptr %156, align 4, !tbaa !51
  %3796 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %156, i64 1)
  %3797 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3796, ptr %3797, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %3798 = load i32, ptr %3794, align 4
  %3799 = and i32 %3798, 15
  %.not2867 = icmp eq i32 %3799, 4
  br i1 %.not2867, label %3800, label %3803

3800:                                             ; preds = %3793
  %3801 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3798)
  %3802 = load i8, ptr %3797, align 2
  %.not6567 = icmp eq i8 %3802, %3801
  br i1 %.not6567, label %3806, label %._crit_edge6600

._crit_edge6600:                                  ; preds = %3800
  %.sroa.0278.0.copyload.pre = load i32, ptr %3794, align 4, !tbaa !51
  br label %3803

3803:                                             ; preds = %._crit_edge6600, %3793
  %.sroa.0278.0.copyload = phi i32 [ %.sroa.0278.0.copyload.pre, %._crit_edge6600 ], [ %3798, %3793 ]
  %.sroa.0280.0.copyload = phi i8 [ %3802, %._crit_edge6600 ], [ %3796, %3793 ]
  %3804 = load ptr, ptr %0, align 8, !tbaa !60
  %3805 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0278.0.copyload)
  %.sroa.34002.0.insert.ext = zext i8 %.sroa.0280.0.copyload to i64
  %.sroa.34002.0.insert.shift = shl nuw nsw i64 %.sroa.34002.0.insert.ext, 16
  %.sroa.24001.0.insert.insert = or disjoint i64 %.sroa.34002.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3804, i64 %.sroa.24001.0.insert.insert, i64 %3805)
  %.sroa.0277.0.copyload.pre = load i8, ptr %3797, align 2, !tbaa !51
  br label %3806

3806:                                             ; preds = %3803, %3800
  %.sroa.0277.0.copyload = phi i8 [ %.sroa.0277.0.copyload.pre, %3803 ], [ %3801, %3800 ]
  %3807 = load ptr, ptr %0, align 8, !tbaa !60
  %3808 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0275.0.copyload = load i32, ptr %3808, align 4, !tbaa !51
  %3809 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0275.0.copyload)
  %.sroa.33997.0.insert.ext = zext i8 %.sroa.0277.0.copyload to i64
  %.sroa.33997.0.insert.shift = shl nuw nsw i64 %.sroa.33997.0.insert.ext, 16
  %.sroa.23996.0.insert.insert = or disjoint i64 %.sroa.33997.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3807, i64 %.sroa.23996.0.insert.insert, i64 %3809)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3810:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %3811 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3812 = load i32, ptr %3811, align 4, !tbaa !51
  store i32 %3812, ptr %157, align 4, !tbaa !51
  %3813 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %157, i64 1)
  %3814 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3813, ptr %3814, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %3815 = load i32, ptr %3811, align 4
  %3816 = and i32 %3815, 15
  %.not2866 = icmp eq i32 %3816, 4
  br i1 %.not2866, label %3817, label %3820

3817:                                             ; preds = %3810
  %3818 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3815)
  %3819 = load i8, ptr %3814, align 2
  %.not6566 = icmp eq i8 %3819, %3818
  br i1 %.not6566, label %3823, label %._crit_edge6596

._crit_edge6596:                                  ; preds = %3817
  %.sroa.0267.0.copyload.pre = load i32, ptr %3811, align 4, !tbaa !51
  br label %3820

3820:                                             ; preds = %._crit_edge6596, %3810
  %.sroa.0267.0.copyload = phi i32 [ %.sroa.0267.0.copyload.pre, %._crit_edge6596 ], [ %3815, %3810 ]
  %.sroa.0269.0.copyload = phi i8 [ %3819, %._crit_edge6596 ], [ %3813, %3810 ]
  %3821 = load ptr, ptr %0, align 8, !tbaa !60
  %3822 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0267.0.copyload)
  %.sroa.33992.0.insert.ext = zext i8 %.sroa.0269.0.copyload to i64
  %.sroa.33992.0.insert.shift = shl nuw nsw i64 %.sroa.33992.0.insert.ext, 16
  %.sroa.23991.0.insert.insert = or disjoint i64 %.sroa.33992.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3821, i64 %.sroa.23991.0.insert.insert, i64 %3822)
  %.sroa.0266.0.copyload.pre = load i8, ptr %3814, align 2, !tbaa !51
  br label %3823

3823:                                             ; preds = %3820, %3817
  %.sroa.0266.0.copyload = phi i8 [ %.sroa.0266.0.copyload.pre, %3820 ], [ %3818, %3817 ]
  %3824 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33987.0.insert.ext = zext i8 %.sroa.0266.0.copyload to i64
  %.sroa.33987.0.insert.shift = shl nuw nsw i64 %.sroa.33987.0.insert.ext, 16
  %.sroa.23986.0.insert.insert = or disjoint i64 %.sroa.33987.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3824, i64 %.sroa.23986.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3825:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3826 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3827 = load i32, ptr %3826, align 4
  %3828 = and i32 %3827, 15
  %.not2861 = icmp eq i32 %3828, 2
  br i1 %.not2861, label %3832, label %3829

3829:                                             ; preds = %3825
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, i8 11)
          to label %3832 unwind label %3830

3830:                                             ; preds = %3873, %3872, %3868, %3847, %3844, %3840, %3829
  %3831 = landingpad { ptr, i32 }
          cleanup
  br label %3878

3832:                                             ; preds = %3829, %3825
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %3833 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3834 = load i32, ptr %3833, align 4, !tbaa !51
  store i32 %3834, ptr %159, align 4, !tbaa !51
  %3835 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %159, i64 1)
          to label %3836 unwind label %3848

3836:                                             ; preds = %3832
  %3837 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3835, ptr %3837, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %3838 = load i32, ptr %3833, align 4
  %3839 = and i32 %3838, 15
  %.not2862 = icmp eq i32 %3839, 4
  br i1 %.not2862, label %3840, label %3844

3840:                                             ; preds = %3836
  %3841 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3838)
          to label %3842 unwind label %3830

3842:                                             ; preds = %3840
  %3843 = load i8, ptr %3837, align 2
  %.not6565 = icmp eq i8 %3843, %3841
  br i1 %.not6565, label %3850, label %._crit_edge6593

._crit_edge6593:                                  ; preds = %3842
  %.sroa.0257.0.copyload.pre = load i32, ptr %3833, align 4, !tbaa !51
  br label %3844

3844:                                             ; preds = %._crit_edge6593, %3836
  %.sroa.0257.0.copyload = phi i32 [ %.sroa.0257.0.copyload.pre, %._crit_edge6593 ], [ %3838, %3836 ]
  %.sroa.0259.0.copyload = phi i8 [ %3843, %._crit_edge6593 ], [ %3835, %3836 ]
  %3845 = load ptr, ptr %0, align 8, !tbaa !60
  %3846 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0257.0.copyload)
          to label %3847 unwind label %3830

3847:                                             ; preds = %3844
  %.sroa.33982.0.insert.ext = zext i8 %.sroa.0259.0.copyload to i64
  %.sroa.33982.0.insert.shift = shl nuw nsw i64 %.sroa.33982.0.insert.ext, 16
  %.sroa.23981.0.insert.insert = or disjoint i64 %.sroa.33982.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3845, i64 %.sroa.23981.0.insert.insert, i64 %3846)
          to label %3850 unwind label %3830

3848:                                             ; preds = %3832
  %3849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %3878

3850:                                             ; preds = %3847, %3842
  %3851 = load i32, ptr %3826, align 4
  %3852 = and i32 %3851, 15
  %3853 = icmp eq i32 %3852, 2
  br i1 %3853, label %3854, label %3868

3854:                                             ; preds = %3850
  %3855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3856 = load ptr, ptr %3855, align 8, !tbaa !61
  %3857 = getelementptr inbounds nuw i8, ptr %3856, i64 48
  %3858 = lshr i32 %3851, 4
  %3859 = zext nneg i32 %3858 to i64
  %3860 = load ptr, ptr %3857, align 8, !tbaa !62
  %3861 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3860, i64 %3859
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 8
  %3863 = load i32, ptr %3862, align 8, !tbaa !51
  %3864 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0254.0.copyload = load i8, ptr %3837, align 2, !tbaa !51
  %sext2863 = shl i32 %3863, 24
  %3865 = ashr exact i32 %sext2863, 24
  %.sroa.33977.0.insert.ext = zext i8 %.sroa.0254.0.copyload to i64
  %.sroa.33977.0.insert.shift = shl nuw nsw i64 %.sroa.33977.0.insert.ext, 16
  %.sroa.23976.0.insert.insert = or disjoint i64 %.sroa.33977.0.insert.shift, 268468224
  %.sroa.53974.0.insert.ext = zext i32 %3865 to i64
  %.sroa.53974.0.insert.shift = shl nuw i64 %.sroa.53974.0.insert.ext, 32
  %.sroa.03970.0.insert.insert = or disjoint i64 %.sroa.53974.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3864, i64 %.sroa.23976.0.insert.insert, i64 %.sroa.03970.0.insert.insert)
          to label %3877 unwind label %3866

3866:                                             ; preds = %3854
  %3867 = landingpad { ptr, i32 }
          cleanup
  br label %3878

3868:                                             ; preds = %3850
  %3869 = load ptr, ptr %0, align 8, !tbaa !60
  %3870 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0253.0.copyload = load i8, ptr %3870, align 8, !tbaa !51
  %3871 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3851)
          to label %3872 unwind label %3830

3872:                                             ; preds = %3868
  %.sroa.33967.0.insert.ext = zext i8 %.sroa.0253.0.copyload to i64
  %.sroa.33967.0.insert.shift = shl nuw nsw i64 %.sroa.33967.0.insert.ext, 16
  %.sroa.23966.0.insert.insert = or disjoint i64 %.sroa.33967.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3869, i64 %.sroa.23966.0.insert.insert, i64 %3871)
          to label %3873 unwind label %3830

3873:                                             ; preds = %3872
  %3874 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0250.0.copyload = load i8, ptr %3837, align 2, !tbaa !51
  %.sroa.0248.0.copyload = load i8, ptr %3870, align 8, !tbaa !51
  %3875 = and i8 %.sroa.0248.0.copyload, -8
  %3876 = or disjoint i8 %3875, 1
  %.sroa.33962.0.insert.ext = zext i8 %.sroa.0250.0.copyload to i64
  %.sroa.33962.0.insert.shift = shl nuw nsw i64 %.sroa.33962.0.insert.ext, 16
  %.sroa.23961.0.insert.insert = or disjoint i64 %.sroa.33962.0.insert.shift, 268468224
  %.sroa.33957.0.insert.ext = zext i8 %3876 to i64
  %.sroa.33957.0.insert.shift = shl nuw nsw i64 %.sroa.33957.0.insert.ext, 16
  %.sroa.23956.0.insert.insert = or disjoint i64 %.sroa.33957.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3874, i64 %.sroa.23961.0.insert.insert, i64 %.sroa.23956.0.insert.insert)
          to label %3877 unwind label %3830

3877:                                             ; preds = %3854, %3873
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3878:                                             ; preds = %3866, %3848, %3830
  %.pn2864 = phi { ptr, i32 } [ %3867, %3866 ], [ %3831, %3830 ], [ %3849, %3848 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %4625

3879:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3880 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3881 = load i32, ptr %3880, align 4
  %3882 = and i32 %3881, 15
  %.not2856 = icmp eq i32 %3882, 2
  br i1 %.not2856, label %3886, label %3883

3883:                                             ; preds = %3879
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, i8 11)
          to label %3886 unwind label %3884

3884:                                             ; preds = %3927, %3926, %3922, %3901, %3898, %3894, %3883
  %3885 = landingpad { ptr, i32 }
          cleanup
  br label %3932

3886:                                             ; preds = %3883, %3879
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %3887 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3888 = load i32, ptr %3887, align 4, !tbaa !51
  store i32 %3888, ptr %161, align 4, !tbaa !51
  %3889 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %161, i64 1)
          to label %3890 unwind label %3902

3890:                                             ; preds = %3886
  %3891 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3889, ptr %3891, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %3892 = load i32, ptr %3887, align 4
  %3893 = and i32 %3892, 15
  %.not2857 = icmp eq i32 %3893, 4
  br i1 %.not2857, label %3894, label %3898

3894:                                             ; preds = %3890
  %3895 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3892)
          to label %3896 unwind label %3884

3896:                                             ; preds = %3894
  %3897 = load i8, ptr %3891, align 2
  %.not6564 = icmp eq i8 %3897, %3895
  br i1 %.not6564, label %3904, label %._crit_edge6590

._crit_edge6590:                                  ; preds = %3896
  %.sroa.0239.0.copyload.pre = load i32, ptr %3887, align 4, !tbaa !51
  br label %3898

3898:                                             ; preds = %._crit_edge6590, %3890
  %.sroa.0239.0.copyload = phi i32 [ %.sroa.0239.0.copyload.pre, %._crit_edge6590 ], [ %3892, %3890 ]
  %.sroa.0241.0.copyload = phi i8 [ %3897, %._crit_edge6590 ], [ %3889, %3890 ]
  %3899 = load ptr, ptr %0, align 8, !tbaa !60
  %3900 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0239.0.copyload)
          to label %3901 unwind label %3884

3901:                                             ; preds = %3898
  %.sroa.33952.0.insert.ext = zext i8 %.sroa.0241.0.copyload to i64
  %.sroa.33952.0.insert.shift = shl nuw nsw i64 %.sroa.33952.0.insert.ext, 16
  %.sroa.23951.0.insert.insert = or disjoint i64 %.sroa.33952.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3899, i64 %.sroa.23951.0.insert.insert, i64 %3900)
          to label %3904 unwind label %3884

3902:                                             ; preds = %3886
  %3903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %3932

3904:                                             ; preds = %3901, %3896
  %3905 = load i32, ptr %3880, align 4
  %3906 = and i32 %3905, 15
  %3907 = icmp eq i32 %3906, 2
  br i1 %3907, label %3908, label %3922

3908:                                             ; preds = %3904
  %3909 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3910 = load ptr, ptr %3909, align 8, !tbaa !61
  %3911 = getelementptr inbounds nuw i8, ptr %3910, i64 48
  %3912 = lshr i32 %3905, 4
  %3913 = zext nneg i32 %3912 to i64
  %3914 = load ptr, ptr %3911, align 8, !tbaa !62
  %3915 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3914, i64 %3913
  %3916 = getelementptr inbounds nuw i8, ptr %3915, i64 8
  %3917 = load i32, ptr %3916, align 8, !tbaa !51
  %3918 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0236.0.copyload = load i8, ptr %3891, align 2, !tbaa !51
  %sext2858 = shl i32 %3917, 24
  %3919 = ashr exact i32 %sext2858, 24
  %.sroa.33947.0.insert.ext = zext i8 %.sroa.0236.0.copyload to i64
  %.sroa.33947.0.insert.shift = shl nuw nsw i64 %.sroa.33947.0.insert.ext, 16
  %.sroa.23946.0.insert.insert = or disjoint i64 %.sroa.33947.0.insert.shift, 268468224
  %.sroa.53944.0.insert.ext = zext i32 %3919 to i64
  %.sroa.53944.0.insert.shift = shl nuw i64 %.sroa.53944.0.insert.ext, 32
  %.sroa.03940.0.insert.insert = or disjoint i64 %.sroa.53944.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3918, i64 %.sroa.23946.0.insert.insert, i64 %.sroa.03940.0.insert.insert)
          to label %3931 unwind label %3920

3920:                                             ; preds = %3908
  %3921 = landingpad { ptr, i32 }
          cleanup
  br label %3932

3922:                                             ; preds = %3904
  %3923 = load ptr, ptr %0, align 8, !tbaa !60
  %3924 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0235.0.copyload = load i8, ptr %3924, align 8, !tbaa !51
  %3925 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3905)
          to label %3926 unwind label %3884

3926:                                             ; preds = %3922
  %.sroa.33937.0.insert.ext = zext i8 %.sroa.0235.0.copyload to i64
  %.sroa.33937.0.insert.shift = shl nuw nsw i64 %.sroa.33937.0.insert.ext, 16
  %.sroa.23936.0.insert.insert = or disjoint i64 %.sroa.33937.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3923, i64 %.sroa.23936.0.insert.insert, i64 %3925)
          to label %3927 unwind label %3884

3927:                                             ; preds = %3926
  %3928 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0232.0.copyload = load i8, ptr %3891, align 2, !tbaa !51
  %.sroa.0230.0.copyload = load i8, ptr %3924, align 8, !tbaa !51
  %3929 = and i8 %.sroa.0230.0.copyload, -8
  %3930 = or disjoint i8 %3929, 1
  %.sroa.33932.0.insert.ext = zext i8 %.sroa.0232.0.copyload to i64
  %.sroa.33932.0.insert.shift = shl nuw nsw i64 %.sroa.33932.0.insert.ext, 16
  %.sroa.23931.0.insert.insert = or disjoint i64 %.sroa.33932.0.insert.shift, 268468224
  %.sroa.33927.0.insert.ext = zext i8 %3930 to i64
  %.sroa.33927.0.insert.shift = shl nuw nsw i64 %.sroa.33927.0.insert.ext, 16
  %.sroa.23926.0.insert.insert = or disjoint i64 %.sroa.33927.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3928, i64 %.sroa.23931.0.insert.insert, i64 %.sroa.23926.0.insert.insert)
          to label %3931 unwind label %3884

3931:                                             ; preds = %3908, %3927
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3932:                                             ; preds = %3920, %3902, %3884
  %.pn2859 = phi { ptr, i32 } [ %3921, %3920 ], [ %3885, %3884 ], [ %3903, %3902 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %4625

3933:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3935 = load i32, ptr %3934, align 4
  %3936 = and i32 %3935, 15
  %.not2851 = icmp eq i32 %3936, 2
  br i1 %.not2851, label %3940, label %3937

3937:                                             ; preds = %3933
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, i8 11)
          to label %3940 unwind label %3938

3938:                                             ; preds = %3981, %3980, %3976, %3955, %3952, %3948, %3937
  %3939 = landingpad { ptr, i32 }
          cleanup
  br label %3986

3940:                                             ; preds = %3937, %3933
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %3941 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3942 = load i32, ptr %3941, align 4, !tbaa !51
  store i32 %3942, ptr %163, align 4, !tbaa !51
  %3943 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %163, i64 1)
          to label %3944 unwind label %3956

3944:                                             ; preds = %3940
  %3945 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3943, ptr %3945, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %3946 = load i32, ptr %3941, align 4
  %3947 = and i32 %3946, 15
  %.not2852 = icmp eq i32 %3947, 4
  br i1 %.not2852, label %3948, label %3952

3948:                                             ; preds = %3944
  %3949 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3946)
          to label %3950 unwind label %3938

3950:                                             ; preds = %3948
  %3951 = load i8, ptr %3945, align 2
  %.not6563 = icmp eq i8 %3951, %3949
  br i1 %.not6563, label %3958, label %._crit_edge6587

._crit_edge6587:                                  ; preds = %3950
  %.sroa.0221.0.copyload.pre = load i32, ptr %3941, align 4, !tbaa !51
  br label %3952

3952:                                             ; preds = %._crit_edge6587, %3944
  %.sroa.0221.0.copyload = phi i32 [ %.sroa.0221.0.copyload.pre, %._crit_edge6587 ], [ %3946, %3944 ]
  %.sroa.0223.0.copyload = phi i8 [ %3951, %._crit_edge6587 ], [ %3943, %3944 ]
  %3953 = load ptr, ptr %0, align 8, !tbaa !60
  %3954 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0221.0.copyload)
          to label %3955 unwind label %3938

3955:                                             ; preds = %3952
  %.sroa.33922.0.insert.ext = zext i8 %.sroa.0223.0.copyload to i64
  %.sroa.33922.0.insert.shift = shl nuw nsw i64 %.sroa.33922.0.insert.ext, 16
  %.sroa.23921.0.insert.insert = or disjoint i64 %.sroa.33922.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3953, i64 %.sroa.23921.0.insert.insert, i64 %3954)
          to label %3958 unwind label %3938

3956:                                             ; preds = %3940
  %3957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %3986

3958:                                             ; preds = %3955, %3950
  %3959 = load i32, ptr %3934, align 4
  %3960 = and i32 %3959, 15
  %3961 = icmp eq i32 %3960, 2
  br i1 %3961, label %3962, label %3976

3962:                                             ; preds = %3958
  %3963 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3964 = load ptr, ptr %3963, align 8, !tbaa !61
  %3965 = getelementptr inbounds nuw i8, ptr %3964, i64 48
  %3966 = lshr i32 %3959, 4
  %3967 = zext nneg i32 %3966 to i64
  %3968 = load ptr, ptr %3965, align 8, !tbaa !62
  %3969 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3968, i64 %3967
  %3970 = getelementptr inbounds nuw i8, ptr %3969, i64 8
  %3971 = load i32, ptr %3970, align 8, !tbaa !51
  %3972 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0218.0.copyload = load i8, ptr %3945, align 2, !tbaa !51
  %sext2853 = shl i32 %3971, 24
  %3973 = ashr exact i32 %sext2853, 24
  %.sroa.33917.0.insert.ext = zext i8 %.sroa.0218.0.copyload to i64
  %.sroa.33917.0.insert.shift = shl nuw nsw i64 %.sroa.33917.0.insert.ext, 16
  %.sroa.23916.0.insert.insert = or disjoint i64 %.sroa.33917.0.insert.shift, 268468224
  %.sroa.53914.0.insert.ext = zext i32 %3973 to i64
  %.sroa.53914.0.insert.shift = shl nuw i64 %.sroa.53914.0.insert.ext, 32
  %.sroa.03910.0.insert.insert = or disjoint i64 %.sroa.53914.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3972, i64 %.sroa.23916.0.insert.insert, i64 %.sroa.03910.0.insert.insert)
          to label %3985 unwind label %3974

3974:                                             ; preds = %3962
  %3975 = landingpad { ptr, i32 }
          cleanup
  br label %3986

3976:                                             ; preds = %3958
  %3977 = load ptr, ptr %0, align 8, !tbaa !60
  %3978 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0217.0.copyload = load i8, ptr %3978, align 8, !tbaa !51
  %3979 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3959)
          to label %3980 unwind label %3938

3980:                                             ; preds = %3976
  %.sroa.33907.0.insert.ext = zext i8 %.sroa.0217.0.copyload to i64
  %.sroa.33907.0.insert.shift = shl nuw nsw i64 %.sroa.33907.0.insert.ext, 16
  %.sroa.23906.0.insert.insert = or disjoint i64 %.sroa.33907.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3977, i64 %.sroa.23906.0.insert.insert, i64 %3979)
          to label %3981 unwind label %3938

3981:                                             ; preds = %3980
  %3982 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0214.0.copyload = load i8, ptr %3945, align 2, !tbaa !51
  %.sroa.0212.0.copyload = load i8, ptr %3978, align 8, !tbaa !51
  %3983 = and i8 %.sroa.0212.0.copyload, -8
  %3984 = or disjoint i8 %3983, 1
  %.sroa.33902.0.insert.ext = zext i8 %.sroa.0214.0.copyload to i64
  %.sroa.33902.0.insert.shift = shl nuw nsw i64 %.sroa.33902.0.insert.ext, 16
  %.sroa.23901.0.insert.insert = or disjoint i64 %.sroa.33902.0.insert.shift, 268468224
  %.sroa.33897.0.insert.ext = zext i8 %3984 to i64
  %.sroa.33897.0.insert.shift = shl nuw nsw i64 %.sroa.33897.0.insert.ext, 16
  %.sroa.23896.0.insert.insert = or disjoint i64 %.sroa.33897.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3982, i64 %.sroa.23901.0.insert.insert, i64 %.sroa.23896.0.insert.insert)
          to label %3985 unwind label %3938

3985:                                             ; preds = %3962, %3981
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3986:                                             ; preds = %3974, %3956, %3938
  %.pn2854 = phi { ptr, i32 } [ %3975, %3974 ], [ %3939, %3938 ], [ %3957, %3956 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %4625

3987:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3988 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3989 = load i32, ptr %3988, align 4
  %3990 = and i32 %3989, 15
  %.not2846 = icmp eq i32 %3990, 2
  br i1 %.not2846, label %3994, label %3991

3991:                                             ; preds = %3987
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, i8 11)
          to label %3994 unwind label %3992

3992:                                             ; preds = %4035, %4034, %4030, %4009, %4006, %4002, %3991
  %3993 = landingpad { ptr, i32 }
          cleanup
  br label %4040

3994:                                             ; preds = %3991, %3987
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %3995 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3996 = load i32, ptr %3995, align 4, !tbaa !51
  store i32 %3996, ptr %165, align 4, !tbaa !51
  %3997 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %165, i64 1)
          to label %3998 unwind label %4010

3998:                                             ; preds = %3994
  %3999 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3997, ptr %3999, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %4000 = load i32, ptr %3995, align 4
  %4001 = and i32 %4000, 15
  %.not2847 = icmp eq i32 %4001, 4
  br i1 %.not2847, label %4002, label %4006

4002:                                             ; preds = %3998
  %4003 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4000)
          to label %4004 unwind label %3992

4004:                                             ; preds = %4002
  %4005 = load i8, ptr %3999, align 2
  %.not6562 = icmp eq i8 %4005, %4003
  br i1 %.not6562, label %4012, label %._crit_edge6584

._crit_edge6584:                                  ; preds = %4004
  %.sroa.0203.0.copyload.pre = load i32, ptr %3995, align 4, !tbaa !51
  br label %4006

4006:                                             ; preds = %._crit_edge6584, %3998
  %.sroa.0203.0.copyload = phi i32 [ %.sroa.0203.0.copyload.pre, %._crit_edge6584 ], [ %4000, %3998 ]
  %.sroa.0205.0.copyload = phi i8 [ %4005, %._crit_edge6584 ], [ %3997, %3998 ]
  %4007 = load ptr, ptr %0, align 8, !tbaa !60
  %4008 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0203.0.copyload)
          to label %4009 unwind label %3992

4009:                                             ; preds = %4006
  %.sroa.33892.0.insert.ext = zext i8 %.sroa.0205.0.copyload to i64
  %.sroa.33892.0.insert.shift = shl nuw nsw i64 %.sroa.33892.0.insert.ext, 16
  %.sroa.23891.0.insert.insert = or disjoint i64 %.sroa.33892.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4007, i64 %.sroa.23891.0.insert.insert, i64 %4008)
          to label %4012 unwind label %3992

4010:                                             ; preds = %3994
  %4011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %4040

4012:                                             ; preds = %4009, %4004
  %4013 = load i32, ptr %3988, align 4
  %4014 = and i32 %4013, 15
  %4015 = icmp eq i32 %4014, 2
  br i1 %4015, label %4016, label %4030

4016:                                             ; preds = %4012
  %4017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4018 = load ptr, ptr %4017, align 8, !tbaa !61
  %4019 = getelementptr inbounds nuw i8, ptr %4018, i64 48
  %4020 = lshr i32 %4013, 4
  %4021 = zext nneg i32 %4020 to i64
  %4022 = load ptr, ptr %4019, align 8, !tbaa !62
  %4023 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4022, i64 %4021
  %4024 = getelementptr inbounds nuw i8, ptr %4023, i64 8
  %4025 = load i32, ptr %4024, align 8, !tbaa !51
  %4026 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0200.0.copyload = load i8, ptr %3999, align 2, !tbaa !51
  %sext2848 = shl i32 %4025, 24
  %4027 = ashr exact i32 %sext2848, 24
  %.sroa.33887.0.insert.ext = zext i8 %.sroa.0200.0.copyload to i64
  %.sroa.33887.0.insert.shift = shl nuw nsw i64 %.sroa.33887.0.insert.ext, 16
  %.sroa.23886.0.insert.insert = or disjoint i64 %.sroa.33887.0.insert.shift, 268468224
  %.sroa.53884.0.insert.ext = zext i32 %4027 to i64
  %.sroa.53884.0.insert.shift = shl nuw i64 %.sroa.53884.0.insert.ext, 32
  %.sroa.03880.0.insert.insert = or disjoint i64 %.sroa.53884.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4026, i64 %.sroa.23886.0.insert.insert, i64 %.sroa.03880.0.insert.insert)
          to label %4039 unwind label %4028

4028:                                             ; preds = %4016
  %4029 = landingpad { ptr, i32 }
          cleanup
  br label %4040

4030:                                             ; preds = %4012
  %4031 = load ptr, ptr %0, align 8, !tbaa !60
  %4032 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.0199.0.copyload = load i8, ptr %4032, align 8, !tbaa !51
  %4033 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4013)
          to label %4034 unwind label %3992

4034:                                             ; preds = %4030
  %.sroa.33877.0.insert.ext = zext i8 %.sroa.0199.0.copyload to i64
  %.sroa.33877.0.insert.shift = shl nuw nsw i64 %.sroa.33877.0.insert.ext, 16
  %.sroa.23876.0.insert.insert = or disjoint i64 %.sroa.33877.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4031, i64 %.sroa.23876.0.insert.insert, i64 %4033)
          to label %4035 unwind label %3992

4035:                                             ; preds = %4034
  %4036 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0196.0.copyload = load i8, ptr %3999, align 2, !tbaa !51
  %.sroa.0194.0.copyload = load i8, ptr %4032, align 8, !tbaa !51
  %4037 = and i8 %.sroa.0194.0.copyload, -8
  %4038 = or disjoint i8 %4037, 1
  %.sroa.33872.0.insert.ext = zext i8 %.sroa.0196.0.copyload to i64
  %.sroa.33872.0.insert.shift = shl nuw nsw i64 %.sroa.33872.0.insert.ext, 16
  %.sroa.23871.0.insert.insert = or disjoint i64 %.sroa.33872.0.insert.shift, 268468224
  %.sroa.33867.0.insert.ext = zext i8 %4038 to i64
  %.sroa.33867.0.insert.shift = shl nuw nsw i64 %.sroa.33867.0.insert.ext, 16
  %.sroa.23866.0.insert.insert = or disjoint i64 %.sroa.33867.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4036, i64 %.sroa.23871.0.insert.insert, i64 %.sroa.23866.0.insert.insert)
          to label %4039 unwind label %3992

4039:                                             ; preds = %4016, %4035
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4040:                                             ; preds = %4028, %4010, %3992
  %.pn2849 = phi { ptr, i32 } [ %4029, %4028 ], [ %3993, %3992 ], [ %4011, %4010 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %4625

4041:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %4042 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4043 = load i32, ptr %4042, align 4
  %4044 = and i32 %4043, 15
  %.not2842 = icmp eq i32 %4044, 2
  br i1 %.not2842, label %4048, label %4045

4045:                                             ; preds = %4041
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, i8 11)
          to label %4048 unwind label %4046

4046:                                             ; preds = %4089, %4088, %4084, %4063, %4060, %4056, %4045
  %4047 = landingpad { ptr, i32 }
          cleanup
  br label %4094

4048:                                             ; preds = %4045, %4041
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %4049 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4050 = load i32, ptr %4049, align 4, !tbaa !51
  store i32 %4050, ptr %167, align 4, !tbaa !51
  %4051 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %167, i64 1)
          to label %4052 unwind label %4064

4052:                                             ; preds = %4048
  %4053 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4051, ptr %4053, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %4054 = load i32, ptr %4049, align 4
  %4055 = and i32 %4054, 15
  %.not2843 = icmp eq i32 %4055, 4
  br i1 %.not2843, label %4056, label %4060

4056:                                             ; preds = %4052
  %4057 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4054)
          to label %4058 unwind label %4046

4058:                                             ; preds = %4056
  %4059 = load i8, ptr %4053, align 2
  %.not6561 = icmp eq i8 %4059, %4057
  br i1 %.not6561, label %4066, label %._crit_edge6581

._crit_edge6581:                                  ; preds = %4058
  %.sroa.0185.0.copyload.pre = load i32, ptr %4049, align 4, !tbaa !51
  br label %4060

4060:                                             ; preds = %._crit_edge6581, %4052
  %.sroa.0185.0.copyload = phi i32 [ %.sroa.0185.0.copyload.pre, %._crit_edge6581 ], [ %4054, %4052 ]
  %.sroa.0187.0.copyload = phi i8 [ %4059, %._crit_edge6581 ], [ %4051, %4052 ]
  %4061 = load ptr, ptr %0, align 8, !tbaa !60
  %4062 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0185.0.copyload)
          to label %4063 unwind label %4046

4063:                                             ; preds = %4060
  %.sroa.33862.0.insert.ext = zext i8 %.sroa.0187.0.copyload to i64
  %.sroa.33862.0.insert.shift = shl nuw nsw i64 %.sroa.33862.0.insert.ext, 16
  %.sroa.23861.0.insert.insert = or disjoint i64 %.sroa.33862.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4061, i64 %.sroa.23861.0.insert.insert, i64 %4062)
          to label %4066 unwind label %4046

4064:                                             ; preds = %4048
  %4065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %4094

4066:                                             ; preds = %4063, %4058
  %4067 = load i32, ptr %4042, align 4
  %4068 = and i32 %4067, 15
  %4069 = icmp eq i32 %4068, 2
  br i1 %4069, label %4070, label %4084

4070:                                             ; preds = %4066
  %4071 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4072 = load ptr, ptr %4071, align 8, !tbaa !61
  %4073 = getelementptr inbounds nuw i8, ptr %4072, i64 48
  %4074 = lshr i32 %4067, 4
  %4075 = zext nneg i32 %4074 to i64
  %4076 = load ptr, ptr %4073, align 8, !tbaa !62
  %4077 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4076, i64 %4075
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 8
  %4079 = load i32, ptr %4078, align 8, !tbaa !51
  %4080 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0182.0.copyload = load i8, ptr %4053, align 2, !tbaa !51
  %sext2844 = shl i32 %4079, 24
  %4081 = ashr exact i32 %sext2844, 24
  %.sroa.33857.0.insert.ext = zext i8 %.sroa.0182.0.copyload to i64
  %.sroa.33857.0.insert.shift = shl nuw nsw i64 %.sroa.33857.0.insert.ext, 16
  %.sroa.23856.0.insert.insert = or disjoint i64 %.sroa.33857.0.insert.shift, 268468224
  %.sroa.53854.0.insert.ext = zext i32 %4081 to i64
  %.sroa.53854.0.insert.shift = shl nuw i64 %.sroa.53854.0.insert.ext, 32
  %.sroa.03850.0.insert.insert = or disjoint i64 %.sroa.53854.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4080, i64 %.sroa.23856.0.insert.insert, i64 %.sroa.03850.0.insert.insert)
          to label %4093 unwind label %4082

4082:                                             ; preds = %4070
  %4083 = landingpad { ptr, i32 }
          cleanup
  br label %4094

4084:                                             ; preds = %4066
  %4085 = load ptr, ptr %0, align 8, !tbaa !60
  %4086 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0181.0.copyload = load i8, ptr %4086, align 8, !tbaa !51
  %4087 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4067)
          to label %4088 unwind label %4046

4088:                                             ; preds = %4084
  %.sroa.33847.0.insert.ext = zext i8 %.sroa.0181.0.copyload to i64
  %.sroa.33847.0.insert.shift = shl nuw nsw i64 %.sroa.33847.0.insert.ext, 16
  %.sroa.23846.0.insert.insert = or disjoint i64 %.sroa.33847.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4085, i64 %.sroa.23846.0.insert.insert, i64 %4087)
          to label %4089 unwind label %4046

4089:                                             ; preds = %4088
  %4090 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0178.0.copyload = load i8, ptr %4053, align 2, !tbaa !51
  %.sroa.0176.0.copyload = load i8, ptr %4086, align 8, !tbaa !51
  %4091 = and i8 %.sroa.0176.0.copyload, -8
  %4092 = or disjoint i8 %4091, 1
  %.sroa.33842.0.insert.ext = zext i8 %.sroa.0178.0.copyload to i64
  %.sroa.33842.0.insert.shift = shl nuw nsw i64 %.sroa.33842.0.insert.ext, 16
  %.sroa.23841.0.insert.insert = or disjoint i64 %.sroa.33842.0.insert.shift, 268468224
  %.sroa.33837.0.insert.ext = zext i8 %4092 to i64
  %.sroa.33837.0.insert.shift = shl nuw nsw i64 %.sroa.33837.0.insert.ext, 16
  %.sroa.23836.0.insert.insert = or disjoint i64 %.sroa.33837.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4090, i64 %.sroa.23841.0.insert.insert, i64 %.sroa.23836.0.insert.insert)
          to label %4093 unwind label %4046

4093:                                             ; preds = %4070, %4089
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4094:                                             ; preds = %4082, %4064, %4046
  %.pn = phi { ptr, i32 } [ %4083, %4082 ], [ %4047, %4046 ], [ %4065, %4064 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %4625

4095:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %4096 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4097 = load i32, ptr %4096, align 4, !tbaa !51
  store i32 %4097, ptr %168, align 4, !tbaa !51
  %4098 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %168, i64 1)
  %4099 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4098, ptr %4099, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i32 0, ptr %169, align 4, !tbaa !82
  %4100 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 -1, ptr %4100, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i32 0, ptr %170, align 4, !tbaa !82
  %4101 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 -1, ptr %4101, align 4, !tbaa !84
  %4102 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0171.0.copyload = load i32, ptr %4096, align 4, !tbaa !51
  %4103 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0171.0.copyload)
  %.sroa.0169.0.copyload = load i32, ptr %4096, align 4, !tbaa !51
  %4104 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0169.0.copyload)
  %.sroa.33832.0.insert.ext = zext i8 %4103 to i64
  %.sroa.33832.0.insert.shift = shl nuw nsw i64 %.sroa.33832.0.insert.ext, 16
  %.sroa.23831.0.insert.insert = or disjoint i64 %.sroa.33832.0.insert.shift, 268468224
  %.sroa.33827.0.insert.ext = zext i8 %4104 to i64
  %.sroa.33827.0.insert.shift = shl nuw nsw i64 %.sroa.33827.0.insert.ext, 16
  %.sroa.23826.0.insert.insert = or disjoint i64 %.sroa.33827.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4102, i64 %.sroa.23831.0.insert.insert, i64 %.sroa.23826.0.insert.insert)
  %4105 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4105, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %4106 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0168.0.copyload = load i8, ptr %4099, align 2, !tbaa !51
  %.sroa.0166.0.copyload = load i32, ptr %4096, align 4, !tbaa !51
  %4107 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0166.0.copyload)
  %.sroa.33822.0.insert.ext = zext i8 %4107 to i64
  %.sroa.33822.0.insert.shift = shl nuw nsw i64 %.sroa.33822.0.insert.ext, 16
  %.sroa.23821.0.insert.insert = or disjoint i64 %.sroa.33822.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4106, i8 %.sroa.0168.0.copyload, i64 %.sroa.23821.0.insert.insert)
  %4108 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0165.0.copyload = load i8, ptr %4099, align 2, !tbaa !51
  %.sroa.33817.0.insert.ext = zext i8 %.sroa.0165.0.copyload to i64
  %.sroa.33817.0.insert.shift = shl nuw nsw i64 %.sroa.33817.0.insert.ext, 16
  %.sroa.23816.0.insert.insert = or disjoint i64 %.sroa.33817.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4108, i64 %.sroa.23816.0.insert.insert, i64 133420843010)
  %4109 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4109, ptr noundef nonnull align 4 dereferenceable(8) %170)
  %4110 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4110, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %4111 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0164.0.copyload = load i8, ptr %4099, align 2, !tbaa !51
  %.sroa.33807.0.insert.ext = zext i8 %.sroa.0164.0.copyload to i64
  %.sroa.33807.0.insert.shift = shl nuw nsw i64 %.sroa.33807.0.insert.ext, 16
  %.sroa.23806.0.insert.insert = or disjoint i64 %.sroa.33807.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4111, i64 %.sroa.23806.0.insert.insert, i64 137715810306)
  %4112 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4112, ptr noundef nonnull align 4 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4113:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %4114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4115 = load i32, ptr %4114, align 4, !tbaa !51
  store i32 %4115, ptr %171, align 4, !tbaa !51
  %4116 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %171, i64 1)
  %4117 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4116, ptr %4117, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %172, align 4, !tbaa !82
  %4118 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 -1, ptr %4118, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %173, align 4, !tbaa !82
  %4119 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 -1, ptr %4119, align 4, !tbaa !84
  %4120 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0159.0.copyload = load i32, ptr %4114, align 4, !tbaa !51
  %4121 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0159.0.copyload)
  %.sroa.0157.0.copyload = load i32, ptr %4114, align 4, !tbaa !51
  %4122 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0157.0.copyload)
  %.sroa.33797.0.insert.ext = zext i8 %4121 to i64
  %.sroa.33797.0.insert.shift = shl nuw nsw i64 %.sroa.33797.0.insert.ext, 16
  %.sroa.23796.0.insert.insert = or disjoint i64 %.sroa.33797.0.insert.shift, 268468224
  %.sroa.33792.0.insert.ext = zext i8 %4122 to i64
  %.sroa.33792.0.insert.shift = shl nuw nsw i64 %.sroa.33792.0.insert.ext, 16
  %.sroa.23791.0.insert.insert = or disjoint i64 %.sroa.33792.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4120, i64 %.sroa.23796.0.insert.insert, i64 %.sroa.23791.0.insert.insert)
  %4123 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4123, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4124 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0156.0.copyload = load i8, ptr %4117, align 2, !tbaa !51
  %.sroa.0154.0.copyload = load i32, ptr %4114, align 4, !tbaa !51
  %4125 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0154.0.copyload)
  %.sroa.33787.0.insert.ext = zext i8 %4125 to i64
  %.sroa.33787.0.insert.shift = shl nuw nsw i64 %.sroa.33787.0.insert.ext, 16
  %.sroa.23786.0.insert.insert = or disjoint i64 %.sroa.33787.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4124, i8 %.sroa.0156.0.copyload, i64 %.sroa.23786.0.insert.insert)
  %4126 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4126, ptr noundef nonnull align 4 dereferenceable(8) %173)
  %4127 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4127, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4128 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0153.0.copyload = load i8, ptr %4117, align 2, !tbaa !51
  %.sroa.33782.0.insert.ext = zext i8 %.sroa.0153.0.copyload to i64
  %.sroa.33782.0.insert.shift = shl nuw nsw i64 %.sroa.33782.0.insert.ext, 16
  %.sroa.23781.0.insert.insert = or disjoint i64 %.sroa.33782.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4128, i64 %.sroa.23781.0.insert.insert, i64 137715810306)
  %4129 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4129, ptr noundef nonnull align 4 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4130:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %4131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4132 = load i32, ptr %4131, align 4, !tbaa !51
  store i32 %4132, ptr %174, align 4, !tbaa !51
  %4133 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %174, i64 1)
  %4134 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4133, ptr %4134, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %4135 = load i32, ptr %4131, align 4
  %4136 = and i32 %4135, 15
  %.not2841 = icmp eq i32 %4136, 4
  br i1 %.not2841, label %4137, label %4140

4137:                                             ; preds = %4130
  %4138 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4135)
  %4139 = load i8, ptr %4134, align 2
  %.not = icmp eq i8 %4139, %4138
  br i1 %.not, label %4143, label %._crit_edge6577

._crit_edge6577:                                  ; preds = %4137
  %.sroa.0145.0.copyload.pre = load i32, ptr %4131, align 4, !tbaa !51
  br label %4140

4140:                                             ; preds = %._crit_edge6577, %4130
  %.sroa.0145.0.copyload = phi i32 [ %.sroa.0145.0.copyload.pre, %._crit_edge6577 ], [ %4135, %4130 ]
  %.sroa.0147.0.copyload = phi i8 [ %4139, %._crit_edge6577 ], [ %4133, %4130 ]
  %4141 = load ptr, ptr %0, align 8, !tbaa !60
  %4142 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0145.0.copyload)
  %.sroa.33772.0.insert.ext = zext i8 %.sroa.0147.0.copyload to i64
  %.sroa.33772.0.insert.shift = shl nuw nsw i64 %.sroa.33772.0.insert.ext, 16
  %.sroa.23771.0.insert.insert = or disjoint i64 %.sroa.33772.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4141, i64 %.sroa.23771.0.insert.insert, i64 %4142)
  %.sroa.0144.0.copyload.pre = load i8, ptr %4134, align 2, !tbaa !51
  br label %4143

4143:                                             ; preds = %4140, %4137
  %.sroa.0144.0.copyload = phi i8 [ %.sroa.0144.0.copyload.pre, %4140 ], [ %4138, %4137 ]
  %4144 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %4144, i8 %.sroa.0144.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4145:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %4146 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4146, i32 noundef %2)
  %4147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %4147, align 4, !tbaa !51
  %4148 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0142.0.copyload)
  %.sroa.0141.0.copyload = load i32, ptr %4147, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4148, i32 %.sroa.0141.0.copyload)
  %4149 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4150 = load i32, ptr %4149, align 4
  %4151 = and i32 %4150, 15
  switch i32 %4151, label %4161 [
    i32 0, label %4175
    i32 2, label %4152
  ]

4152:                                             ; preds = %4145
  %4153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4154 = load ptr, ptr %4153, align 8, !tbaa !61
  %4155 = getelementptr inbounds nuw i8, ptr %4154, i64 48
  %4156 = lshr i32 %4150, 4
  %4157 = zext nneg i32 %4156 to i64
  %4158 = load ptr, ptr %4155, align 8, !tbaa !62
  %4159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4158, i64 %4157
  %.sroa.02.0.copyload.i = load i8, ptr %4159, align 8, !tbaa !156
  %4160 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  br i1 %4160, label %4172, label %._crit_edge

4161:                                             ; preds = %4145
  %4162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4163 = load ptr, ptr %4162, align 8, !tbaa !61
  %4164 = getelementptr inbounds nuw i8, ptr %4163, i64 24
  %4165 = lshr i32 %4150, 4
  %4166 = zext nneg i32 %4165 to i64
  %4167 = load ptr, ptr %4164, align 8, !tbaa !65
  %4168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %4167, i64 %4166
  %4169 = load i8, ptr %4168, align 4, !tbaa !81
  %4170 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4169)
  %4171 = icmp eq i8 %4170, 3
  %.sroa.0135.0.copyload.pre = load i32, ptr %4149, align 4, !tbaa !51
  br i1 %4171, label %4172, label %._crit_edge

4172:                                             ; preds = %4152, %4161
  %.sroa.0135.0.copyload = phi i32 [ %4150, %4152 ], [ %.sroa.0135.0.copyload.pre, %4161 ]
  %4173 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0135.0.copyload)
  %.sroa.0134.0.copyload = load i32, ptr %4149, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 3, i64 %4173, i32 %.sroa.0134.0.copyload)
  br label %4175

._crit_edge:                                      ; preds = %4161, %4152
  %.sroa.0132.0.copyload = phi i32 [ %4150, %4152 ], [ %.sroa.0135.0.copyload.pre, %4161 ]
  %4174 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0132.0.copyload)
  %.sroa.0131.0.copyload = load i32, ptr %4149, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4174, i32 %.sroa.0131.0.copyload)
  br label %4175

4175:                                             ; preds = %4172, %._crit_edge, %4145
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %4176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0129.0.copyload = load i32, ptr %4176, align 4, !tbaa !51
  %4177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4178 = load ptr, ptr %4177, align 8, !tbaa !61
  %4179 = getelementptr inbounds nuw i8, ptr %4178, i64 48
  %4180 = lshr i32 %.sroa.0129.0.copyload, 4
  %4181 = zext nneg i32 %4180 to i64
  %4182 = load ptr, ptr %4179, align 8, !tbaa !62
  %4183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4182, i64 %4181
  %4184 = getelementptr inbounds nuw i8, ptr %4183, i64 8
  %4185 = load i32, ptr %4184, align 8, !tbaa !51
  %4186 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %4185)
  %.sroa.73769.0.insert.ext = zext i32 %4186 to i64
  %.sroa.73769.0.insert.shift = shl nuw i64 %.sroa.73769.0.insert.ext, 32
  %.sroa.03766.0.insert.insert = or disjoint i64 %.sroa.73769.0.insert.shift, 342654977
  store i64 %.sroa.03766.0.insert.insert, ptr %176, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 4 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %4187 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 5, i32 noundef %2)
  %4188 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4187, ptr %4188, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4189:                                             ; preds = %4
  %4190 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %4191 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4190, ptr %4191, align 2, !tbaa !51
  %4192 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33763.0.insert.ext = zext i8 %4190 to i64
  %.sroa.33763.0.insert.shift = shl nuw nsw i64 %.sroa.33763.0.insert.ext, 16
  %.sroa.23762.0.insert.insert = or disjoint i64 %.sroa.33763.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4192, i64 %.sroa.23762.0.insert.insert, i64 103422918657)
  %4193 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4194 = load i32, ptr %4193, align 4
  %4195 = and i32 %4194, 15
  switch i32 %4195, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %4196
    i32 2, label %4203
  ]

4196:                                             ; preds = %4189
  %4197 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0122.0.copyload = load i8, ptr %4191, align 2, !tbaa !51
  %4198 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4194)
  %4199 = and i8 %4198, -8
  %4200 = or disjoint i8 %4199, 4
  %4201 = zext i8 %4200 to i64
  %.sroa.0.2.insert.ext.i = zext i8 %.sroa.0122.0.copyload to i64
  %.sroa.0.2.insert.shift.i = shl nuw nsw i64 %.sroa.0.2.insert.ext.i, 16
  %4202 = shl nuw nsw i64 %4201, 8
  %.sroa.53749.0.insert.shift = or disjoint i64 %4202, %.sroa.0.2.insert.shift.i
  %.sroa.03748.0.insert.insert = or disjoint i64 %.sroa.53749.0.insert.shift, 12646598311937
  %.sroa.23753.0.insert.insert = or disjoint i64 %.sroa.0.2.insert.shift.i, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4197, i64 %.sroa.23753.0.insert.insert, i64 %.sroa.03748.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4203:                                             ; preds = %4189
  %4204 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0114.0.copyload = load i8, ptr %4191, align 2, !tbaa !51
  %4205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4206 = load ptr, ptr %4205, align 8, !tbaa !61
  %4207 = getelementptr inbounds nuw i8, ptr %4206, i64 48
  %4208 = lshr i32 %4194, 4
  %4209 = zext nneg i32 %4208 to i64
  %4210 = load ptr, ptr %4207, align 8, !tbaa !62
  %4211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4210, i64 %4209
  %4212 = getelementptr inbounds nuw i8, ptr %4211, i64 8
  %4213 = load i8, ptr %4212, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3593 = zext i8 %.sroa.0114.0.copyload to i64
  %.sroa.3.0.insert.shift.i3594 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3593, 16
  %.tr = zext i8 %4213 to i64
  %.sroa.2.0.extract.trunc.i3598 = shl nuw nsw i64 %.tr, 35
  %.sroa.53740.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3594, 32768
  %.sroa.53741.0.insert.insert = add nuw nsw i64 %.sroa.2.0.extract.trunc.i3598, 12644719263744
  %.sroa.53740.0.insert.insert = or disjoint i64 %.sroa.53741.0.insert.insert, %.sroa.53740.0.extract.trunc
  %.sroa.03739.0.insert.insert = or disjoint i64 %.sroa.53740.0.insert.insert, 1
  %.sroa.23744.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3594, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4204, i64 %.sroa.23744.0.insert.insert, i64 %.sroa.03739.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4214:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %4215 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4215, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4216 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %4216, align 4, !tbaa !51
  %4217 = and i32 %.sroa.0107.0.copyload, -16
  %.sroa.7.0.insert.ext.i3604 = zext i32 %4217 to i64
  %.sroa.7.0.insert.shift.i3605 = shl nuw i64 %.sroa.7.0.insert.ext.i3604, 32
  %.sroa.0.0.insert.insert.i3606 = or disjoint i64 %.sroa.7.0.insert.shift.i3605, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3606, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 1065494544385, ptr %178, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 4 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %4218 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4219 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4218, ptr %4219, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4220:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %4221 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4221, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4222 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0101.0.copyload = load i32, ptr %4222, align 4, !tbaa !51
  %4223 = and i32 %.sroa.0101.0.copyload, -16
  %.sroa.7.0.insert.ext.i3608 = zext i32 %4223 to i64
  %.sroa.7.0.insert.shift.i3609 = shl nuw i64 %.sroa.7.0.insert.ext.i3608, 32
  %.sroa.0.0.insert.insert.i3610 = or disjoint i64 %.sroa.7.0.insert.shift.i3609, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3610, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 962415329281, ptr %180, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 4 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %4224 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4225 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4224, ptr %4225, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4226:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %4227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4228 = load i32, ptr %4227, align 4, !tbaa !51
  store i32 %4228, ptr %181, align 4, !tbaa !51
  %4229 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %4230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4231 = load i32, ptr %4230, align 4, !tbaa !51
  store i32 %4231, ptr %4229, align 4, !tbaa !51
  %4232 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %181, i64 2)
  %4233 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4232, ptr %4233, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %4234 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.092.0.copyload = load i32, ptr %4227, align 4, !tbaa !51
  %.sroa.091.0.copyload = load i32, ptr %4230, align 4, !tbaa !51
  %4235 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4236 = load i32, ptr %4235, align 4
  %4237 = and i32 %4236, 15
  %4238 = icmp eq i32 %4237, 0
  br i1 %4238, label %4249, label %4239

4239:                                             ; preds = %4226
  %4240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4241 = load ptr, ptr %4240, align 8, !tbaa !61
  %4242 = getelementptr inbounds nuw i8, ptr %4241, i64 48
  %4243 = lshr i32 %4236, 4
  %4244 = zext nneg i32 %4243 to i64
  %4245 = load ptr, ptr %4242, align 8, !tbaa !62
  %4246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4245, i64 %4244
  %4247 = getelementptr inbounds nuw i8, ptr %4246, i64 8
  %4248 = load i8, ptr %4247, align 8, !tbaa !51
  br label %4249

4249:                                             ; preds = %4226, %4239
  %4250 = phi i8 [ %4248, %4239 ], [ 10, %4226 ]
  %4251 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.092.0.copyload, i32 %.sroa.091.0.copyload, i8 noundef zeroext %4250)
  %.sroa.53715.0.insert.insert = and i64 %4251, -251658496
  %.sroa.03713.0.insert.insert = or disjoint i64 %.sroa.53715.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4234, i8 %4232, i64 %.sroa.03713.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4252:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %4253 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4254 = load i32, ptr %4253, align 4, !tbaa !51
  store i32 %4254, ptr %182, align 4, !tbaa !51
  %4255 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %4256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4257 = load i32, ptr %4256, align 4, !tbaa !51
  store i32 %4257, ptr %4255, align 4, !tbaa !51
  %4258 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %182, i64 2)
  %4259 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4258, ptr %4259, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %4260 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.084.0.copyload = load i32, ptr %4253, align 4, !tbaa !51
  %.sroa.083.0.copyload = load i32, ptr %4256, align 4, !tbaa !51
  %4261 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4262 = load i32, ptr %4261, align 4
  %4263 = and i32 %4262, 15
  %4264 = icmp eq i32 %4263, 0
  br i1 %4264, label %4275, label %4265

4265:                                             ; preds = %4252
  %4266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4267 = load ptr, ptr %4266, align 8, !tbaa !61
  %4268 = getelementptr inbounds nuw i8, ptr %4267, i64 48
  %4269 = lshr i32 %4262, 4
  %4270 = zext nneg i32 %4269 to i64
  %4271 = load ptr, ptr %4268, align 8, !tbaa !62
  %4272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4271, i64 %4270
  %4273 = getelementptr inbounds nuw i8, ptr %4272, i64 8
  %4274 = load i8, ptr %4273, align 8, !tbaa !51
  br label %4275

4275:                                             ; preds = %4252, %4265
  %4276 = phi i8 [ %4274, %4265 ], [ 10, %4252 ]
  %4277 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.084.0.copyload, i32 %.sroa.083.0.copyload, i8 noundef zeroext %4276)
  %.sroa.53711.0.insert.insert = and i64 %4277, -251658496
  %.sroa.03709.0.insert.insert = or disjoint i64 %.sroa.53711.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4260, i8 %4258, i64 %.sroa.03709.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4278:                                             ; preds = %4
  %4279 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4280 = load i32, ptr %4279, align 4
  %4281 = and i32 %4280, 15
  %4282 = icmp eq i32 %4281, 4
  br i1 %4282, label %4283, label %4289

4283:                                             ; preds = %4278
  %4284 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4280)
  %4285 = and i8 %4284, -8
  %4286 = or disjoint i8 %4285, 1
  %4287 = zext i8 %4286 to i64
  %4288 = shl nuw nsw i64 %4287, 16
  br label %4303

4289:                                             ; preds = %4278
  %4290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4291 = load ptr, ptr %4290, align 8, !tbaa !61
  %4292 = getelementptr inbounds nuw i8, ptr %4291, i64 48
  %4293 = lshr i32 %4280, 4
  %4294 = zext nneg i32 %4293 to i64
  %4295 = load ptr, ptr %4292, align 8, !tbaa !62
  %4296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4295, i64 %4294
  %4297 = getelementptr inbounds nuw i8, ptr %4296, i64 8
  %4298 = load i32, ptr %4297, align 8, !tbaa !51
  %sext2840 = shl i32 %4298, 24
  %4299 = ashr exact i32 %sext2840, 24
  %4300 = zext i32 %4299 to i64
  %4301 = shl nuw i64 %4300, 32
  %4302 = or disjoint i64 %4301, 268435456
  br label %4303

4303:                                             ; preds = %4289, %4283
  %.sroa.03704.0 = phi i64 [ 32768, %4283 ], [ 32770, %4289 ]
  %.sroa.73706.0 = phi i64 [ %4288, %4283 ], [ 8388608, %4289 ]
  %.sroa.113708.0 = phi i64 [ 268435456, %4283 ], [ %4302, %4289 ]
  %4304 = load ptr, ptr %0, align 8, !tbaa !60
  %4305 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %4305, align 4, !tbaa !51
  %4306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.075.0.copyload = load i32, ptr %4306, align 4, !tbaa !51
  %4307 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4308 = load i32, ptr %4307, align 4
  %4309 = and i32 %4308, 15
  %4310 = icmp eq i32 %4309, 0
  br i1 %4310, label %4321, label %4311

4311:                                             ; preds = %4303
  %4312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4313 = load ptr, ptr %4312, align 8, !tbaa !61
  %4314 = getelementptr inbounds nuw i8, ptr %4313, i64 48
  %4315 = lshr i32 %4308, 4
  %4316 = zext nneg i32 %4315 to i64
  %4317 = load ptr, ptr %4314, align 8, !tbaa !62
  %4318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4317, i64 %4316
  %4319 = getelementptr inbounds nuw i8, ptr %4318, i64 8
  %4320 = load i8, ptr %4319, align 8, !tbaa !51
  br label %4321

4321:                                             ; preds = %4303, %4311
  %4322 = phi i8 [ %4320, %4311 ], [ 10, %4303 ]
  %4323 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %4322)
  %.sroa.53702.0.insert.insert = and i64 %4323, -251658496
  %.sroa.03700.0.insert.insert = or disjoint i64 %.sroa.53702.0.insert.insert, 16777217
  %.sroa.53705.0.insert.insert = or disjoint i64 %.sroa.03704.0, %.sroa.73706.0
  %.sroa.03704.0.insert.insert = or i64 %.sroa.53705.0.insert.insert, %.sroa.113708.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4304, i64 %.sroa.03700.0.insert.insert, i64 %.sroa.03704.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4324:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %4325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4326 = load i32, ptr %4325, align 4, !tbaa !51
  store i32 %4326, ptr %183, align 4, !tbaa !51
  %4327 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %4328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4329 = load i32, ptr %4328, align 4, !tbaa !51
  store i32 %4329, ptr %4327, align 4, !tbaa !51
  %4330 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %183, i64 2)
  %4331 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4330, ptr %4331, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %4332 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.067.0.copyload = load i32, ptr %4325, align 4, !tbaa !51
  %.sroa.066.0.copyload = load i32, ptr %4328, align 4, !tbaa !51
  %4333 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4334 = load i32, ptr %4333, align 4
  %4335 = and i32 %4334, 15
  %4336 = icmp eq i32 %4335, 0
  br i1 %4336, label %4347, label %4337

4337:                                             ; preds = %4324
  %4338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4339 = load ptr, ptr %4338, align 8, !tbaa !61
  %4340 = getelementptr inbounds nuw i8, ptr %4339, i64 48
  %4341 = lshr i32 %4334, 4
  %4342 = zext nneg i32 %4341 to i64
  %4343 = load ptr, ptr %4340, align 8, !tbaa !62
  %4344 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4343, i64 %4342
  %4345 = getelementptr inbounds nuw i8, ptr %4344, i64 8
  %4346 = load i8, ptr %4345, align 8, !tbaa !51
  br label %4347

4347:                                             ; preds = %4324, %4337
  %4348 = phi i8 [ %4346, %4337 ], [ 10, %4324 ]
  %4349 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %4348)
  %.sroa.53698.0.insert.insert = and i64 %4349, -251658496
  %.sroa.03696.0.insert.insert = or disjoint i64 %.sroa.53698.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4332, i8 %4330, i64 %.sroa.03696.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4350:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %4351 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4352 = load i32, ptr %4351, align 4, !tbaa !51
  store i32 %4352, ptr %184, align 4, !tbaa !51
  %4353 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %4354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4355 = load i32, ptr %4354, align 4, !tbaa !51
  store i32 %4355, ptr %4353, align 4, !tbaa !51
  %4356 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %184, i64 2)
  %4357 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4356, ptr %4357, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %4358 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.059.0.copyload = load i32, ptr %4351, align 4, !tbaa !51
  %.sroa.058.0.copyload = load i32, ptr %4354, align 4, !tbaa !51
  %4359 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4360 = load i32, ptr %4359, align 4
  %4361 = and i32 %4360, 15
  %4362 = icmp eq i32 %4361, 0
  br i1 %4362, label %4373, label %4363

4363:                                             ; preds = %4350
  %4364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4365 = load ptr, ptr %4364, align 8, !tbaa !61
  %4366 = getelementptr inbounds nuw i8, ptr %4365, i64 48
  %4367 = lshr i32 %4360, 4
  %4368 = zext nneg i32 %4367 to i64
  %4369 = load ptr, ptr %4366, align 8, !tbaa !62
  %4370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4369, i64 %4368
  %4371 = getelementptr inbounds nuw i8, ptr %4370, i64 8
  %4372 = load i8, ptr %4371, align 8, !tbaa !51
  br label %4373

4373:                                             ; preds = %4350, %4363
  %4374 = phi i8 [ %4372, %4363 ], [ 10, %4350 ]
  %4375 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %4374)
  %.sroa.53694.0.insert.insert = and i64 %4375, -251658496
  %.sroa.03692.0.insert.insert = or disjoint i64 %.sroa.53694.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4358, i8 %4356, i64 %.sroa.03692.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4376:                                             ; preds = %4
  %4377 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4378 = load i32, ptr %4377, align 4
  %4379 = and i32 %4378, 15
  %4380 = icmp eq i32 %4379, 4
  br i1 %4380, label %4381, label %4387

4381:                                             ; preds = %4376
  %4382 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4378)
  %4383 = and i8 %4382, -8
  %4384 = or disjoint i8 %4383, 2
  %4385 = zext i8 %4384 to i64
  %4386 = shl nuw nsw i64 %4385, 16
  br label %4401

4387:                                             ; preds = %4376
  %4388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4389 = load ptr, ptr %4388, align 8, !tbaa !61
  %4390 = getelementptr inbounds nuw i8, ptr %4389, i64 48
  %4391 = lshr i32 %4378, 4
  %4392 = zext nneg i32 %4391 to i64
  %4393 = load ptr, ptr %4390, align 8, !tbaa !62
  %4394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4393, i64 %4392
  %4395 = getelementptr inbounds nuw i8, ptr %4394, i64 8
  %4396 = load i32, ptr %4395, align 8, !tbaa !51
  %sext = shl i32 %4396, 16
  %4397 = ashr exact i32 %sext, 16
  %4398 = zext i32 %4397 to i64
  %4399 = shl nuw i64 %4398, 32
  %4400 = or disjoint i64 %4399, 268435456
  br label %4401

4401:                                             ; preds = %4387, %4381
  %.sroa.03687.0 = phi i64 [ 32768, %4381 ], [ 32770, %4387 ]
  %.sroa.73689.0 = phi i64 [ %4386, %4381 ], [ 8388608, %4387 ]
  %.sroa.113691.0 = phi i64 [ 268435456, %4381 ], [ %4400, %4387 ]
  %4402 = load ptr, ptr %0, align 8, !tbaa !60
  %4403 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %4403, align 4, !tbaa !51
  %4404 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.050.0.copyload = load i32, ptr %4404, align 4, !tbaa !51
  %4405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4406 = load i32, ptr %4405, align 4
  %4407 = and i32 %4406, 15
  %4408 = icmp eq i32 %4407, 0
  br i1 %4408, label %4419, label %4409

4409:                                             ; preds = %4401
  %4410 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4411 = load ptr, ptr %4410, align 8, !tbaa !61
  %4412 = getelementptr inbounds nuw i8, ptr %4411, i64 48
  %4413 = lshr i32 %4406, 4
  %4414 = zext nneg i32 %4413 to i64
  %4415 = load ptr, ptr %4412, align 8, !tbaa !62
  %4416 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4415, i64 %4414
  %4417 = getelementptr inbounds nuw i8, ptr %4416, i64 8
  %4418 = load i8, ptr %4417, align 8, !tbaa !51
  br label %4419

4419:                                             ; preds = %4401, %4409
  %4420 = phi i8 [ %4418, %4409 ], [ 10, %4401 ]
  %4421 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %4420)
  %.sroa.53685.0.insert.insert = and i64 %4421, -251658496
  %.sroa.03683.0.insert.insert = or disjoint i64 %.sroa.53685.0.insert.insert, 33554433
  %.sroa.53688.0.insert.insert = or disjoint i64 %.sroa.03687.0, %.sroa.73689.0
  %.sroa.03687.0.insert.insert = or i64 %.sroa.53688.0.insert.insert, %.sroa.113691.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4402, i64 %.sroa.03683.0.insert.insert, i64 %.sroa.03687.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4422:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %4423 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4424 = load i32, ptr %4423, align 4, !tbaa !51
  store i32 %4424, ptr %185, align 4, !tbaa !51
  %4425 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %4426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4427 = load i32, ptr %4426, align 4, !tbaa !51
  store i32 %4427, ptr %4425, align 4, !tbaa !51
  %4428 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %185, i64 2)
  %4429 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4428, ptr %4429, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %4430 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.043.0.copyload = load i32, ptr %4423, align 4, !tbaa !51
  %.sroa.042.0.copyload = load i32, ptr %4426, align 4, !tbaa !51
  %4431 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4432 = load i32, ptr %4431, align 4
  %4433 = and i32 %4432, 15
  %4434 = icmp eq i32 %4433, 0
  br i1 %4434, label %4445, label %4435

4435:                                             ; preds = %4422
  %4436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4437 = load ptr, ptr %4436, align 8, !tbaa !61
  %4438 = getelementptr inbounds nuw i8, ptr %4437, i64 48
  %4439 = lshr i32 %4432, 4
  %4440 = zext nneg i32 %4439 to i64
  %4441 = load ptr, ptr %4438, align 8, !tbaa !62
  %4442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4441, i64 %4440
  %4443 = getelementptr inbounds nuw i8, ptr %4442, i64 8
  %4444 = load i8, ptr %4443, align 8, !tbaa !51
  br label %4445

4445:                                             ; preds = %4422, %4435
  %4446 = phi i8 [ %4444, %4435 ], [ 10, %4422 ]
  %4447 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %4446)
  %.sroa.53676.0.insert.insert = and i64 %4447, -251658496
  %.sroa.03674.0.insert.insert = or disjoint i64 %.sroa.53676.0.insert.insert, 50331649
  %.sroa.33680.0.insert.ext = zext i8 %4428 to i64
  %.sroa.33680.0.insert.shift = shl nuw nsw i64 %.sroa.33680.0.insert.ext, 16
  %.sroa.23679.0.insert.insert = or disjoint i64 %.sroa.33680.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4430, i64 %.sroa.23679.0.insert.insert, i64 %.sroa.03674.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4448:                                             ; preds = %4
  %4449 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4450 = load i32, ptr %4449, align 4
  %4451 = and i32 %4450, 15
  %4452 = icmp eq i32 %4451, 4
  br i1 %4452, label %4453, label %4457

4453:                                             ; preds = %4448
  %4454 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4450)
  %4455 = zext i8 %4454 to i64
  %4456 = shl nuw nsw i64 %4455, 16
  br label %4470

4457:                                             ; preds = %4448
  %4458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4459 = load ptr, ptr %4458, align 8, !tbaa !61
  %4460 = getelementptr inbounds nuw i8, ptr %4459, i64 48
  %4461 = lshr i32 %4450, 4
  %4462 = zext nneg i32 %4461 to i64
  %4463 = load ptr, ptr %4460, align 8, !tbaa !62
  %4464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4463, i64 %4462
  %4465 = getelementptr inbounds nuw i8, ptr %4464, i64 8
  %4466 = load i32, ptr %4465, align 8, !tbaa !51
  %4467 = zext i32 %4466 to i64
  %4468 = shl nuw i64 %4467, 32
  %4469 = or disjoint i64 %4468, 268435456
  br label %4470

4470:                                             ; preds = %4457, %4453
  %.sroa.03671.0 = phi i64 [ 32768, %4453 ], [ 32770, %4457 ]
  %.sroa.73673.0 = phi i64 [ %4456, %4453 ], [ 8388608, %4457 ]
  %.sroa.11.0 = phi i64 [ 268435456, %4453 ], [ %4469, %4457 ]
  %4471 = load ptr, ptr %0, align 8, !tbaa !60
  %4472 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.036.0.copyload = load i32, ptr %4472, align 4, !tbaa !51
  %4473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.035.0.copyload = load i32, ptr %4473, align 4, !tbaa !51
  %4474 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4475 = load i32, ptr %4474, align 4
  %4476 = and i32 %4475, 15
  %4477 = icmp eq i32 %4476, 0
  br i1 %4477, label %4488, label %4478

4478:                                             ; preds = %4470
  %4479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4480 = load ptr, ptr %4479, align 8, !tbaa !61
  %4481 = getelementptr inbounds nuw i8, ptr %4480, i64 48
  %4482 = lshr i32 %4475, 4
  %4483 = zext nneg i32 %4482 to i64
  %4484 = load ptr, ptr %4481, align 8, !tbaa !62
  %4485 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4484, i64 %4483
  %4486 = getelementptr inbounds nuw i8, ptr %4485, i64 8
  %4487 = load i8, ptr %4486, align 8, !tbaa !51
  br label %4488

4488:                                             ; preds = %4470, %4478
  %4489 = phi i8 [ %4487, %4478 ], [ 10, %4470 ]
  %4490 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.036.0.copyload, i32 %.sroa.035.0.copyload, i8 noundef zeroext %4489)
  %.sroa.53669.0.insert.insert = and i64 %4490, -251658496
  %.sroa.03667.0.insert.insert = or disjoint i64 %.sroa.53669.0.insert.insert, 50331649
  %.sroa.53672.0.insert.insert = or disjoint i64 %.sroa.03671.0, %.sroa.73673.0
  %.sroa.03671.0.insert.insert = or i64 %.sroa.53672.0.insert.insert, %.sroa.11.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4471, i64 %.sroa.03667.0.insert.insert, i64 %.sroa.03671.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4491:                                             ; preds = %4
  %4492 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4493 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4492, ptr %4493, align 2, !tbaa !51
  %4494 = load ptr, ptr %0, align 8, !tbaa !60
  %4495 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.028.0.copyload = load i32, ptr %4495, align 4, !tbaa !51
  %4496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load i32, ptr %4496, align 4, !tbaa !51
  %4497 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4498 = load i32, ptr %4497, align 4
  %4499 = and i32 %4498, 15
  %4500 = icmp eq i32 %4499, 0
  br i1 %4500, label %4511, label %4501

4501:                                             ; preds = %4491
  %4502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4503 = load ptr, ptr %4502, align 8, !tbaa !61
  %4504 = getelementptr inbounds nuw i8, ptr %4503, i64 48
  %4505 = lshr i32 %4498, 4
  %4506 = zext nneg i32 %4505 to i64
  %4507 = load ptr, ptr %4504, align 8, !tbaa !62
  %4508 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4507, i64 %4506
  %4509 = getelementptr inbounds nuw i8, ptr %4508, i64 8
  %4510 = load i8, ptr %4509, align 8, !tbaa !51
  br label %4511

4511:                                             ; preds = %4491, %4501
  %4512 = phi i8 [ %4510, %4501 ], [ 10, %4491 ]
  %4513 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i8 noundef zeroext %4512)
  %.sroa.53655.0.insert.insert = and i64 %4513, -251658496
  %.sroa.03653.0.insert.insert = or disjoint i64 %.sroa.53655.0.insert.insert, 50331649
  %.sroa.33664.0.insert.ext = zext i8 %4492 to i64
  %.sroa.33664.0.insert.shift = shl nuw nsw i64 %.sroa.33664.0.insert.ext, 16
  %.sroa.23663.0.insert.insert = or disjoint i64 %.sroa.33664.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %4494, i64 %.sroa.23663.0.insert.insert, i64 %.sroa.23663.0.insert.insert, i64 %.sroa.03653.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4514:                                             ; preds = %4
  %4515 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.024.0.copyload = load i32, ptr %4515, align 4, !tbaa !51
  %4516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load i32, ptr %4516, align 4, !tbaa !51
  %4517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4518 = load i32, ptr %4517, align 4
  %4519 = and i32 %4518, 15
  %4520 = icmp eq i32 %4519, 0
  br i1 %4520, label %4531, label %4521

4521:                                             ; preds = %4514
  %4522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4523 = load ptr, ptr %4522, align 8, !tbaa !61
  %4524 = getelementptr inbounds nuw i8, ptr %4523, i64 48
  %4525 = lshr i32 %4518, 4
  %4526 = zext nneg i32 %4525 to i64
  %4527 = load ptr, ptr %4524, align 8, !tbaa !62
  %4528 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4527, i64 %4526
  %4529 = getelementptr inbounds nuw i8, ptr %4528, i64 8
  %4530 = load i8, ptr %4529, align 8, !tbaa !51
  br label %4531

4531:                                             ; preds = %4514, %4521
  %4532 = phi i8 [ %4530, %4521 ], [ 10, %4514 ]
  %4533 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.024.0.copyload, i32 %.sroa.023.0.copyload, i8 noundef zeroext %4532)
  %.sroa.53651.0.insert.insert = and i64 %4533, -251658496
  %.sroa.03649.0.insert.insert = or disjoint i64 %.sroa.53651.0.insert.insert, 50331649
  %4534 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.021.0.copyload = load i32, ptr %4534, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.03649.0.insert.insert, i32 %.sroa.021.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4535:                                             ; preds = %4
  %4536 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4537 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4536, ptr %4537, align 2, !tbaa !51
  %4538 = load ptr, ptr %0, align 8, !tbaa !60
  %4539 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %4539, align 4, !tbaa !51
  %4540 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %4540, align 4, !tbaa !51
  %4541 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4542 = load i32, ptr %4541, align 4
  %4543 = and i32 %4542, 15
  %4544 = icmp eq i32 %4543, 0
  br i1 %4544, label %4555, label %4545

4545:                                             ; preds = %4535
  %4546 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4547 = load ptr, ptr %4546, align 8, !tbaa !61
  %4548 = getelementptr inbounds nuw i8, ptr %4547, i64 48
  %4549 = lshr i32 %4542, 4
  %4550 = zext nneg i32 %4549 to i64
  %4551 = load ptr, ptr %4548, align 8, !tbaa !62
  %4552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4551, i64 %4550
  %4553 = getelementptr inbounds nuw i8, ptr %4552, i64 8
  %4554 = load i8, ptr %4553, align 8, !tbaa !51
  br label %4555

4555:                                             ; preds = %4535, %4545
  %4556 = phi i8 [ %4554, %4545 ], [ 10, %4535 ]
  %4557 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.017.0.copyload, i32 %.sroa.016.0.copyload, i8 noundef zeroext %4556)
  %.sroa.53642.0.insert.insert = and i64 %4557, -251658496
  %.sroa.03640.0.insert.insert = or disjoint i64 %.sroa.53642.0.insert.insert, 67108865
  %.sroa.33646.0.insert.ext = zext i8 %4536 to i64
  %.sroa.33646.0.insert.shift = shl nuw nsw i64 %.sroa.33646.0.insert.ext, 16
  %.sroa.23645.0.insert.insert = or disjoint i64 %.sroa.33646.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4538, i64 %.sroa.23645.0.insert.insert, i64 %.sroa.03640.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4558:                                             ; preds = %4
  %4559 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4560 = load i32, ptr %4559, align 4
  %4561 = and i32 %4560, 15
  switch i32 %4561, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %4562
    i32 4, label %4603
  ]

4562:                                             ; preds = %4558
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %186, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %4563 = load ptr, ptr %0, align 8, !tbaa !60
  %4564 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.014.0.copyload = load i8, ptr %4564, align 8, !tbaa !51
  %.sroa.012.0.copyload = load i32, ptr %4559, align 4, !tbaa !51
  %4565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4566 = load ptr, ptr %4565, align 8, !tbaa !61
  %4567 = getelementptr inbounds nuw i8, ptr %4566, i64 48
  %4568 = lshr i32 %.sroa.012.0.copyload, 4
  %4569 = zext nneg i32 %4568 to i64
  %4570 = load ptr, ptr %4567, align 8, !tbaa !62
  %4571 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4570, i64 %4569
  %4572 = getelementptr inbounds nuw i8, ptr %4571, i64 8
  %4573 = load double, ptr %4572, align 8, !tbaa !51
  %4574 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %4563, double noundef %4573)
          to label %4575 unwind label %4598

4575:                                             ; preds = %4562
  %.sroa.33637.0.insert.ext = zext i8 %.sroa.014.0.copyload to i64
  %.sroa.33637.0.insert.shift = shl nuw nsw i64 %.sroa.33637.0.insert.ext, 16
  %.sroa.23636.0.insert.insert = or disjoint i64 %.sroa.33637.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4563, i64 %.sroa.23636.0.insert.insert, i64 %4574)
          to label %4576 unwind label %4598

4576:                                             ; preds = %4575
  %4577 = load ptr, ptr %0, align 8, !tbaa !60
  %4578 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %4578, align 4, !tbaa !51
  %4579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %4579, align 4, !tbaa !51
  %4580 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4581 = load i32, ptr %4580, align 4
  %4582 = and i32 %4581, 15
  %4583 = icmp eq i32 %4582, 0
  br i1 %4583, label %4593, label %4584

4584:                                             ; preds = %4576
  %4585 = load ptr, ptr %4565, align 8, !tbaa !61
  %4586 = getelementptr inbounds nuw i8, ptr %4585, i64 48
  %4587 = lshr i32 %4581, 4
  %4588 = zext nneg i32 %4587 to i64
  %4589 = load ptr, ptr %4586, align 8, !tbaa !62
  %4590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4589, i64 %4588
  %4591 = getelementptr inbounds nuw i8, ptr %4590, i64 8
  %4592 = load i8, ptr %4591, align 8, !tbaa !51
  br label %4593

4593:                                             ; preds = %4584, %4576
  %4594 = phi i8 [ 10, %4576 ], [ %4592, %4584 ]
  %4595 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.010.0.copyload, i32 %.sroa.09.0.copyload, i8 noundef zeroext %4594)
          to label %4596 unwind label %4600

4596:                                             ; preds = %4593
  %.sroa.63634.0.insert.insert = and i64 %4595, -251658496
  %.sroa.03633.0.insert.insert = or disjoint i64 %.sroa.63634.0.insert.insert, 67108865
  %.sroa.07.0.copyload = load i8, ptr %4564, align 8, !tbaa !51
  %.sroa.33630.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.33630.0.insert.shift = shl nuw nsw i64 %.sroa.33630.0.insert.ext, 16
  %.sroa.23629.0.insert.insert = or disjoint i64 %.sroa.33630.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4577, i64 %.sroa.03633.0.insert.insert, i64 %.sroa.23629.0.insert.insert)
          to label %4597 unwind label %4600

4597:                                             ; preds = %4596
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4598:                                             ; preds = %4575, %4562
  %4599 = landingpad { ptr, i32 }
          cleanup
  br label %4602

4600:                                             ; preds = %4596, %4593
  %4601 = landingpad { ptr, i32 }
          cleanup
  br label %4602

4602:                                             ; preds = %4600, %4598
  %.pn2877 = phi { ptr, i32 } [ %4601, %4600 ], [ %4599, %4598 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %4625

4603:                                             ; preds = %4558
  %4604 = load ptr, ptr %0, align 8, !tbaa !60
  %4605 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.05.0.copyload = load i32, ptr %4605, align 4, !tbaa !51
  %4606 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %4606, align 4, !tbaa !51
  %4607 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4608 = load i32, ptr %4607, align 4
  %4609 = and i32 %4608, 15
  %4610 = icmp eq i32 %4609, 0
  br i1 %4610, label %4621, label %4611

4611:                                             ; preds = %4603
  %4612 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4613 = load ptr, ptr %4612, align 8, !tbaa !61
  %4614 = getelementptr inbounds nuw i8, ptr %4613, i64 48
  %4615 = lshr i32 %4608, 4
  %4616 = zext nneg i32 %4615 to i64
  %4617 = load ptr, ptr %4614, align 8, !tbaa !62
  %4618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %4617, i64 %4616
  %4619 = getelementptr inbounds nuw i8, ptr %4618, i64 8
  %4620 = load i8, ptr %4619, align 8, !tbaa !51
  br label %4621

4621:                                             ; preds = %4603, %4611
  %4622 = phi i8 [ %4620, %4611 ], [ 10, %4603 ]
  %4623 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i8 noundef zeroext %4622)
  %.sroa.53627.0.insert.insert = and i64 %4623, -251658496
  %.sroa.03625.0.insert.insert = or disjoint i64 %.sroa.53627.0.insert.insert, 67108865
  %.sroa.0.0.copyload = load i32, ptr %4559, align 4, !tbaa !51
  %4624 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0.0.copyload)
  %.sroa.3.0.insert.ext = zext i8 %4624 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4604, i64 %.sroa.03625.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3756, %3733, %3421, %3390, %1845, %1819, %1816, %1782, %1779, %1766, %1763, %1747, %1680, %1695, %1698, %1710, %1624, %1597, %1594, %1567, %4558, %4189, %3080, %3030, %3103, %3014, %2583, %2553, %2223, %2226, %784, %735, %780, %770, %767, %764, %647, %652, %643, %578, %572, %575, %552, %505, %507, %501, %313, %298, %304, %301, %294, %241, %223, %208, %191, %4597, %4621, %4196, %4203, %3633, %3650, %2587, %2594, %2557, %2564, %2252, %2266, %1160, %1163, %1133, %1136, %1002, %1005, %975, %978, %948, %951, %921, %924, %869, %887, %876, %791, %829, %830, %814, %838, %834, %600, %613, %582, %595, %532, %522, %510, %481, %471, %459, %328, %335, %351, %247, %261, %229, %232, %214, %220, %217, %197, %205, %201, %4555, %4531, %4511, %4488, %4445, %4419, %4373, %4347, %4321, %4275, %4249, %4220, %4214, %4175, %4143, %4113, %4095, %4093, %4039, %3985, %3931, %3877, %3823, %3806, %3789, %3772, %3721, %3703, %3609, %3597, %3585, %3573, %3561, %3549, %3533, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, %3371, %3349, %3347, %3294, %3256, %3222, %3182, %3180, %3158, %3146, %3105, %3009, %3003, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, %2900, %2870, %2856, %2851, %2850, %2799, %2796, %2704, %2652, %2641, %2547, %2523, %2510, %2496, %2343, %2335, %2326, %2270, %2237, %2231, %2195, %2172, %2143, %2052, %2030, %2007, %2001, %1993, %1987, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, %1565, %1561, %1542, %1491, %1462, %1453, %1426, %1399, %1372, %1353, %1288, %1256, %1234, %1231, %1183, %1176, %1167, %1111, %1036, %454, %425, %372, %308, %235, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %189, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  ret void

4625:                                             ; preds = %4602, %4094, %4040, %3986, %3932, %3878, %3720, %3548, %3314, %3266, %3233, %3157, %3086, %3008, %2992, %2877, %2798, %2721, %2651, %2509, %2342, %2327, %2224, %2171, %2053, %1986, %1883, %1499, %1461, %1434, %1407, %1380, %1318, %1296, %1233, %1161, %1134, %1112, %1030, %1003, %976, %949, %922, %765, %573, %438, %373
  %.pn2993 = phi { ptr, i32 } [ %374, %373 ], [ %.pn2989.pn.pn, %438 ], [ %574, %573 ], [ %766, %765 ], [ %923, %922 ], [ %950, %949 ], [ %977, %976 ], [ %1004, %1003 ], [ %1031, %1030 ], [ %.pn2983.pn, %1112 ], [ %1135, %1134 ], [ %1162, %1161 ], [ %.pn2977.pn, %1233 ], [ %.pn2972.pn, %1296 ], [ %1319, %1318 ], [ %.pn2969.pn, %1380 ], [ %.pn2966.pn, %1407 ], [ %.pn2963.pn, %1434 ], [ %.pn2960.pn, %1461 ], [ %.pn2957.pn, %1499 ], [ %1884, %1883 ], [ %.pn2952.pn.pn.pn, %1986 ], [ %2054, %2053 ], [ %.pn2946.pn.pn, %2171 ], [ %2225, %2224 ], [ %.pn2941, %2327 ], [ %.pn2939, %2342 ], [ %.pn2932.pn.pn.pn.pn.pn, %2509 ], [ %.pn2920.pn, %2651 ], [ %.pn2916.pn.pn, %2721 ], [ %.pn2913.pn, %2798 ], [ %.pn2905, %2877 ], [ %.pn2903, %2992 ], [ %.pn2901, %3008 ], [ %.pn2898.pn, %3086 ], [ %.pn2893.pn, %3157 ], [ %.pn2891, %3233 ], [ %.pn2885.pn, %3266 ], [ %.pn2882.pn, %3314 ], [ %.pn2877, %4602 ], [ %.pn2873.pn.pn, %3548 ], [ %.pn2870.pn, %3720 ], [ %.pn2864, %3878 ], [ %.pn2859, %3932 ], [ %.pn2854, %3986 ], [ %.pn2849, %4040 ], [ %.pn, %4094 ]
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
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  ret i32 %11
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
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  ret i32 %11
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
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !51
  ret i8 %11
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252), double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %41 [
    i32 4, label %4
    i32 2, label %22
    i32 6, label %37
    i32 7, label %39
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
  br label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !51
  %33 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %23, double noundef %32)
  %.sroa.8.0.extract.shift = lshr i64 %33, 16
  %.sroa.8.0.extract.trunc = trunc i64 %.sroa.8.0.extract.shift to i8
  %.sroa.12.0.extract.shift = lshr i64 %33, 32
  %.sroa.12.0.extract.trunc = trunc nuw i64 %.sroa.12.0.extract.shift to i32
  %34 = and i64 %33, 4278190080
  %35 = and i64 %33, 65280
  %36 = and i64 %33, 255
  br label %41

37:                                               ; preds = %2
  %38 = and i32 %1, -16
  br label %41

39:                                               ; preds = %2
  %40 = and i32 %1, -16
  br label %41

41:                                               ; preds = %2, %39, %37, %22, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.12.0 = phi i32 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.12.0.extract.trunc, %22 ], [ %38, %37 ], [ %40, %39 ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %34, %22 ], [ 335544320, %37 ], [ 335544320, %39 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.8.0.extract.trunc, %22 ], [ 116, %37 ], [ 100, %39 ], [ -128, %2 ]
  %.sroa.6.0 = phi i64 [ 32768, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %35, %22 ], [ 32768, %37 ], [ 32768, %39 ], [ 32768, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %36, %22 ], [ 1, %37 ], [ 1, %39 ], [ 0, %2 ]
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
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  ret ptr %9
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
  switch i32 %7, label %48 [
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
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %.02131.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %42, align 4, !tbaa !160
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %46, i64 %45
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = lshr i32 %2, 4
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit: ; preds = %35, %37, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i, %48
  %.0.i = phi ptr [ %55, %48 ], [ %47, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.i ], [ %5, %37 ], [ %5, %35 ]
  %56 = icmp eq i32 %7, 1
  br i1 %56, label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, label %87

_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20: ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %.0.i22 = phi ptr [ %.0.i, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit ], [ %5, %4 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !60
  switch i8 %1, label %84 [
    i8 26, label %58
    i8 0, label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
    i8 1, label %59
    i8 2, label %60
    i8 3, label %61
    i8 4, label %62
    i8 5, label %63
    i8 6, label %64
    i8 7, label %65
    i8 8, label %66
    i8 9, label %67
    i8 10, label %68
    i8 11, label %69
    i8 12, label %70
    i8 13, label %71
    i8 14, label %72
    i8 15, label %73
    i8 16, label %74
    i8 17, label %75
    i8 18, label %76
    i8 19, label %77
    i8 20, label %78
    i8 21, label %79
    i8 22, label %80
    i8 23, label %81
    i8 24, label %82
    i8 25, label %83
  ]

58:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %57)
  br label %107

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

83:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

84:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20
  br label %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit

_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit: ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20, %59, %60, %61, %62, %63, %64, %65, %66, %67, %68, %69, %70, %71, %72, %73, %74, %75, %76, %77, %78, %79, %80, %81, %82, %83, %84
  %.0.i17 = phi i8 [ 26, %84 ], [ 0, %59 ], [ 3, %60 ], [ 2, %61 ], [ 13, %62 ], [ 14, %63 ], [ 15, %64 ], [ 16, %65 ], [ 17, %66 ], [ 18, %67 ], [ 19, %68 ], [ 20, %69 ], [ 21, %70 ], [ 4, %71 ], [ 5, %72 ], [ 6, %73 ], [ 7, %74 ], [ 8, %75 ], [ 9, %76 ], [ 10, %77 ], [ 11, %78 ], [ 12, %79 ], [ 23, %80 ], [ 22, %81 ], [ 25, %82 ], [ 24, %83 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %57, i8 noundef zeroext %.0.i17, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  %85 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %85)
  %86 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %86, ptr noundef nonnull align 4 dereferenceable(8) %.0.i22)
  br label %107

87:                                               ; preds = %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit
  %88 = icmp eq i8 %1, 26
  br i1 %88, label %90, label %105

.thread:                                          ; preds = %20, %15, %11
  %.0.i.ph = phi ptr [ %5, %20 ], [ %5, %15 ], [ %14, %11 ]
  %89 = icmp eq i8 %1, 26
  br i1 %89, label %.thread26, label %105

90:                                               ; preds = %87
  %91 = icmp eq i32 %7, 9
  br i1 %91, label %.thread26, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = lshr i32 %2, 4
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %107, label %.thread26

.thread26:                                        ; preds = %.thread, %92, %90
  %.0.i192428 = phi ptr [ %.0.i, %92 ], [ %.0.i, %90 ], [ %.0.i.ph, %.thread ]
  %104 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %104, ptr noundef nonnull align 4 dereferenceable(8) %.0.i192428)
  br label %107

105:                                              ; preds = %.thread, %87
  %.0.i1925 = phi ptr [ %.0.i.ph, %.thread ], [ %.0.i, %87 ]
  %106 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %106, i8 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %.0.i1925)
  br label %107

107:                                              ; preds = %105, %.thread26, %92, %58, %_ZN4Luau7CodeGen19getReverseConditionENS0_12ConditionX64E.exit
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i64 268435456, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %37 [
    i32 4, label %4
    i32 2, label %25
    i32 6, label %35
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
  br label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = lshr i32 %1, 4
  %30 = zext nneg i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !51
  br label %37

35:                                               ; preds = %2
  %36 = and i32 %1, -16
  br label %37

37:                                               ; preds = %2, %35, %25, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.14.0 = phi i32 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %34, %25 ], [ %36, %35 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %25 ], [ 318767104, %35 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i64 [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 8421376, %25 ], [ 7634944, %35 ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 2, %25 ], [ 1, %35 ], [ 0, %2 ]
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
  switch i32 %7, label %72 [
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
  br label %72

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
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = add nsw i32 %70, %6
  br label %72

72:                                               ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20
  %.sroa.7.0 = phi i32 [ %6, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ %71, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ 0, %4 ]
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
  switch i32 %4, label %45 [
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
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %.02131.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %41 = load i32, ptr %39, align 4, !tbaa !160
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %43, i64 %42
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = lshr i32 %1, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %34, %32, %17, %12, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, %3, %45, %8
  %.0 = phi ptr [ %11, %8 ], [ %52, %45 ], [ %2, %3 ], [ %44, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit ], [ %2, %12 ], [ %2, %17 ], [ %2, %32 ], [ %2, %34 ]
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
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %22, ptr %76, align 4, !tbaa !160
  %77 = load i64, ptr %2, align 4
  %78 = load ptr, ptr %15, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %78, %80
  br i1 %.not.i.i9, label %84, label %81

81:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %77, ptr %78, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !160
  %82 = load ptr, ptr %15, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store ptr %83, ptr %15, align 8, !tbaa !207
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

84:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %85 = load ptr, ptr %14, align 8, !tbaa !54
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = sdiv exact i64 %88, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 768614336404564650)
  %95 = select i1 %93, i64 768614336404564650, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = mul nuw nsw i64 %95, 12
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store i64 %77, ptr %98, align 4
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %24, ptr %.sroa.5.0..sroa_idx11, align 4, !tbaa !160
  %.not10.i.i.i.i.i.i = icmp eq ptr %85, %78
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !210, !alias.scope !211
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %99, %78
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %97, %_ZNKSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %97, ptr %14, align 8, !tbaa !54
  store ptr %101, ptr %15, align 8, !tbaa !207
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::X64::IrLoweringX64::ExitHandler", ptr %97, i64 %95
  store ptr %103, ptr %79, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %81, %8, %6, %3
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

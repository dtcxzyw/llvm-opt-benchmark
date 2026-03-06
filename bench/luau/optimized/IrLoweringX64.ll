; ModuleID = 'bench/luau/original/IrLoweringX64.ll'
source_filename = "bench/luau/original/IrLoweringX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::ScopedRegX64" = type <{ ptr, %"struct.Luau::CodeGen::X64::RegisterX64", [7 x i8] }>
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
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
  %33 = getelementptr inbounds nuw [44 x i8], ptr %32, i64 %31
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
  %42 = getelementptr inbounds nuw [44 x i8], ptr %32, i64 %31
  br label %48

43:                                               ; preds = %37, %24
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX647restoreERNS0_6IrInstEb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(43) %33, i1 noundef zeroext false)
          to label %44 unwind label %22

44:                                               ; preds = %43
  %.pre = load ptr, ptr %27, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert41 = getelementptr inbounds nuw [44 x i8], ptr %.pre40, i64 %31
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert41, i64 41
  %.pre43 = load i8, ptr %.phi.trans.insert42, align 1, !tbaa !68, !range !77
  %45 = trunc nuw i8 %.pre43 to i1
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 38
  %.sroa.06.0.copyload.i = load i8, ptr %46, align 2, !tbaa !51
  %47 = getelementptr inbounds nuw [44 x i8], ptr %.pre40, i64 %31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3X6413IrLoweringX648doubleOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
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
  %9 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %7
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
    i8 50, label %1714
    i8 51, label %1820
    i8 52, label %1849
    i8 53, label %1886
    i8 55, label %1988
    i8 59, label %1994
    i8 56, label %2002
    i8 57, label %2008
    i8 58, label %2031
    i8 60, label %2037
    i8 61, label %2056
    i8 62, label %2173
    i8 63, label %2196
    i8 64, label %2202
    i8 65, label %2232
    i8 66, label %2238
    i8 67, label %2246
    i8 68, label %2271
    i8 69, label %2280
    i8 70, label %2329
    i8 71, label %2344
    i8 72, label %2366
    i8 73, label %2511
    i8 74, label %2524
    i8 75, label %2548
    i8 76, label %2554
    i8 77, label %2584
    i8 78, label %2614
    i8 79, label %2653
    i8 80, label %2678
    i8 81, label %2723
    i8 82, label %2800
    i8 83, label %2815
    i8 84, label %2852
    i8 85, label %2857
    i8 86, label %2862
    i8 87, label %2879
    i8 54, label %2903
    i8 88, label %2903
    i8 89, label %2994
    i8 90, label %3010
    i8 91, label %3015
    i8 92, label %3106
    i8 93, label %3121
    i8 94, label %3159
    i8 95, label %3161
    i8 96, label %3183
    i8 97, label %3187
    i8 98, label %3235
    i8 99, label %3268
    i8 -110, label %4562
    i8 101, label %3316
    i8 102, label %3350
    i8 103, label %3372
    i8 104, label %3391
    i8 105, label %3425
    i8 106, label %3463
    i8 107, label %3492
    i8 108, label %3550
    i8 109, label %3562
    i8 110, label %3574
    i8 111, label %3586
    i8 112, label %3598
    i8 113, label %3610
    i8 114, label %3622
    i8 115, label %3663
    i8 116, label %3722
    i8 117, label %3734
    i8 119, label %3760
    i8 120, label %3777
    i8 121, label %3794
    i8 122, label %3811
    i8 123, label %3826
    i8 124, label %3880
    i8 125, label %3934
    i8 126, label %3988
    i8 127, label %4042
    i8 -128, label %4096
    i8 -127, label %4114
    i8 -126, label %4131
    i8 -125, label %4146
    i8 -124, label %4190
    i8 -123, label %4215
    i8 -122, label %4221
    i8 -121, label %4227
    i8 -120, label %4253
    i8 -119, label %4279
    i8 -118, label %4326
    i8 -117, label %4352
    i8 -116, label %4378
    i8 -115, label %4425
    i8 -114, label %4451
    i8 -113, label %4495
    i8 -112, label %4518
    i8 -111, label %4539
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
  %.sroa.36557.0.insert.ext = zext i8 %192 to i64
  %.sroa.36557.0.insert.shift = shl nuw nsw i64 %.sroa.36557.0.insert.ext, 16
  %.sroa.26556.0.insert.insert = or disjoint i64 %.sroa.36557.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %198, i64 %.sroa.26556.0.insert.insert, i64 %.sroa.0.0.insert.insert.i)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

201:                                              ; preds = %191
  %202 = load ptr, ptr %0, align 8, !tbaa !60
  %203 = and i32 %195, -16
  %204 = or disjoint i32 %203, 12
  %.sroa.21.0.insert.ext.i.i2997 = zext i32 %204 to i64
  %.sroa.21.0.insert.shift.i.i2998 = shl nuw i64 %.sroa.21.0.insert.ext.i.i2997, 32
  %.sroa.0.0.insert.insert.i2999 = or disjoint i64 %.sroa.21.0.insert.shift.i.i2998, 325353473
  %.sroa.36552.0.insert.ext = zext i8 %192 to i64
  %.sroa.36552.0.insert.shift = shl nuw nsw i64 %.sroa.36552.0.insert.ext, 16
  %.sroa.26551.0.insert.insert = or disjoint i64 %.sroa.36552.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %202, i64 %.sroa.26551.0.insert.insert, i64 %.sroa.0.0.insert.insert.i2999)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

205:                                              ; preds = %191
  %206 = load ptr, ptr %0, align 8, !tbaa !60
  %207 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %195)
  %.sroa.3.0.insert.ext.i = zext i8 %207 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 16
  %.sroa.06541.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i, 51858407425
  %.sroa.36547.0.insert.ext = zext i8 %192 to i64
  %.sroa.36547.0.insert.shift = shl nuw nsw i64 %.sroa.36547.0.insert.ext, 16
  %.sroa.26546.0.insert.insert = or disjoint i64 %.sroa.36547.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %206, i64 %.sroa.26546.0.insert.insert, i64 %.sroa.06541.0.insert.insert)
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
  %.sroa.36538.0.insert.ext = zext i8 %209 to i64
  %.sroa.36538.0.insert.shift = shl nuw nsw i64 %.sroa.36538.0.insert.ext, 16
  %.sroa.26537.0.insert.insert = or disjoint i64 %.sroa.36538.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %215, i64 %.sroa.26537.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3003)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

217:                                              ; preds = %208
  %218 = load ptr, ptr %0, align 8, !tbaa !60
  %219 = and i32 %212, -16
  %.sroa.21.0.insert.ext.i.i3004 = zext i32 %219 to i64
  %.sroa.21.0.insert.shift.i.i3005 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3004, 32
  %.sroa.0.0.insert.insert.i3006 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3005, 342130689
  %.sroa.36533.0.insert.ext = zext i8 %209 to i64
  %.sroa.36533.0.insert.shift = shl nuw nsw i64 %.sroa.36533.0.insert.ext, 16
  %.sroa.26532.0.insert.insert = or disjoint i64 %.sroa.36533.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %218, i64 %.sroa.26532.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3006)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

220:                                              ; preds = %208
  %221 = load ptr, ptr %0, align 8, !tbaa !60
  %222 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %212)
  %.sroa.3.0.insert.ext.i3007 = zext i8 %222 to i64
  %.sroa.3.0.insert.shift.i3008 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3007, 16
  %.sroa.06522.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3008, 335577089
  %.sroa.36528.0.insert.ext = zext i8 %209 to i64
  %.sroa.36528.0.insert.shift = shl nuw nsw i64 %.sroa.36528.0.insert.ext, 16
  %.sroa.26527.0.insert.insert = or disjoint i64 %.sroa.36528.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %221, i64 %.sroa.26527.0.insert.insert, i64 %.sroa.06522.0.insert.insert)
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
  %.sroa.36519.0.insert.ext = zext i8 %224 to i64
  %.sroa.36519.0.insert.shift = shl nuw nsw i64 %.sroa.36519.0.insert.ext, 16
  %.sroa.26518.0.insert.insert = or disjoint i64 %.sroa.36519.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %230, i64 %.sroa.26518.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3014)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

232:                                              ; preds = %223
  %233 = load ptr, ptr %0, align 8, !tbaa !60
  %234 = and i32 %227, -16
  %.sroa.21.0.insert.ext.i.i3015 = zext i32 %234 to i64
  %.sroa.21.0.insert.shift.i.i3016 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3015, 32
  %.sroa.0.0.insert.insert.i3017 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3016, 342130689
  %.sroa.36514.0.insert.ext = zext i8 %224 to i64
  %.sroa.36514.0.insert.shift = shl nuw nsw i64 %.sroa.36514.0.insert.ext, 16
  %.sroa.26513.0.insert.insert = or disjoint i64 %.sroa.36514.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %233, i64 %.sroa.26513.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3017)
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
  %.sroa.36509.0.insert.ext = zext i8 %236 to i64
  %.sroa.36509.0.insert.shift = shl nuw nsw i64 %.sroa.36509.0.insert.ext, 16
  %.sroa.26508.0.insert.insert = or disjoint i64 %.sroa.36509.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %238, i64 %.sroa.26508.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3020)
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
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %260 = add nsw i32 %259, %249
  %.sroa.21.0.insert.ext.i3026 = zext i32 %260 to i64
  %.sroa.21.0.insert.shift.i3027 = shl nuw i64 %.sroa.21.0.insert.ext.i3026, 32
  %.sroa.06493.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3027, 326402049
  %.sroa.36504.0.insert.ext = zext i8 %242 to i64
  %.sroa.36504.0.insert.shift = shl nuw nsw i64 %.sroa.36504.0.insert.ext, 16
  %.sroa.26503.0.insert.insert = or disjoint i64 %.sroa.36504.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %248, i64 %.sroa.26503.0.insert.insert, i64 %.sroa.26503.0.insert.insert, i64 %.sroa.06493.0.insert.insert)
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
  %271 = getelementptr inbounds nuw [16 x i8], ptr %270, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !51
  %274 = add nsw i32 %273, %263
  %.sroa.21.0.insert.ext.i3041 = zext i32 %274 to i64
  %.sroa.21.0.insert.shift.i3042 = shl nuw i64 %.sroa.21.0.insert.ext.i3041, 32
  %.sroa.06479.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3042, 325353473
  %.sroa.36490.0.insert.ext = zext i8 %242 to i64
  %.sroa.36490.0.insert.shift = shl nuw nsw i64 %.sroa.36490.0.insert.ext, 16
  %.sroa.26489.0.insert.insert = or disjoint i64 %.sroa.36490.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %262, i64 %.sroa.26489.0.insert.insert, i64 %.sroa.26489.0.insert.insert, i64 %.sroa.06479.0.insert.insert)
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
  %288 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %286
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
  %.sroa.36476.0.insert.ext = zext i8 %276 to i64
  %.sroa.36476.0.insert.shift = shl nuw nsw i64 %.sroa.36476.0.insert.ext, 16
  %.sroa.26475.0.insert.insert = or disjoint i64 %.sroa.36476.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %299, i64 %.sroa.26475.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3045)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

301:                                              ; preds = %294
  %302 = load ptr, ptr %0, align 8, !tbaa !60
  %303 = and i32 %296, -16
  %.sroa.7.0.insert.ext.i3046 = zext i32 %303 to i64
  %.sroa.7.0.insert.shift.i3047 = shl nuw i64 %.sroa.7.0.insert.ext.i3046, 32
  %.sroa.0.0.insert.insert.i3048 = or disjoint i64 %.sroa.7.0.insert.shift.i3047, 358907905
  %.sroa.36471.0.insert.ext = zext i8 %276 to i64
  %.sroa.36471.0.insert.shift = shl nuw nsw i64 %.sroa.36471.0.insert.ext, 16
  %.sroa.26470.0.insert.insert = or disjoint i64 %.sroa.36471.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %302, i64 %.sroa.26470.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3048)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

304:                                              ; preds = %294
  %305 = load ptr, ptr %0, align 8, !tbaa !60
  %306 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %296)
  %.sroa.3.0.insert.ext.i3051.tr = zext i8 %306 to i64
  %307 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3051.tr, 16
  %.sroa.56461.0.extract.trunc = or disjoint i64 %307, 32768
  %.sroa.06460.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3049, %.sroa.56461.0.extract.trunc
  %.sroa.36466.0.insert.ext = zext i8 %276 to i64
  %.sroa.36466.0.insert.shift = shl nuw nsw i64 %.sroa.36466.0.insert.ext, 16
  %.sroa.26465.0.insert.insert = or disjoint i64 %.sroa.36466.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %305, i64 %.sroa.26465.0.insert.insert, i64 %.sroa.06460.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

308:                                              ; preds = %4
  %309 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %309, ptr %310, align 2, !tbaa !51
  %311 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36457.0.insert.ext = zext i8 %309 to i64
  %.sroa.36457.0.insert.shift = shl nuw nsw i64 %.sroa.36457.0.insert.ext, 16
  %.sroa.26456.0.insert.insert = or disjoint i64 %.sroa.36457.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %311, i64 %.sroa.26456.0.insert.insert, i64 206496366593)
  %312 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01569.0.copyload = load i8, ptr %310, align 2, !tbaa !51
  %.sroa.3.0.insert.ext.i3056 = zext i8 %.sroa.01569.0.copyload to i64
  %.sroa.3.0.insert.shift.i3057 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3056, 16
  %.sroa.06446.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 69055053825
  %.sroa.26451.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3057, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %312, i64 %.sroa.26451.0.insert.insert, i64 %.sroa.06446.0.insert.insert)
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
  %.not6572 = icmp eq i8 %321, %322
  br i1 %.not6572, label %328, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01559.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %325 = and i8 %.sroa.01559.0.copyload, -8
  %326 = or disjoint i8 %325, 3
  %.sroa.01557.0.copyload = load i32, ptr %314, align 4, !tbaa !51
  %327 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01557.0.copyload)
  %.sroa.36442.0.insert.ext = zext i8 %326 to i64
  %.sroa.36442.0.insert.shift = shl nuw nsw i64 %.sroa.36442.0.insert.ext, 16
  %.sroa.26441.0.insert.insert = or disjoint i64 %.sroa.36442.0.insert.shift, 268468224
  %.sroa.36437.0.insert.ext = zext i8 %327 to i64
  %.sroa.36437.0.insert.shift = shl nuw nsw i64 %.sroa.36437.0.insert.ext, 16
  %.sroa.26436.0.insert.insert = or disjoint i64 %.sroa.36437.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %324, i64 %.sroa.26441.0.insert.insert, i64 %.sroa.26436.0.insert.insert)
  br label %328

328:                                              ; preds = %323, %317
  %329 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01555.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %330 = and i8 %.sroa.01555.0.copyload, -8
  %331 = or disjoint i8 %330, 3
  %.sroa.36432.0.insert.ext = zext i8 %331 to i64
  %.sroa.36432.0.insert.shift = shl nuw nsw i64 %.sroa.36432.0.insert.ext, 16
  %.sroa.26431.0.insert.insert = or disjoint i64 %.sroa.36432.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %329, i64 %.sroa.26431.0.insert.insert, i64 17456726018)
  %332 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01554.0.copyload = load i8, ptr %319, align 2, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01551.0.copyload = load i32, ptr %333, align 4, !tbaa !51
  %334 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01551.0.copyload)
  %.sroa.3.0.insert.ext.i3061 = zext i8 %334 to i64
  %.sroa.3.0.insert.shift.i3062 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3061, 16
  %.sroa.06416.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3062, 103414792193
  %.sroa.36422.0.insert.ext = zext i8 %.sroa.01554.0.copyload to i64
  %.sroa.36422.0.insert.shift = shl nuw nsw i64 %.sroa.36422.0.insert.ext, 16
  %.sroa.26421.0.insert.insert = or disjoint i64 %.sroa.36422.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %332, i64 %.sroa.26421.0.insert.insert, i64 %.sroa.06416.0.insert.insert)
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
  %.sroa.06407.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3067, 103414792193
  %.sroa.36413.0.insert.ext = zext i8 %338 to i64
  %.sroa.36413.0.insert.shift = shl nuw nsw i64 %.sroa.36413.0.insert.ext, 16
  %.sroa.26412.0.insert.insert = or disjoint i64 %.sroa.36413.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %340, i64 %.sroa.26412.0.insert.insert, i64 %.sroa.06407.0.insert.insert)
  %.sroa.01543.0.copyload = load i32, ptr %314, align 4, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !61
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = lshr i32 %.sroa.01543.0.copyload, 4
  %346 = zext nneg i32 %345 to i64
  %347 = load ptr, ptr %344, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %346
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
  %.sroa.76401.0.insert.ext = zext i32 %353 to i64
  %.sroa.76401.0.insert.shift = shl nuw i64 %.sroa.76401.0.insert.ext, 32
  %.sroa.56399.0.extract.trunc = or disjoint i64 %.sroa.76401.0.insert.shift, %.sroa.3.0.insert.shift.i3074
  %.sroa.06398.0.insert.insert = or disjoint i64 %.sroa.56399.0.extract.trunc, 268468225
  %.sroa.26403.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3074, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %352, i64 %.sroa.26403.0.insert.insert, i64 %.sroa.06398.0.insert.insert)
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
  %369 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %367
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
  br label %4629

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
  %.sroa.06389.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3079, 137774530561
  %.sroa.36395.0.insert.ext = zext i8 %.sroa.01527.0.copyload to i64
  %.sroa.36395.0.insert.shift = shl nuw nsw i64 %.sroa.36395.0.insert.ext, 16
  %.sroa.26394.0.insert.insert = or disjoint i64 %.sroa.36395.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %381, i64 %.sroa.26394.0.insert.insert, i64 %.sroa.06389.0.insert.insert)
          to label %385 unwind label %432

385:                                              ; preds = %384
  %386 = load ptr, ptr %0, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01522.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %388 = and i8 %.sroa.01522.0.copyload, -8
  %389 = or disjoint i8 %388, 3
  %.sroa.36386.0.insert.ext = zext i8 %389 to i64
  %.sroa.36386.0.insert.shift = shl nuw nsw i64 %.sroa.36386.0.insert.ext, 16
  %.sroa.26385.0.insert.insert = or disjoint i64 %.sroa.36386.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %386, i64 %.sroa.26385.0.insert.insert, i64 4571824130)
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
  %.sroa.06370.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3084, 26055049217
  %.sroa.36376.0.insert.ext = zext i8 %396 to i64
  %.sroa.36376.0.insert.shift = shl nuw nsw i64 %.sroa.36376.0.insert.ext, 16
  %.sroa.26375.0.insert.insert = or disjoint i64 %.sroa.36376.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %391, i64 %.sroa.26375.0.insert.insert, i64 %.sroa.06370.0.insert.insert)
          to label %397 unwind label %434

397:                                              ; preds = %394
  %398 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01515.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %399 = and i8 %.sroa.01515.0.copyload, -8
  %400 = or disjoint i8 %399, 3
  %.sroa.01513.0.copyload = load i8, ptr %392, align 8, !tbaa !51
  %401 = and i8 %.sroa.01513.0.copyload, -8
  %402 = or disjoint i8 %401, 1
  %.sroa.36367.0.insert.ext = zext i8 %400 to i64
  %.sroa.36367.0.insert.shift = shl nuw nsw i64 %.sroa.36367.0.insert.ext, 16
  %.sroa.26366.0.insert.insert = or disjoint i64 %.sroa.36367.0.insert.shift, 268468224
  %.sroa.36362.0.insert.ext = zext i8 %402 to i64
  %.sroa.36362.0.insert.shift = shl nuw nsw i64 %.sroa.36362.0.insert.ext, 16
  %.sroa.26361.0.insert.insert = or disjoint i64 %.sroa.36362.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %398, i64 %.sroa.26366.0.insert.insert, i64 %.sroa.26361.0.insert.insert)
          to label %403 unwind label %430

403:                                              ; preds = %397
  %404 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01511.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %405 = and i8 %.sroa.01511.0.copyload, -8
  %406 = or disjoint i8 %405, 3
  %.sroa.36357.0.insert.ext = zext i8 %406 to i64
  %.sroa.36357.0.insert.shift = shl nuw nsw i64 %.sroa.36357.0.insert.ext, 16
  %.sroa.26356.0.insert.insert = or disjoint i64 %.sroa.36357.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %404, i64 %.sroa.26356.0.insert.insert)
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
  %418 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %416
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !51
  %.sroa.36352.0.insert.ext = zext i8 %410 to i64
  %.sroa.36352.0.insert.shift = shl nuw nsw i64 %.sroa.36352.0.insert.ext, 16
  %.sroa.26351.0.insert.insert = or disjoint i64 %.sroa.36352.0.insert.shift, 268468224
  %.sroa.56349.0.insert.ext = zext i32 %420 to i64
  %.sroa.56349.0.insert.shift = shl nuw i64 %.sroa.56349.0.insert.ext, 32
  %.sroa.06345.0.insert.insert = or disjoint i64 %.sroa.56349.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %408, i64 %.sroa.26351.0.insert.insert, i64 %.sroa.06345.0.insert.insert)
          to label %421 unwind label %430

421:                                              ; preds = %407
  %422 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01507.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %.sroa.36342.0.insert.ext = zext i8 %.sroa.01507.0.copyload to i64
  %.sroa.36342.0.insert.shift = shl nuw nsw i64 %.sroa.36342.0.insert.ext, 16
  %.sroa.26341.0.insert.insert = or disjoint i64 %.sroa.36342.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %422, i64 %.sroa.26341.0.insert.insert, i64 21751693314)
          to label %423 unwind label %430

423:                                              ; preds = %421
  %424 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01506.0.copyload = load i8, ptr %379, align 2, !tbaa !51
  %.sroa.01505.0.copyload = load i8, ptr %387, align 8, !tbaa !51
  %.sroa.36332.0.insert.ext = zext i8 %.sroa.01506.0.copyload to i64
  %.sroa.36332.0.insert.shift = shl nuw nsw i64 %.sroa.36332.0.insert.ext, 16
  %.sroa.26331.0.insert.insert = or disjoint i64 %.sroa.36332.0.insert.shift, 268468224
  %.sroa.36327.0.insert.ext = zext i8 %.sroa.01505.0.copyload to i64
  %.sroa.36327.0.insert.shift = shl nuw nsw i64 %.sroa.36327.0.insert.ext, 16
  %.sroa.26326.0.insert.insert = or disjoint i64 %.sroa.36327.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %424, i64 %.sroa.26331.0.insert.insert, i64 %.sroa.26326.0.insert.insert)
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
  br label %4629

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
  %.sroa.36322.0.insert.ext = zext i8 %442 to i64
  %.sroa.36322.0.insert.shift = shl nuw nsw i64 %.sroa.36322.0.insert.ext, 16
  %.sroa.26321.0.insert.insert = or disjoint i64 %.sroa.36322.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %448, i64 %.sroa.26321.0.insert.insert, i64 206496366593)
  br label %454

449:                                              ; preds = %439
  %450 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %444)
  %451 = load i8, ptr %443, align 2
  %.not6571 = icmp eq i8 %451, %450
  br i1 %.not6571, label %454, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36317.0.insert.ext = zext i8 %451 to i64
  %.sroa.36317.0.insert.shift = shl nuw nsw i64 %.sroa.36317.0.insert.ext, 16
  %.sroa.26316.0.insert.insert = or disjoint i64 %.sroa.36317.0.insert.shift, 268468224
  %.sroa.36312.0.insert.ext = zext i8 %450 to i64
  %.sroa.36312.0.insert.shift = shl nuw nsw i64 %.sroa.36312.0.insert.ext, 16
  %.sroa.26311.0.insert.insert = or disjoint i64 %.sroa.36312.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %453, i64 %.sroa.26316.0.insert.insert, i64 %.sroa.26311.0.insert.insert)
  br label %454

454:                                              ; preds = %449, %452, %447
  %455 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01493.0.copyload = load i8, ptr %443, align 2, !tbaa !51
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01492.0.copyload = load i32, ptr %456, align 4, !tbaa !51
  %457 = and i32 %.sroa.01492.0.copyload, -16
  %458 = add i32 %457, 32
  %.sroa.36307.0.insert.ext = zext i8 %.sroa.01493.0.copyload to i64
  %.sroa.36307.0.insert.shift = shl nuw nsw i64 %.sroa.36307.0.insert.ext, 16
  %.sroa.26306.0.insert.insert = or disjoint i64 %.sroa.36307.0.insert.shift, 268468224
  %.sroa.56304.0.insert.ext = zext i32 %458 to i64
  %.sroa.56304.0.insert.shift = shl nuw i64 %.sroa.56304.0.insert.ext, 32
  %.sroa.06300.0.insert.insert = or disjoint i64 %.sroa.56304.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %455, i64 %.sroa.26306.0.insert.insert, i64 %.sroa.06300.0.insert.insert)
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
  %.sroa.06296.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3089, 51858407425
  %.sroa.01488.0.copyload = load i32, ptr %460, align 4, !tbaa !51
  %473 = load ptr, ptr %470, align 8, !tbaa !61
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = lshr i32 %.sroa.01488.0.copyload, 4
  %476 = zext nneg i32 %475 to i64
  %477 = load ptr, ptr %474, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw [16 x i8], ptr %477, i64 %476
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !51
  %.sroa.56295.0.insert.ext = zext i8 %480 to i64
  %.sroa.56295.0.insert.shift = shl nuw nsw i64 %.sroa.56295.0.insert.ext, 32
  %.sroa.06291.0.insert.insert = or disjoint i64 %.sroa.56295.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %469, i64 %.sroa.06296.0.insert.insert, i64 %.sroa.06291.0.insert.insert)
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
  %489 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i8, ptr %490, align 8, !tbaa !51
  %.sroa.56290.0.insert.ext = zext i8 %491 to i64
  %.sroa.56290.0.insert.shift = shl nuw nsw i64 %.sroa.56290.0.insert.ext, 32
  %.sroa.06286.0.insert.insert = or disjoint i64 %.sroa.56290.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %469, i64 %.sroa.0.0.insert.insert.i3095, i64 %.sroa.06286.0.insert.insert)
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
  %.sroa.06282.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3097, 335577089
  br label %501

499:                                              ; preds = %492
  %500 = and i32 %494, -16
  %.sroa.21.0.insert.ext.i.i3101 = zext i32 %500 to i64
  %.sroa.21.0.insert.shift.i.i3102 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3101, 32
  %.sroa.0.0.insert.insert.i3103 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3102, 343179265
  br label %501

501:                                              ; preds = %499, %497
  %.sroa.01483.0 = phi i64 [ %.sroa.06282.0.insert.insert, %497 ], [ %.sroa.0.0.insert.insert.i3103, %499 ]
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
  %.sroa.36274.0.insert.ext = zext i8 %509 to i64
  %.sroa.36274.0.insert.shift = shl nuw nsw i64 %.sroa.36274.0.insert.ext, 16
  %.sroa.26273.0.insert.insert = or disjoint i64 %.sroa.36274.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %508, i64 %.sroa.01483.0, i64 %.sroa.26273.0.insert.insert)
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
  %.sroa.06268.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3105, 34678538241
  %.sroa.01472.0.copyload = load i32, ptr %511, align 4, !tbaa !51
  %524 = load ptr, ptr %521, align 8, !tbaa !61
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = lshr i32 %.sroa.01472.0.copyload, 4
  %527 = zext nneg i32 %526 to i64
  %528 = load ptr, ptr %525, align 8, !tbaa !62
  %529 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !51
  %.sroa.56267.0.insert.ext = zext i32 %531 to i64
  %.sroa.56267.0.insert.shift = shl nuw i64 %.sroa.56267.0.insert.ext, 32
  %.sroa.06263.0.insert.insert = or disjoint i64 %.sroa.56267.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %520, i64 %.sroa.06268.0.insert.insert, i64 %.sroa.06263.0.insert.insert)
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
  %540 = getelementptr inbounds nuw [16 x i8], ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !51
  %.sroa.56262.0.insert.ext = zext i32 %542 to i64
  %.sroa.56262.0.insert.shift = shl nuw i64 %.sroa.56262.0.insert.ext, 32
  %.sroa.06258.0.insert.insert = or disjoint i64 %.sroa.56262.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %520, i64 %.sroa.0.0.insert.insert.i3111, i64 %.sroa.06258.0.insert.insert)
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
  %.sroa.06254.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3113, 335577089
  br label %552

550:                                              ; preds = %543
  %551 = and i32 %545, -16
  %.sroa.21.0.insert.ext.i.i3117 = zext i32 %551 to i64
  %.sroa.21.0.insert.shift.i.i3118 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3117, 32
  %.sroa.0.0.insert.insert.i3119 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3118, 343179265
  br label %552

552:                                              ; preds = %550, %548
  %.sroa.01467.0 = phi i64 [ %.sroa.06254.0.insert.insert, %548 ], [ %.sroa.0.0.insert.insert.i3119, %550 ]
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
  %565 = getelementptr inbounds nuw [16 x i8], ptr %564, i64 %563
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load double, ptr %566, align 8, !tbaa !51
  %568 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %557, double noundef %567)
          to label %569 unwind label %573

569:                                              ; preds = %556
  %.sroa.36251.0.insert.ext = zext i8 %.sroa.01463.0.copyload to i64
  %.sroa.36251.0.insert.shift = shl nuw nsw i64 %.sroa.36251.0.insert.ext, 16
  %.sroa.26250.0.insert.insert = or disjoint i64 %.sroa.36251.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %557, i64 %.sroa.26250.0.insert.insert, i64 %568)
          to label %570 unwind label %573

570:                                              ; preds = %569
  %571 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01459.0.copyload = load i8, ptr %558, align 8, !tbaa !51
  %.sroa.36246.0.insert.ext = zext i8 %.sroa.01459.0.copyload to i64
  %.sroa.36246.0.insert.shift = shl nuw nsw i64 %.sroa.36246.0.insert.ext, 16
  %.sroa.26245.0.insert.insert = or disjoint i64 %.sroa.36246.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %571, i64 %.sroa.01467.0, i64 %.sroa.26245.0.insert.insert)
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
  br label %4629

575:                                              ; preds = %552
  %576 = load ptr, ptr %0, align 8, !tbaa !60
  %577 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %554)
  %.sroa.36241.0.insert.ext = zext i8 %577 to i64
  %.sroa.36241.0.insert.shift = shl nuw nsw i64 %.sroa.36241.0.insert.ext, 16
  %.sroa.26240.0.insert.insert = or disjoint i64 %.sroa.36241.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %576, i64 %.sroa.01467.0, i64 %.sroa.26240.0.insert.insert)
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
  %592 = getelementptr inbounds nuw [16 x i8], ptr %591, i64 %590
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !51
  %.sroa.56238.0.insert.ext = zext i32 %594 to i64
  %.sroa.56238.0.insert.shift = shl nuw i64 %.sroa.56238.0.insert.ext, 32
  %.sroa.06234.0.insert.insert = or disjoint i64 %.sroa.56238.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %583, i64 %.sroa.0.0.insert.insert.i3122, i64 %.sroa.06234.0.insert.insert)
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
  %.sroa.36231.0.insert.ext = zext i8 %599 to i64
  %.sroa.36231.0.insert.shift = shl nuw nsw i64 %.sroa.36231.0.insert.ext, 16
  %.sroa.26230.0.insert.insert = or disjoint i64 %.sroa.36231.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %596, i64 %.sroa.0.0.insert.insert.i3125, i64 %.sroa.26230.0.insert.insert)
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
  %623 = getelementptr inbounds nuw [16 x i8], ptr %622, i64 %621
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i8, ptr %624, align 8, !tbaa !51
  %.sroa.56228.0.insert.ext = zext i8 %625 to i64
  %.sroa.56228.0.insert.shift = shl nuw nsw i64 %.sroa.56228.0.insert.ext, 32
  %.sroa.06224.0.insert.insert = or disjoint i64 %.sroa.56228.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %614, i64 %.sroa.0.0.insert.insert.i3135, i64 %.sroa.06224.0.insert.insert)
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
  %637 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %635
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
  %.sroa.36221.0.insert.ext = zext i8 %651 to i64
  %.sroa.36221.0.insert.shift = shl nuw nsw i64 %.sroa.36221.0.insert.ext, 16
  %.sroa.26220.0.insert.insert = or disjoint i64 %.sroa.36221.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %648, i64 %.sroa.0.0.insert.insert.i3138, i64 %.sroa.26220.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

652:                                              ; preds = %643
  %653 = load ptr, ptr %0, align 8, !tbaa !60
  %654 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %645)
  %.sroa.3.0.insert.ext.i3141.tr = zext i8 %654 to i64
  %655 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3141.tr, 16
  %.sroa.56216.0.extract.trunc = or disjoint i64 %655, 32768
  %.sroa.06215.0.insert.insert = or i64 %.sroa.5.0.insert.ext.i3139, %.sroa.56216.0.extract.trunc
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01426.0.copyload = load i32, ptr %656, align 4, !tbaa !51
  %657 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01426.0.copyload)
  %.sroa.36212.0.insert.ext = zext i8 %657 to i64
  %.sroa.36212.0.insert.shift = shl nuw nsw i64 %.sroa.36212.0.insert.ext, 16
  %.sroa.26211.0.insert.insert = or disjoint i64 %.sroa.36212.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %653, i64 %.sroa.06215.0.insert.insert, i64 %.sroa.26211.0.insert.insert)
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
  %669 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %667
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
  %.sroa.06206.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3149, 318799873
  br label %684

681:                                              ; preds = %672
  %682 = and i32 %675, -16
  %683 = or disjoint i32 %682, 12
  %.sroa.21.0.insert.ext.i.i3156 = zext i32 %683 to i64
  %.sroa.21.0.insert.shift.i.i3157 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3156, 32
  %.sroa.0.0.insert.insert.i3158 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3157, 326402049
  br label %684

684:                                              ; preds = %681, %678
  %.sroa.01420.0 = phi i64 [ %.sroa.06206.0.insert.insert, %678 ], [ %.sroa.0.0.insert.insert.i3158, %681 ]
  %685 = load ptr, ptr %0, align 8, !tbaa !60
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01414.0.copyload = load i32, ptr %686, align 4, !tbaa !51
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !61
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = lshr i32 %.sroa.01414.0.copyload, 4
  %691 = zext nneg i32 %690 to i64
  %692 = load ptr, ptr %689, align 8, !tbaa !62
  %693 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %691
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i8, ptr %694, align 8, !tbaa !51
  %.sroa.56205.0.insert.ext = zext i8 %695 to i64
  %.sroa.56205.0.insert.shift = shl nuw nsw i64 %.sroa.56205.0.insert.ext, 32
  %.sroa.06201.0.insert.insert = or disjoint i64 %.sroa.56205.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %685, i64 %.sroa.01420.0, i64 %.sroa.06201.0.insert.insert)
  %.sroa.01413.0.copyload = load i32, ptr %686, align 4, !tbaa !51
  %696 = load ptr, ptr %687, align 8, !tbaa !61
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = lshr i32 %.sroa.01413.0.copyload, 4
  %699 = zext nneg i32 %698 to i64
  %700 = load ptr, ptr %697, align 8, !tbaa !62
  %701 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %699
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
  %.sroa.06197.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3162, 318799873
  br label %712

710:                                              ; preds = %704
  %711 = and i32 %705, -16
  %.sroa.21.0.insert.ext.i.i3170 = zext i32 %711 to i64
  %.sroa.21.0.insert.shift.i.i3171 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3170, 32
  %.sroa.0.0.insert.insert.i3172 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3171, 326402049
  br label %712

712:                                              ; preds = %710, %708
  %.sroa.01412.0 = phi i64 [ %.sroa.06197.0.insert.insert, %708 ], [ %.sroa.0.0.insert.insert.i3172, %710 ]
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
  %724 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %722
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
  %.sroa.96196.0 = phi i64 [ %729, %718 ], [ 268435456, %730 ]
  %.sroa.36193.0.insert.insert = phi i64 [ 8421378, %718 ], [ %734, %730 ]
  %.sroa.06192.0.insert.insert = or i64 %.sroa.36193.0.insert.insert, %.sroa.96196.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %713, i64 %.sroa.01412.0, i64 %.sroa.06192.0.insert.insert)
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
  %.sroa.06188.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3176, 335577089
  br label %744

742:                                              ; preds = %736
  %743 = and i32 %737, -16
  %.sroa.21.0.insert.ext.i.i3184 = zext i32 %743 to i64
  %.sroa.21.0.insert.shift.i.i3185 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3184, 32
  %.sroa.0.0.insert.insert.i3186 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3185, 343179265
  br label %744

744:                                              ; preds = %742, %740
  %.sroa.01401.0 = phi i64 [ %.sroa.06188.0.insert.insert, %740 ], [ %.sroa.0.0.insert.insert.i3186, %742 ]
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
  %757 = getelementptr inbounds nuw [16 x i8], ptr %756, i64 %755
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load double, ptr %758, align 8, !tbaa !51
  %760 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %750, double noundef %759)
          to label %761 unwind label %765

761:                                              ; preds = %749
  %.sroa.36185.0.insert.ext = zext i8 %.sroa.01396.0.copyload to i64
  %.sroa.36185.0.insert.shift = shl nuw nsw i64 %.sroa.36185.0.insert.ext, 16
  %.sroa.26184.0.insert.insert = or disjoint i64 %.sroa.36185.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %750, i64 %.sroa.26184.0.insert.insert, i64 %760)
          to label %762 unwind label %765

762:                                              ; preds = %761
  %763 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01392.0.copyload = load i8, ptr %751, align 8, !tbaa !51
  %.sroa.36180.0.insert.ext = zext i8 %.sroa.01392.0.copyload to i64
  %.sroa.36180.0.insert.shift = shl nuw nsw i64 %.sroa.36180.0.insert.ext, 16
  %.sroa.26179.0.insert.insert = or disjoint i64 %.sroa.36180.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %763, i64 %.sroa.01401.0, i64 %.sroa.26179.0.insert.insert)
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
  br label %4629

767:                                              ; preds = %744
  %768 = load ptr, ptr %0, align 8, !tbaa !60
  %769 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %746)
  %.sroa.36175.0.insert.ext = zext i8 %769 to i64
  %.sroa.36175.0.insert.shift = shl nuw nsw i64 %.sroa.36175.0.insert.ext, 16
  %.sroa.26174.0.insert.insert = or disjoint i64 %.sroa.36175.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %768, i64 %.sroa.01401.0, i64 %.sroa.26174.0.insert.insert)
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
  %.sroa.06169.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3190, 335577089
  br label %780

778:                                              ; preds = %772
  %779 = and i32 %773, -16
  %.sroa.21.0.insert.ext.i.i3198 = zext i32 %779 to i64
  %.sroa.21.0.insert.shift.i.i3199 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3198, 32
  %.sroa.0.0.insert.insert.i3200 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3199, 343179265
  br label %780

780:                                              ; preds = %778, %776
  %.sroa.01387.0 = phi i64 [ %.sroa.06169.0.insert.insert, %776 ], [ %.sroa.0.0.insert.insert.i3200, %778 ]
  %781 = load ptr, ptr %0, align 8, !tbaa !60
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01380.0.copyload = load i32, ptr %782, align 4, !tbaa !51
  %783 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01380.0.copyload)
  %.sroa.36166.0.insert.ext = zext i8 %783 to i64
  %.sroa.36166.0.insert.shift = shl nuw nsw i64 %.sroa.36166.0.insert.ext, 16
  %.sroa.26165.0.insert.insert = or disjoint i64 %.sroa.36166.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %781, i64 %.sroa.01387.0, i64 %.sroa.26165.0.insert.insert)
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
  %801 = getelementptr inbounds nuw [16 x i8], ptr %800, i64 %799
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3203.tr = zext i8 %794 to i64
  %804 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3203.tr, 16
  %.sroa.76158.0.insert.ext = zext i32 %803 to i64
  %.sroa.76158.0.insert.shift = shl nuw i64 %.sroa.76158.0.insert.ext, 32
  %.sroa.56156.0.extract.trunc = or disjoint i64 %.sroa.76158.0.insert.shift, %804
  %.sroa.06155.0.insert.insert = or disjoint i64 %.sroa.56156.0.extract.trunc, 268468225
  %.sroa.36161.0.insert.ext = zext i8 %787 to i64
  %.sroa.36161.0.insert.shift = shl nuw nsw i64 %.sroa.36161.0.insert.ext, 16
  %.sroa.26160.0.insert.insert = or disjoint i64 %.sroa.36161.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %792, i64 %.sroa.26160.0.insert.insert, i64 %.sroa.06155.0.insert.insert)
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
  %.sroa.36152.0.insert.ext = zext i8 %806 to i64
  %.sroa.36152.0.insert.shift = shl nuw nsw i64 %.sroa.36152.0.insert.ext, 16
  %.sroa.26151.0.insert.insert = or disjoint i64 %.sroa.36152.0.insert.shift, 268468224
  %.sroa.36147.0.insert.ext = zext i8 %816 to i64
  %.sroa.36147.0.insert.shift = shl nuw nsw i64 %.sroa.36147.0.insert.ext, 16
  %.sroa.26146.0.insert.insert = or disjoint i64 %.sroa.36147.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %815, i64 %.sroa.26151.0.insert.insert, i64 %.sroa.26146.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !61
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = lshr i32 %810, 4
  %822 = zext nneg i32 %821 to i64
  %823 = load ptr, ptr %820, align 8, !tbaa !62
  %824 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %822
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !51
  %827 = icmp eq i32 %826, 1
  %828 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36142.0.insert.ext = zext i8 %806 to i64
  %.sroa.36142.0.insert.shift = shl nuw nsw i64 %.sroa.36142.0.insert.ext, 16
  %.sroa.26141.0.insert.insert = or disjoint i64 %.sroa.36142.0.insert.shift, 268468224
  br i1 %827, label %829, label %830

829:                                              ; preds = %817
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %828, i64 %.sroa.26141.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

830:                                              ; preds = %817
  %.sroa.56134.0.insert.ext = zext i32 %826 to i64
  %.sroa.56134.0.insert.shift = shl nuw i64 %.sroa.56134.0.insert.ext, 32
  %.sroa.06130.0.insert.insert = or disjoint i64 %.sroa.56134.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %828, i64 %.sroa.26141.0.insert.insert, i64 %.sroa.06130.0.insert.insert)
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
  %.sroa.56122.0.insert.shift = or disjoint i64 %837, %836
  %.sroa.06121.0.insert.insert = or disjoint i64 %.sroa.56122.0.insert.shift, 268435457
  %.sroa.36127.0.insert.ext = zext i8 %807 to i64
  %.sroa.36127.0.insert.shift = shl nuw nsw i64 %.sroa.36127.0.insert.ext, 16
  %.sroa.26126.0.insert.insert = or disjoint i64 %.sroa.36127.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %832, i64 %.sroa.26126.0.insert.insert, i64 %.sroa.06121.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !61
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = lshr i32 %.sroa.01357.0.copyload, 4
  %843 = zext nneg i32 %842 to i64
  %844 = load ptr, ptr %841, align 8, !tbaa !62
  %845 = getelementptr inbounds nuw [16 x i8], ptr %844, i64 %843
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3214.tr = zext i8 %833 to i64
  %848 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3214.tr, 16
  %.sroa.76115.0.insert.ext = zext i32 %847 to i64
  %.sroa.76115.0.insert.shift = shl nuw i64 %.sroa.76115.0.insert.ext, 32
  %.sroa.56113.0.extract.trunc = or disjoint i64 %.sroa.76115.0.insert.shift, %848
  %.sroa.06112.0.insert.insert = or disjoint i64 %.sroa.56113.0.extract.trunc, 268468225
  %.sroa.36118.0.insert.ext = zext i8 %807 to i64
  %.sroa.36118.0.insert.shift = shl nuw nsw i64 %.sroa.36118.0.insert.ext, 16
  %.sroa.26117.0.insert.insert = or disjoint i64 %.sroa.36118.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %832, i64 %.sroa.26117.0.insert.insert, i64 %.sroa.06112.0.insert.insert)
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
  %865 = getelementptr inbounds nuw [16 x i8], ptr %864, i64 %863
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !51
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %871

869:                                              ; preds = %857
  %870 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.36109.0.insert.ext = zext i8 %854 to i64
  %.sroa.36109.0.insert.shift = shl nuw nsw i64 %.sroa.36109.0.insert.ext, 16
  %.sroa.26108.0.insert.insert = or disjoint i64 %.sroa.36109.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %870, i64 %.sroa.26108.0.insert.insert)
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
  %884 = getelementptr inbounds nuw [16 x i8], ptr %883, i64 %882
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load i32, ptr %885, align 8, !tbaa !51
  %.sroa.36104.0.insert.ext = zext i8 %872 to i64
  %.sroa.36104.0.insert.shift = shl nuw nsw i64 %.sroa.36104.0.insert.ext, 16
  %.sroa.26103.0.insert.insert = or disjoint i64 %.sroa.36104.0.insert.shift, 268468224
  %.sroa.56101.0.insert.ext = zext i32 %886 to i64
  %.sroa.56101.0.insert.shift = shl nuw i64 %.sroa.56101.0.insert.ext, 32
  %.sroa.06097.0.insert.insert = or disjoint i64 %.sroa.56101.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %875, i64 %.sroa.26103.0.insert.insert, i64 %.sroa.06097.0.insert.insert)
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
  %896 = getelementptr inbounds nuw [16 x i8], ptr %895, i64 %894
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !51
  %899 = sub nsw i32 0, %898
  %.sroa.3.0.insert.ext.i3221.tr = zext i8 %888 to i64
  %900 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3221.tr, 16
  %.sroa.76091.0.insert.ext = zext i32 %899 to i64
  %.sroa.76091.0.insert.shift = shl nuw i64 %.sroa.76091.0.insert.ext, 32
  %.sroa.56089.0.extract.trunc = or disjoint i64 %.sroa.76091.0.insert.shift, %900
  %.sroa.06088.0.insert.insert = or disjoint i64 %.sroa.56089.0.extract.trunc, 268468225
  %.sroa.36094.0.insert.ext = zext i8 %873 to i64
  %.sroa.36094.0.insert.shift = shl nuw nsw i64 %.sroa.36094.0.insert.ext, 16
  %.sroa.26093.0.insert.insert = or disjoint i64 %.sroa.36094.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %875, i64 %.sroa.26093.0.insert.insert, i64 %.sroa.06088.0.insert.insert)
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
  %.sroa.36085.0.insert.ext = zext i8 %.sroa.01332.0.copyload to i64
  %.sroa.36085.0.insert.shift = shl nuw nsw i64 %.sroa.36085.0.insert.ext, 16
  %.sroa.26084.0.insert.insert = or disjoint i64 %.sroa.36085.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %913, i64 %.sroa.26084.0.insert.insert, i64 %915)
          to label %917 unwind label %922

917:                                              ; preds = %916
  %918 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01329.0.copyload = load i8, ptr %908, align 2, !tbaa !51
  %.sroa.01328.0.copyload = load i8, ptr %914, align 8, !tbaa !51
  %.sroa.01326.0.copyload = load i32, ptr %905, align 4, !tbaa !51
  %919 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01326.0.copyload)
          to label %920 unwind label %922

920:                                              ; preds = %917
  %.sroa.36080.0.insert.ext = zext i8 %.sroa.01329.0.copyload to i64
  %.sroa.36080.0.insert.shift = shl nuw nsw i64 %.sroa.36080.0.insert.ext, 16
  %.sroa.26079.0.insert.insert = or disjoint i64 %.sroa.36080.0.insert.shift, 268468224
  %.sroa.36075.0.insert.ext = zext i8 %.sroa.01328.0.copyload to i64
  %.sroa.36075.0.insert.shift = shl nuw nsw i64 %.sroa.36075.0.insert.ext, 16
  %.sroa.26074.0.insert.insert = or disjoint i64 %.sroa.36075.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %918, i64 %.sroa.26079.0.insert.insert, i64 %.sroa.26074.0.insert.insert, i64 %919)
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
  br label %4629

924:                                              ; preds = %901
  %925 = load ptr, ptr %0, align 8, !tbaa !60
  %926 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %909)
  %.sroa.01321.0.copyload = load i32, ptr %905, align 4, !tbaa !51
  %927 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01321.0.copyload)
  %.sroa.36070.0.insert.ext = zext i8 %907 to i64
  %.sroa.36070.0.insert.shift = shl nuw nsw i64 %.sroa.36070.0.insert.ext, 16
  %.sroa.26069.0.insert.insert = or disjoint i64 %.sroa.36070.0.insert.shift, 268468224
  %.sroa.36065.0.insert.ext = zext i8 %926 to i64
  %.sroa.36065.0.insert.shift = shl nuw nsw i64 %.sroa.36065.0.insert.ext, 16
  %.sroa.26064.0.insert.insert = or disjoint i64 %.sroa.36065.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %925, i64 %.sroa.26069.0.insert.insert, i64 %.sroa.26064.0.insert.insert, i64 %927)
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
  %.sroa.36060.0.insert.ext = zext i8 %.sroa.01317.0.copyload to i64
  %.sroa.36060.0.insert.shift = shl nuw nsw i64 %.sroa.36060.0.insert.ext, 16
  %.sroa.26059.0.insert.insert = or disjoint i64 %.sroa.36060.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %940, i64 %.sroa.26059.0.insert.insert, i64 %942)
          to label %944 unwind label %949

944:                                              ; preds = %943
  %945 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01314.0.copyload = load i8, ptr %935, align 2, !tbaa !51
  %.sroa.01313.0.copyload = load i8, ptr %941, align 8, !tbaa !51
  %.sroa.01311.0.copyload = load i32, ptr %932, align 4, !tbaa !51
  %946 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01311.0.copyload)
          to label %947 unwind label %949

947:                                              ; preds = %944
  %.sroa.36055.0.insert.ext = zext i8 %.sroa.01314.0.copyload to i64
  %.sroa.36055.0.insert.shift = shl nuw nsw i64 %.sroa.36055.0.insert.ext, 16
  %.sroa.26054.0.insert.insert = or disjoint i64 %.sroa.36055.0.insert.shift, 268468224
  %.sroa.36050.0.insert.ext = zext i8 %.sroa.01313.0.copyload to i64
  %.sroa.36050.0.insert.shift = shl nuw nsw i64 %.sroa.36050.0.insert.ext, 16
  %.sroa.26049.0.insert.insert = or disjoint i64 %.sroa.36050.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %945, i64 %.sroa.26054.0.insert.insert, i64 %.sroa.26049.0.insert.insert, i64 %946)
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
  br label %4629

951:                                              ; preds = %928
  %952 = load ptr, ptr %0, align 8, !tbaa !60
  %953 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %936)
  %.sroa.01306.0.copyload = load i32, ptr %932, align 4, !tbaa !51
  %954 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01306.0.copyload)
  %.sroa.36045.0.insert.ext = zext i8 %934 to i64
  %.sroa.36045.0.insert.shift = shl nuw nsw i64 %.sroa.36045.0.insert.ext, 16
  %.sroa.26044.0.insert.insert = or disjoint i64 %.sroa.36045.0.insert.shift, 268468224
  %.sroa.36040.0.insert.ext = zext i8 %953 to i64
  %.sroa.36040.0.insert.shift = shl nuw nsw i64 %.sroa.36040.0.insert.ext, 16
  %.sroa.26039.0.insert.insert = or disjoint i64 %.sroa.36040.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %952, i64 %.sroa.26044.0.insert.insert, i64 %.sroa.26039.0.insert.insert, i64 %954)
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
  %.sroa.36035.0.insert.ext = zext i8 %.sroa.01302.0.copyload to i64
  %.sroa.36035.0.insert.shift = shl nuw nsw i64 %.sroa.36035.0.insert.ext, 16
  %.sroa.26034.0.insert.insert = or disjoint i64 %.sroa.36035.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %967, i64 %.sroa.26034.0.insert.insert, i64 %969)
          to label %971 unwind label %976

971:                                              ; preds = %970
  %972 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01299.0.copyload = load i8, ptr %962, align 2, !tbaa !51
  %.sroa.01298.0.copyload = load i8, ptr %968, align 8, !tbaa !51
  %.sroa.01296.0.copyload = load i32, ptr %959, align 4, !tbaa !51
  %973 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01296.0.copyload)
          to label %974 unwind label %976

974:                                              ; preds = %971
  %.sroa.36030.0.insert.ext = zext i8 %.sroa.01299.0.copyload to i64
  %.sroa.36030.0.insert.shift = shl nuw nsw i64 %.sroa.36030.0.insert.ext, 16
  %.sroa.26029.0.insert.insert = or disjoint i64 %.sroa.36030.0.insert.shift, 268468224
  %.sroa.36025.0.insert.ext = zext i8 %.sroa.01298.0.copyload to i64
  %.sroa.36025.0.insert.shift = shl nuw nsw i64 %.sroa.36025.0.insert.ext, 16
  %.sroa.26024.0.insert.insert = or disjoint i64 %.sroa.36025.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %972, i64 %.sroa.26029.0.insert.insert, i64 %.sroa.26024.0.insert.insert, i64 %973)
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
  br label %4629

978:                                              ; preds = %955
  %979 = load ptr, ptr %0, align 8, !tbaa !60
  %980 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %963)
  %.sroa.01291.0.copyload = load i32, ptr %959, align 4, !tbaa !51
  %981 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01291.0.copyload)
  %.sroa.36020.0.insert.ext = zext i8 %961 to i64
  %.sroa.36020.0.insert.shift = shl nuw nsw i64 %.sroa.36020.0.insert.ext, 16
  %.sroa.26019.0.insert.insert = or disjoint i64 %.sroa.36020.0.insert.shift, 268468224
  %.sroa.36015.0.insert.ext = zext i8 %980 to i64
  %.sroa.36015.0.insert.shift = shl nuw nsw i64 %.sroa.36015.0.insert.ext, 16
  %.sroa.26014.0.insert.insert = or disjoint i64 %.sroa.36015.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %979, i64 %.sroa.26019.0.insert.insert, i64 %.sroa.26014.0.insert.insert, i64 %981)
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
  %.sroa.36010.0.insert.ext = zext i8 %.sroa.01287.0.copyload to i64
  %.sroa.36010.0.insert.shift = shl nuw nsw i64 %.sroa.36010.0.insert.ext, 16
  %.sroa.26009.0.insert.insert = or disjoint i64 %.sroa.36010.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %994, i64 %.sroa.26009.0.insert.insert, i64 %996)
          to label %998 unwind label %1003

998:                                              ; preds = %997
  %999 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01284.0.copyload = load i8, ptr %989, align 2, !tbaa !51
  %.sroa.01283.0.copyload = load i8, ptr %995, align 8, !tbaa !51
  %.sroa.01281.0.copyload = load i32, ptr %986, align 4, !tbaa !51
  %1000 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01281.0.copyload)
          to label %1001 unwind label %1003

1001:                                             ; preds = %998
  %.sroa.36005.0.insert.ext = zext i8 %.sroa.01284.0.copyload to i64
  %.sroa.36005.0.insert.shift = shl nuw nsw i64 %.sroa.36005.0.insert.ext, 16
  %.sroa.26004.0.insert.insert = or disjoint i64 %.sroa.36005.0.insert.shift, 268468224
  %.sroa.36000.0.insert.ext = zext i8 %.sroa.01283.0.copyload to i64
  %.sroa.36000.0.insert.shift = shl nuw nsw i64 %.sroa.36000.0.insert.ext, 16
  %.sroa.25999.0.insert.insert = or disjoint i64 %.sroa.36000.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %999, i64 %.sroa.26004.0.insert.insert, i64 %.sroa.25999.0.insert.insert, i64 %1000)
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
  br label %4629

1005:                                             ; preds = %982
  %1006 = load ptr, ptr %0, align 8, !tbaa !60
  %1007 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %990)
  %.sroa.01276.0.copyload = load i32, ptr %986, align 4, !tbaa !51
  %1008 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01276.0.copyload)
  %.sroa.35995.0.insert.ext = zext i8 %988 to i64
  %.sroa.35995.0.insert.shift = shl nuw nsw i64 %.sroa.35995.0.insert.ext, 16
  %.sroa.25994.0.insert.insert = or disjoint i64 %.sroa.35995.0.insert.shift, 268468224
  %.sroa.35990.0.insert.ext = zext i8 %1007 to i64
  %.sroa.35990.0.insert.shift = shl nuw nsw i64 %.sroa.35990.0.insert.ext, 16
  %.sroa.25989.0.insert.insert = or disjoint i64 %.sroa.35990.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1006, i64 %.sroa.25994.0.insert.insert, i64 %.sroa.25989.0.insert.insert, i64 %1008)
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
  %.sroa.35985.0.insert.ext = zext i8 %.sroa.01272.0.copyload to i64
  %.sroa.35985.0.insert.shift = shl nuw nsw i64 %.sroa.35985.0.insert.ext, 16
  %.sroa.25984.0.insert.insert = or disjoint i64 %.sroa.35985.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1021, i64 %.sroa.25984.0.insert.insert, i64 %1023)
          to label %1025 unwind label %1030

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01269.0.copyload = load i8, ptr %1016, align 2, !tbaa !51
  %.sroa.01268.0.copyload = load i8, ptr %1022, align 8, !tbaa !51
  %.sroa.01266.0.copyload = load i32, ptr %1013, align 4, !tbaa !51
  %1027 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01266.0.copyload)
          to label %1028 unwind label %1030

1028:                                             ; preds = %1025
  %.sroa.35980.0.insert.ext = zext i8 %.sroa.01269.0.copyload to i64
  %.sroa.35980.0.insert.shift = shl nuw nsw i64 %.sroa.35980.0.insert.ext, 16
  %.sroa.25979.0.insert.insert = or disjoint i64 %.sroa.35980.0.insert.shift, 268468224
  %.sroa.35975.0.insert.ext = zext i8 %.sroa.01268.0.copyload to i64
  %.sroa.35975.0.insert.shift = shl nuw nsw i64 %.sroa.35975.0.insert.ext, 16
  %.sroa.25974.0.insert.insert = or disjoint i64 %.sroa.35975.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1026, i64 %.sroa.25979.0.insert.insert, i64 %.sroa.25974.0.insert.insert, i64 %1027)
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
  br label %4629

1032:                                             ; preds = %1009
  %1033 = load ptr, ptr %0, align 8, !tbaa !60
  %1034 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1017)
  %.sroa.01261.0.copyload = load i32, ptr %1013, align 4, !tbaa !51
  %1035 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01261.0.copyload)
  %.sroa.35970.0.insert.ext = zext i8 %1015 to i64
  %.sroa.35970.0.insert.shift = shl nuw nsw i64 %.sroa.35970.0.insert.ext, 16
  %.sroa.25969.0.insert.insert = or disjoint i64 %.sroa.35970.0.insert.shift, 268468224
  %.sroa.35965.0.insert.ext = zext i8 %1034 to i64
  %.sroa.35965.0.insert.shift = shl nuw nsw i64 %.sroa.35965.0.insert.ext, 16
  %.sroa.25964.0.insert.insert = or disjoint i64 %.sroa.35965.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1033, i64 %.sroa.25969.0.insert.insert, i64 %.sroa.25964.0.insert.insert, i64 %1035)
  br label %1036

1036:                                             ; preds = %1032, %1029
  %1037 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01260.0.copyload = load i8, ptr %1016, align 2, !tbaa !51
  %.sroa.35960.0.insert.ext = zext i8 %.sroa.01260.0.copyload to i64
  %.sroa.35960.0.insert.shift = shl nuw nsw i64 %.sroa.35960.0.insert.ext, 16
  %.sroa.25959.0.insert.insert = or disjoint i64 %.sroa.35960.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1037, i64 %.sroa.25959.0.insert.insert, i64 %.sroa.25959.0.insert.insert, i64 %.sroa.25959.0.insert.insert, i32 noundef 1)
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
  %.sroa.35945.0.insert.ext = zext i8 %.sroa.01250.0.copyload to i64
  %.sroa.35945.0.insert.shift = shl nuw nsw i64 %.sroa.35945.0.insert.ext, 16
  %.sroa.25944.0.insert.insert = or disjoint i64 %.sroa.35945.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1051, i64 %.sroa.25944.0.insert.insert, i64 %1053)
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
  %.sroa.35940.0.insert.ext = zext i8 %.sroa.01245.0.copyload to i64
  %.sroa.35940.0.insert.shift = shl nuw nsw i64 %.sroa.35940.0.insert.ext, 16
  %.sroa.25939.0.insert.insert = or disjoint i64 %.sroa.35940.0.insert.shift, 268468224
  %.sroa.35935.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35935.0.insert.shift = shl nuw nsw i64 %.sroa.35935.0.insert.ext, 16
  %.sroa.25934.0.insert.insert = or disjoint i64 %.sroa.35935.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1068, i64 %.sroa.25939.0.insert.insert, i64 %.sroa.25934.0.insert.insert, i64 %1070)
          to label %1072 unwind label %1083

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01241.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.35930.0.insert.ext = zext i8 %.sroa.01241.0.copyload to i64
  %.sroa.35930.0.insert.shift = shl nuw nsw i64 %.sroa.35930.0.insert.ext, 16
  %.sroa.25929.0.insert.insert = or disjoint i64 %.sroa.35930.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1073, i64 %.sroa.25929.0.insert.insert, i64 %.sroa.25929.0.insert.insert, i64 %.sroa.25929.0.insert.insert, i32 noundef 1)
          to label %1074 unwind label %1083

1074:                                             ; preds = %1072
  %1075 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01238.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.01235.0.copyload = load i32, ptr %1042, align 4, !tbaa !51
  %1076 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01235.0.copyload)
          to label %1077 unwind label %1083

1077:                                             ; preds = %1074
  %.sroa.35915.0.insert.ext = zext i8 %.sroa.01238.0.copyload to i64
  %.sroa.35915.0.insert.shift = shl nuw nsw i64 %.sroa.35915.0.insert.ext, 16
  %.sroa.25914.0.insert.insert = or disjoint i64 %.sroa.35915.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1075, i64 %.sroa.25914.0.insert.insert, i64 %.sroa.25914.0.insert.insert, i64 %1076)
          to label %1078 unwind label %1083

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01234.0.copyload = load i8, ptr %1045, align 2, !tbaa !51
  %.sroa.01232.0.copyload = load i8, ptr %1069, align 8, !tbaa !51
  %.sroa.35905.0.insert.ext = zext i8 %.sroa.01234.0.copyload to i64
  %.sroa.35905.0.insert.shift = shl nuw nsw i64 %.sroa.35905.0.insert.ext, 16
  %.sroa.25904.0.insert.insert = or disjoint i64 %.sroa.35905.0.insert.shift, 268468224
  %.sroa.35895.0.insert.ext = zext i8 %.sroa.01232.0.copyload to i64
  %.sroa.35895.0.insert.shift = shl nuw nsw i64 %.sroa.35895.0.insert.ext, 16
  %.sroa.25894.0.insert.insert = or disjoint i64 %.sroa.35895.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1079, i64 %.sroa.25904.0.insert.insert, i64 %.sroa.25934.0.insert.insert, i64 %.sroa.25894.0.insert.insert)
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
  %.sroa.35890.0.insert.ext = zext i8 %.sroa.01231.0.copyload to i64
  %.sroa.35890.0.insert.shift = shl nuw nsw i64 %.sroa.35890.0.insert.ext, 16
  %.sroa.25889.0.insert.insert = or disjoint i64 %.sroa.35890.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1089, i64 %.sroa.25889.0.insert.insert, i64 %1091)
          to label %1093 unwind label %1107

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr %0, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.01228.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.01226.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.35885.0.insert.ext = zext i8 %.sroa.01228.0.copyload to i64
  %.sroa.35885.0.insert.shift = shl nuw nsw i64 %.sroa.35885.0.insert.ext, 16
  %.sroa.25884.0.insert.insert = or disjoint i64 %.sroa.35885.0.insert.shift, 268468224
  %.sroa.35880.0.insert.ext = zext i8 %.sroa.01251.0 to i64
  %.sroa.35880.0.insert.shift = shl nuw nsw i64 %.sroa.35880.0.insert.ext, 16
  %.sroa.25879.0.insert.insert = or disjoint i64 %.sroa.35880.0.insert.shift, 268468224
  %.sroa.35875.0.insert.ext = zext i8 %.sroa.01226.0.copyload to i64
  %.sroa.35875.0.insert.shift = shl nuw nsw i64 %.sroa.35875.0.insert.ext, 16
  %.sroa.25874.0.insert.insert = or disjoint i64 %.sroa.35875.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1094, i64 %.sroa.25884.0.insert.insert, i64 %.sroa.25879.0.insert.insert, i64 %.sroa.25874.0.insert.insert)
          to label %1096 unwind label %1107

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01225.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.35870.0.insert.ext = zext i8 %.sroa.01225.0.copyload to i64
  %.sroa.35870.0.insert.shift = shl nuw nsw i64 %.sroa.35870.0.insert.ext, 16
  %.sroa.25869.0.insert.insert = or disjoint i64 %.sroa.35870.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1097, i64 %.sroa.25869.0.insert.insert, i64 %.sroa.25869.0.insert.insert, i64 %.sroa.25869.0.insert.insert, i32 noundef 1)
          to label %1098 unwind label %1107

1098:                                             ; preds = %1096
  %1099 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01222.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.01221.0.copyload = load i8, ptr %1095, align 8, !tbaa !51
  %.sroa.35855.0.insert.ext = zext i8 %.sroa.01222.0.copyload to i64
  %.sroa.35855.0.insert.shift = shl nuw nsw i64 %.sroa.35855.0.insert.ext, 16
  %.sroa.25854.0.insert.insert = or disjoint i64 %.sroa.35855.0.insert.shift, 268468224
  %.sroa.35850.0.insert.ext = zext i8 %.sroa.01221.0.copyload to i64
  %.sroa.35850.0.insert.shift = shl nuw nsw i64 %.sroa.35850.0.insert.ext, 16
  %.sroa.25849.0.insert.insert = or disjoint i64 %.sroa.35850.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1099, i64 %.sroa.25854.0.insert.insert, i64 %.sroa.25849.0.insert.insert, i64 %.sroa.25854.0.insert.insert)
          to label %1100 unwind label %1107

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01219.0.copyload = load i8, ptr %1045, align 2, !tbaa !51
  %.sroa.01217.0.copyload = load i8, ptr %1090, align 8, !tbaa !51
  %.sroa.35840.0.insert.ext = zext i8 %.sroa.01219.0.copyload to i64
  %.sroa.35840.0.insert.shift = shl nuw nsw i64 %.sroa.35840.0.insert.ext, 16
  %.sroa.25839.0.insert.insert = or disjoint i64 %.sroa.35840.0.insert.shift, 268468224
  %.sroa.35830.0.insert.ext = zext i8 %.sroa.01217.0.copyload to i64
  %.sroa.35830.0.insert.shift = shl nuw nsw i64 %.sroa.35830.0.insert.ext, 16
  %.sroa.25829.0.insert.insert = or disjoint i64 %.sroa.35830.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1101, i64 %.sroa.25839.0.insert.insert, i64 %.sroa.25879.0.insert.insert, i64 %.sroa.25829.0.insert.insert)
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
  br label %4629

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
  %.sroa.35825.0.insert.ext = zext i8 %.sroa.01213.0.copyload to i64
  %.sroa.35825.0.insert.shift = shl nuw nsw i64 %.sroa.35825.0.insert.ext, 16
  %.sroa.25824.0.insert.insert = or disjoint i64 %.sroa.35825.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1125, i64 %.sroa.25824.0.insert.insert, i64 %1127)
          to label %1129 unwind label %1134

1129:                                             ; preds = %1128
  %1130 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01210.0.copyload = load i8, ptr %1120, align 2, !tbaa !51
  %.sroa.01209.0.copyload = load i8, ptr %1126, align 8, !tbaa !51
  %.sroa.01207.0.copyload = load i32, ptr %1117, align 4, !tbaa !51
  %1131 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01207.0.copyload)
          to label %1132 unwind label %1134

1132:                                             ; preds = %1129
  %.sroa.35820.0.insert.ext = zext i8 %.sroa.01210.0.copyload to i64
  %.sroa.35820.0.insert.shift = shl nuw nsw i64 %.sroa.35820.0.insert.ext, 16
  %.sroa.25819.0.insert.insert = or disjoint i64 %.sroa.35820.0.insert.shift, 268468224
  %.sroa.35815.0.insert.ext = zext i8 %.sroa.01209.0.copyload to i64
  %.sroa.35815.0.insert.shift = shl nuw nsw i64 %.sroa.35815.0.insert.ext, 16
  %.sroa.25814.0.insert.insert = or disjoint i64 %.sroa.35815.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1130, i64 %.sroa.25819.0.insert.insert, i64 %.sroa.25814.0.insert.insert, i64 %1131)
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
  br label %4629

1136:                                             ; preds = %1113
  %1137 = load ptr, ptr %0, align 8, !tbaa !60
  %1138 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1121)
  %.sroa.01202.0.copyload = load i32, ptr %1117, align 4, !tbaa !51
  %1139 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01202.0.copyload)
  %.sroa.35810.0.insert.ext = zext i8 %1119 to i64
  %.sroa.35810.0.insert.shift = shl nuw nsw i64 %.sroa.35810.0.insert.ext, 16
  %.sroa.25809.0.insert.insert = or disjoint i64 %.sroa.35810.0.insert.shift, 268468224
  %.sroa.35805.0.insert.ext = zext i8 %1138 to i64
  %.sroa.35805.0.insert.shift = shl nuw nsw i64 %.sroa.35805.0.insert.ext, 16
  %.sroa.25804.0.insert.insert = or disjoint i64 %.sroa.35805.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vminsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1137, i64 %.sroa.25809.0.insert.insert, i64 %.sroa.25804.0.insert.insert, i64 %1139)
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
  %.sroa.35800.0.insert.ext = zext i8 %.sroa.01198.0.copyload to i64
  %.sroa.35800.0.insert.shift = shl nuw nsw i64 %.sroa.35800.0.insert.ext, 16
  %.sroa.25799.0.insert.insert = or disjoint i64 %.sroa.35800.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1152, i64 %.sroa.25799.0.insert.insert, i64 %1154)
          to label %1156 unwind label %1161

1156:                                             ; preds = %1155
  %1157 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01195.0.copyload = load i8, ptr %1147, align 2, !tbaa !51
  %.sroa.01194.0.copyload = load i8, ptr %1153, align 8, !tbaa !51
  %.sroa.01192.0.copyload = load i32, ptr %1144, align 4, !tbaa !51
  %1158 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01192.0.copyload)
          to label %1159 unwind label %1161

1159:                                             ; preds = %1156
  %.sroa.35795.0.insert.ext = zext i8 %.sroa.01195.0.copyload to i64
  %.sroa.35795.0.insert.shift = shl nuw nsw i64 %.sroa.35795.0.insert.ext, 16
  %.sroa.25794.0.insert.insert = or disjoint i64 %.sroa.35795.0.insert.shift, 268468224
  %.sroa.35790.0.insert.ext = zext i8 %.sroa.01194.0.copyload to i64
  %.sroa.35790.0.insert.shift = shl nuw nsw i64 %.sroa.35790.0.insert.ext, 16
  %.sroa.25789.0.insert.insert = or disjoint i64 %.sroa.35790.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1157, i64 %.sroa.25794.0.insert.insert, i64 %.sroa.25789.0.insert.insert, i64 %1158)
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
  br label %4629

1163:                                             ; preds = %1140
  %1164 = load ptr, ptr %0, align 8, !tbaa !60
  %1165 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1148)
  %.sroa.01187.0.copyload = load i32, ptr %1144, align 4, !tbaa !51
  %1166 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01187.0.copyload)
  %.sroa.35785.0.insert.ext = zext i8 %1146 to i64
  %.sroa.35785.0.insert.shift = shl nuw nsw i64 %.sroa.35785.0.insert.ext, 16
  %.sroa.25784.0.insert.insert = or disjoint i64 %.sroa.35785.0.insert.shift, 268468224
  %.sroa.35780.0.insert.ext = zext i8 %1165 to i64
  %.sroa.35780.0.insert.shift = shl nuw nsw i64 %.sroa.35780.0.insert.ext, 16
  %.sroa.25779.0.insert.insert = or disjoint i64 %.sroa.35780.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmaxsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1164, i64 %.sroa.25784.0.insert.insert, i64 %.sroa.25779.0.insert.insert, i64 %1166)
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
  %.sroa.35775.0.insert.ext = zext i8 %1170 to i64
  %.sroa.35775.0.insert.shift = shl nuw nsw i64 %.sroa.35775.0.insert.ext, 16
  %.sroa.25774.0.insert.insert = or disjoint i64 %.sroa.35775.0.insert.shift, 268468224
  %.sroa.35770.0.insert.ext = zext i8 %1173 to i64
  %.sroa.35770.0.insert.shift = shl nuw nsw i64 %.sroa.35770.0.insert.ext, 16
  %.sroa.25769.0.insert.insert = or disjoint i64 %.sroa.35770.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1172, i64 %.sroa.25774.0.insert.insert, i64 %.sroa.25769.0.insert.insert, i64 %1175)
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
  %.sroa.35765.0.insert.ext = zext i8 %1179 to i64
  %.sroa.35765.0.insert.shift = shl nuw nsw i64 %.sroa.35765.0.insert.ext, 16
  %.sroa.25764.0.insert.insert = or disjoint i64 %.sroa.35765.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1181, i64 %.sroa.25764.0.insert.insert, i64 %.sroa.25764.0.insert.insert, i64 %1182, i32 noundef 1)
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
  %.sroa.35755.0.insert.ext = zext i8 %1186 to i64
  %.sroa.35755.0.insert.shift = shl nuw nsw i64 %.sroa.35755.0.insert.ext, 16
  %.sroa.25754.0.insert.insert = or disjoint i64 %.sroa.35755.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1188, i64 %.sroa.25754.0.insert.insert, i64 %.sroa.25754.0.insert.insert, i64 %1189, i32 noundef 2)
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
  %.sroa.35745.0.insert.ext = zext i8 %.sroa.01162.0.copyload to i64
  %.sroa.35745.0.insert.shift = shl nuw nsw i64 %.sroa.35745.0.insert.ext, 16
  %.sroa.25744.0.insert.insert = or disjoint i64 %.sroa.35745.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1199, i64 %.sroa.25744.0.insert.insert, i64 %1200)
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
  %.not6570 = icmp eq i8 %1207, %.sroa.01158.0.copyload
  br i1 %.not6570, label %1215, label %1209

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01154.0.copyload = load i32, ptr %1191, align 4, !tbaa !51
  %1211 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01154.0.copyload)
          to label %1212 unwind label %1204

1212:                                             ; preds = %1209
  %.sroa.35739.0.insert.ext = zext i8 %.sroa.01158.0.copyload to i64
  %.sroa.35739.0.insert.shift = shl nuw nsw i64 %.sroa.35739.0.insert.ext, 16
  %.sroa.25738.0.insert.insert = or disjoint i64 %.sroa.35739.0.insert.shift, 268468224
  %.sroa.35729.0.insert.ext = zext i8 %1211 to i64
  %.sroa.35729.0.insert.shift = shl nuw nsw i64 %.sroa.35729.0.insert.ext, 16
  %.sroa.25728.0.insert.insert = or disjoint i64 %.sroa.35729.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1210, i64 %.sroa.25738.0.insert.insert, i64 %.sroa.25738.0.insert.insert, i64 %.sroa.25728.0.insert.insert)
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
  %.sroa.35724.0.insert.ext = zext i8 %.sroa.01153.0.copyload to i64
  %.sroa.35724.0.insert.shift = shl nuw nsw i64 %.sroa.35724.0.insert.ext, 16
  %.sroa.25723.0.insert.insert = or disjoint i64 %.sroa.35724.0.insert.shift, 268468224
  %.sroa.35719.0.insert.ext = zext i8 %.sroa.01152.0.copyload to i64
  %.sroa.35719.0.insert.shift = shl nuw nsw i64 %.sroa.35719.0.insert.ext, 16
  %.sroa.25718.0.insert.insert = or disjoint i64 %.sroa.35719.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1216, i64 %.sroa.25723.0.insert.insert, i64 %.sroa.25718.0.insert.insert, i64 %1218)
          to label %1220 unwind label %1204

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %0, align 8, !tbaa !60
  %1222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.01150.0.copyload = load i8, ptr %1222, align 8, !tbaa !51
  %1223 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1221, i64 noundef 4602678819172646911)
          to label %1224 unwind label %1204

1224:                                             ; preds = %1220
  %.sroa.35714.0.insert.ext = zext i8 %.sroa.01150.0.copyload to i64
  %.sroa.35714.0.insert.shift = shl nuw nsw i64 %.sroa.35714.0.insert.ext, 16
  %.sroa.25713.0.insert.insert = or disjoint i64 %.sroa.35714.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1221, i64 %.sroa.25713.0.insert.insert, i64 %1223)
          to label %1225 unwind label %1204

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01148.0.copyload = load i8, ptr %1217, align 8, !tbaa !51
  %.sroa.01146.0.copyload = load i8, ptr %1222, align 8, !tbaa !51
  %.sroa.35709.0.insert.ext = zext i8 %.sroa.01148.0.copyload to i64
  %.sroa.35709.0.insert.shift = shl nuw nsw i64 %.sroa.35709.0.insert.ext, 16
  %.sroa.25708.0.insert.insert = or disjoint i64 %.sroa.35709.0.insert.shift, 268468224
  %.sroa.35699.0.insert.ext = zext i8 %.sroa.01146.0.copyload to i64
  %.sroa.35699.0.insert.shift = shl nuw nsw i64 %.sroa.35699.0.insert.ext, 16
  %.sroa.25698.0.insert.insert = or disjoint i64 %.sroa.35699.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1226, i64 %.sroa.25708.0.insert.insert, i64 %.sroa.25708.0.insert.insert, i64 %.sroa.25698.0.insert.insert)
          to label %1227 unwind label %1204

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01145.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %.sroa.01143.0.copyload = load i8, ptr %1217, align 8, !tbaa !51
  %.sroa.35694.0.insert.ext = zext i8 %.sroa.01145.0.copyload to i64
  %.sroa.35694.0.insert.shift = shl nuw nsw i64 %.sroa.35694.0.insert.ext, 16
  %.sroa.25693.0.insert.insert = or disjoint i64 %.sroa.35694.0.insert.shift, 268468224
  %.sroa.35684.0.insert.ext = zext i8 %.sroa.01143.0.copyload to i64
  %.sroa.35684.0.insert.shift = shl nuw nsw i64 %.sroa.35684.0.insert.ext, 16
  %.sroa.25683.0.insert.insert = or disjoint i64 %.sroa.35684.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1228, i64 %.sroa.25693.0.insert.insert, i64 %.sroa.25693.0.insert.insert, i64 %.sroa.25683.0.insert.insert)
          to label %1229 unwind label %1204

1229:                                             ; preds = %1227
  %1230 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01142.0.copyload = load i8, ptr %1194, align 2, !tbaa !51
  %.sroa.35679.0.insert.ext = zext i8 %.sroa.01142.0.copyload to i64
  %.sroa.35679.0.insert.shift = shl nuw nsw i64 %.sroa.35679.0.insert.ext, 16
  %.sroa.25678.0.insert.insert = or disjoint i64 %.sroa.35679.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vroundsdENS1_10OperandX64ES3_S3_NS1_15RoundingModeX64E(ptr noundef nonnull align 8 dereferenceable(252) %1230, i64 %.sroa.25678.0.insert.insert, i64 %.sroa.25678.0.insert.insert, i64 %.sroa.25678.0.insert.insert, i32 noundef 3)
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
  br label %4629

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
  %.sroa.35664.0.insert.ext = zext i8 %1237 to i64
  %.sroa.35664.0.insert.shift = shl nuw nsw i64 %.sroa.35664.0.insert.ext, 16
  %.sroa.25663.0.insert.insert = or disjoint i64 %.sroa.35664.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vsqrtsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1239, i64 %.sroa.25663.0.insert.insert, i64 %.sroa.25663.0.insert.insert, i64 %1240)
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
  %.sroa.35654.0.insert.ext = zext i8 %1244 to i64
  %.sroa.35654.0.insert.shift = shl nuw nsw i64 %.sroa.35654.0.insert.ext, 16
  %.sroa.25653.0.insert.insert = or disjoint i64 %.sroa.35654.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1249, i64 %.sroa.25653.0.insert.insert, i64 %1250)
  br label %1256

1251:                                             ; preds = %1241
  %1252 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1246)
  %.sroa.01125.0.copyload = load i8, ptr %1245, align 2, !tbaa !51
  %.not6569 = icmp eq i8 %1252, %.sroa.01125.0.copyload
  br i1 %.not6569, label %1256, label %1253

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01121.0.copyload = load i32, ptr %1242, align 4, !tbaa !51
  %1255 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01121.0.copyload)
  %.sroa.35648.0.insert.ext = zext i8 %.sroa.01125.0.copyload to i64
  %.sroa.35648.0.insert.shift = shl nuw nsw i64 %.sroa.35648.0.insert.ext, 16
  %.sroa.25647.0.insert.insert = or disjoint i64 %.sroa.35648.0.insert.shift, 268468224
  %.sroa.35638.0.insert.ext = zext i8 %1255 to i64
  %.sroa.35638.0.insert.shift = shl nuw nsw i64 %.sroa.35638.0.insert.ext, 16
  %.sroa.25637.0.insert.insert = or disjoint i64 %.sroa.35638.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1254, i64 %.sroa.25647.0.insert.insert, i64 %.sroa.25647.0.insert.insert, i64 %.sroa.25637.0.insert.insert)
  br label %1256

1256:                                             ; preds = %1251, %1253, %1248
  %1257 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01120.0.copyload = load i8, ptr %1245, align 2, !tbaa !51
  %1258 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i64El(ptr noundef nonnull align 8 dereferenceable(252) %1257, i64 noundef 9223372036854775807)
  %.sroa.35633.0.insert.ext = zext i8 %.sroa.01120.0.copyload to i64
  %.sroa.35633.0.insert.shift = shl nuw nsw i64 %.sroa.35633.0.insert.ext, 16
  %.sroa.25632.0.insert.insert = or disjoint i64 %.sroa.35633.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1257, i64 %.sroa.25632.0.insert.insert, i64 %.sroa.25632.0.insert.insert, i64 %1258)
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
  %.sroa.35623.0.insert.ext = zext i8 %.sroa.01114.0.copyload to i64
  %.sroa.35623.0.insert.shift = shl nuw nsw i64 %.sroa.35623.0.insert.ext, 16
  %.sroa.25622.0.insert.insert = or disjoint i64 %.sroa.35623.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1266, i64 %.sroa.25622.0.insert.insert, i64 %.sroa.25622.0.insert.insert, i64 %.sroa.25622.0.insert.insert)
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
  %.sroa.35608.0.insert.ext = zext i8 %.sroa.01111.0.copyload to i64
  %.sroa.35608.0.insert.shift = shl nuw nsw i64 %.sroa.35608.0.insert.ext, 16
  %.sroa.25607.0.insert.insert = or disjoint i64 %.sroa.35608.0.insert.shift, 268468224
  %.sroa.35603.0.insert.ext = zext i8 %1271 to i64
  %.sroa.35603.0.insert.shift = shl nuw nsw i64 %.sroa.35603.0.insert.ext, 16
  %.sroa.25602.0.insert.insert = or disjoint i64 %.sroa.35603.0.insert.shift, 268468224
  %.sroa.35598.0.insert.ext = zext i8 %.sroa.01108.0.copyload to i64
  %.sroa.35598.0.insert.shift = shl nuw nsw i64 %.sroa.35598.0.insert.ext, 16
  %.sroa.25597.0.insert.insert = or disjoint i64 %.sroa.35598.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1269, i64 %.sroa.25607.0.insert.insert, i64 %.sroa.25602.0.insert.insert, i64 %.sroa.25597.0.insert.insert)
          to label %1273 unwind label %1293

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %0, align 8, !tbaa !60
  %1275 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.01107.0.copyload = load i8, ptr %1275, align 8, !tbaa !51
  %1276 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1274, double noundef -1.000000e+00)
          to label %1277 unwind label %1293

1277:                                             ; preds = %1273
  %.sroa.35593.0.insert.ext = zext i8 %.sroa.01107.0.copyload to i64
  %.sroa.35593.0.insert.shift = shl nuw nsw i64 %.sroa.35593.0.insert.ext, 16
  %.sroa.25592.0.insert.insert = or disjoint i64 %.sroa.35593.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1274, i64 %.sroa.25592.0.insert.insert, i64 %1276)
          to label %1278 unwind label %1293

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01105.0.copyload = load i8, ptr %1270, align 8, !tbaa !51
  %.sroa.01103.0.copyload = load i8, ptr %1275, align 8, !tbaa !51
  %.sroa.35588.0.insert.ext = zext i8 %.sroa.01105.0.copyload to i64
  %.sroa.35588.0.insert.shift = shl nuw nsw i64 %.sroa.35588.0.insert.ext, 16
  %.sroa.25587.0.insert.insert = or disjoint i64 %.sroa.35588.0.insert.shift, 268468224
  %.sroa.35578.0.insert.ext = zext i8 %.sroa.01103.0.copyload to i64
  %.sroa.35578.0.insert.shift = shl nuw nsw i64 %.sroa.35578.0.insert.ext, 16
  %.sroa.25577.0.insert.insert = or disjoint i64 %.sroa.35578.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vandpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1279, i64 %.sroa.25587.0.insert.insert, i64 %.sroa.25587.0.insert.insert, i64 %.sroa.25577.0.insert.insert)
          to label %1280 unwind label %1293

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01102.0.copyload = load i8, ptr %1263, align 2, !tbaa !51
  %.sroa.01101.0.copyload = load i8, ptr %1267, align 8, !tbaa !51
  %.sroa.01099.0.copyload = load i32, ptr %1260, align 4, !tbaa !51
  %1282 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01099.0.copyload)
          to label %1283 unwind label %1293

1283:                                             ; preds = %1280
  %.sroa.35573.0.insert.ext = zext i8 %.sroa.01102.0.copyload to i64
  %.sroa.35573.0.insert.shift = shl nuw nsw i64 %.sroa.35573.0.insert.ext, 16
  %.sroa.25572.0.insert.insert = or disjoint i64 %.sroa.35573.0.insert.shift, 268468224
  %.sroa.35568.0.insert.ext = zext i8 %.sroa.01101.0.copyload to i64
  %.sroa.35568.0.insert.shift = shl nuw nsw i64 %.sroa.35568.0.insert.ext, 16
  %.sroa.25567.0.insert.insert = or disjoint i64 %.sroa.35568.0.insert.shift, 268468224
  %.sroa.35563.0.insert.ext = zext i8 %1282 to i64
  %.sroa.35563.0.insert.shift = shl nuw nsw i64 %.sroa.35563.0.insert.ext, 16
  %.sroa.25562.0.insert.insert = or disjoint i64 %.sroa.35563.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpltsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1281, i64 %.sroa.25572.0.insert.insert, i64 %.sroa.25567.0.insert.insert, i64 %.sroa.25562.0.insert.insert)
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
  br label %4629

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
  %.sroa.35558.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35558.0.insert.shift = shl nuw nsw i64 %.sroa.35558.0.insert.ext, 16
  %.sroa.25557.0.insert.insert = or disjoint i64 %.sroa.35558.0.insert.shift, 268468224
  %.sroa.35553.0.insert.ext = zext i8 %1314 to i64
  %.sroa.35553.0.insert.shift = shl nuw nsw i64 %.sroa.35553.0.insert.ext, 16
  %.sroa.25552.0.insert.insert = or disjoint i64 %.sroa.35553.0.insert.shift, 268468224
  br label %.invoke6642

1318:                                             ; preds = %.invoke6642, %.invoke, %1344, %1343, %1341, %1338, %1336, %1323, %1322, %1320, %1315, %1313
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4629

1320:                                             ; preds = %1297
  %1321 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1308)
          to label %1322 unwind label %1318

1322:                                             ; preds = %1320
  %.sroa.35548.0.insert.ext = zext i8 %.sroa.01091.0.copyload to i64
  %.sroa.35548.0.insert.shift = shl nuw nsw i64 %.sroa.35548.0.insert.ext, 16
  %.sroa.25547.0.insert.insert = or disjoint i64 %.sroa.35548.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1311, i64 %.sroa.25547.0.insert.insert, i64 %1321)
          to label %1323 unwind label %1318

1323:                                             ; preds = %1322
  %1324 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01083.0.copyload = load i8, ptr %1312, align 8, !tbaa !51
  %.sroa.01080.0.copyload = load i32, ptr %1304, align 4, !tbaa !51
  %1325 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.01080.0.copyload)
          to label %1326 unwind label %1318

1326:                                             ; preds = %1323
  %.sroa.35543.0.insert.ext = zext i8 %.sroa.01083.0.copyload to i64
  %.sroa.35543.0.insert.shift = shl nuw nsw i64 %.sroa.35543.0.insert.ext, 16
  %.sroa.25542.0.insert.insert = or disjoint i64 %.sroa.35543.0.insert.shift, 268468224
  br label %.invoke6642

.invoke6642:                                      ; preds = %1317, %1326
  %1327 = phi ptr [ %1324, %1326 ], [ %1311, %1317 ]
  %1328 = phi i64 [ %.sroa.25542.0.insert.insert, %1326 ], [ %.sroa.25557.0.insert.insert, %1317 ]
  %1329 = phi i64 [ %.sroa.25542.0.insert.insert, %1326 ], [ %.sroa.25552.0.insert.insert, %1317 ]
  %1330 = phi i64 [ %1325, %1326 ], [ %1316, %1317 ]
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vcmpeqsdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1327, i64 %1328, i64 %1329, i64 %1330)
          to label %1331 unwind label %1318

1331:                                             ; preds = %.invoke6642
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
  %.sroa.35533.0.insert.ext = zext i8 %.sroa.01079.0.copyload to i64
  %.sroa.35533.0.insert.shift = shl nuw nsw i64 %.sroa.35533.0.insert.ext, 16
  %.sroa.25532.0.insert.insert = or disjoint i64 %.sroa.35533.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1335, i64 %.sroa.25532.0.insert.insert, i64 %1342)
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
  %.sroa.35528.0.insert.ext = zext i8 %.sroa.01057.0.copyload to i64
  %.sroa.35528.0.insert.shift = shl nuw nsw i64 %.sroa.35528.0.insert.ext, 16
  %.sroa.25527.0.insert.insert = or disjoint i64 %.sroa.35528.0.insert.shift, 268468224
  %.sroa.35523.0.insert.ext = zext i8 %1363 to i64
  %.sroa.35523.0.insert.shift = shl nuw nsw i64 %.sroa.35523.0.insert.ext, 16
  %.sroa.25522.0.insert.insert = or disjoint i64 %.sroa.35523.0.insert.shift, 268468224
  %.sroa.35518.0.insert.ext = zext i8 %.sroa.01059.0 to i64
  %.sroa.35518.0.insert.shift = shl nuw nsw i64 %.sroa.35518.0.insert.ext, 16
  %.sroa.25517.0.insert.insert = or disjoint i64 %.sroa.35518.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vaddpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1371, i64 %.sroa.25527.0.insert.insert, i64 %.sroa.25522.0.insert.insert, i64 %.sroa.25517.0.insert.insert)
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
  br label %4629

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
  %.sroa.35513.0.insert.ext = zext i8 %.sroa.01046.0.copyload to i64
  %.sroa.35513.0.insert.shift = shl nuw nsw i64 %.sroa.35513.0.insert.ext, 16
  %.sroa.25512.0.insert.insert = or disjoint i64 %.sroa.35513.0.insert.shift, 268468224
  %.sroa.35508.0.insert.ext = zext i8 %1390 to i64
  %.sroa.35508.0.insert.shift = shl nuw nsw i64 %.sroa.35508.0.insert.ext, 16
  %.sroa.25507.0.insert.insert = or disjoint i64 %.sroa.35508.0.insert.shift, 268468224
  %.sroa.35503.0.insert.ext = zext i8 %.sroa.01048.0 to i64
  %.sroa.35503.0.insert.shift = shl nuw nsw i64 %.sroa.35503.0.insert.ext, 16
  %.sroa.25502.0.insert.insert = or disjoint i64 %.sroa.35503.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vsubpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1398, i64 %.sroa.25512.0.insert.insert, i64 %.sroa.25507.0.insert.insert, i64 %.sroa.25502.0.insert.insert)
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
  br label %4629

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
  %.sroa.35498.0.insert.ext = zext i8 %.sroa.01035.0.copyload to i64
  %.sroa.35498.0.insert.shift = shl nuw nsw i64 %.sroa.35498.0.insert.ext, 16
  %.sroa.25497.0.insert.insert = or disjoint i64 %.sroa.35498.0.insert.shift, 268468224
  %.sroa.35493.0.insert.ext = zext i8 %1417 to i64
  %.sroa.35493.0.insert.shift = shl nuw nsw i64 %.sroa.35493.0.insert.ext, 16
  %.sroa.25492.0.insert.insert = or disjoint i64 %.sroa.35493.0.insert.shift, 268468224
  %.sroa.35488.0.insert.ext = zext i8 %.sroa.01037.0 to i64
  %.sroa.35488.0.insert.shift = shl nuw nsw i64 %.sroa.35488.0.insert.ext, 16
  %.sroa.25487.0.insert.insert = or disjoint i64 %.sroa.35488.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmulpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1425, i64 %.sroa.25497.0.insert.insert, i64 %.sroa.25492.0.insert.insert, i64 %.sroa.25487.0.insert.insert)
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
  br label %4629

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
  %.sroa.35483.0.insert.ext = zext i8 %.sroa.01024.0.copyload to i64
  %.sroa.35483.0.insert.shift = shl nuw nsw i64 %.sroa.35483.0.insert.ext, 16
  %.sroa.25482.0.insert.insert = or disjoint i64 %.sroa.35483.0.insert.shift, 268468224
  %.sroa.35478.0.insert.ext = zext i8 %1444 to i64
  %.sroa.35478.0.insert.shift = shl nuw nsw i64 %.sroa.35478.0.insert.ext, 16
  %.sroa.25477.0.insert.insert = or disjoint i64 %.sroa.35478.0.insert.shift, 268468224
  %.sroa.35473.0.insert.ext = zext i8 %.sroa.01026.0 to i64
  %.sroa.35473.0.insert.shift = shl nuw nsw i64 %.sroa.35473.0.insert.ext, 16
  %.sroa.25472.0.insert.insert = or disjoint i64 %.sroa.35473.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vdivpsENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1452, i64 %.sroa.25482.0.insert.insert, i64 %.sroa.25477.0.insert.insert, i64 %.sroa.25472.0.insert.insert)
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
  br label %4629

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
  %.sroa.35468.0.insert.ext = zext i8 %1465 to i64
  %.sroa.35468.0.insert.shift = shl nuw nsw i64 %.sroa.35468.0.insert.ext, 16
  %.sroa.25467.0.insert.insert = or disjoint i64 %.sroa.35468.0.insert.shift, 268468224
  %.sroa.35463.0.insert.ext = zext i8 %1468 to i64
  %.sroa.35463.0.insert.shift = shl nuw nsw i64 %.sroa.35463.0.insert.ext, 16
  %.sroa.25462.0.insert.insert = or disjoint i64 %.sroa.35463.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vxorpdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1467, i64 %.sroa.25467.0.insert.insert, i64 %.sroa.25462.0.insert.insert, i64 %1470)
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
  %.sroa.35458.0.insert.ext = zext i8 %.sroa.01006.0.copyload to i64
  %.sroa.35458.0.insert.shift = shl nuw nsw i64 %.sroa.35458.0.insert.ext, 16
  %.sroa.25457.0.insert.insert = or disjoint i64 %.sroa.35458.0.insert.shift, 268468224
  %.sroa.35453.0.insert.ext = zext i8 %1480 to i64
  %.sroa.35453.0.insert.shift = shl nuw nsw i64 %.sroa.35453.0.insert.ext, 16
  %.sroa.25452.0.insert.insert = or disjoint i64 %.sroa.35453.0.insert.shift, 268468224
  %.sroa.35448.0.insert.ext = zext i8 %.sroa.01008.0 to i64
  %.sroa.35448.0.insert.shift = shl nuw nsw i64 %.sroa.35448.0.insert.ext, 16
  %.sroa.25447.0.insert.insert = or disjoint i64 %.sroa.35448.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645vdppsENS1_10OperandX64ES3_S3_h(ptr noundef nonnull align 8 dereferenceable(252) %1488, i64 %.sroa.25457.0.insert.insert, i64 %.sroa.25452.0.insert.insert, i64 %.sroa.25447.0.insert.insert, i8 noundef zeroext 113)
          to label %1489 unwind label %1496

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.01003.0.copyload = load i8, ptr %1478, align 2, !tbaa !51
  %.sroa.35443.0.insert.ext = zext i8 %.sroa.01003.0.copyload to i64
  %.sroa.35443.0.insert.shift = shl nuw nsw i64 %.sroa.35443.0.insert.ext, 16
  %.sroa.25442.0.insert.insert = or disjoint i64 %.sroa.35443.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %1490, i64 %.sroa.25442.0.insert.insert, i64 %.sroa.25442.0.insert.insert, i64 %.sroa.25442.0.insert.insert)
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
  br label %4629

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
  %.sroa.35428.0.insert.ext = zext i8 %1516 to i64
  %.sroa.35428.0.insert.shift = shl nuw nsw i64 %.sroa.35428.0.insert.ext, 16
  %.sroa.25427.0.insert.insert = or disjoint i64 %.sroa.35428.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1515, i64 %.sroa.25427.0.insert.insert, i64 276856834)
  %1517 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1517, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1518 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0994.0.copyload = load i32, ptr %1501, align 4, !tbaa !51
  %1519 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0994.0.copyload)
  %.sroa.35418.0.insert.ext = zext i8 %1519 to i64
  %.sroa.35418.0.insert.shift = shl nuw nsw i64 %.sroa.35418.0.insert.ext, 16
  %.sroa.25417.0.insert.insert = or disjoint i64 %.sroa.35418.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1518, i64 %.sroa.25417.0.insert.insert, i64 4571824130)
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
  %1532 = getelementptr inbounds nuw [16 x i8], ptr %1531, i64 %1530
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
  %.sroa.35408.0.insert.ext = zext i8 %1540 to i64
  %.sroa.35408.0.insert.shift = shl nuw nsw i64 %.sroa.35408.0.insert.ext, 16
  %.sroa.25407.0.insert.insert = or disjoint i64 %.sroa.35408.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1539, i64 %.sroa.25407.0.insert.insert, i64 276856834)
  %1541 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1541, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br label %1542

1542:                                             ; preds = %1525, %1536, %1538
  %1543 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1543, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %1544 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0990.0.copyload = load i8, ptr %1507, align 2, !tbaa !51
  %.sroa.35398.0.insert.ext = zext i8 %.sroa.0990.0.copyload to i64
  %.sroa.35398.0.insert.shift = shl nuw nsw i64 %.sroa.35398.0.insert.ext, 16
  %.sroa.25397.0.insert.insert = or disjoint i64 %.sroa.35398.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1544, i64 %.sroa.25397.0.insert.insert, i64 276856834)
  %1545 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1545, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %1546 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1546, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %1547 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0989.0.copyload = load i8, ptr %1507, align 2, !tbaa !51
  %.sroa.35388.0.insert.ext = zext i8 %.sroa.0989.0.copyload to i64
  %.sroa.35388.0.insert.shift = shl nuw nsw i64 %.sroa.35388.0.insert.ext, 16
  %.sroa.25387.0.insert.insert = or disjoint i64 %.sroa.35388.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1547, i64 %.sroa.25387.0.insert.insert, i64 4571824130)
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
  %1577 = getelementptr inbounds nuw [32 x i8], ptr %1576, i64 %1575
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 24
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0971.0.copyload = load i32, ptr %1579, align 4, !tbaa !51
  %1580 = lshr i32 %.sroa.0971.0.copyload, 4
  %1581 = zext nneg i32 %1580 to i64
  %1582 = getelementptr inbounds nuw [32 x i8], ptr %1576, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  tail call void @_ZN4Luau7CodeGen3X6412jumpIfTruthyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1568, i32 noundef %1570, ptr noundef nonnull align 4 dereferenceable(8) %1578, ptr noundef nonnull align 4 dereferenceable(8) %1583)
  %.sroa.0970.0.copyload = load i32, ptr %1579, align 4, !tbaa !51
  %1584 = load ptr, ptr %1572, align 8, !tbaa !61
  %1585 = lshr i32 %.sroa.0970.0.copyload, 4
  %1586 = zext nneg i32 %1585 to i64
  %1587 = load ptr, ptr %1584, align 8, !tbaa !85
  %1588 = getelementptr inbounds nuw [32 x i8], ptr %1587, i64 %1586
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
  %1607 = getelementptr inbounds nuw [32 x i8], ptr %1606, i64 %1605
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 24
  %1609 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0967.0.copyload = load i32, ptr %1609, align 4, !tbaa !51
  %1610 = lshr i32 %.sroa.0967.0.copyload, 4
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw [32 x i8], ptr %1606, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  tail call void @_ZN4Luau7CodeGen3X6411jumpIfFalsyERNS1_18AssemblyBuilderX64EiRNS0_5LabelES5_(ptr noundef nonnull align 8 dereferenceable(252) %1598, i32 noundef %1600, ptr noundef nonnull align 4 dereferenceable(8) %1608, ptr noundef nonnull align 4 dereferenceable(8) %1613)
  %.sroa.0966.0.copyload = load i32, ptr %1609, align 4, !tbaa !51
  %1614 = load ptr, ptr %1602, align 8, !tbaa !61
  %1615 = lshr i32 %.sroa.0966.0.copyload, 4
  %1616 = zext nneg i32 %1615 to i64
  %1617 = load ptr, ptr %1614, align 8, !tbaa !85
  %1618 = getelementptr inbounds nuw [32 x i8], ptr %1617, i64 %1616
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
  br label %1649

1636:                                             ; preds = %1627
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !61
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 48
  %1640 = lshr i32 %1629, 4
  %1641 = zext nneg i32 %1640 to i64
  %1642 = load ptr, ptr %1639, align 8, !tbaa !62
  %1643 = getelementptr inbounds nuw [16 x i8], ptr %1642, i64 %1641
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1645 = load i8, ptr %1644, align 8, !tbaa !51
  %1646 = zext i8 %1645 to i64
  %1647 = shl nuw nsw i64 %1646, 32
  %1648 = or disjoint i64 %1647, 8388610
  br label %1649

1649:                                             ; preds = %1636, %1632
  %.sroa.05338.0 = phi i64 [ %1635, %1632 ], [ %1648, %1636 ]
  %1650 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1651 = load i32, ptr %1650, align 4
  %1652 = and i32 %1651, 15
  %1653 = icmp eq i32 %1652, 2
  %1654 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1653, label %1655, label %1665

1655:                                             ; preds = %1649
  %.sroa.05338.0.insert.insert5341 = or i64 %.sroa.05338.0, 268468224
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !61
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 48
  %1659 = lshr i32 %1651, 4
  %1660 = zext nneg i32 %1659 to i64
  %1661 = load ptr, ptr %1658, align 8, !tbaa !62
  %1662 = getelementptr inbounds nuw [16 x i8], ptr %1661, i64 %1660
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1664 = load i8, ptr %1663, align 8, !tbaa !51
  %.sroa.55337.0.insert.ext = zext i8 %1664 to i64
  %.sroa.55337.0.insert.shift = shl nuw nsw i64 %.sroa.55337.0.insert.ext, 32
  %.sroa.05333.0.insert.insert = or disjoint i64 %.sroa.55337.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1654, i64 %.sroa.05338.0.insert.insert5341, i64 %.sroa.05333.0.insert.insert)
  br label %1667

1665:                                             ; preds = %1649
  %1666 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1651)
  %.sroa.05338.0.insert.insert = or i64 %.sroa.05338.0, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1654, i64 %1666, i64 %.sroa.05338.0.insert.insert)
  br label %1667

1667:                                             ; preds = %1665, %1655
  %1668 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0957.0.copyload = load i32, ptr %1668, align 4, !tbaa !51
  %1669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !61
  %1671 = lshr i32 %.sroa.0957.0.copyload, 4
  %1672 = zext nneg i32 %1671 to i64
  %1673 = load ptr, ptr %1670, align 8, !tbaa !85
  %1674 = getelementptr inbounds nuw [32 x i8], ptr %1673, i64 %1672
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4
  %1676 = load i32, ptr %1675, align 4, !tbaa !88
  %1677 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !88
  %1679 = icmp eq i32 %1676, %1678
  %1680 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1679, label %1681, label %1699

1681:                                             ; preds = %1667
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0956.0.copyload = load i32, ptr %1682, align 4, !tbaa !51
  %1683 = lshr i32 %.sroa.0956.0.copyload, 4
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr inbounds nuw [32 x i8], ptr %1673, i64 %1684
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1680, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1686)
  %.sroa.0955.0.copyload = load i32, ptr %1668, align 4, !tbaa !51
  %1687 = load ptr, ptr %1669, align 8, !tbaa !61
  %1688 = lshr i32 %.sroa.0955.0.copyload, 4
  %1689 = zext nneg i32 %1688 to i64
  %1690 = load ptr, ptr %1687, align 8, !tbaa !85
  %1691 = getelementptr inbounds nuw [32 x i8], ptr %1690, i64 %1689
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 4
  %1693 = load i32, ptr %1692, align 4, !tbaa !88
  %1694 = load i32, ptr %1677, align 4, !tbaa !88
  %1695 = icmp eq i32 %1693, %1694
  br i1 %1695, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1696

1696:                                             ; preds = %1681
  %1697 = load ptr, ptr %0, align 8, !tbaa !60
  %1698 = getelementptr inbounds nuw i8, ptr %1691, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1697, ptr noundef nonnull align 4 dereferenceable(8) %1698)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1699:                                             ; preds = %1667
  %1700 = getelementptr inbounds nuw i8, ptr %1674, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1680, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %1700)
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0953.0.copyload = load i32, ptr %1701, align 4, !tbaa !51
  %1702 = load ptr, ptr %1669, align 8, !tbaa !61
  %1703 = lshr i32 %.sroa.0953.0.copyload, 4
  %1704 = zext nneg i32 %1703 to i64
  %1705 = load ptr, ptr %1702, align 8, !tbaa !85
  %1706 = getelementptr inbounds nuw [32 x i8], ptr %1705, i64 %1704
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 4
  %1708 = load i32, ptr %1707, align 4, !tbaa !88
  %1709 = load i32, ptr %1677, align 4, !tbaa !88
  %1710 = icmp eq i32 %1708, %1709
  br i1 %1710, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1711

1711:                                             ; preds = %1699
  %1712 = load ptr, ptr %0, align 8, !tbaa !60
  %1713 = getelementptr inbounds nuw i8, ptr %1706, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1712, ptr noundef nonnull align 4 dereferenceable(8) %1713)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1714:                                             ; preds = %4
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0948.0.copyload = load i32, ptr %1715, align 4, !tbaa !51
  %1716 = lshr i32 %.sroa.0948.0.copyload, 4
  %1717 = trunc i32 %1716 to i8
  %1718 = icmp eq i8 %1717, 1
  %or.cond = icmp ult i8 %1717, 2
  br i1 %or.cond, label %1719, label %1783

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0947.0.copyload = load i32, ptr %1720, align 4, !tbaa !51
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1722 = load ptr, ptr %1721, align 8, !tbaa !61
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 48
  %1724 = lshr i32 %.sroa.0947.0.copyload, 4
  %1725 = zext nneg i32 %1724 to i64
  %1726 = load ptr, ptr %1723, align 8, !tbaa !62
  %1727 = getelementptr inbounds nuw [16 x i8], ptr %1726, i64 %1725
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1729 = load i32, ptr %1728, align 8, !tbaa !51
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1783

1731:                                             ; preds = %1719
  %1732 = load ptr, ptr %0, align 8, !tbaa !60
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0943.0.copyload = load i32, ptr %1733, align 4, !tbaa !51
  %1734 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0943.0.copyload)
  %.sroa.0941.0.copyload = load i32, ptr %1733, align 4, !tbaa !51
  %1735 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0941.0.copyload)
  %.sroa.35330.0.insert.ext = zext i8 %1734 to i64
  %.sroa.35330.0.insert.shift = shl nuw nsw i64 %.sroa.35330.0.insert.ext, 16
  %.sroa.25329.0.insert.insert = or disjoint i64 %.sroa.35330.0.insert.shift, 268468224
  %.sroa.35325.0.insert.ext = zext i8 %1735 to i64
  %.sroa.35325.0.insert.shift = shl nuw nsw i64 %.sroa.35325.0.insert.ext, 16
  %.sroa.25324.0.insert.insert = or disjoint i64 %.sroa.35325.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1732, i64 %.sroa.25329.0.insert.insert, i64 %.sroa.25324.0.insert.insert)
  %1736 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0940.0.copyload = load i32, ptr %1736, align 4, !tbaa !51
  %1737 = load ptr, ptr %1721, align 8, !tbaa !61
  %1738 = lshr i32 %.sroa.0940.0.copyload, 4
  %1739 = zext nneg i32 %1738 to i64
  %1740 = load ptr, ptr %1737, align 8, !tbaa !85
  %1741 = getelementptr inbounds nuw [32 x i8], ptr %1740, i64 %1739
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  %1743 = load i32, ptr %1742, align 4, !tbaa !88
  %1744 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !88
  %1746 = icmp eq i32 %1743, %1745
  %1747 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %1746, label %1748, label %1767

1748:                                             ; preds = %1731
  %1749 = select i1 %1718, i8 22, i8 23
  %1750 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0939.0.copyload = load i32, ptr %1750, align 4, !tbaa !51
  %1751 = lshr i32 %.sroa.0939.0.copyload, 4
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [32 x i8], ptr %1740, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1747, i8 noundef zeroext %1749, ptr noundef nonnull align 4 dereferenceable(8) %1754)
  %.sroa.0938.0.copyload = load i32, ptr %1736, align 4, !tbaa !51
  %1755 = load ptr, ptr %1721, align 8, !tbaa !61
  %1756 = lshr i32 %.sroa.0938.0.copyload, 4
  %1757 = zext nneg i32 %1756 to i64
  %1758 = load ptr, ptr %1755, align 8, !tbaa !85
  %1759 = getelementptr inbounds nuw [32 x i8], ptr %1758, i64 %1757
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 4
  %1761 = load i32, ptr %1760, align 4, !tbaa !88
  %1762 = load i32, ptr %1744, align 4, !tbaa !88
  %1763 = icmp eq i32 %1761, %1762
  br i1 %1763, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1764

1764:                                             ; preds = %1748
  %1765 = load ptr, ptr %0, align 8, !tbaa !60
  %1766 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1765, ptr noundef nonnull align 4 dereferenceable(8) %1766)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1767:                                             ; preds = %1731
  %1768 = select i1 %1718, i8 23, i8 22
  %1769 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1747, i8 noundef zeroext %1768, ptr noundef nonnull align 4 dereferenceable(8) %1769)
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0936.0.copyload = load i32, ptr %1770, align 4, !tbaa !51
  %1771 = load ptr, ptr %1721, align 8, !tbaa !61
  %1772 = lshr i32 %.sroa.0936.0.copyload, 4
  %1773 = zext nneg i32 %1772 to i64
  %1774 = load ptr, ptr %1771, align 8, !tbaa !85
  %1775 = getelementptr inbounds nuw [32 x i8], ptr %1774, i64 %1773
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 4
  %1777 = load i32, ptr %1776, align 4, !tbaa !88
  %1778 = load i32, ptr %1744, align 4, !tbaa !88
  %1779 = icmp eq i32 %1777, %1778
  br i1 %1779, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1780

1780:                                             ; preds = %1767
  %1781 = load ptr, ptr %0, align 8, !tbaa !60
  %1782 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1781, ptr noundef nonnull align 4 dereferenceable(8) %1782)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1783:                                             ; preds = %1714, %1719
  %1784 = load ptr, ptr %0, align 8, !tbaa !60
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0934.0.copyload = load i32, ptr %1785, align 4, !tbaa !51
  %1786 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0934.0.copyload)
  %1787 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0933.0.copyload = load i32, ptr %1787, align 4, !tbaa !51
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1789 = load ptr, ptr %1788, align 8, !tbaa !61
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 48
  %1791 = lshr i32 %.sroa.0933.0.copyload, 4
  %1792 = zext nneg i32 %1791 to i64
  %1793 = load ptr, ptr %1790, align 8, !tbaa !62
  %1794 = getelementptr inbounds nuw [16 x i8], ptr %1793, i64 %1792
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load i32, ptr %1795, align 8, !tbaa !51
  %.sroa.35320.0.insert.ext = zext i8 %1786 to i64
  %.sroa.35320.0.insert.shift = shl nuw nsw i64 %.sroa.35320.0.insert.ext, 16
  %.sroa.25319.0.insert.insert = or disjoint i64 %.sroa.35320.0.insert.shift, 268468224
  %.sroa.55317.0.insert.ext = zext i32 %1796 to i64
  %.sroa.55317.0.insert.shift = shl nuw i64 %.sroa.55317.0.insert.ext, 32
  %.sroa.05313.0.insert.insert = or disjoint i64 %.sroa.55317.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1784, i64 %.sroa.25319.0.insert.insert, i64 %.sroa.05313.0.insert.insert)
  %1797 = load ptr, ptr %0, align 8, !tbaa !60
  %1798 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen3X6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1717)
  %1799 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0932.0.copyload = load i32, ptr %1799, align 4, !tbaa !51
  %1800 = load ptr, ptr %1788, align 8, !tbaa !61
  %1801 = lshr i32 %.sroa.0932.0.copyload, 4
  %1802 = zext nneg i32 %1801 to i64
  %1803 = load ptr, ptr %1800, align 8, !tbaa !85
  %1804 = getelementptr inbounds nuw [32 x i8], ptr %1803, i64 %1802
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1797, i8 noundef zeroext %1798, ptr noundef nonnull align 4 dereferenceable(8) %1805)
  %1806 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0931.0.copyload = load i32, ptr %1806, align 4, !tbaa !51
  %1807 = load ptr, ptr %1788, align 8, !tbaa !61
  %1808 = lshr i32 %.sroa.0931.0.copyload, 4
  %1809 = zext nneg i32 %1808 to i64
  %1810 = load ptr, ptr %1807, align 8, !tbaa !85
  %1811 = getelementptr inbounds nuw [32 x i8], ptr %1810, i64 %1809
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1813 = load i32, ptr %1812, align 4, !tbaa !88
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1815 = load i32, ptr %1814, align 4, !tbaa !88
  %1816 = icmp eq i32 %1813, %1815
  br i1 %1816, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1817

1817:                                             ; preds = %1783
  %1818 = load ptr, ptr %0, align 8, !tbaa !60
  %1819 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1818, ptr noundef nonnull align 4 dereferenceable(8) %1819)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1820:                                             ; preds = %4
  %1821 = load ptr, ptr %0, align 8, !tbaa !60
  %1822 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0929.0.copyload = load i32, ptr %1822, align 4, !tbaa !51
  %1823 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0929.0.copyload)
  %1824 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0927.0.copyload = load i32, ptr %1824, align 4, !tbaa !51
  %1825 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0927.0.copyload)
  %.sroa.35310.0.insert.ext = zext i8 %1823 to i64
  %.sroa.35310.0.insert.shift = shl nuw nsw i64 %.sroa.35310.0.insert.ext, 16
  %.sroa.25309.0.insert.insert = or disjoint i64 %.sroa.35310.0.insert.shift, 268468224
  %.sroa.35305.0.insert.ext = zext i8 %1825 to i64
  %.sroa.35305.0.insert.shift = shl nuw nsw i64 %.sroa.35305.0.insert.ext, 16
  %.sroa.25304.0.insert.insert = or disjoint i64 %.sroa.35305.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1821, i64 %.sroa.25309.0.insert.insert, i64 %.sroa.25304.0.insert.insert)
  %1826 = load ptr, ptr %0, align 8, !tbaa !60
  %1827 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0926.0.copyload = load i32, ptr %1827, align 4, !tbaa !51
  %1828 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !61
  %1830 = lshr i32 %.sroa.0926.0.copyload, 4
  %1831 = zext nneg i32 %1830 to i64
  %1832 = load ptr, ptr %1829, align 8, !tbaa !85
  %1833 = getelementptr inbounds nuw [32 x i8], ptr %1832, i64 %1831
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1826, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %1834)
  %1835 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0925.0.copyload = load i32, ptr %1835, align 4, !tbaa !51
  %1836 = load ptr, ptr %1828, align 8, !tbaa !61
  %1837 = lshr i32 %.sroa.0925.0.copyload, 4
  %1838 = zext nneg i32 %1837 to i64
  %1839 = load ptr, ptr %1836, align 8, !tbaa !85
  %1840 = getelementptr inbounds nuw [32 x i8], ptr %1839, i64 %1838
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1842 = load i32, ptr %1841, align 4, !tbaa !88
  %1843 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1844 = load i32, ptr %1843, align 4, !tbaa !88
  %1845 = icmp eq i32 %1842, %1844
  br i1 %1845, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1846

1846:                                             ; preds = %1820
  %1847 = load ptr, ptr %0, align 8, !tbaa !60
  %1848 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1847, ptr noundef nonnull align 4 dereferenceable(8) %1848)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1849:                                             ; preds = %4
  %1850 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0923.0.copyload = load i32, ptr %1850, align 4, !tbaa !51
  %1851 = lshr i32 %.sroa.0923.0.copyload, 4
  %1852 = trunc i32 %1851 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %1853 = load ptr, ptr %0, align 8, !tbaa !60
  %1854 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0922.0.copyload = load i8, ptr %1854, align 8, !tbaa !51
  %1855 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0920.0.copyload = load i32, ptr %1855, align 4, !tbaa !51
  %1856 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0920.0.copyload)
          to label %1857 unwind label %1884

1857:                                             ; preds = %1849
  %1858 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0918.0.copyload = load i32, ptr %1858, align 4, !tbaa !51
  %1859 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0918.0.copyload)
          to label %1860 unwind label %1884

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0917.0.copyload = load i32, ptr %1861, align 4, !tbaa !51
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1863 = load ptr, ptr %1862, align 8, !tbaa !61
  %1864 = lshr i32 %.sroa.0917.0.copyload, 4
  %1865 = zext nneg i32 %1864 to i64
  %1866 = load ptr, ptr %1863, align 8, !tbaa !85
  %1867 = getelementptr inbounds nuw [32 x i8], ptr %1866, i64 %1865
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 24
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1853, i8 %.sroa.0922.0.copyload, i64 %1856, i64 %1859, i8 noundef zeroext %1852, ptr noundef nonnull align 4 dereferenceable(8) %1868)
          to label %1869 unwind label %1884

1869:                                             ; preds = %1860
  %1870 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0916.0.copyload = load i32, ptr %1870, align 4, !tbaa !51
  %1871 = load ptr, ptr %1862, align 8, !tbaa !61
  %1872 = lshr i32 %.sroa.0916.0.copyload, 4
  %1873 = zext nneg i32 %1872 to i64
  %1874 = load ptr, ptr %1871, align 8, !tbaa !85
  %1875 = getelementptr inbounds nuw [32 x i8], ptr %1874, i64 %1873
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1877 = load i32, ptr %1876, align 4, !tbaa !88
  %1878 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1879 = load i32, ptr %1878, align 4, !tbaa !88
  %1880 = icmp eq i32 %1877, %1879
  br i1 %1880, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, label %1881

1881:                                             ; preds = %1869
  %1882 = load ptr, ptr %0, align 8, !tbaa !60
  %1883 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1882, ptr noundef nonnull align 4 dereferenceable(8) %1883)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242 unwind label %1884

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242: ; preds = %1869, %1881
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1884:                                             ; preds = %1881, %1860, %1857, %1849
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %72) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %4629

1886:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %73, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1887 unwind label %1914

1887:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %1888 unwind label %1916

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1890 = load i32, ptr %1889, align 4
  %1891 = and i32 %1890, 15
  %1892 = icmp eq i32 %1891, 4
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1888
  %1894 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1890)
          to label %1897 unwind label %1918

1895:                                             ; preds = %1888
  %1896 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0914.0.copyload = load i8, ptr %1896, align 8, !tbaa !51
  br label %1897

1897:                                             ; preds = %1893, %1895
  %.sroa.0914.0 = phi i8 [ %.sroa.0914.0.copyload, %1895 ], [ %1894, %1893 ]
  %1898 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1899 = load i32, ptr %1898, align 4
  %1900 = and i32 %1899, 15
  %1901 = icmp eq i32 %1900, 4
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1897
  %1903 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1899)
          to label %1906 unwind label %1920

1904:                                             ; preds = %1897
  %1905 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0911.0.copyload = load i8, ptr %1905, align 8, !tbaa !51
  br label %1906

1906:                                             ; preds = %1902, %1904
  %.sroa.0911.0 = phi i8 [ %.sroa.0911.0.copyload, %1904 ], [ %1903, %1902 ]
  %1907 = load i32, ptr %1889, align 4
  %1908 = and i32 %1907, 15
  %.not2950 = icmp eq i32 %1908, 4
  br i1 %.not2950, label %1922, label %1909

1909:                                             ; preds = %1906
  %1910 = load ptr, ptr %0, align 8, !tbaa !60
  %1911 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0909.0.copyload = load i8, ptr %1911, align 8, !tbaa !51
  %1912 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1907)
          to label %1913 unwind label %1920

1913:                                             ; preds = %1909
  %.sroa.35300.0.insert.ext = zext i8 %.sroa.0909.0.copyload to i64
  %.sroa.35300.0.insert.shift = shl nuw nsw i64 %.sroa.35300.0.insert.ext, 16
  %.sroa.25299.0.insert.insert = or disjoint i64 %.sroa.35300.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1910, i64 %.sroa.25299.0.insert.insert, i64 %1912)
          to label %1922 unwind label %1920

1914:                                             ; preds = %1886
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1916:                                             ; preds = %1887
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1918:                                             ; preds = %1893
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1920:                                             ; preds = %1929, %1925, %1913, %1909, %1902
  %1921 = landingpad { ptr, i32 }
          cleanup
  br label %1985

1922:                                             ; preds = %1913, %1906
  %1923 = load i32, ptr %1898, align 4
  %1924 = and i32 %1923, 15
  %.not2951 = icmp eq i32 %1924, 4
  br i1 %.not2951, label %1930, label %1925

1925:                                             ; preds = %1922
  %1926 = load ptr, ptr %0, align 8, !tbaa !60
  %1927 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.0906.0.copyload = load i8, ptr %1927, align 8, !tbaa !51
  %1928 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1923)
          to label %1929 unwind label %1920

1929:                                             ; preds = %1925
  %.sroa.35295.0.insert.ext = zext i8 %.sroa.0906.0.copyload to i64
  %.sroa.35295.0.insert.shift = shl nuw nsw i64 %.sroa.35295.0.insert.ext, 16
  %.sroa.25294.0.insert.insert = or disjoint i64 %.sroa.35295.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1926, i64 %.sroa.25294.0.insert.insert, i64 %1928)
          to label %1930 unwind label %1920

1930:                                             ; preds = %1929, %1922
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4, !tbaa !82
  %1931 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %1931, align 4, !tbaa !84
  %1932 = load ptr, ptr %0, align 8, !tbaa !60
  %1933 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.0903.0.copyload = load i8, ptr %1933, align 8, !tbaa !51
  %1934 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0901.0.copyload = load i32, ptr %1934, align 4, !tbaa !51
  %1935 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0901.0.copyload)
          to label %1936 unwind label %1983

1936:                                             ; preds = %1930
  %1937 = load ptr, ptr %0, align 8, !tbaa !60
  %1938 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %1937, double noundef 0.000000e+00)
          to label %1939 unwind label %1983

1939:                                             ; preds = %1936
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1932, i8 %.sroa.0903.0.copyload, i64 %1935, i64 %1938, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1940 unwind label %1983

1940:                                             ; preds = %1939
  %1941 = load ptr, ptr %0, align 8, !tbaa !60
  %1942 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0896.0.copyload = load i32, ptr %1942, align 4, !tbaa !51
  %1943 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1944 = load ptr, ptr %1943, align 8, !tbaa !61
  %1945 = lshr i32 %.sroa.0896.0.copyload, 4
  %1946 = zext nneg i32 %1945 to i64
  %1947 = load ptr, ptr %1944, align 8, !tbaa !85
  %1948 = getelementptr inbounds nuw [32 x i8], ptr %1947, i64 %1946
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  %.sroa.35290.0.insert.ext = zext i8 %.sroa.0911.0 to i64
  %.sroa.35290.0.insert.shift = shl nuw nsw i64 %.sroa.35290.0.insert.ext, 16
  %.sroa.25289.0.insert.insert = or disjoint i64 %.sroa.35290.0.insert.shift, 268468224
  %.sroa.35285.0.insert.ext = zext i8 %.sroa.0914.0 to i64
  %.sroa.35285.0.insert.shift = shl nuw nsw i64 %.sroa.35285.0.insert.ext, 16
  %.sroa.25284.0.insert.insert = or disjoint i64 %.sroa.35285.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1941, i8 -128, i64 %.sroa.25289.0.insert.insert, i64 %.sroa.25284.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1949)
          to label %1950 unwind label %1983

1950:                                             ; preds = %1940
  %1951 = load ptr, ptr %0, align 8, !tbaa !60
  %1952 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0895.0.copyload = load i32, ptr %1952, align 4, !tbaa !51
  %1953 = load ptr, ptr %1943, align 8, !tbaa !61
  %1954 = lshr i32 %.sroa.0895.0.copyload, 4
  %1955 = zext nneg i32 %1954 to i64
  %1956 = load ptr, ptr %1953, align 8, !tbaa !85
  %1957 = getelementptr inbounds nuw [32 x i8], ptr %1956, i64 %1955
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1951, ptr noundef nonnull align 4 dereferenceable(8) %1958)
          to label %1959 unwind label %1983

1959:                                             ; preds = %1950
  %1960 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1960, ptr noundef nonnull align 4 dereferenceable(8) %76)
          to label %1961 unwind label %1983

1961:                                             ; preds = %1959
  %1962 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0891.0.copyload = load i32, ptr %1942, align 4, !tbaa !51
  %1963 = load ptr, ptr %1943, align 8, !tbaa !61
  %1964 = lshr i32 %.sroa.0891.0.copyload, 4
  %1965 = zext nneg i32 %1964 to i64
  %1966 = load ptr, ptr %1963, align 8, !tbaa !85
  %1967 = getelementptr inbounds nuw [32 x i8], ptr %1966, i64 %1965
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  invoke void @_ZN4Luau7CodeGen3X6415jumpOnNumberCmpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS1_10OperandX64ES5_NS0_11IrConditionERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1962, i8 -128, i64 %.sroa.25284.0.insert.insert, i64 %.sroa.25289.0.insert.insert, i8 noundef zeroext 5, ptr noundef nonnull align 4 dereferenceable(8) %1968)
          to label %1969 unwind label %1983

1969:                                             ; preds = %1961
  %.sroa.0890.0.copyload = load i32, ptr %1952, align 4, !tbaa !51
  %1970 = load ptr, ptr %1943, align 8, !tbaa !61
  %1971 = lshr i32 %.sroa.0890.0.copyload, 4
  %1972 = zext nneg i32 %1971 to i64
  %1973 = load ptr, ptr %1970, align 8, !tbaa !85
  %1974 = getelementptr inbounds nuw [32 x i8], ptr %1973, i64 %1972
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  %1976 = load i32, ptr %1975, align 4, !tbaa !88
  %1977 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1978 = load i32, ptr %1977, align 4, !tbaa !88
  %1979 = icmp eq i32 %1976, %1978
  br i1 %1979, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, label %1980

1980:                                             ; preds = %1969
  %1981 = load ptr, ptr %0, align 8, !tbaa !60
  %1982 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1981, ptr noundef nonnull align 4 dereferenceable(8) %1982)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244 unwind label %1983

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244: ; preds = %1969, %1980
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1983:                                             ; preds = %1980, %1961, %1959, %1950, %1940, %1939, %1936, %1930
  %1984 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1985

1985:                                             ; preds = %1920, %1983, %1918
  %.pn2952.pn = phi { ptr, i32 } [ %1919, %1918 ], [ %1984, %1983 ], [ %1921, %1920 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %75) #14
  br label %1986

1986:                                             ; preds = %1985, %1916
  %.pn2952.pn.pn = phi { ptr, i32 } [ %.pn2952.pn, %1985 ], [ %1917, %1916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %74) #14
  br label %1987

1987:                                             ; preds = %1986, %1914
  %.pn2952.pn.pn.pn = phi { ptr, i32 } [ %.pn2952.pn.pn, %1986 ], [ %1915, %1914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %73) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %4629

1988:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1989 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1989, i32 noundef %2)
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0888.0.copyload = load i32, ptr %1990, align 4, !tbaa !51
  %1991 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0888.0.copyload)
  %.sroa.0887.0.copyload = load i32, ptr %1990, align 4, !tbaa !51
  %.sroa.35270.0.insert.ext = zext i8 %1991 to i64
  %.sroa.35270.0.insert.shift = shl nuw nsw i64 %.sroa.35270.0.insert.ext, 16
  %.sroa.25269.0.insert.insert = or disjoint i64 %.sroa.35270.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %77, i8 noundef zeroext 4, i64 %.sroa.25269.0.insert.insert, i32 %.sroa.0887.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 618817945601, ptr %78, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %77, ptr noundef nonnull align 4 dereferenceable(8) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1992 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
  %1993 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %1992, ptr %1993, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1994:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1995 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %1995, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 276594688, i32 0)
  %1996 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0881.0.copyload = load i32, ptr %1996, align 4, !tbaa !51
  %1997 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0881.0.copyload)
  %.sroa.0880.0.copyload = load i32, ptr %1996, align 4, !tbaa !51
  %.sroa.35255.0.insert.ext = zext i8 %1997 to i64
  %.sroa.35255.0.insert.shift = shl nuw nsw i64 %.sroa.35255.0.insert.ext, 16
  %.sroa.25254.0.insert.insert = or disjoint i64 %.sroa.35255.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 4, i64 %.sroa.25254.0.insert.insert, i32 %.sroa.0880.0.copyload)
  %1998 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0878.0.copyload = load i32, ptr %1998, align 4, !tbaa !51
  %1999 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0878.0.copyload)
  %.sroa.0877.0.copyload = load i32, ptr %1998, align 4, !tbaa !51
  %.sroa.35250.0.insert.ext = zext i8 %1999 to i64
  %.sroa.35250.0.insert.shift = shl nuw nsw i64 %.sroa.35250.0.insert.ext, 16
  %.sroa.25249.0.insert.insert = or disjoint i64 %.sroa.35250.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %79, i8 noundef zeroext 3, i64 %.sroa.25249.0.insert.insert, i32 %.sroa.0877.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 756256899073, ptr %80, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2000 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2001 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2000, ptr %2001, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2002:                                             ; preds = %4
  %2003 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0872.0.copyload = load i32, ptr %2003, align 4, !tbaa !51
  %2004 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0872.0.copyload)
  %2005 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2006 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2005, ptr %2006, align 2, !tbaa !51
  %2007 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.3.0.insert.ext.i3247 = zext i8 %2004 to i64
  %.sroa.3.0.insert.shift.i3248 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3247, 16
  %.sroa.05235.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3248, 86218145793
  %.sroa.35241.0.insert.ext = zext i8 %2005 to i64
  %.sroa.35241.0.insert.shift = shl nuw nsw i64 %.sroa.35241.0.insert.ext, 16
  %.sroa.25240.0.insert.insert = or disjoint i64 %.sroa.35241.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2007, i64 %.sroa.25240.0.insert.insert, i64 %.sroa.05235.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2008:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2009 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2009, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2010 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0866.0.copyload = load i32, ptr %2010, align 4, !tbaa !51
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2012 = load ptr, ptr %2011, align 8, !tbaa !61
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 48
  %2014 = lshr i32 %.sroa.0866.0.copyload, 4
  %2015 = zext nneg i32 %2014 to i64
  %2016 = load ptr, ptr %2013, align 8, !tbaa !62
  %2017 = getelementptr inbounds nuw [16 x i8], ptr %2016, i64 %2015
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = load i32, ptr %2018, align 8, !tbaa !51
  %.sroa.55228.0.insert.ext = zext i32 %2019 to i64
  %.sroa.55228.0.insert.shift = shl nuw i64 %.sroa.55228.0.insert.ext, 32
  %.sroa.05224.0.insert.insert = or disjoint i64 %.sroa.55228.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05224.0.insert.insert, i32 0)
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0865.0.copyload = load i32, ptr %2020, align 4, !tbaa !51
  %2021 = load ptr, ptr %2011, align 8, !tbaa !61
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 48
  %2023 = lshr i32 %.sroa.0865.0.copyload, 4
  %2024 = zext nneg i32 %2023 to i64
  %2025 = load ptr, ptr %2022, align 8, !tbaa !62
  %2026 = getelementptr inbounds nuw [16 x i8], ptr %2025, i64 %2024
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = load i32, ptr %2027, align 8, !tbaa !51
  %.sroa.55222.0.insert.ext = zext i32 %2028 to i64
  %.sroa.55222.0.insert.shift = shl nuw i64 %.sroa.55222.0.insert.ext, 32
  %.sroa.05218.0.insert.insert = or disjoint i64 %.sroa.55222.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %81, i8 noundef zeroext 3, i64 %.sroa.05218.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 653177683969, ptr %82, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2029 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2030 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2029, ptr %2030, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2031:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2032 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2032, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0859.0.copyload = load i32, ptr %2033, align 4, !tbaa !51
  %2034 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0859.0.copyload)
  %.sroa.0858.0.copyload = load i32, ptr %2033, align 4, !tbaa !51
  %.sroa.35204.0.insert.ext = zext i8 %2034 to i64
  %.sroa.35204.0.insert.shift = shl nuw nsw i64 %.sroa.35204.0.insert.ext, 16
  %.sroa.25203.0.insert.insert = or disjoint i64 %.sroa.35204.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %83, i8 noundef zeroext 4, i64 %.sroa.25203.0.insert.insert, i32 %.sroa.0858.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i64 687537422337, ptr %84, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2035 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2036 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2035, ptr %2036, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2037:                                             ; preds = %4
  %2038 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2039 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2038, ptr %2039, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %2040 = load ptr, ptr %0, align 8, !tbaa !60
  %2041 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.0853.0.copyload = load i8, ptr %2041, align 8, !tbaa !51
  %2042 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0851.0.copyload = load i32, ptr %2042, align 4, !tbaa !51
  %2043 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0851.0.copyload)
          to label %2044 unwind label %2054

2044:                                             ; preds = %2037
  %.sroa.0850.0.copyload = load i8, ptr %2039, align 2, !tbaa !51
  %2045 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0849.0.copyload = load i32, ptr %2045, align 4, !tbaa !51
  %2046 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2047 = load ptr, ptr %2046, align 8, !tbaa !61
  %2048 = lshr i32 %.sroa.0849.0.copyload, 4
  %2049 = zext nneg i32 %2048 to i64
  %2050 = load ptr, ptr %2047, align 8, !tbaa !85
  %2051 = getelementptr inbounds nuw [32 x i8], ptr %2050, i64 %2049
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  invoke void @_ZN4Luau7CodeGen3X6426convertNumberToIndexOrJumpERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_S4_RNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2040, i8 %.sroa.0853.0.copyload, i8 %2043, i8 %.sroa.0850.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %2052)
          to label %2053 unwind label %2054

2053:                                             ; preds = %2044
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2054:                                             ; preds = %2044, %2037
  %2055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %85) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %4629

2056:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %86, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2057 = load ptr, ptr %0, align 8, !tbaa !60
  %2058 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0848.0.copyload = load i8, ptr %2058, align 8, !tbaa !51
  %2059 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0845.0.copyload = load i32, ptr %2059, align 4, !tbaa !51
  %2060 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0845.0.copyload)
          to label %2061 unwind label %2148

2061:                                             ; preds = %2056
  %.sroa.3.0.insert.ext.i3254 = zext i8 %2060 to i64
  %.sroa.3.0.insert.shift.i3255 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3254, 16
  %.sroa.05189.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3255, 69055053825
  %.sroa.35195.0.insert.ext = zext i8 %.sroa.0848.0.copyload to i64
  %.sroa.35195.0.insert.shift = shl nuw nsw i64 %.sroa.35195.0.insert.ext, 16
  %.sroa.25194.0.insert.insert = or disjoint i64 %.sroa.35195.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2057, i64 %.sroa.25194.0.insert.insert, i64 %.sroa.05189.0.insert.insert)
          to label %2062 unwind label %2148

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !61
  %.sroa.0844.0.copyload = load i32, ptr %2059, align 4, !tbaa !51
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 24
  %2066 = lshr i32 %.sroa.0844.0.copyload, 4
  %2067 = zext nneg i32 %2066 to i64
  %2068 = load ptr, ptr %2065, align 8, !tbaa !65
  %2069 = getelementptr inbounds nuw [44 x i8], ptr %2068, i64 %2067
  invoke void @_ZN4Luau7CodeGen3X6413IrRegAllocX6414freeLastUseRegERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %2069, i32 noundef %2)
          to label %2070 unwind label %2146

2070:                                             ; preds = %2062
  %2071 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0843.0.copyload = load i8, ptr %2058, align 8, !tbaa !51
  %.sroa.35186.0.insert.ext = zext i8 %.sroa.0843.0.copyload to i64
  %.sroa.35186.0.insert.shift = shl nuw nsw i64 %.sroa.35186.0.insert.ext, 16
  %.sroa.25185.0.insert.insert = or disjoint i64 %.sroa.35186.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2071, i64 %.sroa.25185.0.insert.insert, i64 %.sroa.25185.0.insert.insert)
          to label %2072 unwind label %2146

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %0, align 8, !tbaa !60
  %2074 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0841.0.copyload = load i32, ptr %2074, align 4, !tbaa !51
  %2075 = load ptr, ptr %2063, align 8, !tbaa !61
  %2076 = lshr i32 %.sroa.0841.0.copyload, 4
  %2077 = zext nneg i32 %2076 to i64
  %2078 = load ptr, ptr %2075, align 8, !tbaa !85
  %2079 = getelementptr inbounds nuw [32 x i8], ptr %2078, i64 %2077
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2073, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2080)
          to label %2081 unwind label %2146

2081:                                             ; preds = %2072
  %2082 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0839.0.copyload = load i8, ptr %2058, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3259 = zext i8 %.sroa.0839.0.copyload to i64
  %.sroa.3.0.insert.shift.i3260 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3259, 16
  %.sroa.05175.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3260, 13170147329
  %2083 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0838.0.copyload = load i32, ptr %2083, align 4, !tbaa !51
  %2084 = load ptr, ptr %2063, align 8, !tbaa !61
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 48
  %2086 = lshr i32 %.sroa.0838.0.copyload, 4
  %2087 = zext nneg i32 %2086 to i64
  %2088 = load ptr, ptr %2085, align 8, !tbaa !62
  %2089 = getelementptr inbounds nuw [16 x i8], ptr %2088, i64 %2087
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load i32, ptr %2090, align 8, !tbaa !51
  %2092 = shl nuw i32 1, %2091
  %.sroa.55174.0.insert.ext = zext i32 %2092 to i64
  %.sroa.55174.0.insert.shift = shl nuw i64 %.sroa.55174.0.insert.ext, 32
  %.sroa.05170.0.insert.insert = or disjoint i64 %.sroa.55174.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2082, i64 %.sroa.05175.0.insert.insert, i64 %.sroa.05170.0.insert.insert)
          to label %2093 unwind label %2150

2093:                                             ; preds = %2081
  %2094 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0837.0.copyload = load i32, ptr %2074, align 4, !tbaa !51
  %2095 = load ptr, ptr %2063, align 8, !tbaa !61
  %2096 = lshr i32 %.sroa.0837.0.copyload, 4
  %2097 = zext nneg i32 %2096 to i64
  %2098 = load ptr, ptr %2095, align 8, !tbaa !85
  %2099 = getelementptr inbounds nuw [32 x i8], ptr %2098, i64 %2097
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2094, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %2100)
          to label %2101 unwind label %2146

2101:                                             ; preds = %2093
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2102 unwind label %2152

2102:                                             ; preds = %2101
  %2103 = load ptr, ptr %0, align 8, !tbaa !60
  %2104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0836.0.copyload = load i8, ptr %2104, align 8, !tbaa !51
  %.sroa.35167.0.insert.ext = zext i8 %.sroa.0836.0.copyload to i64
  %.sroa.35167.0.insert.shift = shl nuw nsw i64 %.sroa.35167.0.insert.ext, 16
  %.sroa.25166.0.insert.insert = or disjoint i64 %.sroa.35167.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2103, i64 %.sroa.25166.0.insert.insert, i64 103422918657)
          to label %2105 unwind label %2156

2105:                                             ; preds = %2102
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %2106 unwind label %2158

2106:                                             ; preds = %2105
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %2107 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2107, i32 noundef %2)
          to label %2108 unwind label %2160

2108:                                             ; preds = %2106
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %86)
          to label %2109 unwind label %2160

2109:                                             ; preds = %2108
  %.sroa.0833.0.copyload = load i32, ptr %2083, align 4, !tbaa !51
  %2110 = load ptr, ptr %2063, align 8, !tbaa !61
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2112 = lshr i32 %.sroa.0833.0.copyload, 4
  %2113 = zext nneg i32 %2112 to i64
  %2114 = load ptr, ptr %2111, align 8, !tbaa !62
  %2115 = getelementptr inbounds nuw [16 x i8], ptr %2114, i64 %2113
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2117 = load i32, ptr %2116, align 8, !tbaa !51
  %.sroa.55160.0.insert.ext = zext i32 %2117 to i64
  %.sroa.55160.0.insert.shift = shl nuw i64 %.sroa.55160.0.insert.ext, 32
  %.sroa.05156.0.insert.insert = or disjoint i64 %.sroa.55160.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05156.0.insert.insert, i32 0)
          to label %2118 unwind label %2160

2118:                                             ; preds = %2109
  %2119 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %87)
          to label %2120 unwind label %2162

2120:                                             ; preds = %2118
  %.sroa.3.0.insert.ext.i3265 = zext i8 %2119 to i64
  %.sroa.3.0.insert.shift.i3266 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3265, 16
  %.sroa.0829.0.copyload = load i32, ptr %2083, align 4, !tbaa !51
  %2121 = load ptr, ptr %2063, align 8, !tbaa !61
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 48
  %2123 = lshr i32 %.sroa.0829.0.copyload, 4
  %2124 = zext nneg i32 %2123 to i64
  %2125 = load ptr, ptr %2122, align 8, !tbaa !62
  %2126 = getelementptr inbounds nuw [16 x i8], ptr %2125, i64 %2124
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2128 = load i32, ptr %2127, align 8, !tbaa !51
  %2129 = shl i32 %2128, 3
  %2130 = add nsw i32 %2129, 3032
  %.sroa.21.0.insert.ext.i3271 = zext i32 %2130 to i64
  %.sroa.21.0.insert.shift.i3272 = shl nuw i64 %.sroa.21.0.insert.ext.i3271, 32
  %.sroa.0.0.insert.insert.i3268 = or disjoint i64 %.sroa.21.0.insert.shift.i3272, %.sroa.3.0.insert.shift.i3266
  %.sroa.05151.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3268, 335577089
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %89, i8 noundef zeroext 4, i64 %.sroa.05151.0.insert.insert, i32 0)
          to label %2131 unwind label %2162

2131:                                             ; preds = %2120
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 1031134806017, ptr %90, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %2132 unwind label %2164

2132:                                             ; preds = %2131
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2133 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2133, i64 268730368, i64 268730368)
          to label %2134 unwind label %2154

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0825.0.copyload = load i32, ptr %2074, align 4, !tbaa !51
  %2136 = load ptr, ptr %2063, align 8, !tbaa !61
  %2137 = lshr i32 %.sroa.0825.0.copyload, 4
  %2138 = zext nneg i32 %2137 to i64
  %2139 = load ptr, ptr %2136, align 8, !tbaa !85
  %2140 = getelementptr inbounds nuw [32 x i8], ptr %2139, i64 %2138
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2135, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %2141)
          to label %2142 unwind label %2154

2142:                                             ; preds = %2134
  %2143 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %2144 unwind label %2168

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2143, ptr %2145, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2146:                                             ; preds = %2093, %2072, %2070, %2062
  %2147 = landingpad { ptr, i32 }
          cleanup
  br label %2172

2148:                                             ; preds = %2061, %2056
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %2172

2150:                                             ; preds = %2081
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %2172

2152:                                             ; preds = %2101
  %2153 = landingpad { ptr, i32 }
          cleanup
  br label %2171

2154:                                             ; preds = %2134, %2132
  %2155 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2156:                                             ; preds = %2102
  %2157 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2158:                                             ; preds = %2105
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %2167

2160:                                             ; preds = %2109, %2108, %2106
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2162:                                             ; preds = %2120, %2118
  %2163 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2164:                                             ; preds = %2131
  %2165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2166

2166:                                             ; preds = %2164, %2162, %2160
  %.pn2943 = phi { ptr, i32 } [ %2165, %2164 ], [ %2163, %2162 ], [ %2161, %2160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %88) #14
  br label %2167

2167:                                             ; preds = %2166, %2158
  %.pn2943.pn = phi { ptr, i32 } [ %.pn2943, %2166 ], [ %2159, %2158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2170

2168:                                             ; preds = %2142
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2170:                                             ; preds = %2168, %2167, %2156, %2154
  %.pn2946 = phi { ptr, i32 } [ %2169, %2168 ], [ %2155, %2154 ], [ %.pn2943.pn, %2167 ], [ %2157, %2156 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %87) #14
  br label %2171

2171:                                             ; preds = %2170, %2152
  %.pn2946.pn = phi { ptr, i32 } [ %.pn2946, %2170 ], [ %2153, %2152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2172

2172:                                             ; preds = %2171, %2150, %2148, %2146
  %.pn2946.pn.pn = phi { ptr, i32 } [ %.pn2946.pn, %2171 ], [ %2147, %2146 ], [ %2151, %2150 ], [ %2149, %2148 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %86) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %4629

2173:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %2174 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2174, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0821.0.copyload = load i32, ptr %2175, align 4, !tbaa !51
  %2176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2177 = load ptr, ptr %2176, align 8, !tbaa !61
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 48
  %2179 = lshr i32 %.sroa.0821.0.copyload, 4
  %2180 = zext nneg i32 %2179 to i64
  %2181 = load ptr, ptr %2178, align 8, !tbaa !62
  %2182 = getelementptr inbounds nuw [16 x i8], ptr %2181, i64 %2180
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2184 = load i32, ptr %2183, align 8, !tbaa !51
  %.sroa.55129.0.insert.ext = zext i32 %2184 to i64
  %.sroa.55129.0.insert.shift = shl nuw i64 %.sroa.55129.0.insert.ext, 32
  %.sroa.05125.0.insert.insert = or disjoint i64 %.sroa.55129.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 4, i64 %.sroa.05125.0.insert.insert, i32 0)
  %2185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0820.0.copyload = load i32, ptr %2185, align 4, !tbaa !51
  %2186 = load ptr, ptr %2176, align 8, !tbaa !61
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 48
  %2188 = lshr i32 %.sroa.0820.0.copyload, 4
  %2189 = zext nneg i32 %2188 to i64
  %2190 = load ptr, ptr %2187, align 8, !tbaa !62
  %2191 = getelementptr inbounds nuw [16 x i8], ptr %2190, i64 %2189
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2193 = load i32, ptr %2192, align 8, !tbaa !51
  %.sroa.55123.0.insert.ext = zext i32 %2193 to i64
  %.sroa.55123.0.insert.shift = shl nuw i64 %.sroa.55123.0.insert.ext, 32
  %.sroa.05119.0.insert.insert = or disjoint i64 %.sroa.55123.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %91, i8 noundef zeroext 3, i64 %.sroa.05119.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 1993207480321, ptr %92, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %91, ptr noundef nonnull align 4 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %2194 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %2195 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2194, ptr %2195, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2196:                                             ; preds = %4
  %2197 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2198 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2197, ptr %2198, align 2, !tbaa !51
  %2199 = load ptr, ptr %0, align 8, !tbaa !60
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0812.0.copyload = load i32, ptr %2200, align 4, !tbaa !51
  %2201 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0812.0.copyload)
  %.sroa.35111.0.insert.ext = zext i8 %2197 to i64
  %.sroa.35111.0.insert.shift = shl nuw nsw i64 %.sroa.35111.0.insert.ext, 16
  %.sroa.25110.0.insert.insert = or disjoint i64 %.sroa.35111.0.insert.shift, 268468224
  %.sroa.35101.0.insert.ext = zext i8 %2201 to i64
  %.sroa.35101.0.insert.shift = shl nuw nsw i64 %.sroa.35101.0.insert.ext, 16
  %.sroa.25100.0.insert.insert = or disjoint i64 %.sroa.35101.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2199, i64 %.sroa.25110.0.insert.insert, i64 %.sroa.25110.0.insert.insert, i64 %.sroa.25100.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2202:                                             ; preds = %4
  %2203 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2204 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2203, ptr %2204, align 2, !tbaa !51
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2206 = load ptr, ptr %2205, align 8, !tbaa !61
  %2207 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0809.0.copyload = load i32, ptr %2207, align 4, !tbaa !51
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 24
  %2209 = lshr i32 %.sroa.0809.0.copyload, 4
  %2210 = zext nneg i32 %2209 to i64
  %2211 = load ptr, ptr %2208, align 8, !tbaa !65
  %2212 = getelementptr inbounds nuw [44 x i8], ptr %2211, i64 %2210
  %2213 = load i8, ptr %2212, align 4, !tbaa !81
  %2214 = icmp eq i8 %2213, 66
  br i1 %2214, label %2215, label %2227

2215:                                             ; preds = %2202
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %93, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2216 = load ptr, ptr %0, align 8, !tbaa !60
  %2217 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0808.0.copyload = load i8, ptr %2217, align 8, !tbaa !51
  %.sroa.0806.0.copyload = load i32, ptr %2207, align 4, !tbaa !51
  %2218 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0806.0.copyload)
          to label %2219 unwind label %2225

2219:                                             ; preds = %2215
  %.sroa.35096.0.insert.ext = zext i8 %.sroa.0808.0.copyload to i64
  %.sroa.35096.0.insert.shift = shl nuw nsw i64 %.sroa.35096.0.insert.ext, 16
  %.sroa.25095.0.insert.insert = or disjoint i64 %.sroa.35096.0.insert.shift, 268468224
  %.sroa.35091.0.insert.ext = zext i8 %2218 to i64
  %.sroa.35091.0.insert.shift = shl nuw nsw i64 %.sroa.35091.0.insert.ext, 16
  %.sroa.25090.0.insert.insert = or disjoint i64 %.sroa.35091.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2216, i64 %.sroa.25095.0.insert.insert, i64 %.sroa.25090.0.insert.insert)
          to label %2220 unwind label %2225

2220:                                             ; preds = %2219
  %2221 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0805.0.copyload = load i8, ptr %2204, align 2, !tbaa !51
  %.sroa.0802.0.copyload = load i8, ptr %2217, align 8, !tbaa !51
  %2222 = and i8 %.sroa.0802.0.copyload, -8
  %2223 = or disjoint i8 %2222, 4
  %.sroa.35086.0.insert.ext = zext i8 %.sroa.0805.0.copyload to i64
  %.sroa.35086.0.insert.shift = shl nuw nsw i64 %.sroa.35086.0.insert.ext, 16
  %.sroa.25085.0.insert.insert = or disjoint i64 %.sroa.35086.0.insert.shift, 268468224
  %.sroa.35076.0.insert.ext = zext i8 %2223 to i64
  %.sroa.35076.0.insert.shift = shl nuw nsw i64 %.sroa.35076.0.insert.ext, 16
  %.sroa.25075.0.insert.insert = or disjoint i64 %.sroa.35076.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2221, i64 %.sroa.25085.0.insert.insert, i64 %.sroa.25085.0.insert.insert, i64 %.sroa.25075.0.insert.insert)
          to label %2224 unwind label %2225

2224:                                             ; preds = %2220
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2225:                                             ; preds = %2220, %2219, %2215
  %2226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %93) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %4629

2227:                                             ; preds = %2202
  %2228 = load ptr, ptr %0, align 8, !tbaa !60
  %2229 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0809.0.copyload)
  %2230 = and i8 %2229, -8
  %2231 = or disjoint i8 %2230, 4
  %.sroa.35071.0.insert.ext = zext i8 %2203 to i64
  %.sroa.35071.0.insert.shift = shl nuw nsw i64 %.sroa.35071.0.insert.ext, 16
  %.sroa.25070.0.insert.insert = or disjoint i64 %.sroa.35071.0.insert.shift, 268468224
  %.sroa.35061.0.insert.ext = zext i8 %2231 to i64
  %.sroa.35061.0.insert.shift = shl nuw nsw i64 %.sroa.35061.0.insert.ext, 16
  %.sroa.25060.0.insert.insert = or disjoint i64 %.sroa.35061.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2228, i64 %.sroa.25070.0.insert.insert, i64 %.sroa.25070.0.insert.insert, i64 %.sroa.25060.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2232:                                             ; preds = %4
  %2233 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2234 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2233, ptr %2234, align 2, !tbaa !51
  %2235 = load ptr, ptr %0, align 8, !tbaa !60
  %2236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0793.0.copyload = load i32, ptr %2236, align 4, !tbaa !51
  %2237 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0793.0.copyload)
  %.sroa.35056.0.insert.ext = zext i8 %2233 to i64
  %.sroa.35056.0.insert.shift = shl nuw nsw i64 %.sroa.35056.0.insert.ext, 16
  %.sroa.25055.0.insert.insert = or disjoint i64 %.sroa.35056.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2235, i64 %.sroa.25055.0.insert.insert, i64 %2237)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2238:                                             ; preds = %4
  %2239 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2)
  %2240 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2239, ptr %2240, align 2, !tbaa !51
  %2241 = load ptr, ptr %0, align 8, !tbaa !60
  %2242 = and i8 %2239, -8
  %2243 = or disjoint i8 %2242, 4
  %2244 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0788.0.copyload = load i32, ptr %2244, align 4, !tbaa !51
  %2245 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0788.0.copyload)
  %.sroa.35051.0.insert.ext = zext i8 %2243 to i64
  %.sroa.35051.0.insert.shift = shl nuw nsw i64 %.sroa.35051.0.insert.ext, 16
  %.sroa.25050.0.insert.insert = or disjoint i64 %.sroa.35051.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX6410vcvttsd2siENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2241, i64 %.sroa.25050.0.insert.insert, i64 %2245)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2246:                                             ; preds = %4
  %2247 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %2248 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2247, ptr %2248, align 2, !tbaa !51
  %2249 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2250 = load i32, ptr %2249, align 4
  %2251 = and i32 %2250, 15
  %2252 = icmp eq i32 %2251, 2
  br i1 %2252, label %2253, label %2267

2253:                                             ; preds = %2246
  %2254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2255 = load ptr, ptr %2254, align 8, !tbaa !61
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 48
  %2257 = lshr i32 %2250, 4
  %2258 = zext nneg i32 %2257 to i64
  %2259 = load ptr, ptr %2256, align 8, !tbaa !62
  %2260 = getelementptr inbounds nuw [16 x i8], ptr %2259, i64 %2258
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2262 = load double, ptr %2261, align 8, !tbaa !51
  %2263 = fptrunc double %2262 to float
  %2264 = bitcast float %2263 to i32
  %2265 = load ptr, ptr %0, align 8, !tbaa !60
  %2266 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645u32x4Ejjjj(ptr noundef nonnull align 8 dereferenceable(252) %2265, i32 noundef %2264, i32 noundef %2264, i32 noundef %2264, i32 noundef 0)
  %.sroa.35046.0.insert.ext = zext i8 %2247 to i64
  %.sroa.35046.0.insert.shift = shl nuw nsw i64 %.sroa.35046.0.insert.ext, 16
  %.sroa.25045.0.insert.insert = or disjoint i64 %.sroa.35046.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovapsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2265, i64 %.sroa.25045.0.insert.insert, i64 %2266)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2267:                                             ; preds = %2246
  %2268 = load ptr, ptr %0, align 8, !tbaa !60
  %2269 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2250)
  %.sroa.35041.0.insert.ext = zext i8 %2247 to i64
  %.sroa.35041.0.insert.shift = shl nuw nsw i64 %.sroa.35041.0.insert.ext, 16
  %.sroa.25040.0.insert.insert = or disjoint i64 %.sroa.35041.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsd2ssENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %2268, i64 %.sroa.25040.0.insert.insert, i64 %.sroa.25040.0.insert.insert, i64 %2269)
  %2270 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0775.0.copyload = load i8, ptr %2248, align 2, !tbaa !51
  %.sroa.35031.0.insert.ext = zext i8 %.sroa.0775.0.copyload to i64
  %.sroa.35031.0.insert.shift = shl nuw nsw i64 %.sroa.35031.0.insert.ext, 16
  %.sroa.25030.0.insert.insert = or disjoint i64 %.sroa.35031.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648vpshufpsENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2270, i8 %.sroa.0775.0.copyload, i8 %.sroa.0775.0.copyload, i64 %.sroa.25030.0.insert.insert, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2271:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2273 = load i32, ptr %2272, align 4, !tbaa !51
  store i32 %2273, ptr %94, align 4, !tbaa !51
  %2274 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %94, i64 1)
  %2275 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2274, ptr %2275, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %2276 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0767.0.copyload = load i32, ptr %2272, align 4, !tbaa !51
  %2277 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0767.0.copyload)
  %2278 = load ptr, ptr %0, align 8, !tbaa !60
  %2279 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643i32Ei(ptr noundef nonnull align 8 dereferenceable(252) %2278, i32 noundef 4)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vpinsrdENS1_11RegisterX64ES3_NS1_10OperandX64Eh(ptr noundef nonnull align 8 dereferenceable(252) %2276, i8 %2274, i8 %2277, i64 %2279, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2280:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %95, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2282 = load i32, ptr %2281, align 4
  %2283 = and i32 %2282, 15
  switch i32 %2283, label %2327 [
    i32 2, label %2284
    i32 4, label %2308
  ]

2284:                                             ; preds = %2280
  %2285 = load ptr, ptr %0, align 8, !tbaa !60
  %2286 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0765.0.copyload = load i8, ptr %2286, align 8, !tbaa !51
  %2287 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0762.0.copyload = load i32, ptr %2287, align 4, !tbaa !51
  %2288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2289 = load ptr, ptr %2288, align 8, !tbaa !61
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 48
  %2291 = lshr i32 %2282, 4
  %2292 = zext nneg i32 %2291 to i64
  %2293 = load ptr, ptr %2290, align 8, !tbaa !62
  %2294 = getelementptr inbounds nuw [16 x i8], ptr %2293, i64 %2292
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2296 = load i32, ptr %2295, align 8, !tbaa !51
  %2297 = shl i32 %2296, 4
  %2298 = add i32 %2297, %.sroa.0762.0.copyload
  %2299 = and i32 %2298, -16
  %.sroa.85023.0.insert.ext = zext i32 %2299 to i64
  %.sroa.85023.0.insert.shift = shl nuw i64 %.sroa.85023.0.insert.ext, 32
  %.sroa.05020.0.insert.insert = or disjoint i64 %.sroa.85023.0.insert.shift, 276070401
  %.sroa.35026.0.insert.ext = zext i8 %.sroa.0765.0.copyload to i64
  %.sroa.35026.0.insert.shift = shl nuw nsw i64 %.sroa.35026.0.insert.ext, 16
  %.sroa.25025.0.insert.insert = or disjoint i64 %.sroa.35026.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2285, i64 %.sroa.25025.0.insert.insert, i64 %.sroa.05020.0.insert.insert)
          to label %2300 unwind label %2304

2300:                                             ; preds = %2284
  %2301 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0758.0.copyload = load i8, ptr %2286, align 8, !tbaa !51
  %.sroa.35013.0.insert.ext = zext i8 %.sroa.0758.0.copyload to i64
  %.sroa.35013.0.insert.shift = shl nuw nsw i64 %.sroa.35013.0.insert.ext, 16
  %.sroa.25012.0.insert.insert = or disjoint i64 %.sroa.35013.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2301, i64 34703441921, i64 %.sroa.25012.0.insert.insert)
          to label %2327 unwind label %2306

2302:                                             ; preds = %2315, %2312, %2308
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2304:                                             ; preds = %2284
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2306:                                             ; preds = %2300
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2308:                                             ; preds = %2280
  %2309 = load ptr, ptr %0, align 8, !tbaa !60
  %2310 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0756.0.copyload = load i8, ptr %2310, align 8, !tbaa !51
  %2311 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2282)
          to label %2312 unwind label %2302

2312:                                             ; preds = %2308
  %2313 = and i8 %.sroa.0756.0.copyload, -8
  %2314 = or disjoint i8 %2313, 3
  %.sroa.35008.0.insert.ext = zext i8 %2314 to i64
  %.sroa.35008.0.insert.shift = shl nuw nsw i64 %.sroa.35008.0.insert.ext, 16
  %.sroa.25007.0.insert.insert = or disjoint i64 %.sroa.35008.0.insert.shift, 268468224
  %.sroa.35003.0.insert.ext = zext i8 %2311 to i64
  %.sroa.35003.0.insert.shift = shl nuw nsw i64 %.sroa.35003.0.insert.ext, 16
  %.sroa.25002.0.insert.insert = or disjoint i64 %.sroa.35003.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2309, i64 %.sroa.25007.0.insert.insert, i64 %.sroa.25002.0.insert.insert)
          to label %2315 unwind label %2302

2315:                                             ; preds = %2312
  %2316 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0753.0.copyload = load i8, ptr %2310, align 8, !tbaa !51
  %.sroa.34998.0.insert.ext = zext i8 %.sroa.0753.0.copyload to i64
  %.sroa.34998.0.insert.shift = shl nuw nsw i64 %.sroa.34998.0.insert.ext, 16
  %.sroa.24997.0.insert.insert = or disjoint i64 %.sroa.34998.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2316, i64 %.sroa.24997.0.insert.insert, i64 17456726018)
          to label %2317 unwind label %2302

2317:                                             ; preds = %2315
  %2318 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0752.0.copyload = load i8, ptr %2310, align 8, !tbaa !51
  %.sroa.2.0.insert.ext.i3284 = zext i8 %.sroa.0752.0.copyload to i64
  %2319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0747.0.copyload = load i32, ptr %2319, align 4, !tbaa !51
  %2320 = and i32 %.sroa.0747.0.copyload, -16
  %.sroa.21.0.insert.ext.i3290 = zext i32 %2320 to i64
  %.sroa.21.0.insert.shift.i3291 = shl nuw i64 %.sroa.21.0.insert.ext.i3290, 32
  %.sroa.64983.0.extract.trunc = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 8
  %.sroa.64983.0.insert.shift = or disjoint i64 %.sroa.21.0.insert.shift.i3291, %.sroa.64983.0.extract.trunc
  %.sroa.04982.0.insert.insert = or disjoint i64 %.sroa.64983.0.insert.shift, 276037633
  %.sroa.34988.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext.i3284, 16
  %.sroa.24987.0.insert.insert = or disjoint i64 %.sroa.34988.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2318, i64 %.sroa.24987.0.insert.insert, i64 %.sroa.04982.0.insert.insert)
          to label %2321 unwind label %2323

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0744.0.copyload = load i8, ptr %2310, align 8, !tbaa !51
  %.sroa.34975.0.insert.ext = zext i8 %.sroa.0744.0.copyload to i64
  %.sroa.34975.0.insert.shift = shl nuw nsw i64 %.sroa.34975.0.insert.ext, 16
  %.sroa.24974.0.insert.insert = or disjoint i64 %.sroa.34975.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2322, i64 34703441921, i64 %.sroa.24974.0.insert.insert)
          to label %2327 unwind label %2325

2323:                                             ; preds = %2317
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2325:                                             ; preds = %2321
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2327:                                             ; preds = %2321, %2300, %2280
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2328:                                             ; preds = %2325, %2323, %2306, %2304, %2302
  %.pn2941 = phi { ptr, i32 } [ %2307, %2306 ], [ %2305, %2304 ], [ %2326, %2325 ], [ %2324, %2323 ], [ %2303, %2302 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %4629

2329:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2330 = load ptr, ptr %0, align 8, !tbaa !60
  %2331 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0743.0.copyload = load i8, ptr %2331, align 8, !tbaa !51
  %.sroa.34970.0.insert.ext = zext i8 %.sroa.0743.0.copyload to i64
  %.sroa.34970.0.insert.shift = shl nuw nsw i64 %.sroa.34970.0.insert.ext, 16
  %.sroa.24969.0.insert.insert = or disjoint i64 %.sroa.34970.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2330, i64 %.sroa.24969.0.insert.insert, i64 137782657025)
          to label %2332 unwind label %2337

2332:                                             ; preds = %2329
  %2333 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0740.0.copyload = load i8, ptr %2331, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3297 = zext i8 %.sroa.0740.0.copyload to i64
  %.sroa.3.0.insert.shift.i3298 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3297, 16
  %.sroa.04955.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 69055053825
  %.sroa.24960.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3298, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2333, i64 %.sroa.24960.0.insert.insert, i64 %.sroa.04955.0.insert.insert)
          to label %2334 unwind label %2339

2334:                                             ; preds = %2332
  %2335 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0735.0.copyload = load i8, ptr %2331, align 8, !tbaa !51
  %.sroa.34948.0.insert.ext = zext i8 %.sroa.0735.0.copyload to i64
  %.sroa.34948.0.insert.shift = shl nuw nsw i64 %.sroa.34948.0.insert.ext, 16
  %.sroa.24947.0.insert.insert = or disjoint i64 %.sroa.34948.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2335, i64 34703441921, i64 %.sroa.24947.0.insert.insert)
          to label %2336 unwind label %2341

2336:                                             ; preds = %2334
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2337:                                             ; preds = %2329
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2339:                                             ; preds = %2332
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2341:                                             ; preds = %2334
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2343:                                             ; preds = %2341, %2339, %2337
  %.pn2939 = phi { ptr, i32 } [ %2342, %2341 ], [ %2340, %2339 ], [ %2338, %2337 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %4629

2344:                                             ; preds = %4
  %2345 = load ptr, ptr %0, align 8, !tbaa !60
  %2346 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0734.0.copyload = load i32, ptr %2346, align 4, !tbaa !51
  %2347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2348 = load ptr, ptr %2347, align 8, !tbaa !61
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 48
  %2350 = lshr i32 %.sroa.0734.0.copyload, 4
  %2351 = zext nneg i32 %2350 to i64
  %2352 = load ptr, ptr %2349, align 8, !tbaa !62
  %2353 = getelementptr inbounds nuw [16 x i8], ptr %2352, i64 %2351
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 8
  %2355 = load i32, ptr %2354, align 8, !tbaa !51
  %2356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0733.0.copyload = load i32, ptr %2356, align 4, !tbaa !51
  %2357 = lshr i32 %.sroa.0733.0.copyload, 4
  %2358 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0732.0.copyload = load i32, ptr %2358, align 4, !tbaa !51
  %2359 = lshr i32 %.sroa.0732.0.copyload, 4
  %2360 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0731.0.copyload = load i32, ptr %2360, align 4, !tbaa !51
  %2361 = lshr i32 %.sroa.0731.0.copyload, 4
  %2362 = zext nneg i32 %2361 to i64
  %2363 = getelementptr inbounds nuw [16 x i8], ptr %2352, i64 %2362
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2365 = load i32, ptr %2364, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6411emitBuiltinERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2345, i32 noundef %2355, i32 noundef %2357, i32 noundef %2359, i32 noundef %2365)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2366:                                             ; preds = %4
  %2367 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0729.0.copyload = load i32, ptr %2367, align 4, !tbaa !51
  %2368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2369 = load ptr, ptr %2368, align 8, !tbaa !61
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 48
  %2371 = lshr i32 %.sroa.0729.0.copyload, 4
  %2372 = zext nneg i32 %2371 to i64
  %2373 = load ptr, ptr %2370, align 8, !tbaa !62
  %2374 = getelementptr inbounds nuw [16 x i8], ptr %2373, i64 %2372
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2376 = load i32, ptr %2375, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %2377 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2378 = load i32, ptr %2377, align 4
  %2379 = and i32 %2378, 15
  %.not2923 = icmp eq i32 %2379, 1
  br i1 %.not2923, label %2410, label %2380

2380:                                             ; preds = %2366
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %98, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2381 unwind label %2398

2381:                                             ; preds = %2380
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX645allocENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %97, i8 noundef zeroext 4)
          to label %2382 unwind label %2400

2382:                                             ; preds = %2381
  %2383 = load ptr, ptr %0, align 8, !tbaa !60
  %2384 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.0728.0.copyload = load i8, ptr %2384, align 8, !tbaa !51
  %.sroa.34930.0.insert.ext = zext i8 %.sroa.0728.0.copyload to i64
  %.sroa.34930.0.insert.shift = shl nuw nsw i64 %.sroa.34930.0.insert.ext, 16
  %.sroa.24929.0.insert.insert = or disjoint i64 %.sroa.34930.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2383, i64 %.sroa.24929.0.insert.insert, i64 34703441921)
          to label %2385 unwind label %2402

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %0, align 8, !tbaa !60
  %2387 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0725.0.copyload = load i8, ptr %2387, align 8, !tbaa !51
  %2388 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0723.0.copyload = load i32, ptr %2388, align 4, !tbaa !51
  %2389 = and i32 %.sroa.0723.0.copyload, -16
  %.sroa.7.0.insert.ext.i3304 = zext i32 %2389 to i64
  %.sroa.7.0.insert.shift.i3305 = shl nuw i64 %.sroa.7.0.insert.ext.i3304, 32
  %.sroa.0.0.insert.insert.i3306 = or disjoint i64 %.sroa.7.0.insert.shift.i3305, 359956481
  %.sroa.34921.0.insert.ext = zext i8 %.sroa.0725.0.copyload to i64
  %.sroa.34921.0.insert.shift = shl nuw nsw i64 %.sroa.34921.0.insert.ext, 16
  %.sroa.24920.0.insert.insert = or disjoint i64 %.sroa.34921.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2386, i64 %.sroa.24920.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3306)
          to label %2390 unwind label %2400

2390:                                             ; preds = %2385
  %2391 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0721.0.copyload = load i8, ptr %2384, align 8, !tbaa !51
  %.sroa.74916.0.insert.ext = zext i8 %.sroa.0721.0.copyload to i64
  %.sroa.74916.0.insert.shift = shl nuw nsw i64 %.sroa.74916.0.insert.ext, 16
  %.sroa.04914.0.insert.insert = or disjoint i64 %.sroa.74916.0.insert.shift, 352354305
  %.sroa.0720.0.copyload = load i8, ptr %2387, align 8, !tbaa !51
  %.sroa.34911.0.insert.ext = zext i8 %.sroa.0720.0.copyload to i64
  %.sroa.34911.0.insert.shift = shl nuw nsw i64 %.sroa.34911.0.insert.ext, 16
  %.sroa.24910.0.insert.insert = or disjoint i64 %.sroa.34911.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2391, i64 %.sroa.04914.0.insert.insert, i64 %.sroa.24910.0.insert.insert)
          to label %2392 unwind label %2404

2392:                                             ; preds = %2390
  %2393 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0719.0.copyload = load i8, ptr %2387, align 8, !tbaa !51
  %.sroa.0717.0.copyload = load i32, ptr %2377, align 4, !tbaa !51
  %2394 = and i32 %.sroa.0717.0.copyload, -16
  %.sroa.7.0.insert.ext.i3308 = zext i32 %2394 to i64
  %.sroa.7.0.insert.shift.i3309 = shl nuw i64 %.sroa.7.0.insert.ext.i3308, 32
  %.sroa.0.0.insert.insert.i3310 = or disjoint i64 %.sroa.7.0.insert.shift.i3309, 359956481
  %.sroa.34906.0.insert.ext = zext i8 %.sroa.0719.0.copyload to i64
  %.sroa.34906.0.insert.shift = shl nuw nsw i64 %.sroa.34906.0.insert.ext, 16
  %.sroa.24905.0.insert.insert = or disjoint i64 %.sroa.34906.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2393, i64 %.sroa.24905.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3310)
          to label %2395 unwind label %2400

2395:                                             ; preds = %2392
  %2396 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0715.0.copyload = load i8, ptr %2384, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3311 = zext i8 %.sroa.0715.0.copyload to i64
  %.sroa.3.0.insert.shift.i3312 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3311, 16
  %.sroa.04900.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3312, 69071831041
  %.sroa.0714.0.copyload = load i8, ptr %2387, align 8, !tbaa !51
  %.sroa.34897.0.insert.ext = zext i8 %.sroa.0714.0.copyload to i64
  %.sroa.34897.0.insert.shift = shl nuw nsw i64 %.sroa.34897.0.insert.ext, 16
  %.sroa.24896.0.insert.insert = or disjoint i64 %.sroa.34897.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2396, i64 %.sroa.04900.0.insert.insert, i64 %.sroa.24896.0.insert.insert)
          to label %2397 unwind label %2406

2397:                                             ; preds = %2395
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2418

2398:                                             ; preds = %2380
  %2399 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2400:                                             ; preds = %2392, %2385, %2381
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2402:                                             ; preds = %2382
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2404:                                             ; preds = %2390
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2406:                                             ; preds = %2395
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2408:                                             ; preds = %2406, %2404, %2402, %2400
  %.pn2924 = phi { ptr, i32 } [ %2407, %2406 ], [ %2401, %2400 ], [ %2405, %2404 ], [ %2403, %2402 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %98) #14
  br label %2409

2409:                                             ; preds = %2408, %2398
  %.pn2924.pn = phi { ptr, i32 } [ %.pn2924, %2408 ], [ %2399, %2398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %2510

2410:                                             ; preds = %2366
  %2411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2412 = load i32, ptr %2411, align 4
  %2413 = and i32 %2412, 15
  switch i32 %2413, label %2418 [
    i32 6, label %2414
    i32 7, label %2416
  ]

2414:                                             ; preds = %2410
  %2415 = and i32 %2412, -16
  br label %2418

2416:                                             ; preds = %2410
  %2417 = and i32 %2412, -16
  br label %2418

2418:                                             ; preds = %2410, %2414, %2416, %2397
  %.sroa.04933.0 = phi i64 [ 2, %2410 ], [ 1, %2414 ], [ 1, %2416 ], [ 2, %2397 ]
  %.sroa.84938.0 = phi i64 [ 8388608, %2410 ], [ 7602176, %2414 ], [ 6553600, %2416 ], [ 8388608, %2397 ]
  %.sroa.10.0 = phi i32 [ 0, %2410 ], [ %2415, %2414 ], [ %2417, %2416 ], [ 0, %2397 ]
  %2419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0707.0.copyload = load i32, ptr %2419, align 4, !tbaa !51
  %2420 = and i32 %.sroa.0707.0.copyload, -16
  %2421 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0705.0.copyload = load i32, ptr %2421, align 4, !tbaa !51
  %2422 = and i32 %.sroa.0705.0.copyload, -16
  %2423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0702.0.copyload = load i32, ptr %2423, align 4, !tbaa !51
  %2424 = load ptr, ptr %2368, align 8, !tbaa !61
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 48
  %2426 = lshr i32 %.sroa.0702.0.copyload, 4
  %2427 = zext nneg i32 %2426 to i64
  %2428 = load ptr, ptr %2425, align 8, !tbaa !62
  %2429 = getelementptr inbounds nuw [16 x i8], ptr %2428, i64 %2427
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = load i32, ptr %2430, align 8, !tbaa !51
  %2432 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0700.0.copyload = load i32, ptr %2432, align 4, !tbaa !51
  %2433 = lshr i32 %.sroa.0700.0.copyload, 4
  %2434 = zext nneg i32 %2433 to i64
  %2435 = getelementptr inbounds nuw [16 x i8], ptr %2428, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2437 = load i32, ptr %2436, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %2438 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2438, i32 noundef %2)
          to label %2439 unwind label %2447

2439:                                             ; preds = %2418
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2440 unwind label %2447

2440:                                             ; preds = %2439
  %.sroa.7.0.insert.ext.i3322 = zext i32 %2420 to i64
  %.sroa.7.0.insert.shift.i3323 = shl nuw i64 %.sroa.7.0.insert.ext.i3322, 32
  %.sroa.0.0.insert.insert.i3324 = or disjoint i64 %.sroa.7.0.insert.shift.i3323, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3324, i32 0)
          to label %2441 unwind label %2447

2441:                                             ; preds = %2440
  %.sroa.7.0.insert.ext.i3325 = zext i32 %2422 to i64
  %.sroa.7.0.insert.shift.i3326 = shl nuw i64 %.sroa.7.0.insert.ext.i3325, 32
  %.sroa.0.0.insert.insert.i3327 = or disjoint i64 %.sroa.7.0.insert.shift.i3326, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3327, i32 0)
          to label %2442 unwind label %2447

2442:                                             ; preds = %2441
  %.sroa.54886.0.insert.ext = zext i32 %2437 to i64
  %.sroa.54886.0.insert.shift = shl nuw i64 %.sroa.54886.0.insert.ext, 32
  %.sroa.04882.0.insert.insert = or disjoint i64 %.sroa.54886.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04882.0.insert.insert, i32 0)
          to label %2443 unwind label %2447

2443:                                             ; preds = %2442
  %2444 = load i32, ptr %2377, align 4
  %2445 = and i32 %2444, 15
  %.not2927 = icmp eq i32 %2445, 1
  br i1 %.not2927, label %2449, label %2446

2446:                                             ; preds = %2443
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %97)
          to label %2450 unwind label %2447

2447:                                             ; preds = %2481, %2449, %2446, %2442, %2441, %2440, %2439, %2418
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %2509

2449:                                             ; preds = %2443
  %.sroa.10.0.insert.ext = zext i32 %.sroa.10.0 to i64
  %.sroa.10.0.insert.shift = shl nuw i64 %.sroa.10.0.insert.ext, 32
  %.sroa.94941.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.shift, %.sroa.84938.0
  %.sroa.74935.0.insert.insert = or disjoint i64 %.sroa.94941.0.insert.insert, %.sroa.04933.0
  %.sroa.04933.0.insert.insert = or disjoint i64 %.sroa.74935.0.insert.insert, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4, i64 %.sroa.04933.0.insert.insert, i32 0)
          to label %2450 unwind label %2447

2450:                                             ; preds = %2449, %2446
  %2451 = icmp eq i32 %2431, -1
  br i1 %2451, label %2452, label %2481

2452:                                             ; preds = %2450
  %2453 = invoke i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 4)
          to label %2454 unwind label %2469

2454:                                             ; preds = %2452
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %100, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2455 unwind label %2471

2455:                                             ; preds = %2454
  %2456 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34877.0.insert.ext = zext i8 %2453 to i64
  %.sroa.34877.0.insert.shift = shl nuw nsw i64 %.sroa.34877.0.insert.ext, 16
  %.sroa.24876.0.insert.insert = or disjoint i64 %.sroa.34877.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2456, i64 %.sroa.24876.0.insert.insert, i64 34703441921)
          to label %2457 unwind label %2475

2457:                                             ; preds = %2455
  %2458 = load ptr, ptr %0, align 8, !tbaa !60
  %2459 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0688.0.copyload = load i8, ptr %2459, align 8, !tbaa !51
  %2460 = add i32 %2420, 16
  %.sroa.84865.0.insert.ext = zext i32 %2460 to i64
  %.sroa.84865.0.insert.shift = shl nuw i64 %.sroa.84865.0.insert.ext, 32
  %.sroa.04862.0.insert.insert = or disjoint i64 %.sroa.84865.0.insert.shift, 276070401
  %.sroa.34868.0.insert.ext = zext i8 %.sroa.0688.0.copyload to i64
  %.sroa.34868.0.insert.shift = shl nuw nsw i64 %.sroa.34868.0.insert.ext, 16
  %.sroa.24867.0.insert.insert = or disjoint i64 %.sroa.34868.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2458, i64 %.sroa.24867.0.insert.insert, i64 %.sroa.04862.0.insert.insert)
          to label %2461 unwind label %2477

2461:                                             ; preds = %2457
  %2462 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0684.0.copyload = load i8, ptr %2459, align 8, !tbaa !51
  %.sroa.34854.0.insert.ext = zext i8 %.sroa.0684.0.copyload to i64
  %.sroa.34854.0.insert.shift = shl nuw nsw i64 %.sroa.34854.0.insert.ext, 16
  %.sroa.24853.0.insert.insert = or disjoint i64 %.sroa.34854.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2462, i64 %.sroa.24876.0.insert.insert, i64 %.sroa.24853.0.insert.insert)
          to label %2463 unwind label %2473

2463:                                             ; preds = %2461
  %2464 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2464, i64 %.sroa.24876.0.insert.insert, i64 17456726018)
          to label %2465 unwind label %2473

2465:                                             ; preds = %2463
  %2466 = and i8 %2453, -8
  %2467 = or disjoint i8 %2466, 3
  %.sroa.34839.0.insert.ext = zext i8 %2467 to i64
  %.sroa.34839.0.insert.shift = shl nuw nsw i64 %.sroa.34839.0.insert.ext, 16
  %.sroa.24838.0.insert.insert = or disjoint i64 %.sroa.34839.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.24838.0.insert.insert, i32 0)
          to label %2468 unwind label %2473

2468:                                             ; preds = %2465
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2482

2469:                                             ; preds = %2452
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %2509

2471:                                             ; preds = %2454
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2480

2473:                                             ; preds = %2465, %2463, %2461
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2475:                                             ; preds = %2455
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2477:                                             ; preds = %2457
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2479:                                             ; preds = %2477, %2475, %2473
  %.pn2928 = phi { ptr, i32 } [ %2474, %2473 ], [ %2478, %2477 ], [ %2476, %2475 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %100) #14
  br label %2480

2480:                                             ; preds = %2479, %2471
  %.pn2928.pn = phi { ptr, i32 } [ %.pn2928, %2479 ], [ %2472, %2471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2509

2481:                                             ; preds = %2450
  %.sroa.54835.0.insert.ext = zext i32 %2431 to i64
  %.sroa.54835.0.insert.shift = shl nuw i64 %.sroa.54835.0.insert.ext, 32
  %.sroa.04831.0.insert.insert = or disjoint i64 %.sroa.54835.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %99, i8 noundef zeroext 3, i64 %.sroa.04831.0.insert.insert, i32 0)
          to label %2482 unwind label %2447

2482:                                             ; preds = %2481, %2468
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %101, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2483 unwind label %2499

2483:                                             ; preds = %2482
  %2484 = load ptr, ptr %0, align 8, !tbaa !60
  %2485 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0680.0.copyload = load i8, ptr %2485, align 8, !tbaa !51
  %2486 = shl i32 %2376, 3
  %2487 = add nsw i32 %2486, 568
  %.sroa.21.0.insert.ext.i3334 = zext i32 %2487 to i64
  %.sroa.21.0.insert.shift.i3335 = shl nuw i64 %.sroa.21.0.insert.ext.i3334, 32
  %.sroa.04821.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i3335, 342654977
  %.sroa.34827.0.insert.ext = zext i8 %.sroa.0680.0.copyload to i64
  %.sroa.34827.0.insert.shift = shl nuw nsw i64 %.sroa.34827.0.insert.ext, 16
  %.sroa.24826.0.insert.insert = or disjoint i64 %.sroa.34827.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2484, i64 %.sroa.24826.0.insert.insert, i64 %.sroa.04821.0.insert.insert)
          to label %2488 unwind label %2501

2488:                                             ; preds = %2483
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %2489 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %101)
          to label %2490 unwind label %2503

2490:                                             ; preds = %2488
  store i8 0, ptr %102, align 4, !tbaa !50
  %2491 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 -128, ptr %2491, align 1, !tbaa !51
  %2492 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %2489, ptr %2492, align 2, !tbaa !51
  %2493 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 16, ptr %2493, align 1
  %2494 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %2494, align 4, !tbaa !52
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %2495 unwind label %2503

2495:                                             ; preds = %2490
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2496 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 3, i32 noundef %2)
          to label %2497 unwind label %2505

2497:                                             ; preds = %2495
  %2498 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %2496, ptr %2498, align 2, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2499:                                             ; preds = %2482
  %2500 = landingpad { ptr, i32 }
          cleanup
  br label %2508

2501:                                             ; preds = %2483
  %2502 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2503:                                             ; preds = %2490, %2488
  %2504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2507

2505:                                             ; preds = %2495
  %2506 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2507:                                             ; preds = %2505, %2503, %2501
  %.pn2932 = phi { ptr, i32 } [ %2506, %2505 ], [ %2504, %2503 ], [ %2502, %2501 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %101) #14
  br label %2508

2508:                                             ; preds = %2507, %2499
  %.pn2932.pn = phi { ptr, i32 } [ %.pn2932, %2507 ], [ %2500, %2499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2509

2509:                                             ; preds = %2469, %2480, %2508, %2447
  %.pn2932.pn.pn = phi { ptr, i32 } [ %.pn2932.pn, %2508 ], [ %2448, %2447 ], [ %.pn2928.pn, %2480 ], [ %2470, %2469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2510

2510:                                             ; preds = %2509, %2409
  %.pn2932.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2932.pn.pn, %2509 ], [ %.pn2924.pn, %2409 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %97) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %4629

2511:                                             ; preds = %4
  %2512 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0671.0.copyload = load i32, ptr %2512, align 4, !tbaa !51
  %2513 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0671.0.copyload)
  %2514 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34818.0.insert.ext = zext i8 %2513 to i64
  %.sroa.34818.0.insert.shift = shl nuw nsw i64 %.sroa.34818.0.insert.ext, 16
  %.sroa.24817.0.insert.insert = or disjoint i64 %.sroa.34818.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2514, i64 %.sroa.24817.0.insert.insert, i64 %.sroa.24817.0.insert.insert)
  %2515 = load ptr, ptr %0, align 8, !tbaa !60
  %2516 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0668.0.copyload = load i32, ptr %2516, align 4, !tbaa !51
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2518 = load ptr, ptr %2517, align 8, !tbaa !61
  %2519 = lshr i32 %.sroa.0668.0.copyload, 4
  %2520 = zext nneg i32 %2519 to i64
  %2521 = load ptr, ptr %2518, align 8, !tbaa !85
  %2522 = getelementptr inbounds nuw [32 x i8], ptr %2521, i64 %2520
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2515, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %2523)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2524:                                             ; preds = %4
  %2525 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2526 = load i32, ptr %2525, align 4
  %2527 = and i32 %2526, 15
  %2528 = icmp eq i32 %2527, 6
  %2529 = and i32 %2526, -16
  %.sroa.7.0.insert.ext.i3338 = zext i32 %2529 to i64
  %.sroa.7.0.insert.shift.i3339 = shl nuw i64 %.sroa.7.0.insert.ext.i3338, 32
  %. = select i1 %2528, i64 276070401, i64 275021825
  %.sroa.0.0.insert.insert.i3343 = or disjoint i64 %.sroa.7.0.insert.shift.i3339, %.
  %2530 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2531 = load i32, ptr %2530, align 4
  %2532 = and i32 %2531, 15
  %2533 = icmp eq i32 %2532, 6
  %.sink6643 = select i1 %2533, i64 276070401, i64 275021825
  %2534 = and i32 %2531, -16
  %.sroa.7.0.insert.ext.i3347 = zext i32 %2534 to i64
  %.sroa.7.0.insert.shift.i3348 = shl nuw i64 %.sroa.7.0.insert.ext.i3347, 32
  %.sroa.0.0.insert.insert.i3349 = or disjoint i64 %.sroa.7.0.insert.shift.i3348, %.sink6643
  %2535 = load ptr, ptr %0, align 8, !tbaa !60
  %2536 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0661.0.copyload = load i32, ptr %2536, align 4, !tbaa !51
  %2537 = lshr i32 %.sroa.0661.0.copyload, 4
  %2538 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0658.0.copyload = load i32, ptr %2538, align 4, !tbaa !51
  %2539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2540 = load ptr, ptr %2539, align 8, !tbaa !61
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 48
  %2542 = lshr i32 %.sroa.0658.0.copyload, 4
  %2543 = zext nneg i32 %2542 to i64
  %2544 = load ptr, ptr %2541, align 8, !tbaa !62
  %2545 = getelementptr inbounds nuw [16 x i8], ptr %2544, i64 %2543
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2547 = load i32, ptr %2546, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6415callArithHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64ES6_3TMS(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2535, i32 noundef %2537, i64 %.sroa.0.0.insert.insert.i3343, i64 %.sroa.0.0.insert.insert.i3349, i32 noundef %2547)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2548:                                             ; preds = %4
  %2549 = load ptr, ptr %0, align 8, !tbaa !60
  %2550 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2550, align 4, !tbaa !51
  %2551 = lshr i32 %.sroa.0657.0.copyload, 4
  %2552 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0656.0.copyload = load i32, ptr %2552, align 4, !tbaa !51
  %2553 = lshr i32 %.sroa.0656.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6416callLengthHelperERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2549, i32 noundef %2551, i32 noundef %2553)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2554:                                             ; preds = %4
  %2555 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2556 = load i32, ptr %2555, align 4
  %2557 = and i32 %2556, 15
  switch i32 %2557, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2558
    i32 2, label %2565
  ]

2558:                                             ; preds = %2554
  %2559 = load ptr, ptr %0, align 8, !tbaa !60
  %2560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2560, align 4, !tbaa !51
  %2561 = lshr i32 %.sroa.0655.0.copyload, 4
  %2562 = and i32 %2556, -16
  %.sroa.7.0.insert.ext.i3350 = zext i32 %2562 to i64
  %.sroa.7.0.insert.shift.i3351 = shl nuw i64 %.sroa.7.0.insert.ext.i3350, 32
  %.sroa.0.0.insert.insert.i3352 = or disjoint i64 %.sroa.7.0.insert.shift.i3351, 276070401
  %2563 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0652.0.copyload = load i32, ptr %2563, align 4, !tbaa !51
  %2564 = lshr i32 %.sroa.0652.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2559, i32 noundef %2561, i64 %.sroa.0.0.insert.insert.i3352, i32 noundef %2564)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2565:                                             ; preds = %2554
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2566 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %2566, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2568 = load ptr, ptr %2567, align 8, !tbaa !61
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 48
  %2570 = lshr i32 %2556, 4
  %2571 = zext nneg i32 %2570 to i64
  %2572 = load ptr, ptr %2569, align 8, !tbaa !62
  %2573 = getelementptr inbounds nuw [16 x i8], ptr %2572, i64 %2571
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 8
  %2575 = load i32, ptr %2574, align 8, !tbaa !51
  %2576 = uitofp i32 %2575 to double
  store double %2576, ptr %103, align 8, !tbaa !51
  %2577 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 3, ptr %2577, align 4, !tbaa !91
  %2578 = load ptr, ptr %0, align 8, !tbaa !60
  %2579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0648.0.copyload = load i32, ptr %2579, align 4, !tbaa !51
  %2580 = lshr i32 %.sroa.0648.0.copyload, 4
  %2581 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2578, ptr noundef nonnull %103, i64 noundef 16, i64 noundef 8)
  %2582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0646.0.copyload = load i32, ptr %2582, align 4, !tbaa !51
  %2583 = lshr i32 %.sroa.0646.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callGetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2578, i32 noundef %2580, i64 %2581, i32 noundef %2583)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2584:                                             ; preds = %4
  %2585 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2586 = load i32, ptr %2585, align 4
  %2587 = and i32 %2586, 15
  switch i32 %2587, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 6, label %2588
    i32 2, label %2595
  ]

2588:                                             ; preds = %2584
  %2589 = load ptr, ptr %0, align 8, !tbaa !60
  %2590 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0645.0.copyload = load i32, ptr %2590, align 4, !tbaa !51
  %2591 = lshr i32 %.sroa.0645.0.copyload, 4
  %2592 = and i32 %2586, -16
  %.sroa.7.0.insert.ext.i3353 = zext i32 %2592 to i64
  %.sroa.7.0.insert.shift.i3354 = shl nuw i64 %.sroa.7.0.insert.ext.i3353, 32
  %.sroa.0.0.insert.insert.i3355 = or disjoint i64 %.sroa.7.0.insert.shift.i3354, 276070401
  %2593 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0642.0.copyload = load i32, ptr %2593, align 4, !tbaa !51
  %2594 = lshr i32 %.sroa.0642.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2589, i32 noundef %2591, i64 %.sroa.0.0.insert.insert.i3355, i32 noundef %2594)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2595:                                             ; preds = %2584
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %2596 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %2596, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2598 = load ptr, ptr %2597, align 8, !tbaa !61
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 48
  %2600 = lshr i32 %2586, 4
  %2601 = zext nneg i32 %2600 to i64
  %2602 = load ptr, ptr %2599, align 8, !tbaa !62
  %2603 = getelementptr inbounds nuw [16 x i8], ptr %2602, i64 %2601
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load i32, ptr %2604, align 8, !tbaa !51
  %2606 = uitofp i32 %2605 to double
  store double %2606, ptr %104, align 8, !tbaa !51
  %2607 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 3, ptr %2607, align 4, !tbaa !91
  %2608 = load ptr, ptr %0, align 8, !tbaa !60
  %2609 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0638.0.copyload = load i32, ptr %2609, align 4, !tbaa !51
  %2610 = lshr i32 %.sroa.0638.0.copyload, 4
  %2611 = call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bytesEPKvmm(ptr noundef nonnull align 8 dereferenceable(252) %2608, ptr noundef nonnull %104, i64 noundef 16, i64 noundef 8)
  %2612 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0636.0.copyload = load i32, ptr %2612, align 4, !tbaa !51
  %2613 = lshr i32 %.sroa.0636.0.copyload, 4
  call void @_ZN4Luau7CodeGen3X6412callSetTableERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64EiNS1_10OperandX64Ei(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2608, i32 noundef %2610, i64 %2611, i32 noundef %2613)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2614:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %105, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2615 = load ptr, ptr %0, align 8, !tbaa !60
  %2616 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0635.0.copyload = load i8, ptr %2616, align 8, !tbaa !51
  %.sroa.34808.0.insert.ext = zext i8 %.sroa.0635.0.copyload to i64
  %.sroa.34808.0.insert.shift = shl nuw nsw i64 %.sroa.34808.0.insert.ext, 16
  %.sroa.24807.0.insert.insert = or disjoint i64 %.sroa.34808.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2615, i64 %.sroa.24807.0.insert.insert, i64 206496366593)
          to label %2617 unwind label %2643

2617:                                             ; preds = %2614
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2618 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2618, i32 noundef %2)
          to label %2619 unwind label %2645

2619:                                             ; preds = %2617
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %2620 unwind label %2645

2620:                                             ; preds = %2619
  %2621 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %105)
          to label %2622 unwind label %2647

2622:                                             ; preds = %2620
  %.sroa.3.0.insert.ext.i3356 = zext i8 %2621 to i64
  %.sroa.3.0.insert.shift.i3357 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3356, 16
  %.sroa.04796.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3357, 69055053825
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.04796.0.insert.insert, i32 0)
          to label %2623 unwind label %2647

2623:                                             ; preds = %2622
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 275021824, i32 0)
          to label %2624 unwind label %2645

2624:                                             ; preds = %2623
  %2625 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0628.0.copyload = load i32, ptr %2625, align 4, !tbaa !51
  %2626 = and i32 %.sroa.0628.0.copyload, -16
  %.sroa.7.0.insert.ext.i3361 = zext i32 %2626 to i64
  %.sroa.7.0.insert.shift.i3362 = shl nuw i64 %.sroa.7.0.insert.ext.i3361, 32
  %.sroa.0.0.insert.insert.i3363 = or disjoint i64 %.sroa.7.0.insert.shift.i3362, 276070401
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3363, i32 0)
          to label %2627 unwind label %2645

2627:                                             ; preds = %2624
  %2628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0627.0.copyload = load i32, ptr %2628, align 4, !tbaa !51
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2630 = load ptr, ptr %2629, align 8, !tbaa !61
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 48
  %2632 = lshr i32 %.sroa.0627.0.copyload, 4
  %2633 = zext nneg i32 %2632 to i64
  %2634 = load ptr, ptr %2631, align 8, !tbaa !62
  %2635 = getelementptr inbounds nuw [16 x i8], ptr %2634, i64 %2633
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 8
  %2637 = load i32, ptr %2636, align 8, !tbaa !51
  %.sroa.54787.0.insert.ext = zext i32 %2637 to i64
  %.sroa.54787.0.insert.shift = shl nuw i64 %.sroa.54787.0.insert.ext, 32
  %.sroa.04783.0.insert.insert = or disjoint i64 %.sroa.54787.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 %.sroa.04783.0.insert.insert, i32 0)
          to label %2638 unwind label %2645

2638:                                             ; preds = %2627
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %106, i8 noundef zeroext 3, i64 276856834, i32 0)
          to label %2639 unwind label %2645

2639:                                             ; preds = %2638
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 550098468865, ptr %107, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %106, ptr noundef nonnull align 4 dereferenceable(8) %107)
          to label %2640 unwind label %2649

2640:                                             ; preds = %2639
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %2641 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2641)
          to label %2642 unwind label %2645

2642:                                             ; preds = %2640
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2643:                                             ; preds = %2614
  %2644 = landingpad { ptr, i32 }
          cleanup
  br label %2652

2645:                                             ; preds = %2640, %2638, %2627, %2624, %2623, %2619, %2617
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2647:                                             ; preds = %2622, %2620
  %2648 = landingpad { ptr, i32 }
          cleanup
  br label %2651

2649:                                             ; preds = %2639
  %2650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2651

2651:                                             ; preds = %2649, %2647, %2645
  %.pn2920 = phi { ptr, i32 } [ %2646, %2645 ], [ %2650, %2649 ], [ %2648, %2647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2652

2652:                                             ; preds = %2651, %2643
  %.pn2920.pn = phi { ptr, i32 } [ %.pn2920, %2651 ], [ %2644, %2643 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %105) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %4629

2653:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %2654 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2654, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 4, i64 276594688, i32 0)
  %2655 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0624.0.copyload = load i32, ptr %2655, align 4, !tbaa !51
  %2656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2657 = load ptr, ptr %2656, align 8, !tbaa !61
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 48
  %2659 = lshr i32 %.sroa.0624.0.copyload, 4
  %2660 = zext nneg i32 %2659 to i64
  %2661 = load ptr, ptr %2658, align 8, !tbaa !62
  %2662 = getelementptr inbounds nuw [16 x i8], ptr %2661, i64 %2660
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !51
  %.sroa.54765.0.insert.ext = zext i32 %2664 to i64
  %.sroa.54765.0.insert.shift = shl nuw i64 %.sroa.54765.0.insert.ext, 32
  %.sroa.04761.0.insert.insert = or disjoint i64 %.sroa.54765.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04761.0.insert.insert, i32 0)
  %2665 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0623.0.copyload = load i32, ptr %2665, align 4, !tbaa !51
  %2666 = lshr i32 %.sroa.0623.0.copyload, 4
  %.sroa.0622.0.copyload = load i32, ptr %2655, align 4, !tbaa !51
  %2667 = load ptr, ptr %2656, align 8, !tbaa !61
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 48
  %2669 = lshr i32 %.sroa.0622.0.copyload, 4
  %2670 = zext nneg i32 %2669 to i64
  %2671 = load ptr, ptr %2668, align 8, !tbaa !62
  %2672 = getelementptr inbounds nuw [16 x i8], ptr %2671, i64 %2670
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %2674 = load i32, ptr %2673, align 8, !tbaa !51
  %2675 = add nsw i32 %2666, -1
  %2676 = add i32 %2675, %2674
  %.sroa.54759.0.insert.ext = zext i32 %2676 to i64
  %.sroa.54759.0.insert.shift = shl nuw i64 %.sroa.54759.0.insert.ext, 32
  %.sroa.04755.0.insert.insert = or disjoint i64 %.sroa.54759.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %108, i8 noundef zeroext 3, i64 %.sroa.04755.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 584458207233, ptr %109, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %108, ptr noundef nonnull align 4 dereferenceable(8) %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2677 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %2677)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2678:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %110, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2679 unwind label %2706

2679:                                             ; preds = %2678
  %2680 = load ptr, ptr %0, align 8, !tbaa !60
  %2681 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.0620.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %.sroa.34747.0.insert.ext = zext i8 %.sroa.0620.0.copyload to i64
  %.sroa.34747.0.insert.shift = shl nuw nsw i64 %.sroa.34747.0.insert.ext, 16
  %.sroa.24746.0.insert.insert = or disjoint i64 %.sroa.34747.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2680, i64 %.sroa.24746.0.insert.insert, i64 206496366593)
          to label %2682 unwind label %2708

2682:                                             ; preds = %2679
  %2683 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0618.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0617.0.copyload = load i32, ptr %2684, align 4, !tbaa !51
  %2685 = and i32 %.sroa.0617.0.copyload, -16
  %2686 = add i32 %2685, 32
  %.sroa.34742.0.insert.ext = zext i8 %.sroa.0618.0.copyload to i64
  %.sroa.34742.0.insert.shift = shl nuw nsw i64 %.sroa.34742.0.insert.ext, 16
  %.sroa.24741.0.insert.insert = or disjoint i64 %.sroa.34742.0.insert.shift, 268468224
  %.sroa.54739.0.insert.ext = zext i32 %2686 to i64
  %.sroa.54739.0.insert.shift = shl nuw i64 %.sroa.54739.0.insert.ext, 32
  %.sroa.04735.0.insert.insert = or disjoint i64 %.sroa.54739.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2683, i64 %.sroa.24741.0.insert.insert, i64 %.sroa.04735.0.insert.insert)
          to label %2687 unwind label %2708

2687:                                             ; preds = %2682
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %112, align 4, !tbaa !82
  %2688 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 -1, ptr %2688, align 4, !tbaa !84
  %2689 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0615.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3366 = zext i8 %.sroa.0615.0.copyload to i64
  %.sroa.3.0.insert.shift.i3367 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3366, 16
  %.sroa.04731.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3367, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2689, i64 %.sroa.04731.0.insert.insert, i64 51816464386)
          to label %2690 unwind label %2710

2690:                                             ; preds = %2687
  %2691 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2691, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2692 unwind label %2712

2692:                                             ; preds = %2690
  %2693 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0614.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3371 = zext i8 %.sroa.0614.0.copyload to i64
  %.sroa.3.0.insert.shift.i3372 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3371, 16
  %.sroa.04717.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 335577089
  %.sroa.24722.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3372, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2693, i64 %.sroa.24722.0.insert.insert, i64 %.sroa.04717.0.insert.insert)
          to label %2694 unwind label %2714

2694:                                             ; preds = %2692
  %2695 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0611.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3376 = zext i8 %.sroa.0611.0.copyload to i64
  %.sroa.3.0.insert.shift.i3377 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3376, 16
  %.sroa.04708.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 34695315457
  %.sroa.24713.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3377, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2695, i64 %.sroa.24713.0.insert.insert, i64 %.sroa.04708.0.insert.insert)
          to label %2696 unwind label %2716

2696:                                             ; preds = %2694
  %2697 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2697, ptr noundef nonnull align 4 dereferenceable(8) %112)
          to label %2698 unwind label %2712

2698:                                             ; preds = %2696
  %2699 = load ptr, ptr %0, align 8, !tbaa !60
  %2700 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0608.0.copyload = load i8, ptr %2700, align 8, !tbaa !51
  %.sroa.0606.0.copyload = load i8, ptr %2681, align 8, !tbaa !51
  %.sroa.74700.0.insert.ext = zext i8 %.sroa.0606.0.copyload to i64
  %.sroa.74700.0.insert.shift = shl nuw nsw i64 %.sroa.74700.0.insert.ext, 16
  %.sroa.04698.0.insert.insert = or disjoint i64 %.sroa.74700.0.insert.shift, 352354305
  %.sroa.34705.0.insert.ext = zext i8 %.sroa.0608.0.copyload to i64
  %.sroa.34705.0.insert.shift = shl nuw nsw i64 %.sroa.34705.0.insert.ext, 16
  %.sroa.24704.0.insert.insert = or disjoint i64 %.sroa.34705.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2699, i64 %.sroa.24704.0.insert.insert, i64 %.sroa.04698.0.insert.insert)
          to label %2701 unwind label %2718

2701:                                             ; preds = %2698
  %2702 = load ptr, ptr %0, align 8, !tbaa !60
  %2703 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0604.0.copyload = load i32, ptr %2703, align 4, !tbaa !51
  %2704 = and i32 %.sroa.0604.0.copyload, -16
  %.sroa.7.0.insert.ext.i3382 = zext i32 %2704 to i64
  %.sroa.7.0.insert.shift.i3383 = shl nuw i64 %.sroa.7.0.insert.ext.i3382, 32
  %.sroa.0.0.insert.insert.i3384 = or disjoint i64 %.sroa.7.0.insert.shift.i3383, 359956481
  %.sroa.0603.0.copyload = load i8, ptr %2700, align 8, !tbaa !51
  %.sroa.34695.0.insert.ext = zext i8 %.sroa.0603.0.copyload to i64
  %.sroa.34695.0.insert.shift = shl nuw nsw i64 %.sroa.34695.0.insert.ext, 16
  %.sroa.24694.0.insert.insert = or disjoint i64 %.sroa.34695.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2702, i64 %.sroa.0.0.insert.insert.i3384, i64 %.sroa.24694.0.insert.insert)
          to label %2705 unwind label %2712

2705:                                             ; preds = %2701
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2706:                                             ; preds = %2678
  %2707 = landingpad { ptr, i32 }
          cleanup
  br label %2722

2708:                                             ; preds = %2682, %2679
  %2709 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2710:                                             ; preds = %2687
  %2711 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2712:                                             ; preds = %2701, %2696, %2690
  %2713 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2714:                                             ; preds = %2692
  %2715 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2716:                                             ; preds = %2694
  %2717 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2718:                                             ; preds = %2698
  %2719 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2720:                                             ; preds = %2718, %2716, %2714, %2712, %2710
  %.pn2916 = phi { ptr, i32 } [ %2713, %2712 ], [ %2719, %2718 ], [ %2717, %2716 ], [ %2715, %2714 ], [ %2711, %2710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %2721

2721:                                             ; preds = %2720, %2708
  %.pn2916.pn = phi { ptr, i32 } [ %.pn2916, %2720 ], [ %2709, %2708 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %111) #14
  br label %2722

2722:                                             ; preds = %2721, %2706
  %.pn2916.pn.pn = phi { ptr, i32 } [ %.pn2916.pn, %2721 ], [ %2707, %2706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %110) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %4629

2723:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %2724 unwind label %2781

2724:                                             ; preds = %2723
  %2725 = load ptr, ptr %0, align 8, !tbaa !60
  %2726 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0602.0.copyload = load i8, ptr %2726, align 8, !tbaa !51
  %.sroa.34690.0.insert.ext = zext i8 %.sroa.0602.0.copyload to i64
  %.sroa.34690.0.insert.shift = shl nuw nsw i64 %.sroa.34690.0.insert.ext, 16
  %.sroa.24689.0.insert.insert = or disjoint i64 %.sroa.34690.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2725, i64 %.sroa.24689.0.insert.insert, i64 206496366593)
          to label %2727 unwind label %2783

2727:                                             ; preds = %2724
  %2728 = load ptr, ptr %0, align 8, !tbaa !60
  %2729 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0600.0.copyload = load i8, ptr %2729, align 8, !tbaa !51
  %.sroa.0596.0.copyload = load i8, ptr %2726, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3385 = zext i8 %.sroa.0596.0.copyload to i64
  %.sroa.3.0.insert.shift.i3386 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3385, 16
  %2730 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0595.0.copyload = load i32, ptr %2730, align 4, !tbaa !51
  %2731 = and i32 %.sroa.0595.0.copyload, -16
  %2732 = add nsw i32 %2731, 32
  %.sroa.21.0.insert.ext.i3391 = zext i32 %2732 to i64
  %.sroa.21.0.insert.shift.i3392 = shl nuw i64 %.sroa.21.0.insert.ext.i3391, 32
  %.sroa.0.0.insert.insert.i3388 = or disjoint i64 %.sroa.21.0.insert.shift.i3392, %.sroa.3.0.insert.shift.i3386
  %.sroa.04679.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.insert.i3388, 335577089
  %.sroa.34685.0.insert.ext = zext i8 %.sroa.0600.0.copyload to i64
  %.sroa.34685.0.insert.shift = shl nuw nsw i64 %.sroa.34685.0.insert.ext, 16
  %.sroa.24684.0.insert.insert = or disjoint i64 %.sroa.34685.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2728, i64 %.sroa.24684.0.insert.insert, i64 %.sroa.04679.0.insert.insert)
          to label %2733 unwind label %2785

2733:                                             ; preds = %2727
  %2734 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0594.0.copyload = load i8, ptr %2726, align 8, !tbaa !51
  %.sroa.0592.0.copyload = load i8, ptr %2729, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3402 = zext i8 %.sroa.0592.0.copyload to i64
  %.sroa.3.0.insert.shift.i3403 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3402, 16
  %.sroa.04670.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3403, 34695315457
  %.sroa.34676.0.insert.ext = zext i8 %.sroa.0594.0.copyload to i64
  %.sroa.34676.0.insert.shift = shl nuw nsw i64 %.sroa.34676.0.insert.ext, 16
  %.sroa.24675.0.insert.insert = or disjoint i64 %.sroa.34676.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2734, i64 %.sroa.24675.0.insert.insert, i64 %.sroa.04670.0.insert.insert)
          to label %2735 unwind label %2787

2735:                                             ; preds = %2733
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %115, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
          to label %2736 unwind label %2789

2736:                                             ; preds = %2735
  %2737 = load ptr, ptr %0, align 8, !tbaa !60
  %2738 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0591.0.copyload = load i8, ptr %2738, align 8, !tbaa !51
  %2739 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0589.0.copyload = load i32, ptr %2739, align 4, !tbaa !51
  %2740 = and i32 %.sroa.0589.0.copyload, -16
  %.sroa.7.0.insert.ext.i3407 = zext i32 %2740 to i64
  %.sroa.7.0.insert.shift.i3408 = shl nuw i64 %.sroa.7.0.insert.ext.i3407, 32
  %.sroa.0.0.insert.insert.i3409 = or disjoint i64 %.sroa.7.0.insert.shift.i3408, 359956481
  %.sroa.34667.0.insert.ext = zext i8 %.sroa.0591.0.copyload to i64
  %.sroa.34667.0.insert.shift = shl nuw nsw i64 %.sroa.34667.0.insert.ext, 16
  %.sroa.24666.0.insert.insert = or disjoint i64 %.sroa.34667.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2737, i64 %.sroa.24666.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3409)
          to label %2741 unwind label %2791

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0587.0.copyload = load i8, ptr %2726, align 8, !tbaa !51
  %.sroa.74662.0.insert.ext = zext i8 %.sroa.0587.0.copyload to i64
  %.sroa.74662.0.insert.shift = shl nuw nsw i64 %.sroa.74662.0.insert.ext, 16
  %.sroa.04660.0.insert.insert = or disjoint i64 %.sroa.74662.0.insert.shift, 352354305
  %.sroa.0586.0.copyload = load i8, ptr %2738, align 8, !tbaa !51
  %.sroa.34657.0.insert.ext = zext i8 %.sroa.0586.0.copyload to i64
  %.sroa.34657.0.insert.shift = shl nuw nsw i64 %.sroa.34657.0.insert.ext, 16
  %.sroa.24656.0.insert.insert = or disjoint i64 %.sroa.34657.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2742, i64 %.sroa.04660.0.insert.insert, i64 %.sroa.24656.0.insert.insert)
          to label %2743 unwind label %2793

2743:                                             ; preds = %2741
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %113)
          to label %2744 unwind label %2783

2744:                                             ; preds = %2743
  %2745 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2746 = load i32, ptr %2745, align 4
  %2747 = and i32 %2746, 15
  %2748 = icmp eq i32 %2747, 1
  br i1 %2748, label %2761, label %2749

2749:                                             ; preds = %2744
  %2750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2751 = load ptr, ptr %2750, align 8, !tbaa !61
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 48
  %2753 = lshr i32 %2746, 4
  %2754 = zext nneg i32 %2753 to i64
  %2755 = load ptr, ptr %2752, align 8, !tbaa !62
  %2756 = getelementptr inbounds nuw [16 x i8], ptr %2755, i64 %2754
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 8
  %2758 = load i8, ptr %2757, align 8, !tbaa !51
  %2759 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2758)
          to label %2760 unwind label %2783

2760:                                             ; preds = %2749
  br i1 %2759, label %2761, label %2797

2761:                                             ; preds = %2760, %2744
  %2762 = load ptr, ptr %0, align 8, !tbaa !60
  %2763 = invoke i8 @_ZN4Luau7CodeGen3X6412ScopedRegX647releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %114)
          to label %2764 unwind label %2783

2764:                                             ; preds = %2761
  %.sroa.0583.0.copyload = load i32, ptr %2739, align 4, !tbaa !51
  %2765 = load i32, ptr %2745, align 4
  %2766 = and i32 %2765, 15
  %2767 = icmp eq i32 %2766, 1
  br i1 %2767, label %2779, label %2768

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2770 = load ptr, ptr %2769, align 8, !tbaa !61
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 48
  %2772 = lshr i32 %2765, 4
  %2773 = zext nneg i32 %2772 to i64
  %2774 = load ptr, ptr %2771, align 8, !tbaa !62
  %2775 = getelementptr inbounds nuw [16 x i8], ptr %2774, i64 %2773
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2777 = load i8, ptr %2776, align 8, !tbaa !51
  %2778 = zext i8 %2777 to i32
  br label %2779

2779:                                             ; preds = %2764, %2768
  %2780 = phi i32 [ %2778, %2768 ], [ -1, %2764 ]
  invoke void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %2762, i8 %2763, i32 0, i32 %.sroa.0583.0.copyload, i32 noundef %2780)
          to label %2797 unwind label %2783

2781:                                             ; preds = %2723
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %2799

2783:                                             ; preds = %2779, %2761, %2749, %2743, %2724
  %2784 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2785:                                             ; preds = %2727
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2787:                                             ; preds = %2733
  %2788 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2789:                                             ; preds = %2735
  %2790 = landingpad { ptr, i32 }
          cleanup
  br label %2796

2791:                                             ; preds = %2736
  %2792 = landingpad { ptr, i32 }
          cleanup
  br label %2795

2793:                                             ; preds = %2741
  %2794 = landingpad { ptr, i32 }
          cleanup
  br label %2795

2795:                                             ; preds = %2793, %2791
  %.pn2910 = phi { ptr, i32 } [ %2794, %2793 ], [ %2792, %2791 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %115) #14
  br label %2796

2796:                                             ; preds = %2795, %2789
  %.pn2910.pn = phi { ptr, i32 } [ %.pn2910, %2795 ], [ %2790, %2789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2798

2797:                                             ; preds = %2779, %2760
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2798:                                             ; preds = %2796, %2787, %2785, %2783
  %.pn2913 = phi { ptr, i32 } [ %2784, %2783 ], [ %.pn2910.pn, %2796 ], [ %2788, %2787 ], [ %2786, %2785 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %114) #14
  br label %2799

2799:                                             ; preds = %2798, %2781
  %.pn2913.pn = phi { ptr, i32 } [ %.pn2913, %2798 ], [ %2782, %2781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %113) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %4629

2800:                                             ; preds = %4
  %2801 = load ptr, ptr %0, align 8, !tbaa !60
  %2802 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0580.0.copyload = load i32, ptr %2802, align 4, !tbaa !51
  %2803 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0580.0.copyload)
  %2804 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0579.0.copyload = load i32, ptr %2804, align 4, !tbaa !51
  %2805 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2806 = load ptr, ptr %2805, align 8, !tbaa !61
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 48
  %2808 = lshr i32 %.sroa.0579.0.copyload, 4
  %2809 = zext nneg i32 %2808 to i64
  %2810 = load ptr, ptr %2807, align 8, !tbaa !62
  %2811 = getelementptr inbounds nuw [16 x i8], ptr %2810, i64 %2809
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2813 = load i8, ptr %2812, align 8, !tbaa !51
  %.sroa.54653.0.insert.ext = zext i8 %2813 to i64
  %.sroa.54653.0.insert.shift = shl nuw nsw i64 %.sroa.54653.0.insert.ext, 32
  %.sroa.04649.0.insert.insert = or disjoint i64 %.sroa.54653.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2801, i64 %2803, i64 %.sroa.04649.0.insert.insert)
  %2814 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0578.0.copyload = load i32, ptr %2814, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0578.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2815:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %116, align 4, !tbaa !82
  %2816 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %2816, align 4, !tbaa !84
  %2817 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2818 = load i32, ptr %2817, align 4
  %2819 = and i32 %2818, 15
  %.not2907 = icmp eq i32 %2819, 2
  br i1 %.not2907, label %2827, label %2820

2820:                                             ; preds = %2815
  %2821 = load ptr, ptr %0, align 8, !tbaa !60
  %2822 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2818)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2821, i64 %2822, i64 276856834)
  %2823 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0575.0.copyload = load i32, ptr %2823, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0575.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %2824 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0573.0.copyload = load i32, ptr %2817, align 4, !tbaa !51
  %2825 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6411memRegTagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0573.0.copyload)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2824, i64 %2825, i64 4571824130)
  %2826 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2826, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2827

2827:                                             ; preds = %2820, %2815
  %2828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2829 = load i32, ptr %2828, align 4
  %2830 = and i32 %2829, 15
  %.not2908 = icmp eq i32 %2830, 2
  br i1 %.not2908, label %2834, label %2831

2831:                                             ; preds = %2827
  %2832 = load ptr, ptr %0, align 8, !tbaa !60
  %2833 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %2829)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2832, i64 %2833, i64 276856834)
  br label %.sink.split

2834:                                             ; preds = %2827
  %2835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2836 = load ptr, ptr %2835, align 8, !tbaa !61
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 48
  %2838 = lshr i32 %2829, 4
  %2839 = zext nneg i32 %2838 to i64
  %2840 = load ptr, ptr %2837, align 8, !tbaa !62
  %2841 = getelementptr inbounds nuw [16 x i8], ptr %2840, i64 %2839
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 8
  %2843 = load i32, ptr %2842, align 8, !tbaa !51
  %2844 = icmp eq i32 %2843, 0
  br i1 %2844, label %.sink.split, label %2846

.sink.split:                                      ; preds = %2834, %2831
  %.sink6645 = phi i8 [ 8, %2831 ], [ 26, %2834 ]
  %2845 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0568.0.copyload = load i32, ptr %2845, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext %.sink6645, i32 %.sroa.0568.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %2846

2846:                                             ; preds = %.sink.split, %2834
  %2847 = load i32, ptr %2817, align 4
  %2848 = and i32 %2847, 15
  %.not2909 = icmp eq i32 %2848, 2
  br i1 %.not2909, label %2851, label %2849

2849:                                             ; preds = %2846
  %2850 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2850, ptr noundef nonnull align 4 dereferenceable(8) %116)
  br label %2851

2851:                                             ; preds = %2849, %2846
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2852:                                             ; preds = %4
  %2853 = load ptr, ptr %0, align 8, !tbaa !60
  %2854 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0565.0.copyload = load i32, ptr %2854, align 4, !tbaa !51
  %2855 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0565.0.copyload)
  %.sroa.3.0.insert.ext.i3411 = zext i8 %2855 to i64
  %.sroa.3.0.insert.shift.i3412 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3411, 16
  %.sroa.04630.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3412, 17465114625
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2853, i64 %.sroa.04630.0.insert.insert, i64 276856834)
  %2856 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0564.0.copyload = load i32, ptr %2856, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0564.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2857:                                             ; preds = %4
  %2858 = load ptr, ptr %0, align 8, !tbaa !60
  %2859 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0561.0.copyload = load i32, ptr %2859, align 4, !tbaa !51
  %2860 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0561.0.copyload)
  %.sroa.3.0.insert.ext.i3416 = zext i8 %2860 to i64
  %.sroa.3.0.insert.shift.i3417 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3416, 16
  %.sroa.04621.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3417, 69055053825
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2858, i64 %.sroa.04621.0.insert.insert, i64 276856834)
  %2861 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0560.0.copyload = load i32, ptr %2861, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0560.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2862:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2863 = load ptr, ptr %0, align 8, !tbaa !60
  %2864 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0559.0.copyload = load i8, ptr %2864, align 8, !tbaa !51
  %.sroa.34613.0.insert.ext = zext i8 %.sroa.0559.0.copyload to i64
  %.sroa.34613.0.insert.shift = shl nuw nsw i64 %.sroa.34613.0.insert.ext, 16
  %.sroa.24612.0.insert.insert = or disjoint i64 %.sroa.34613.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2863, i64 %.sroa.24612.0.insert.insert, i64 206496366593)
          to label %2865 unwind label %2872

2865:                                             ; preds = %2862
  %2866 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0557.0.copyload = load i8, ptr %2864, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3421 = zext i8 %.sroa.0557.0.copyload to i64
  %.sroa.3.0.insert.shift.i3422 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3421, 16
  %.sroa.04602.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 69055053825
  %.sroa.24607.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3422, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2866, i64 %.sroa.24607.0.insert.insert, i64 %.sroa.04602.0.insert.insert)
          to label %2867 unwind label %2874

2867:                                             ; preds = %2865
  %2868 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0553.0.copyload = load i8, ptr %2864, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3426 = zext i8 %.sroa.0553.0.copyload to i64
  %.sroa.3.0.insert.shift.i3427 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3426, 16
  %.sroa.04598.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3427, 21760081921
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2868, i64 %.sroa.04598.0.insert.insert, i64 276856834)
          to label %2869 unwind label %2876

2869:                                             ; preds = %2867
  %2870 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0552.0.copyload = load i32, ptr %2870, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0552.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %2871 unwind label %2872

2871:                                             ; preds = %2869
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2872:                                             ; preds = %2869, %2862
  %2873 = landingpad { ptr, i32 }
          cleanup
  br label %2878

2874:                                             ; preds = %2865
  %2875 = landingpad { ptr, i32 }
          cleanup
  br label %2878

2876:                                             ; preds = %2867
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2878

2878:                                             ; preds = %2876, %2874, %2872
  %.pn2905 = phi { ptr, i32 } [ %2873, %2872 ], [ %2877, %2876 ], [ %2875, %2874 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %117) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %4629

2879:                                             ; preds = %4
  %2880 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2881 = load i32, ptr %2880, align 4
  %2882 = and i32 %2881, 15
  switch i32 %2882, label %2901 [
    i32 4, label %2883
    i32 2, label %2888
  ]

2883:                                             ; preds = %2879
  %2884 = load ptr, ptr %0, align 8, !tbaa !60
  %2885 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0549.0.copyload = load i32, ptr %2885, align 4, !tbaa !51
  %2886 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0549.0.copyload)
  %.sroa.3.0.insert.ext.i3431 = zext i8 %2886 to i64
  %.sroa.3.0.insert.shift.i3432 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3431, 16
  %.sroa.04589.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3432, 34678538241
  %.sroa.0547.0.copyload = load i32, ptr %2880, align 4, !tbaa !51
  %2887 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0547.0.copyload)
  %.sroa.34586.0.insert.ext = zext i8 %2887 to i64
  %.sroa.34586.0.insert.shift = shl nuw nsw i64 %.sroa.34586.0.insert.ext, 16
  %.sroa.24585.0.insert.insert = or disjoint i64 %.sroa.34586.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2884, i64 %.sroa.04589.0.insert.insert, i64 %.sroa.24585.0.insert.insert)
  br label %2901

2888:                                             ; preds = %2879
  %2889 = load ptr, ptr %0, align 8, !tbaa !60
  %2890 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0544.0.copyload = load i32, ptr %2890, align 4, !tbaa !51
  %2891 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0544.0.copyload)
  %.sroa.3.0.insert.ext.i3436 = zext i8 %2891 to i64
  %.sroa.3.0.insert.shift.i3437 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3436, 16
  %.sroa.04580.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3437, 34678538241
  %.sroa.0543.0.copyload = load i32, ptr %2880, align 4, !tbaa !51
  %2892 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2893 = load ptr, ptr %2892, align 8, !tbaa !61
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 48
  %2895 = lshr i32 %.sroa.0543.0.copyload, 4
  %2896 = zext nneg i32 %2895 to i64
  %2897 = load ptr, ptr %2894, align 8, !tbaa !62
  %2898 = getelementptr inbounds nuw [16 x i8], ptr %2897, i64 %2896
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 8
  %2900 = load i32, ptr %2899, align 8, !tbaa !51
  %.sroa.54579.0.insert.ext = zext i32 %2900 to i64
  %.sroa.54579.0.insert.shift = shl nuw i64 %.sroa.54579.0.insert.ext, 32
  %.sroa.04575.0.insert.insert = or disjoint i64 %.sroa.54579.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2889, i64 %.sroa.04580.0.insert.insert, i64 %.sroa.04575.0.insert.insert)
  br label %2901

2901:                                             ; preds = %2879, %2888, %2883
  %2902 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0542.0.copyload = load i32, ptr %2902, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0542.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2903:                                             ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 0, ptr %118, align 4, !tbaa !82
  %2904 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %2904, align 4, !tbaa !84
  %2905 = icmp eq i8 %190, 54
  %2906 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2907 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2908 = select i1 %2905, ptr %2906, ptr %2907
  %2909 = load i32, ptr %2908, align 4
  %2910 = and i32 %2909, 15
  %2911 = icmp eq i32 %2910, 1
  br i1 %2911, label %2920, label %2912

2912:                                             ; preds = %2903
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2914 = load ptr, ptr %2913, align 8, !tbaa !61
  %2915 = lshr i32 %2909, 4
  %2916 = zext nneg i32 %2915 to i64
  %2917 = load ptr, ptr %2914, align 8, !tbaa !85
  %2918 = getelementptr inbounds nuw [32 x i8], ptr %2917, i64 %2916
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 24
  br label %2920

2920:                                             ; preds = %2903, %2912
  %2921 = phi ptr [ %2919, %2912 ], [ %118, %2903 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %119, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %2922 = load ptr, ptr %0, align 8, !tbaa !60
  %2923 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0534.0.copyload = load i8, ptr %2923, align 8, !tbaa !51
  %2924 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0531.0.copyload = load i32, ptr %2924, align 4, !tbaa !51
  %2925 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0531.0.copyload)
          to label %2926 unwind label %2973

2926:                                             ; preds = %2920
  %2927 = and i8 %.sroa.0534.0.copyload, -8
  %2928 = or disjoint i8 %2927, 3
  %.sroa.3.0.insert.ext.i.i = zext i8 %2925 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 16
  %.sroa.0.0.insert.insert.i3441 = or disjoint i64 %.sroa.3.0.insert.shift.i.i, 120577884161
  %.sroa.34572.0.insert.ext = zext i8 %2928 to i64
  %.sroa.34572.0.insert.shift = shl nuw nsw i64 %.sroa.34572.0.insert.ext, 16
  %.sroa.24571.0.insert.insert = or disjoint i64 %.sroa.34572.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2922, i64 %.sroa.24571.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3441)
          to label %2929 unwind label %2973

2929:                                             ; preds = %2926
  %2930 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0529.0.copyload = load i8, ptr %2923, align 8, !tbaa !51
  %2931 = and i8 %.sroa.0529.0.copyload, -8
  %2932 = or disjoint i8 %2931, 3
  %.sroa.34567.0.insert.ext = zext i8 %2932 to i64
  %.sroa.34567.0.insert.shift = shl nuw nsw i64 %.sroa.34567.0.insert.ext, 16
  %.sroa.24566.0.insert.insert = or disjoint i64 %.sroa.34567.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2930, i64 %.sroa.24566.0.insert.insert, i64 64701366274)
          to label %2933 unwind label %2973

2933:                                             ; preds = %2929
  %2934 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0527.0.copyload = load i8, ptr %2923, align 8, !tbaa !51
  %2935 = and i8 %.sroa.0527.0.copyload, -8
  %2936 = or disjoint i8 %2935, 3
  %.sroa.34557.0.insert.ext = zext i8 %2936 to i64
  %.sroa.34557.0.insert.shift = shl nuw nsw i64 %.sroa.34557.0.insert.ext, 16
  %.sroa.24556.0.insert.insert = or disjoint i64 %.sroa.34557.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2934, i64 %.sroa.24556.0.insert.insert, i64 21751693314)
          to label %2937 unwind label %2973

2937:                                             ; preds = %2933
  %2938 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2938, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2921)
          to label %2939 unwind label %2973

2939:                                             ; preds = %2937
  %2940 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0526.0.copyload = load i8, ptr %2923, align 8, !tbaa !51
  %2941 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0524.0.copyload = load i32, ptr %2941, align 4, !tbaa !51
  %2942 = and i32 %.sroa.0524.0.copyload, -16
  %.sroa.21.0.insert.ext.i.i3442 = zext i32 %2942 to i64
  %.sroa.21.0.insert.shift.i.i3443 = shl nuw i64 %.sroa.21.0.insert.ext.i.i3442, 32
  %.sroa.0.0.insert.insert.i3444 = or disjoint i64 %.sroa.21.0.insert.shift.i.i3443, 342130689
  %.sroa.34547.0.insert.ext = zext i8 %.sroa.0526.0.copyload to i64
  %.sroa.34547.0.insert.shift = shl nuw nsw i64 %.sroa.34547.0.insert.ext, 16
  %.sroa.24546.0.insert.insert = or disjoint i64 %.sroa.34547.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2940, i64 %.sroa.24546.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3444)
          to label %2943 unwind label %2973

2943:                                             ; preds = %2939
  %2944 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0523.0.copyload = load i8, ptr %2923, align 8, !tbaa !51
  %.sroa.0520.0.copyload = load i32, ptr %2924, align 4, !tbaa !51
  %2945 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0520.0.copyload)
          to label %2946 unwind label %2973

2946:                                             ; preds = %2943
  %.sroa.3.0.insert.ext.i.i3445 = zext i8 %2945 to i64
  %.sroa.3.0.insert.shift.i.i3446 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i3445, 16
  %.sroa.0.0.insert.insert.i3447 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3446, 69055053825
  %.sroa.34542.0.insert.ext = zext i8 %.sroa.0523.0.copyload to i64
  %.sroa.34542.0.insert.shift = shl nuw nsw i64 %.sroa.34542.0.insert.ext, 16
  %.sroa.24541.0.insert.insert = or disjoint i64 %.sroa.34542.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2944, i64 %.sroa.24541.0.insert.insert, i64 %.sroa.0.0.insert.insert.i3447)
          to label %2947 unwind label %2973

2947:                                             ; preds = %2946
  %2948 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2948, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %2921)
          to label %2949 unwind label %2973

2949:                                             ; preds = %2947
  %2950 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0516.0.copyload = load i32, ptr %2924, align 4, !tbaa !51
  %2951 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0516.0.copyload)
          to label %2952 unwind label %2975

2952:                                             ; preds = %2949
  %.sroa.3.0.insert.ext.i3448 = zext i8 %2951 to i64
  %.sroa.3.0.insert.shift.i3449 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3448, 16
  %.sroa.04536.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3449, 51858407425
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2950, i64 %.sroa.04536.0.insert.insert, i64 276856834)
          to label %2953 unwind label %2975

2953:                                             ; preds = %2952
  %2954 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2954, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %2921)
          to label %2955 unwind label %2973

2955:                                             ; preds = %2953
  %2956 = load i8, ptr %1, align 4, !tbaa !81
  %2957 = icmp eq i8 %2956, 54
  br i1 %2957, label %2958, label %2977

2958:                                             ; preds = %2955
  %.sroa.0515.0.copyload = load i32, ptr %2907, align 4, !tbaa !51
  %2959 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2960 = load ptr, ptr %2959, align 8, !tbaa !61
  %2961 = lshr i32 %.sroa.0515.0.copyload, 4
  %2962 = zext nneg i32 %2961 to i64
  %2963 = load ptr, ptr %2960, align 8, !tbaa !85
  %2964 = getelementptr inbounds nuw [32 x i8], ptr %2963, i64 %2962
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !88
  %2967 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2968 = load i32, ptr %2967, align 4, !tbaa !88
  %2969 = icmp eq i32 %2966, %2968
  br i1 %2969, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, label %2970

2970:                                             ; preds = %2958
  %2971 = load ptr, ptr %0, align 8, !tbaa !60
  %2972 = getelementptr inbounds nuw i8, ptr %2964, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2971, ptr noundef nonnull align 4 dereferenceable(8) %2972)
          to label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460 unwind label %2973

2973:                                             ; preds = %2970, %2953, %2947, %2946, %2943, %2939, %2937, %2933, %2929, %2926, %2920
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2975:                                             ; preds = %2952, %2949
  %2976 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2977:                                             ; preds = %2955
  %2978 = load i32, ptr %2908, align 4
  %2979 = and i32 %2978, 15
  %2980 = icmp eq i32 %2979, 1
  br i1 %2980, label %2981, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2981:                                             ; preds = %2977
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %120, align 4, !tbaa !82
  %2982 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %2982, align 4, !tbaa !84
  %2983 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2983, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2984 unwind label %2991

2984:                                             ; preds = %2981
  %2985 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2985, ptr noundef nonnull align 4 dereferenceable(8) %118)
          to label %2986 unwind label %2991

2986:                                             ; preds = %2984
  %2987 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643ud2Ev(ptr noundef nonnull align 8 dereferenceable(252) %2987)
          to label %2988 unwind label %2991

2988:                                             ; preds = %2986
  %2989 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %2989, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %2990 unwind label %2991

2990:                                             ; preds = %2988
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460

2991:                                             ; preds = %2988, %2986, %2984, %2981
  %2992 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2993

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460: ; preds = %2958, %2970, %2977, %2990
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2993:                                             ; preds = %2991, %2975, %2973
  %.pn2903 = phi { ptr, i32 } [ %2974, %2973 ], [ %2992, %2991 ], [ %2976, %2975 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %119) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %4629

2994:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
  %2995 = load ptr, ptr %0, align 8, !tbaa !60
  %2996 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0514.0.copyload = load i8, ptr %2996, align 8, !tbaa !51
  %2997 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0510.0.copyload = load i32, ptr %2997, align 4, !tbaa !51
  %2998 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0510.0.copyload)
          to label %2999 unwind label %3007

2999:                                             ; preds = %2994
  %.sroa.3.0.insert.ext.i3461 = zext i8 %2998 to i64
  %.sroa.3.0.insert.shift.i3462 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3461, 16
  %.sroa.04522.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3462, 120577884161
  %.sroa.34528.0.insert.ext = zext i8 %.sroa.0514.0.copyload to i64
  %.sroa.34528.0.insert.shift = shl nuw nsw i64 %.sroa.34528.0.insert.ext, 16
  %.sroa.24527.0.insert.insert = or disjoint i64 %.sroa.34528.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %2995, i64 %.sroa.24527.0.insert.insert, i64 %.sroa.04522.0.insert.insert)
          to label %3000 unwind label %3007

3000:                                             ; preds = %2999
  %3001 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0509.0.copyload = load i8, ptr %2996, align 8, !tbaa !51
  %.sroa.34519.0.insert.ext = zext i8 %.sroa.0509.0.copyload to i64
  %.sroa.34519.0.insert.shift = shl nuw nsw i64 %.sroa.34519.0.insert.ext, 16
  %.sroa.24518.0.insert.insert = or disjoint i64 %.sroa.34519.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3001, i64 %.sroa.24518.0.insert.insert, i64 17456726018)
          to label %3002 unwind label %3005

3002:                                             ; preds = %3000
  %3003 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0508.0.copyload = load i32, ptr %3003, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 23, i32 %.sroa.0508.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %3004 unwind label %3005

3004:                                             ; preds = %3002
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3005:                                             ; preds = %3002, %3000
  %3006 = landingpad { ptr, i32 }
          cleanup
  br label %3009

3007:                                             ; preds = %2999, %2994
  %3008 = landingpad { ptr, i32 }
          cleanup
  br label %3009

3009:                                             ; preds = %3007, %3005
  %.pn2901 = phi { ptr, i32 } [ %3006, %3005 ], [ %3008, %3007 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %121) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %4629

3010:                                             ; preds = %4
  %3011 = load ptr, ptr %0, align 8, !tbaa !60
  %3012 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0504.0.copyload = load i32, ptr %3012, align 4, !tbaa !51
  %3013 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0504.0.copyload)
  %.sroa.3.0.insert.ext.i3472 = zext i8 %3013 to i64
  %.sroa.3.0.insert.shift.i3473 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3472, 16
  %.sroa.04508.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3473, 51858407425
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3011, i64 %.sroa.04508.0.insert.insert, i64 276856834)
  %3014 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0503.0.copyload = load i32, ptr %3014, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 8, i32 %.sroa.0503.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3015:                                             ; preds = %4
  %3016 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0497.0.copyload = load i32, ptr %3016, align 4, !tbaa !51
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3018 = load ptr, ptr %3017, align 8, !tbaa !61
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 48
  %3020 = lshr i32 %.sroa.0497.0.copyload, 4
  %3021 = zext nneg i32 %3020 to i64
  %3022 = load ptr, ptr %3019, align 8, !tbaa !62
  %3023 = getelementptr inbounds nuw [16 x i8], ptr %3022, i64 %3021
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3025 = load i32, ptr %3024, align 8, !tbaa !51
  %3026 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3027 = load i32, ptr %3026, align 4
  %3028 = and i32 %3027, 15
  switch i32 %3028, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %3029
    i32 2, label %3088
  ]

3029:                                             ; preds = %3015
  %3030 = icmp eq i32 %3025, 1
  br i1 %3030, label %3031, label %3037

3031:                                             ; preds = %3029
  %3032 = load ptr, ptr %0, align 8, !tbaa !60
  %3033 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0494.0.copyload = load i32, ptr %3033, align 4, !tbaa !51
  %3034 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0494.0.copyload)
  %.sroa.3.0.insert.ext.i3483 = zext i8 %3034 to i64
  %.sroa.3.0.insert.shift.i3484 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3483, 16
  %.sroa.04499.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3484, 17498669057
  %.sroa.0492.0.copyload = load i32, ptr %3026, align 4, !tbaa !51
  %3035 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0492.0.copyload)
  %.sroa.34496.0.insert.ext = zext i8 %3035 to i64
  %.sroa.34496.0.insert.shift = shl nuw nsw i64 %.sroa.34496.0.insert.ext, 16
  %.sroa.24495.0.insert.insert = or disjoint i64 %.sroa.34496.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3032, i64 %.sroa.04499.0.insert.insert, i64 %.sroa.24495.0.insert.insert)
  %3036 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0491.0.copyload = load i32, ptr %3036, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 5, i32 %.sroa.0491.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3037:                                             ; preds = %3029
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %122, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3038 unwind label %3055

3038:                                             ; preds = %3037
  %3039 = load ptr, ptr %3017, align 8, !tbaa !61
  %.sroa.0489.0.copyload = load i32, ptr %3026, align 4, !tbaa !51
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 24
  %3041 = lshr i32 %.sroa.0489.0.copyload, 4
  %3042 = zext nneg i32 %3041 to i64
  %3043 = load ptr, ptr %3040, align 8, !tbaa !65
  %3044 = getelementptr inbounds nuw [44 x i8], ptr %3043, i64 %3042
  %3045 = load i8, ptr %3044, align 4, !tbaa !81
  %3046 = icmp eq i8 %3045, 65
  %3047 = load ptr, ptr %0, align 8, !tbaa !60
  %3048 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0488.0.copyload = load i8, ptr %3048, align 8, !tbaa !51
  br i1 %3046, label %3049, label %3061

3049:                                             ; preds = %3038
  %3050 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %3051 unwind label %3059

3051:                                             ; preds = %3049
  %3052 = and i8 %3050, -8
  %3053 = or disjoint i8 %3052, 4
  %.sroa.3.0.insert.ext.i3490.tr = zext i8 %3053 to i64
  %3054 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3490.tr, 16
  %.sroa.84488.0.insert.ext = zext i32 %3025 to i64
  %.sroa.84488.0.insert.shift = shl nuw i64 %.sroa.84488.0.insert.ext, 32
  %.sroa.64486.0.extract.trunc = or disjoint i64 %3054, %.sroa.84488.0.insert.shift
  %.sroa.04485.0.insert.insert = or disjoint i64 %.sroa.64486.0.extract.trunc, 268468225
  %.sroa.34491.0.insert.ext = zext i8 %.sroa.0488.0.copyload to i64
  %.sroa.34491.0.insert.shift = shl nuw nsw i64 %.sroa.34491.0.insert.ext, 16
  %.sroa.24490.0.insert.insert = or disjoint i64 %.sroa.34491.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3047, i64 %.sroa.24490.0.insert.insert, i64 %.sroa.04485.0.insert.insert)
          to label %3068 unwind label %3059

3055:                                             ; preds = %3037
  %3056 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3057:                                             ; preds = %3066, %3063, %3061
  %3058 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3059:                                             ; preds = %3051, %3049
  %3060 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3061:                                             ; preds = %3038
  %3062 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0489.0.copyload)
          to label %3063 unwind label %3057

3063:                                             ; preds = %3061
  %3064 = and i8 %.sroa.0488.0.copyload, -8
  %3065 = or disjoint i8 %3064, 3
  %.sroa.34482.0.insert.ext = zext i8 %3065 to i64
  %.sroa.34482.0.insert.shift = shl nuw nsw i64 %.sroa.34482.0.insert.ext, 16
  %.sroa.24481.0.insert.insert = or disjoint i64 %.sroa.34482.0.insert.shift, 268468224
  %.sroa.34477.0.insert.ext = zext i8 %3062 to i64
  %.sroa.34477.0.insert.shift = shl nuw nsw i64 %.sroa.34477.0.insert.ext, 16
  %.sroa.24476.0.insert.insert = or disjoint i64 %.sroa.34477.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3047, i64 %.sroa.24481.0.insert.insert, i64 %.sroa.24476.0.insert.insert)
          to label %3066 unwind label %3057

3066:                                             ; preds = %3063
  %3067 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0479.0.copyload = load i8, ptr %3048, align 8, !tbaa !51
  %.sroa.34472.0.insert.ext = zext i8 %.sroa.0479.0.copyload to i64
  %.sroa.34472.0.insert.shift = shl nuw nsw i64 %.sroa.34472.0.insert.ext, 16
  %.sroa.24471.0.insert.insert = or disjoint i64 %.sroa.34472.0.insert.shift, 268468224
  %.sroa.54469.0.insert.ext = zext i32 %3025 to i64
  %.sroa.54469.0.insert.shift = shl nuw i64 %.sroa.54469.0.insert.ext, 32
  %.sroa.04465.0.insert.insert = or disjoint i64 %.sroa.54469.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3067, i64 %.sroa.24471.0.insert.insert, i64 %.sroa.04465.0.insert.insert)
          to label %3068 unwind label %3057

3068:                                             ; preds = %3051, %3066
  %3069 = load ptr, ptr %0, align 8, !tbaa !60
  %3070 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0478.0.copyload = load i8, ptr %3070, align 8, !tbaa !51
  %3071 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0475.0.copyload = load i32, ptr %3071, align 4, !tbaa !51
  %3072 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0475.0.copyload)
          to label %3073 unwind label %3084

3073:                                             ; preds = %3068
  %.sroa.3.0.insert.ext.i3495 = zext i8 %3072 to i64
  %.sroa.3.0.insert.shift.i3496 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3495, 16
  %.sroa.04456.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3496, 17498669057
  %.sroa.34462.0.insert.ext = zext i8 %.sroa.0478.0.copyload to i64
  %.sroa.34462.0.insert.shift = shl nuw nsw i64 %.sroa.34462.0.insert.ext, 16
  %.sroa.24461.0.insert.insert = or disjoint i64 %.sroa.34462.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3069, i64 %.sroa.24461.0.insert.insert, i64 %.sroa.04456.0.insert.insert)
          to label %3074 unwind label %3084

3074:                                             ; preds = %3073
  %3075 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0473.0.copyload = load i8, ptr %3070, align 8, !tbaa !51
  %3076 = and i8 %.sroa.0473.0.copyload, -8
  %3077 = or disjoint i8 %3076, 4
  %3078 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.0472.0.copyload = load i8, ptr %3078, align 8, !tbaa !51
  %.sroa.34453.0.insert.ext = zext i8 %3077 to i64
  %.sroa.34453.0.insert.shift = shl nuw nsw i64 %.sroa.34453.0.insert.ext, 16
  %.sroa.24452.0.insert.insert = or disjoint i64 %.sroa.34453.0.insert.shift, 268468224
  %.sroa.34448.0.insert.ext = zext i8 %.sroa.0472.0.copyload to i64
  %.sroa.34448.0.insert.shift = shl nuw nsw i64 %.sroa.34448.0.insert.ext, 16
  %.sroa.24447.0.insert.insert = or disjoint i64 %.sroa.34448.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3075, i64 %.sroa.24452.0.insert.insert, i64 %.sroa.24447.0.insert.insert)
          to label %3079 unwind label %3082

3079:                                             ; preds = %3074
  %3080 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0471.0.copyload = load i32, ptr %3080, align 4, !tbaa !51
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0471.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
          to label %3081 unwind label %3082

3081:                                             ; preds = %3079
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3082:                                             ; preds = %3079, %3074
  %3083 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3084:                                             ; preds = %3073, %3068
  %3085 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3086:                                             ; preds = %3057, %3059, %3084, %3082
  %.pn2898 = phi { ptr, i32 } [ %3083, %3082 ], [ %3085, %3084 ], [ %3060, %3059 ], [ %3058, %3057 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %123) #14
  br label %3087

3087:                                             ; preds = %3086, %3055
  %.pn2898.pn = phi { ptr, i32 } [ %.pn2898, %3086 ], [ %3056, %3055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %122) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %4629

3088:                                             ; preds = %3015
  %3089 = lshr i32 %3027, 4
  %3090 = zext nneg i32 %3089 to i64
  %3091 = getelementptr inbounds nuw [16 x i8], ptr %3022, i64 %3090
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 8
  %3093 = load i32, ptr %3092, align 8, !tbaa !51
  %3094 = icmp slt i32 %3093, 0
  br i1 %3094, label %3098, label %3095

3095:                                             ; preds = %3088
  %3096 = add i32 %3093, %3025
  %3097 = icmp ugt i32 %3096, 2147483646
  br i1 %3097, label %3098, label %3100

3098:                                             ; preds = %3095, %3088
  %3099 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0466.0.copyload = load i32, ptr %3099, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 26, i32 %.sroa.0466.0.copyload, ptr noundef nonnull readonly align 4 dereferenceable(32) %3)
  br label %3104

3100:                                             ; preds = %3095
  %3101 = load ptr, ptr %0, align 8, !tbaa !60
  %3102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0463.0.copyload = load i32, ptr %3102, align 4, !tbaa !51
  %3103 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0463.0.copyload)
  %.sroa.3.0.insert.ext.i3500 = zext i8 %3103 to i64
  %.sroa.3.0.insert.shift.i3501 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3500, 16
  %.sroa.04442.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3501, 17498669057
  %.sroa.54441.0.insert.ext = zext nneg i32 %3096 to i64
  %.sroa.54441.0.insert.shift = shl nuw nsw i64 %.sroa.54441.0.insert.ext, 32
  %.sroa.04437.0.insert.insert = or disjoint i64 %.sroa.54441.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3101, i64 %.sroa.04442.0.insert.insert, i64 %.sroa.04437.0.insert.insert)
  br label %3104

3104:                                             ; preds = %3100, %3098
  %3105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0462.0.copyload = load i32, ptr %3105, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 4, i32 %.sroa.0462.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3106:                                             ; preds = %4
  %3107 = load ptr, ptr %0, align 8, !tbaa !60
  %3108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0459.0.copyload = load i32, ptr %3108, align 4, !tbaa !51
  %3109 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0459.0.copyload)
  %.sroa.3.0.insert.ext.i3505 = zext i8 %3109 to i64
  %.sroa.3.0.insert.shift.i3506 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3505, 16
  %.sroa.04433.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3506, 13170147329
  %3110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %3110, align 4, !tbaa !51
  %3111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3112 = load ptr, ptr %3111, align 8, !tbaa !61
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 48
  %3114 = lshr i32 %.sroa.0458.0.copyload, 4
  %3115 = zext nneg i32 %3114 to i64
  %3116 = load ptr, ptr %3113, align 8, !tbaa !62
  %3117 = getelementptr inbounds nuw [16 x i8], ptr %3116, i64 %3115
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  %3119 = load i32, ptr %3118, align 8, !tbaa !51
  %.sroa.54432.0.insert.ext = zext i32 %3119 to i64
  %.sroa.54432.0.insert.shift = shl nuw i64 %.sroa.54432.0.insert.ext, 32
  %.sroa.04428.0.insert.insert = or disjoint i64 %.sroa.54432.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3107, i64 %.sroa.04433.0.insert.insert, i64 %.sroa.04428.0.insert.insert)
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0457.0.copyload = load i32, ptr %3120, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418jumpOrAbortOnUndefENS0_12ConditionX64ENS0_4IrOpERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i8 noundef zeroext 17, i32 %.sroa.0457.0.copyload, ptr noundef nonnull align 4 dereferenceable(32) %3)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3121:                                             ; preds = %4
  %3122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0455.0.copyload = load i32, ptr %3122, align 4, !tbaa !51
  %3123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3124 = load ptr, ptr %3123, align 8, !tbaa !61
  %3125 = getelementptr inbounds nuw i8, ptr %3124, i64 48
  %3126 = lshr i32 %.sroa.0455.0.copyload, 4
  %3127 = zext nneg i32 %3126 to i64
  %3128 = load ptr, ptr %3125, align 8, !tbaa !62
  %3129 = getelementptr inbounds nuw [16 x i8], ptr %3128, i64 %3127
  %3130 = getelementptr inbounds nuw i8, ptr %3129, i64 8
  %3131 = load i32, ptr %3130, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6425preserveAndFreeInstValuesEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %125, align 8, !tbaa !82
  %3132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 -1, ptr %3132, align 4, !tbaa !84
  %3133 = load ptr, ptr %0, align 8, !tbaa !60
  %3134 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0454.0.copyload = load i8, ptr %3134, align 8, !tbaa !51
  %.sroa.34425.0.insert.ext = zext i8 %.sroa.0454.0.copyload to i64
  %.sroa.34425.0.insert.shift = shl nuw nsw i64 %.sroa.34425.0.insert.ext, 16
  %.sroa.24424.0.insert.insert = or disjoint i64 %.sroa.34425.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3133, i64 %.sroa.24424.0.insert.insert, i64 103422918657)
          to label %3135 unwind label %3150

3135:                                             ; preds = %3121
  %3136 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0450.0.copyload = load i8, ptr %3134, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3511 = zext i8 %.sroa.0450.0.copyload to i64
  %.sroa.3.0.insert.shift.i3512 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3511, 16
  %.sroa.04415.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3512, 14156547784705
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3136, i64 %.sroa.04415.0.insert.insert, i64 276856834)
          to label %3137 unwind label %3152

3137:                                             ; preds = %3135
  %3138 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3138, i8 noundef zeroext 17, ptr noundef nonnull align 4 dereferenceable(8) %125)
          to label %3139 unwind label %3148

3139:                                             ; preds = %3137
  %3140 = load ptr, ptr %0, align 8, !tbaa !60
  %3141 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %3140)
          to label %3142 unwind label %3154

3142:                                             ; preds = %3139
  %3143 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %3144 = load i64, ptr %125, align 8
  store i64 %3144, ptr %126, align 8
  %3145 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %3131, ptr %3145, align 8, !tbaa !93
  %3146 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i64 %3141, ptr %3146, align 4
  invoke void @_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %3143, ptr noundef nonnull align 4 dereferenceable(20) %126)
          to label %3147 unwind label %3156

3147:                                             ; preds = %3142
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3148:                                             ; preds = %3137
  %3149 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3150:                                             ; preds = %3121
  %3151 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3152:                                             ; preds = %3135
  %3153 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3154:                                             ; preds = %3139
  %3155 = landingpad { ptr, i32 }
          cleanup
  br label %3158

3156:                                             ; preds = %3142
  %3157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %3158

3158:                                             ; preds = %3154, %3156, %3152, %3150, %3148
  %.pn2893.pn = phi { ptr, i32 } [ %3151, %3150 ], [ %3149, %3148 ], [ %3153, %3152 ], [ %3157, %3156 ], [ %3155, %3154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %4629

3159:                                             ; preds = %4
  %3160 = load ptr, ptr %0, align 8, !tbaa !60
  tail call void @_ZN4Luau7CodeGen3X6410callStepGcERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3160)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3161:                                             ; preds = %4
  %3162 = load ptr, ptr %0, align 8, !tbaa !60
  %3163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0447.0.copyload = load i32, ptr %3163, align 4, !tbaa !51
  %3164 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0447.0.copyload)
  %.sroa.0446.0.copyload = load i32, ptr %3163, align 4, !tbaa !51
  %3165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0445.0.copyload = load i32, ptr %3165, align 4, !tbaa !51
  %3166 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3167 = load i32, ptr %3166, align 4
  %3168 = and i32 %3167, 15
  %3169 = icmp eq i32 %3168, 1
  br i1 %3169, label %3181, label %3170

3170:                                             ; preds = %3161
  %3171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3172 = load ptr, ptr %3171, align 8, !tbaa !61
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 48
  %3174 = lshr i32 %3167, 4
  %3175 = zext nneg i32 %3174 to i64
  %3176 = load ptr, ptr %3173, align 8, !tbaa !62
  %3177 = getelementptr inbounds nuw [16 x i8], ptr %3176, i64 %3175
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3179 = load i8, ptr %3178, align 8, !tbaa !51
  %3180 = zext i8 %3179 to i32
  br label %3181

3181:                                             ; preds = %3161, %3170
  %3182 = phi i32 [ %3180, %3170 ], [ -1, %3161 ]
  tail call void @_ZN4Luau7CodeGen3X6417callBarrierObjectERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpES7_i(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3162, i8 %3164, i32 %.sroa.0446.0.copyload, i32 %.sroa.0445.0.copyload, i32 noundef %3182)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3183:                                             ; preds = %4
  %3184 = load ptr, ptr %0, align 8, !tbaa !60
  %3185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0442.0.copyload = load i32, ptr %3185, align 4, !tbaa !51
  %3186 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0442.0.copyload)
  %.sroa.0441.0.copyload = load i32, ptr %3185, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3184, i8 %3186, i32 %.sroa.0441.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3187:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 0, ptr %127, align 4, !tbaa !82
  %3188 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %3188, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %128, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3189 = load ptr, ptr %0, align 8, !tbaa !60
  %3190 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0440.0.copyload = load i8, ptr %3190, align 8, !tbaa !51
  %3191 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0438.0.copyload = load i32, ptr %3191, align 4, !tbaa !51
  %3192 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0438.0.copyload)
          to label %3193 unwind label %3224

3193:                                             ; preds = %3187
  %3194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0437.0.copyload = load i32, ptr %3194, align 4, !tbaa !51
  %3195 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3196 = load i32, ptr %3195, align 4
  %3197 = and i32 %3196, 15
  %3198 = icmp eq i32 %3197, 1
  br i1 %3198, label %3210, label %3199

3199:                                             ; preds = %3193
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3201 = load ptr, ptr %3200, align 8, !tbaa !61
  %3202 = getelementptr inbounds nuw i8, ptr %3201, i64 48
  %3203 = lshr i32 %3196, 4
  %3204 = zext nneg i32 %3203 to i64
  %3205 = load ptr, ptr %3202, align 8, !tbaa !62
  %3206 = getelementptr inbounds nuw [16 x i8], ptr %3205, i64 %3204
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  %3208 = load i8, ptr %3207, align 8, !tbaa !51
  %3209 = zext i8 %3208 to i32
  br label %3210

3210:                                             ; preds = %3193, %3199
  %3211 = phi i32 [ %3209, %3199 ], [ -1, %3193 ]
  invoke void @_ZN4Luau7CodeGen3X6428checkObjectBarrierConditionsERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3189, i8 %.sroa.0440.0.copyload, i8 %3192, i32 %.sroa.0437.0.copyload, i32 noundef %3211, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3212 unwind label %3224

3212:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3213 unwind label %3226

3213:                                             ; preds = %3212
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %3214 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3214, i32 noundef %2)
          to label %3215 unwind label %3228

3215:                                             ; preds = %3213
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3216 unwind label %3228

3216:                                             ; preds = %3215
  %.sroa.0433.0.copyload = load i32, ptr %3191, align 4, !tbaa !51
  %3217 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0433.0.copyload)
          to label %3218 unwind label %3228

3218:                                             ; preds = %3216
  %.sroa.0432.0.copyload = load i32, ptr %3191, align 4, !tbaa !51
  %.sroa.34401.0.insert.ext = zext i8 %3217 to i64
  %.sroa.34401.0.insert.shift = shl nuw nsw i64 %.sroa.34401.0.insert.ext, 16
  %.sroa.24400.0.insert.insert = or disjoint i64 %.sroa.34401.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, i64 %.sroa.24400.0.insert.insert, i32 %.sroa.0432.0.copyload)
          to label %3219 unwind label %3228

3219:                                             ; preds = %3218
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %128)
          to label %3220 unwind label %3228

3220:                                             ; preds = %3219
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 790616637441, ptr %131, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %130, ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %3221 unwind label %3230

3221:                                             ; preds = %3220
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %3222 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3222, ptr noundef nonnull align 4 dereferenceable(8) %127)
          to label %3223 unwind label %3224

3223:                                             ; preds = %3221
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3224:                                             ; preds = %3221, %3210, %3187
  %3225 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3226:                                             ; preds = %3212
  %3227 = landingpad { ptr, i32 }
          cleanup
  br label %3233

3228:                                             ; preds = %3219, %3218, %3216, %3215, %3213
  %3229 = landingpad { ptr, i32 }
          cleanup
  br label %3232

3230:                                             ; preds = %3220
  %3231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %3232

3232:                                             ; preds = %3230, %3228
  %.pn2888 = phi { ptr, i32 } [ %3231, %3230 ], [ %3229, %3228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %129) #14
  br label %3233

3233:                                             ; preds = %3232, %3226
  %.pn2888.pn = phi { ptr, i32 } [ %.pn2888, %3232 ], [ %3227, %3226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %3234

3234:                                             ; preds = %3233, %3224
  %.pn2891 = phi { ptr, i32 } [ %3225, %3224 ], [ %.pn2888.pn, %3233 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %128) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %4629

3235:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %133, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3236 unwind label %3258

3236:                                             ; preds = %3235
  %3237 = load ptr, ptr %0, align 8, !tbaa !60
  %3238 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0430.0.copyload = load i8, ptr %3238, align 8, !tbaa !51
  %.sroa.34392.0.insert.ext = zext i8 %.sroa.0430.0.copyload to i64
  %.sroa.34392.0.insert.shift = shl nuw nsw i64 %.sroa.34392.0.insert.ext, 16
  %.sroa.24391.0.insert.insert = or disjoint i64 %.sroa.34392.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3237, i64 %.sroa.24391.0.insert.insert, i64 240856104961)
          to label %3239 unwind label %3260

3239:                                             ; preds = %3236
  %3240 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0428.0.copyload = load i8, ptr %3238, align 8, !tbaa !51
  %3241 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0427.0.copyload = load i32, ptr %3241, align 4, !tbaa !51
  %3242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3243 = load ptr, ptr %3242, align 8, !tbaa !61
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 48
  %3245 = lshr i32 %.sroa.0427.0.copyload, 4
  %3246 = zext nneg i32 %3245 to i64
  %3247 = load ptr, ptr %3244, align 8, !tbaa !62
  %3248 = getelementptr inbounds nuw [16 x i8], ptr %3247, i64 %3246
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 8
  %3250 = load i32, ptr %3249, align 8, !tbaa !51
  %3251 = shl i32 %3250, 2
  %.sroa.34387.0.insert.ext = zext i8 %.sroa.0428.0.copyload to i64
  %.sroa.34387.0.insert.shift = shl nuw nsw i64 %.sroa.34387.0.insert.ext, 16
  %.sroa.24386.0.insert.insert = or disjoint i64 %.sroa.34387.0.insert.shift, 268468224
  %.sroa.54384.0.insert.ext = zext i32 %3251 to i64
  %.sroa.54384.0.insert.shift = shl nuw i64 %.sroa.54384.0.insert.ext, 32
  %.sroa.04380.0.insert.insert = or disjoint i64 %.sroa.54384.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3240, i64 %.sroa.24386.0.insert.insert, i64 %.sroa.04380.0.insert.insert)
          to label %3252 unwind label %3260

3252:                                             ; preds = %3239
  %3253 = load ptr, ptr %0, align 8, !tbaa !60
  %3254 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0426.0.copyload = load i8, ptr %3254, align 8, !tbaa !51
  %.sroa.34377.0.insert.ext = zext i8 %.sroa.0426.0.copyload to i64
  %.sroa.34377.0.insert.shift = shl nuw nsw i64 %.sroa.34377.0.insert.ext, 16
  %.sroa.24376.0.insert.insert = or disjoint i64 %.sroa.34377.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3253, i64 %.sroa.24376.0.insert.insert, i64 137782657025)
          to label %3255 unwind label %3262

3255:                                             ; preds = %3252
  %3256 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0422.0.copyload = load i8, ptr %3254, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3518 = zext i8 %.sroa.0422.0.copyload to i64
  %.sroa.3.0.insert.shift.i3519 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3518, 16
  %.sroa.04367.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3519, 103414792193
  %.sroa.0421.0.copyload = load i8, ptr %3238, align 8, !tbaa !51
  %.sroa.34364.0.insert.ext = zext i8 %.sroa.0421.0.copyload to i64
  %.sroa.34364.0.insert.shift = shl nuw nsw i64 %.sroa.34364.0.insert.ext, 16
  %.sroa.24363.0.insert.insert = or disjoint i64 %.sroa.34364.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3256, i64 %.sroa.04367.0.insert.insert, i64 %.sroa.24363.0.insert.insert)
          to label %3257 unwind label %3264

3257:                                             ; preds = %3255
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3258:                                             ; preds = %3235
  %3259 = landingpad { ptr, i32 }
          cleanup
  br label %3267

3260:                                             ; preds = %3239, %3236
  %3261 = landingpad { ptr, i32 }
          cleanup
  br label %3266

3262:                                             ; preds = %3252
  %3263 = landingpad { ptr, i32 }
          cleanup
  br label %3266

3264:                                             ; preds = %3255
  %3265 = landingpad { ptr, i32 }
          cleanup
  br label %3266

3266:                                             ; preds = %3264, %3262, %3260
  %.pn2885 = phi { ptr, i32 } [ %3265, %3264 ], [ %3263, %3262 ], [ %3261, %3260 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %133) #14
  br label %3267

3267:                                             ; preds = %3266, %3258
  %.pn2885.pn = phi { ptr, i32 } [ %.pn2885, %3266 ], [ %3259, %3258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %132) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %4629

3268:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i32 0, ptr %134, align 4, !tbaa !82
  %3269 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %3269, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
          to label %3270 unwind label %3296

3270:                                             ; preds = %3268
  %3271 = load ptr, ptr %0, align 8, !tbaa !60
  %3272 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0420.0.copyload = load i8, ptr %3272, align 8, !tbaa !51
  %.sroa.34359.0.insert.ext = zext i8 %.sroa.0420.0.copyload to i64
  %.sroa.34359.0.insert.shift = shl nuw nsw i64 %.sroa.34359.0.insert.ext, 16
  %.sroa.24358.0.insert.insert = or disjoint i64 %.sroa.34359.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3271, i64 %.sroa.24358.0.insert.insert, i64 412660563969)
          to label %3273 unwind label %3300

3273:                                             ; preds = %3270
  %3274 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0417.0.copyload = load i8, ptr %3272, align 8, !tbaa !51
  %.sroa.34350.0.insert.ext = zext i8 %.sroa.0417.0.copyload to i64
  %.sroa.34350.0.insert.shift = shl nuw nsw i64 %.sroa.34350.0.insert.ext, 16
  %.sroa.24349.0.insert.insert = or disjoint i64 %.sroa.34350.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3274, i64 %.sroa.24349.0.insert.insert, i64 %.sroa.24349.0.insert.insert)
          to label %3275 unwind label %3298

3275:                                             ; preds = %3273
  %3276 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3276, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3277 unwind label %3298

3277:                                             ; preds = %3275
  %3278 = load ptr, ptr %0, align 8, !tbaa !60
  %3279 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.0415.0.copyload = load i8, ptr %3279, align 8, !tbaa !51
  %3280 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0412.0.copyload = load i32, ptr %3280, align 4, !tbaa !51
  %3281 = and i32 %.sroa.0412.0.copyload, -16
  %.sroa.84337.0.insert.ext = zext i32 %3281 to i64
  %.sroa.84337.0.insert.shift = shl nuw i64 %.sroa.84337.0.insert.ext, 32
  %.sroa.04334.0.insert.insert = or disjoint i64 %.sroa.84337.0.insert.shift, 276070401
  %.sroa.34340.0.insert.ext = zext i8 %.sroa.0415.0.copyload to i64
  %.sroa.34340.0.insert.shift = shl nuw nsw i64 %.sroa.34340.0.insert.ext, 16
  %.sroa.24339.0.insert.insert = or disjoint i64 %.sroa.34340.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3278, i64 %.sroa.24339.0.insert.insert, i64 %.sroa.04334.0.insert.insert)
          to label %3282 unwind label %3302

3282:                                             ; preds = %3277
  %3283 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0411.0.copyload = load i8, ptr %3279, align 8, !tbaa !51
  %.sroa.0409.0.copyload = load i8, ptr %3272, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3529 = zext i8 %.sroa.0409.0.copyload to i64
  %.sroa.3.0.insert.shift.i3530 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3529, 16
  %.sroa.04325.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3530, 34695315457
  %.sroa.34331.0.insert.ext = zext i8 %.sroa.0411.0.copyload to i64
  %.sroa.34331.0.insert.shift = shl nuw nsw i64 %.sroa.34331.0.insert.ext, 16
  %.sroa.24330.0.insert.insert = or disjoint i64 %.sroa.34331.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3283, i64 %.sroa.24330.0.insert.insert, i64 %.sroa.04325.0.insert.insert)
          to label %3284 unwind label %3304

3284:                                             ; preds = %3282
  %3285 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3285, i8 noundef zeroext 6, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3286 unwind label %3298

3286:                                             ; preds = %3284
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644freeEv(ptr noundef nonnull align 8 dereferenceable(9) %135)
          to label %3287 unwind label %3298

3287:                                             ; preds = %3286
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedSpillsC1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 8 dereferenceable(256) %187)
          to label %3288 unwind label %3306

3288:                                             ; preds = %3287
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %3289 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3289, i32 noundef %2)
          to label %3290 unwind label %3308

3290:                                             ; preds = %3288
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3291 unwind label %3308

3291:                                             ; preds = %3290
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %136)
          to label %3292 unwind label %3308

3292:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 928055590913, ptr %139, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %138, ptr noundef nonnull align 4 dereferenceable(8) %139)
          to label %3293 unwind label %3310

3293:                                             ; preds = %3292
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %3294 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3294, ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %3295 unwind label %3298

3295:                                             ; preds = %3293
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3296:                                             ; preds = %3268
  %3297 = landingpad { ptr, i32 }
          cleanup
  br label %3315

3298:                                             ; preds = %3293, %3286, %3284, %3275, %3273
  %3299 = landingpad { ptr, i32 }
          cleanup
  br label %3314

3300:                                             ; preds = %3270
  %3301 = landingpad { ptr, i32 }
          cleanup
  br label %3314

3302:                                             ; preds = %3277
  %3303 = landingpad { ptr, i32 }
          cleanup
  br label %3314

3304:                                             ; preds = %3282
  %3305 = landingpad { ptr, i32 }
          cleanup
  br label %3314

3306:                                             ; preds = %3287
  %3307 = landingpad { ptr, i32 }
          cleanup
  br label %3313

3308:                                             ; preds = %3291, %3290, %3288
  %3309 = landingpad { ptr, i32 }
          cleanup
  br label %3312

3310:                                             ; preds = %3292
  %3311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %3312

3312:                                             ; preds = %3310, %3308
  %.pn2879 = phi { ptr, i32 } [ %3311, %3310 ], [ %3309, %3308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4Luau7CodeGen3X6412ScopedSpillsD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %137) #14
  br label %3313

3313:                                             ; preds = %3312, %3306
  %.pn2879.pn = phi { ptr, i32 } [ %.pn2879, %3312 ], [ %3307, %3306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3314

3314:                                             ; preds = %3313, %3304, %3302, %3300, %3298
  %.pn2882 = phi { ptr, i32 } [ %3299, %3298 ], [ %.pn2879.pn, %3313 ], [ %3305, %3304 ], [ %3303, %3302 ], [ %3301, %3300 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %136) #14
  br label %3315

3315:                                             ; preds = %3314, %3296
  %.pn2882.pn = phi { ptr, i32 } [ %.pn2882, %3314 ], [ %3297, %3296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %4629

3316:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3317 = load ptr, ptr %0, align 8, !tbaa !60
  %3318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0406.0.copyload = load i32, ptr %3318, align 4, !tbaa !51
  %3319 = lshr i32 %.sroa.0406.0.copyload, 4
  %3320 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0405.0.copyload = load i32, ptr %3320, align 4, !tbaa !51
  %3321 = lshr i32 %.sroa.0405.0.copyload, 4
  %3322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0404.0.copyload = load i32, ptr %3322, align 4, !tbaa !51
  %3323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3324 = load ptr, ptr %3323, align 8, !tbaa !61
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 48
  %3326 = lshr i32 %.sroa.0404.0.copyload, 4
  %3327 = zext nneg i32 %3326 to i64
  %3328 = load ptr, ptr %3325, align 8, !tbaa !62
  %3329 = getelementptr inbounds nuw [16 x i8], ptr %3328, i64 %3327
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  %3331 = load i32, ptr %3330, align 8, !tbaa !51
  %3332 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0403.0.copyload = load i32, ptr %3332, align 4, !tbaa !51
  %3333 = lshr i32 %.sroa.0403.0.copyload, 4
  %3334 = zext nneg i32 %3333 to i64
  %3335 = getelementptr inbounds nuw [16 x i8], ptr %3328, i64 %3334
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 8
  %3337 = load i32, ptr %3336, align 8, !tbaa !51
  %3338 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3339 = load i32, ptr %3338, align 4
  %3340 = and i32 %3339, 15
  %3341 = icmp eq i32 %3340, 1
  br i1 %3341, label %3348, label %3342

3342:                                             ; preds = %3316
  %3343 = lshr i32 %3339, 4
  %3344 = zext nneg i32 %3343 to i64
  %3345 = getelementptr inbounds nuw [16 x i8], ptr %3328, i64 %3344
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  %3347 = load i32, ptr %3346, align 8, !tbaa !51
  br label %3348

3348:                                             ; preds = %3316, %3342
  %3349 = phi i32 [ %3347, %3342 ], [ -1, %3316 ]
  tail call void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3317, i32 noundef %3319, i32 noundef %3321, i32 noundef %3331, i32 noundef %3337, i32 noundef %3349)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3350:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3351 = load ptr, ptr %0, align 8, !tbaa !60
  %3352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3353 = load ptr, ptr %3352, align 8, !tbaa !95
  %3354 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0401.0.copyload = load i32, ptr %3354, align 4, !tbaa !51
  %3355 = lshr i32 %.sroa.0401.0.copyload, 4
  %3356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0400.0.copyload = load i32, ptr %3356, align 4, !tbaa !51
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3358 = load ptr, ptr %3357, align 8, !tbaa !61
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 48
  %3360 = lshr i32 %.sroa.0400.0.copyload, 4
  %3361 = zext nneg i32 %3360 to i64
  %3362 = load ptr, ptr %3359, align 8, !tbaa !62
  %3363 = getelementptr inbounds nuw [16 x i8], ptr %3362, i64 %3361
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 8
  %3365 = load i32, ptr %3364, align 8, !tbaa !51
  %3366 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0399.0.copyload = load i32, ptr %3366, align 4, !tbaa !51
  %3367 = lshr i32 %.sroa.0399.0.copyload, 4
  %3368 = zext nneg i32 %3367 to i64
  %3369 = getelementptr inbounds nuw [16 x i8], ptr %3362, i64 %3368
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 8
  %3371 = load i32, ptr %3370, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %3351, ptr noundef nonnull align 4 dereferenceable(56) %3353, i32 noundef %3355, i32 noundef %3365, i32 noundef %3371)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3372:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6414assertNoSpillsEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3373 = load ptr, ptr %0, align 8, !tbaa !60
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3375 = load ptr, ptr %3374, align 8, !tbaa !95
  %3376 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %3376, align 4, !tbaa !51
  %3377 = lshr i32 %.sroa.0398.0.copyload, 4
  %3378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0397.0.copyload = load i32, ptr %3378, align 4, !tbaa !51
  %3379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3380 = load ptr, ptr %3379, align 8, !tbaa !61
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 48
  %3382 = lshr i32 %.sroa.0397.0.copyload, 4
  %3383 = zext nneg i32 %3382 to i64
  %3384 = load ptr, ptr %3381, align 8, !tbaa !62
  %3385 = getelementptr inbounds nuw [16 x i8], ptr %3384, i64 %3383
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 8
  %3387 = load i32, ptr %3386, align 8, !tbaa !51
  %3388 = getelementptr inbounds nuw i8, ptr %3380, i64 304
  %3389 = load i8, ptr %3388, align 8, !tbaa !96, !range !77, !noundef !78
  %3390 = trunc nuw i8 %3389 to i1
  tail call void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %3373, ptr noundef nonnull align 4 dereferenceable(56) %3375, i32 noundef %3377, i32 noundef %3387, i1 noundef zeroext %3390)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3391:                                             ; preds = %4
  tail call void @_ZNK4Luau7CodeGen3X6413IrRegAllocX6413assertAllFreeEv(ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3392 = load ptr, ptr %0, align 8, !tbaa !60
  %3393 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0396.0.copyload = load i32, ptr %3393, align 4, !tbaa !51
  %3394 = lshr i32 %.sroa.0396.0.copyload, 4
  %3395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0395.0.copyload = load i32, ptr %3395, align 4, !tbaa !51
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3397 = load ptr, ptr %3396, align 8, !tbaa !61
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 48
  %3399 = lshr i32 %.sroa.0395.0.copyload, 4
  %3400 = zext nneg i32 %3399 to i64
  %3401 = load ptr, ptr %3398, align 8, !tbaa !62
  %3402 = getelementptr inbounds nuw [16 x i8], ptr %3401, i64 %3400
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 8
  %3404 = load i32, ptr %3403, align 8, !tbaa !51
  %3405 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0394.0.copyload = load i32, ptr %3405, align 4, !tbaa !51
  %3406 = lshr i32 %.sroa.0394.0.copyload, 4
  %3407 = zext nneg i32 %3406 to i64
  %3408 = load ptr, ptr %3397, align 8, !tbaa !85
  %3409 = getelementptr inbounds nuw [32 x i8], ptr %3408, i64 %3407
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 24
  tail call void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3392, i32 noundef %3394, i32 noundef %3404, ptr noundef nonnull align 4 dereferenceable(8) %3410)
  %3411 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0393.0.copyload = load i32, ptr %3411, align 4, !tbaa !51
  %3412 = load ptr, ptr %3396, align 8, !tbaa !61
  %3413 = lshr i32 %.sroa.0393.0.copyload, 4
  %3414 = zext nneg i32 %3413 to i64
  %3415 = load ptr, ptr %3412, align 8, !tbaa !85
  %3416 = getelementptr inbounds nuw [32 x i8], ptr %3415, i64 %3414
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 4
  %3418 = load i32, ptr %3417, align 4, !tbaa !88
  %3419 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3420 = load i32, ptr %3419, align 4, !tbaa !88
  %3421 = icmp eq i32 %3418, %3420
  br i1 %3421, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3422

3422:                                             ; preds = %3391
  %3423 = load ptr, ptr %0, align 8, !tbaa !60
  %3424 = getelementptr inbounds nuw i8, ptr %3416, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3423, ptr noundef nonnull align 4 dereferenceable(8) %3424)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3425:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %3426 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3426, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3427 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0391.0.copyload = load i32, ptr %3427, align 4, !tbaa !51
  %3428 = lshr i32 %.sroa.0391.0.copyload, 4
  %.sroa.54308.0.insert.ext = zext nneg i32 %3428 to i64
  %.sroa.54308.0.insert.shift = shl nuw nsw i64 %.sroa.54308.0.insert.ext, 32
  %.sroa.04304.0.insert.insert = or disjoint i64 %.sroa.54308.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04304.0.insert.insert, i32 0)
  %3429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0390.0.copyload = load i32, ptr %3429, align 4, !tbaa !51
  %3430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3431 = load ptr, ptr %3430, align 8, !tbaa !61
  %3432 = getelementptr inbounds nuw i8, ptr %3431, i64 48
  %3433 = lshr i32 %.sroa.0390.0.copyload, 4
  %3434 = zext nneg i32 %3433 to i64
  %3435 = load ptr, ptr %3432, align 8, !tbaa !62
  %3436 = getelementptr inbounds nuw [16 x i8], ptr %3435, i64 %3434
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 8
  %3438 = load i32, ptr %3437, align 8, !tbaa !51
  %.sroa.54302.0.insert.ext = zext i32 %3438 to i64
  %.sroa.54302.0.insert.shift = shl nuw i64 %.sroa.54302.0.insert.ext, 32
  %.sroa.04298.0.insert.insert = or disjoint i64 %.sroa.54302.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %140, i8 noundef zeroext 3, i64 %.sroa.04298.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 1855768526849, ptr %141, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %140, ptr noundef nonnull align 4 dereferenceable(8) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %3439 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3439)
  %3440 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3440, i64 268533760, i64 268533760)
  %3441 = load ptr, ptr %0, align 8, !tbaa !60
  %3442 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0386.0.copyload = load i32, ptr %3442, align 4, !tbaa !51
  %3443 = load ptr, ptr %3430, align 8, !tbaa !61
  %3444 = lshr i32 %.sroa.0386.0.copyload, 4
  %3445 = zext nneg i32 %3444 to i64
  %3446 = load ptr, ptr %3443, align 8, !tbaa !85
  %3447 = getelementptr inbounds nuw [32 x i8], ptr %3446, i64 %3445
  %3448 = getelementptr inbounds nuw i8, ptr %3447, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3441, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %3448)
  %3449 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0385.0.copyload = load i32, ptr %3449, align 4, !tbaa !51
  %3450 = load ptr, ptr %3430, align 8, !tbaa !61
  %3451 = lshr i32 %.sroa.0385.0.copyload, 4
  %3452 = zext nneg i32 %3451 to i64
  %3453 = load ptr, ptr %3450, align 8, !tbaa !85
  %3454 = getelementptr inbounds nuw [32 x i8], ptr %3453, i64 %3452
  %3455 = getelementptr inbounds nuw i8, ptr %3454, i64 4
  %3456 = load i32, ptr %3455, align 4, !tbaa !88
  %3457 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3458 = load i32, ptr %3457, align 4, !tbaa !88
  %3459 = icmp eq i32 %3456, %3458
  br i1 %3459, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, label %3460

3460:                                             ; preds = %3425
  %3461 = load ptr, ptr %0, align 8, !tbaa !60
  %3462 = getelementptr inbounds nuw i8, ptr %3454, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3461, ptr noundef nonnull align 4 dereferenceable(8) %3462)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537: ; preds = %3425, %3460
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3463:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %3464 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3464, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0382.0.copyload = load i32, ptr %3465, align 4, !tbaa !51
  %3466 = and i32 %.sroa.0382.0.copyload, -16
  %.sroa.7.0.insert.ext.i3538 = zext i32 %3466 to i64
  %.sroa.7.0.insert.shift.i3539 = shl nuw i64 %.sroa.7.0.insert.ext.i3538, 32
  %.sroa.0.0.insert.insert.i3540 = or disjoint i64 %.sroa.7.0.insert.shift.i3539, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3540, i32 0)
  %3467 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3467, align 4, !tbaa !51
  %3468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3469 = load ptr, ptr %3468, align 8, !tbaa !61
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 48
  %3471 = lshr i32 %.sroa.0381.0.copyload, 4
  %3472 = zext nneg i32 %3471 to i64
  %3473 = load ptr, ptr %3470, align 8, !tbaa !62
  %3474 = getelementptr inbounds nuw [16 x i8], ptr %3473, i64 %3472
  %3475 = getelementptr inbounds nuw i8, ptr %3474, i64 8
  %3476 = load i32, ptr %3475, align 8, !tbaa !51
  %3477 = add i32 %3476, 1
  %.sroa.54275.0.insert.ext = zext i32 %3477 to i64
  %.sroa.54275.0.insert.shift = shl nuw i64 %.sroa.54275.0.insert.ext, 32
  %.sroa.04271.0.insert.insert = or disjoint i64 %.sroa.54275.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %142, i8 noundef zeroext 3, i64 %.sroa.04271.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 1890128265217, ptr %143, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %142, ptr noundef nonnull align 4 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %3478 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0379.0.copyload = load i32, ptr %3478, align 4, !tbaa !51
  %3479 = load ptr, ptr %3468, align 8, !tbaa !61
  %3480 = lshr i32 %.sroa.0379.0.copyload, 4
  %3481 = zext nneg i32 %3480 to i64
  %3482 = load ptr, ptr %3479, align 8, !tbaa !85
  %3483 = getelementptr inbounds nuw [32 x i8], ptr %3482, i64 %3481
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 4
  %3485 = load i32, ptr %3484, align 4, !tbaa !88
  %3486 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3487 = load i32, ptr %3486, align 4, !tbaa !88
  %3488 = icmp eq i32 %3485, %3487
  br i1 %3488, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, label %3489

3489:                                             ; preds = %3463
  %3490 = load ptr, ptr %0, align 8, !tbaa !60
  %3491 = getelementptr inbounds nuw i8, ptr %3483, i64 24
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3490, ptr noundef nonnull align 4 dereferenceable(8) %3491)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542: ; preds = %3463, %3489
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3492:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %145, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3493 unwind label %3535

3493:                                             ; preds = %3492
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %146, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3)
          to label %3494 unwind label %3537

3494:                                             ; preds = %3493
  %3495 = load ptr, ptr %0, align 8, !tbaa !60
  %3496 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0378.0.copyload = load i8, ptr %3496, align 8, !tbaa !51
  %.sroa.34263.0.insert.ext = zext i8 %.sroa.0378.0.copyload to i64
  %.sroa.34263.0.insert.shift = shl nuw nsw i64 %.sroa.34263.0.insert.ext, 16
  %.sroa.24262.0.insert.insert = or disjoint i64 %.sroa.34263.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3495, i64 %.sroa.24262.0.insert.insert, i64 240856104961)
          to label %3497 unwind label %3539

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0376.0.copyload = load i8, ptr %3496, align 8, !tbaa !51
  %3499 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0375.0.copyload = load i32, ptr %3499, align 4, !tbaa !51
  %3500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3501 = load ptr, ptr %3500, align 8, !tbaa !61
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 48
  %3503 = lshr i32 %.sroa.0375.0.copyload, 4
  %3504 = zext nneg i32 %3503 to i64
  %3505 = load ptr, ptr %3502, align 8, !tbaa !62
  %3506 = getelementptr inbounds nuw [16 x i8], ptr %3505, i64 %3504
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3508 = load i32, ptr %3507, align 8, !tbaa !51
  %3509 = shl i32 %3508, 2
  %.sroa.34258.0.insert.ext = zext i8 %.sroa.0376.0.copyload to i64
  %.sroa.34258.0.insert.shift = shl nuw nsw i64 %.sroa.34258.0.insert.ext, 16
  %.sroa.24257.0.insert.insert = or disjoint i64 %.sroa.34258.0.insert.shift, 268468224
  %.sroa.54255.0.insert.ext = zext i32 %3509 to i64
  %.sroa.54255.0.insert.shift = shl nuw i64 %.sroa.54255.0.insert.ext, 32
  %.sroa.04251.0.insert.insert = or disjoint i64 %.sroa.54255.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3498, i64 %.sroa.24257.0.insert.insert, i64 %.sroa.04251.0.insert.insert)
          to label %3510 unwind label %3539

3510:                                             ; preds = %3497
  %3511 = load ptr, ptr %0, align 8, !tbaa !60
  %3512 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0374.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.0372.0.copyload = load i8, ptr %3496, align 8, !tbaa !51
  %.sroa.74243.0.insert.ext = zext i8 %.sroa.0372.0.copyload to i64
  %.sroa.74243.0.insert.shift = shl nuw nsw i64 %.sroa.74243.0.insert.ext, 16
  %.sroa.04241.0.insert.insert = or disjoint i64 %.sroa.74243.0.insert.shift, 318799873
  %.sroa.34248.0.insert.ext = zext i8 %.sroa.0374.0.copyload to i64
  %.sroa.34248.0.insert.shift = shl nuw nsw i64 %.sroa.34248.0.insert.ext, 16
  %.sroa.24247.0.insert.insert = or disjoint i64 %.sroa.34248.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3511, i64 %.sroa.24247.0.insert.insert, i64 %.sroa.04241.0.insert.insert)
          to label %3513 unwind label %3541

3513:                                             ; preds = %3510
  %3514 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0371.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.34238.0.insert.ext = zext i8 %.sroa.0371.0.copyload to i64
  %.sroa.34238.0.insert.shift = shl nuw nsw i64 %.sroa.34238.0.insert.ext, 16
  %.sroa.24237.0.insert.insert = or disjoint i64 %.sroa.34238.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3514, i64 %.sroa.24237.0.insert.insert, i64 34636595202)
          to label %3515 unwind label %3539

3515:                                             ; preds = %3513
  %3516 = load ptr, ptr %0, align 8, !tbaa !60
  %3517 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0370.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %.sroa.34228.0.insert.ext = zext i8 %.sroa.0370.0.copyload to i64
  %.sroa.34228.0.insert.shift = shl nuw nsw i64 %.sroa.34228.0.insert.ext, 16
  %.sroa.24227.0.insert.insert = or disjoint i64 %.sroa.34228.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3516, i64 %.sroa.24227.0.insert.insert, i64 %.sroa.24227.0.insert.insert)
          to label %3518 unwind label %3539

3518:                                             ; preds = %3515
  %3519 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0368.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.34218.0.insert.ext = zext i8 %.sroa.0368.0.copyload to i64
  %.sroa.34218.0.insert.shift = shl nuw nsw i64 %.sroa.34218.0.insert.ext, 16
  %.sroa.24217.0.insert.insert = or disjoint i64 %.sroa.34218.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3519, i64 %.sroa.24217.0.insert.insert, i64 36028793000853506)
          to label %3520 unwind label %3539

3520:                                             ; preds = %3518
  %3521 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0366.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %3522 = and i8 %.sroa.0366.0.copyload, -8
  %3523 = or disjoint i8 %3522, 1
  %.sroa.34208.0.insert.ext = zext i8 %3523 to i64
  %.sroa.34208.0.insert.shift = shl nuw nsw i64 %.sroa.34208.0.insert.ext, 16
  %.sroa.24207.0.insert.insert = or disjoint i64 %.sroa.34208.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645setccENS0_12ConditionX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3521, i8 noundef zeroext 17, i64 %.sroa.24207.0.insert.insert)
          to label %3524 unwind label %3539

3524:                                             ; preds = %3520
  %3525 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0365.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.0364.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %.sroa.34203.0.insert.ext = zext i8 %.sroa.0365.0.copyload to i64
  %.sroa.34203.0.insert.shift = shl nuw nsw i64 %.sroa.34203.0.insert.ext, 16
  %.sroa.24202.0.insert.insert = or disjoint i64 %.sroa.34203.0.insert.shift, 268468224
  %.sroa.34198.0.insert.ext = zext i8 %.sroa.0364.0.copyload to i64
  %.sroa.34198.0.insert.shift = shl nuw nsw i64 %.sroa.34198.0.insert.ext, 16
  %.sroa.24197.0.insert.insert = or disjoint i64 %.sroa.34198.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3525, i64 %.sroa.24202.0.insert.insert, i64 %.sroa.24197.0.insert.insert)
          to label %3526 unwind label %3539

3526:                                             ; preds = %3524
  %3527 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0363.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.34193.0.insert.ext = zext i8 %.sroa.0363.0.copyload to i64
  %.sroa.34193.0.insert.shift = shl nuw nsw i64 %.sroa.34193.0.insert.ext, 16
  %.sroa.24192.0.insert.insert = or disjoint i64 %.sroa.34193.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643salENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3527, i64 %.sroa.24192.0.insert.insert, i64 34636595202)
          to label %3528 unwind label %3539

3528:                                             ; preds = %3526
  %3529 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0362.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %.sroa.0360.0.copyload = load i8, ptr %3496, align 8, !tbaa !51
  %.sroa.74183.0.insert.ext = zext i8 %.sroa.0360.0.copyload to i64
  %.sroa.74183.0.insert.shift = shl nuw nsw i64 %.sroa.74183.0.insert.ext, 16
  %.sroa.04181.0.insert.insert = or disjoint i64 %.sroa.74183.0.insert.shift, 285245441
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3529, i8 %.sroa.0362.0.copyload, i64 %.sroa.04181.0.insert.insert)
          to label %3530 unwind label %3543

3530:                                             ; preds = %3528
  %3531 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0359.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %.sroa.0358.0.copyload = load i8, ptr %3512, align 8, !tbaa !51
  %.sroa.34178.0.insert.ext = zext i8 %.sroa.0359.0.copyload to i64
  %.sroa.34178.0.insert.shift = shl nuw nsw i64 %.sroa.34178.0.insert.ext, 16
  %.sroa.24177.0.insert.insert = or disjoint i64 %.sroa.34178.0.insert.shift, 268468224
  %.sroa.34173.0.insert.ext = zext i8 %.sroa.0358.0.copyload to i64
  %.sroa.34173.0.insert.shift = shl nuw nsw i64 %.sroa.34173.0.insert.ext, 16
  %.sroa.24172.0.insert.insert = or disjoint i64 %.sroa.34173.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3531, i64 %.sroa.24177.0.insert.insert, i64 %.sroa.24172.0.insert.insert)
          to label %3532 unwind label %3539

3532:                                             ; preds = %3530
  %3533 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0356.0.copyload = load i8, ptr %3496, align 8, !tbaa !51
  %.sroa.74168.0.insert.ext = zext i8 %.sroa.0356.0.copyload to i64
  %.sroa.74168.0.insert.shift = shl nuw nsw i64 %.sroa.74168.0.insert.ext, 16
  %.sroa.04163.0.insert.insert = or disjoint i64 %.sroa.74168.0.insert.shift, 318799873
  %.sroa.0355.0.copyload = load i8, ptr %3517, align 8, !tbaa !51
  %.sroa.34160.0.insert.ext = zext i8 %.sroa.0355.0.copyload to i64
  %.sroa.34160.0.insert.shift = shl nuw nsw i64 %.sroa.34160.0.insert.ext, 16
  %.sroa.24159.0.insert.insert = or disjoint i64 %.sroa.34160.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3533, i64 %.sroa.04163.0.insert.insert, i64 %.sroa.24159.0.insert.insert)
          to label %3534 unwind label %3545

3534:                                             ; preds = %3532
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3535:                                             ; preds = %3492
  %3536 = landingpad { ptr, i32 }
          cleanup
  br label %3549

3537:                                             ; preds = %3493
  %3538 = landingpad { ptr, i32 }
          cleanup
  br label %3548

3539:                                             ; preds = %3530, %3526, %3524, %3520, %3518, %3515, %3513, %3497, %3494
  %3540 = landingpad { ptr, i32 }
          cleanup
  br label %3547

3541:                                             ; preds = %3510
  %3542 = landingpad { ptr, i32 }
          cleanup
  br label %3547

3543:                                             ; preds = %3528
  %3544 = landingpad { ptr, i32 }
          cleanup
  br label %3547

3545:                                             ; preds = %3532
  %3546 = landingpad { ptr, i32 }
          cleanup
  br label %3547

3547:                                             ; preds = %3545, %3543, %3541, %3539
  %.pn2873 = phi { ptr, i32 } [ %3546, %3545 ], [ %3540, %3539 ], [ %3544, %3543 ], [ %3542, %3541 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %146) #14
  br label %3548

3548:                                             ; preds = %3547, %3537
  %.pn2873.pn = phi { ptr, i32 } [ %.pn2873, %3547 ], [ %3538, %3537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %145) #14
  br label %3549

3549:                                             ; preds = %3548, %3535
  %.pn2873.pn.pn = phi { ptr, i32 } [ %.pn2873.pn, %3548 ], [ %3536, %3535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %144) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %4629

3550:                                             ; preds = %4
  %3551 = load ptr, ptr %0, align 8, !tbaa !60
  %3552 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0354.0.copyload = load i32, ptr %3552, align 4, !tbaa !51
  %3553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3554 = load ptr, ptr %3553, align 8, !tbaa !61
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 48
  %3556 = lshr i32 %.sroa.0354.0.copyload, 4
  %3557 = zext nneg i32 %3556 to i64
  %3558 = load ptr, ptr %3555, align 8, !tbaa !62
  %3559 = getelementptr inbounds nuw [16 x i8], ptr %3558, i64 %3557
  %3560 = getelementptr inbounds nuw i8, ptr %3559, i64 8
  %3561 = load i32, ptr %3560, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3551, i32 noundef 480, i32 noundef %3561)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3562:                                             ; preds = %4
  %3563 = load ptr, ptr %0, align 8, !tbaa !60
  %3564 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0353.0.copyload = load i32, ptr %3564, align 4, !tbaa !51
  %3565 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3566 = load ptr, ptr %3565, align 8, !tbaa !61
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 48
  %3568 = lshr i32 %.sroa.0353.0.copyload, 4
  %3569 = zext nneg i32 %3568 to i64
  %3570 = load ptr, ptr %3567, align 8, !tbaa !62
  %3571 = getelementptr inbounds nuw [16 x i8], ptr %3570, i64 %3569
  %3572 = getelementptr inbounds nuw i8, ptr %3571, i64 8
  %3573 = load i32, ptr %3572, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3563, i32 noundef 488, i32 noundef %3573)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3574:                                             ; preds = %4
  %3575 = load ptr, ptr %0, align 8, !tbaa !60
  %3576 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0352.0.copyload = load i32, ptr %3576, align 4, !tbaa !51
  %3577 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3578 = load ptr, ptr %3577, align 8, !tbaa !61
  %3579 = getelementptr inbounds nuw i8, ptr %3578, i64 48
  %3580 = lshr i32 %.sroa.0352.0.copyload, 4
  %3581 = zext nneg i32 %3580 to i64
  %3582 = load ptr, ptr %3579, align 8, !tbaa !62
  %3583 = getelementptr inbounds nuw [16 x i8], ptr %3582, i64 %3581
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  %3585 = load i32, ptr %3584, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3575, i32 noundef 496, i32 noundef %3585)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3586:                                             ; preds = %4
  %3587 = load ptr, ptr %0, align 8, !tbaa !60
  %3588 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0351.0.copyload = load i32, ptr %3588, align 4, !tbaa !51
  %3589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3590 = load ptr, ptr %3589, align 8, !tbaa !61
  %3591 = getelementptr inbounds nuw i8, ptr %3590, i64 48
  %3592 = lshr i32 %.sroa.0351.0.copyload, 4
  %3593 = zext nneg i32 %3592 to i64
  %3594 = load ptr, ptr %3591, align 8, !tbaa !62
  %3595 = getelementptr inbounds nuw [16 x i8], ptr %3594, i64 %3593
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 8
  %3597 = load i32, ptr %3596, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3587, i32 noundef 504, i32 noundef %3597)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3598:                                             ; preds = %4
  %3599 = load ptr, ptr %0, align 8, !tbaa !60
  %3600 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0350.0.copyload = load i32, ptr %3600, align 4, !tbaa !51
  %3601 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3602 = load ptr, ptr %3601, align 8, !tbaa !61
  %3603 = getelementptr inbounds nuw i8, ptr %3602, i64 48
  %3604 = lshr i32 %.sroa.0350.0.copyload, 4
  %3605 = zext nneg i32 %3604 to i64
  %3606 = load ptr, ptr %3603, align 8, !tbaa !62
  %3607 = getelementptr inbounds nuw [16 x i8], ptr %3606, i64 %3605
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 8
  %3609 = load i32, ptr %3608, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3599, i32 noundef 512, i32 noundef %3609)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3610:                                             ; preds = %4
  %3611 = load ptr, ptr %0, align 8, !tbaa !60
  %3612 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0349.0.copyload = load i32, ptr %3612, align 4, !tbaa !51
  %3613 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3614 = load ptr, ptr %3613, align 8, !tbaa !61
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i64 48
  %3616 = lshr i32 %.sroa.0349.0.copyload, 4
  %3617 = zext nneg i32 %3616 to i64
  %3618 = load ptr, ptr %3615, align 8, !tbaa !62
  %3619 = getelementptr inbounds nuw [16 x i8], ptr %3618, i64 %3617
  %3620 = getelementptr inbounds nuw i8, ptr %3619, i64 8
  %3621 = load i32, ptr %3620, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3611, i32 noundef 560, i32 noundef %3621)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3622:                                             ; preds = %4
  %3623 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0348.0.copyload = load i32, ptr %3623, align 4, !tbaa !51
  %3624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3625 = load ptr, ptr %3624, align 8, !tbaa !61
  %3626 = getelementptr inbounds nuw i8, ptr %3625, i64 48
  %3627 = lshr i32 %.sroa.0348.0.copyload, 4
  %3628 = zext nneg i32 %3627 to i64
  %3629 = load ptr, ptr %3626, align 8, !tbaa !62
  %3630 = getelementptr inbounds nuw [16 x i8], ptr %3629, i64 %3628
  %3631 = getelementptr inbounds nuw i8, ptr %3630, i64 8
  %3632 = load i32, ptr %3631, align 8, !tbaa !51
  %3633 = icmp eq i32 %3632, -1
  br i1 %3633, label %3634, label %3651

3634:                                             ; preds = %3622
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %3635 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3635, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276594688, i32 0)
  %3636 = call i8 @_ZNK4Luau7CodeGen3X6416IrCallWrapperX6427suggestNextArgumentRegisterENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4)
  %3637 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.34149.0.insert.ext = zext i8 %3636 to i64
  %.sroa.34149.0.insert.shift = shl nuw nsw i64 %.sroa.34149.0.insert.ext, 16
  %.sroa.24148.0.insert.insert = or disjoint i64 %.sroa.34149.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3637, i64 %.sroa.24148.0.insert.insert, i64 240856104961)
  %3638 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0340.0.copyload = load i32, ptr %3638, align 4, !tbaa !51
  %3639 = load ptr, ptr %3624, align 8, !tbaa !61
  %3640 = getelementptr inbounds nuw i8, ptr %3639, i64 48
  %3641 = lshr i32 %.sroa.0340.0.copyload, 4
  %3642 = zext nneg i32 %3641 to i64
  %3643 = load ptr, ptr %3640, align 8, !tbaa !62
  %3644 = getelementptr inbounds nuw [16 x i8], ptr %3643, i64 %3642
  %3645 = getelementptr inbounds nuw i8, ptr %3644, i64 8
  %3646 = load i32, ptr %3645, align 8, !tbaa !51
  %3647 = shl i32 %3646, 2
  %.sroa.74146.0.insert.ext = zext i32 %3647 to i64
  %.sroa.74146.0.insert.shift = shl nuw i64 %.sroa.74146.0.insert.ext, 32
  %.sroa.54144.0.extract.trunc = or disjoint i64 %.sroa.74146.0.insert.shift, %.sroa.34149.0.insert.shift
  %.sroa.04143.0.insert.insert = or disjoint i64 %.sroa.54144.0.extract.trunc, 268468225
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 %.sroa.04143.0.insert.insert, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3648 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0338.0.copyload = load i32, ptr %3648, align 4, !tbaa !51
  %3649 = lshr i32 %.sroa.0338.0.copyload, 4
  %.sroa.54135.0.insert.ext = zext nneg i32 %3649 to i64
  %.sroa.54135.0.insert.shift = shl nuw nsw i64 %.sroa.54135.0.insert.ext, 32
  %.sroa.04131.0.insert.insert = or disjoint i64 %.sroa.54135.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %147, i8 noundef zeroext 3, i64 %.sroa.04131.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 2302445125633, ptr %148, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %147, ptr noundef nonnull align 4 dereferenceable(8) %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %3650 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %3650)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3651:                                             ; preds = %3622
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %3652 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3652, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276594688, i32 0)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 4, i64 276070400, i32 0)
  %3653 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0334.0.copyload = load i32, ptr %3653, align 4, !tbaa !51
  %3654 = lshr i32 %.sroa.0334.0.copyload, 4
  %.sroa.54113.0.insert.ext = zext nneg i32 %3654 to i64
  %.sroa.54113.0.insert.shift = shl nuw nsw i64 %.sroa.54113.0.insert.ext, 32
  %.sroa.04109.0.insert.insert = or disjoint i64 %.sroa.54113.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04109.0.insert.insert, i32 0)
  %.sroa.0333.0.copyload = load i32, ptr %3623, align 4, !tbaa !51
  %3655 = load ptr, ptr %3624, align 8, !tbaa !61
  %3656 = getelementptr inbounds nuw i8, ptr %3655, i64 48
  %3657 = lshr i32 %.sroa.0333.0.copyload, 4
  %3658 = zext nneg i32 %3657 to i64
  %3659 = load ptr, ptr %3656, align 8, !tbaa !62
  %3660 = getelementptr inbounds nuw [16 x i8], ptr %3659, i64 %3658
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 8
  %3662 = load i32, ptr %3661, align 8, !tbaa !51
  %.sroa.54107.0.insert.ext = zext i32 %3662 to i64
  %.sroa.54107.0.insert.shift = shl nuw i64 %.sroa.54107.0.insert.ext, 32
  %.sroa.04103.0.insert.insert = or disjoint i64 %.sroa.54107.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %149, i8 noundef zeroext 3, i64 %.sroa.04103.0.insert.insert, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i64 2336804864001, ptr %150, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %149, ptr noundef nonnull align 4 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3663:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %151, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4)
  %3664 = load ptr, ptr %0, align 8, !tbaa !60
  %3665 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.0331.0.copyload = load i8, ptr %3665, align 8, !tbaa !51
  %.sroa.34095.0.insert.ext = zext i8 %.sroa.0331.0.copyload to i64
  %.sroa.34095.0.insert.shift = shl nuw nsw i64 %.sroa.34095.0.insert.ext, 16
  %.sroa.24094.0.insert.insert = or disjoint i64 %.sroa.34095.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3664, i64 %.sroa.24094.0.insert.insert, i64 206496366593)
          to label %3666 unwind label %3706

3666:                                             ; preds = %3663
  %3667 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0329.0.copyload = load i8, ptr %3665, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3555 = zext i8 %.sroa.0329.0.copyload to i64
  %.sroa.3.0.insert.shift.i3556 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3555, 16
  %.sroa.04078.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 103414792193
  %.sroa.24089.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3556, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3667, i64 %.sroa.24089.0.insert.insert, i64 %.sroa.04078.0.insert.insert)
          to label %3668 unwind label %3708

3668:                                             ; preds = %3666
  %3669 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0326.0.copyload = load i8, ptr %3665, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3560 = zext i8 %.sroa.0326.0.copyload to i64
  %.sroa.3.0.insert.shift.i3561 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3560, 16
  %.sroa.04063.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 103414792193
  %.sroa.24074.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3561, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3669, i64 %.sroa.24074.0.insert.insert, i64 %.sroa.04063.0.insert.insert)
          to label %3670 unwind label %3710

3670:                                             ; preds = %3668
  %3671 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0323.0.copyload = load i8, ptr %3665, align 8, !tbaa !51
  %3672 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0320.0.copyload = load i32, ptr %3672, align 4, !tbaa !51
  %3673 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3674 = load ptr, ptr %3673, align 8, !tbaa !61
  %3675 = getelementptr inbounds nuw i8, ptr %3674, i64 48
  %3676 = lshr i32 %.sroa.0320.0.copyload, 4
  %3677 = zext nneg i32 %3676 to i64
  %3678 = load ptr, ptr %3675, align 8, !tbaa !62
  %3679 = getelementptr inbounds nuw [16 x i8], ptr %3678, i64 %3677
  %3680 = getelementptr inbounds nuw i8, ptr %3679, i64 8
  %3681 = load i32, ptr %3680, align 8, !tbaa !51
  %3682 = shl i32 %3681, 3
  %.sroa.3.0.insert.ext.i3567 = zext i8 %.sroa.0323.0.copyload to i64
  %.sroa.3.0.insert.shift.i3568 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3567, 16
  %.sroa.84056.0.insert.ext = zext i32 %3682 to i64
  %.sroa.84056.0.insert.shift = shl nuw i64 %.sroa.84056.0.insert.ext, 32
  %.sroa.6.0.extract.trunc4050 = or disjoint i64 %.sroa.3.0.insert.shift.i3568, %.sroa.84056.0.insert.shift
  %.sroa.04048.0.insert.insert = or disjoint i64 %.sroa.6.0.extract.trunc4050, 335577089
  %.sroa.24059.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3568, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3671, i64 %.sroa.24059.0.insert.insert, i64 %.sroa.04048.0.insert.insert)
          to label %3683 unwind label %3712

3683:                                             ; preds = %3670
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %3684 = load ptr, ptr %0, align 8, !tbaa !60
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3684, i32 noundef %2)
          to label %3685 unwind label %3714

3685:                                             ; preds = %3683
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 276594688, i32 0)
          to label %3686 unwind label %3714

3686:                                             ; preds = %3685
  %3687 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0318.0.copyload = load i32, ptr %3687, align 4, !tbaa !51
  %3688 = load ptr, ptr %3673, align 8, !tbaa !61
  %3689 = getelementptr inbounds nuw i8, ptr %3688, i64 48
  %3690 = lshr i32 %.sroa.0318.0.copyload, 4
  %3691 = zext nneg i32 %3690 to i64
  %3692 = load ptr, ptr %3689, align 8, !tbaa !62
  %3693 = getelementptr inbounds nuw [16 x i8], ptr %3692, i64 %3691
  %3694 = getelementptr inbounds nuw i8, ptr %3693, i64 8
  %3695 = load i32, ptr %3694, align 8, !tbaa !51
  %.sroa.54041.0.insert.ext = zext i32 %3695 to i64
  %.sroa.54041.0.insert.shift = shl nuw i64 %.sroa.54041.0.insert.ext, 32
  %.sroa.04037.0.insert.insert = or disjoint i64 %.sroa.54041.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 3, i64 %.sroa.04037.0.insert.insert, i32 %.sroa.0318.0.copyload)
          to label %3696 unwind label %3714

3696:                                             ; preds = %3686
  %3697 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0315.0.copyload = load i32, ptr %3697, align 4, !tbaa !51
  %3698 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0315.0.copyload)
          to label %3699 unwind label %3714

3699:                                             ; preds = %3696
  %.sroa.0314.0.copyload = load i32, ptr %3697, align 4, !tbaa !51
  %.sroa.34034.0.insert.ext = zext i8 %3698 to i64
  %.sroa.34034.0.insert.shift = shl nuw nsw i64 %.sroa.34034.0.insert.ext, 16
  %.sroa.24033.0.insert.insert = or disjoint i64 %.sroa.34034.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, i64 %.sroa.24033.0.insert.insert, i32 %.sroa.0314.0.copyload)
          to label %3700 unwind label %3714

3700:                                             ; preds = %3699
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ERNS1_12ScopedRegX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(9) %151)
          to label %3701 unwind label %3714

3701:                                             ; preds = %3700
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store i64 996775067649, ptr %153, align 8
  invoke void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %152, ptr noundef nonnull align 4 dereferenceable(8) %153)
          to label %3702 unwind label %3716

3702:                                             ; preds = %3701
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %3703 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
          to label %3704 unwind label %3718

3704:                                             ; preds = %3702
  %3705 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3703, ptr %3705, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3706:                                             ; preds = %3663
  %3707 = landingpad { ptr, i32 }
          cleanup
  br label %3721

3708:                                             ; preds = %3666
  %3709 = landingpad { ptr, i32 }
          cleanup
  br label %3721

3710:                                             ; preds = %3668
  %3711 = landingpad { ptr, i32 }
          cleanup
  br label %3721

3712:                                             ; preds = %3670
  %3713 = landingpad { ptr, i32 }
          cleanup
  br label %3721

3714:                                             ; preds = %3700, %3699, %3696, %3686, %3685, %3683
  %3715 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3716:                                             ; preds = %3701
  %3717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3720

3718:                                             ; preds = %3702
  %3719 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3720:                                             ; preds = %3718, %3716, %3714
  %.pn2870 = phi { ptr, i32 } [ %3719, %3718 ], [ %3717, %3716 ], [ %3715, %3714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %3721

3721:                                             ; preds = %3720, %3712, %3710, %3708, %3706
  %.pn2870.pn = phi { ptr, i32 } [ %.pn2870, %3720 ], [ %3713, %3712 ], [ %3711, %3710 ], [ %3709, %3708 ], [ %3707, %3706 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %151) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %4629

3722:                                             ; preds = %4
  %3723 = load ptr, ptr %0, align 8, !tbaa !60
  %3724 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0310.0.copyload = load i32, ptr %3724, align 4, !tbaa !51
  %3725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3726 = load ptr, ptr %3725, align 8, !tbaa !61
  %3727 = getelementptr inbounds nuw i8, ptr %3726, i64 48
  %3728 = lshr i32 %.sroa.0310.0.copyload, 4
  %3729 = zext nneg i32 %3728 to i64
  %3730 = load ptr, ptr %3727, align 8, !tbaa !62
  %3731 = getelementptr inbounds nuw [16 x i8], ptr %3730, i64 %3729
  %3732 = getelementptr inbounds nuw i8, ptr %3731, i64 8
  %3733 = load i32, ptr %3732, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3723, i32 noundef 552, i32 noundef %3733)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3734:                                             ; preds = %4
  %3735 = load ptr, ptr %0, align 8, !tbaa !60
  %3736 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0309.0.copyload = load i32, ptr %3736, align 4, !tbaa !51
  %3737 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3738 = load ptr, ptr %3737, align 8, !tbaa !61
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 48
  %3740 = lshr i32 %.sroa.0309.0.copyload, 4
  %3741 = zext nneg i32 %3740 to i64
  %3742 = load ptr, ptr %3739, align 8, !tbaa !62
  %3743 = getelementptr inbounds nuw [16 x i8], ptr %3742, i64 %3741
  %3744 = getelementptr inbounds nuw i8, ptr %3743, i64 8
  %3745 = load i32, ptr %3744, align 8, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6412emitFallbackERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eii(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %3735, i32 noundef 528, i32 noundef %3745)
  %3746 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0308.0.copyload = load i32, ptr %3746, align 4, !tbaa !51
  %3747 = load ptr, ptr %3737, align 8, !tbaa !61
  %3748 = lshr i32 %.sroa.0308.0.copyload, 4
  %3749 = zext nneg i32 %3748 to i64
  %3750 = load ptr, ptr %3747, align 8, !tbaa !85
  %3751 = getelementptr inbounds nuw [32 x i8], ptr %3750, i64 %3749
  %3752 = getelementptr inbounds nuw i8, ptr %3751, i64 4
  %3753 = load i32, ptr %3752, align 4, !tbaa !88
  %3754 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3755 = load i32, ptr %3754, align 4, !tbaa !88
  %3756 = icmp eq i32 %3753, %3755
  br i1 %3756, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3757

3757:                                             ; preds = %3734
  %3758 = load ptr, ptr %0, align 8, !tbaa !60
  %3759 = getelementptr inbounds nuw i8, ptr %3751, i64 24
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %3758, ptr noundef nonnull align 4 dereferenceable(8) %3759)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3760:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %3761 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3762 = load i32, ptr %3761, align 4, !tbaa !51
  store i32 %3762, ptr %154, align 4, !tbaa !51
  %3763 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %154, i64 1)
  %3764 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3763, ptr %3764, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %3765 = load i32, ptr %3761, align 4
  %3766 = and i32 %3765, 15
  %.not2869 = icmp eq i32 %3766, 4
  br i1 %.not2869, label %3767, label %3770

3767:                                             ; preds = %3760
  %3768 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3765)
  %3769 = load i8, ptr %3764, align 2
  %.not6568 = icmp eq i8 %3769, %3768
  br i1 %.not6568, label %3773, label %._crit_edge6607

._crit_edge6607:                                  ; preds = %3767
  %.sroa.0300.0.copyload.pre = load i32, ptr %3761, align 4, !tbaa !51
  br label %3770

3770:                                             ; preds = %._crit_edge6607, %3760
  %.sroa.0300.0.copyload = phi i32 [ %.sroa.0300.0.copyload.pre, %._crit_edge6607 ], [ %3765, %3760 ]
  %.sroa.0302.0.copyload = phi i8 [ %3769, %._crit_edge6607 ], [ %3763, %3760 ]
  %3771 = load ptr, ptr %0, align 8, !tbaa !60
  %3772 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0300.0.copyload)
  %.sroa.34021.0.insert.ext = zext i8 %.sroa.0302.0.copyload to i64
  %.sroa.34021.0.insert.shift = shl nuw nsw i64 %.sroa.34021.0.insert.ext, 16
  %.sroa.24020.0.insert.insert = or disjoint i64 %.sroa.34021.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3771, i64 %.sroa.24020.0.insert.insert, i64 %3772)
  %.sroa.0299.0.copyload.pre = load i8, ptr %3764, align 2, !tbaa !51
  br label %3773

3773:                                             ; preds = %3770, %3767
  %.sroa.0299.0.copyload = phi i8 [ %.sroa.0299.0.copyload.pre, %3770 ], [ %3768, %3767 ]
  %3774 = load ptr, ptr %0, align 8, !tbaa !60
  %3775 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0297.0.copyload = load i32, ptr %3775, align 4, !tbaa !51
  %3776 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0297.0.copyload)
  %.sroa.34016.0.insert.ext = zext i8 %.sroa.0299.0.copyload to i64
  %.sroa.34016.0.insert.shift = shl nuw nsw i64 %.sroa.34016.0.insert.ext, 16
  %.sroa.24015.0.insert.insert = or disjoint i64 %.sroa.34016.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3774, i64 %.sroa.24015.0.insert.insert, i64 %3776)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3777:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %3778 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3779 = load i32, ptr %3778, align 4, !tbaa !51
  store i32 %3779, ptr %155, align 4, !tbaa !51
  %3780 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %155, i64 1)
  %3781 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3780, ptr %3781, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %3782 = load i32, ptr %3778, align 4
  %3783 = and i32 %3782, 15
  %.not2868 = icmp eq i32 %3783, 4
  br i1 %.not2868, label %3784, label %3787

3784:                                             ; preds = %3777
  %3785 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3782)
  %3786 = load i8, ptr %3781, align 2
  %.not6567 = icmp eq i8 %3786, %3785
  br i1 %.not6567, label %3790, label %._crit_edge6603

._crit_edge6603:                                  ; preds = %3784
  %.sroa.0289.0.copyload.pre = load i32, ptr %3778, align 4, !tbaa !51
  br label %3787

3787:                                             ; preds = %._crit_edge6603, %3777
  %.sroa.0289.0.copyload = phi i32 [ %.sroa.0289.0.copyload.pre, %._crit_edge6603 ], [ %3782, %3777 ]
  %.sroa.0291.0.copyload = phi i8 [ %3786, %._crit_edge6603 ], [ %3780, %3777 ]
  %3788 = load ptr, ptr %0, align 8, !tbaa !60
  %3789 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0289.0.copyload)
  %.sroa.34011.0.insert.ext = zext i8 %.sroa.0291.0.copyload to i64
  %.sroa.34011.0.insert.shift = shl nuw nsw i64 %.sroa.34011.0.insert.ext, 16
  %.sroa.24010.0.insert.insert = or disjoint i64 %.sroa.34011.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3788, i64 %.sroa.24010.0.insert.insert, i64 %3789)
  %.sroa.0288.0.copyload.pre = load i8, ptr %3781, align 2, !tbaa !51
  br label %3790

3790:                                             ; preds = %3787, %3784
  %.sroa.0288.0.copyload = phi i8 [ %.sroa.0288.0.copyload.pre, %3787 ], [ %3785, %3784 ]
  %3791 = load ptr, ptr %0, align 8, !tbaa !60
  %3792 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0286.0.copyload = load i32, ptr %3792, align 4, !tbaa !51
  %3793 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0286.0.copyload)
  %.sroa.34006.0.insert.ext = zext i8 %.sroa.0288.0.copyload to i64
  %.sroa.34006.0.insert.shift = shl nuw nsw i64 %.sroa.34006.0.insert.ext, 16
  %.sroa.24005.0.insert.insert = or disjoint i64 %.sroa.34006.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3791, i64 %.sroa.24005.0.insert.insert, i64 %3793)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3794:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %3795 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3796 = load i32, ptr %3795, align 4, !tbaa !51
  store i32 %3796, ptr %156, align 4, !tbaa !51
  %3797 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %156, i64 1)
  %3798 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3797, ptr %3798, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  %3799 = load i32, ptr %3795, align 4
  %3800 = and i32 %3799, 15
  %.not2867 = icmp eq i32 %3800, 4
  br i1 %.not2867, label %3801, label %3804

3801:                                             ; preds = %3794
  %3802 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3799)
  %3803 = load i8, ptr %3798, align 2
  %.not6566 = icmp eq i8 %3803, %3802
  br i1 %.not6566, label %3807, label %._crit_edge6599

._crit_edge6599:                                  ; preds = %3801
  %.sroa.0278.0.copyload.pre = load i32, ptr %3795, align 4, !tbaa !51
  br label %3804

3804:                                             ; preds = %._crit_edge6599, %3794
  %.sroa.0278.0.copyload = phi i32 [ %.sroa.0278.0.copyload.pre, %._crit_edge6599 ], [ %3799, %3794 ]
  %.sroa.0280.0.copyload = phi i8 [ %3803, %._crit_edge6599 ], [ %3797, %3794 ]
  %3805 = load ptr, ptr %0, align 8, !tbaa !60
  %3806 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0278.0.copyload)
  %.sroa.34001.0.insert.ext = zext i8 %.sroa.0280.0.copyload to i64
  %.sroa.34001.0.insert.shift = shl nuw nsw i64 %.sroa.34001.0.insert.ext, 16
  %.sroa.24000.0.insert.insert = or disjoint i64 %.sroa.34001.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3805, i64 %.sroa.24000.0.insert.insert, i64 %3806)
  %.sroa.0277.0.copyload.pre = load i8, ptr %3798, align 2, !tbaa !51
  br label %3807

3807:                                             ; preds = %3804, %3801
  %.sroa.0277.0.copyload = phi i8 [ %.sroa.0277.0.copyload.pre, %3804 ], [ %3802, %3801 ]
  %3808 = load ptr, ptr %0, align 8, !tbaa !60
  %3809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0275.0.copyload = load i32, ptr %3809, align 4, !tbaa !51
  %3810 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0275.0.copyload)
  %.sroa.33996.0.insert.ext = zext i8 %.sroa.0277.0.copyload to i64
  %.sroa.33996.0.insert.shift = shl nuw nsw i64 %.sroa.33996.0.insert.ext, 16
  %.sroa.23995.0.insert.insert = or disjoint i64 %.sroa.33996.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643or_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3808, i64 %.sroa.23995.0.insert.insert, i64 %3810)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3811:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %3812 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3813 = load i32, ptr %3812, align 4, !tbaa !51
  store i32 %3813, ptr %157, align 4, !tbaa !51
  %3814 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %157, i64 1)
  %3815 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3814, ptr %3815, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %3816 = load i32, ptr %3812, align 4
  %3817 = and i32 %3816, 15
  %.not2866 = icmp eq i32 %3817, 4
  br i1 %.not2866, label %3818, label %3821

3818:                                             ; preds = %3811
  %3819 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3816)
  %3820 = load i8, ptr %3815, align 2
  %.not6565 = icmp eq i8 %3820, %3819
  br i1 %.not6565, label %3824, label %._crit_edge6595

._crit_edge6595:                                  ; preds = %3818
  %.sroa.0267.0.copyload.pre = load i32, ptr %3812, align 4, !tbaa !51
  br label %3821

3821:                                             ; preds = %._crit_edge6595, %3811
  %.sroa.0267.0.copyload = phi i32 [ %.sroa.0267.0.copyload.pre, %._crit_edge6595 ], [ %3816, %3811 ]
  %.sroa.0269.0.copyload = phi i8 [ %3820, %._crit_edge6595 ], [ %3814, %3811 ]
  %3822 = load ptr, ptr %0, align 8, !tbaa !60
  %3823 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0267.0.copyload)
  %.sroa.33991.0.insert.ext = zext i8 %.sroa.0269.0.copyload to i64
  %.sroa.33991.0.insert.shift = shl nuw nsw i64 %.sroa.33991.0.insert.ext, 16
  %.sroa.23990.0.insert.insert = or disjoint i64 %.sroa.33991.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3822, i64 %.sroa.23990.0.insert.insert, i64 %3823)
  %.sroa.0266.0.copyload.pre = load i8, ptr %3815, align 2, !tbaa !51
  br label %3824

3824:                                             ; preds = %3821, %3818
  %.sroa.0266.0.copyload = phi i8 [ %.sroa.0266.0.copyload.pre, %3821 ], [ %3819, %3818 ]
  %3825 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33986.0.insert.ext = zext i8 %.sroa.0266.0.copyload to i64
  %.sroa.33986.0.insert.shift = shl nuw nsw i64 %.sroa.33986.0.insert.ext, 16
  %.sroa.23985.0.insert.insert = or disjoint i64 %.sroa.33986.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644not_ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %3825, i64 %.sroa.23985.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3826:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3827 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3828 = load i32, ptr %3827, align 4
  %3829 = and i32 %3828, 15
  %.not2861 = icmp eq i32 %3829, 2
  br i1 %.not2861, label %3833, label %3830

3830:                                             ; preds = %3826
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %158, i8 11)
          to label %3833 unwind label %3831

3831:                                             ; preds = %3874, %3873, %3869, %3848, %3845, %3841, %3830
  %3832 = landingpad { ptr, i32 }
          cleanup
  br label %3879

3833:                                             ; preds = %3830, %3826
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %3834 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3835 = load i32, ptr %3834, align 4, !tbaa !51
  store i32 %3835, ptr %159, align 4, !tbaa !51
  %3836 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %159, i64 1)
          to label %3837 unwind label %3849

3837:                                             ; preds = %3833
  %3838 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3836, ptr %3838, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %3839 = load i32, ptr %3834, align 4
  %3840 = and i32 %3839, 15
  %.not2862 = icmp eq i32 %3840, 4
  br i1 %.not2862, label %3841, label %3845

3841:                                             ; preds = %3837
  %3842 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3839)
          to label %3843 unwind label %3831

3843:                                             ; preds = %3841
  %3844 = load i8, ptr %3838, align 2
  %.not6564 = icmp eq i8 %3844, %3842
  br i1 %.not6564, label %3851, label %._crit_edge6592

._crit_edge6592:                                  ; preds = %3843
  %.sroa.0257.0.copyload.pre = load i32, ptr %3834, align 4, !tbaa !51
  br label %3845

3845:                                             ; preds = %._crit_edge6592, %3837
  %.sroa.0257.0.copyload = phi i32 [ %.sroa.0257.0.copyload.pre, %._crit_edge6592 ], [ %3839, %3837 ]
  %.sroa.0259.0.copyload = phi i8 [ %3844, %._crit_edge6592 ], [ %3836, %3837 ]
  %3846 = load ptr, ptr %0, align 8, !tbaa !60
  %3847 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0257.0.copyload)
          to label %3848 unwind label %3831

3848:                                             ; preds = %3845
  %.sroa.33981.0.insert.ext = zext i8 %.sroa.0259.0.copyload to i64
  %.sroa.33981.0.insert.shift = shl nuw nsw i64 %.sroa.33981.0.insert.ext, 16
  %.sroa.23980.0.insert.insert = or disjoint i64 %.sroa.33981.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3846, i64 %.sroa.23980.0.insert.insert, i64 %3847)
          to label %3851 unwind label %3831

3849:                                             ; preds = %3833
  %3850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %3879

3851:                                             ; preds = %3848, %3843
  %3852 = load i32, ptr %3827, align 4
  %3853 = and i32 %3852, 15
  %3854 = icmp eq i32 %3853, 2
  br i1 %3854, label %3855, label %3869

3855:                                             ; preds = %3851
  %3856 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3857 = load ptr, ptr %3856, align 8, !tbaa !61
  %3858 = getelementptr inbounds nuw i8, ptr %3857, i64 48
  %3859 = lshr i32 %3852, 4
  %3860 = zext nneg i32 %3859 to i64
  %3861 = load ptr, ptr %3858, align 8, !tbaa !62
  %3862 = getelementptr inbounds nuw [16 x i8], ptr %3861, i64 %3860
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 8
  %3864 = load i32, ptr %3863, align 8, !tbaa !51
  %3865 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0254.0.copyload = load i8, ptr %3838, align 2, !tbaa !51
  %sext2863 = shl i32 %3864, 24
  %3866 = ashr exact i32 %sext2863, 24
  %.sroa.33976.0.insert.ext = zext i8 %.sroa.0254.0.copyload to i64
  %.sroa.33976.0.insert.shift = shl nuw nsw i64 %.sroa.33976.0.insert.ext, 16
  %.sroa.23975.0.insert.insert = or disjoint i64 %.sroa.33976.0.insert.shift, 268468224
  %.sroa.53973.0.insert.ext = zext i32 %3866 to i64
  %.sroa.53973.0.insert.shift = shl nuw i64 %.sroa.53973.0.insert.ext, 32
  %.sroa.03969.0.insert.insert = or disjoint i64 %.sroa.53973.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3865, i64 %.sroa.23975.0.insert.insert, i64 %.sroa.03969.0.insert.insert)
          to label %3878 unwind label %3867

3867:                                             ; preds = %3855
  %3868 = landingpad { ptr, i32 }
          cleanup
  br label %3879

3869:                                             ; preds = %3851
  %3870 = load ptr, ptr %0, align 8, !tbaa !60
  %3871 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.0253.0.copyload = load i8, ptr %3871, align 8, !tbaa !51
  %3872 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3852)
          to label %3873 unwind label %3831

3873:                                             ; preds = %3869
  %.sroa.33966.0.insert.ext = zext i8 %.sroa.0253.0.copyload to i64
  %.sroa.33966.0.insert.shift = shl nuw nsw i64 %.sroa.33966.0.insert.ext, 16
  %.sroa.23965.0.insert.insert = or disjoint i64 %.sroa.33966.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3870, i64 %.sroa.23965.0.insert.insert, i64 %3872)
          to label %3874 unwind label %3831

3874:                                             ; preds = %3873
  %3875 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0250.0.copyload = load i8, ptr %3838, align 2, !tbaa !51
  %.sroa.0248.0.copyload = load i8, ptr %3871, align 8, !tbaa !51
  %3876 = and i8 %.sroa.0248.0.copyload, -8
  %3877 = or disjoint i8 %3876, 1
  %.sroa.33961.0.insert.ext = zext i8 %.sroa.0250.0.copyload to i64
  %.sroa.33961.0.insert.shift = shl nuw nsw i64 %.sroa.33961.0.insert.ext, 16
  %.sroa.23960.0.insert.insert = or disjoint i64 %.sroa.33961.0.insert.shift, 268468224
  %.sroa.33956.0.insert.ext = zext i8 %3877 to i64
  %.sroa.33956.0.insert.shift = shl nuw nsw i64 %.sroa.33956.0.insert.ext, 16
  %.sroa.23955.0.insert.insert = or disjoint i64 %.sroa.33956.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3875, i64 %.sroa.23960.0.insert.insert, i64 %.sroa.23955.0.insert.insert)
          to label %3878 unwind label %3831

3878:                                             ; preds = %3855, %3874
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3879:                                             ; preds = %3867, %3849, %3831
  %.pn2864 = phi { ptr, i32 } [ %3868, %3867 ], [ %3832, %3831 ], [ %3850, %3849 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %158) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %4629

3880:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3881 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3882 = load i32, ptr %3881, align 4
  %3883 = and i32 %3882, 15
  %.not2856 = icmp eq i32 %3883, 2
  br i1 %.not2856, label %3887, label %3884

3884:                                             ; preds = %3880
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %160, i8 11)
          to label %3887 unwind label %3885

3885:                                             ; preds = %3928, %3927, %3923, %3902, %3899, %3895, %3884
  %3886 = landingpad { ptr, i32 }
          cleanup
  br label %3933

3887:                                             ; preds = %3884, %3880
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %3888 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3889 = load i32, ptr %3888, align 4, !tbaa !51
  store i32 %3889, ptr %161, align 4, !tbaa !51
  %3890 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %161, i64 1)
          to label %3891 unwind label %3903

3891:                                             ; preds = %3887
  %3892 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3890, ptr %3892, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %3893 = load i32, ptr %3888, align 4
  %3894 = and i32 %3893, 15
  %.not2857 = icmp eq i32 %3894, 4
  br i1 %.not2857, label %3895, label %3899

3895:                                             ; preds = %3891
  %3896 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3893)
          to label %3897 unwind label %3885

3897:                                             ; preds = %3895
  %3898 = load i8, ptr %3892, align 2
  %.not6563 = icmp eq i8 %3898, %3896
  br i1 %.not6563, label %3905, label %._crit_edge6589

._crit_edge6589:                                  ; preds = %3897
  %.sroa.0239.0.copyload.pre = load i32, ptr %3888, align 4, !tbaa !51
  br label %3899

3899:                                             ; preds = %._crit_edge6589, %3891
  %.sroa.0239.0.copyload = phi i32 [ %.sroa.0239.0.copyload.pre, %._crit_edge6589 ], [ %3893, %3891 ]
  %.sroa.0241.0.copyload = phi i8 [ %3898, %._crit_edge6589 ], [ %3890, %3891 ]
  %3900 = load ptr, ptr %0, align 8, !tbaa !60
  %3901 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0239.0.copyload)
          to label %3902 unwind label %3885

3902:                                             ; preds = %3899
  %.sroa.33951.0.insert.ext = zext i8 %.sroa.0241.0.copyload to i64
  %.sroa.33951.0.insert.shift = shl nuw nsw i64 %.sroa.33951.0.insert.ext, 16
  %.sroa.23950.0.insert.insert = or disjoint i64 %.sroa.33951.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3900, i64 %.sroa.23950.0.insert.insert, i64 %3901)
          to label %3905 unwind label %3885

3903:                                             ; preds = %3887
  %3904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %3933

3905:                                             ; preds = %3902, %3897
  %3906 = load i32, ptr %3881, align 4
  %3907 = and i32 %3906, 15
  %3908 = icmp eq i32 %3907, 2
  br i1 %3908, label %3909, label %3923

3909:                                             ; preds = %3905
  %3910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3911 = load ptr, ptr %3910, align 8, !tbaa !61
  %3912 = getelementptr inbounds nuw i8, ptr %3911, i64 48
  %3913 = lshr i32 %3906, 4
  %3914 = zext nneg i32 %3913 to i64
  %3915 = load ptr, ptr %3912, align 8, !tbaa !62
  %3916 = getelementptr inbounds nuw [16 x i8], ptr %3915, i64 %3914
  %3917 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  %3918 = load i32, ptr %3917, align 8, !tbaa !51
  %3919 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0236.0.copyload = load i8, ptr %3892, align 2, !tbaa !51
  %sext2858 = shl i32 %3918, 24
  %3920 = ashr exact i32 %sext2858, 24
  %.sroa.33946.0.insert.ext = zext i8 %.sroa.0236.0.copyload to i64
  %.sroa.33946.0.insert.shift = shl nuw nsw i64 %.sroa.33946.0.insert.ext, 16
  %.sroa.23945.0.insert.insert = or disjoint i64 %.sroa.33946.0.insert.shift, 268468224
  %.sroa.53943.0.insert.ext = zext i32 %3920 to i64
  %.sroa.53943.0.insert.shift = shl nuw i64 %.sroa.53943.0.insert.ext, 32
  %.sroa.03939.0.insert.insert = or disjoint i64 %.sroa.53943.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3919, i64 %.sroa.23945.0.insert.insert, i64 %.sroa.03939.0.insert.insert)
          to label %3932 unwind label %3921

3921:                                             ; preds = %3909
  %3922 = landingpad { ptr, i32 }
          cleanup
  br label %3933

3923:                                             ; preds = %3905
  %3924 = load ptr, ptr %0, align 8, !tbaa !60
  %3925 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0235.0.copyload = load i8, ptr %3925, align 8, !tbaa !51
  %3926 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3906)
          to label %3927 unwind label %3885

3927:                                             ; preds = %3923
  %.sroa.33936.0.insert.ext = zext i8 %.sroa.0235.0.copyload to i64
  %.sroa.33936.0.insert.shift = shl nuw nsw i64 %.sroa.33936.0.insert.ext, 16
  %.sroa.23935.0.insert.insert = or disjoint i64 %.sroa.33936.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3924, i64 %.sroa.23935.0.insert.insert, i64 %3926)
          to label %3928 unwind label %3885

3928:                                             ; preds = %3927
  %3929 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0232.0.copyload = load i8, ptr %3892, align 2, !tbaa !51
  %.sroa.0230.0.copyload = load i8, ptr %3925, align 8, !tbaa !51
  %3930 = and i8 %.sroa.0230.0.copyload, -8
  %3931 = or disjoint i8 %3930, 1
  %.sroa.33931.0.insert.ext = zext i8 %.sroa.0232.0.copyload to i64
  %.sroa.33931.0.insert.shift = shl nuw nsw i64 %.sroa.33931.0.insert.ext, 16
  %.sroa.23930.0.insert.insert = or disjoint i64 %.sroa.33931.0.insert.shift, 268468224
  %.sroa.33926.0.insert.ext = zext i8 %3931 to i64
  %.sroa.33926.0.insert.shift = shl nuw nsw i64 %.sroa.33926.0.insert.ext, 16
  %.sroa.23925.0.insert.insert = or disjoint i64 %.sroa.33926.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3929, i64 %.sroa.23930.0.insert.insert, i64 %.sroa.23925.0.insert.insert)
          to label %3932 unwind label %3885

3932:                                             ; preds = %3909, %3928
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3933:                                             ; preds = %3921, %3903, %3885
  %.pn2859 = phi { ptr, i32 } [ %3922, %3921 ], [ %3886, %3885 ], [ %3904, %3903 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %160) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %4629

3934:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3935 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3936 = load i32, ptr %3935, align 4
  %3937 = and i32 %3936, 15
  %.not2851 = icmp eq i32 %3937, 2
  br i1 %.not2851, label %3941, label %3938

3938:                                             ; preds = %3934
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %162, i8 11)
          to label %3941 unwind label %3939

3939:                                             ; preds = %3982, %3981, %3977, %3956, %3953, %3949, %3938
  %3940 = landingpad { ptr, i32 }
          cleanup
  br label %3987

3941:                                             ; preds = %3938, %3934
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  %3942 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3943 = load i32, ptr %3942, align 4, !tbaa !51
  store i32 %3943, ptr %163, align 4, !tbaa !51
  %3944 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %163, i64 1)
          to label %3945 unwind label %3957

3945:                                             ; preds = %3941
  %3946 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3944, ptr %3946, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %3947 = load i32, ptr %3942, align 4
  %3948 = and i32 %3947, 15
  %.not2852 = icmp eq i32 %3948, 4
  br i1 %.not2852, label %3949, label %3953

3949:                                             ; preds = %3945
  %3950 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3947)
          to label %3951 unwind label %3939

3951:                                             ; preds = %3949
  %3952 = load i8, ptr %3946, align 2
  %.not6562 = icmp eq i8 %3952, %3950
  br i1 %.not6562, label %3959, label %._crit_edge6586

._crit_edge6586:                                  ; preds = %3951
  %.sroa.0221.0.copyload.pre = load i32, ptr %3942, align 4, !tbaa !51
  br label %3953

3953:                                             ; preds = %._crit_edge6586, %3945
  %.sroa.0221.0.copyload = phi i32 [ %.sroa.0221.0.copyload.pre, %._crit_edge6586 ], [ %3947, %3945 ]
  %.sroa.0223.0.copyload = phi i8 [ %3952, %._crit_edge6586 ], [ %3944, %3945 ]
  %3954 = load ptr, ptr %0, align 8, !tbaa !60
  %3955 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0221.0.copyload)
          to label %3956 unwind label %3939

3956:                                             ; preds = %3953
  %.sroa.33921.0.insert.ext = zext i8 %.sroa.0223.0.copyload to i64
  %.sroa.33921.0.insert.shift = shl nuw nsw i64 %.sroa.33921.0.insert.ext, 16
  %.sroa.23920.0.insert.insert = or disjoint i64 %.sroa.33921.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3954, i64 %.sroa.23920.0.insert.insert, i64 %3955)
          to label %3959 unwind label %3939

3957:                                             ; preds = %3941
  %3958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %3987

3959:                                             ; preds = %3956, %3951
  %3960 = load i32, ptr %3935, align 4
  %3961 = and i32 %3960, 15
  %3962 = icmp eq i32 %3961, 2
  br i1 %3962, label %3963, label %3977

3963:                                             ; preds = %3959
  %3964 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3965 = load ptr, ptr %3964, align 8, !tbaa !61
  %3966 = getelementptr inbounds nuw i8, ptr %3965, i64 48
  %3967 = lshr i32 %3960, 4
  %3968 = zext nneg i32 %3967 to i64
  %3969 = load ptr, ptr %3966, align 8, !tbaa !62
  %3970 = getelementptr inbounds nuw [16 x i8], ptr %3969, i64 %3968
  %3971 = getelementptr inbounds nuw i8, ptr %3970, i64 8
  %3972 = load i32, ptr %3971, align 8, !tbaa !51
  %3973 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0218.0.copyload = load i8, ptr %3946, align 2, !tbaa !51
  %sext2853 = shl i32 %3972, 24
  %3974 = ashr exact i32 %sext2853, 24
  %.sroa.33916.0.insert.ext = zext i8 %.sroa.0218.0.copyload to i64
  %.sroa.33916.0.insert.shift = shl nuw nsw i64 %.sroa.33916.0.insert.ext, 16
  %.sroa.23915.0.insert.insert = or disjoint i64 %.sroa.33916.0.insert.shift, 268468224
  %.sroa.53913.0.insert.ext = zext i32 %3974 to i64
  %.sroa.53913.0.insert.shift = shl nuw i64 %.sroa.53913.0.insert.ext, 32
  %.sroa.03909.0.insert.insert = or disjoint i64 %.sroa.53913.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3973, i64 %.sroa.23915.0.insert.insert, i64 %.sroa.03909.0.insert.insert)
          to label %3986 unwind label %3975

3975:                                             ; preds = %3963
  %3976 = landingpad { ptr, i32 }
          cleanup
  br label %3987

3977:                                             ; preds = %3959
  %3978 = load ptr, ptr %0, align 8, !tbaa !60
  %3979 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.0217.0.copyload = load i8, ptr %3979, align 8, !tbaa !51
  %3980 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %3960)
          to label %3981 unwind label %3939

3981:                                             ; preds = %3977
  %.sroa.33906.0.insert.ext = zext i8 %.sroa.0217.0.copyload to i64
  %.sroa.33906.0.insert.shift = shl nuw nsw i64 %.sroa.33906.0.insert.ext, 16
  %.sroa.23905.0.insert.insert = or disjoint i64 %.sroa.33906.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3978, i64 %.sroa.23905.0.insert.insert, i64 %3980)
          to label %3982 unwind label %3939

3982:                                             ; preds = %3981
  %3983 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0214.0.copyload = load i8, ptr %3946, align 2, !tbaa !51
  %.sroa.0212.0.copyload = load i8, ptr %3979, align 8, !tbaa !51
  %3984 = and i8 %.sroa.0212.0.copyload, -8
  %3985 = or disjoint i8 %3984, 1
  %.sroa.33901.0.insert.ext = zext i8 %.sroa.0214.0.copyload to i64
  %.sroa.33901.0.insert.shift = shl nuw nsw i64 %.sroa.33901.0.insert.ext, 16
  %.sroa.23900.0.insert.insert = or disjoint i64 %.sroa.33901.0.insert.shift, 268468224
  %.sroa.33896.0.insert.ext = zext i8 %3985 to i64
  %.sroa.33896.0.insert.shift = shl nuw nsw i64 %.sroa.33896.0.insert.ext, 16
  %.sroa.23895.0.insert.insert = or disjoint i64 %.sroa.33896.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643sarENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %3983, i64 %.sroa.23900.0.insert.insert, i64 %.sroa.23895.0.insert.insert)
          to label %3986 unwind label %3939

3986:                                             ; preds = %3963, %3982
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3987:                                             ; preds = %3975, %3957, %3939
  %.pn2854 = phi { ptr, i32 } [ %3976, %3975 ], [ %3940, %3939 ], [ %3958, %3957 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %162) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %4629

3988:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %3989 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3990 = load i32, ptr %3989, align 4
  %3991 = and i32 %3990, 15
  %.not2846 = icmp eq i32 %3991, 2
  br i1 %.not2846, label %3995, label %3992

3992:                                             ; preds = %3988
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %164, i8 11)
          to label %3995 unwind label %3993

3993:                                             ; preds = %4036, %4035, %4031, %4010, %4007, %4003, %3992
  %3994 = landingpad { ptr, i32 }
          cleanup
  br label %4041

3995:                                             ; preds = %3992, %3988
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %3996 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3997 = load i32, ptr %3996, align 4, !tbaa !51
  store i32 %3997, ptr %165, align 4, !tbaa !51
  %3998 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %165, i64 1)
          to label %3999 unwind label %4011

3999:                                             ; preds = %3995
  %4000 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %3998, ptr %4000, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %4001 = load i32, ptr %3996, align 4
  %4002 = and i32 %4001, 15
  %.not2847 = icmp eq i32 %4002, 4
  br i1 %.not2847, label %4003, label %4007

4003:                                             ; preds = %3999
  %4004 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4001)
          to label %4005 unwind label %3993

4005:                                             ; preds = %4003
  %4006 = load i8, ptr %4000, align 2
  %.not6561 = icmp eq i8 %4006, %4004
  br i1 %.not6561, label %4013, label %._crit_edge6583

._crit_edge6583:                                  ; preds = %4005
  %.sroa.0203.0.copyload.pre = load i32, ptr %3996, align 4, !tbaa !51
  br label %4007

4007:                                             ; preds = %._crit_edge6583, %3999
  %.sroa.0203.0.copyload = phi i32 [ %.sroa.0203.0.copyload.pre, %._crit_edge6583 ], [ %4001, %3999 ]
  %.sroa.0205.0.copyload = phi i8 [ %4006, %._crit_edge6583 ], [ %3998, %3999 ]
  %4008 = load ptr, ptr %0, align 8, !tbaa !60
  %4009 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0203.0.copyload)
          to label %4010 unwind label %3993

4010:                                             ; preds = %4007
  %.sroa.33891.0.insert.ext = zext i8 %.sroa.0205.0.copyload to i64
  %.sroa.33891.0.insert.shift = shl nuw nsw i64 %.sroa.33891.0.insert.ext, 16
  %.sroa.23890.0.insert.insert = or disjoint i64 %.sroa.33891.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4008, i64 %.sroa.23890.0.insert.insert, i64 %4009)
          to label %4013 unwind label %3993

4011:                                             ; preds = %3995
  %4012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %4041

4013:                                             ; preds = %4010, %4005
  %4014 = load i32, ptr %3989, align 4
  %4015 = and i32 %4014, 15
  %4016 = icmp eq i32 %4015, 2
  br i1 %4016, label %4017, label %4031

4017:                                             ; preds = %4013
  %4018 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4019 = load ptr, ptr %4018, align 8, !tbaa !61
  %4020 = getelementptr inbounds nuw i8, ptr %4019, i64 48
  %4021 = lshr i32 %4014, 4
  %4022 = zext nneg i32 %4021 to i64
  %4023 = load ptr, ptr %4020, align 8, !tbaa !62
  %4024 = getelementptr inbounds nuw [16 x i8], ptr %4023, i64 %4022
  %4025 = getelementptr inbounds nuw i8, ptr %4024, i64 8
  %4026 = load i32, ptr %4025, align 8, !tbaa !51
  %4027 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0200.0.copyload = load i8, ptr %4000, align 2, !tbaa !51
  %sext2848 = shl i32 %4026, 24
  %4028 = ashr exact i32 %sext2848, 24
  %.sroa.33886.0.insert.ext = zext i8 %.sroa.0200.0.copyload to i64
  %.sroa.33886.0.insert.shift = shl nuw nsw i64 %.sroa.33886.0.insert.ext, 16
  %.sroa.23885.0.insert.insert = or disjoint i64 %.sroa.33886.0.insert.shift, 268468224
  %.sroa.53883.0.insert.ext = zext i32 %4028 to i64
  %.sroa.53883.0.insert.shift = shl nuw i64 %.sroa.53883.0.insert.ext, 32
  %.sroa.03879.0.insert.insert = or disjoint i64 %.sroa.53883.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4027, i64 %.sroa.23885.0.insert.insert, i64 %.sroa.03879.0.insert.insert)
          to label %4040 unwind label %4029

4029:                                             ; preds = %4017
  %4030 = landingpad { ptr, i32 }
          cleanup
  br label %4041

4031:                                             ; preds = %4013
  %4032 = load ptr, ptr %0, align 8, !tbaa !60
  %4033 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.0199.0.copyload = load i8, ptr %4033, align 8, !tbaa !51
  %4034 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4014)
          to label %4035 unwind label %3993

4035:                                             ; preds = %4031
  %.sroa.33876.0.insert.ext = zext i8 %.sroa.0199.0.copyload to i64
  %.sroa.33876.0.insert.shift = shl nuw nsw i64 %.sroa.33876.0.insert.ext, 16
  %.sroa.23875.0.insert.insert = or disjoint i64 %.sroa.33876.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4032, i64 %.sroa.23875.0.insert.insert, i64 %4034)
          to label %4036 unwind label %3993

4036:                                             ; preds = %4035
  %4037 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0196.0.copyload = load i8, ptr %4000, align 2, !tbaa !51
  %.sroa.0194.0.copyload = load i8, ptr %4033, align 8, !tbaa !51
  %4038 = and i8 %.sroa.0194.0.copyload, -8
  %4039 = or disjoint i8 %4038, 1
  %.sroa.33871.0.insert.ext = zext i8 %.sroa.0196.0.copyload to i64
  %.sroa.33871.0.insert.shift = shl nuw nsw i64 %.sroa.33871.0.insert.ext, 16
  %.sroa.23870.0.insert.insert = or disjoint i64 %.sroa.33871.0.insert.shift, 268468224
  %.sroa.33866.0.insert.ext = zext i8 %4039 to i64
  %.sroa.33866.0.insert.shift = shl nuw nsw i64 %.sroa.33866.0.insert.ext, 16
  %.sroa.23865.0.insert.insert = or disjoint i64 %.sroa.33866.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rolENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4037, i64 %.sroa.23870.0.insert.insert, i64 %.sroa.23865.0.insert.insert)
          to label %4040 unwind label %3993

4040:                                             ; preds = %4017, %4036
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4041:                                             ; preds = %4029, %4011, %3993
  %.pn2849 = phi { ptr, i32 } [ %4030, %4029 ], [ %3994, %3993 ], [ %4012, %4011 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %164) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %4629

4042:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 8 dereferenceable(256) %187)
  %4043 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4044 = load i32, ptr %4043, align 4
  %4045 = and i32 %4044, 15
  %.not2842 = icmp eq i32 %4045, 2
  br i1 %.not2842, label %4049, label %4046

4046:                                             ; preds = %4042
  invoke void @_ZN4Luau7CodeGen3X6412ScopedRegX644takeENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9) %166, i8 11)
          to label %4049 unwind label %4047

4047:                                             ; preds = %4090, %4089, %4085, %4064, %4061, %4057, %4046
  %4048 = landingpad { ptr, i32 }
          cleanup
  br label %4095

4049:                                             ; preds = %4046, %4042
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %4050 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4051 = load i32, ptr %4050, align 4, !tbaa !51
  store i32 %4051, ptr %167, align 4, !tbaa !51
  %4052 = invoke i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %167, i64 1)
          to label %4053 unwind label %4065

4053:                                             ; preds = %4049
  %4054 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4052, ptr %4054, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %4055 = load i32, ptr %4050, align 4
  %4056 = and i32 %4055, 15
  %.not2843 = icmp eq i32 %4056, 4
  br i1 %.not2843, label %4057, label %4061

4057:                                             ; preds = %4053
  %4058 = invoke i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4055)
          to label %4059 unwind label %4047

4059:                                             ; preds = %4057
  %4060 = load i8, ptr %4054, align 2
  %.not6560 = icmp eq i8 %4060, %4058
  br i1 %.not6560, label %4067, label %._crit_edge6580

._crit_edge6580:                                  ; preds = %4059
  %.sroa.0185.0.copyload.pre = load i32, ptr %4050, align 4, !tbaa !51
  br label %4061

4061:                                             ; preds = %._crit_edge6580, %4053
  %.sroa.0185.0.copyload = phi i32 [ %.sroa.0185.0.copyload.pre, %._crit_edge6580 ], [ %4055, %4053 ]
  %.sroa.0187.0.copyload = phi i8 [ %4060, %._crit_edge6580 ], [ %4052, %4053 ]
  %4062 = load ptr, ptr %0, align 8, !tbaa !60
  %4063 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0185.0.copyload)
          to label %4064 unwind label %4047

4064:                                             ; preds = %4061
  %.sroa.33861.0.insert.ext = zext i8 %.sroa.0187.0.copyload to i64
  %.sroa.33861.0.insert.shift = shl nuw nsw i64 %.sroa.33861.0.insert.ext, 16
  %.sroa.23860.0.insert.insert = or disjoint i64 %.sroa.33861.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4062, i64 %.sroa.23860.0.insert.insert, i64 %4063)
          to label %4067 unwind label %4047

4065:                                             ; preds = %4049
  %4066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %4095

4067:                                             ; preds = %4064, %4059
  %4068 = load i32, ptr %4043, align 4
  %4069 = and i32 %4068, 15
  %4070 = icmp eq i32 %4069, 2
  br i1 %4070, label %4071, label %4085

4071:                                             ; preds = %4067
  %4072 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4073 = load ptr, ptr %4072, align 8, !tbaa !61
  %4074 = getelementptr inbounds nuw i8, ptr %4073, i64 48
  %4075 = lshr i32 %4068, 4
  %4076 = zext nneg i32 %4075 to i64
  %4077 = load ptr, ptr %4074, align 8, !tbaa !62
  %4078 = getelementptr inbounds nuw [16 x i8], ptr %4077, i64 %4076
  %4079 = getelementptr inbounds nuw i8, ptr %4078, i64 8
  %4080 = load i32, ptr %4079, align 8, !tbaa !51
  %4081 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0182.0.copyload = load i8, ptr %4054, align 2, !tbaa !51
  %sext2844 = shl i32 %4080, 24
  %4082 = ashr exact i32 %sext2844, 24
  %.sroa.33856.0.insert.ext = zext i8 %.sroa.0182.0.copyload to i64
  %.sroa.33856.0.insert.shift = shl nuw nsw i64 %.sroa.33856.0.insert.ext, 16
  %.sroa.23855.0.insert.insert = or disjoint i64 %.sroa.33856.0.insert.shift, 268468224
  %.sroa.53853.0.insert.ext = zext i32 %4082 to i64
  %.sroa.53853.0.insert.shift = shl nuw i64 %.sroa.53853.0.insert.ext, 32
  %.sroa.03849.0.insert.insert = or disjoint i64 %.sroa.53853.0.insert.shift, 276856834
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4081, i64 %.sroa.23855.0.insert.insert, i64 %.sroa.03849.0.insert.insert)
          to label %4094 unwind label %4083

4083:                                             ; preds = %4071
  %4084 = landingpad { ptr, i32 }
          cleanup
  br label %4095

4085:                                             ; preds = %4067
  %4086 = load ptr, ptr %0, align 8, !tbaa !60
  %4087 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0181.0.copyload = load i8, ptr %4087, align 8, !tbaa !51
  %4088 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4068)
          to label %4089 unwind label %4047

4089:                                             ; preds = %4085
  %.sroa.33846.0.insert.ext = zext i8 %.sroa.0181.0.copyload to i64
  %.sroa.33846.0.insert.shift = shl nuw nsw i64 %.sroa.33846.0.insert.ext, 16
  %.sroa.23845.0.insert.insert = or disjoint i64 %.sroa.33846.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4086, i64 %.sroa.23845.0.insert.insert, i64 %4088)
          to label %4090 unwind label %4047

4090:                                             ; preds = %4089
  %4091 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0178.0.copyload = load i8, ptr %4054, align 2, !tbaa !51
  %.sroa.0176.0.copyload = load i8, ptr %4087, align 8, !tbaa !51
  %4092 = and i8 %.sroa.0176.0.copyload, -8
  %4093 = or disjoint i8 %4092, 1
  %.sroa.33841.0.insert.ext = zext i8 %.sroa.0178.0.copyload to i64
  %.sroa.33841.0.insert.shift = shl nuw nsw i64 %.sroa.33841.0.insert.ext, 16
  %.sroa.23840.0.insert.insert = or disjoint i64 %.sroa.33841.0.insert.shift, 268468224
  %.sroa.33836.0.insert.ext = zext i8 %4093 to i64
  %.sroa.33836.0.insert.shift = shl nuw nsw i64 %.sroa.33836.0.insert.ext, 16
  %.sroa.23835.0.insert.insert = or disjoint i64 %.sroa.33836.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643rorENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4091, i64 %.sroa.23840.0.insert.insert, i64 %.sroa.23835.0.insert.insert)
          to label %4094 unwind label %4047

4094:                                             ; preds = %4071, %4090
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4095:                                             ; preds = %4083, %4065, %4047
  %.pn = phi { ptr, i32 } [ %4084, %4083 ], [ %4048, %4047 ], [ %4066, %4065 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %166) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %4629

4096:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %4097 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4098 = load i32, ptr %4097, align 4, !tbaa !51
  store i32 %4098, ptr %168, align 4, !tbaa !51
  %4099 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %168, i64 1)
  %4100 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4099, ptr %4100, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i32 0, ptr %169, align 4, !tbaa !82
  %4101 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 -1, ptr %4101, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i32 0, ptr %170, align 4, !tbaa !82
  %4102 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 -1, ptr %4102, align 4, !tbaa !84
  %4103 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0171.0.copyload = load i32, ptr %4097, align 4, !tbaa !51
  %4104 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0171.0.copyload)
  %.sroa.0169.0.copyload = load i32, ptr %4097, align 4, !tbaa !51
  %4105 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0169.0.copyload)
  %.sroa.33831.0.insert.ext = zext i8 %4104 to i64
  %.sroa.33831.0.insert.shift = shl nuw nsw i64 %.sroa.33831.0.insert.ext, 16
  %.sroa.23830.0.insert.insert = or disjoint i64 %.sroa.33831.0.insert.shift, 268468224
  %.sroa.33826.0.insert.ext = zext i8 %4105 to i64
  %.sroa.33826.0.insert.shift = shl nuw nsw i64 %.sroa.33826.0.insert.ext, 16
  %.sroa.23825.0.insert.insert = or disjoint i64 %.sroa.33826.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4103, i64 %.sroa.23830.0.insert.insert, i64 %.sroa.23825.0.insert.insert)
  %4106 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4106, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %4107 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0168.0.copyload = load i8, ptr %4100, align 2, !tbaa !51
  %.sroa.0166.0.copyload = load i32, ptr %4097, align 4, !tbaa !51
  %4108 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0166.0.copyload)
  %.sroa.33821.0.insert.ext = zext i8 %4108 to i64
  %.sroa.33821.0.insert.shift = shl nuw nsw i64 %.sroa.33821.0.insert.ext, 16
  %.sroa.23820.0.insert.insert = or disjoint i64 %.sroa.33821.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsrENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4107, i8 %.sroa.0168.0.copyload, i64 %.sroa.23820.0.insert.insert)
  %4109 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0165.0.copyload = load i8, ptr %4100, align 2, !tbaa !51
  %.sroa.33816.0.insert.ext = zext i8 %.sroa.0165.0.copyload to i64
  %.sroa.33816.0.insert.shift = shl nuw nsw i64 %.sroa.33816.0.insert.ext, 16
  %.sroa.23815.0.insert.insert = or disjoint i64 %.sroa.33816.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4109, i64 %.sroa.23815.0.insert.insert, i64 133420843010)
  %4110 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4110, ptr noundef nonnull align 4 dereferenceable(8) %170)
  %4111 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4111, ptr noundef nonnull align 4 dereferenceable(8) %169)
  %4112 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0164.0.copyload = load i8, ptr %4100, align 2, !tbaa !51
  %.sroa.33806.0.insert.ext = zext i8 %.sroa.0164.0.copyload to i64
  %.sroa.33806.0.insert.shift = shl nuw nsw i64 %.sroa.33806.0.insert.ext, 16
  %.sroa.23805.0.insert.insert = or disjoint i64 %.sroa.33806.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4112, i64 %.sroa.23805.0.insert.insert, i64 137715810306)
  %4113 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4113, ptr noundef nonnull align 4 dereferenceable(8) %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4114:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %4115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4116 = load i32, ptr %4115, align 4, !tbaa !51
  store i32 %4116, ptr %171, align 4, !tbaa !51
  %4117 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %171, i64 1)
  %4118 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4117, ptr %4118, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %172, align 4, !tbaa !82
  %4119 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 -1, ptr %4119, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %173, align 4, !tbaa !82
  %4120 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 -1, ptr %4120, align 4, !tbaa !84
  %4121 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0159.0.copyload = load i32, ptr %4115, align 4, !tbaa !51
  %4122 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0159.0.copyload)
  %.sroa.0157.0.copyload = load i32, ptr %4115, align 4, !tbaa !51
  %4123 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0157.0.copyload)
  %.sroa.33796.0.insert.ext = zext i8 %4122 to i64
  %.sroa.33796.0.insert.shift = shl nuw nsw i64 %.sroa.33796.0.insert.ext, 16
  %.sroa.23795.0.insert.insert = or disjoint i64 %.sroa.33796.0.insert.shift, 268468224
  %.sroa.33791.0.insert.ext = zext i8 %4123 to i64
  %.sroa.33791.0.insert.shift = shl nuw nsw i64 %.sroa.33791.0.insert.ext, 16
  %.sroa.23790.0.insert.insert = or disjoint i64 %.sroa.33791.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4121, i64 %.sroa.23795.0.insert.insert, i64 %.sroa.23790.0.insert.insert)
  %4124 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4124, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4125 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0156.0.copyload = load i8, ptr %4118, align 2, !tbaa !51
  %.sroa.0154.0.copyload = load i32, ptr %4115, align 4, !tbaa !51
  %4126 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0154.0.copyload)
  %.sroa.33786.0.insert.ext = zext i8 %4126 to i64
  %.sroa.33786.0.insert.shift = shl nuw nsw i64 %.sroa.33786.0.insert.ext, 16
  %.sroa.23785.0.insert.insert = or disjoint i64 %.sroa.33786.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643bsfENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4125, i8 %.sroa.0156.0.copyload, i64 %.sroa.23785.0.insert.insert)
  %4127 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4127, ptr noundef nonnull align 4 dereferenceable(8) %173)
  %4128 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4128, ptr noundef nonnull align 4 dereferenceable(8) %172)
  %4129 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0153.0.copyload = load i8, ptr %4118, align 2, !tbaa !51
  %.sroa.33781.0.insert.ext = zext i8 %.sroa.0153.0.copyload to i64
  %.sroa.33781.0.insert.shift = shl nuw nsw i64 %.sroa.33781.0.insert.ext, 16
  %.sroa.23780.0.insert.insert = or disjoint i64 %.sroa.33781.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4129, i64 %.sroa.23780.0.insert.insert, i64 137715810306)
  %4130 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %4130, ptr noundef nonnull align 4 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4131:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %4132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4133 = load i32, ptr %4132, align 4, !tbaa !51
  store i32 %4133, ptr %174, align 4, !tbaa !51
  %4134 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %174, i64 1)
  %4135 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4134, ptr %4135, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %4136 = load i32, ptr %4132, align 4
  %4137 = and i32 %4136, 15
  %.not2841 = icmp eq i32 %4137, 4
  br i1 %.not2841, label %4138, label %4141

4138:                                             ; preds = %4131
  %4139 = call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4136)
  %4140 = load i8, ptr %4135, align 2
  %.not = icmp eq i8 %4140, %4139
  br i1 %.not, label %4144, label %._crit_edge6576

._crit_edge6576:                                  ; preds = %4138
  %.sroa.0145.0.copyload.pre = load i32, ptr %4132, align 4, !tbaa !51
  br label %4141

4141:                                             ; preds = %._crit_edge6576, %4131
  %.sroa.0145.0.copyload = phi i32 [ %.sroa.0145.0.copyload.pre, %._crit_edge6576 ], [ %4136, %4131 ]
  %.sroa.0147.0.copyload = phi i8 [ %4140, %._crit_edge6576 ], [ %4134, %4131 ]
  %4142 = load ptr, ptr %0, align 8, !tbaa !60
  %4143 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0145.0.copyload)
  %.sroa.33771.0.insert.ext = zext i8 %.sroa.0147.0.copyload to i64
  %.sroa.33771.0.insert.shift = shl nuw nsw i64 %.sroa.33771.0.insert.ext, 16
  %.sroa.23770.0.insert.insert = or disjoint i64 %.sroa.33771.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4142, i64 %.sroa.23770.0.insert.insert, i64 %4143)
  %.sroa.0144.0.copyload.pre = load i8, ptr %4135, align 2, !tbaa !51
  br label %4144

4144:                                             ; preds = %4141, %4138
  %.sroa.0144.0.copyload = phi i8 [ %.sroa.0144.0.copyload.pre, %4141 ], [ %4139, %4138 ]
  %4145 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645bswapENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(252) %4145, i8 %.sroa.0144.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4146:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  %4147 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4147, i32 noundef %2)
  %4148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0142.0.copyload = load i32, ptr %4148, align 4, !tbaa !51
  %4149 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0142.0.copyload)
  %.sroa.0141.0.copyload = load i32, ptr %4148, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4149, i32 %.sroa.0141.0.copyload)
  %4150 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4151 = load i32, ptr %4150, align 4
  %4152 = and i32 %4151, 15
  switch i32 %4152, label %4162 [
    i32 0, label %4176
    i32 2, label %4153
  ]

4153:                                             ; preds = %4146
  %4154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4155 = load ptr, ptr %4154, align 8, !tbaa !61
  %4156 = getelementptr inbounds nuw i8, ptr %4155, i64 48
  %4157 = lshr i32 %4151, 4
  %4158 = zext nneg i32 %4157 to i64
  %4159 = load ptr, ptr %4156, align 8, !tbaa !62
  %4160 = getelementptr inbounds nuw [16 x i8], ptr %4159, i64 %4158
  %.sroa.02.0.copyload.i = load i8, ptr %4160, align 8, !tbaa !156
  %4161 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  br i1 %4161, label %4173, label %._crit_edge

4162:                                             ; preds = %4146
  %4163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4164 = load ptr, ptr %4163, align 8, !tbaa !61
  %4165 = getelementptr inbounds nuw i8, ptr %4164, i64 24
  %4166 = lshr i32 %4151, 4
  %4167 = zext nneg i32 %4166 to i64
  %4168 = load ptr, ptr %4165, align 8, !tbaa !65
  %4169 = getelementptr inbounds nuw [44 x i8], ptr %4168, i64 %4167
  %4170 = load i8, ptr %4169, align 4, !tbaa !81
  %4171 = call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %4170)
  %4172 = icmp eq i8 %4171, 3
  %.sroa.0135.0.copyload.pre = load i32, ptr %4150, align 4, !tbaa !51
  br i1 %4172, label %4173, label %._crit_edge

4173:                                             ; preds = %4153, %4162
  %.sroa.0135.0.copyload = phi i32 [ %4151, %4153 ], [ %.sroa.0135.0.copyload.pre, %4162 ]
  %4174 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412memRegUintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0135.0.copyload)
  %.sroa.0134.0.copyload = load i32, ptr %4150, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 3, i64 %4174, i32 %.sroa.0134.0.copyload)
  br label %4176

._crit_edge:                                      ; preds = %4162, %4153
  %.sroa.0132.0.copyload = phi i32 [ %4151, %4153 ], [ %.sroa.0135.0.copyload.pre, %4162 ]
  %4175 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6414memRegDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0132.0.copyload)
  %.sroa.0131.0.copyload = load i32, ptr %4150, align 4, !tbaa !51
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %175, i8 noundef zeroext 5, i64 %4175, i32 %.sroa.0131.0.copyload)
  br label %4176

4176:                                             ; preds = %4173, %._crit_edge, %4146
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  %4177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0129.0.copyload = load i32, ptr %4177, align 4, !tbaa !51
  %4178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4179 = load ptr, ptr %4178, align 8, !tbaa !61
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 48
  %4181 = lshr i32 %.sroa.0129.0.copyload, 4
  %4182 = zext nneg i32 %4181 to i64
  %4183 = load ptr, ptr %4180, align 8, !tbaa !62
  %4184 = getelementptr inbounds nuw [16 x i8], ptr %4183, i64 %4182
  %4185 = getelementptr inbounds nuw i8, ptr %4184, i64 8
  %4186 = load i32, ptr %4185, align 8, !tbaa !51
  %4187 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %4186)
  %.sroa.73768.0.insert.ext = zext i32 %4187 to i64
  %.sroa.73768.0.insert.shift = shl nuw i64 %.sroa.73768.0.insert.ext, 32
  %.sroa.03765.0.insert.insert = or disjoint i64 %.sroa.73768.0.insert.shift, 342654977
  store i64 %.sroa.03765.0.insert.insert, ptr %176, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %175, ptr noundef nonnull align 4 dereferenceable(8) %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %4188 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 5, i32 noundef %2)
  %4189 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4188, ptr %4189, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4190:                                             ; preds = %4
  %4191 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 4, i32 noundef %2)
  %4192 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4191, ptr %4192, align 2, !tbaa !51
  %4193 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.33762.0.insert.ext = zext i8 %4191 to i64
  %.sroa.33762.0.insert.shift = shl nuw nsw i64 %.sroa.33762.0.insert.ext, 16
  %.sroa.23761.0.insert.insert = or disjoint i64 %.sroa.33762.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4193, i64 %.sroa.23761.0.insert.insert, i64 103422918657)
  %4194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4195 = load i32, ptr %4194, align 4
  %4196 = and i32 %4195, 15
  switch i32 %4196, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %4197
    i32 2, label %4204
  ]

4197:                                             ; preds = %4190
  %4198 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0122.0.copyload = load i8, ptr %4192, align 2, !tbaa !51
  %4199 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4195)
  %4200 = and i8 %4199, -8
  %4201 = or disjoint i8 %4200, 4
  %4202 = zext i8 %4201 to i64
  %.sroa.0.2.insert.ext.i = zext i8 %.sroa.0122.0.copyload to i64
  %.sroa.0.2.insert.shift.i = shl nuw nsw i64 %.sroa.0.2.insert.ext.i, 16
  %4203 = shl nuw nsw i64 %4202, 8
  %.sroa.53748.0.insert.shift = or disjoint i64 %4203, %.sroa.0.2.insert.shift.i
  %.sroa.03747.0.insert.insert = or disjoint i64 %.sroa.53748.0.insert.shift, 12646598311937
  %.sroa.23752.0.insert.insert = or disjoint i64 %.sroa.0.2.insert.shift.i, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4198, i64 %.sroa.23752.0.insert.insert, i64 %.sroa.03747.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4204:                                             ; preds = %4190
  %4205 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.0114.0.copyload = load i8, ptr %4192, align 2, !tbaa !51
  %4206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4207 = load ptr, ptr %4206, align 8, !tbaa !61
  %4208 = getelementptr inbounds nuw i8, ptr %4207, i64 48
  %4209 = lshr i32 %4195, 4
  %4210 = zext nneg i32 %4209 to i64
  %4211 = load ptr, ptr %4208, align 8, !tbaa !62
  %4212 = getelementptr inbounds nuw [16 x i8], ptr %4211, i64 %4210
  %4213 = getelementptr inbounds nuw i8, ptr %4212, i64 8
  %4214 = load i8, ptr %4213, align 8, !tbaa !51
  %.sroa.3.0.insert.ext.i3592 = zext i8 %.sroa.0114.0.copyload to i64
  %.sroa.3.0.insert.shift.i3593 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i3592, 16
  %.tr = zext i8 %4214 to i64
  %.sroa.2.0.extract.trunc.i3597 = shl nuw nsw i64 %.tr, 35
  %.sroa.53739.0.extract.trunc = or disjoint i64 %.sroa.3.0.insert.shift.i3593, 32768
  %.sroa.53740.0.insert.insert = add nuw nsw i64 %.sroa.2.0.extract.trunc.i3597, 12644719263744
  %.sroa.53739.0.insert.insert = or disjoint i64 %.sroa.53740.0.insert.insert, %.sroa.53739.0.extract.trunc
  %.sroa.03738.0.insert.insert = or disjoint i64 %.sroa.53739.0.insert.insert, 1
  %.sroa.23743.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift.i3593, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4205, i64 %.sroa.23743.0.insert.insert, i64 %.sroa.03738.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4215:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %4216 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4216, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0107.0.copyload = load i32, ptr %4217, align 4, !tbaa !51
  %4218 = and i32 %.sroa.0107.0.copyload, -16
  %.sroa.7.0.insert.ext.i3603 = zext i32 %4218 to i64
  %.sroa.7.0.insert.shift.i3604 = shl nuw i64 %.sroa.7.0.insert.ext.i3603, 32
  %.sroa.0.0.insert.insert.i3605 = or disjoint i64 %.sroa.7.0.insert.shift.i3604, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %177, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3605, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 1065494544385, ptr %178, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %177, ptr noundef nonnull align 4 dereferenceable(8) %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %4219 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4220 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4219, ptr %4220, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4221:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %4222 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX64C1ERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Ej(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 8 dereferenceable(252) %4222, i32 noundef -1)
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 276594688, i32 0)
  %4223 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0101.0.copyload = load i32, ptr %4223, align 4, !tbaa !51
  %4224 = and i32 %.sroa.0101.0.copyload, -16
  %.sroa.7.0.insert.ext.i3607 = zext i32 %4224 to i64
  %.sroa.7.0.insert.shift.i3608 = shl nuw i64 %.sroa.7.0.insert.ext.i3607, 32
  %.sroa.0.0.insert.insert.i3609 = or disjoint i64 %.sroa.7.0.insert.shift.i3608, 276070401
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX6411addArgumentENS1_7SizeX64ENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(240) %179, i8 noundef zeroext 4, i64 %.sroa.0.0.insert.insert.i3609, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 962415329281, ptr %180, align 8
  call void @_ZN4Luau7CodeGen3X6416IrCallWrapperX644callERKNS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(240) %179, ptr noundef nonnull align 4 dereferenceable(8) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %4225 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 4, i32 noundef %2)
  %4226 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4225, ptr %4226, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4227:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %4228 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4229 = load i32, ptr %4228, align 4, !tbaa !51
  store i32 %4229, ptr %181, align 4, !tbaa !51
  %4230 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %4231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4232 = load i32, ptr %4231, align 4, !tbaa !51
  store i32 %4232, ptr %4230, align 4, !tbaa !51
  %4233 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %181, i64 2)
  %4234 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4233, ptr %4234, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %4235 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.092.0.copyload = load i32, ptr %4228, align 4, !tbaa !51
  %.sroa.091.0.copyload = load i32, ptr %4231, align 4, !tbaa !51
  %4236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4237 = load i32, ptr %4236, align 4
  %4238 = and i32 %4237, 15
  %4239 = icmp eq i32 %4238, 0
  br i1 %4239, label %4250, label %4240

4240:                                             ; preds = %4227
  %4241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4242 = load ptr, ptr %4241, align 8, !tbaa !61
  %4243 = getelementptr inbounds nuw i8, ptr %4242, i64 48
  %4244 = lshr i32 %4237, 4
  %4245 = zext nneg i32 %4244 to i64
  %4246 = load ptr, ptr %4243, align 8, !tbaa !62
  %4247 = getelementptr inbounds nuw [16 x i8], ptr %4246, i64 %4245
  %4248 = getelementptr inbounds nuw i8, ptr %4247, i64 8
  %4249 = load i8, ptr %4248, align 8, !tbaa !51
  br label %4250

4250:                                             ; preds = %4227, %4240
  %4251 = phi i8 [ %4249, %4240 ], [ 10, %4227 ]
  %4252 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.092.0.copyload, i32 %.sroa.091.0.copyload, i8 noundef zeroext %4251)
  %.sroa.53714.0.insert.insert = and i64 %4252, -251658496
  %.sroa.03712.0.insert.insert = or disjoint i64 %.sroa.53714.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4235, i8 %4233, i64 %.sroa.03712.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4253:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %4254 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4255 = load i32, ptr %4254, align 4, !tbaa !51
  store i32 %4255, ptr %182, align 4, !tbaa !51
  %4256 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %4257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4258 = load i32, ptr %4257, align 4, !tbaa !51
  store i32 %4258, ptr %4256, align 4, !tbaa !51
  %4259 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %182, i64 2)
  %4260 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4259, ptr %4260, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %4261 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.084.0.copyload = load i32, ptr %4254, align 4, !tbaa !51
  %.sroa.083.0.copyload = load i32, ptr %4257, align 4, !tbaa !51
  %4262 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4263 = load i32, ptr %4262, align 4
  %4264 = and i32 %4263, 15
  %4265 = icmp eq i32 %4264, 0
  br i1 %4265, label %4276, label %4266

4266:                                             ; preds = %4253
  %4267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4268 = load ptr, ptr %4267, align 8, !tbaa !61
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i64 48
  %4270 = lshr i32 %4263, 4
  %4271 = zext nneg i32 %4270 to i64
  %4272 = load ptr, ptr %4269, align 8, !tbaa !62
  %4273 = getelementptr inbounds nuw [16 x i8], ptr %4272, i64 %4271
  %4274 = getelementptr inbounds nuw i8, ptr %4273, i64 8
  %4275 = load i8, ptr %4274, align 8, !tbaa !51
  br label %4276

4276:                                             ; preds = %4253, %4266
  %4277 = phi i8 [ %4275, %4266 ], [ 10, %4253 ]
  %4278 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.084.0.copyload, i32 %.sroa.083.0.copyload, i8 noundef zeroext %4277)
  %.sroa.53710.0.insert.insert = and i64 %4278, -251658496
  %.sroa.03708.0.insert.insert = or disjoint i64 %.sroa.53710.0.insert.insert, 16777217
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4261, i8 %4259, i64 %.sroa.03708.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4279:                                             ; preds = %4
  %4280 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4281 = load i32, ptr %4280, align 4
  %4282 = and i32 %4281, 15
  %4283 = icmp eq i32 %4282, 4
  br i1 %4283, label %4284, label %4291

4284:                                             ; preds = %4279
  %4285 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4281)
  %4286 = and i8 %4285, -8
  %4287 = or disjoint i8 %4286, 1
  %4288 = zext i8 %4287 to i64
  %4289 = shl nuw nsw i64 %4288, 16
  %4290 = or disjoint i64 %4289, 32768
  br label %4305

4291:                                             ; preds = %4279
  %4292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4293 = load ptr, ptr %4292, align 8, !tbaa !61
  %4294 = getelementptr inbounds nuw i8, ptr %4293, i64 48
  %4295 = lshr i32 %4281, 4
  %4296 = zext nneg i32 %4295 to i64
  %4297 = load ptr, ptr %4294, align 8, !tbaa !62
  %4298 = getelementptr inbounds nuw [16 x i8], ptr %4297, i64 %4296
  %4299 = getelementptr inbounds nuw i8, ptr %4298, i64 8
  %4300 = load i32, ptr %4299, align 8, !tbaa !51
  %sext2840 = shl i32 %4300, 24
  %4301 = ashr exact i32 %sext2840, 24
  %4302 = zext i32 %4301 to i64
  %4303 = shl nuw i64 %4302, 32
  %4304 = or disjoint i64 %4303, 268435456
  br label %4305

4305:                                             ; preds = %4291, %4284
  %.sroa.03703.0 = phi i64 [ %4290, %4284 ], [ 8421378, %4291 ]
  %.sroa.113707.0 = phi i64 [ 268435456, %4284 ], [ %4304, %4291 ]
  %4306 = load ptr, ptr %0, align 8, !tbaa !60
  %4307 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %4307, align 4, !tbaa !51
  %4308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.075.0.copyload = load i32, ptr %4308, align 4, !tbaa !51
  %4309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4310 = load i32, ptr %4309, align 4
  %4311 = and i32 %4310, 15
  %4312 = icmp eq i32 %4311, 0
  br i1 %4312, label %4323, label %4313

4313:                                             ; preds = %4305
  %4314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4315 = load ptr, ptr %4314, align 8, !tbaa !61
  %4316 = getelementptr inbounds nuw i8, ptr %4315, i64 48
  %4317 = lshr i32 %4310, 4
  %4318 = zext nneg i32 %4317 to i64
  %4319 = load ptr, ptr %4316, align 8, !tbaa !62
  %4320 = getelementptr inbounds nuw [16 x i8], ptr %4319, i64 %4318
  %4321 = getelementptr inbounds nuw i8, ptr %4320, i64 8
  %4322 = load i8, ptr %4321, align 8, !tbaa !51
  br label %4323

4323:                                             ; preds = %4305, %4313
  %4324 = phi i8 [ %4322, %4313 ], [ 10, %4305 ]
  %4325 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %4324)
  %.sroa.53701.0.insert.insert = and i64 %4325, -251658496
  %.sroa.03699.0.insert.insert = or disjoint i64 %.sroa.53701.0.insert.insert, 16777217
  %.sroa.03703.0.insert.insert = or i64 %.sroa.03703.0, %.sroa.113707.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4306, i64 %.sroa.03699.0.insert.insert, i64 %.sroa.03703.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4326:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %4327 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4328 = load i32, ptr %4327, align 4, !tbaa !51
  store i32 %4328, ptr %183, align 4, !tbaa !51
  %4329 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %4330 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4331 = load i32, ptr %4330, align 4, !tbaa !51
  store i32 %4331, ptr %4329, align 4, !tbaa !51
  %4332 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %183, i64 2)
  %4333 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4332, ptr %4333, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %4334 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.067.0.copyload = load i32, ptr %4327, align 4, !tbaa !51
  %.sroa.066.0.copyload = load i32, ptr %4330, align 4, !tbaa !51
  %4335 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4336 = load i32, ptr %4335, align 4
  %4337 = and i32 %4336, 15
  %4338 = icmp eq i32 %4337, 0
  br i1 %4338, label %4349, label %4339

4339:                                             ; preds = %4326
  %4340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4341 = load ptr, ptr %4340, align 8, !tbaa !61
  %4342 = getelementptr inbounds nuw i8, ptr %4341, i64 48
  %4343 = lshr i32 %4336, 4
  %4344 = zext nneg i32 %4343 to i64
  %4345 = load ptr, ptr %4342, align 8, !tbaa !62
  %4346 = getelementptr inbounds nuw [16 x i8], ptr %4345, i64 %4344
  %4347 = getelementptr inbounds nuw i8, ptr %4346, i64 8
  %4348 = load i8, ptr %4347, align 8, !tbaa !51
  br label %4349

4349:                                             ; preds = %4326, %4339
  %4350 = phi i8 [ %4348, %4339 ], [ 10, %4326 ]
  %4351 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %4350)
  %.sroa.53697.0.insert.insert = and i64 %4351, -251658496
  %.sroa.03695.0.insert.insert = or disjoint i64 %.sroa.53697.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movsxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4334, i8 %4332, i64 %.sroa.03695.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4352:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %4353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4354 = load i32, ptr %4353, align 4, !tbaa !51
  store i32 %4354, ptr %184, align 4, !tbaa !51
  %4355 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %4356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4357 = load i32, ptr %4356, align 4, !tbaa !51
  store i32 %4357, ptr %4355, align 4, !tbaa !51
  %4358 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %184, i64 2)
  %4359 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4358, ptr %4359, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %4360 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.059.0.copyload = load i32, ptr %4353, align 4, !tbaa !51
  %.sroa.058.0.copyload = load i32, ptr %4356, align 4, !tbaa !51
  %4361 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4362 = load i32, ptr %4361, align 4
  %4363 = and i32 %4362, 15
  %4364 = icmp eq i32 %4363, 0
  br i1 %4364, label %4375, label %4365

4365:                                             ; preds = %4352
  %4366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4367 = load ptr, ptr %4366, align 8, !tbaa !61
  %4368 = getelementptr inbounds nuw i8, ptr %4367, i64 48
  %4369 = lshr i32 %4362, 4
  %4370 = zext nneg i32 %4369 to i64
  %4371 = load ptr, ptr %4368, align 8, !tbaa !62
  %4372 = getelementptr inbounds nuw [16 x i8], ptr %4371, i64 %4370
  %4373 = getelementptr inbounds nuw i8, ptr %4372, i64 8
  %4374 = load i8, ptr %4373, align 8, !tbaa !51
  br label %4375

4375:                                             ; preds = %4352, %4365
  %4376 = phi i8 [ %4374, %4365 ], [ 10, %4352 ]
  %4377 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %4376)
  %.sroa.53693.0.insert.insert = and i64 %4377, -251658496
  %.sroa.03691.0.insert.insert = or disjoint i64 %.sroa.53693.0.insert.insert, 33554433
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %4360, i8 %4358, i64 %.sroa.03691.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4378:                                             ; preds = %4
  %4379 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4380 = load i32, ptr %4379, align 4
  %4381 = and i32 %4380, 15
  %4382 = icmp eq i32 %4381, 4
  br i1 %4382, label %4383, label %4390

4383:                                             ; preds = %4378
  %4384 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4380)
  %4385 = and i8 %4384, -8
  %4386 = or disjoint i8 %4385, 2
  %4387 = zext i8 %4386 to i64
  %4388 = shl nuw nsw i64 %4387, 16
  %4389 = or disjoint i64 %4388, 32768
  br label %4404

4390:                                             ; preds = %4378
  %4391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4392 = load ptr, ptr %4391, align 8, !tbaa !61
  %4393 = getelementptr inbounds nuw i8, ptr %4392, i64 48
  %4394 = lshr i32 %4380, 4
  %4395 = zext nneg i32 %4394 to i64
  %4396 = load ptr, ptr %4393, align 8, !tbaa !62
  %4397 = getelementptr inbounds nuw [16 x i8], ptr %4396, i64 %4395
  %4398 = getelementptr inbounds nuw i8, ptr %4397, i64 8
  %4399 = load i32, ptr %4398, align 8, !tbaa !51
  %sext = shl i32 %4399, 16
  %4400 = ashr exact i32 %sext, 16
  %4401 = zext i32 %4400 to i64
  %4402 = shl nuw i64 %4401, 32
  %4403 = or disjoint i64 %4402, 268435456
  br label %4404

4404:                                             ; preds = %4390, %4383
  %.sroa.03686.0 = phi i64 [ %4389, %4383 ], [ 8421378, %4390 ]
  %.sroa.113690.0 = phi i64 [ 268435456, %4383 ], [ %4403, %4390 ]
  %4405 = load ptr, ptr %0, align 8, !tbaa !60
  %4406 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %4406, align 4, !tbaa !51
  %4407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.050.0.copyload = load i32, ptr %4407, align 4, !tbaa !51
  %4408 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4409 = load i32, ptr %4408, align 4
  %4410 = and i32 %4409, 15
  %4411 = icmp eq i32 %4410, 0
  br i1 %4411, label %4422, label %4412

4412:                                             ; preds = %4404
  %4413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4414 = load ptr, ptr %4413, align 8, !tbaa !61
  %4415 = getelementptr inbounds nuw i8, ptr %4414, i64 48
  %4416 = lshr i32 %4409, 4
  %4417 = zext nneg i32 %4416 to i64
  %4418 = load ptr, ptr %4415, align 8, !tbaa !62
  %4419 = getelementptr inbounds nuw [16 x i8], ptr %4418, i64 %4417
  %4420 = getelementptr inbounds nuw i8, ptr %4419, i64 8
  %4421 = load i8, ptr %4420, align 8, !tbaa !51
  br label %4422

4422:                                             ; preds = %4404, %4412
  %4423 = phi i8 [ %4421, %4412 ], [ 10, %4404 ]
  %4424 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %4423)
  %.sroa.53684.0.insert.insert = and i64 %4424, -251658496
  %.sroa.03682.0.insert.insert = or disjoint i64 %.sroa.53684.0.insert.insert, 33554433
  %.sroa.03686.0.insert.insert = or i64 %.sroa.03686.0, %.sroa.113690.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4405, i64 %.sroa.03682.0.insert.insert, i64 %.sroa.03686.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4425:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %4426 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4427 = load i32, ptr %4426, align 4, !tbaa !51
  store i32 %4427, ptr %185, align 4, !tbaa !51
  %4428 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %4429 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4430 = load i32, ptr %4429, align 4, !tbaa !51
  store i32 %4430, ptr %4428, align 4, !tbaa !51
  %4431 = call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX6415allocRegOrReuseENS1_7SizeX64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 3, i32 noundef %2, ptr nonnull %185, i64 2)
  %4432 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4431, ptr %4432, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %4433 = load ptr, ptr %0, align 8, !tbaa !60
  %.sroa.043.0.copyload = load i32, ptr %4426, align 4, !tbaa !51
  %.sroa.042.0.copyload = load i32, ptr %4429, align 4, !tbaa !51
  %4434 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4435 = load i32, ptr %4434, align 4
  %4436 = and i32 %4435, 15
  %4437 = icmp eq i32 %4436, 0
  br i1 %4437, label %4448, label %4438

4438:                                             ; preds = %4425
  %4439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4440 = load ptr, ptr %4439, align 8, !tbaa !61
  %4441 = getelementptr inbounds nuw i8, ptr %4440, i64 48
  %4442 = lshr i32 %4435, 4
  %4443 = zext nneg i32 %4442 to i64
  %4444 = load ptr, ptr %4441, align 8, !tbaa !62
  %4445 = getelementptr inbounds nuw [16 x i8], ptr %4444, i64 %4443
  %4446 = getelementptr inbounds nuw i8, ptr %4445, i64 8
  %4447 = load i8, ptr %4446, align 8, !tbaa !51
  br label %4448

4448:                                             ; preds = %4425, %4438
  %4449 = phi i8 [ %4447, %4438 ], [ 10, %4425 ]
  %4450 = call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %4449)
  %.sroa.53675.0.insert.insert = and i64 %4450, -251658496
  %.sroa.03673.0.insert.insert = or disjoint i64 %.sroa.53675.0.insert.insert, 50331649
  %.sroa.33679.0.insert.ext = zext i8 %4431 to i64
  %.sroa.33679.0.insert.shift = shl nuw nsw i64 %.sroa.33679.0.insert.ext, 16
  %.sroa.23678.0.insert.insert = or disjoint i64 %.sroa.33679.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4433, i64 %.sroa.23678.0.insert.insert, i64 %.sroa.03673.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4451:                                             ; preds = %4
  %4452 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4453 = load i32, ptr %4452, align 4
  %4454 = and i32 %4453, 15
  %4455 = icmp eq i32 %4454, 4
  br i1 %4455, label %4456, label %4461

4456:                                             ; preds = %4451
  %4457 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %4453)
  %4458 = zext i8 %4457 to i64
  %4459 = shl nuw nsw i64 %4458, 16
  %4460 = or disjoint i64 %4459, 32768
  br label %4474

4461:                                             ; preds = %4451
  %4462 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4463 = load ptr, ptr %4462, align 8, !tbaa !61
  %4464 = getelementptr inbounds nuw i8, ptr %4463, i64 48
  %4465 = lshr i32 %4453, 4
  %4466 = zext nneg i32 %4465 to i64
  %4467 = load ptr, ptr %4464, align 8, !tbaa !62
  %4468 = getelementptr inbounds nuw [16 x i8], ptr %4467, i64 %4466
  %4469 = getelementptr inbounds nuw i8, ptr %4468, i64 8
  %4470 = load i32, ptr %4469, align 8, !tbaa !51
  %4471 = zext i32 %4470 to i64
  %4472 = shl nuw i64 %4471, 32
  %4473 = or disjoint i64 %4472, 268435456
  br label %4474

4474:                                             ; preds = %4461, %4456
  %.sroa.03670.0 = phi i64 [ %4460, %4456 ], [ 8421378, %4461 ]
  %.sroa.11.0 = phi i64 [ 268435456, %4456 ], [ %4473, %4461 ]
  %4475 = load ptr, ptr %0, align 8, !tbaa !60
  %4476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.036.0.copyload = load i32, ptr %4476, align 4, !tbaa !51
  %4477 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.035.0.copyload = load i32, ptr %4477, align 4, !tbaa !51
  %4478 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4479 = load i32, ptr %4478, align 4
  %4480 = and i32 %4479, 15
  %4481 = icmp eq i32 %4480, 0
  br i1 %4481, label %4492, label %4482

4482:                                             ; preds = %4474
  %4483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4484 = load ptr, ptr %4483, align 8, !tbaa !61
  %4485 = getelementptr inbounds nuw i8, ptr %4484, i64 48
  %4486 = lshr i32 %4479, 4
  %4487 = zext nneg i32 %4486 to i64
  %4488 = load ptr, ptr %4485, align 8, !tbaa !62
  %4489 = getelementptr inbounds nuw [16 x i8], ptr %4488, i64 %4487
  %4490 = getelementptr inbounds nuw i8, ptr %4489, i64 8
  %4491 = load i8, ptr %4490, align 8, !tbaa !51
  br label %4492

4492:                                             ; preds = %4474, %4482
  %4493 = phi i8 [ %4491, %4482 ], [ 10, %4474 ]
  %4494 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.036.0.copyload, i32 %.sroa.035.0.copyload, i8 noundef zeroext %4493)
  %.sroa.53668.0.insert.insert = and i64 %4494, -251658496
  %.sroa.03666.0.insert.insert = or disjoint i64 %.sroa.53668.0.insert.insert, 50331649
  %.sroa.03670.0.insert.insert = or i64 %.sroa.03670.0, %.sroa.11.0
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4475, i64 %.sroa.03666.0.insert.insert, i64 %.sroa.03670.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4495:                                             ; preds = %4
  %4496 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4497 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4496, ptr %4497, align 2, !tbaa !51
  %4498 = load ptr, ptr %0, align 8, !tbaa !60
  %4499 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.028.0.copyload = load i32, ptr %4499, align 4, !tbaa !51
  %4500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.027.0.copyload = load i32, ptr %4500, align 4, !tbaa !51
  %4501 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4502 = load i32, ptr %4501, align 4
  %4503 = and i32 %4502, 15
  %4504 = icmp eq i32 %4503, 0
  br i1 %4504, label %4515, label %4505

4505:                                             ; preds = %4495
  %4506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4507 = load ptr, ptr %4506, align 8, !tbaa !61
  %4508 = getelementptr inbounds nuw i8, ptr %4507, i64 48
  %4509 = lshr i32 %4502, 4
  %4510 = zext nneg i32 %4509 to i64
  %4511 = load ptr, ptr %4508, align 8, !tbaa !62
  %4512 = getelementptr inbounds nuw [16 x i8], ptr %4511, i64 %4510
  %4513 = getelementptr inbounds nuw i8, ptr %4512, i64 8
  %4514 = load i8, ptr %4513, align 8, !tbaa !51
  br label %4515

4515:                                             ; preds = %4495, %4505
  %4516 = phi i8 [ %4514, %4505 ], [ 10, %4495 ]
  %4517 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i8 noundef zeroext %4516)
  %.sroa.53654.0.insert.insert = and i64 %4517, -251658496
  %.sroa.03652.0.insert.insert = or disjoint i64 %.sroa.53654.0.insert.insert, 50331649
  %.sroa.33663.0.insert.ext = zext i8 %4496 to i64
  %.sroa.33663.0.insert.shift = shl nuw nsw i64 %.sroa.33663.0.insert.ext, 16
  %.sroa.23662.0.insert.insert = or disjoint i64 %.sroa.33663.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %4498, i64 %.sroa.23662.0.insert.insert, i64 %.sroa.23662.0.insert.insert, i64 %.sroa.03652.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4518:                                             ; preds = %4
  %4519 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.024.0.copyload = load i32, ptr %4519, align 4, !tbaa !51
  %4520 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.023.0.copyload = load i32, ptr %4520, align 4, !tbaa !51
  %4521 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4522 = load i32, ptr %4521, align 4
  %4523 = and i32 %4522, 15
  %4524 = icmp eq i32 %4523, 0
  br i1 %4524, label %4535, label %4525

4525:                                             ; preds = %4518
  %4526 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4527 = load ptr, ptr %4526, align 8, !tbaa !61
  %4528 = getelementptr inbounds nuw i8, ptr %4527, i64 48
  %4529 = lshr i32 %4522, 4
  %4530 = zext nneg i32 %4529 to i64
  %4531 = load ptr, ptr %4528, align 8, !tbaa !62
  %4532 = getelementptr inbounds nuw [16 x i8], ptr %4531, i64 %4530
  %4533 = getelementptr inbounds nuw i8, ptr %4532, i64 8
  %4534 = load i8, ptr %4533, align 8, !tbaa !51
  br label %4535

4535:                                             ; preds = %4518, %4525
  %4536 = phi i8 [ %4534, %4525 ], [ 10, %4518 ]
  %4537 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.024.0.copyload, i32 %.sroa.023.0.copyload, i8 noundef zeroext %4536)
  %.sroa.53650.0.insert.insert = and i64 %4537, -251658496
  %.sroa.03648.0.insert.insert = or disjoint i64 %.sroa.53650.0.insert.insert, 50331649
  %4538 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.021.0.copyload = load i32, ptr %4538, align 4, !tbaa !51
  tail call void @_ZN4Luau7CodeGen3X6413IrLoweringX6418storeDoubleAsFloatENS1_10OperandX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 %.sroa.03648.0.insert.insert, i32 %.sroa.021.0.copyload)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4539:                                             ; preds = %4
  %4540 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5, i32 noundef %2)
  %4541 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %4540, ptr %4541, align 2, !tbaa !51
  %4542 = load ptr, ptr %0, align 8, !tbaa !60
  %4543 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.017.0.copyload = load i32, ptr %4543, align 4, !tbaa !51
  %4544 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.016.0.copyload = load i32, ptr %4544, align 4, !tbaa !51
  %4545 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4546 = load i32, ptr %4545, align 4
  %4547 = and i32 %4546, 15
  %4548 = icmp eq i32 %4547, 0
  br i1 %4548, label %4559, label %4549

4549:                                             ; preds = %4539
  %4550 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4551 = load ptr, ptr %4550, align 8, !tbaa !61
  %4552 = getelementptr inbounds nuw i8, ptr %4551, i64 48
  %4553 = lshr i32 %4546, 4
  %4554 = zext nneg i32 %4553 to i64
  %4555 = load ptr, ptr %4552, align 8, !tbaa !62
  %4556 = getelementptr inbounds nuw [16 x i8], ptr %4555, i64 %4554
  %4557 = getelementptr inbounds nuw i8, ptr %4556, i64 8
  %4558 = load i8, ptr %4557, align 8, !tbaa !51
  br label %4559

4559:                                             ; preds = %4539, %4549
  %4560 = phi i8 [ %4558, %4549 ], [ 10, %4539 ]
  %4561 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.017.0.copyload, i32 %.sroa.016.0.copyload, i8 noundef zeroext %4560)
  %.sroa.53641.0.insert.insert = and i64 %4561, -251658496
  %.sroa.03639.0.insert.insert = or disjoint i64 %.sroa.53641.0.insert.insert, 67108865
  %.sroa.33645.0.insert.ext = zext i8 %4540 to i64
  %.sroa.33645.0.insert.shift = shl nuw nsw i64 %.sroa.33645.0.insert.ext, 16
  %.sroa.23644.0.insert.insert = or disjoint i64 %.sroa.33645.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4542, i64 %.sroa.23644.0.insert.insert, i64 %.sroa.03639.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4562:                                             ; preds = %4
  %4563 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4564 = load i32, ptr %4563, align 4
  %4565 = and i32 %4564, 15
  switch i32 %4565, label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %4566
    i32 4, label %4607
  ]

4566:                                             ; preds = %4562
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_7SizeX64E(ptr noundef nonnull align 8 dereferenceable(9) %186, ptr noundef nonnull align 8 dereferenceable(256) %187, i8 noundef zeroext 5)
  %4567 = load ptr, ptr %0, align 8, !tbaa !60
  %4568 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.014.0.copyload = load i8, ptr %4568, align 8, !tbaa !51
  %.sroa.012.0.copyload = load i32, ptr %4563, align 4, !tbaa !51
  %4569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4570 = load ptr, ptr %4569, align 8, !tbaa !61
  %4571 = getelementptr inbounds nuw i8, ptr %4570, i64 48
  %4572 = lshr i32 %.sroa.012.0.copyload, 4
  %4573 = zext nneg i32 %4572 to i64
  %4574 = load ptr, ptr %4571, align 8, !tbaa !62
  %4575 = getelementptr inbounds nuw [16 x i8], ptr %4574, i64 %4573
  %4576 = getelementptr inbounds nuw i8, ptr %4575, i64 8
  %4577 = load double, ptr %4576, align 8, !tbaa !51
  %4578 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643f64Ed(ptr noundef nonnull align 8 dereferenceable(252) %4567, double noundef %4577)
          to label %4579 unwind label %4602

4579:                                             ; preds = %4566
  %.sroa.33636.0.insert.ext = zext i8 %.sroa.014.0.copyload to i64
  %.sroa.33636.0.insert.shift = shl nuw nsw i64 %.sroa.33636.0.insert.ext, 16
  %.sroa.23635.0.insert.insert = or disjoint i64 %.sroa.33636.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4567, i64 %.sroa.23635.0.insert.insert, i64 %4578)
          to label %4580 unwind label %4602

4580:                                             ; preds = %4579
  %4581 = load ptr, ptr %0, align 8, !tbaa !60
  %4582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.010.0.copyload = load i32, ptr %4582, align 4, !tbaa !51
  %4583 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load i32, ptr %4583, align 4, !tbaa !51
  %4584 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4585 = load i32, ptr %4584, align 4
  %4586 = and i32 %4585, 15
  %4587 = icmp eq i32 %4586, 0
  br i1 %4587, label %4597, label %4588

4588:                                             ; preds = %4580
  %4589 = load ptr, ptr %4569, align 8, !tbaa !61
  %4590 = getelementptr inbounds nuw i8, ptr %4589, i64 48
  %4591 = lshr i32 %4585, 4
  %4592 = zext nneg i32 %4591 to i64
  %4593 = load ptr, ptr %4590, align 8, !tbaa !62
  %4594 = getelementptr inbounds nuw [16 x i8], ptr %4593, i64 %4592
  %4595 = getelementptr inbounds nuw i8, ptr %4594, i64 8
  %4596 = load i8, ptr %4595, align 8, !tbaa !51
  br label %4597

4597:                                             ; preds = %4588, %4580
  %4598 = phi i8 [ 10, %4580 ], [ %4596, %4588 ]
  %4599 = invoke i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.010.0.copyload, i32 %.sroa.09.0.copyload, i8 noundef zeroext %4598)
          to label %4600 unwind label %4604

4600:                                             ; preds = %4597
  %.sroa.63633.0.insert.insert = and i64 %4599, -251658496
  %.sroa.03632.0.insert.insert = or disjoint i64 %.sroa.63633.0.insert.insert, 67108865
  %.sroa.07.0.copyload = load i8, ptr %4568, align 8, !tbaa !51
  %.sroa.33629.0.insert.ext = zext i8 %.sroa.07.0.copyload to i64
  %.sroa.33629.0.insert.shift = shl nuw nsw i64 %.sroa.33629.0.insert.ext, 16
  %.sroa.23628.0.insert.insert = or disjoint i64 %.sroa.33629.0.insert.shift, 268468224
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4581, i64 %.sroa.03632.0.insert.insert, i64 %.sroa.23628.0.insert.insert)
          to label %4601 unwind label %4604

4601:                                             ; preds = %4600
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

4602:                                             ; preds = %4579, %4566
  %4603 = landingpad { ptr, i32 }
          cleanup
  br label %4606

4604:                                             ; preds = %4600, %4597
  %4605 = landingpad { ptr, i32 }
          cleanup
  br label %4606

4606:                                             ; preds = %4604, %4602
  %.pn2877 = phi { ptr, i32 } [ %4605, %4604 ], [ %4603, %4602 ]
  call void @_ZN4Luau7CodeGen3X6412ScopedRegX64D1Ev(ptr noundef nonnull align 8 dereferenceable(9) %186) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %4629

4607:                                             ; preds = %4562
  %4608 = load ptr, ptr %0, align 8, !tbaa !60
  %4609 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.05.0.copyload = load i32, ptr %4609, align 4, !tbaa !51
  %4610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.04.0.copyload = load i32, ptr %4610, align 4, !tbaa !51
  %4611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4612 = load i32, ptr %4611, align 4
  %4613 = and i32 %4612, 15
  %4614 = icmp eq i32 %4613, 0
  br i1 %4614, label %4625, label %4615

4615:                                             ; preds = %4607
  %4616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4617 = load ptr, ptr %4616, align 8, !tbaa !61
  %4618 = getelementptr inbounds nuw i8, ptr %4617, i64 48
  %4619 = lshr i32 %4612, 4
  %4620 = zext nneg i32 %4619 to i64
  %4621 = load ptr, ptr %4618, align 8, !tbaa !62
  %4622 = getelementptr inbounds nuw [16 x i8], ptr %4621, i64 %4620
  %4623 = getelementptr inbounds nuw i8, ptr %4622, i64 8
  %4624 = load i8, ptr %4623, align 8, !tbaa !51
  br label %4625

4625:                                             ; preds = %4607, %4615
  %4626 = phi i8 [ %4624, %4615 ], [ 10, %4607 ]
  %4627 = tail call i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.05.0.copyload, i32 %.sroa.04.0.copyload, i8 noundef zeroext %4626)
  %.sroa.53626.0.insert.insert = and i64 %4627, -251658496
  %.sroa.03624.0.insert.insert = or disjoint i64 %.sroa.53626.0.insert.insert, 67108865
  %.sroa.0.0.copyload = load i32, ptr %4563, align 4, !tbaa !51
  %4628 = tail call i8 @_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %.sroa.0.0.copyload)
  %.sroa.3.0.insert.ext = zext i8 %4628 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %4608, i64 %.sroa.03624.0.insert.insert, i64 %.sroa.2.0.insert.insert)
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3757, %3734, %3422, %3391, %1846, %1820, %1817, %1783, %1780, %1767, %1764, %1748, %1681, %1696, %1699, %1711, %1624, %1597, %1594, %1567, %4562, %4190, %3081, %3031, %3104, %3015, %2584, %2554, %2224, %2227, %784, %735, %780, %770, %767, %764, %647, %652, %643, %578, %572, %575, %552, %505, %507, %501, %313, %298, %304, %301, %294, %241, %223, %208, %191, %4601, %4625, %4197, %4204, %3634, %3651, %2588, %2595, %2558, %2565, %2253, %2267, %1160, %1163, %1133, %1136, %1002, %1005, %975, %978, %948, %951, %921, %924, %869, %887, %876, %791, %829, %830, %814, %838, %834, %600, %613, %582, %595, %532, %522, %510, %481, %471, %459, %328, %335, %351, %247, %261, %229, %232, %214, %220, %217, %197, %205, %201, %4559, %4535, %4515, %4492, %4448, %4422, %4375, %4349, %4323, %4276, %4250, %4221, %4215, %4176, %4144, %4114, %4096, %4094, %4040, %3986, %3932, %3878, %3824, %3807, %3790, %3773, %3722, %3704, %3610, %3598, %3586, %3574, %3562, %3550, %3534, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3542, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3537, %3372, %3350, %3348, %3295, %3257, %3223, %3183, %3181, %3159, %3147, %3106, %3010, %3004, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3460, %2901, %2871, %2857, %2852, %2851, %2800, %2797, %2705, %2653, %2642, %2548, %2524, %2511, %2497, %2344, %2336, %2327, %2271, %2238, %2232, %2196, %2173, %2144, %2053, %2031, %2008, %2002, %1994, %1988, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3244, %_ZN4Luau7CodeGen3X6413IrLoweringX6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit3242, %1565, %1561, %1542, %1491, %1462, %1453, %1426, %1399, %1372, %1353, %1288, %1256, %1234, %1231, %1183, %1176, %1167, %1111, %1036, %454, %425, %372, %308, %235, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %189, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3X6413IrRegAllocX6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(256) %187, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  ret void

4629:                                             ; preds = %4606, %4095, %4041, %3987, %3933, %3879, %3721, %3549, %3315, %3267, %3234, %3158, %3087, %3009, %2993, %2878, %2799, %2722, %2652, %2510, %2343, %2328, %2225, %2172, %2054, %1987, %1884, %1499, %1461, %1434, %1407, %1380, %1318, %1296, %1233, %1161, %1134, %1112, %1030, %1003, %976, %949, %922, %765, %573, %438, %373
  %.pn2993 = phi { ptr, i32 } [ %374, %373 ], [ %.pn2989.pn.pn, %438 ], [ %574, %573 ], [ %766, %765 ], [ %923, %922 ], [ %950, %949 ], [ %977, %976 ], [ %1004, %1003 ], [ %1031, %1030 ], [ %.pn2983.pn, %1112 ], [ %1135, %1134 ], [ %1162, %1161 ], [ %.pn2977.pn, %1233 ], [ %.pn2972.pn, %1296 ], [ %1319, %1318 ], [ %.pn2969.pn, %1380 ], [ %.pn2966.pn, %1407 ], [ %.pn2963.pn, %1434 ], [ %.pn2960.pn, %1461 ], [ %.pn2957.pn, %1499 ], [ %1885, %1884 ], [ %.pn2952.pn.pn.pn, %1987 ], [ %2055, %2054 ], [ %.pn2946.pn.pn, %2172 ], [ %2226, %2225 ], [ %.pn2941, %2328 ], [ %.pn2939, %2343 ], [ %.pn2932.pn.pn.pn.pn.pn, %2510 ], [ %.pn2920.pn, %2652 ], [ %.pn2916.pn.pn, %2722 ], [ %.pn2913.pn, %2799 ], [ %.pn2905, %2878 ], [ %.pn2903, %2993 ], [ %.pn2901, %3009 ], [ %.pn2898.pn, %3087 ], [ %.pn2893.pn, %3158 ], [ %.pn2891, %3234 ], [ %.pn2885.pn, %3267 ], [ %.pn2882.pn, %3315 ], [ %.pn2877, %4606 ], [ %.pn2873.pn.pn, %3549 ], [ %.pn2870.pn, %3721 ], [ %.pn2864, %3879 ], [ %.pn2859, %3933 ], [ %.pn2854, %3987 ], [ %.pn2849, %4041 ], [ %.pn, %4095 ]
  resume { ptr, i32 } %.pn2993
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX648allocRegENS1_7SizeX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtss2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX645intOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3X6413IrLoweringX646uintOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  ret i32 %11
}

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6412ScopedRegX64C1ERNS1_13IrRegAllocX64ENS1_11RegisterX64E(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(256), i8) unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643decENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644and_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3X6413IrLoweringX645tagOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
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
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
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
  %.sroa.12.0 = phi i32 [ %40, %39 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.12.0.extract.trunc, %22 ], [ %38, %37 ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ 335544320, %39 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %34, %22 ], [ 335544320, %37 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i8 [ 100, %39 ], [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %.sroa.8.0.extract.trunc, %22 ], [ 116, %37 ], [ -128, %2 ]
  %.sroa.6.0 = phi i64 [ 32768, %39 ], [ 32768, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %35, %22 ], [ 32768, %37 ], [ 32768, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %39 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %36, %22 ], [ 1, %37 ], [ 0, %2 ]
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
  %10 = getelementptr inbounds nuw [44 x i8], ptr %9, i64 %8
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
  %28 = getelementptr inbounds nuw [44 x i8], ptr %27, i64 %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647labelOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3X6413IrLoweringX647blockOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
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
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
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
  %.sroa.11.0 = phi i32 [ %30, %28 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %27, %25 ], [ 0, %2 ]
  %.sroa.9.0 = phi i64 [ 318767104, %28 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 318767104, %25 ], [ 268435456, %2 ]
  %.sroa.7.0 = phi i64 [ 6586368, %28 ], [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 7634944, %25 ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %28 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 1, %25 ], [ 0, %2 ]
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.02131.i.i.i
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.02131.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i32, ptr %42, align 4, !tbaa !160
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %43, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %45
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = lshr i32 %2, 4
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %50, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %52
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
  %.0.i17 = phi i8 [ 26, %84 ], [ 24, %83 ], [ 0, %59 ], [ 3, %60 ], [ 2, %61 ], [ 13, %62 ], [ 14, %63 ], [ 15, %64 ], [ 16, %65 ], [ 17, %66 ], [ 18, %67 ], [ 19, %68 ], [ 20, %69 ], [ 21, %70 ], [ 4, %71 ], [ 5, %72 ], [ 6, %73 ], [ 7, %74 ], [ 8, %75 ], [ 9, %76 ], [ 10, %77 ], [ 11, %78 ], [ 12, %79 ], [ 23, %80 ], [ 22, %81 ], [ 25, %82 ], [ 1, %_ZN4Luau7CodeGen3X6413IrLoweringX6414getTargetLabelENS0_4IrOpERNS0_5LabelE.exit.thread20 ]
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
  %.0.i.ph = phi ptr [ %5, %15 ], [ %5, %20 ], [ %14, %11 ]
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
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !88
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %107, label %.thread26

.thread26:                                        ; preds = %.thread, %92, %90
  %.0.i192428 = phi ptr [ %.0.i, %90 ], [ %.0.i, %92 ], [ %.0.i.ph, %.thread ]
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
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !51
  br label %37

35:                                               ; preds = %2
  %36 = and i32 %1, -16
  br label %37

37:                                               ; preds = %2, %35, %25, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit
  %.sroa.14.0 = phi i32 [ %36, %35 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ %34, %25 ], [ 0, %2 ]
  %.sroa.11.0 = phi i64 [ 318767104, %35 ], [ 268435456, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 268435456, %25 ], [ 268435456, %2 ]
  %.sroa.8.0 = phi i64 [ 7634944, %35 ], [ %24, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 8421376, %25 ], [ 8421376, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %35 ], [ 0, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit ], [ 2, %25 ], [ 0, %2 ]
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
  %29 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3X6413IrLoweringX647constOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1440) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
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
define dso_local range(i64 268435457, -3758096384) i64 @_ZN4Luau7CodeGen3X6413IrLoweringX6412bufferAddrOpENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw [44 x i8], ptr %14, i64 %13
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
  %29 = getelementptr inbounds nuw [44 x i8], ptr %25, i64 %28
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
  %44 = or disjoint i64 %43, 268435457
  br label %72

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = lshr i32 %1, 4
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw [44 x i8], ptr %51, i64 %50
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
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = add nsw i32 %70, %6
  br label %72

72:                                               ; preds = %4, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20
  %.sroa.7.0 = phi i32 [ %71, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ %6, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ 0, %4 ]
  %.sroa.5.0 = phi i8 [ %.sroa.06.0.copyload.i22, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ -128, %4 ]
  %.sroa.4.0 = phi i64 [ 268468225, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit23 ], [ %44, %_ZN4Luau7CodeGen3X6413IrLoweringX645regOpENS0_4IrOpE.exit20 ], [ 268468224, %4 ]
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 16
  %.sroa.6.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.0.0.insert.insert = or i64 %.sroa.4.0, %.sroa.6.0.insert.insert
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02131.i.i
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02131.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %41 = load i32, ptr %39, align 4, !tbaa !160
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %42
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = lshr i32 %1, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %34, %32, %12, %17, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, %3, %45, %8
  %.0 = phi ptr [ %52, %45 ], [ %11, %8 ], [ %2, %3 ], [ %44, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit ], [ %2, %17 ], [ %2, %12 ], [ %2, %32 ], [ %2, %34 ]
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.02131.i.i.i
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
  %52 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %28, %13 ], [ %28, %42 ]
  %53 = add i64 %52, -1
  %54 = zext nneg i32 %24 to i64
  %55 = and i64 %53, %54
  %56 = load ptr, ptr %23, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %58 = load i32, ptr %57, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %60 = load i32, ptr %59, align 4, !tbaa !160
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %67, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %55, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %70, %67 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02334.i.lcssa5.i
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !160
  %73 = icmp eq i32 %72, %58
  br i1 %73, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %74 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %74
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
  %103 = getelementptr inbounds nuw [12 x i8], ptr %97, i64 %95
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i.i
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
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !217
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !217
  store i64 %spec.select, ptr %2, align 8, !tbaa !218
  %.not.i11 = icmp eq ptr %.pre30, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge27.thread, %._crit_edge27
  tail call void @_ZdlPv(ptr noundef nonnull %.pre30) #14
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge27, %17
  ret void

18:                                               ; preds = %.lr.ph26, %44
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %45, %44 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.pre30, i64 %.025
  %20 = load i32, ptr %19, align 4, !tbaa !160
  %21 = load i32, ptr %6, align 8, !tbaa !160
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %23
  %.02334.i.lcssa21 = phi i64 [ %25, %23 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i.lcssa21
  store i32 %20, ptr %29, align 4, !tbaa !208
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %23, %32
  %30 = phi i32 [ %37, %32 ], [ %27, %23 ]
  %.02334.i23 = phi i64 [ %35, %32 ], [ %25, %23 ]
  %.02235.i22 = phi i64 [ %33, %32 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.02235.i22, 1
  %34 = add i64 %33, %.02334.i23
  %35 = and i64 %34, %16
  %.not.i12 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i12)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i23
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
  %45 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %._crit_edge27.thread, label %18, !llvm.loop !220

._crit_edge27.thread:                             ; preds = %44
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

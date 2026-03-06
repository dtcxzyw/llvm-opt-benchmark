; ModuleID = 'bench/luau/original/IrLoweringA64.ll'
source_filename = "bench/luau/original/IrLoweringA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"struct.Luau::CodeGen::A64::RegisterA64", %"struct.Luau::CodeGen::A64::RegisterA64" }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler" = type { %"struct.Luau::CodeGen::Label", i32, %"struct.Luau::CodeGen::Label" }

$_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

@.str = private unnamed_addr constant [22 x i8] c"; interrupt handlers\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"; exit handlers\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 4, i32 5, i32 9, i32 8, i32 12, i32 13, i32 10, i32 11], align 4
@switch.table._ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE = private unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 4, i32 5, i32 13, i32 12, i32 12, i32 13, i32 10, i32 11, i32 3, i32 9, i32 8, i32 2], align 4

@_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4Luau7CodeGen3A6413IrLoweringA64C2ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64C2ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"struct.std::pair"], align 1
  store ptr %1, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 1, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 122, ptr %11, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 -126, ptr %12, align 1, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 -118, ptr %13, align 1, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 5, ptr %14, align 1, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 61, ptr %15, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 -123, ptr %16, align 1, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 -3, ptr %17, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325) %10, ptr noundef nonnull align 8 dereferenceable(624) %3, ptr noundef %4, ptr nonnull %6, i64 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056) %18, ptr noundef nonnull align 8 dereferenceable(624) %3)
          to label %19 unwind label %26

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i32 -1, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 0, ptr %24, align 8, !tbaa !45
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
  %30 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %31, %28
  %32 = load ptr, ptr %21, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %33
  %39 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %40, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit ], [ %29, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #15
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %48
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(624)) unnamed_addr #1

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
  %24 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %25 = alloca [4 x %"struct.Luau::CodeGen::IrOp"], align 4
  %26 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %27 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %28 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %29 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %30 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %31 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %32 = alloca %"struct.Luau::CodeGen::Label", align 4
  %33 = alloca %"struct.Luau::CodeGen::Label", align 4
  %34 = alloca %"struct.Luau::CodeGen::Label", align 4
  %35 = alloca %"struct.Luau::CodeGen::Label", align 4
  %36 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %37 = alloca [2 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %38 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %39 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %40 = alloca [4 x i32], align 16
  %41 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %42 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %43 = alloca %struct.lua_TValue, align 8
  %44 = alloca %struct.lua_TValue, align 8
  %45 = alloca %"struct.Luau::CodeGen::Label", align 4
  %46 = alloca %"struct.Luau::CodeGen::Label", align 4
  %47 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
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
  %58 = alloca %"struct.Luau::CodeGen::Label", align 4
  %59 = alloca %"struct.Luau::CodeGen::Label", align 4
  %60 = alloca %"struct.Luau::CodeGen::Label", align 8
  %61 = alloca %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", align 8
  %62 = alloca %"struct.Luau::CodeGen::Label", align 4
  %63 = alloca %"struct.Luau::CodeGen::Label", align 4
  %64 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %65 = alloca %"struct.Luau::CodeGen::Label", align 4
  %66 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %67 = alloca %"struct.Luau::CodeGen::Label", align 4
  %68 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %69 = alloca %"struct.Luau::CodeGen::Label", align 4
  %70 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %71 = alloca %"struct.Luau::CodeGen::Label", align 4
  %72 = alloca %"struct.Luau::CodeGen::Label", align 4
  %73 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %74 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %75 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %76 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %77 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %78 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %79 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %80 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %81 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %82 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %83 = alloca [2 x %"struct.Luau::CodeGen::IrOp"], align 4
  %84 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %85 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %86 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %87 = alloca [2 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %88 = alloca [1 x %"struct.Luau::CodeGen::A64::RegisterA64"], align 1
  %89 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %90 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %91 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %92 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %93 = alloca [1 x %"struct.Luau::CodeGen::IrOp"], align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056) %94, ptr noundef nonnull align 4 dereferenceable(43) %1)
  %95 = load i8, ptr %1, align 4, !tbaa !53
  switch i8 %95, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i8 1, label %96
    i8 2, label %103
    i8 3, label %110
    i8 4, label %117
    i8 5, label %124
    i8 6, label %144
    i8 7, label %166
    i8 8, label %171
    i8 9, label %215
    i8 10, label %250
    i8 11, label %279
    i8 12, label %296
    i8 14, label %326
    i8 13, label %337
    i8 15, label %366
    i8 16, label %389
    i8 17, label %412
    i8 18, label %448
    i8 19, label %469
    i8 20, label %536
    i8 21, label %602
    i8 22, label %641
    i8 23, label %653
    i8 24, label %665
    i8 25, label %677
    i8 26, label %689
    i8 27, label %702
    i8 28, label %714
    i8 29, label %727
    i8 30, label %740
    i8 31, label %748
    i8 32, label %756
    i8 33, label %764
    i8 34, label %772
    i8 35, label %780
    i8 36, label %788
    i8 37, label %803
    i8 38, label %824
    i8 39, label %836
    i8 40, label %848
    i8 41, label %860
    i8 42, label %872
    i8 43, label %880
    i8 44, label %898
    i8 45, label %942
    i8 46, label %966
    i8 47, label %989
    i8 48, label %1036
    i8 49, label %1083
    i8 50, label %1209
    i8 51, label %1299
    i8 52, label %1328
    i8 53, label %1382
    i8 55, label %1432
    i8 56, label %1443
    i8 59, label %1450
    i8 57, label %1470
    i8 58, label %1500
    i8 60, label %1512
    i8 61, label %1546
    i8 62, label %1615
    i8 63, label %1645
    i8 64, label %1652
    i8 65, label %1659
    i8 66, label %1666
    i8 67, label %1675
    i8 68, label %1712
    i8 69, label %1726
    i8 70, label %1757
    i8 71, label %1763
    i8 72, label %1794
    i8 73, label %1879
    i8 74, label %1892
    i8 75, label %1940
    i8 76, label %1956
    i8 77, label %1994
    i8 78, label %2032
    i8 79, label %2058
    i8 80, label %2090
    i8 81, label %2111
    i8 82, label %2170
    i8 83, label %2201
    i8 84, label %2241
    i8 85, label %2251
    i8 86, label %2261
    i8 87, label %2272
    i8 54, label %2321
    i8 88, label %2321
    i8 89, label %2379
    i8 90, label %2390
    i8 91, label %2400
    i8 92, label %2463
    i8 93, label %2485
    i8 94, label %2508
    i8 95, label %2525
    i8 96, label %2561
    i8 97, label %2579
    i8 98, label %2615
    i8 99, label %2634
    i8 -110, label %3959
    i8 101, label %2656
    i8 102, label %2671
    i8 103, label %2718
    i8 104, label %2845
    i8 105, label %2913
    i8 106, label %2957
    i8 107, label %2994
    i8 108, label %3016
    i8 109, label %3031
    i8 110, label %3046
    i8 111, label %3061
    i8 112, label %3076
    i8 113, label %3091
    i8 114, label %3106
    i8 115, label %3154
    i8 116, label %3190
    i8 117, label %3205
    i8 -111, label %3935
    i8 -112, label %3909
    i8 119, label %3234
    i8 120, label %3276
    i8 121, label %3318
    i8 122, label %3360
    i8 123, label %3368
    i8 124, label %3402
    i8 125, label %3436
    i8 126, label %3470
    i8 127, label %3504
    i8 -128, label %3538
    i8 -127, label %3546
    i8 -126, label %3555
    i8 -125, label %3563
    i8 -124, label %3637
    i8 -123, label %3662
    i8 -122, label %3675
    i8 -121, label %3688
    i8 -120, label %3713
    i8 -119, label %3738
    i8 -118, label %3761
    i8 -117, label %3786
    i8 -116, label %3811
    i8 -115, label %3834
    i8 -114, label %3859
    i8 -113, label %3882
  ]

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %97, i8 noundef zeroext 1, i32 noundef %2)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %98, ptr %99, align 1, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01988.0.copyload = load i32, ptr %100, align 4, !tbaa !43
  %101 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01988.0.copyload, i32 noundef 12)
  %102 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01987.0.copyload = load i8, ptr %99, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %102, i8 %.sroa.01987.0.copyload, i64 %101)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

103:                                              ; preds = %4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %104, i8 noundef zeroext 2, i32 noundef %2)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %105, ptr %106, align 1, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01983.0.copyload = load i32, ptr %107, align 4, !tbaa !43
  %108 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01983.0.copyload, i32 noundef 0)
  %109 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01982.0.copyload = load i8, ptr %106, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %109, i8 %.sroa.01982.0.copyload, i64 %108)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

110:                                              ; preds = %4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %111, i8 noundef zeroext 4, i32 noundef %2)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %112, ptr %113, align 1, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01978.0.copyload = load i32, ptr %114, align 4, !tbaa !43
  %115 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01978.0.copyload, i32 noundef 0)
  %116 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01977.0.copyload = load i8, ptr %113, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %116, i8 %.sroa.01977.0.copyload, i64 %115)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %118, i8 noundef zeroext 1, i32 noundef %2)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %119, ptr %120, align 1, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01973.0.copyload = load i32, ptr %121, align 4, !tbaa !43
  %122 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01973.0.copyload, i32 noundef 0)
  %123 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01972.0.copyload = load i8, ptr %120, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %123, i8 %.sroa.01972.0.copyload, i64 %122)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

124:                                              ; preds = %4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %125, i8 noundef zeroext 4, i32 noundef %2)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %126, ptr %127, align 1, !tbaa !43
  %128 = and i8 %126, -8
  %129 = or disjoint i8 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01965.0.copyload = load i32, ptr %130, align 4, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01964.0.copyload = load i32, ptr %131, align 4, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = lshr i32 %.sroa.01964.0.copyload, 4
  %136 = zext nneg i32 %135 to i64
  %137 = load ptr, ptr %134, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !43
  %141 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01965.0.copyload, i32 noundef %140)
  %142 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %142, i8 %129, i64 %141)
  %143 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01961.0.copyload = load i8, ptr %127, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %143, i8 %.sroa.01961.0.copyload, i8 %129)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %145, i8 noundef zeroext 5, i32 noundef %2)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %146, ptr %147, align 1, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 15
  %.not2967 = icmp eq i32 %150, 0
  br i1 %.not2967, label %161, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = lshr i32 %149, 4
  %156 = zext nneg i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %144, %151
  %162 = phi i32 [ %160, %151 ], [ 0, %144 ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01955.0.copyload = load i32, ptr %163, align 4, !tbaa !43
  %164 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01955.0.copyload, i32 noundef %162)
  %165 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01954.0.copyload = load i8, ptr %147, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %165, i8 %.sroa.01954.0.copyload, i64 %164)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

166:                                              ; preds = %4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %167, i8 noundef zeroext 2, i32 noundef %2)
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %168, ptr %169, align 1, !tbaa !43
  %170 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %170, i8 %168, i64 68735908353)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

171:                                              ; preds = %4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !43
  store i32 %174, ptr %5, align 4, !tbaa !43
  %175 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %172, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %5, i64 1)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %175, ptr %176, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %177 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01944.0.copyload = load i32, ptr %173, align 4, !tbaa !43
  %178 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01944.0.copyload)
  %.sroa.23628.0.insert.ext = zext i8 %178 to i64
  %.sroa.23628.0.insert.shift = shl nuw nsw i64 %.sroa.23628.0.insert.ext, 8
  %.sroa.03627.0.insert.insert = or disjoint i64 %.sroa.23628.0.insert.shift, 103095599105
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %177, i8 %175, i64 %.sroa.03627.0.insert.insert)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 15
  switch i32 %181, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %182
    i32 2, label %185
  ]

182:                                              ; preds = %171
  %183 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01943.0.copyload = load i8, ptr %176, align 1, !tbaa !43
  %184 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %180)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %183, i8 %.sroa.01943.0.copyload, i8 %.sroa.01943.0.copyload, i8 %184, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = lshr i32 %180, 4
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !43
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %196

196:                                              ; preds = %185
  %197 = icmp ult i32 %194, 256
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01937.0.copyload = load i8, ptr %176, align 1, !tbaa !43
  %200 = trunc nuw nsw i32 %194 to i16
  %201 = shl nuw nsw i16 %200, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %199, i8 %.sroa.01937.0.copyload, i8 %.sroa.01937.0.copyload, i16 noundef zeroext %201)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

202:                                              ; preds = %196
  %203 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %172, i8 noundef zeroext 2)
  %204 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01931.0.copyload = load i32, ptr %179, align 4, !tbaa !43
  %205 = load ptr, ptr %186, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = lshr i32 %.sroa.01931.0.copyload, 4
  %208 = zext nneg i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = shl i32 %212, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %204, i8 %203, i32 noundef %213)
  %214 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01930.0.copyload = load i8, ptr %176, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %214, i8 %.sroa.01930.0.copyload, i8 %.sroa.01930.0.copyload, i8 %203, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

215:                                              ; preds = %4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !43
  store i32 %218, ptr %6, align 4, !tbaa !43
  %219 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %216, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %6, i64 1)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %219, ptr %220, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %216, i8 noundef zeroext 2)
  %222 = and i8 %221, -8
  %223 = or disjoint i8 %222, 1
  %224 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %216, i8 noundef zeroext 1)
  %225 = and i8 %224, -8
  %226 = or disjoint i8 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01911.0.copyload = load i32, ptr %227, align 4, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = lshr i32 %.sroa.01911.0.copyload, 4
  %232 = zext nneg i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !43
  %237 = icmp ult i32 %236, 1024
  %238 = load ptr, ptr %0, align 8, !tbaa !63
  %239 = shl i32 %236, 2
  br i1 %237, label %240, label %241

240:                                              ; preds = %215
  %.sroa.43626.0.insert.ext = zext nneg i32 %239 to i64
  %.sroa.43626.0.insert.shift = shl nuw nsw i64 %.sroa.43626.0.insert.ext, 32
  %.sroa.03622.0.insert.insert = or disjoint i64 %.sroa.43626.0.insert.shift, 16433665
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %238, i8 %223, i64 %.sroa.03622.0.insert.insert)
  br label %243

241:                                              ; preds = %215
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %238, i8 %221, i32 noundef %239)
  %242 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33619.0.insert.ext = zext i8 %221 to i64
  %.sroa.33619.0.insert.shift = shl nuw nsw i64 %.sroa.33619.0.insert.ext, 16
  %.sroa.23618.0.insert.insert = or disjoint i64 %.sroa.33619.0.insert.shift, 49664
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %242, i8 %223, i64 %.sroa.23618.0.insert.insert)
  br label %243

243:                                              ; preds = %241, %240
  %244 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01900.0.copyload = load i32, ptr %217, align 4, !tbaa !43
  %245 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01900.0.copyload)
  %.sroa.23613.0.insert.ext = zext i8 %245 to i64
  %.sroa.23613.0.insert.shift = shl nuw nsw i64 %.sroa.23613.0.insert.ext, 8
  %.sroa.03612.0.insert.insert = or disjoint i64 %.sroa.23613.0.insert.shift, 30081155073
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %244, i8 %224, i64 %.sroa.03612.0.insert.insert)
  %246 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %246, i8 %224, i8 %224, i8 %223, i32 noundef -24)
  %247 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01896.0.copyload = load i8, ptr %220, align 1, !tbaa !43
  %.sroa.01894.0.copyload = load i32, ptr %217, align 4, !tbaa !43
  %248 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01894.0.copyload)
  %.sroa.23608.0.insert.ext = zext i8 %248 to i64
  %.sroa.23608.0.insert.shift = shl nuw nsw i64 %.sroa.23608.0.insert.ext, 8
  %.sroa.03607.0.insert.insert = or disjoint i64 %.sroa.23608.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %247, i8 %.sroa.01896.0.copyload, i64 %.sroa.03607.0.insert.insert)
  %249 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01893.0.copyload = load i8, ptr %220, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %249, i8 %.sroa.01893.0.copyload, i8 %.sroa.01893.0.copyload, i8 %226, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

250:                                              ; preds = %4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !43
  store i32 %253, ptr %7, align 4, !tbaa !43
  %254 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %251, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %7, i64 1)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %254, ptr %255, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %256 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %251, i8 noundef zeroext 1)
  %257 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %251, i8 noundef zeroext 1)
  %258 = and i8 %257, -8
  %259 = or disjoint i8 %258, 2
  %260 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %260, i8 %256, i32 noundef -1)
  %261 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01872.0.copyload = load i32, ptr %252, align 4, !tbaa !43
  %262 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01872.0.copyload)
  %.sroa.23603.0.insert.ext = zext i8 %262 to i64
  %.sroa.23603.0.insert.shift = shl nuw nsw i64 %.sroa.23603.0.insert.ext, 8
  %.sroa.03602.0.insert.insert = or disjoint i64 %.sroa.23603.0.insert.shift, 25786187777
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %261, i8 %257, i64 %.sroa.03602.0.insert.insert)
  %263 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %263, i8 %256, i8 %256, i8 %257)
  %264 = load ptr, ptr %0, align 8, !tbaa !63
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01867.0.copyload = load i32, ptr %265, align 4, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = lshr i32 %.sroa.01867.0.copyload, 4
  %270 = zext nneg i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %264, i8 %257, i32 noundef %274)
  %275 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %275, i8 %257, i8 %257, i8 %256, i32 noundef 0)
  %276 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01863.0.copyload = load i8, ptr %255, align 1, !tbaa !43
  %.sroa.01861.0.copyload = load i32, ptr %252, align 4, !tbaa !43
  %277 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01861.0.copyload)
  %.sroa.23598.0.insert.ext = zext i8 %277 to i64
  %.sroa.23598.0.insert.shift = shl nuw nsw i64 %.sroa.23598.0.insert.ext, 8
  %.sroa.03597.0.insert.insert = or disjoint i64 %.sroa.23598.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %276, i8 %.sroa.01863.0.copyload, i64 %.sroa.03597.0.insert.insert)
  %278 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01860.0.copyload = load i8, ptr %255, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %278, i8 %.sroa.01860.0.copyload, i8 %.sroa.01860.0.copyload, i8 %259, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

279:                                              ; preds = %4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !43
  store i32 %282, ptr %8, align 4, !tbaa !43
  %283 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %280, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %8, i64 1)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %283, ptr %284, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %285 = load i32, ptr %281, align 4
  %286 = and i32 %285, 15
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %290, label %288

288:                                              ; preds = %279
  %289 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %285)
  %.sroa.01852.0.copyload.pre = load i8, ptr %284, align 1, !tbaa !43
  br label %290

290:                                              ; preds = %279, %288
  %.sroa.01852.0.copyload = phi i8 [ %.sroa.01852.0.copyload.pre, %288 ], [ %283, %279 ]
  %.sroa.01854.0 = phi i8 [ %289, %288 ], [ -70, %279 ]
  %291 = load ptr, ptr %0, align 8, !tbaa !63
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01850.0.copyload = load i32, ptr %292, align 4, !tbaa !43
  %293 = trunc i32 %.sroa.01850.0.copyload to i16
  %294 = and i16 %293, -16
  %295 = add i16 %294, 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %291, i8 %.sroa.01852.0.copyload, i8 %.sroa.01854.0, i16 noundef zeroext %295)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

296:                                              ; preds = %4
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01847.0.copyload = load i32, ptr %297, align 4, !tbaa !43
  %298 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01847.0.copyload, i32 noundef 12)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01846.0.copyload = load i32, ptr %299, align 4, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = lshr i32 %.sroa.01846.0.copyload, 4
  %304 = zext nneg i32 %303 to i64
  %305 = load ptr, ptr %302, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i8, ptr %307, align 8, !tbaa !43
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %296
  %311 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %311, i8 -7, i64 %298)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

312:                                              ; preds = %296
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %313, i8 noundef zeroext 1)
  %315 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01840.0.copyload = load i32, ptr %299, align 4, !tbaa !43
  %316 = load ptr, ptr %300, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = lshr i32 %.sroa.01840.0.copyload, 4
  %319 = zext nneg i32 %318 to i64
  %320 = load ptr, ptr %317, align 8, !tbaa !65
  %321 = getelementptr inbounds nuw [16 x i8], ptr %320, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i8, ptr %322, align 8, !tbaa !43
  %324 = zext i8 %323 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %315, i8 %314, i32 noundef %324)
  %325 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %325, i8 %314, i64 %298)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

326:                                              ; preds = %4
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01835.0.copyload = load i32, ptr %327, align 4, !tbaa !43
  %328 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01835.0.copyload, i32 noundef 0)
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 15
  %332 = icmp eq i32 %331, 2
  %333 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %332, label %334, label %335

334:                                              ; preds = %326
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %333, i8 -6, i64 %328)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

335:                                              ; preds = %326
  %336 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %330)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %333, i8 %336, i64 %328)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

337:                                              ; preds = %4
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01827.0.copyload = load i32, ptr %338, align 4, !tbaa !43
  %339 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01827.0.copyload, i32 noundef 8)
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01826.0.copyload = load i32, ptr %340, align 4, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = lshr i32 %.sroa.01826.0.copyload, 4
  %345 = zext nneg i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !43
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %337
  %352 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %352, i8 -7, i64 %339)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

353:                                              ; preds = %337
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %354, i8 noundef zeroext 1)
  %356 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01820.0.copyload = load i32, ptr %340, align 4, !tbaa !43
  %357 = load ptr, ptr %341, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = lshr i32 %.sroa.01820.0.copyload, 4
  %360 = zext nneg i32 %359 to i64
  %361 = load ptr, ptr %358, align 8, !tbaa !65
  %362 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %360
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %356, i8 %355, i32 noundef %364)
  %365 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %365, i8 %355, i64 %339)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

366:                                              ; preds = %4
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01815.0.copyload = load i32, ptr %367, align 4, !tbaa !43
  %368 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01815.0.copyload, i32 noundef 0)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 15
  %372 = icmp eq i32 %371, 2
  br i1 %372, label %373, label %386

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = lshr i32 %370, 4
  %378 = zext nneg i32 %377 to i64
  %379 = load ptr, ptr %376, align 8, !tbaa !65
  %380 = getelementptr inbounds nuw [16 x i8], ptr %379, i64 %378
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !43
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %373
  %385 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %385, i8 -6, i64 %368)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

386:                                              ; preds = %373, %366
  %387 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %370)
  %388 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %388, i8 %387, i64 %368)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

389:                                              ; preds = %4
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01805.0.copyload = load i32, ptr %390, align 4, !tbaa !43
  %391 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01805.0.copyload, i32 noundef 0)
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 15
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = lshr i32 %393, 4
  %401 = zext nneg i32 %400 to i64
  %402 = load ptr, ptr %399, align 8, !tbaa !65
  %403 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !43
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %396
  %408 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %408, i8 -7, i64 %391)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

409:                                              ; preds = %396, %389
  %410 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %393)
  %411 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %411, i8 %410, i64 %391)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

412:                                              ; preds = %4
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01796.0.copyload = load i32, ptr %413, align 4, !tbaa !43
  %414 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01796.0.copyload)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01794.0.copyload = load i32, ptr %415, align 4, !tbaa !43
  %416 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01794.0.copyload)
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01792.0.copyload = load i32, ptr %417, align 4, !tbaa !43
  %418 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01792.0.copyload)
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %420 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %419, i8 noundef zeroext 3)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01781.0.copyload = load i32, ptr %421, align 4, !tbaa !43
  %422 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01781.0.copyload, i32 noundef 0)
  %423 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %423, i8 %420, i8 %414)
  %424 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23593.0.insert.ext = and i64 %422, 65280
  %.sroa.33594.0.insert.insert = and i64 %422, -4294902016
  %.sroa.03592.0.insert.insert = or disjoint i64 %.sroa.33594.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %424, i8 %420, i64 %.sroa.03592.0.insert.insert)
  %425 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %425, i8 %420, i8 %416)
  %426 = load ptr, ptr %0, align 8, !tbaa !63
  %427 = and i64 %422, -4294967296
  %.sroa.33589.0.insert.insert = add i64 %427, 17196253184
  %.sroa.23588.0.insert.insert = or disjoint i64 %.sroa.33589.0.insert.insert, %.sroa.23593.0.insert.ext
  %.sroa.03587.0.insert.insert = or disjoint i64 %.sroa.23588.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %426, i8 %420, i64 %.sroa.03587.0.insert.insert)
  %428 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %428, i8 %420, i8 %418)
  %429 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33584.0.insert.insert = add i64 %427, 34376122368
  %.sroa.23583.0.insert.insert = or disjoint i64 %.sroa.33584.0.insert.insert, %.sroa.23593.0.insert.ext
  %.sroa.03582.0.insert.insert = or disjoint i64 %.sroa.23583.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %429, i8 %420, i64 %.sroa.03582.0.insert.insert)
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, 15
  %.not2966 = icmp eq i32 %432, 0
  br i1 %.not2966, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %433

433:                                              ; preds = %412
  %434 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %419, i8 noundef zeroext 1)
  %435 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01765.0.copyload = load i32, ptr %430, align 4, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !64
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = lshr i32 %.sroa.01765.0.copyload, 4
  %440 = zext nneg i32 %439 to i64
  %441 = load ptr, ptr %438, align 8, !tbaa !65
  %442 = getelementptr inbounds nuw [16 x i8], ptr %441, i64 %440
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i8, ptr %443, align 8, !tbaa !43
  %445 = zext i8 %444 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %435, i8 %434, i32 noundef %445)
  %446 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01762.0.copyload = load i32, ptr %421, align 4, !tbaa !43
  %447 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01762.0.copyload, i32 noundef 12)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %446, i8 %434, i64 %447)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

448:                                              ; preds = %4
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 15
  %.not2965 = icmp eq i32 %451, 0
  br i1 %.not2965, label %462, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !64
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = lshr i32 %450, 4
  %457 = zext nneg i32 %456 to i64
  %458 = load ptr, ptr %455, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %457
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !43
  br label %462

462:                                              ; preds = %448, %452
  %463 = phi i32 [ %461, %452 ], [ 0, %448 ]
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01758.0.copyload = load i32, ptr %464, align 4, !tbaa !43
  %465 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01758.0.copyload, i32 noundef %463)
  %466 = load ptr, ptr %0, align 8, !tbaa !63
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01756.0.copyload = load i32, ptr %467, align 4, !tbaa !43
  %468 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01756.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %466, i8 %468, i64 %465)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

469:                                              ; preds = %4
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 15
  %.not2963 = icmp eq i32 %472, 0
  br i1 %.not2963, label %483, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = lshr i32 %471, 4
  %478 = zext nneg i32 %477 to i64
  %479 = load ptr, ptr %476, align 8, !tbaa !65
  %480 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %478
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %469, %473
  %484 = phi i32 [ %482, %473 ], [ 0, %469 ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %486 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %485, i8 noundef zeroext 1)
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01747.0.copyload = load i32, ptr %487, align 4, !tbaa !43
  %488 = add i32 %484, 12
  %489 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01747.0.copyload, i32 noundef %488)
  %490 = load ptr, ptr %0, align 8, !tbaa !63
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01745.0.copyload = load i32, ptr %491, align 4, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !64
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = lshr i32 %.sroa.01745.0.copyload, 4
  %496 = zext nneg i32 %495 to i64
  %497 = load ptr, ptr %494, align 8, !tbaa !65
  %498 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i8, ptr %499, align 8, !tbaa !43
  %501 = zext i8 %500 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %490, i8 %486, i32 noundef %501)
  %502 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %502, i8 %486, i64 %489)
  %.sroa.01738.0.copyload = load i32, ptr %487, align 4, !tbaa !43
  %503 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01738.0.copyload, i32 noundef %484)
  %.sroa.01737.0.copyload = load i32, ptr %491, align 4, !tbaa !43
  %504 = load ptr, ptr %492, align 8, !tbaa !64
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = lshr i32 %.sroa.01737.0.copyload, 4
  %507 = zext nneg i32 %506 to i64
  %508 = load ptr, ptr %505, align 8, !tbaa !65
  %509 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %507
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i8, ptr %510, align 8, !tbaa !43
  switch i8 %511, label %530 [
    i8 1, label %512
    i8 3, label %526
  ]

512:                                              ; preds = %483
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 15
  %516 = icmp eq i32 %515, 2
  %517 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %516, label %518, label %524

518:                                              ; preds = %512
  %519 = lshr i32 %514, 4
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [16 x i8], ptr %508, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !43
  %.not2964 = icmp eq i32 %523, 0
  %.sroa.01736.0.copyload.sroa.speculated = select i1 %.not2964, i8 -7, i8 %486
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %517, i8 %.sroa.01736.0.copyload.sroa.speculated, i64 %503)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

524:                                              ; preds = %512
  %525 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %514)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %517, i8 %525, i64 %503)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

526:                                              ; preds = %483
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01728.0.copyload = load i32, ptr %527, align 4, !tbaa !43
  %528 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01728.0.copyload)
  %529 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %529, i8 %528, i64 %503)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

530:                                              ; preds = %483
  %531 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %511)
  br i1 %531, label %532, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

532:                                              ; preds = %530
  %533 = load ptr, ptr %0, align 8, !tbaa !63
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01723.0.copyload = load i32, ptr %534, align 4, !tbaa !43
  %535 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01723.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %533, i8 %535, i64 %503)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

536:                                              ; preds = %4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !43
  store i32 %539, ptr %9, align 4, !tbaa !43
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !43
  store i32 %542, ptr %540, align 4, !tbaa !43
  %543 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %537, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %9, i64 2)
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %543, ptr %544, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %545 = load i32, ptr %541, align 4
  %546 = and i32 %545, 15
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %571

548:                                              ; preds = %536
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !64
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = lshr i32 %545, 4
  %553 = zext nneg i32 %552 to i64
  %554 = load ptr, ptr %551, align 8, !tbaa !65
  %555 = getelementptr inbounds nuw [16 x i8], ptr %554, i64 %553
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !43
  %558 = icmp ult i32 %557, 4096
  br i1 %558, label %559, label %571

559:                                              ; preds = %548
  %560 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01715.0.copyload = load i32, ptr %538, align 4, !tbaa !43
  %561 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01715.0.copyload)
  %.sroa.01714.0.copyload = load i32, ptr %541, align 4, !tbaa !43
  %562 = load ptr, ptr %549, align 8, !tbaa !64
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = lshr i32 %.sroa.01714.0.copyload, 4
  %565 = zext nneg i32 %564 to i64
  %566 = load ptr, ptr %563, align 8, !tbaa !65
  %567 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %565
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !43
  %570 = trunc i32 %569 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %560, i8 %543, i8 %561, i16 noundef zeroext %570)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

571:                                              ; preds = %548, %536
  %572 = load i32, ptr %538, align 4
  %573 = and i32 %572, 15
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %598

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = lshr i32 %572, 4
  %580 = zext nneg i32 %579 to i64
  %581 = load ptr, ptr %578, align 8, !tbaa !65
  %582 = getelementptr inbounds nuw [16 x i8], ptr %581, i64 %580
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !43
  %585 = icmp ult i32 %584, 4096
  br i1 %585, label %586, label %598

586:                                              ; preds = %575
  %587 = load ptr, ptr %0, align 8, !tbaa !63
  %588 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %545)
  %.sroa.01709.0.copyload = load i32, ptr %538, align 4, !tbaa !43
  %589 = load ptr, ptr %576, align 8, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = lshr i32 %.sroa.01709.0.copyload, 4
  %592 = zext nneg i32 %591 to i64
  %593 = load ptr, ptr %590, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw [16 x i8], ptr %593, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !43
  %597 = trunc i32 %596 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %587, i8 %543, i8 %588, i16 noundef zeroext %597)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

598:                                              ; preds = %575, %571
  %599 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %572)
  %.sroa.01705.0.copyload = load i32, ptr %541, align 4, !tbaa !43
  %600 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01705.0.copyload)
  %601 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01704.0.copyload = load i8, ptr %544, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %601, i8 %.sroa.01704.0.copyload, i8 %599, i8 %600, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

602:                                              ; preds = %4
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !43
  store i32 %605, ptr %10, align 4, !tbaa !43
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !43
  store i32 %608, ptr %606, align 4, !tbaa !43
  %609 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %603, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %10, i64 2)
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %609, ptr %610, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %611 = load i32, ptr %607, align 4
  %612 = and i32 %611, 15
  %613 = icmp eq i32 %612, 2
  br i1 %613, label %614, label %637

614:                                              ; preds = %602
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = lshr i32 %611, 4
  %619 = zext nneg i32 %618 to i64
  %620 = load ptr, ptr %617, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw [16 x i8], ptr %620, i64 %619
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !43
  %624 = icmp ult i32 %623, 4096
  br i1 %624, label %625, label %637

625:                                              ; preds = %614
  %626 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01695.0.copyload = load i32, ptr %604, align 4, !tbaa !43
  %627 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01695.0.copyload)
  %.sroa.01694.0.copyload = load i32, ptr %607, align 4, !tbaa !43
  %628 = load ptr, ptr %615, align 8, !tbaa !64
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = lshr i32 %.sroa.01694.0.copyload, 4
  %631 = zext nneg i32 %630 to i64
  %632 = load ptr, ptr %629, align 8, !tbaa !65
  %633 = getelementptr inbounds nuw [16 x i8], ptr %632, i64 %631
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !43
  %636 = trunc i32 %635 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %626, i8 %609, i8 %627, i16 noundef zeroext %636)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

637:                                              ; preds = %614, %602
  %.sroa.01692.0.copyload = load i32, ptr %604, align 4, !tbaa !43
  %638 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01692.0.copyload)
  %.sroa.01690.0.copyload = load i32, ptr %607, align 4, !tbaa !43
  %639 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01690.0.copyload)
  %640 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01689.0.copyload = load i8, ptr %610, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %640, i8 %.sroa.01689.0.copyload, i8 %638, i8 %639, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

641:                                              ; preds = %4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !43
  store i32 %644, ptr %11, align 4, !tbaa !43
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !43
  store i32 %647, ptr %645, align 4, !tbaa !43
  %648 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %642, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %11, i64 2)
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %648, ptr %649, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.01682.0.copyload = load i32, ptr %643, align 4, !tbaa !43
  %650 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01682.0.copyload)
  %.sroa.01680.0.copyload = load i32, ptr %646, align 4, !tbaa !43
  %651 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01680.0.copyload)
  %652 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01679.0.copyload = load i8, ptr %649, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %652, i8 %.sroa.01679.0.copyload, i8 %650, i8 %651)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

653:                                              ; preds = %4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !43
  store i32 %656, ptr %12, align 4, !tbaa !43
  %657 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !43
  store i32 %659, ptr %657, align 4, !tbaa !43
  %660 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %654, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %12, i64 2)
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %660, ptr %661, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.01672.0.copyload = load i32, ptr %655, align 4, !tbaa !43
  %662 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01672.0.copyload)
  %.sroa.01670.0.copyload = load i32, ptr %658, align 4, !tbaa !43
  %663 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01670.0.copyload)
  %664 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01669.0.copyload = load i8, ptr %661, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %664, i8 %.sroa.01669.0.copyload, i8 %662, i8 %663)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

665:                                              ; preds = %4
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !43
  store i32 %668, ptr %13, align 4, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !43
  store i32 %671, ptr %669, align 4, !tbaa !43
  %672 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %666, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %13, i64 2)
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %672, ptr %673, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.01662.0.copyload = load i32, ptr %667, align 4, !tbaa !43
  %674 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01662.0.copyload)
  %.sroa.01660.0.copyload = load i32, ptr %670, align 4, !tbaa !43
  %675 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01660.0.copyload)
  %676 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01659.0.copyload = load i8, ptr %673, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %676, i8 %.sroa.01659.0.copyload, i8 %674, i8 %675)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

677:                                              ; preds = %4
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !43
  store i32 %680, ptr %14, align 4, !tbaa !43
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !43
  store i32 %683, ptr %681, align 4, !tbaa !43
  %684 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %678, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %14, i64 2)
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %684, ptr %685, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.01652.0.copyload = load i32, ptr %679, align 4, !tbaa !43
  %686 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01652.0.copyload)
  %.sroa.01650.0.copyload = load i32, ptr %682, align 4, !tbaa !43
  %687 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01650.0.copyload)
  %688 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01649.0.copyload = load i8, ptr %685, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %688, i8 %.sroa.01649.0.copyload, i8 %686, i8 %687)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

689:                                              ; preds = %4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !43
  store i32 %692, ptr %15, align 4, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %695 = load i32, ptr %694, align 4, !tbaa !43
  store i32 %695, ptr %693, align 4, !tbaa !43
  %696 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %690, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %15, i64 2)
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %696, ptr %697, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.01642.0.copyload = load i32, ptr %691, align 4, !tbaa !43
  %698 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01642.0.copyload)
  %.sroa.01640.0.copyload = load i32, ptr %694, align 4, !tbaa !43
  %699 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01640.0.copyload)
  %700 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01639.0.copyload = load i8, ptr %697, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %700, i8 %.sroa.01639.0.copyload, i8 %698, i8 %699)
  %701 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01636.0.copyload = load i8, ptr %697, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %701, i8 %.sroa.01636.0.copyload, i8 %.sroa.01636.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

702:                                              ; preds = %4
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %704 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %703, i8 noundef zeroext 4, i32 noundef %2)
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %704, ptr %705, align 1, !tbaa !43
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01631.0.copyload = load i32, ptr %706, align 4, !tbaa !43
  %707 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01631.0.copyload)
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01628.0.copyload = load i32, ptr %708, align 4, !tbaa !43
  %709 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01628.0.copyload)
  %710 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01627.0.copyload = load i8, ptr %705, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %710, i8 %.sroa.01627.0.copyload, i8 %707, i8 %709)
  %711 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01624.0.copyload = load i8, ptr %705, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %711, i8 %.sroa.01624.0.copyload, i8 %.sroa.01624.0.copyload)
  %712 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01622.0.copyload = load i8, ptr %705, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %712, i8 %.sroa.01622.0.copyload, i8 %.sroa.01622.0.copyload, i8 %709)
  %713 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01619.0.copyload = load i8, ptr %705, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %713, i8 %.sroa.01619.0.copyload, i8 %707, i8 %.sroa.01619.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

714:                                              ; preds = %4
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %717 = load i32, ptr %716, align 4, !tbaa !43
  store i32 %717, ptr %16, align 4, !tbaa !43
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %720 = load i32, ptr %719, align 4, !tbaa !43
  store i32 %720, ptr %718, align 4, !tbaa !43
  %721 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %715, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %16, i64 2)
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %721, ptr %722, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.01611.0.copyload = load i32, ptr %716, align 4, !tbaa !43
  %723 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01611.0.copyload)
  %.sroa.01608.0.copyload = load i32, ptr %719, align 4, !tbaa !43
  %724 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01608.0.copyload)
  %725 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %725, i8 %723, i8 %724)
  %726 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01605.0.copyload = load i8, ptr %722, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %726, i8 %.sroa.01605.0.copyload, i8 %723, i8 %724, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

727:                                              ; preds = %4
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !43
  store i32 %730, ptr %17, align 4, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !43
  store i32 %733, ptr %731, align 4, !tbaa !43
  %734 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %728, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %17, i64 2)
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %734, ptr %735, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.01597.0.copyload = load i32, ptr %729, align 4, !tbaa !43
  %736 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01597.0.copyload)
  %.sroa.01594.0.copyload = load i32, ptr %732, align 4, !tbaa !43
  %737 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01594.0.copyload)
  %738 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %738, i8 %736, i8 %737)
  %739 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01591.0.copyload = load i8, ptr %735, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %739, i8 %.sroa.01591.0.copyload, i8 %736, i8 %737, i32 noundef 12)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

740:                                              ; preds = %4
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !43
  store i32 %743, ptr %18, align 4, !tbaa !43
  %744 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %741, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %18, i64 1)
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %744, ptr %745, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.01584.0.copyload = load i32, ptr %742, align 4, !tbaa !43
  %746 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01584.0.copyload)
  %747 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01583.0.copyload = load i8, ptr %745, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %747, i8 %.sroa.01583.0.copyload, i8 %746)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

748:                                              ; preds = %4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !43
  store i32 %751, ptr %19, align 4, !tbaa !43
  %752 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %749, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %19, i64 1)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %752, ptr %753, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.01577.0.copyload = load i32, ptr %750, align 4, !tbaa !43
  %754 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01577.0.copyload)
  %755 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01576.0.copyload = load i8, ptr %753, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %755, i8 %.sroa.01576.0.copyload, i8 %754)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

756:                                              ; preds = %4
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !43
  store i32 %759, ptr %20, align 4, !tbaa !43
  %760 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %757, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %20, i64 1)
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %760, ptr %761, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.01570.0.copyload = load i32, ptr %758, align 4, !tbaa !43
  %762 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01570.0.copyload)
  %763 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01569.0.copyload = load i8, ptr %761, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %763, i8 %.sroa.01569.0.copyload, i8 %762)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

764:                                              ; preds = %4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !43
  store i32 %767, ptr %21, align 4, !tbaa !43
  %768 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %765, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %21, i64 1)
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %768, ptr %769, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.01563.0.copyload = load i32, ptr %766, align 4, !tbaa !43
  %770 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01563.0.copyload)
  %771 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01562.0.copyload = load i8, ptr %769, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %771, i8 %.sroa.01562.0.copyload, i8 %770)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

772:                                              ; preds = %4
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !43
  store i32 %775, ptr %22, align 4, !tbaa !43
  %776 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %773, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %22, i64 1)
  %777 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %776, ptr %777, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.01556.0.copyload = load i32, ptr %774, align 4, !tbaa !43
  %778 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01556.0.copyload)
  %779 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01555.0.copyload = load i8, ptr %777, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %779, i8 %.sroa.01555.0.copyload, i8 %778)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

780:                                              ; preds = %4
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !43
  store i32 %783, ptr %23, align 4, !tbaa !43
  %784 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %781, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %23, i64 1)
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %784, ptr %785, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.01549.0.copyload = load i32, ptr %782, align 4, !tbaa !43
  %786 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01549.0.copyload)
  %787 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01548.0.copyload = load i8, ptr %785, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %787, i8 %.sroa.01548.0.copyload, i8 %786)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

788:                                              ; preds = %4
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !43
  store i32 %791, ptr %24, align 4, !tbaa !43
  %792 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %789, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %24, i64 1)
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %792, ptr %793, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.sroa.01542.0.copyload = load i32, ptr %790, align 4, !tbaa !43
  %794 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01542.0.copyload)
  %795 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %789, i8 noundef zeroext 4)
  %796 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %789, i8 noundef zeroext 4)
  %797 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %797, i8 %794)
  %798 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %798, i8 %795, double noundef 0.000000e+00)
  %799 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %799, i8 %796, double noundef 1.000000e+00)
  %800 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01532.0.copyload = load i8, ptr %793, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %800, i8 %.sroa.01532.0.copyload, i8 %796, i8 %795, i32 noundef 12)
  %801 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %801, i8 %796, double noundef -1.000000e+00)
  %802 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01528.0.copyload = load i8, ptr %793, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %802, i8 %.sroa.01528.0.copyload, i8 %796, i8 %.sroa.01528.0.copyload, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

803:                                              ; preds = %4
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !43
  store i32 %806, ptr %25, align 4, !tbaa !43
  %807 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !43
  store i32 %809, ptr %807, align 4, !tbaa !43
  %810 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !43
  store i32 %812, ptr %810, align 4, !tbaa !43
  %813 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %815 = load i32, ptr %814, align 4, !tbaa !43
  store i32 %815, ptr %813, align 4, !tbaa !43
  %816 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %804, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %25, i64 4)
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %816, ptr %817, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.sroa.01521.0.copyload = load i32, ptr %805, align 4, !tbaa !43
  %818 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01521.0.copyload)
  %.sroa.01519.0.copyload = load i32, ptr %808, align 4, !tbaa !43
  %819 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01519.0.copyload)
  %.sroa.01517.0.copyload = load i32, ptr %811, align 4, !tbaa !43
  %820 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01517.0.copyload)
  %.sroa.01515.0.copyload = load i32, ptr %814, align 4, !tbaa !43
  %821 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01515.0.copyload)
  %822 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %822, i8 %820, i8 %821)
  %823 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01512.0.copyload = load i8, ptr %817, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %823, i8 %.sroa.01512.0.copyload, i8 %819, i8 %818, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

824:                                              ; preds = %4
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !43
  store i32 %827, ptr %26, align 4, !tbaa !43
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !43
  store i32 %830, ptr %828, align 4, !tbaa !43
  %831 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %825, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %26, i64 2)
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %831, ptr %832, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %833 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01504.0.copyload = load i32, ptr %826, align 4, !tbaa !43
  %834 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01504.0.copyload)
  %.sroa.01502.0.copyload = load i32, ptr %829, align 4, !tbaa !43
  %835 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01502.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %833, i8 %831, i8 %834, i8 %835)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

836:                                              ; preds = %4
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !43
  store i32 %839, ptr %27, align 4, !tbaa !43
  %840 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !43
  store i32 %842, ptr %840, align 4, !tbaa !43
  %843 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %837, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %27, i64 2)
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %843, ptr %844, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %845 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01496.0.copyload = load i32, ptr %838, align 4, !tbaa !43
  %846 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01496.0.copyload)
  %.sroa.01494.0.copyload = load i32, ptr %841, align 4, !tbaa !43
  %847 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01494.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %845, i8 %843, i8 %846, i8 %847)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

848:                                              ; preds = %4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !43
  store i32 %851, ptr %28, align 4, !tbaa !43
  %852 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %854 = load i32, ptr %853, align 4, !tbaa !43
  store i32 %854, ptr %852, align 4, !tbaa !43
  %855 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %849, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %28, i64 2)
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %855, ptr %856, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %857 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01488.0.copyload = load i32, ptr %850, align 4, !tbaa !43
  %858 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01488.0.copyload)
  %.sroa.01486.0.copyload = load i32, ptr %853, align 4, !tbaa !43
  %859 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01486.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %857, i8 %855, i8 %858, i8 %859)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

860:                                              ; preds = %4
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !43
  store i32 %863, ptr %29, align 4, !tbaa !43
  %864 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %866 = load i32, ptr %865, align 4, !tbaa !43
  store i32 %866, ptr %864, align 4, !tbaa !43
  %867 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %861, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %29, i64 2)
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %867, ptr %868, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %869 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01480.0.copyload = load i32, ptr %862, align 4, !tbaa !43
  %870 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01480.0.copyload)
  %.sroa.01478.0.copyload = load i32, ptr %865, align 4, !tbaa !43
  %871 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01478.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %869, i8 %867, i8 %870, i8 %871)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

872:                                              ; preds = %4
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !43
  store i32 %875, ptr %30, align 4, !tbaa !43
  %876 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %873, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 1)
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %876, ptr %877, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %878 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01472.0.copyload = load i32, ptr %874, align 4, !tbaa !43
  %879 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01472.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %878, i8 %876, i8 %879)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

880:                                              ; preds = %4
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %882 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %881, i8 noundef zeroext 4, i32 noundef %2)
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %882, ptr %883, align 1, !tbaa !43
  %884 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %881, i8 noundef zeroext 5)
  %885 = and i8 %884, -8
  %886 = or disjoint i8 %885, 3
  %.sroa.01459.0.copyload = load i8, ptr %883, align 1, !tbaa !43
  %887 = and i8 %.sroa.01459.0.copyload, -8
  %888 = or disjoint i8 %887, 3
  %889 = load ptr, ptr %0, align 8, !tbaa !63
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01456.0.copyload = load i32, ptr %890, align 4, !tbaa !43
  %891 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01456.0.copyload)
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01454.0.copyload = load i32, ptr %892, align 4, !tbaa !43
  %893 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01454.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %889, i8 %884, i8 %891, i8 %893)
  %894 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645faddpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %894, i8 %888, i8 %886)
  %895 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %895, i8 %884, i8 %884, i8 noundef zeroext 2)
  %896 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %896, i8 %888, i8 %888, i8 %886)
  %897 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01446.0.copyload = load i8, ptr %883, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %897, i8 %.sroa.01446.0.copyload, i8 %888)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

898:                                              ; preds = %4
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !43
  store i32 %901, ptr %31, align 4, !tbaa !43
  %902 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %904 = load i32, ptr %903, align 4, !tbaa !43
  store i32 %904, ptr %902, align 4, !tbaa !43
  %905 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %899, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %31, i64 2)
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %905, ptr %906, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %907 = load i32, ptr %900, align 4
  %908 = and i32 %907, 15
  %909 = icmp eq i32 %908, 2
  br i1 %909, label %910, label %913

910:                                              ; preds = %898
  %911 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01439.0.copyload = load i32, ptr %903, align 4, !tbaa !43
  %912 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01439.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %911, i8 %905, i8 %912, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

913:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !68
  %914 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %914, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !68
  %915 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %915, align 4, !tbaa !70
  %916 = load ptr, ptr %0, align 8, !tbaa !63
  %917 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %907)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %916, i8 %917, i16 noundef zeroext 1)
  %918 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %918, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %919 = load i32, ptr %903, align 4
  %920 = and i32 %919, 15
  %921 = icmp eq i32 %920, 2
  %922 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01436.0.copyload = load i8, ptr %906, align 1, !tbaa !43
  br i1 %921, label %923, label %935

923:                                              ; preds = %913
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !64
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %927 = lshr i32 %919, 4
  %928 = zext nneg i32 %927 to i64
  %929 = load ptr, ptr %926, align 8, !tbaa !65
  %930 = getelementptr inbounds nuw [16 x i8], ptr %929, i64 %928
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load i32, ptr %931, align 8, !tbaa !43
  %933 = icmp eq i32 %932, 0
  %934 = zext i1 %933 to i32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %922, i8 %.sroa.01436.0.copyload, i32 noundef %934)
  br label %937

935:                                              ; preds = %913
  %936 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %919)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %922, i8 %.sroa.01436.0.copyload, i8 %936, i32 noundef 1)
  br label %937

937:                                              ; preds = %935, %923
  %938 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %938, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %939 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %939, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %940 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01431.0.copyload = load i8, ptr %906, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %940, i8 %.sroa.01431.0.copyload, i32 noundef 11)
  %941 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %941, ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

942:                                              ; preds = %4
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01427.0.copyload = load i32, ptr %943, align 4, !tbaa !43
  %944 = lshr i32 %.sroa.01427.0.copyload, 4
  %945 = trunc i32 %944 to i8
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %947 = load ptr, ptr %0, align 8, !tbaa !63
  %948 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %946, ptr noundef nonnull align 8 dereferenceable(176) %947, i32 noundef %2, ptr null, i64 0)
  %949 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %949, i8 2, i8 -102)
  %950 = load ptr, ptr %0, align 8, !tbaa !63
  %951 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01422.0.copyload = load i32, ptr %951, align 4, !tbaa !43
  %952 = trunc i32 %.sroa.01422.0.copyload to i16
  %953 = and i16 %952, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %950, i8 10, i8 -54, i16 noundef zeroext %953)
  %954 = load ptr, ptr %0, align 8, !tbaa !63
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01419.0.copyload = load i32, ptr %955, align 4, !tbaa !43
  %956 = trunc i32 %.sroa.01419.0.copyload to i16
  %957 = and i16 %956, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %954, i8 18, i8 -54, i16 noundef zeroext %957)
  switch i8 %945, label %961 [
    i8 4, label %.sink.split
    i8 2, label %958
    i8 0, label %959
  ]

958:                                              ; preds = %942
  br label %.sink.split

959:                                              ; preds = %942
  br label %.sink.split

.sink.split:                                      ; preds = %942, %959, %958
  %.sink3697 = phi i64 [ 68735902209, %958 ], [ 137455378945, %959 ], [ 103095640577, %942 ]
  %960 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %960, i8 26, i64 %.sink3697)
  br label %961

961:                                              ; preds = %.sink.split, %942
  %962 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %962, i8 26)
  %963 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %963, i8 -54, i64 68735900161)
  %964 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %946, i8 1, i32 noundef %2)
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %964, ptr %965, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

966:                                              ; preds = %4
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %968, 15
  switch i32 %969, label %974 [
    i32 1, label %970
    i32 9, label %970
  ]

970:                                              ; preds = %966, %966
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !68
  %971 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %971, align 4, !tbaa !70
  %972 = load ptr, ptr %0, align 8, !tbaa !63
  %973 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %968, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %972, ptr noundef nonnull align 4 dereferenceable(8) %973)
  %.sroa.01408.0.copyload = load i32, ptr %967, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01408.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !64
  %977 = lshr i32 %968, 4
  %978 = zext nneg i32 %977 to i64
  %979 = load ptr, ptr %976, align 8, !tbaa !71
  %980 = getelementptr inbounds nuw [32 x i8], ptr %979, i64 %978
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !74
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !74
  %985 = icmp eq i32 %982, %984
  br i1 %985, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %986

986:                                              ; preds = %974
  %987 = load ptr, ptr %0, align 8, !tbaa !63
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %987, ptr noundef nonnull align 4 dereferenceable(8) %988)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

989:                                              ; preds = %4
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %991 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %990, i8 noundef zeroext 1)
  %992 = load ptr, ptr %0, align 8, !tbaa !63
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01399.0.copyload = load i32, ptr %993, align 4, !tbaa !43
  %994 = and i32 %.sroa.01399.0.copyload, -16
  %995 = or disjoint i32 %994, 12
  %.sroa.43564.0.insert.ext = zext i32 %995 to i64
  %.sroa.43564.0.insert.shift = shl nuw i64 %.sroa.43564.0.insert.ext, 32
  %.sroa.03560.0.insert.insert = or disjoint i64 %.sroa.43564.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %992, i8 %991, i64 %.sroa.03560.0.insert.insert)
  %996 = load ptr, ptr %0, align 8, !tbaa !63
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01397.0.copyload = load i32, ptr %997, align 4, !tbaa !43
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %999 = load ptr, ptr %998, align 8, !tbaa !64
  %1000 = lshr i32 %.sroa.01397.0.copyload, 4
  %1001 = zext nneg i32 %1000 to i64
  %1002 = load ptr, ptr %999, align 8, !tbaa !71
  %1003 = getelementptr inbounds nuw [32 x i8], ptr %1002, i64 %1001
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %996, i8 %991, ptr noundef nonnull align 4 dereferenceable(8) %1004)
  %1005 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1005, i8 %991, i16 noundef zeroext 1)
  %1006 = load ptr, ptr %0, align 8, !tbaa !63
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01395.0.copyload = load i32, ptr %1007, align 4, !tbaa !43
  %1008 = load ptr, ptr %998, align 8, !tbaa !64
  %1009 = lshr i32 %.sroa.01395.0.copyload, 4
  %1010 = zext nneg i32 %1009 to i64
  %1011 = load ptr, ptr %1008, align 8, !tbaa !71
  %1012 = getelementptr inbounds nuw [32 x i8], ptr %1011, i64 %1010
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1006, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1013)
  %1014 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01392.0.copyload = load i32, ptr %993, align 4, !tbaa !43
  %1015 = and i32 %.sroa.01392.0.copyload, -16
  %.sroa.43559.0.insert.ext = zext i32 %1015 to i64
  %.sroa.43559.0.insert.shift = shl nuw i64 %.sroa.43559.0.insert.ext, 32
  %.sroa.03555.0.insert.insert = or disjoint i64 %.sroa.43559.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1014, i8 %991, i64 %.sroa.03555.0.insert.insert)
  %1016 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01390.0.copyload = load i32, ptr %1007, align 4, !tbaa !43
  %1017 = load ptr, ptr %998, align 8, !tbaa !64
  %1018 = lshr i32 %.sroa.01390.0.copyload, 4
  %1019 = zext nneg i32 %1018 to i64
  %1020 = load ptr, ptr %1017, align 8, !tbaa !71
  %1021 = getelementptr inbounds nuw [32 x i8], ptr %1020, i64 %1019
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1016, i8 %991, ptr noundef nonnull align 4 dereferenceable(8) %1022)
  %.sroa.01389.0.copyload = load i32, ptr %997, align 4, !tbaa !43
  %1023 = load ptr, ptr %998, align 8, !tbaa !64
  %1024 = lshr i32 %.sroa.01389.0.copyload, 4
  %1025 = zext nneg i32 %1024 to i64
  %1026 = load ptr, ptr %1023, align 8, !tbaa !71
  %1027 = getelementptr inbounds nuw [32 x i8], ptr %1026, i64 %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !74
  %1030 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !74
  %1032 = icmp eq i32 %1029, %1031
  br i1 %1032, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1033

1033:                                             ; preds = %989
  %1034 = load ptr, ptr %0, align 8, !tbaa !63
  %1035 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1034, ptr noundef nonnull align 4 dereferenceable(8) %1035)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1036:                                             ; preds = %4
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1038 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1037, i8 noundef zeroext 1)
  %1039 = load ptr, ptr %0, align 8, !tbaa !63
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01381.0.copyload = load i32, ptr %1040, align 4, !tbaa !43
  %1041 = and i32 %.sroa.01381.0.copyload, -16
  %1042 = or disjoint i32 %1041, 12
  %.sroa.43554.0.insert.ext = zext i32 %1042 to i64
  %.sroa.43554.0.insert.shift = shl nuw i64 %.sroa.43554.0.insert.ext, 32
  %.sroa.03550.0.insert.insert = or disjoint i64 %.sroa.43554.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1039, i8 %1038, i64 %.sroa.03550.0.insert.insert)
  %1043 = load ptr, ptr %0, align 8, !tbaa !63
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01379.0.copyload = load i32, ptr %1044, align 4, !tbaa !43
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1046 = load ptr, ptr %1045, align 8, !tbaa !64
  %1047 = lshr i32 %.sroa.01379.0.copyload, 4
  %1048 = zext nneg i32 %1047 to i64
  %1049 = load ptr, ptr %1046, align 8, !tbaa !71
  %1050 = getelementptr inbounds nuw [32 x i8], ptr %1049, i64 %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1043, i8 %1038, ptr noundef nonnull align 4 dereferenceable(8) %1051)
  %1052 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1052, i8 %1038, i16 noundef zeroext 1)
  %1053 = load ptr, ptr %0, align 8, !tbaa !63
  %1054 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01377.0.copyload = load i32, ptr %1054, align 4, !tbaa !43
  %1055 = load ptr, ptr %1045, align 8, !tbaa !64
  %1056 = lshr i32 %.sroa.01377.0.copyload, 4
  %1057 = zext nneg i32 %1056 to i64
  %1058 = load ptr, ptr %1055, align 8, !tbaa !71
  %1059 = getelementptr inbounds nuw [32 x i8], ptr %1058, i64 %1057
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1053, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1060)
  %1061 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01374.0.copyload = load i32, ptr %1040, align 4, !tbaa !43
  %1062 = and i32 %.sroa.01374.0.copyload, -16
  %.sroa.43549.0.insert.ext = zext i32 %1062 to i64
  %.sroa.43549.0.insert.shift = shl nuw i64 %.sroa.43549.0.insert.ext, 32
  %.sroa.03545.0.insert.insert = or disjoint i64 %.sroa.43549.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1061, i8 %1038, i64 %.sroa.03545.0.insert.insert)
  %1063 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01372.0.copyload = load i32, ptr %1044, align 4, !tbaa !43
  %1064 = load ptr, ptr %1045, align 8, !tbaa !64
  %1065 = lshr i32 %.sroa.01372.0.copyload, 4
  %1066 = zext nneg i32 %1065 to i64
  %1067 = load ptr, ptr %1064, align 8, !tbaa !71
  %1068 = getelementptr inbounds nuw [32 x i8], ptr %1067, i64 %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1063, i8 %1038, ptr noundef nonnull align 4 dereferenceable(8) %1069)
  %.sroa.01371.0.copyload = load i32, ptr %1054, align 4, !tbaa !43
  %1070 = load ptr, ptr %1045, align 8, !tbaa !64
  %1071 = lshr i32 %.sroa.01371.0.copyload, 4
  %1072 = zext nneg i32 %1071 to i64
  %1073 = load ptr, ptr %1070, align 8, !tbaa !71
  %1074 = getelementptr inbounds nuw [32 x i8], ptr %1073, i64 %1072
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !74
  %1077 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !74
  %1079 = icmp eq i32 %1076, %1078
  br i1 %1079, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1080

1080:                                             ; preds = %1036
  %1081 = load ptr, ptr %0, align 8, !tbaa !63
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1081, ptr noundef nonnull align 4 dereferenceable(8) %1082)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1083:                                             ; preds = %4
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = and i32 %1085, 15
  %1087 = icmp eq i32 %1086, 2
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !64
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 48
  %1092 = lshr i32 %1085, 4
  %1093 = zext nneg i32 %1092 to i64
  %1094 = load ptr, ptr %1091, align 8, !tbaa !65
  %1095 = getelementptr inbounds nuw [16 x i8], ptr %1094, i64 %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i8, ptr %1096, align 8, !tbaa !43
  %1098 = icmp eq i8 %1097, 0
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01368.0.copyload = load i32, ptr %1099, align 4
  br i1 %1098, label %1100, label %.thread3645

1100:                                             ; preds = %1088
  %1101 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  br label %.thread3639

1102:                                             ; preds = %1083
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1104 = load i32, ptr %1103, align 4
  %1105 = and i32 %1104, 15
  %1106 = icmp eq i32 %1105, 2
  br i1 %1106, label %1108, label %.thread

.thread3645:                                      ; preds = %1088
  %1107 = and i32 %.sroa.01368.0.copyload, 15
  switch i32 %1107, label %.thread3639 [
    i32 2, label %.thread3689
    i32 4, label %1144
  ]

1108:                                             ; preds = %1102
  %.phi.trans.insert3665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre3666 = load ptr, ptr %.phi.trans.insert3665, align 8, !tbaa !64
  %.phi.trans.insert3667 = getelementptr inbounds nuw i8, ptr %.pre3666, i64 48
  %.pre3668 = load ptr, ptr %.phi.trans.insert3667, align 8, !tbaa !65
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1110 = lshr i32 %1104, 4
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw [16 x i8], ptr %.pre3668, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load i8, ptr %1113, align 8, !tbaa !43
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1122, label %1124

.thread3689:                                      ; preds = %.thread3645
  %1116 = lshr i32 %.sroa.01368.0.copyload, 4
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw [16 x i8], ptr %1094, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load i8, ptr %1119, align 8, !tbaa !43
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1122, label %.thread3639

1122:                                             ; preds = %.thread3689, %1108
  %1123 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1085)
  br label %.thread3639

1124:                                             ; preds = %1108
  %1125 = icmp eq i32 %1086, 4
  br i1 %1125, label %1128, label %.thread3639

.thread:                                          ; preds = %1102
  %1126 = icmp eq i32 %1086, 4
  %1127 = icmp eq i32 %1105, 4
  %or.cond3698 = and i1 %1126, %1127
  br i1 %or.cond3698, label %1140, label %.thread3639

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %0, align 8, !tbaa !63
  %1130 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1085)
  %.sroa.01362.0.copyload = load i32, ptr %1103, align 4, !tbaa !43
  %1131 = load ptr, ptr %1109, align 8, !tbaa !64
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 48
  %1133 = lshr i32 %.sroa.01362.0.copyload, 4
  %1134 = zext nneg i32 %1133 to i64
  %1135 = load ptr, ptr %1132, align 8, !tbaa !65
  %1136 = getelementptr inbounds nuw [16 x i8], ptr %1135, i64 %1134
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load i8, ptr %1137, align 8, !tbaa !43
  %1139 = zext i8 %1138 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1129, i8 %1130, i16 noundef zeroext %1139)
  br label %.thread3639

1140:                                             ; preds = %.thread
  %1141 = load ptr, ptr %0, align 8, !tbaa !63
  %1142 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1085)
  %.sroa.01358.0.copyload = load i32, ptr %1103, align 4, !tbaa !43
  %1143 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01358.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1141, i8 %1142, i8 %1143)
  br label %.thread3639

1144:                                             ; preds = %.thread3645
  %1145 = load ptr, ptr %0, align 8, !tbaa !63
  %1146 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  %.sroa.01355.0.copyload = load i32, ptr %1084, align 4, !tbaa !43
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !64
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1150 = lshr i32 %.sroa.01355.0.copyload, 4
  %1151 = zext nneg i32 %1150 to i64
  %1152 = load ptr, ptr %1149, align 8, !tbaa !65
  %1153 = getelementptr inbounds nuw [16 x i8], ptr %1152, i64 %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i8, ptr %1154, align 8, !tbaa !43
  %1156 = zext i8 %1155 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1145, i8 %1146, i16 noundef zeroext %1156)
  br label %.thread3639

.thread3639:                                      ; preds = %.thread3645, %1124, %.thread, %.thread3689, %1122, %1140, %1144, %1128, %1100
  %.sroa.03541.0 = phi i8 [ %1101, %1100 ], [ %1123, %1122 ], [ 0, %1128 ], [ 0, %1140 ], [ 0, %1144 ], [ 0, %.thread3645 ], [ 0, %.thread3689 ], [ 0, %1124 ], [ 0, %.thread ]
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01354.0.copyload = load i32, ptr %1157, align 4, !tbaa !43
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1159 = load ptr, ptr %1158, align 8, !tbaa !64
  %1160 = lshr i32 %.sroa.01354.0.copyload, 4
  %1161 = zext nneg i32 %1160 to i64
  %1162 = load ptr, ptr %1159, align 8, !tbaa !71
  %1163 = getelementptr inbounds nuw [32 x i8], ptr %1162, i64 %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !74
  %1166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !74
  %1168 = icmp eq i32 %1165, %1167
  %.not3650 = icmp eq i8 %.sroa.03541.0, 0
  %1169 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1168, label %1170, label %1191

1170:                                             ; preds = %.thread3639
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01350.0.copyload = load i32, ptr %1171, align 4, !tbaa !43
  %1172 = lshr i32 %.sroa.01350.0.copyload, 4
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw [32 x i8], ptr %1162, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  br i1 %.not3650, label %1177, label %1176

1176:                                             ; preds = %1170
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1169, i8 %.sroa.03541.0, ptr noundef nonnull align 4 dereferenceable(8) %1175)
  br label %1178

1177:                                             ; preds = %1170
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1169, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1175)
  br label %1178

1178:                                             ; preds = %1177, %1176
  %.sroa.01349.0.copyload = load i32, ptr %1157, align 4, !tbaa !43
  %1179 = load ptr, ptr %1158, align 8, !tbaa !64
  %1180 = lshr i32 %.sroa.01349.0.copyload, 4
  %1181 = zext nneg i32 %1180 to i64
  %1182 = load ptr, ptr %1179, align 8, !tbaa !71
  %1183 = getelementptr inbounds nuw [32 x i8], ptr %1182, i64 %1181
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !74
  %1186 = load i32, ptr %1166, align 4, !tbaa !74
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1188

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %0, align 8, !tbaa !63
  %1190 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1189, ptr noundef nonnull align 4 dereferenceable(8) %1190)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1191:                                             ; preds = %.thread3639
  %1192 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  br i1 %.not3650, label %1194, label %1193

1193:                                             ; preds = %1191
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1169, i8 %.sroa.03541.0, ptr noundef nonnull align 4 dereferenceable(8) %1192)
  br label %1195

1194:                                             ; preds = %1191
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1169, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1192)
  br label %1195

1195:                                             ; preds = %1194, %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01344.0.copyload = load i32, ptr %1196, align 4, !tbaa !43
  %1197 = load ptr, ptr %1158, align 8, !tbaa !64
  %1198 = lshr i32 %.sroa.01344.0.copyload, 4
  %1199 = zext nneg i32 %1198 to i64
  %1200 = load ptr, ptr %1197, align 8, !tbaa !71
  %1201 = getelementptr inbounds nuw [32 x i8], ptr %1200, i64 %1199
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !74
  %1204 = load i32, ptr %1166, align 4, !tbaa !74
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1206

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %0, align 8, !tbaa !63
  %1208 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1207, ptr noundef nonnull align 4 dereferenceable(8) %1208)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1209:                                             ; preds = %4
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01340.0.copyload = load i32, ptr %1210, align 4, !tbaa !43
  %1211 = lshr i32 %.sroa.01340.0.copyload, 4
  %1212 = trunc i32 %1211 to i8
  switch i8 %1212, label %1259 [
    i8 0, label %1213
    i8 1, label %1236
  ]

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01339.0.copyload = load i32, ptr %1214, align 4, !tbaa !43
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !64
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %1218 = lshr i32 %.sroa.01339.0.copyload, 4
  %1219 = zext nneg i32 %1218 to i64
  %1220 = load ptr, ptr %1217, align 8, !tbaa !65
  %1221 = getelementptr inbounds nuw [16 x i8], ptr %1220, i64 %1219
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !43
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1259

1225:                                             ; preds = %1213
  %1226 = load ptr, ptr %0, align 8, !tbaa !63
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01337.0.copyload = load i32, ptr %1227, align 4, !tbaa !43
  %1228 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01337.0.copyload)
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01336.0.copyload = load i32, ptr %1229, align 4, !tbaa !43
  %1230 = load ptr, ptr %1215, align 8, !tbaa !64
  %1231 = lshr i32 %.sroa.01336.0.copyload, 4
  %1232 = zext nneg i32 %1231 to i64
  %1233 = load ptr, ptr %1230, align 8, !tbaa !71
  %1234 = getelementptr inbounds nuw [32 x i8], ptr %1233, i64 %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1226, i8 %1228, ptr noundef nonnull align 4 dereferenceable(8) %1235)
  br label %1283

1236:                                             ; preds = %1209
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01335.0.copyload = load i32, ptr %1237, align 4, !tbaa !43
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1239 = load ptr, ptr %1238, align 8, !tbaa !64
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  %1241 = lshr i32 %.sroa.01335.0.copyload, 4
  %1242 = zext nneg i32 %1241 to i64
  %1243 = load ptr, ptr %1240, align 8, !tbaa !65
  %1244 = getelementptr inbounds nuw [16 x i8], ptr %1243, i64 %1242
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load i32, ptr %1245, align 8, !tbaa !43
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1259

1248:                                             ; preds = %1236
  %1249 = load ptr, ptr %0, align 8, !tbaa !63
  %1250 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01333.0.copyload = load i32, ptr %1250, align 4, !tbaa !43
  %1251 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01333.0.copyload)
  %1252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01332.0.copyload = load i32, ptr %1252, align 4, !tbaa !43
  %1253 = load ptr, ptr %1238, align 8, !tbaa !64
  %1254 = lshr i32 %.sroa.01332.0.copyload, 4
  %1255 = zext nneg i32 %1254 to i64
  %1256 = load ptr, ptr %1253, align 8, !tbaa !71
  %1257 = getelementptr inbounds nuw [32 x i8], ptr %1256, i64 %1255
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1249, i8 %1251, ptr noundef nonnull align 4 dereferenceable(8) %1258)
  br label %1283

1259:                                             ; preds = %1213, %1209, %1236
  %1260 = load ptr, ptr %0, align 8, !tbaa !63
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01330.0.copyload = load i32, ptr %1261, align 4, !tbaa !43
  %1262 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01330.0.copyload)
  %1263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01329.0.copyload = load i32, ptr %1263, align 4, !tbaa !43
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !64
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1267 = lshr i32 %.sroa.01329.0.copyload, 4
  %1268 = zext nneg i32 %1267 to i64
  %1269 = load ptr, ptr %1266, align 8, !tbaa !65
  %1270 = getelementptr inbounds nuw [16 x i8], ptr %1269, i64 %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i32, ptr %1271, align 8, !tbaa !43
  %1273 = trunc i32 %1272 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1260, i8 %1262, i16 noundef zeroext %1273)
  %1274 = load ptr, ptr %0, align 8, !tbaa !63
  %1275 = tail call noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1212)
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01328.0.copyload = load i32, ptr %1276, align 4, !tbaa !43
  %1277 = load ptr, ptr %1264, align 8, !tbaa !64
  %1278 = lshr i32 %.sroa.01328.0.copyload, 4
  %1279 = zext nneg i32 %1278 to i64
  %1280 = load ptr, ptr %1277, align 8, !tbaa !71
  %1281 = getelementptr inbounds nuw [32 x i8], ptr %1280, i64 %1279
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1274, i32 noundef %1275, ptr noundef nonnull align 4 dereferenceable(8) %1282)
  br label %1283

1283:                                             ; preds = %1248, %1259, %1225
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01327.0.copyload = load i32, ptr %1284, align 4, !tbaa !43
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1286 = load ptr, ptr %1285, align 8, !tbaa !64
  %1287 = lshr i32 %.sroa.01327.0.copyload, 4
  %1288 = zext nneg i32 %1287 to i64
  %1289 = load ptr, ptr %1286, align 8, !tbaa !71
  %1290 = getelementptr inbounds nuw [32 x i8], ptr %1289, i64 %1288
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !74
  %1293 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !74
  %1295 = icmp eq i32 %1292, %1294
  br i1 %1295, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1296

1296:                                             ; preds = %1283
  %1297 = load ptr, ptr %0, align 8, !tbaa !63
  %1298 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1297, ptr noundef nonnull align 4 dereferenceable(8) %1298)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1299:                                             ; preds = %4
  %1300 = load ptr, ptr %0, align 8, !tbaa !63
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01325.0.copyload = load i32, ptr %1301, align 4, !tbaa !43
  %1302 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01325.0.copyload)
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01323.0.copyload = load i32, ptr %1303, align 4, !tbaa !43
  %1304 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01323.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1300, i8 %1302, i8 %1304)
  %1305 = load ptr, ptr %0, align 8, !tbaa !63
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01322.0.copyload = load i32, ptr %1306, align 4, !tbaa !43
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !64
  %1309 = lshr i32 %.sroa.01322.0.copyload, 4
  %1310 = zext nneg i32 %1309 to i64
  %1311 = load ptr, ptr %1308, align 8, !tbaa !71
  %1312 = getelementptr inbounds nuw [32 x i8], ptr %1311, i64 %1310
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1305, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1313)
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01321.0.copyload = load i32, ptr %1314, align 4, !tbaa !43
  %1315 = load ptr, ptr %1307, align 8, !tbaa !64
  %1316 = lshr i32 %.sroa.01321.0.copyload, 4
  %1317 = zext nneg i32 %1316 to i64
  %1318 = load ptr, ptr %1315, align 8, !tbaa !71
  %1319 = getelementptr inbounds nuw [32 x i8], ptr %1318, i64 %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1321 = load i32, ptr %1320, align 4, !tbaa !74
  %1322 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !74
  %1324 = icmp eq i32 %1321, %1323
  br i1 %1324, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1325

1325:                                             ; preds = %1299
  %1326 = load ptr, ptr %0, align 8, !tbaa !63
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1326, ptr noundef nonnull align 4 dereferenceable(8) %1327)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1328:                                             ; preds = %4
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01319.0.copyload = load i32, ptr %1329, align 4, !tbaa !43
  %1330 = lshr i32 %.sroa.01319.0.copyload, 4
  %1331 = trunc i32 %1330 to i8
  %1332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1333 = load i32, ptr %1332, align 4
  %1334 = and i32 %1333, 15
  %1335 = icmp eq i32 %1334, 2
  br i1 %1335, label %1336, label %1351

1336:                                             ; preds = %1328
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !64
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1340 = lshr i32 %1333, 4
  %1341 = zext nneg i32 %1340 to i64
  %1342 = load ptr, ptr %1339, align 8, !tbaa !65
  %1343 = getelementptr inbounds nuw [16 x i8], ptr %1342, i64 %1341
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load double, ptr %1344, align 8, !tbaa !43
  %1346 = fcmp oeq double %1345, 0.000000e+00
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1336
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01316.0.copyload = load i32, ptr %1348, align 4, !tbaa !43
  %1349 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01316.0.copyload)
  %1350 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1350, i8 %1349)
  br label %1356

1351:                                             ; preds = %1336, %1328
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01313.0.copyload = load i32, ptr %1352, align 4, !tbaa !43
  %1353 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01313.0.copyload)
  %.sroa.01311.0.copyload = load i32, ptr %1332, align 4, !tbaa !43
  %1354 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01311.0.copyload)
  %1355 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1355, i8 %1353, i8 %1354)
  br label %1356

1356:                                             ; preds = %1351, %1347
  %1357 = load ptr, ptr %0, align 8, !tbaa !63
  %1358 = icmp ult i8 %1331, 10
  br i1 %1358, label %switch.lookup3705, label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

switch.lookup3705:                                ; preds = %1356
  %.mask = and i32 %1330, 15
  %1359 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE, i64 %1359
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit: ; preds = %1356, %switch.lookup3705
  %.0.i = phi i32 [ %switch.load, %switch.lookup3705 ], [ 14, %1356 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01308.0.copyload = load i32, ptr %1360, align 4, !tbaa !43
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !64
  %1363 = lshr i32 %.sroa.01308.0.copyload, 4
  %1364 = zext nneg i32 %1363 to i64
  %1365 = load ptr, ptr %1362, align 8, !tbaa !71
  %1366 = getelementptr inbounds nuw [32 x i8], ptr %1365, i64 %1364
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1357, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %1367)
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01307.0.copyload = load i32, ptr %1368, align 4, !tbaa !43
  %1369 = load ptr, ptr %1361, align 8, !tbaa !64
  %1370 = lshr i32 %.sroa.01307.0.copyload, 4
  %1371 = zext nneg i32 %1370 to i64
  %1372 = load ptr, ptr %1369, align 8, !tbaa !71
  %1373 = getelementptr inbounds nuw [32 x i8], ptr %1372, i64 %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !74
  %1376 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !74
  %1378 = icmp eq i32 %1375, %1377
  br i1 %1378, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1379

1379:                                             ; preds = %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit
  %1380 = load ptr, ptr %0, align 8, !tbaa !63
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1380, ptr noundef nonnull align 4 dereferenceable(8) %1381)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1382:                                             ; preds = %4
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01304.0.copyload = load i32, ptr %1383, align 4, !tbaa !43
  %1384 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01304.0.copyload)
  %1385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01301.0.copyload = load i32, ptr %1385, align 4, !tbaa !43
  %1386 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01301.0.copyload)
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01299.0.copyload = load i32, ptr %1387, align 4, !tbaa !43
  %1388 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01299.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !68
  %1389 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %1389, align 4, !tbaa !70
  %1390 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1390, i8 %1388)
  %1391 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1391, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %1392 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1392, i8 %1386, i8 %1384)
  %1393 = load ptr, ptr %0, align 8, !tbaa !63
  %1394 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01295.0.copyload = load i32, ptr %1394, align 4, !tbaa !43
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !64
  %1397 = lshr i32 %.sroa.01295.0.copyload, 4
  %1398 = zext nneg i32 %1397 to i64
  %1399 = load ptr, ptr %1396, align 8, !tbaa !71
  %1400 = getelementptr inbounds nuw [32 x i8], ptr %1399, i64 %1398
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1393, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1401)
  %1402 = load ptr, ptr %0, align 8, !tbaa !63
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01294.0.copyload = load i32, ptr %1403, align 4, !tbaa !43
  %1404 = load ptr, ptr %1395, align 8, !tbaa !64
  %1405 = lshr i32 %.sroa.01294.0.copyload, 4
  %1406 = zext nneg i32 %1405 to i64
  %1407 = load ptr, ptr %1404, align 8, !tbaa !71
  %1408 = getelementptr inbounds nuw [32 x i8], ptr %1407, i64 %1406
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1402, ptr noundef nonnull align 4 dereferenceable(8) %1409)
  %1410 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1410, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %1411 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1411, i8 %1384, i8 %1386)
  %1412 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01291.0.copyload = load i32, ptr %1394, align 4, !tbaa !43
  %1413 = load ptr, ptr %1395, align 8, !tbaa !64
  %1414 = lshr i32 %.sroa.01291.0.copyload, 4
  %1415 = zext nneg i32 %1414 to i64
  %1416 = load ptr, ptr %1413, align 8, !tbaa !71
  %1417 = getelementptr inbounds nuw [32 x i8], ptr %1416, i64 %1415
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1412, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1418)
  %.sroa.01290.0.copyload = load i32, ptr %1403, align 4, !tbaa !43
  %1419 = load ptr, ptr %1395, align 8, !tbaa !64
  %1420 = lshr i32 %.sroa.01290.0.copyload, 4
  %1421 = zext nneg i32 %1420 to i64
  %1422 = load ptr, ptr %1419, align 8, !tbaa !71
  %1423 = getelementptr inbounds nuw [32 x i8], ptr %1422, i64 %1421
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !74
  %1426 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !74
  %1428 = icmp eq i32 %1425, %1427
  br i1 %1428, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978, label %1429

1429:                                             ; preds = %1382
  %1430 = load ptr, ptr %0, align 8, !tbaa !63
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1430, ptr noundef nonnull align 4 dereferenceable(8) %1431)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978: ; preds = %1382, %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1432:                                             ; preds = %4
  %1433 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01288.0.copyload = load i32, ptr %1433, align 4, !tbaa !43
  %1434 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01288.0.copyload)
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1436 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 %1434, ptr %36, align 1, !tbaa !43
  %1437 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1435, ptr noundef nonnull align 8 dereferenceable(176) %1436, i32 noundef %2, ptr nonnull %36, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1438 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1438, i8 2, i8 %1434)
  %1439 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1439, i8 10, i64 618491716097)
  %1440 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1440, i8 10)
  %1441 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1435, i8 1, i32 noundef %2)
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1441, ptr %1442, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1443:                                             ; preds = %4
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1445 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1444, i8 noundef zeroext 1, i32 noundef %2)
  %1446 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1445, ptr %1446, align 1, !tbaa !43
  %1447 = load ptr, ptr %0, align 8, !tbaa !63
  %1448 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01275.0.copyload = load i32, ptr %1448, align 4, !tbaa !43
  %1449 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01275.0.copyload)
  %.sroa.23532.0.insert.ext = zext i8 %1449 to i64
  %.sroa.23532.0.insert.shift = shl nuw nsw i64 %.sroa.23532.0.insert.ext, 8
  %.sroa.03531.0.insert.insert = or disjoint i64 %.sroa.23532.0.insert.shift, 85915729921
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1447, i8 %1445, i64 %.sroa.03531.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1450:                                             ; preds = %4
  %1451 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01272.0.copyload = load i32, ptr %1451, align 4, !tbaa !43
  %1452 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01272.0.copyload)
  %1453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01269.0.copyload = load i32, ptr %1453, align 4, !tbaa !43
  %1454 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01269.0.copyload)
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1456 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1455, i8 noundef zeroext 1)
  %1457 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i8 %1452, ptr %37, align 1, !tbaa !43
  %1458 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %1454, ptr %1458, align 1, !tbaa !43
  %1459 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1455, ptr noundef nonnull align 8 dereferenceable(176) %1457, i32 noundef %2, ptr nonnull %37, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not3648 = icmp eq i8 %1454, 9
  %1460 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not3648, label %1461, label %1463

1461:                                             ; preds = %1450
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1460, i8 %1456, i8 9)
  %1462 = load ptr, ptr %0, align 8, !tbaa !63
  br label %1463

1463:                                             ; preds = %1450, %1461
  %.sink = phi ptr [ %1462, %1461 ], [ %1460, %1450 ]
  %.sink3699 = phi i8 [ %1456, %1461 ], [ %1454, %1450 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %.sink, i8 10, i8 %1452)
  %1464 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1464, i8 17, i8 %.sink3699)
  %1465 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1465, i8 2, i8 -102)
  %1466 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1466, i8 26, i64 755930669569)
  %1467 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1467, i8 26)
  %1468 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1455, i8 2, i32 noundef %2)
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1468, ptr %1469, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1470:                                             ; preds = %4
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1472 = load ptr, ptr %0, align 8, !tbaa !63
  %1473 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1471, ptr noundef nonnull align 8 dereferenceable(176) %1472, i32 noundef %2, ptr null, i64 0)
  %1474 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1474, i8 2, i8 -102)
  %1475 = load ptr, ptr %0, align 8, !tbaa !63
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01243.0.copyload = load i32, ptr %1476, align 4, !tbaa !43
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1478 = load ptr, ptr %1477, align 8, !tbaa !64
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 48
  %1480 = lshr i32 %.sroa.01243.0.copyload, 4
  %1481 = zext nneg i32 %1480 to i64
  %1482 = load ptr, ptr %1479, align 8, !tbaa !65
  %1483 = getelementptr inbounds nuw [16 x i8], ptr %1482, i64 %1481
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1485 = load i32, ptr %1484, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1475, i8 10, i32 noundef %1485)
  %1486 = load ptr, ptr %0, align 8, !tbaa !63
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01241.0.copyload = load i32, ptr %1487, align 4, !tbaa !43
  %1488 = load ptr, ptr %1477, align 8, !tbaa !64
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 48
  %1490 = lshr i32 %.sroa.01241.0.copyload, 4
  %1491 = zext nneg i32 %1490 to i64
  %1492 = load ptr, ptr %1489, align 8, !tbaa !65
  %1493 = getelementptr inbounds nuw [16 x i8], ptr %1492, i64 %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1486, i8 18, i32 noundef %1495)
  %1496 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1496, i8 26, i64 652851454465)
  %1497 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1497, i8 26)
  %1498 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1471, i8 2, i32 noundef %2)
  %1499 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1498, ptr %1499, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1500:                                             ; preds = %4
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01234.0.copyload = load i32, ptr %1501, align 4, !tbaa !43
  %1502 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01234.0.copyload)
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1504 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i8 %1502, ptr %38, align 1, !tbaa !43
  %1505 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1503, ptr noundef nonnull align 8 dereferenceable(176) %1504, i32 noundef %2, ptr nonnull %38, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1506 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1506, i8 10, i8 %1502)
  %1507 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1507, i8 2, i8 -102)
  %1508 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1508, i8 18, i64 687211192833)
  %1509 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1509, i8 18)
  %1510 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1503, i8 2, i32 noundef %2)
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1510, ptr %1511, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1512:                                             ; preds = %4
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1514 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1513, i8 noundef zeroext 1, i32 noundef %2)
  %1515 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1514, ptr %1515, align 1, !tbaa !43
  %1516 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01218.0.copyload = load i32, ptr %1516, align 4, !tbaa !43
  %1517 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01218.0.copyload)
  %1518 = load ptr, ptr %0, align 8, !tbaa !63
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 84
  %1520 = load i32, ptr %1519, align 4, !tbaa !77
  %1521 = and i32 %1520, 1
  %.not2962 = icmp eq i32 %1521, 0
  br i1 %.not2962, label %1532, label %1522

1522:                                             ; preds = %1512
  %.sroa.01217.0.copyload = load i8, ptr %1515, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1518, i8 %.sroa.01217.0.copyload, i8 %1517)
  %1523 = load ptr, ptr %0, align 8, !tbaa !63
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01215.0.copyload = load i32, ptr %1524, align 4, !tbaa !43
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1526 = load ptr, ptr %1525, align 8, !tbaa !64
  %1527 = lshr i32 %.sroa.01215.0.copyload, 4
  %1528 = zext nneg i32 %1527 to i64
  %1529 = load ptr, ptr %1526, align 8, !tbaa !71
  %1530 = getelementptr inbounds nuw [32 x i8], ptr %1529, i64 %1528
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1523, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1531)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1532:                                             ; preds = %1512
  %1533 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1513, i8 noundef zeroext 4)
  %1534 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01212.0.copyload = load i8, ptr %1515, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1534, i8 %.sroa.01212.0.copyload, i8 %1517)
  %1535 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01209.0.copyload = load i8, ptr %1515, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1535, i8 %1533, i8 %.sroa.01209.0.copyload)
  %1536 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1536, i8 %1517, i8 %1533)
  %1537 = load ptr, ptr %0, align 8, !tbaa !63
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01206.0.copyload = load i32, ptr %1538, align 4, !tbaa !43
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1540 = load ptr, ptr %1539, align 8, !tbaa !64
  %1541 = lshr i32 %.sroa.01206.0.copyload, 4
  %1542 = zext nneg i32 %1541 to i64
  %1543 = load ptr, ptr %1540, align 8, !tbaa !71
  %1544 = getelementptr inbounds nuw [32 x i8], ptr %1543, i64 %1542
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1537, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1545)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1546:                                             ; preds = %4
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1548 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1547, i8 noundef zeroext 2)
  %1549 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1547, i8 noundef zeroext 1)
  %1550 = load ptr, ptr %0, align 8, !tbaa !63
  %1551 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01197.0.copyload = load i32, ptr %1551, align 4, !tbaa !43
  %1552 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01197.0.copyload)
  %.sroa.23510.0.insert.ext = zext i8 %1552 to i64
  %.sroa.23510.0.insert.shift = shl nuw nsw i64 %.sroa.23510.0.insert.ext, 8
  %.sroa.03509.0.insert.insert = or disjoint i64 %.sroa.23510.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1550, i8 %1548, i64 %.sroa.03509.0.insert.insert)
  %1553 = load ptr, ptr %0, align 8, !tbaa !63
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01195.0.copyload = load i32, ptr %1554, align 4, !tbaa !43
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1556 = load ptr, ptr %1555, align 8, !tbaa !64
  %1557 = lshr i32 %.sroa.01195.0.copyload, 4
  %1558 = zext nneg i32 %1557 to i64
  %1559 = load ptr, ptr %1556, align 8, !tbaa !71
  %1560 = getelementptr inbounds nuw [32 x i8], ptr %1559, i64 %1558
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1553, i8 %1548, ptr noundef nonnull align 4 dereferenceable(8) %1561)
  %1562 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23505.0.insert.ext = zext i8 %1548 to i64
  %.sroa.23505.0.insert.shift = shl nuw nsw i64 %.sroa.23505.0.insert.ext, 8
  %.sroa.03504.0.insert.insert = or disjoint i64 %.sroa.23505.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1562, i8 %1549, i64 %.sroa.03504.0.insert.insert)
  %1563 = load ptr, ptr %0, align 8, !tbaa !63
  %1564 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01191.0.copyload = load i32, ptr %1564, align 4, !tbaa !43
  %1565 = load ptr, ptr %1555, align 8, !tbaa !64
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 48
  %1567 = lshr i32 %.sroa.01191.0.copyload, 4
  %1568 = zext nneg i32 %1567 to i64
  %1569 = load ptr, ptr %1566, align 8, !tbaa !65
  %1570 = getelementptr inbounds nuw [16 x i8], ptr %1569, i64 %1568
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !43
  %1573 = shl nuw i32 1, %1572
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %1563, i8 %1549, i32 noundef %1573)
  %1574 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01190.0.copyload = load i32, ptr %1554, align 4, !tbaa !43
  %1575 = load ptr, ptr %1555, align 8, !tbaa !64
  %1576 = lshr i32 %.sroa.01190.0.copyload, 4
  %1577 = zext nneg i32 %1576 to i64
  %1578 = load ptr, ptr %1575, align 8, !tbaa !71
  %1579 = getelementptr inbounds nuw [32 x i8], ptr %1578, i64 %1577
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1574, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1580)
  %1581 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 %1548, ptr %39, align 1, !tbaa !43
  %1582 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1547, ptr noundef nonnull align 8 dereferenceable(176) %1581, i32 noundef %2, ptr nonnull %39, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1583 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1583, i8 2, i8 %1548)
  %1584 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01184.0.copyload = load i32, ptr %1564, align 4, !tbaa !43
  %1585 = load ptr, ptr %1555, align 8, !tbaa !64
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 48
  %1587 = lshr i32 %.sroa.01184.0.copyload, 4
  %1588 = zext nneg i32 %1587 to i64
  %1589 = load ptr, ptr %1586, align 8, !tbaa !65
  %1590 = getelementptr inbounds nuw [16 x i8], ptr %1589, i64 %1588
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1584, i8 9, i32 noundef %1592)
  %1593 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01181.0.copyload = load i32, ptr %1564, align 4, !tbaa !43
  %1594 = load ptr, ptr %1555, align 8, !tbaa !64
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 48
  %1596 = lshr i32 %.sroa.01181.0.copyload, 4
  %1597 = zext nneg i32 %1596 to i64
  %1598 = load ptr, ptr %1595, align 8, !tbaa !65
  %1599 = getelementptr inbounds nuw [16 x i8], ptr %1598, i64 %1597
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load i32, ptr %1600, align 8, !tbaa !43
  %1602 = shl i32 %1601, 3
  %1603 = add i32 %1602, 3032
  %.sroa.43503.0.insert.ext = zext i32 %1603 to i64
  %.sroa.43503.0.insert.shift = shl nuw i64 %.sroa.43503.0.insert.ext, 32
  %.sroa.03499.0.insert.insert = or disjoint i64 %.sroa.43503.0.insert.shift, 16427521
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1593, i8 18, i64 %.sroa.03499.0.insert.insert)
  %1604 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1604, i8 26, i64 1030808576513)
  %1605 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1605, i8 26)
  %1606 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01176.0.copyload = load i32, ptr %1554, align 4, !tbaa !43
  %1607 = load ptr, ptr %1555, align 8, !tbaa !64
  %1608 = lshr i32 %.sroa.01176.0.copyload, 4
  %1609 = zext nneg i32 %1608 to i64
  %1610 = load ptr, ptr %1607, align 8, !tbaa !71
  %1611 = getelementptr inbounds nuw [32 x i8], ptr %1610, i64 %1609
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1606, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %1612)
  %1613 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1547, i8 2, i32 noundef %2)
  %1614 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1613, ptr %1614, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1615:                                             ; preds = %4
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1617 = load ptr, ptr %0, align 8, !tbaa !63
  %1618 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1616, ptr noundef nonnull align 8 dereferenceable(176) %1617, i32 noundef %2, ptr null, i64 0)
  %1619 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1619, i8 2, i8 -102)
  %1620 = load ptr, ptr %0, align 8, !tbaa !63
  %1621 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01170.0.copyload = load i32, ptr %1621, align 4, !tbaa !43
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !64
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 48
  %1625 = lshr i32 %.sroa.01170.0.copyload, 4
  %1626 = zext nneg i32 %1625 to i64
  %1627 = load ptr, ptr %1624, align 8, !tbaa !65
  %1628 = getelementptr inbounds nuw [16 x i8], ptr %1627, i64 %1626
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load i32, ptr %1629, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1620, i8 10, i32 noundef %1630)
  %1631 = load ptr, ptr %0, align 8, !tbaa !63
  %1632 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01168.0.copyload = load i32, ptr %1632, align 4, !tbaa !43
  %1633 = load ptr, ptr %1622, align 8, !tbaa !64
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 48
  %1635 = lshr i32 %.sroa.01168.0.copyload, 4
  %1636 = zext nneg i32 %1635 to i64
  %1637 = load ptr, ptr %1634, align 8, !tbaa !65
  %1638 = getelementptr inbounds nuw [16 x i8], ptr %1637, i64 %1636
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1631, i8 18, i32 noundef %1640)
  %1641 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1641, i8 26, i64 1992881250817)
  %1642 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1642, i8 26)
  %1643 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1616, i8 2, i32 noundef %2)
  %1644 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1643, ptr %1644, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1645:                                             ; preds = %4
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1647 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1646, i8 noundef zeroext 4, i32 noundef %2)
  %1648 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1647, ptr %1648, align 1, !tbaa !43
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01160.0.copyload = load i32, ptr %1649, align 4, !tbaa !43
  %1650 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01160.0.copyload)
  %1651 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01159.0.copyload = load i8, ptr %1648, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1651, i8 %.sroa.01159.0.copyload, i8 %1650)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1652:                                             ; preds = %4
  %1653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1654 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1653, i8 noundef zeroext 4, i32 noundef %2)
  %1655 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1654, ptr %1655, align 1, !tbaa !43
  %1656 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01155.0.copyload = load i32, ptr %1656, align 4, !tbaa !43
  %1657 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01155.0.copyload)
  %1658 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01154.0.copyload = load i8, ptr %1655, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1658, i8 %.sroa.01154.0.copyload, i8 %1657)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1659:                                             ; preds = %4
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1661 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1660, i8 noundef zeroext 1, i32 noundef %2)
  %1662 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1661, ptr %1662, align 1, !tbaa !43
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01150.0.copyload = load i32, ptr %1663, align 4, !tbaa !43
  %1664 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01150.0.copyload)
  %1665 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01149.0.copyload = load i8, ptr %1662, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1665, i8 %.sroa.01149.0.copyload, i8 %1664)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1666:                                             ; preds = %4
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1668 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1667, i8 noundef zeroext 1, i32 noundef %2)
  %1669 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1668, ptr %1669, align 1, !tbaa !43
  %1670 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01145.0.copyload = load i32, ptr %1670, align 4, !tbaa !43
  %1671 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01145.0.copyload)
  %1672 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01143.0.copyload = load i8, ptr %1669, align 1, !tbaa !43
  %1673 = and i8 %.sroa.01143.0.copyload, -8
  %1674 = or disjoint i8 %1673, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1672, i8 %1674, i8 %1671)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1675:                                             ; preds = %4
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1677 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1676, i8 noundef zeroext 5, i32 noundef %2)
  %1678 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1677, ptr %1678, align 1, !tbaa !43
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1680 = load i32, ptr %1679, align 4
  %1681 = and i32 %1680, 15
  %1682 = icmp eq i32 %1681, 2
  br i1 %1682, label %1683, label %1705

1683:                                             ; preds = %1675
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !64
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 48
  %1687 = lshr i32 %1680, 4
  %1688 = zext nneg i32 %1687 to i64
  %1689 = load ptr, ptr %1686, align 8, !tbaa !65
  %1690 = getelementptr inbounds nuw [16 x i8], ptr %1689, i64 %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load double, ptr %1691, align 8, !tbaa !43
  %1693 = fptrunc double %1692 to float
  %1694 = fpext float %1693 to double
  %1695 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %1694)
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1683
  %1697 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01133.0.copyload = load i8, ptr %1678, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1697, i8 %.sroa.01133.0.copyload, double noundef %1694)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1698:                                             ; preds = %1683
  %1699 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1676, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store float %1693, ptr %40, align 16, !tbaa !96
  %1700 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %1693, ptr %1700, align 4, !tbaa !96
  %1701 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %1693, ptr %1701, align 8, !tbaa !96
  %1702 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %1702, align 4, !tbaa !96
  %1703 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1703, i8 %1699, ptr noundef nonnull %40, i64 noundef 16)
  %1704 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01129.0.copyload = load i8, ptr %1678, align 1, !tbaa !43
  %.sroa.23483.0.insert.ext = zext i8 %1699 to i64
  %.sroa.23483.0.insert.shift = shl nuw nsw i64 %.sroa.23483.0.insert.ext, 8
  %.sroa.03482.0.insert.insert = or disjoint i64 %.sroa.23483.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1704, i8 %.sroa.01129.0.copyload, i64 %.sroa.03482.0.insert.insert)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1705:                                             ; preds = %1675
  %1706 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1680)
  %1707 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1676, i8 noundef zeroext 3)
  %1708 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1708, i8 %1707, i8 %1706)
  %1709 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01121.0.copyload = load i8, ptr %1678, align 1, !tbaa !43
  %1710 = and i8 %1707, -8
  %1711 = or disjoint i8 %1710, 5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1709, i8 %.sroa.01121.0.copyload, i8 %1711, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1712:                                             ; preds = %4
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1714 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !43
  store i32 %1715, ptr %41, align 4, !tbaa !43
  %1716 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %1713, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1716, ptr %1717, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.sroa.01113.0.copyload = load i32, ptr %1714, align 4, !tbaa !43
  %1718 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01113.0.copyload)
  %1719 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1713, i8 noundef zeroext 1)
  %1720 = load i8, ptr %1717, align 1
  %.not3647 = icmp eq i8 %1720, %1718
  br i1 %.not3647, label %1723, label %1721

1721:                                             ; preds = %1712
  %1722 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1722, i8 %1720, i8 %1718)
  br label %1723

1723:                                             ; preds = %1721, %1712
  %1724 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1724, i8 %1719, i32 noundef 4)
  %1725 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01106.0.copyload = load i8, ptr %1717, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1725, i8 %.sroa.01106.0.copyload, i8 %1719, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1726:                                             ; preds = %4
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1728 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1727, i8 noundef zeroext 2)
  %1729 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, 15
  switch i32 %1731, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %1732
    i32 4, label %1749
  ]

1732:                                             ; preds = %1726
  %1733 = load ptr, ptr %0, align 8, !tbaa !63
  %1734 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01096.0.copyload = load i32, ptr %1734, align 4, !tbaa !43
  %1735 = lshr i32 %.sroa.01096.0.copyload, 4
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !64
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 48
  %1739 = lshr i32 %1730, 4
  %1740 = zext nneg i32 %1739 to i64
  %1741 = load ptr, ptr %1738, align 8, !tbaa !65
  %1742 = getelementptr inbounds nuw [16 x i8], ptr %1741, i64 %1740
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1744 = load i32, ptr %1743, align 8, !tbaa !43
  %1745 = add nsw i32 %1744, %1735
  %1746 = trunc i32 %1745 to i16
  %1747 = shl i16 %1746, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1733, i8 %1728, i8 -54, i16 noundef zeroext %1747)
  %1748 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1748, i8 %1728, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1749:                                             ; preds = %1726
  %1750 = load ptr, ptr %0, align 8, !tbaa !63
  %1751 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01090.0.copyload = load i32, ptr %1751, align 4, !tbaa !43
  %1752 = trunc i32 %.sroa.01090.0.copyload to i16
  %1753 = and i16 %1752, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1750, i8 %1728, i8 -54, i16 noundef zeroext %1753)
  %1754 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01086.0.copyload = load i32, ptr %1729, align 4, !tbaa !43
  %1755 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01086.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1754, i8 %1728, i8 %1728, i8 %1755, i32 noundef 4)
  %1756 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1756, i8 %1728, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1757:                                             ; preds = %4
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1759 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1758, i8 noundef zeroext 2)
  %1760 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1760, i8 %1759, i64 137455376897)
  %1761 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23463.0.insert.ext = zext i8 %1759 to i64
  %.sroa.23463.0.insert.shift = shl nuw nsw i64 %.sroa.23463.0.insert.ext, 8
  %.sroa.03462.0.insert.insert = or disjoint i64 %.sroa.23463.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1761, i8 %1759, i64 %.sroa.03462.0.insert.insert)
  %1762 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1762, i8 %1759, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1763:                                             ; preds = %4
  %1764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1765 = load ptr, ptr %0, align 8, !tbaa !63
  %1766 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1764, ptr noundef nonnull align 8 dereferenceable(176) %1765, i32 noundef %2, ptr null, i64 0)
  %1767 = load ptr, ptr %0, align 8, !tbaa !63
  %1768 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01073.0.copyload = load i32, ptr %1768, align 4, !tbaa !43
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !64
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 48
  %1772 = lshr i32 %.sroa.01073.0.copyload, 4
  %1773 = zext nneg i32 %1772 to i64
  %1774 = load ptr, ptr %1771, align 8, !tbaa !65
  %1775 = getelementptr inbounds nuw [16 x i8], ptr %1774, i64 %1773
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1777 = load i32, ptr %1776, align 8, !tbaa !43
  %1778 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01072.0.copyload = load i32, ptr %1778, align 4, !tbaa !43
  %1779 = lshr i32 %.sroa.01072.0.copyload, 4
  %1780 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01071.0.copyload = load i32, ptr %1780, align 4, !tbaa !43
  %1781 = lshr i32 %.sroa.01071.0.copyload, 4
  %1782 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01070.0.copyload = load i32, ptr %1782, align 4, !tbaa !43
  %1783 = lshr i32 %.sroa.01070.0.copyload, 4
  %1784 = zext nneg i32 %1783 to i64
  %1785 = getelementptr inbounds nuw [16 x i8], ptr %1774, i64 %1784
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !43
  %1788 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1767, ptr noundef nonnull align 8 dereferenceable(325) %1764, i32 noundef %1777, i32 noundef %1779, i32 noundef %1781, i32 noundef %1787)
  %1789 = xor i1 %1788, true
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1791 = load i8, ptr %1790, align 8, !tbaa !45, !range !97, !noundef !98
  %1792 = zext i1 %1789 to i8
  %1793 = or i8 %1791, %1792
  store i8 %1793, ptr %1790, align 8, !tbaa !45
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1794:                                             ; preds = %4
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1796 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1795, i8 noundef zeroext 5)
  %1797 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 %1796, ptr %42, align 1, !tbaa !43
  %1798 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1795, ptr noundef nonnull align 8 dereferenceable(176) %1797, i32 noundef %2, ptr nonnull %42, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1799 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1799, i8 2, i8 -102)
  %1800 = load ptr, ptr %0, align 8, !tbaa !63
  %1801 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01059.0.copyload = load i32, ptr %1801, align 4, !tbaa !43
  %1802 = trunc i32 %.sroa.01059.0.copyload to i16
  %1803 = and i16 %1802, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1800, i8 10, i8 -54, i16 noundef zeroext %1803)
  %1804 = load ptr, ptr %0, align 8, !tbaa !63
  %1805 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01056.0.copyload = load i32, ptr %1805, align 4, !tbaa !43
  %1806 = trunc i32 %.sroa.01056.0.copyload to i16
  %1807 = and i16 %1806, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1804, i8 18, i8 -54, i16 noundef zeroext %1807)
  %1808 = load ptr, ptr %0, align 8, !tbaa !63
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.01054.0.copyload = load i32, ptr %1809, align 4, !tbaa !43
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1811 = load ptr, ptr %1810, align 8, !tbaa !64
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 48
  %1813 = lshr i32 %.sroa.01054.0.copyload, 4
  %1814 = zext nneg i32 %1813 to i64
  %1815 = load ptr, ptr %1812, align 8, !tbaa !65
  %1816 = getelementptr inbounds nuw [16 x i8], ptr %1815, i64 %1814
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load i32, ptr %1817, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1808, i8 25, i32 noundef %1818)
  %1819 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1820 = load i32, ptr %1819, align 4
  %1821 = and i32 %1820, 15
  %.not2961 = icmp eq i32 %1821, 1
  br i1 %.not2961, label %1831, label %1822

1822:                                             ; preds = %1794
  %1823 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1823, i8 34, i64 34376161793)
  %1824 = load ptr, ptr %0, align 8, !tbaa !63
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01049.0.copyload = load i32, ptr %1825, align 4, !tbaa !43
  %1826 = and i32 %.sroa.01049.0.copyload, -16
  %.sroa.43449.0.insert.ext = zext i32 %1826 to i64
  %.sroa.43449.0.insert.shift = shl nuw i64 %.sroa.43449.0.insert.ext, 32
  %.sroa.03445.0.insert.insert = or disjoint i64 %.sroa.43449.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1824, i8 %1796, i64 %.sroa.03445.0.insert.insert)
  %1827 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1827, i8 %1796, i64 16392705)
  %1828 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01044.0.copyload = load i32, ptr %1819, align 4, !tbaa !43
  %1829 = and i32 %.sroa.01044.0.copyload, -16
  %.sroa.43439.0.insert.ext = zext i32 %1829 to i64
  %.sroa.43439.0.insert.shift = shl nuw i64 %.sroa.43439.0.insert.ext, 32
  %.sroa.03435.0.insert.insert = or disjoint i64 %.sroa.43439.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1828, i8 %1796, i64 %.sroa.03435.0.insert.insert)
  %1830 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1830, i8 %1796, i64 68735869441)
  br label %1843

1831:                                             ; preds = %1794
  %1832 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1833 = load i32, ptr %1832, align 4
  %1834 = and i32 %1833, 15
  switch i32 %1834, label %1843 [
    i32 6, label %1835
    i32 7, label %1839
  ]

1835:                                             ; preds = %1831
  %1836 = load ptr, ptr %0, align 8, !tbaa !63
  %1837 = trunc i32 %1833 to i16
  %1838 = and i16 %1837, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1836, i8 34, i8 -54, i16 noundef zeroext %1838)
  br label %1843

1839:                                             ; preds = %1831
  %1840 = load ptr, ptr %0, align 8, !tbaa !63
  %1841 = and i32 %1833, -16
  %1842 = zext i32 %1841 to i64
  call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1840, i8 34, i8 -78, i64 noundef %1842)
  br label %1843

1843:                                             ; preds = %1831, %1835, %1839, %1822
  %1844 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01035.0.copyload = load i32, ptr %1844, align 4, !tbaa !43
  %1845 = load ptr, ptr %1810, align 8, !tbaa !64
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 48
  %1847 = lshr i32 %.sroa.01035.0.copyload, 4
  %1848 = zext nneg i32 %1847 to i64
  %1849 = load ptr, ptr %1846, align 8, !tbaa !65
  %1850 = getelementptr inbounds nuw [16 x i8], ptr %1849, i64 %1848
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1852 = load i32, ptr %1851, align 8, !tbaa !43
  %1853 = icmp eq i32 %1852, -1
  %1854 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1853, label %1855, label %1862

1855:                                             ; preds = %1843
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1854, i8 42, i64 34376161793)
  %1856 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1856, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1857 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01027.0.copyload = load i32, ptr %1801, align 4, !tbaa !43
  %1858 = trunc i32 %.sroa.01027.0.copyload to i16
  %1859 = and i16 %1858, -16
  %1860 = add i16 %1859, 16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1857, i8 42, i8 42, i16 noundef zeroext %1860)
  %1861 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1861, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1863

1862:                                             ; preds = %1843
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1854, i8 41, i32 noundef %1852)
  br label %1863

1863:                                             ; preds = %1862, %1855
  %1864 = load ptr, ptr %0, align 8, !tbaa !63
  %1865 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01020.0.copyload = load i32, ptr %1865, align 4, !tbaa !43
  %1866 = load ptr, ptr %1810, align 8, !tbaa !64
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 48
  %1868 = lshr i32 %.sroa.01020.0.copyload, 4
  %1869 = zext nneg i32 %1868 to i64
  %1870 = load ptr, ptr %1867, align 8, !tbaa !65
  %1871 = getelementptr inbounds nuw [16 x i8], ptr %1870, i64 %1869
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1873 = load i32, ptr %1872, align 8, !tbaa !43
  %1874 = shl i32 %1873, 3
  %1875 = add i32 %1874, 568
  %.sroa.43424.0.insert.ext = zext i32 %1875 to i64
  %.sroa.43424.0.insert.shift = shl nuw i64 %.sroa.43424.0.insert.ext, 32
  %.sroa.03420.0.insert.insert = or disjoint i64 %.sroa.43424.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1864, i8 50, i64 %.sroa.03420.0.insert.insert)
  %1876 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1876, i8 50)
  %1877 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1795, i8 1, i32 noundef %2)
  %1878 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1877, ptr %1878, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1879:                                             ; preds = %4
  %1880 = load ptr, ptr %0, align 8, !tbaa !63
  %1881 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01015.0.copyload = load i32, ptr %1881, align 4, !tbaa !43
  %1882 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01015.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1880, i8 %1882, i16 noundef zeroext 0)
  %1883 = load ptr, ptr %0, align 8, !tbaa !63
  %1884 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01014.0.copyload = load i32, ptr %1884, align 4, !tbaa !43
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1886 = load ptr, ptr %1885, align 8, !tbaa !64
  %1887 = lshr i32 %.sroa.01014.0.copyload, 4
  %1888 = zext nneg i32 %1887 to i64
  %1889 = load ptr, ptr %1886, align 8, !tbaa !71
  %1890 = getelementptr inbounds nuw [32 x i8], ptr %1889, i64 %1888
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1883, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %1891)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1892:                                             ; preds = %4
  %1893 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1894 = load ptr, ptr %0, align 8, !tbaa !63
  %1895 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1893, ptr noundef nonnull align 8 dereferenceable(176) %1894, i32 noundef %2, ptr null, i64 0)
  %1896 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1896, i8 2, i8 -102)
  %1897 = load ptr, ptr %0, align 8, !tbaa !63
  %1898 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01009.0.copyload = load i32, ptr %1898, align 4, !tbaa !43
  %1899 = trunc i32 %.sroa.01009.0.copyload to i16
  %1900 = and i16 %1899, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1897, i8 10, i8 -54, i16 noundef zeroext %1900)
  %1901 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1902 = load i32, ptr %1901, align 4
  %1903 = and i32 %1902, 15
  %1904 = icmp eq i32 %1903, 7
  %1905 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1904, label %1906, label %1909

1906:                                             ; preds = %1892
  %1907 = and i32 %1902, -16
  %1908 = zext i32 %1907 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1905, i8 18, i8 -78, i64 noundef %1908)
  br label %1912

1909:                                             ; preds = %1892
  %1910 = trunc i32 %1902 to i16
  %1911 = and i16 %1910, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1905, i8 18, i8 -54, i16 noundef zeroext %1911)
  br label %1912

1912:                                             ; preds = %1909, %1906
  %1913 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1914 = load i32, ptr %1913, align 4
  %1915 = and i32 %1914, 15
  %1916 = icmp eq i32 %1915, 7
  %1917 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1916, label %1918, label %1921

1918:                                             ; preds = %1912
  %1919 = and i32 %1914, -16
  %1920 = zext i32 %1919 to i64
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1917, i8 26, i8 -78, i64 noundef %1920)
  br label %1924

1921:                                             ; preds = %1912
  %1922 = trunc i32 %1914 to i16
  %1923 = and i16 %1922, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1917, i8 26, i8 -54, i16 noundef zeroext %1923)
  br label %1924

1924:                                             ; preds = %1921, %1918
  %1925 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0996.0.copyload = load i32, ptr %1925, align 4, !tbaa !43
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1927 = load ptr, ptr %1926, align 8, !tbaa !64
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 48
  %1929 = lshr i32 %.sroa.0996.0.copyload, 4
  %1930 = zext nneg i32 %1929 to i64
  %1931 = load ptr, ptr %1928, align 8, !tbaa !65
  %1932 = getelementptr inbounds nuw [16 x i8], ptr %1931, i64 %1930
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load i32, ptr %1933, align 8, !tbaa !43
  %switch.tableidx = add i32 %1934, -8
  %1935 = icmp ult i32 %switch.tableidx, 8
  br i1 %1935, label %switch.lookup, label %1937

switch.lookup:                                    ; preds = %1924
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 35
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 171815117313
  %1936 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1936, i8 34, i64 %switch.offset)
  br label %1937

1937:                                             ; preds = %1924, %switch.lookup
  %1938 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1938, i8 34)
  %1939 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1939, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1940:                                             ; preds = %4
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1942 = load ptr, ptr %0, align 8, !tbaa !63
  %1943 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1941, ptr noundef nonnull align 8 dereferenceable(176) %1942, i32 noundef %2, ptr null, i64 0)
  %1944 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1944, i8 2, i8 -102)
  %1945 = load ptr, ptr %0, align 8, !tbaa !63
  %1946 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0974.0.copyload = load i32, ptr %1946, align 4, !tbaa !43
  %1947 = trunc i32 %.sroa.0974.0.copyload to i16
  %1948 = and i16 %1947, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1945, i8 10, i8 -54, i16 noundef zeroext %1948)
  %1949 = load ptr, ptr %0, align 8, !tbaa !63
  %1950 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0971.0.copyload = load i32, ptr %1950, align 4, !tbaa !43
  %1951 = trunc i32 %.sroa.0971.0.copyload to i16
  %1952 = and i16 %1951, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1949, i8 18, i8 -54, i16 noundef zeroext %1952)
  %1953 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1953, i8 26, i64 446693024257)
  %1954 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1954, i8 26)
  %1955 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1955, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1956:                                             ; preds = %4
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1958 = load ptr, ptr %0, align 8, !tbaa !63
  %1959 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1957, ptr noundef nonnull align 8 dereferenceable(176) %1958, i32 noundef %2, ptr null, i64 0)
  %1960 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1960, i8 2, i8 -102)
  %1961 = load ptr, ptr %0, align 8, !tbaa !63
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0963.0.copyload = load i32, ptr %1962, align 4, !tbaa !43
  %1963 = trunc i32 %.sroa.0963.0.copyload to i16
  %1964 = and i16 %1963, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1961, i8 10, i8 -54, i16 noundef zeroext %1964)
  %1965 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1966 = load i32, ptr %1965, align 4
  %1967 = and i32 %1966, 15
  switch i32 %1967, label %1986 [
    i32 6, label %1968
    i32 2, label %1972
  ]

1968:                                             ; preds = %1956
  %1969 = load ptr, ptr %0, align 8, !tbaa !63
  %1970 = trunc i32 %1966 to i16
  %1971 = and i16 %1970, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1969, i8 18, i8 -54, i16 noundef zeroext %1971)
  br label %1986

1972:                                             ; preds = %1956
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1973 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1973, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1975 = load ptr, ptr %1974, align 8, !tbaa !64
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 48
  %1977 = lshr i32 %1966, 4
  %1978 = zext nneg i32 %1977 to i64
  %1979 = load ptr, ptr %1976, align 8, !tbaa !65
  %1980 = getelementptr inbounds nuw [16 x i8], ptr %1979, i64 %1978
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load i32, ptr %1981, align 8, !tbaa !43
  %1983 = uitofp i32 %1982 to double
  store double %1983, ptr %43, align 8, !tbaa !43
  %1984 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %1984, align 4, !tbaa !99
  %1985 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1985, i8 18, ptr noundef nonnull %43, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1986

1986:                                             ; preds = %1956, %1972, %1968
  %1987 = load ptr, ptr %0, align 8, !tbaa !63
  %1988 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0953.0.copyload = load i32, ptr %1988, align 4, !tbaa !43
  %1989 = trunc i32 %.sroa.0953.0.copyload to i16
  %1990 = and i16 %1989, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1987, i8 26, i8 -54, i16 noundef zeroext %1990)
  %1991 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1991, i8 34, i64 481052762625)
  %1992 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1992, i8 34)
  %1993 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1993, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1994:                                             ; preds = %4
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1996 = load ptr, ptr %0, align 8, !tbaa !63
  %1997 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1995, ptr noundef nonnull align 8 dereferenceable(176) %1996, i32 noundef %2, ptr null, i64 0)
  %1998 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1998, i8 2, i8 -102)
  %1999 = load ptr, ptr %0, align 8, !tbaa !63
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0945.0.copyload = load i32, ptr %2000, align 4, !tbaa !43
  %2001 = trunc i32 %.sroa.0945.0.copyload to i16
  %2002 = and i16 %2001, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1999, i8 10, i8 -54, i16 noundef zeroext %2002)
  %2003 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2004 = load i32, ptr %2003, align 4
  %2005 = and i32 %2004, 15
  switch i32 %2005, label %2024 [
    i32 6, label %2006
    i32 2, label %2010
  ]

2006:                                             ; preds = %1994
  %2007 = load ptr, ptr %0, align 8, !tbaa !63
  %2008 = trunc i32 %2004 to i16
  %2009 = and i16 %2008, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2007, i8 18, i8 -54, i16 noundef zeroext %2009)
  br label %2024

2010:                                             ; preds = %1994
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %2011 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %2011, align 8
  %2012 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2013 = load ptr, ptr %2012, align 8, !tbaa !64
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 48
  %2015 = lshr i32 %2004, 4
  %2016 = zext nneg i32 %2015 to i64
  %2017 = load ptr, ptr %2014, align 8, !tbaa !65
  %2018 = getelementptr inbounds nuw [16 x i8], ptr %2017, i64 %2016
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load i32, ptr %2019, align 8, !tbaa !43
  %2021 = uitofp i32 %2020 to double
  store double %2021, ptr %44, align 8, !tbaa !43
  %2022 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %2022, align 4, !tbaa !99
  %2023 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %2023, i8 18, ptr noundef nonnull %44, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2024

2024:                                             ; preds = %1994, %2010, %2006
  %2025 = load ptr, ptr %0, align 8, !tbaa !63
  %2026 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0935.0.copyload = load i32, ptr %2026, align 4, !tbaa !43
  %2027 = trunc i32 %.sroa.0935.0.copyload to i16
  %2028 = and i16 %2027, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2025, i8 26, i8 -54, i16 noundef zeroext %2028)
  %2029 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2029, i8 34, i64 515412500993)
  %2030 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2030, i8 34)
  %2031 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2031, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2032:                                             ; preds = %4
  %2033 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2034 = load ptr, ptr %0, align 8, !tbaa !63
  %2035 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2033, ptr noundef nonnull align 8 dereferenceable(176) %2034, i32 noundef %2, ptr null, i64 0)
  %2036 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2036, i8 2, i8 -102)
  %2037 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2037, i8 10, i64 68735908353)
  %2038 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2038, i8 18, i8 -78)
  %2039 = load ptr, ptr %0, align 8, !tbaa !63
  %2040 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0923.0.copyload = load i32, ptr %2040, align 4, !tbaa !43
  %2041 = trunc i32 %.sroa.0923.0.copyload to i16
  %2042 = and i16 %2041, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2039, i8 26, i8 -54, i16 noundef zeroext %2042)
  %2043 = load ptr, ptr %0, align 8, !tbaa !63
  %2044 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0921.0.copyload = load i32, ptr %2044, align 4, !tbaa !43
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !64
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 48
  %2048 = lshr i32 %.sroa.0921.0.copyload, 4
  %2049 = zext nneg i32 %2048 to i64
  %2050 = load ptr, ptr %2047, align 8, !tbaa !65
  %2051 = getelementptr inbounds nuw [16 x i8], ptr %2050, i64 %2049
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %2053 = load i32, ptr %2052, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2043, i8 33, i32 noundef %2053)
  %2054 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2054, i8 41, i32 noundef 0)
  %2055 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2055, i8 50, i64 549772239361)
  %2056 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2056, i8 50)
  %2057 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2057, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2058:                                             ; preds = %4
  %2059 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2060 = load ptr, ptr %0, align 8, !tbaa !63
  %2061 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2059, ptr noundef nonnull align 8 dereferenceable(176) %2060, i32 noundef %2, ptr null, i64 0)
  %2062 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2062, i8 2, i8 -102)
  %2063 = load ptr, ptr %0, align 8, !tbaa !63
  %2064 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0913.0.copyload = load i32, ptr %2064, align 4, !tbaa !43
  %2065 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !64
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 48
  %2068 = lshr i32 %.sroa.0913.0.copyload, 4
  %2069 = zext nneg i32 %2068 to i64
  %2070 = load ptr, ptr %2067, align 8, !tbaa !65
  %2071 = getelementptr inbounds nuw [16 x i8], ptr %2070, i64 %2069
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = load i32, ptr %2072, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2063, i8 9, i32 noundef %2073)
  %2074 = load ptr, ptr %0, align 8, !tbaa !63
  %2075 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0911.0.copyload = load i32, ptr %2075, align 4, !tbaa !43
  %2076 = lshr i32 %.sroa.0911.0.copyload, 4
  %.sroa.0910.0.copyload = load i32, ptr %2064, align 4, !tbaa !43
  %2077 = load ptr, ptr %2065, align 8, !tbaa !64
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 48
  %2079 = lshr i32 %.sroa.0910.0.copyload, 4
  %2080 = zext nneg i32 %2079 to i64
  %2081 = load ptr, ptr %2078, align 8, !tbaa !65
  %2082 = getelementptr inbounds nuw [16 x i8], ptr %2081, i64 %2080
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load i32, ptr %2083, align 8, !tbaa !43
  %2085 = add nsw i32 %2076, -1
  %2086 = add i32 %2085, %2084
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2074, i8 17, i32 noundef %2086)
  %2087 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2087, i8 26, i64 584131977729)
  %2088 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2088, i8 26)
  %2089 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2089, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2090:                                             ; preds = %4
  %2091 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2092 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2091, i8 noundef zeroext 2)
  %2093 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2091, i8 noundef zeroext 5)
  %2094 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2091, i8 noundef zeroext 1)
  %2095 = load ptr, ptr %0, align 8, !tbaa !63
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0893.0.copyload = load i32, ptr %2096, align 4, !tbaa !43
  %2097 = trunc i32 %.sroa.0893.0.copyload to i16
  %2098 = and i16 %2097, -16
  %2099 = add i16 %2098, 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2095, i8 %2092, i8 -70, i16 noundef zeroext %2099)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %45, align 4, !tbaa !68
  %2100 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %2100, align 4, !tbaa !70
  %2101 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23334.0.insert.ext = zext i8 %2092 to i64
  %.sroa.23334.0.insert.shift = shl nuw nsw i64 %.sroa.23334.0.insert.ext, 8
  %.sroa.03333.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2101, i8 %2094, i64 %.sroa.03333.0.insert.insert)
  %2102 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2102, i8 %2094, i16 noundef zeroext 12)
  %2103 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2103, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %2104 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.03328.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2104, i8 %2092, i64 %.sroa.03328.0.insert.insert)
  %2105 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.03323.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2105, i8 %2092, i64 %.sroa.03323.0.insert.insert)
  %2106 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2106, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %2107 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2107, i8 %2093, i64 %.sroa.03328.0.insert.insert)
  %2108 = load ptr, ptr %0, align 8, !tbaa !63
  %2109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0881.0.copyload = load i32, ptr %2109, align 4, !tbaa !43
  %2110 = and i32 %.sroa.0881.0.copyload, -16
  %.sroa.43317.0.insert.ext = zext i32 %2110 to i64
  %.sroa.43317.0.insert.shift = shl nuw i64 %.sroa.43317.0.insert.ext, 32
  %.sroa.03313.0.insert.insert = or disjoint i64 %.sroa.43317.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2108, i8 %2093, i64 %.sroa.03313.0.insert.insert)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2111:                                             ; preds = %4
  %2112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2113 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2112, i8 noundef zeroext 2)
  %2114 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2112, i8 noundef zeroext 2)
  %2115 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2112, i8 noundef zeroext 5)
  %2116 = load ptr, ptr %0, align 8, !tbaa !63
  %2117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0869.0.copyload = load i32, ptr %2117, align 4, !tbaa !43
  %2118 = and i32 %.sroa.0869.0.copyload, -16
  %2119 = add i32 %2118, 32
  %.sroa.43312.0.insert.ext = zext i32 %2119 to i64
  %.sroa.43312.0.insert.shift = shl nuw i64 %.sroa.43312.0.insert.ext, 32
  %.sroa.03308.0.insert.insert = or disjoint i64 %.sroa.43312.0.insert.shift, 16431617
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2116, i8 %2113, i64 %.sroa.03308.0.insert.insert)
  %2120 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23304.0.insert.ext = zext i8 %2113 to i64
  %.sroa.23304.0.insert.shift = shl nuw nsw i64 %.sroa.23304.0.insert.ext, 8
  %.sroa.03303.0.insert.insert = or disjoint i64 %.sroa.23304.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2120, i8 %2114, i64 %.sroa.03303.0.insert.insert)
  %2121 = load ptr, ptr %0, align 8, !tbaa !63
  %2122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0864.0.copyload = load i32, ptr %2122, align 4, !tbaa !43
  %2123 = and i32 %.sroa.0864.0.copyload, -16
  %.sroa.43302.0.insert.ext = zext i32 %2123 to i64
  %.sroa.43302.0.insert.shift = shl nuw i64 %.sroa.43302.0.insert.ext, 32
  %.sroa.03298.0.insert.insert = or disjoint i64 %.sroa.43302.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2121, i8 %2115, i64 %.sroa.03298.0.insert.insert)
  %2124 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23294.0.insert.ext = zext i8 %2114 to i64
  %.sroa.23294.0.insert.shift = shl nuw nsw i64 %.sroa.23294.0.insert.ext, 8
  %.sroa.03293.0.insert.insert = or disjoint i64 %.sroa.23294.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2124, i8 %2115, i64 %.sroa.03293.0.insert.insert)
  %2125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2126 = load i32, ptr %2125, align 4
  %2127 = and i32 %2126, 15
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %.thread3693, label %2131

.thread3693:                                      ; preds = %2111
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !68
  %2129 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %2129, align 4, !tbaa !70
  %2130 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0858.0.copyload3695 = load i32, ptr %2122, align 4, !tbaa !43
  br label %2157

2131:                                             ; preds = %2111
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2133 = load ptr, ptr %2132, align 8, !tbaa !64
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 48
  %2135 = lshr i32 %2126, 4
  %2136 = zext nneg i32 %2135 to i64
  %2137 = load ptr, ptr %2134, align 8, !tbaa !65
  %2138 = getelementptr inbounds nuw [16 x i8], ptr %2137, i64 %2136
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2140 = load i8, ptr %2139, align 8, !tbaa !43
  %2141 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2140)
  br i1 %2141, label %2142, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2142:                                             ; preds = %2131
  %.pre3663 = load i32, ptr %2125, align 4
  %.pre3670 = and i32 %.pre3663, 15
  %2143 = icmp eq i32 %.pre3670, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !68
  %2144 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %2144, align 4, !tbaa !70
  %2145 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0858.0.copyload = load i32, ptr %2122, align 4, !tbaa !43
  br i1 %2143, label %2157, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2148 = load ptr, ptr %2147, align 8, !tbaa !64
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 48
  %2150 = lshr i32 %.pre3663, 4
  %2151 = zext nneg i32 %2150 to i64
  %2152 = load ptr, ptr %2149, align 8, !tbaa !65
  %2153 = getelementptr inbounds nuw [16 x i8], ptr %2152, i64 %2151
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2155 = load i8, ptr %2154, align 8, !tbaa !43
  %2156 = zext i8 %2155 to i32
  br label %2157

2157:                                             ; preds = %.thread3693, %2142, %2146
  %.sroa.0858.0.copyload3696 = phi i32 [ %.sroa.0858.0.copyload, %2146 ], [ %.sroa.0858.0.copyload, %2142 ], [ %.sroa.0858.0.copyload3695, %.thread3693 ]
  %2158 = phi ptr [ %2145, %2146 ], [ %2145, %2142 ], [ %2130, %.thread3693 ]
  %2159 = phi i32 [ %2156, %2146 ], [ -1, %2142 ], [ -1, %.thread3693 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2158, i8 %2113, i8 %2114, i32 %.sroa.0858.0.copyload3696, i32 noundef %2159, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %2160 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 %2113, ptr %47, align 1, !tbaa !43
  %2161 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2112, ptr noundef nonnull align 8 dereferenceable(176) %2160, i32 noundef %2, ptr nonnull %47, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %2162 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2162, i8 10, i8 %2113)
  %2163 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2163, i8 2, i8 -102)
  %2164 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0847.0.copyload = load i32, ptr %2122, align 4, !tbaa !43
  %2165 = and i32 %.sroa.0847.0.copyload, -16
  %.sroa.43292.0.insert.ext = zext i32 %2165 to i64
  %.sroa.43292.0.insert.shift = shl nuw i64 %.sroa.43292.0.insert.ext, 32
  %.sroa.03288.0.insert.insert = or disjoint i64 %.sroa.43292.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2164, i8 18, i64 %.sroa.03288.0.insert.insert)
  %2166 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2166, i8 26, i64 824650146305)
  %2167 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2167, i8 26)
  %2168 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2112, ptr noundef nonnull align 8 dereferenceable(176) %2168, i64 noundef %2161)
  %2169 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2169, ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2170:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !68
  %2171 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %2171, align 4, !tbaa !70
  %2172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0841.0.copyload = load i32, ptr %2172, align 4, !tbaa !43
  %2173 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0841.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %48)
  %2174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0840.0.copyload = load i32, ptr %2174, align 4, !tbaa !43
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2176 = load ptr, ptr %2175, align 8, !tbaa !64
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 48
  %2178 = lshr i32 %.sroa.0840.0.copyload, 4
  %2179 = zext nneg i32 %2178 to i64
  %2180 = load ptr, ptr %2177, align 8, !tbaa !65
  %2181 = getelementptr inbounds nuw [16 x i8], ptr %2180, i64 %2179
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  %2183 = load i8, ptr %2182, align 8, !tbaa !43
  %2184 = icmp eq i8 %2183, 0
  %2185 = load ptr, ptr %0, align 8, !tbaa !63
  %2186 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0838.0.copyload = load i32, ptr %2186, align 4, !tbaa !43
  %2187 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0838.0.copyload)
  br i1 %2184, label %2188, label %2189

2188:                                             ; preds = %2170
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2185, i8 %2187, ptr noundef nonnull align 4 dereferenceable(8) %2173)
  br label %2200

2189:                                             ; preds = %2170
  %.sroa.0835.0.copyload = load i32, ptr %2174, align 4, !tbaa !43
  %2190 = load ptr, ptr %2175, align 8, !tbaa !64
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 48
  %2192 = lshr i32 %.sroa.0835.0.copyload, 4
  %2193 = zext nneg i32 %2192 to i64
  %2194 = load ptr, ptr %2191, align 8, !tbaa !65
  %2195 = getelementptr inbounds nuw [16 x i8], ptr %2194, i64 %2193
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 8
  %2197 = load i8, ptr %2196, align 8, !tbaa !43
  %2198 = zext i8 %2197 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2185, i8 %2187, i16 noundef zeroext %2198)
  %2199 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2199, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2173)
  br label %2200

2200:                                             ; preds = %2189, %2188
  %.sroa.0834.0.copyload = load i32, ptr %2172, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0834.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2201:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %49, align 4, !tbaa !68
  %2202 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %2202, align 4, !tbaa !70
  %2203 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0830.0.copyload = load i32, ptr %2203, align 4, !tbaa !43
  %2204 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0830.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !68
  %2205 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %2205, align 4, !tbaa !70
  %2206 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2207 = load i32, ptr %2206, align 4
  %2208 = and i32 %2207, 15
  %.not2958 = icmp eq i32 %2208, 2
  br i1 %.not2958, label %2215, label %2209

2209:                                             ; preds = %2201
  %2210 = load ptr, ptr %0, align 8, !tbaa !63
  %2211 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2207)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2210, i8 %2211, ptr noundef nonnull align 4 dereferenceable(8) %2204)
  %2212 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0826.0.copyload = load i32, ptr %2206, align 4, !tbaa !43
  %2213 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0826.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2212, i8 %2213, i16 noundef zeroext 1)
  %2214 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2214, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %2215

2215:                                             ; preds = %2209, %2201
  %2216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2217 = load i32, ptr %2216, align 4
  %2218 = and i32 %2217, 15
  %.not2959 = icmp eq i32 %2218, 2
  br i1 %.not2959, label %2222, label %2219

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %0, align 8, !tbaa !63
  %2221 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2217)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2220, i8 %2221, ptr noundef nonnull align 4 dereferenceable(8) %2204)
  br label %2235

2222:                                             ; preds = %2215
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2224 = load ptr, ptr %2223, align 8, !tbaa !64
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 48
  %2226 = lshr i32 %2217, 4
  %2227 = zext nneg i32 %2226 to i64
  %2228 = load ptr, ptr %2225, align 8, !tbaa !65
  %2229 = getelementptr inbounds nuw [16 x i8], ptr %2228, i64 %2227
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i32, ptr %2230, align 8, !tbaa !43
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %2222
  %2234 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2234, ptr noundef nonnull align 4 dereferenceable(8) %2204)
  br label %2235

2235:                                             ; preds = %2222, %2233, %2219
  %2236 = load i32, ptr %2206, align 4
  %2237 = and i32 %2236, 15
  %.not2960 = icmp eq i32 %2237, 2
  br i1 %.not2960, label %2240, label %2238

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2239, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %2240

2240:                                             ; preds = %2238, %2235
  %.sroa.0822.0.copyload = load i32, ptr %2203, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0822.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2241:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %51, align 4, !tbaa !68
  %2242 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %2242, align 4, !tbaa !70
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2244 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2243, i8 noundef zeroext 1)
  %2245 = load ptr, ptr %0, align 8, !tbaa !63
  %2246 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0817.0.copyload = load i32, ptr %2246, align 4, !tbaa !43
  %2247 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0817.0.copyload)
  %.sroa.23279.0.insert.ext = zext i8 %2247 to i64
  %.sroa.23279.0.insert.shift = shl nuw nsw i64 %.sroa.23279.0.insert.ext, 8
  %.sroa.03278.0.insert.insert = or disjoint i64 %.sroa.23279.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2245, i8 %2244, i64 %.sroa.03278.0.insert.insert)
  %2248 = load ptr, ptr %0, align 8, !tbaa !63
  %2249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0815.0.copyload = load i32, ptr %2249, align 4, !tbaa !43
  %2250 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0815.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2248, i8 %2244, ptr noundef nonnull align 4 dereferenceable(8) %2250)
  %.sroa.0814.0.copyload = load i32, ptr %2249, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0814.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2251:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !68
  %2252 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %2252, align 4, !tbaa !70
  %2253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2254 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2253, i8 noundef zeroext 2)
  %2255 = load ptr, ptr %0, align 8, !tbaa !63
  %2256 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0809.0.copyload = load i32, ptr %2256, align 4, !tbaa !43
  %2257 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0809.0.copyload)
  %.sroa.23274.0.insert.ext = zext i8 %2257 to i64
  %.sroa.23274.0.insert.shift = shl nuw nsw i64 %.sroa.23274.0.insert.ext, 8
  %.sroa.03273.0.insert.insert = or disjoint i64 %.sroa.23274.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2255, i8 %2254, i64 %.sroa.03273.0.insert.insert)
  %2258 = load ptr, ptr %0, align 8, !tbaa !63
  %2259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0807.0.copyload = load i32, ptr %2259, align 4, !tbaa !43
  %2260 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0807.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2258, i8 %2254, ptr noundef nonnull align 4 dereferenceable(8) %2260)
  %.sroa.0806.0.copyload = load i32, ptr %2259, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0806.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2261:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !68
  %2262 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %2262, align 4, !tbaa !70
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2264 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2263, i8 noundef zeroext 2)
  %2265 = and i8 %2264, -8
  %2266 = or disjoint i8 %2265, 1
  %2267 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2267, i8 %2264, i64 68735908353)
  %2268 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23264.0.insert.ext = zext i8 %2264 to i64
  %.sroa.23264.0.insert.shift = shl nuw nsw i64 %.sroa.23264.0.insert.ext, 8
  %.sroa.03263.0.insert.insert = or disjoint i64 %.sroa.23264.0.insert.shift, 21491220481
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2268, i8 %2266, i64 %.sroa.03263.0.insert.insert)
  %2269 = load ptr, ptr %0, align 8, !tbaa !63
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0794.0.copyload = load i32, ptr %2270, align 4, !tbaa !43
  %2271 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0794.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2269, i8 %2266, ptr noundef nonnull align 4 dereferenceable(8) %2271)
  %.sroa.0793.0.copyload = load i32, ptr %2270, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0793.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2272:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %54, align 4, !tbaa !68
  %2273 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %2273, align 4, !tbaa !70
  %2274 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0788.0.copyload = load i32, ptr %2274, align 4, !tbaa !43
  %2275 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0788.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %2276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2277 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2276, i8 noundef zeroext 1)
  %2278 = load ptr, ptr %0, align 8, !tbaa !63
  %2279 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0780.0.copyload = load i32, ptr %2279, align 4, !tbaa !43
  %2280 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0780.0.copyload)
  %.sroa.23259.0.insert.ext = zext i8 %2280 to i64
  %.sroa.23259.0.insert.shift = shl nuw nsw i64 %.sroa.23259.0.insert.ext, 8
  %.sroa.03258.0.insert.insert = or disjoint i64 %.sroa.23259.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2278, i8 %2277, i64 %.sroa.03258.0.insert.insert)
  %2281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2282 = load i32, ptr %2281, align 4
  %2283 = and i32 %2282, 15
  switch i32 %2283, label %2320 [
    i32 4, label %2284
    i32 2, label %2288
  ]

2284:                                             ; preds = %2272
  %2285 = load ptr, ptr %0, align 8, !tbaa !63
  %2286 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2282)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2285, i8 %2277, i8 %2286)
  %2287 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2287, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2275)
  br label %2320

2288:                                             ; preds = %2272
  %2289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2290 = load ptr, ptr %2289, align 8, !tbaa !64
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 48
  %2292 = lshr i32 %2282, 4
  %2293 = zext nneg i32 %2292 to i64
  %2294 = load ptr, ptr %2291, align 8, !tbaa !65
  %2295 = getelementptr inbounds nuw [16 x i8], ptr %2294, i64 %2293
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2297 = load i32, ptr %2296, align 8, !tbaa !43
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2301

2299:                                             ; preds = %2288
  %2300 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2300, i8 %2277, ptr noundef nonnull align 4 dereferenceable(8) %2275)
  br label %2320

2301:                                             ; preds = %2288
  %2302 = icmp ult i32 %2297, 4096
  br i1 %2302, label %2303, label %2307

2303:                                             ; preds = %2301
  %2304 = load ptr, ptr %0, align 8, !tbaa !63
  %2305 = trunc nuw nsw i32 %2297 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2304, i8 %2277, i16 noundef zeroext %2305)
  %2306 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2306, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2275)
  br label %2320

2307:                                             ; preds = %2301
  %2308 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2276, i8 noundef zeroext 1)
  %2309 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0768.0.copyload = load i32, ptr %2281, align 4, !tbaa !43
  %2310 = load ptr, ptr %2289, align 8, !tbaa !64
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 48
  %2312 = lshr i32 %.sroa.0768.0.copyload, 4
  %2313 = zext nneg i32 %2312 to i64
  %2314 = load ptr, ptr %2311, align 8, !tbaa !65
  %2315 = getelementptr inbounds nuw [16 x i8], ptr %2314, i64 %2313
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = load i32, ptr %2316, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2309, i8 %2308, i32 noundef %2317)
  %2318 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2318, i8 %2277, i8 %2308)
  %2319 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2319, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2275)
  br label %2320

2320:                                             ; preds = %2272, %2303, %2307, %2299, %2284
  %.sroa.0765.0.copyload = load i32, ptr %2274, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0765.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2321:                                             ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !68
  %2322 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %2322, align 4, !tbaa !70
  %2323 = icmp eq i8 %95, 54
  %2324 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2325 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val = load i32, ptr %2324, align 4
  %.val2956 = load i32, ptr %2325, align 4
  %2326 = select i1 %2323, i32 %.val, i32 %.val2956
  %2327 = and i32 %2326, 15
  %2328 = icmp eq i32 %2327, 1
  br i1 %2328, label %2337, label %2329

2329:                                             ; preds = %2321
  %2330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2331 = load ptr, ptr %2330, align 8, !tbaa !64
  %2332 = lshr i32 %2326, 4
  %2333 = zext nneg i32 %2332 to i64
  %2334 = load ptr, ptr %2331, align 8, !tbaa !71
  %2335 = getelementptr inbounds nuw [32 x i8], ptr %2334, i64 %2333
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  br label %2337

2337:                                             ; preds = %2321, %2329
  %2338 = phi ptr [ %2336, %2329 ], [ %55, %2321 ]
  %2339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2340 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2339, i8 noundef zeroext 2)
  %2341 = and i8 %2340, -8
  %2342 = or disjoint i8 %2341, 1
  %2343 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2339, i8 noundef zeroext 2)
  %2344 = load ptr, ptr %0, align 8, !tbaa !63
  %2345 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0743.0.copyload = load i32, ptr %2345, align 4, !tbaa !43
  %2346 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0743.0.copyload)
  %.sroa.23254.0.insert.ext = zext i8 %2346 to i64
  %.sroa.23254.0.insert.shift = shl nuw nsw i64 %.sroa.23254.0.insert.ext, 8
  %.sroa.03253.0.insert.insert = or disjoint i64 %.sroa.23254.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2344, i8 %2340, i8 %2343, i64 %.sroa.03253.0.insert.insert)
  %2347 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %2347, i8 %2343, i8 %2343, i8 noundef zeroext 32, i8 noundef zeroext 4)
  %2348 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2348, i8 %2343, i16 noundef zeroext 5)
  %2349 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2349, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2338)
  %2350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0738.0.copyload = load i32, ptr %2350, align 4, !tbaa !43
  %2351 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0738.0.copyload, i32 noundef 0)
  %2352 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2352, i8 %2343, i64 %2351)
  %2353 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2353, i8 %2340, i8 %2343)
  %2354 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2354, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2338)
  %2355 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0731.0.copyload = load i32, ptr %2345, align 4, !tbaa !43
  %2356 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0731.0.copyload)
  %.sroa.23249.0.insert.ext = zext i8 %2356 to i64
  %.sroa.23249.0.insert.shift = shl nuw nsw i64 %.sroa.23249.0.insert.ext, 8
  %.sroa.03248.0.insert.insert = or disjoint i64 %.sroa.23249.0.insert.shift, 51555991553
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2355, i8 %2342, i64 %.sroa.03248.0.insert.insert)
  %2357 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2357, i8 %2342, ptr noundef nonnull align 4 dereferenceable(8) %2338)
  %2358 = load i8, ptr %1, align 4, !tbaa !53
  %2359 = icmp eq i8 %2358, 54
  br i1 %2359, label %2360, label %2375

2360:                                             ; preds = %2337
  %.sroa.0729.0.copyload = load i32, ptr %2325, align 4, !tbaa !43
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2362 = load ptr, ptr %2361, align 8, !tbaa !64
  %2363 = lshr i32 %.sroa.0729.0.copyload, 4
  %2364 = zext nneg i32 %2363 to i64
  %2365 = load ptr, ptr %2362, align 8, !tbaa !71
  %2366 = getelementptr inbounds nuw [32 x i8], ptr %2365, i64 %2364
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 4
  %2368 = load i32, ptr %2367, align 4, !tbaa !74
  %2369 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2370 = load i32, ptr %2369, align 4, !tbaa !74
  %2371 = icmp eq i32 %2368, %2370
  br i1 %2371, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, label %2372

2372:                                             ; preds = %2360
  %2373 = load ptr, ptr %0, align 8, !tbaa !63
  %2374 = getelementptr inbounds nuw i8, ptr %2366, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2373, ptr noundef nonnull align 4 dereferenceable(8) %2374)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979

2375:                                             ; preds = %2337
  %2376 = load i32, ptr %55, align 4, !tbaa !68
  %.not2957 = icmp eq i32 %2376, 0
  br i1 %.not2957, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, label %2377

2377:                                             ; preds = %2375
  %2378 = load ptr, ptr %0, align 8, !tbaa !63
  call fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2378, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979: ; preds = %2372, %2360, %2375, %2377
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2379:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %56, align 4, !tbaa !68
  %2380 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %2380, align 4, !tbaa !70
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2382 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2381, i8 noundef zeroext 1)
  %2383 = load ptr, ptr %0, align 8, !tbaa !63
  %2384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0722.0.copyload = load i32, ptr %2384, align 4, !tbaa !43
  %2385 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0722.0.copyload)
  %.sroa.23244.0.insert.ext = zext i8 %2385 to i64
  %.sroa.23244.0.insert.shift = shl nuw nsw i64 %.sroa.23244.0.insert.ext, 8
  %.sroa.03243.0.insert.insert = or disjoint i64 %.sroa.23244.0.insert.shift, 120275468289
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2383, i8 %2382, i64 %.sroa.03243.0.insert.insert)
  %2386 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %2386, i8 %2382, i8 %2382, i8 noundef zeroext 4)
  %2387 = load ptr, ptr %0, align 8, !tbaa !63
  %2388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0718.0.copyload = load i32, ptr %2388, align 4, !tbaa !43
  %2389 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0718.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2387, i8 %2382, ptr noundef nonnull align 4 dereferenceable(8) %2389)
  %.sroa.0717.0.copyload = load i32, ptr %2388, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0717.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2390:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %57, align 4, !tbaa !68
  %2391 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %2391, align 4, !tbaa !70
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2393 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2392, i8 noundef zeroext 1)
  %2394 = load ptr, ptr %0, align 8, !tbaa !63
  %2395 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0712.0.copyload = load i32, ptr %2395, align 4, !tbaa !43
  %2396 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0712.0.copyload)
  %.sroa.23239.0.insert.ext = zext i8 %2396 to i64
  %.sroa.23239.0.insert.shift = shl nuw nsw i64 %.sroa.23239.0.insert.ext, 8
  %.sroa.03238.0.insert.insert = or disjoint i64 %.sroa.23239.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2394, i8 %2393, i64 %.sroa.03238.0.insert.insert)
  %2397 = load ptr, ptr %0, align 8, !tbaa !63
  %2398 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0710.0.copyload = load i32, ptr %2398, align 4, !tbaa !43
  %2399 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0710.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2397, i8 %2393, ptr noundef nonnull align 4 dereferenceable(8) %2399)
  %.sroa.0709.0.copyload = load i32, ptr %2398, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0709.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2400:                                             ; preds = %4
  %2401 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0702.0.copyload = load i32, ptr %2401, align 4, !tbaa !43
  %2402 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2403 = load ptr, ptr %2402, align 8, !tbaa !64
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 48
  %2405 = lshr i32 %.sroa.0702.0.copyload, 4
  %2406 = zext nneg i32 %2405 to i64
  %2407 = load ptr, ptr %2404, align 8, !tbaa !65
  %2408 = getelementptr inbounds nuw [16 x i8], ptr %2407, i64 %2406
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2410 = load i32, ptr %2409, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !68
  %2411 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %2411, align 4, !tbaa !70
  %2412 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0696.0.copyload = load i32, ptr %2412, align 4, !tbaa !43
  %2413 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0696.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2415 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2414, i8 noundef zeroext 1)
  %2416 = load ptr, ptr %0, align 8, !tbaa !63
  %2417 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0688.0.copyload = load i32, ptr %2417, align 4, !tbaa !43
  %2418 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0688.0.copyload)
  %.sroa.23234.0.insert.ext = zext i8 %2418 to i64
  %.sroa.23234.0.insert.shift = shl nuw nsw i64 %.sroa.23234.0.insert.ext, 8
  %.sroa.03233.0.insert.insert = or disjoint i64 %.sroa.23234.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2416, i8 %2415, i64 %.sroa.03233.0.insert.insert)
  %2419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2420 = load i32, ptr %2419, align 4
  %2421 = and i32 %2420, 15
  switch i32 %2421, label %2462 [
    i32 4, label %2422
    i32 2, label %2436
  ]

2422:                                             ; preds = %2400
  %2423 = icmp eq i32 %2410, 1
  br i1 %2423, label %2424, label %2428

2424:                                             ; preds = %2422
  %2425 = load ptr, ptr %0, align 8, !tbaa !63
  %2426 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2420)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2425, i8 %2415, i8 %2426)
  %2427 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2427, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2413)
  br label %2462

2428:                                             ; preds = %2422
  %2429 = and i8 %2415, -8
  %2430 = or disjoint i8 %2429, 2
  %2431 = load ptr, ptr %0, align 8, !tbaa !63
  %2432 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2420)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %2431, i8 %2430, i8 %2430, i8 %2432, i32 noundef 0)
  %2433 = load ptr, ptr %0, align 8, !tbaa !63
  %2434 = trunc i32 %2410 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2433, i8 %2430, i16 noundef zeroext %2434)
  %2435 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2435, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %2413)
  br label %2462

2436:                                             ; preds = %2400
  %2437 = load ptr, ptr %2402, align 8, !tbaa !64
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 48
  %2439 = lshr i32 %2420, 4
  %2440 = zext nneg i32 %2439 to i64
  %2441 = load ptr, ptr %2438, align 8, !tbaa !65
  %2442 = getelementptr inbounds nuw [16 x i8], ptr %2441, i64 %2440
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2444 = load i32, ptr %2443, align 8, !tbaa !43
  %2445 = icmp slt i32 %2444, 0
  br i1 %2445, label %2449, label %2446

2446:                                             ; preds = %2436
  %2447 = add i32 %2444, %2410
  %2448 = icmp ugt i32 %2447, 2147483646
  br i1 %2448, label %2449, label %2451

2449:                                             ; preds = %2446, %2436
  %2450 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2450, ptr noundef nonnull align 4 dereferenceable(8) %2413)
  br label %2462

2451:                                             ; preds = %2446
  %2452 = icmp samesign ult i32 %2447, 4096
  br i1 %2452, label %2453, label %2457

2453:                                             ; preds = %2451
  %2454 = load ptr, ptr %0, align 8, !tbaa !63
  %2455 = trunc nuw nsw i32 %2447 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2454, i8 %2415, i16 noundef zeroext %2455)
  %2456 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2456, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2413)
  br label %2462

2457:                                             ; preds = %2451
  %2458 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2414, i8 noundef zeroext 1)
  %2459 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2459, i8 %2458, i32 noundef %2447)
  %2460 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2460, i8 %2415, i8 %2458)
  %2461 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2461, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2413)
  br label %2462

2462:                                             ; preds = %2449, %2457, %2453, %2400, %2424, %2428
  %.sroa.0663.0.copyload = load i32, ptr %2412, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0663.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2463:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !68
  %2464 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %2464, align 4, !tbaa !70
  %2465 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0662.0.copyload = load i32, ptr %2465, align 4, !tbaa !43
  %2466 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0662.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2468 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2467, i8 noundef zeroext 1)
  %2469 = load ptr, ptr %0, align 8, !tbaa !63
  %2470 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2470, align 4, !tbaa !43
  %2471 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0657.0.copyload)
  %.sroa.23229.0.insert.ext = zext i8 %2471 to i64
  %.sroa.23229.0.insert.shift = shl nuw nsw i64 %.sroa.23229.0.insert.ext, 8
  %.sroa.03228.0.insert.insert = or disjoint i64 %.sroa.23229.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2469, i8 %2468, i64 %.sroa.03228.0.insert.insert)
  %2472 = load ptr, ptr %0, align 8, !tbaa !63
  %2473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2473, align 4, !tbaa !43
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2475 = load ptr, ptr %2474, align 8, !tbaa !64
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 48
  %2477 = lshr i32 %.sroa.0655.0.copyload, 4
  %2478 = zext nneg i32 %2477 to i64
  %2479 = load ptr, ptr %2476, align 8, !tbaa !65
  %2480 = getelementptr inbounds nuw [16 x i8], ptr %2479, i64 %2478
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  %2482 = load i32, ptr %2481, align 8, !tbaa !43
  %2483 = trunc i32 %2482 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2472, i8 %2468, i16 noundef zeroext %2483)
  %2484 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2484, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2466)
  %.sroa.0654.0.copyload = load i32, ptr %2465, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0654.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2485:                                             ; preds = %4
  %2486 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2487 = load ptr, ptr %0, align 8, !tbaa !63
  %2488 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2486, ptr noundef nonnull align 8 dereferenceable(176) %2487, i32 noundef %2, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 8, !tbaa !68
  %2489 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %2489, align 4, !tbaa !70
  %2490 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2490, i8 2, i64 14156228635137)
  %2491 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2491, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %2492 = load ptr, ptr %0, align 8, !tbaa !63
  %2493 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %2492)
  %2494 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %2495 = load i64, ptr %60, align 8
  store i64 %2495, ptr %61, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %2497 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0649.0.copyload = load i32, ptr %2497, align 4, !tbaa !43
  %2498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2499 = load ptr, ptr %2498, align 8, !tbaa !64
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 48
  %2501 = lshr i32 %.sroa.0649.0.copyload, 4
  %2502 = zext nneg i32 %2501 to i64
  %2503 = load ptr, ptr %2500, align 8, !tbaa !65
  %2504 = getelementptr inbounds nuw [16 x i8], ptr %2503, i64 %2502
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = load i32, ptr %2505, align 8, !tbaa !43
  store i32 %2506, ptr %2496, align 8, !tbaa !101
  %2507 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i64 %2493, ptr %2507, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2494, ptr noundef nonnull align 4 dereferenceable(20) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2508:                                             ; preds = %4
  %2509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2510 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2509, i8 noundef zeroext 2)
  %2511 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2509, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %62, align 4, !tbaa !68
  %2512 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %2512, align 4, !tbaa !70
  %2513 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2513, i8 %2510, i8 %2511, i64 274894334465)
  %2514 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2514, i8 %2510, i8 %2511)
  %2515 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2515, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %62)
  %2516 = load ptr, ptr %0, align 8, !tbaa !63
  %2517 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2509, ptr noundef nonnull align 8 dereferenceable(176) %2516, i32 noundef %2, ptr null, i64 0)
  %2518 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2518, i8 2, i8 -102)
  %2519 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2519, i8 9, i32 noundef 1)
  %2520 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2520, i8 18, i64 893369623041)
  %2521 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2521, i8 18)
  %2522 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2522, i8 -54, i64 68735900161)
  %2523 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2509, ptr noundef nonnull align 8 dereferenceable(176) %2523, i64 noundef %2517)
  %2524 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2524, ptr noundef nonnull align 4 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2525:                                             ; preds = %4
  %2526 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2527 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2526, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !68
  %2528 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %2528, align 4, !tbaa !70
  %2529 = load ptr, ptr %0, align 8, !tbaa !63
  %2530 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0630.0.copyload = load i32, ptr %2530, align 4, !tbaa !43
  %2531 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0630.0.copyload)
  %2532 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0628.0.copyload = load i32, ptr %2532, align 4, !tbaa !43
  %2533 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2534 = load i32, ptr %2533, align 4
  %2535 = and i32 %2534, 15
  %2536 = icmp eq i32 %2535, 1
  br i1 %2536, label %2548, label %2537

2537:                                             ; preds = %2525
  %2538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2539 = load ptr, ptr %2538, align 8, !tbaa !64
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 48
  %2541 = lshr i32 %2534, 4
  %2542 = zext nneg i32 %2541 to i64
  %2543 = load ptr, ptr %2540, align 8, !tbaa !65
  %2544 = getelementptr inbounds nuw [16 x i8], ptr %2543, i64 %2542
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2546 = load i8, ptr %2545, align 8, !tbaa !43
  %2547 = zext i8 %2546 to i32
  br label %2548

2548:                                             ; preds = %2525, %2537
  %2549 = phi i32 [ %2547, %2537 ], [ -1, %2525 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2529, i8 %2531, i8 %2527, i32 %.sroa.0628.0.copyload, i32 noundef %2549, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %.sroa.0625.0.copyload = load i32, ptr %2530, align 4, !tbaa !43
  %2550 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0625.0.copyload)
  %2551 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 %2550, ptr %64, align 1, !tbaa !43
  %2552 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2526, ptr noundef nonnull align 8 dereferenceable(176) %2551, i32 noundef %2, ptr nonnull %64, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2553 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2553, i8 10, i8 %2550)
  %2554 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2554, i8 2, i8 -102)
  %2555 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0615.0.copyload = load i32, ptr %2532, align 4, !tbaa !43
  %2556 = and i32 %.sroa.0615.0.copyload, -16
  %.sroa.43208.0.insert.ext = zext i32 %2556 to i64
  %.sroa.43208.0.insert.shift = shl nuw i64 %.sroa.43208.0.insert.ext, 32
  %.sroa.03204.0.insert.insert = or disjoint i64 %.sroa.43208.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2555, i8 18, i64 %.sroa.03204.0.insert.insert)
  %2557 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2557, i8 26, i64 824650146305)
  %2558 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2558, i8 26)
  %2559 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2526, ptr noundef nonnull align 8 dereferenceable(176) %2559, i64 noundef %2552)
  %2560 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2560, ptr noundef nonnull align 4 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2561:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %65, align 4, !tbaa !68
  %2562 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %2562, align 4, !tbaa !70
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2564 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2563, i8 noundef zeroext 1)
  %2565 = load ptr, ptr %0, align 8, !tbaa !63
  %2566 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0607.0.copyload = load i32, ptr %2566, align 4, !tbaa !43
  %2567 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0607.0.copyload)
  %.sroa.23195.0.insert.ext = zext i8 %2567 to i64
  %.sroa.23195.0.insert.shift = shl nuw nsw i64 %.sroa.23195.0.insert.ext, 8
  %.sroa.03194.0.insert.insert = or disjoint i64 %.sroa.23195.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2565, i8 %2564, i64 %.sroa.03194.0.insert.insert)
  %2568 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2568, i8 %2564, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %.sroa.0604.0.copyload = load i32, ptr %2566, align 4, !tbaa !43
  %2569 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0604.0.copyload)
  %2570 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 %2569, ptr %66, align 1, !tbaa !43
  %2571 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2563, ptr noundef nonnull align 8 dereferenceable(176) %2570, i32 noundef %2, ptr nonnull %66, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2572 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2572, i8 10, i8 %2569)
  %2573 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2573, i8 2, i8 -102)
  %2574 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2574, i8 18, i8 10, i16 noundef zeroext 40)
  %2575 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2575, i8 26, i64 859009884673)
  %2576 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2576, i8 26)
  %2577 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2563, ptr noundef nonnull align 8 dereferenceable(176) %2577, i64 noundef %2571)
  %2578 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2578, ptr noundef nonnull align 4 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2579:                                             ; preds = %4
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2581 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2580, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %67, align 4, !tbaa !68
  %2582 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %2582, align 4, !tbaa !70
  %2583 = load ptr, ptr %0, align 8, !tbaa !63
  %2584 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0589.0.copyload = load i32, ptr %2584, align 4, !tbaa !43
  %2585 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0589.0.copyload)
  %2586 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0587.0.copyload = load i32, ptr %2586, align 4, !tbaa !43
  %2587 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2588 = load i32, ptr %2587, align 4
  %2589 = and i32 %2588, 15
  %2590 = icmp eq i32 %2589, 1
  br i1 %2590, label %2602, label %2591

2591:                                             ; preds = %2579
  %2592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2593 = load ptr, ptr %2592, align 8, !tbaa !64
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 48
  %2595 = lshr i32 %2588, 4
  %2596 = zext nneg i32 %2595 to i64
  %2597 = load ptr, ptr %2594, align 8, !tbaa !65
  %2598 = getelementptr inbounds nuw [16 x i8], ptr %2597, i64 %2596
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2600 = load i8, ptr %2599, align 8, !tbaa !43
  %2601 = zext i8 %2600 to i32
  br label %2602

2602:                                             ; preds = %2579, %2591
  %2603 = phi i32 [ %2601, %2591 ], [ -1, %2579 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2583, i8 %2585, i8 %2581, i32 %.sroa.0587.0.copyload, i32 noundef %2603, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %.sroa.0584.0.copyload = load i32, ptr %2584, align 4, !tbaa !43
  %2604 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0584.0.copyload)
  %.sroa.0582.0.copyload = load i32, ptr %2586, align 4, !tbaa !43
  %2605 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0582.0.copyload, i32 noundef 0)
  %2606 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 %2604, ptr %68, align 1, !tbaa !43
  %2607 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2580, ptr noundef nonnull align 8 dereferenceable(176) %2606, i32 noundef %2, ptr nonnull %68, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2608 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2608, i8 10, i8 %2604)
  %2609 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2609, i8 2, i8 -102)
  %2610 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2610, i8 18, i64 %2605)
  %2611 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2611, i8 26, i64 790290407937)
  %2612 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2612, i8 26)
  %2613 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2580, ptr noundef nonnull align 8 dereferenceable(176) %2613, i64 noundef %2607)
  %2614 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2614, ptr noundef nonnull align 4 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2615:                                             ; preds = %4
  %2616 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2617 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2616, i8 noundef zeroext 2)
  %2618 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2616, i8 noundef zeroext 2)
  %2619 = load ptr, ptr %0, align 8, !tbaa !63
  %2620 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0563.0.copyload = load i32, ptr %2620, align 4, !tbaa !43
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2622 = load ptr, ptr %2621, align 8, !tbaa !64
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 48
  %2624 = lshr i32 %.sroa.0563.0.copyload, 4
  %2625 = zext nneg i32 %2624 to i64
  %2626 = load ptr, ptr %2623, align 8, !tbaa !65
  %2627 = getelementptr inbounds nuw [16 x i8], ptr %2626, i64 %2625
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 8
  %2629 = load i32, ptr %2628, align 8, !tbaa !43
  %2630 = zext i32 %2629 to i64
  %2631 = shl nuw nsw i64 %2630, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %2619, i8 %2617, i8 -62, i64 noundef %2631)
  %2632 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2632, i8 %2618, i64 137455376897)
  %2633 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23175.0.insert.ext = zext i8 %2618 to i64
  %.sroa.23175.0.insert.shift = shl nuw nsw i64 %.sroa.23175.0.insert.ext, 8
  %.sroa.03174.0.insert.insert = or disjoint i64 %.sroa.23175.0.insert.shift, 103095599105
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2633, i8 %2617, i64 %.sroa.03174.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2634:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !68
  %2635 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %2635, align 4, !tbaa !70
  %2636 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2637 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2636, i8 noundef zeroext 2)
  %2638 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2636, i8 noundef zeroext 2)
  %2639 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2639, i8 %2637, i64 412333283841)
  %2640 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2640, i8 %2637, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2641 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23165.0.insert.ext = zext i8 %2637 to i64
  %.sroa.23165.0.insert.shift = shl nuw nsw i64 %.sroa.23165.0.insert.ext, 8
  %.sroa.03164.0.insert.insert = or disjoint i64 %.sroa.23165.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2641, i8 %2637, i64 %.sroa.03164.0.insert.insert)
  %2642 = load ptr, ptr %0, align 8, !tbaa !63
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0543.0.copyload = load i32, ptr %2643, align 4, !tbaa !43
  %2644 = trunc i32 %.sroa.0543.0.copyload to i16
  %2645 = and i16 %2644, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2642, i8 %2638, i8 -54, i16 noundef zeroext %2645)
  %2646 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2646, i8 %2638, i8 %2637)
  %2647 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2647, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2648 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 %2638, ptr %70, align 1, !tbaa !43
  %2649 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2636, ptr noundef nonnull align 8 dereferenceable(176) %2648, i32 noundef %2, ptr nonnull %70, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2650 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2650, i8 10, i8 %2638)
  %2651 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2651, i8 2, i8 -102)
  %2652 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2652, i8 18, i64 927729361409)
  %2653 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2653, i8 18)
  %2654 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2636, ptr noundef nonnull align 8 dereferenceable(176) %2654, i64 noundef %2649)
  %2655 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2655, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2656:                                             ; preds = %4
  %2657 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2658 = load ptr, ptr %0, align 8, !tbaa !63
  %2659 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2657, ptr noundef nonnull align 8 dereferenceable(176) %2658, i32 noundef %2, ptr null, i64 0)
  %2660 = load ptr, ptr %0, align 8, !tbaa !63
  %2661 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0530.0.copyload = load i32, ptr %2661, align 4, !tbaa !43
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2663 = load ptr, ptr %2662, align 8, !tbaa !64
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 48
  %2665 = lshr i32 %.sroa.0530.0.copyload, 4
  %2666 = zext nneg i32 %2665 to i64
  %2667 = load ptr, ptr %2664, align 8, !tbaa !65
  %2668 = getelementptr inbounds nuw [16 x i8], ptr %2667, i64 %2666
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load i32, ptr %2669, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2660, i32 noundef 520, i32 noundef %2670)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2671:                                             ; preds = %4
  %2672 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2673 = load ptr, ptr %0, align 8, !tbaa !63
  %2674 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2672, ptr noundef nonnull align 8 dereferenceable(176) %2673, i32 noundef %2, ptr null, i64 0)
  %2675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0529.0.copyload = load i32, ptr %2675, align 4, !tbaa !43
  %2676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2677 = load ptr, ptr %2676, align 8, !tbaa !64
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 48
  %2679 = lshr i32 %.sroa.0529.0.copyload, 4
  %2680 = zext nneg i32 %2679 to i64
  %2681 = load ptr, ptr %2678, align 8, !tbaa !65
  %2682 = getelementptr inbounds nuw [16 x i8], ptr %2681, i64 %2680
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load i32, ptr %2683, align 8, !tbaa !43
  %2685 = icmp eq i32 %2684, -1
  %2686 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %2685, label %2687, label %2688

2687:                                             ; preds = %2671
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2686, i8 18, i64 34376161793)
  br label %2695

2688:                                             ; preds = %2671
  %2689 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0524.0.copyload = load i32, ptr %2689, align 4, !tbaa !43
  %2690 = lshr i32 %.sroa.0524.0.copyload, 4
  %2691 = add nuw i32 %2684, 1
  %2692 = add i32 %2691, %2690
  %2693 = trunc i32 %2692 to i16
  %2694 = shl i16 %2693, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2686, i8 18, i8 -54, i16 noundef zeroext %2694)
  br label %2695

2695:                                             ; preds = %2688, %2687
  %2696 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2696, i8 2, i8 -102)
  %2697 = load ptr, ptr %0, align 8, !tbaa !63
  %2698 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0518.0.copyload = load i32, ptr %2698, align 4, !tbaa !43
  %2699 = trunc i32 %.sroa.0518.0.copyload to i16
  %2700 = and i16 %2699, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2697, i8 10, i8 -54, i16 noundef zeroext %2700)
  %2701 = load ptr, ptr %0, align 8, !tbaa !63
  %2702 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0516.0.copyload = load i32, ptr %2702, align 4, !tbaa !43
  %2703 = load ptr, ptr %2676, align 8, !tbaa !64
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 48
  %2705 = lshr i32 %.sroa.0516.0.copyload, 4
  %2706 = zext nneg i32 %2705 to i64
  %2707 = load ptr, ptr %2704, align 8, !tbaa !65
  %2708 = getelementptr inbounds nuw [16 x i8], ptr %2707, i64 %2706
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2710 = load i32, ptr %2709, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2701, i8 25, i32 noundef %2710)
  %2711 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2711, i8 34, i64 2027240989185)
  %2712 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2712, i8 34)
  %2713 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2713, i8 -54, i64 68735900161)
  %2714 = load ptr, ptr %0, align 8, !tbaa !63
  %2715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2716 = load ptr, ptr %2715, align 8, !tbaa !103
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2714, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %2717)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2718:                                             ; preds = %4
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2720 = load ptr, ptr %0, align 8, !tbaa !63
  %2721 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2719, ptr noundef nonnull align 8 dereferenceable(176) %2720, i32 noundef %2, ptr null, i64 0)
  %2722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2723 = load ptr, ptr %2722, align 8, !tbaa !64
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 304
  %2725 = load i8, ptr %2724, align 8, !tbaa !104, !range !97, !noundef !98
  %2726 = trunc nuw i8 %2725 to i1
  br i1 %2726, label %2727, label %2730

2727:                                             ; preds = %2718
  %2728 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2728, i8 10, i64 137455376897)
  %2729 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2729, i8 10, i64 34376124929)
  br label %2741

2730:                                             ; preds = %2718
  %2731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0507.0.copyload = load i32, ptr %2731, align 4, !tbaa !43
  %2732 = getelementptr inbounds nuw i8, ptr %2723, i64 48
  %2733 = lshr i32 %.sroa.0507.0.copyload, 4
  %2734 = zext nneg i32 %2733 to i64
  %2735 = load ptr, ptr %2732, align 8, !tbaa !65
  %2736 = getelementptr inbounds nuw [16 x i8], ptr %2735, i64 %2734
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2738 = load i32, ptr %2737, align 8, !tbaa !43
  %.not2955 = icmp eq i32 %2738, 1
  br i1 %.not2955, label %2741, label %2739

2739:                                             ; preds = %2730
  %2740 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2740, i8 10, i8 -54, i16 noundef zeroext 16)
  br label %2741

2741:                                             ; preds = %2730, %2739, %2727
  %2742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0504.0.copyload = load i32, ptr %2742, align 4, !tbaa !43
  %2743 = load ptr, ptr %2722, align 8, !tbaa !64
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 48
  %2745 = lshr i32 %.sroa.0504.0.copyload, 4
  %2746 = zext nneg i32 %2745 to i64
  %2747 = load ptr, ptr %2744, align 8, !tbaa !65
  %2748 = getelementptr inbounds nuw [16 x i8], ptr %2747, i64 %2746
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %2750 = load i32, ptr %2749, align 8, !tbaa !43
  switch i32 %2750, label %2772 [
    i32 0, label %2751
    i32 1, label %2757
  ]

2751:                                             ; preds = %2741
  %2752 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2752, i8 17, i32 noundef 0)
  %2753 = load ptr, ptr %0, align 8, !tbaa !63
  %2754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2755 = load ptr, ptr %2754, align 8, !tbaa !103
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2753, ptr noundef nonnull align 4 dereferenceable(8) %2756)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2757:                                             ; preds = %2741
  %2758 = getelementptr inbounds nuw i8, ptr %2743, i64 304
  %2759 = load i8, ptr %2758, align 8, !tbaa !104, !range !97, !noundef !98
  %2760 = trunc nuw i8 %2759 to i1
  br i1 %2760, label %.lr.ph3656, label %2761

2761:                                             ; preds = %2757
  %2762 = load ptr, ptr %0, align 8, !tbaa !63
  %2763 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0499.0.copyload = load i32, ptr %2763, align 4, !tbaa !43
  %2764 = and i32 %.sroa.0499.0.copyload, -16
  %.sroa.43132.0.insert.ext = zext i32 %2764 to i64
  %.sroa.43132.0.insert.shift = shl nuw i64 %.sroa.43132.0.insert.ext, 32
  %.sroa.03128.0.insert.insert = or disjoint i64 %.sroa.43132.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2762, i8 5, i64 %.sroa.03128.0.insert.insert)
  %2765 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2765, i8 5, i64 -68703041023)
  %2766 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2766, i8 10, i8 -54)
  %2767 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2767, i8 17, i32 noundef 1)
  %2768 = load ptr, ptr %0, align 8, !tbaa !63
  %2769 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2770 = load ptr, ptr %2769, align 8, !tbaa !103
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2768, ptr noundef nonnull align 4 dereferenceable(8) %2771)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2772:                                             ; preds = %2741
  %2773 = add i32 %2750, -1
  %or.cond = icmp ult i32 %2773, 3
  br i1 %or.cond, label %.lr.ph3656, label %2796

.lr.ph3656:                                       ; preds = %2772, %2757
  %2774 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2780

._crit_edge:                                      ; preds = %2780
  %2775 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2775, i8 17, i32 noundef %2794)
  %2776 = load ptr, ptr %0, align 8, !tbaa !63
  %2777 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2778 = load ptr, ptr %2777, align 8, !tbaa !103
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2776, ptr noundef nonnull align 4 dereferenceable(8) %2779)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2780:                                             ; preds = %.lr.ph3656, %2780
  %.03655 = phi i32 [ 0, %.lr.ph3656 ], [ %2786, %2780 ]
  %2781 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0485.0.copyload = load i32, ptr %2774, align 4, !tbaa !43
  %2782 = shl i32 %.03655, 4
  %2783 = add i32 %.sroa.0485.0.copyload, %2782
  %2784 = and i32 %2783, -16
  %.sroa.43122.0.insert.ext = zext i32 %2784 to i64
  %.sroa.43122.0.insert.shift = shl nuw i64 %.sroa.43122.0.insert.ext, 32
  %.sroa.03118.0.insert.insert = or disjoint i64 %.sroa.43122.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2781, i8 5, i64 %.sroa.03118.0.insert.insert)
  %2785 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2785, i8 5, i64 68735863299)
  %2786 = add nuw nsw i32 %.03655, 1
  %.sroa.0488.0.copyload = load i32, ptr %2742, align 4, !tbaa !43
  %2787 = load ptr, ptr %2722, align 8, !tbaa !64
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i64 48
  %2789 = lshr i32 %.sroa.0488.0.copyload, 4
  %2790 = zext nneg i32 %2789 to i64
  %2791 = load ptr, ptr %2788, align 8, !tbaa !65
  %2792 = getelementptr inbounds nuw [16 x i8], ptr %2791, i64 %2790
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2794 = load i32, ptr %2793, align 8, !tbaa !43
  %2795 = icmp slt i32 %2786, %2794
  br i1 %2795, label %2780, label %._crit_edge, !llvm.loop !158

2796:                                             ; preds = %2772
  %2797 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2797, i8 17, i32 noundef 0)
  %2798 = load ptr, ptr %0, align 8, !tbaa !63
  %2799 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0477.0.copyload = load i32, ptr %2799, align 4, !tbaa !43
  %2800 = trunc i32 %.sroa.0477.0.copyload to i16
  %2801 = and i16 %2800, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2798, i8 26, i8 -54, i16 noundef zeroext %2801)
  %.sroa.0476.0.copyload = load i32, ptr %2742, align 4, !tbaa !43
  %2802 = load ptr, ptr %2722, align 8, !tbaa !64
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 48
  %2804 = lshr i32 %.sroa.0476.0.copyload, 4
  %2805 = zext nneg i32 %2804 to i64
  %2806 = load ptr, ptr %2803, align 8, !tbaa !65
  %2807 = getelementptr inbounds nuw [16 x i8], ptr %2806, i64 %2805
  %2808 = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %2809 = load i32, ptr %2808, align 8, !tbaa !43
  %2810 = icmp eq i32 %2809, -1
  %2811 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %2810, label %2812, label %2813

2812:                                             ; preds = %2796
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2811, i8 34, i64 34376161793)
  br label %2818

2813:                                             ; preds = %2796
  %.sroa.0471.0.copyload = load i32, ptr %2799, align 4, !tbaa !43
  %2814 = lshr i32 %.sroa.0471.0.copyload, 4
  %2815 = add nsw i32 %2814, %2809
  %2816 = trunc i32 %2815 to i16
  %2817 = shl i16 %2816, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2811, i8 34, i8 -54, i16 noundef zeroext %2817)
  br label %2818

2818:                                             ; preds = %2813, %2812
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %71, align 4, !tbaa !68
  %2819 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %2819, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %72, align 4, !tbaa !68
  %2820 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %2820, align 4, !tbaa !70
  %.sroa.0469.0.copyload = load i32, ptr %2742, align 4, !tbaa !43
  %2821 = load ptr, ptr %2722, align 8, !tbaa !64
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 48
  %2823 = lshr i32 %.sroa.0469.0.copyload, 4
  %2824 = zext nneg i32 %2823 to i64
  %2825 = load ptr, ptr %2822, align 8, !tbaa !65
  %2826 = getelementptr inbounds nuw [16 x i8], ptr %2825, i64 %2824
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 8
  %2828 = load i32, ptr %2827, align 8, !tbaa !43
  %2829 = icmp eq i32 %2828, -1
  br i1 %2829, label %2830, label %2833

2830:                                             ; preds = %2818
  %2831 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2831, i8 26, i8 34)
  %2832 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2832, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %72)
  br label %2833

2833:                                             ; preds = %2830, %2818
  %2834 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2834, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %2835 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2835, i8 5, i64 68735867395)
  %2836 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2836, i8 5, i64 68735863299)
  %2837 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2837, i8 17, i8 17, i16 noundef zeroext 1)
  %2838 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2838, i8 26, i8 34)
  %2839 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2839, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %2840 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2840, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %2841 = load ptr, ptr %0, align 8, !tbaa !63
  %2842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2843 = load ptr, ptr %2842, align 8, !tbaa !103
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2841, ptr noundef nonnull align 4 dereferenceable(8) %2844)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2845:                                             ; preds = %4
  %2846 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2847 = load ptr, ptr %0, align 8, !tbaa !63
  %2848 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2846, ptr noundef nonnull align 8 dereferenceable(176) %2847, i32 noundef %2, ptr null, i64 0)
  %2849 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2849, align 4, !tbaa !43
  %2850 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2851 = load ptr, ptr %2850, align 8, !tbaa !64
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 48
  %2853 = lshr i32 %.sroa.0458.0.copyload, 4
  %2854 = zext nneg i32 %2853 to i64
  %2855 = load ptr, ptr %2852, align 8, !tbaa !65
  %2856 = getelementptr inbounds nuw [16 x i8], ptr %2855, i64 %2854
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 8
  %2858 = load i32, ptr %2857, align 8, !tbaa !43
  %2859 = icmp sgt i32 %2858, 2
  br i1 %2859, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2845
  %2860 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2861

2861:                                             ; preds = %.lr.ph, %2861
  %.029403653 = phi i32 [ 2, %.lr.ph ], [ %2868, %2861 ]
  %2862 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0451.0.copyload = load i32, ptr %2860, align 4, !tbaa !43
  %2863 = shl i32 %.029403653, 4
  %2864 = add i32 %2863, 48
  %2865 = add i32 %.sroa.0451.0.copyload, %2864
  %2866 = and i32 %2865, -16
  %2867 = or disjoint i32 %2866, 12
  %.sroa.43095.0.insert.ext = zext i32 %2867 to i64
  %.sroa.43095.0.insert.shift = shl nuw i64 %.sroa.43095.0.insert.ext, 32
  %.sroa.03091.0.insert.insert = or disjoint i64 %.sroa.43095.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2862, i8 -7, i64 %.sroa.03091.0.insert.insert)
  %2868 = add nuw nsw i32 %.029403653, 1
  %.sroa.0454.0.copyload = load i32, ptr %2849, align 4, !tbaa !43
  %2869 = load ptr, ptr %2850, align 8, !tbaa !64
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 48
  %2871 = lshr i32 %.sroa.0454.0.copyload, 4
  %2872 = zext nneg i32 %2871 to i64
  %2873 = load ptr, ptr %2870, align 8, !tbaa !65
  %2874 = getelementptr inbounds nuw [16 x i8], ptr %2873, i64 %2872
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 8
  %2876 = load i32, ptr %2875, align 8, !tbaa !43
  %2877 = icmp slt i32 %2868, %2876
  br i1 %2877, label %2861, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %2861, %2845
  %2878 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2878, i8 2, i8 -102)
  %2879 = load ptr, ptr %0, align 8, !tbaa !63
  %2880 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0446.0.copyload = load i32, ptr %2880, align 4, !tbaa !43
  %2881 = and i32 %.sroa.0446.0.copyload, -16
  %2882 = add i32 %2881, 16
  %.sroa.43090.0.insert.ext = zext i32 %2882 to i64
  %.sroa.43090.0.insert.shift = shl nuw i64 %.sroa.43090.0.insert.ext, 32
  %.sroa.03086.0.insert.insert = or disjoint i64 %.sroa.43090.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2879, i8 10, i64 %.sroa.03086.0.insert.insert)
  %2883 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0443.0.copyload = load i32, ptr %2880, align 4, !tbaa !43
  %2884 = and i32 %.sroa.0443.0.copyload, -16
  %2885 = add i32 %2884, 32
  %.sroa.43085.0.insert.ext = zext i32 %2885 to i64
  %.sroa.43085.0.insert.shift = shl nuw i64 %.sroa.43085.0.insert.ext, 32
  %.sroa.03081.0.insert.insert = or disjoint i64 %.sroa.43085.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2883, i8 17, i64 %.sroa.03081.0.insert.insert)
  %2886 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0440.0.copyload = load i32, ptr %2880, align 4, !tbaa !43
  %2887 = trunc i32 %.sroa.0440.0.copyload to i16
  %2888 = and i16 %2887, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2886, i8 26, i8 -54, i16 noundef zeroext %2888)
  %2889 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2889, i8 34, i64 1786722820609)
  %2890 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2890, i8 34)
  %2891 = load ptr, ptr %0, align 8, !tbaa !63
  %2892 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0435.0.copyload = load i32, ptr %2892, align 4, !tbaa !43
  %2893 = load ptr, ptr %2850, align 8, !tbaa !64
  %2894 = lshr i32 %.sroa.0435.0.copyload, 4
  %2895 = zext nneg i32 %2894 to i64
  %2896 = load ptr, ptr %2893, align 8, !tbaa !71
  %2897 = getelementptr inbounds nuw [32 x i8], ptr %2896, i64 %2895
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2891, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2898)
  %2899 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0434.0.copyload = load i32, ptr %2899, align 4, !tbaa !43
  %2900 = load ptr, ptr %2850, align 8, !tbaa !64
  %2901 = lshr i32 %.sroa.0434.0.copyload, 4
  %2902 = zext nneg i32 %2901 to i64
  %2903 = load ptr, ptr %2900, align 8, !tbaa !71
  %2904 = getelementptr inbounds nuw [32 x i8], ptr %2903, i64 %2902
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 4
  %2906 = load i32, ptr %2905, align 4, !tbaa !74
  %2907 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2908 = load i32, ptr %2907, align 4, !tbaa !74
  %2909 = icmp eq i32 %2906, %2908
  br i1 %2909, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2910

2910:                                             ; preds = %.loopexit
  %2911 = load ptr, ptr %0, align 8, !tbaa !63
  %2912 = getelementptr inbounds nuw i8, ptr %2904, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2911, ptr noundef nonnull align 4 dereferenceable(8) %2912)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2913:                                             ; preds = %4
  %2914 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2915 = load ptr, ptr %0, align 8, !tbaa !63
  %2916 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2914, ptr noundef nonnull align 8 dereferenceable(176) %2915, i32 noundef %2, ptr null, i64 0)
  %2917 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2917, i8 2, i8 -102)
  %2918 = load ptr, ptr %0, align 8, !tbaa !63
  %2919 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0430.0.copyload = load i32, ptr %2919, align 4, !tbaa !43
  %2920 = lshr i32 %.sroa.0430.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2918, i8 9, i32 noundef %2920)
  %2921 = load ptr, ptr %0, align 8, !tbaa !63
  %2922 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0428.0.copyload = load i32, ptr %2922, align 4, !tbaa !43
  %2923 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2924 = load ptr, ptr %2923, align 8, !tbaa !64
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 48
  %2926 = lshr i32 %.sroa.0428.0.copyload, 4
  %2927 = zext nneg i32 %2926 to i64
  %2928 = load ptr, ptr %2925, align 8, !tbaa !65
  %2929 = getelementptr inbounds nuw [16 x i8], ptr %2928, i64 %2927
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2931 = load i32, ptr %2930, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2921, i8 17, i32 noundef %2931)
  %2932 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2932, i8 26, i64 1855442297345)
  %2933 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2933, i8 26)
  %2934 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2934, i8 -54, i64 68735900161)
  %2935 = load ptr, ptr %0, align 8, !tbaa !63
  %2936 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0423.0.copyload = load i32, ptr %2936, align 4, !tbaa !43
  %2937 = load ptr, ptr %2923, align 8, !tbaa !64
  %2938 = lshr i32 %.sroa.0423.0.copyload, 4
  %2939 = zext nneg i32 %2938 to i64
  %2940 = load ptr, ptr %2937, align 8, !tbaa !71
  %2941 = getelementptr inbounds nuw [32 x i8], ptr %2940, i64 %2939
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2935, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2942)
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0422.0.copyload = load i32, ptr %2943, align 4, !tbaa !43
  %2944 = load ptr, ptr %2923, align 8, !tbaa !64
  %2945 = lshr i32 %.sroa.0422.0.copyload, 4
  %2946 = zext nneg i32 %2945 to i64
  %2947 = load ptr, ptr %2944, align 8, !tbaa !71
  %2948 = getelementptr inbounds nuw [32 x i8], ptr %2947, i64 %2946
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 4
  %2950 = load i32, ptr %2949, align 4, !tbaa !74
  %2951 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2952 = load i32, ptr %2951, align 4, !tbaa !74
  %2953 = icmp eq i32 %2950, %2952
  br i1 %2953, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2954

2954:                                             ; preds = %2913
  %2955 = load ptr, ptr %0, align 8, !tbaa !63
  %2956 = getelementptr inbounds nuw i8, ptr %2948, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2955, ptr noundef nonnull align 4 dereferenceable(8) %2956)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2957:                                             ; preds = %4
  %2958 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2959 = load ptr, ptr %0, align 8, !tbaa !63
  %2960 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2958, ptr noundef nonnull align 8 dereferenceable(176) %2959, i32 noundef %2, ptr null, i64 0)
  %2961 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2961, i8 2, i8 -102)
  %2962 = load ptr, ptr %0, align 8, !tbaa !63
  %2963 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0417.0.copyload = load i32, ptr %2963, align 4, !tbaa !43
  %2964 = trunc i32 %.sroa.0417.0.copyload to i16
  %2965 = and i16 %2964, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2962, i8 10, i8 -54, i16 noundef zeroext %2965)
  %2966 = load ptr, ptr %0, align 8, !tbaa !63
  %2967 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0415.0.copyload = load i32, ptr %2967, align 4, !tbaa !43
  %2968 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2969 = load ptr, ptr %2968, align 8, !tbaa !64
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 48
  %2971 = lshr i32 %.sroa.0415.0.copyload, 4
  %2972 = zext nneg i32 %2971 to i64
  %2973 = load ptr, ptr %2970, align 8, !tbaa !65
  %2974 = getelementptr inbounds nuw [16 x i8], ptr %2973, i64 %2972
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2976 = load i32, ptr %2975, align 8, !tbaa !43
  %2977 = add i32 %2976, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2966, i8 17, i32 noundef %2977)
  %2978 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2978, i8 26, i64 1889802035713)
  %2979 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2979, i8 26)
  %2980 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0411.0.copyload = load i32, ptr %2980, align 4, !tbaa !43
  %2981 = load ptr, ptr %2968, align 8, !tbaa !64
  %2982 = lshr i32 %.sroa.0411.0.copyload, 4
  %2983 = zext nneg i32 %2982 to i64
  %2984 = load ptr, ptr %2981, align 8, !tbaa !71
  %2985 = getelementptr inbounds nuw [32 x i8], ptr %2984, i64 %2983
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 4
  %2987 = load i32, ptr %2986, align 4, !tbaa !74
  %2988 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2989 = load i32, ptr %2988, align 4, !tbaa !74
  %2990 = icmp eq i32 %2987, %2989
  br i1 %2990, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2991

2991:                                             ; preds = %2957
  %2992 = load ptr, ptr %0, align 8, !tbaa !63
  %2993 = getelementptr inbounds nuw i8, ptr %2985, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2992, ptr noundef nonnull align 4 dereferenceable(8) %2993)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2994:                                             ; preds = %4
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2996 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2995, i8 noundef zeroext 2)
  %2997 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2995, i8 noundef zeroext 1)
  %2998 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2995, i8 noundef zeroext 1)
  %2999 = load ptr, ptr %0, align 8, !tbaa !63
  %3000 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %3000, align 4, !tbaa !43
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3002 = load ptr, ptr %3001, align 8, !tbaa !64
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 48
  %3004 = lshr i32 %.sroa.0398.0.copyload, 4
  %3005 = zext nneg i32 %3004 to i64
  %3006 = load ptr, ptr %3003, align 8, !tbaa !65
  %3007 = getelementptr inbounds nuw [16 x i8], ptr %3006, i64 %3005
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load i32, ptr %3008, align 8, !tbaa !43
  %3010 = shl i32 %3009, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2999, i8 %2996, i32 noundef %3010)
  %3011 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33059.0.insert.ext = zext i8 %2996 to i64
  %.sroa.33059.0.insert.shift = shl nuw nsw i64 %.sroa.33059.0.insert.ext, 16
  %.sroa.23058.0.insert.insert = or disjoint i64 %.sroa.33059.0.insert.shift, 49664
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3011, i8 %2997, i64 %.sroa.23058.0.insert.insert)
  %3012 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3012, i8 %2998, i8 %2997, i16 noundef zeroext 256)
  %3013 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %3013, i8 %2998, i16 noundef zeroext 0)
  %3014 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %3014, i8 %2997, i8 %2997, i8 %2998, i32 noundef 11)
  %3015 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3015, i8 %2997, i64 %.sroa.23058.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3016:                                             ; preds = %4
  %3017 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3018 = load ptr, ptr %0, align 8, !tbaa !63
  %3019 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3017, ptr noundef nonnull align 8 dereferenceable(176) %3018, i32 noundef %2, ptr null, i64 0)
  %3020 = load ptr, ptr %0, align 8, !tbaa !63
  %3021 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0385.0.copyload = load i32, ptr %3021, align 4, !tbaa !43
  %3022 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3023 = load ptr, ptr %3022, align 8, !tbaa !64
  %3024 = getelementptr inbounds nuw i8, ptr %3023, i64 48
  %3025 = lshr i32 %.sroa.0385.0.copyload, 4
  %3026 = zext nneg i32 %3025 to i64
  %3027 = load ptr, ptr %3024, align 8, !tbaa !65
  %3028 = getelementptr inbounds nuw [16 x i8], ptr %3027, i64 %3026
  %3029 = getelementptr inbounds nuw i8, ptr %3028, i64 8
  %3030 = load i32, ptr %3029, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3020, i32 noundef 480, i32 noundef %3030)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3031:                                             ; preds = %4
  %3032 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3033 = load ptr, ptr %0, align 8, !tbaa !63
  %3034 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3032, ptr noundef nonnull align 8 dereferenceable(176) %3033, i32 noundef %2, ptr null, i64 0)
  %3035 = load ptr, ptr %0, align 8, !tbaa !63
  %3036 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0384.0.copyload = load i32, ptr %3036, align 4, !tbaa !43
  %3037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3038 = load ptr, ptr %3037, align 8, !tbaa !64
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 48
  %3040 = lshr i32 %.sroa.0384.0.copyload, 4
  %3041 = zext nneg i32 %3040 to i64
  %3042 = load ptr, ptr %3039, align 8, !tbaa !65
  %3043 = getelementptr inbounds nuw [16 x i8], ptr %3042, i64 %3041
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %3045 = load i32, ptr %3044, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3035, i32 noundef 488, i32 noundef %3045)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3046:                                             ; preds = %4
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3048 = load ptr, ptr %0, align 8, !tbaa !63
  %3049 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3047, ptr noundef nonnull align 8 dereferenceable(176) %3048, i32 noundef %2, ptr null, i64 0)
  %3050 = load ptr, ptr %0, align 8, !tbaa !63
  %3051 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0383.0.copyload = load i32, ptr %3051, align 4, !tbaa !43
  %3052 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3053 = load ptr, ptr %3052, align 8, !tbaa !64
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i64 48
  %3055 = lshr i32 %.sroa.0383.0.copyload, 4
  %3056 = zext nneg i32 %3055 to i64
  %3057 = load ptr, ptr %3054, align 8, !tbaa !65
  %3058 = getelementptr inbounds nuw [16 x i8], ptr %3057, i64 %3056
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 8
  %3060 = load i32, ptr %3059, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3050, i32 noundef 496, i32 noundef %3060)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3061:                                             ; preds = %4
  %3062 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3063 = load ptr, ptr %0, align 8, !tbaa !63
  %3064 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3062, ptr noundef nonnull align 8 dereferenceable(176) %3063, i32 noundef %2, ptr null, i64 0)
  %3065 = load ptr, ptr %0, align 8, !tbaa !63
  %3066 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0382.0.copyload = load i32, ptr %3066, align 4, !tbaa !43
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3068 = load ptr, ptr %3067, align 8, !tbaa !64
  %3069 = getelementptr inbounds nuw i8, ptr %3068, i64 48
  %3070 = lshr i32 %.sroa.0382.0.copyload, 4
  %3071 = zext nneg i32 %3070 to i64
  %3072 = load ptr, ptr %3069, align 8, !tbaa !65
  %3073 = getelementptr inbounds nuw [16 x i8], ptr %3072, i64 %3071
  %3074 = getelementptr inbounds nuw i8, ptr %3073, i64 8
  %3075 = load i32, ptr %3074, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3065, i32 noundef 504, i32 noundef %3075)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3076:                                             ; preds = %4
  %3077 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3078 = load ptr, ptr %0, align 8, !tbaa !63
  %3079 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3077, ptr noundef nonnull align 8 dereferenceable(176) %3078, i32 noundef %2, ptr null, i64 0)
  %3080 = load ptr, ptr %0, align 8, !tbaa !63
  %3081 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %3081, align 4, !tbaa !43
  %3082 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3083 = load ptr, ptr %3082, align 8, !tbaa !64
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 48
  %3085 = lshr i32 %.sroa.0381.0.copyload, 4
  %3086 = zext nneg i32 %3085 to i64
  %3087 = load ptr, ptr %3084, align 8, !tbaa !65
  %3088 = getelementptr inbounds nuw [16 x i8], ptr %3087, i64 %3086
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3090 = load i32, ptr %3089, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3080, i32 noundef 512, i32 noundef %3090)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3091:                                             ; preds = %4
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3093 = load ptr, ptr %0, align 8, !tbaa !63
  %3094 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3092, ptr noundef nonnull align 8 dereferenceable(176) %3093, i32 noundef %2, ptr null, i64 0)
  %3095 = load ptr, ptr %0, align 8, !tbaa !63
  %3096 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0380.0.copyload = load i32, ptr %3096, align 4, !tbaa !43
  %3097 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3098 = load ptr, ptr %3097, align 8, !tbaa !64
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 48
  %3100 = lshr i32 %.sroa.0380.0.copyload, 4
  %3101 = zext nneg i32 %3100 to i64
  %3102 = load ptr, ptr %3099, align 8, !tbaa !65
  %3103 = getelementptr inbounds nuw [16 x i8], ptr %3102, i64 %3101
  %3104 = getelementptr inbounds nuw i8, ptr %3103, i64 8
  %3105 = load i32, ptr %3104, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3095, i32 noundef 560, i32 noundef %3105)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3106:                                             ; preds = %4
  %3107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3108 = load ptr, ptr %0, align 8, !tbaa !63
  %3109 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3107, ptr noundef nonnull align 8 dereferenceable(176) %3108, i32 noundef %2, ptr null, i64 0)
  %3110 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3110, i8 2, i8 -102)
  %3111 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0377.0.copyload = load i32, ptr %3111, align 4, !tbaa !43
  %3112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3113 = load ptr, ptr %3112, align 8, !tbaa !64
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 48
  %3115 = lshr i32 %.sroa.0377.0.copyload, 4
  %3116 = zext nneg i32 %3115 to i64
  %3117 = load ptr, ptr %3114, align 8, !tbaa !65
  %3118 = getelementptr inbounds nuw [16 x i8], ptr %3117, i64 %3116
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 8
  %3120 = load i32, ptr %3119, align 8, !tbaa !43
  %3121 = icmp eq i32 %3120, -1
  %3122 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %3121, label %3123, label %3139

3123:                                             ; preds = %3106
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0374.0.copyload = load i32, ptr %3124, align 4, !tbaa !43
  %3125 = lshr i32 %.sroa.0374.0.copyload, 4
  %3126 = zext nneg i32 %3125 to i64
  %3127 = getelementptr inbounds nuw [16 x i8], ptr %3117, i64 %3126
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load i32, ptr %3128, align 8, !tbaa !43
  %3130 = zext i32 %3129 to i64
  %3131 = shl nuw nsw i64 %3130, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %3122, i8 10, i8 -62, i64 noundef %3131)
  %3132 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3132, i8 18, i8 -54)
  %3133 = load ptr, ptr %0, align 8, !tbaa !63
  %3134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0370.0.copyload = load i32, ptr %3134, align 4, !tbaa !43
  %3135 = lshr i32 %.sroa.0370.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3133, i8 25, i32 noundef %3135)
  %3136 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3136, i8 34, i64 2302118896129)
  %3137 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3137, i8 34)
  %3138 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3138, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3139:                                             ; preds = %3106
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3122, i8 10, i8 -54)
  %3140 = load ptr, ptr %0, align 8, !tbaa !63
  %3141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0363.0.copyload = load i32, ptr %3141, align 4, !tbaa !43
  %3142 = lshr i32 %.sroa.0363.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3140, i8 17, i32 noundef %3142)
  %3143 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0361.0.copyload = load i32, ptr %3111, align 4, !tbaa !43
  %3144 = load ptr, ptr %3112, align 8, !tbaa !64
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 48
  %3146 = lshr i32 %.sroa.0361.0.copyload, 4
  %3147 = zext nneg i32 %3146 to i64
  %3148 = load ptr, ptr %3145, align 8, !tbaa !65
  %3149 = getelementptr inbounds nuw [16 x i8], ptr %3148, i64 %3147
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3151 = load i32, ptr %3150, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3143, i8 25, i32 noundef %3151)
  %3152 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3152, i8 34, i64 2336478634497)
  %3153 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3153, i8 34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3154:                                             ; preds = %4
  %3155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0356.0.copyload = load i32, ptr %3155, align 4, !tbaa !43
  %3156 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0356.0.copyload)
  %3157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3158 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 %3156, ptr %73, align 1, !tbaa !43
  %3159 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3157, ptr noundef nonnull align 8 dereferenceable(176) %3158, i32 noundef %2, ptr nonnull %73, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %3160 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3160, i8 18, i8 %3156)
  %3161 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3161, i8 2, i8 -102)
  %3162 = load ptr, ptr %0, align 8, !tbaa !63
  %3163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0348.0.copyload = load i32, ptr %3163, align 4, !tbaa !43
  %3164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3165 = load ptr, ptr %3164, align 8, !tbaa !64
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 48
  %3167 = lshr i32 %.sroa.0348.0.copyload, 4
  %3168 = zext nneg i32 %3167 to i64
  %3169 = load ptr, ptr %3166, align 8, !tbaa !65
  %3170 = getelementptr inbounds nuw [16 x i8], ptr %3169, i64 %3168
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3172 = load i32, ptr %3171, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3162, i8 9, i32 noundef %3172)
  %3173 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3173, i8 26, i64 103095646721)
  %3174 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3174, i8 26, i64 103095605761)
  %3175 = load ptr, ptr %0, align 8, !tbaa !63
  %3176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0341.0.copyload = load i32, ptr %3176, align 4, !tbaa !43
  %3177 = load ptr, ptr %3164, align 8, !tbaa !64
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 48
  %3179 = lshr i32 %.sroa.0341.0.copyload, 4
  %3180 = zext nneg i32 %3179 to i64
  %3181 = load ptr, ptr %3178, align 8, !tbaa !65
  %3182 = getelementptr inbounds nuw [16 x i8], ptr %3181, i64 %3180
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 8
  %3184 = load i32, ptr %3183, align 8, !tbaa !43
  %3185 = shl i32 %3184, 3
  %.sroa.43017.0.insert.ext = zext i32 %3185 to i64
  %.sroa.43017.0.insert.shift = shl nuw i64 %.sroa.43017.0.insert.ext, 32
  %.sroa.03013.0.insert.insert = or disjoint i64 %.sroa.43017.0.insert.shift, 16390657
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3175, i8 26, i64 %.sroa.03013.0.insert.insert)
  %3186 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3186, i8 34, i64 996448838145)
  %3187 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3187, i8 34)
  %3188 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3157, i8 2, i32 noundef %2)
  %3189 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3188, ptr %3189, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3190:                                             ; preds = %4
  %3191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3192 = load ptr, ptr %0, align 8, !tbaa !63
  %3193 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3191, ptr noundef nonnull align 8 dereferenceable(176) %3192, i32 noundef %2, ptr null, i64 0)
  %3194 = load ptr, ptr %0, align 8, !tbaa !63
  %3195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0335.0.copyload = load i32, ptr %3195, align 4, !tbaa !43
  %3196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3197 = load ptr, ptr %3196, align 8, !tbaa !64
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 48
  %3199 = lshr i32 %.sroa.0335.0.copyload, 4
  %3200 = zext nneg i32 %3199 to i64
  %3201 = load ptr, ptr %3198, align 8, !tbaa !65
  %3202 = getelementptr inbounds nuw [16 x i8], ptr %3201, i64 %3200
  %3203 = getelementptr inbounds nuw i8, ptr %3202, i64 8
  %3204 = load i32, ptr %3203, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3194, i32 noundef 552, i32 noundef %3204)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3205:                                             ; preds = %4
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3207 = load ptr, ptr %0, align 8, !tbaa !63
  %3208 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3206, ptr noundef nonnull align 8 dereferenceable(176) %3207, i32 noundef %2, ptr null, i64 0)
  %3209 = load ptr, ptr %0, align 8, !tbaa !63
  %3210 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0334.0.copyload = load i32, ptr %3210, align 4, !tbaa !43
  %3211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3212 = load ptr, ptr %3211, align 8, !tbaa !64
  %3213 = getelementptr inbounds nuw i8, ptr %3212, i64 48
  %3214 = lshr i32 %.sroa.0334.0.copyload, 4
  %3215 = zext nneg i32 %3214 to i64
  %3216 = load ptr, ptr %3213, align 8, !tbaa !65
  %3217 = getelementptr inbounds nuw [16 x i8], ptr %3216, i64 %3215
  %3218 = getelementptr inbounds nuw i8, ptr %3217, i64 8
  %3219 = load i32, ptr %3218, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3209, i32 noundef 528, i32 noundef %3219)
  %3220 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0333.0.copyload = load i32, ptr %3220, align 4, !tbaa !43
  %3221 = load ptr, ptr %3211, align 8, !tbaa !64
  %3222 = lshr i32 %.sroa.0333.0.copyload, 4
  %3223 = zext nneg i32 %3222 to i64
  %3224 = load ptr, ptr %3221, align 8, !tbaa !71
  %3225 = getelementptr inbounds nuw [32 x i8], ptr %3224, i64 %3223
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 4
  %3227 = load i32, ptr %3226, align 4, !tbaa !74
  %3228 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3229 = load i32, ptr %3228, align 4, !tbaa !74
  %3230 = icmp eq i32 %3227, %3229
  br i1 %3230, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3231

3231:                                             ; preds = %3205
  %3232 = load ptr, ptr %0, align 8, !tbaa !63
  %3233 = getelementptr inbounds nuw i8, ptr %3225, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %3232, ptr noundef nonnull align 4 dereferenceable(8) %3233)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3234:                                             ; preds = %4
  %3235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %3236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3237 = load i32, ptr %3236, align 4, !tbaa !43
  store i32 %3237, ptr %74, align 4, !tbaa !43
  %3238 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %3239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3240 = load i32, ptr %3239, align 4, !tbaa !43
  store i32 %3240, ptr %3238, align 4, !tbaa !43
  %3241 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3235, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %74, i64 2)
  %3242 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3241, ptr %3242, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %3243 = load i32, ptr %3236, align 4
  %3244 = and i32 %3243, 15
  %3245 = icmp eq i32 %3244, 4
  br i1 %3245, label %3246, label %3272

3246:                                             ; preds = %3234
  %3247 = load i32, ptr %3239, align 4
  %3248 = and i32 %3247, 15
  %3249 = icmp eq i32 %3248, 2
  br i1 %3249, label %3250, label %3272

3250:                                             ; preds = %3246
  %3251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3252 = load ptr, ptr %3251, align 8, !tbaa !64
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 48
  %3254 = lshr i32 %3247, 4
  %3255 = zext nneg i32 %3254 to i64
  %3256 = load ptr, ptr %3253, align 8, !tbaa !65
  %3257 = getelementptr inbounds nuw [16 x i8], ptr %3256, i64 %3255
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 8
  %3259 = load i32, ptr %3258, align 8, !tbaa !43
  %3260 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3259)
  %.sroa.0323.0.copyload.pre = load i32, ptr %3236, align 4, !tbaa !43
  br i1 %3260, label %3261, label %3272

3261:                                             ; preds = %3250
  %3262 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0328.0.copyload = load i8, ptr %3242, align 1, !tbaa !43
  %3263 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload.pre)
  %.sroa.0325.0.copyload = load i32, ptr %3239, align 4, !tbaa !43
  %3264 = load ptr, ptr %3251, align 8, !tbaa !64
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 48
  %3266 = lshr i32 %.sroa.0325.0.copyload, 4
  %3267 = zext nneg i32 %3266 to i64
  %3268 = load ptr, ptr %3265, align 8, !tbaa !65
  %3269 = getelementptr inbounds nuw [16 x i8], ptr %3268, i64 %3267
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 8
  %3271 = load i32, ptr %3270, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3262, i8 %.sroa.0328.0.copyload, i8 %3263, i32 noundef %3271)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3272:                                             ; preds = %3250, %3246, %3234
  %.sroa.0323.0.copyload = phi i32 [ %.sroa.0323.0.copyload.pre, %3250 ], [ %3243, %3246 ], [ %3243, %3234 ]
  %3273 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload)
  %.sroa.0321.0.copyload = load i32, ptr %3239, align 4, !tbaa !43
  %3274 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0321.0.copyload)
  %3275 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0320.0.copyload = load i8, ptr %3242, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3275, i8 %.sroa.0320.0.copyload, i8 %3273, i8 %3274, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3276:                                             ; preds = %4
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %3278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3279 = load i32, ptr %3278, align 4, !tbaa !43
  store i32 %3279, ptr %75, align 4, !tbaa !43
  %3280 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %3281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3282 = load i32, ptr %3281, align 4, !tbaa !43
  store i32 %3282, ptr %3280, align 4, !tbaa !43
  %3283 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3277, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %75, i64 2)
  %3284 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3283, ptr %3284, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3285 = load i32, ptr %3278, align 4
  %3286 = and i32 %3285, 15
  %3287 = icmp eq i32 %3286, 4
  br i1 %3287, label %3288, label %3314

3288:                                             ; preds = %3276
  %3289 = load i32, ptr %3281, align 4
  %3290 = and i32 %3289, 15
  %3291 = icmp eq i32 %3290, 2
  br i1 %3291, label %3292, label %3314

3292:                                             ; preds = %3288
  %3293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3294 = load ptr, ptr %3293, align 8, !tbaa !64
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 48
  %3296 = lshr i32 %3289, 4
  %3297 = zext nneg i32 %3296 to i64
  %3298 = load ptr, ptr %3295, align 8, !tbaa !65
  %3299 = getelementptr inbounds nuw [16 x i8], ptr %3298, i64 %3297
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  %3301 = load i32, ptr %3300, align 8, !tbaa !43
  %3302 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3301)
  %.sroa.0308.0.copyload.pre = load i32, ptr %3278, align 4, !tbaa !43
  br i1 %3302, label %3303, label %3314

3303:                                             ; preds = %3292
  %3304 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0313.0.copyload = load i8, ptr %3284, align 1, !tbaa !43
  %3305 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload.pre)
  %.sroa.0310.0.copyload = load i32, ptr %3281, align 4, !tbaa !43
  %3306 = load ptr, ptr %3293, align 8, !tbaa !64
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 48
  %3308 = lshr i32 %.sroa.0310.0.copyload, 4
  %3309 = zext nneg i32 %3308 to i64
  %3310 = load ptr, ptr %3307, align 8, !tbaa !65
  %3311 = getelementptr inbounds nuw [16 x i8], ptr %3310, i64 %3309
  %3312 = getelementptr inbounds nuw i8, ptr %3311, i64 8
  %3313 = load i32, ptr %3312, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3304, i8 %.sroa.0313.0.copyload, i8 %3305, i32 noundef %3313)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3314:                                             ; preds = %3292, %3288, %3276
  %.sroa.0308.0.copyload = phi i32 [ %.sroa.0308.0.copyload.pre, %3292 ], [ %3285, %3288 ], [ %3285, %3276 ]
  %3315 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload)
  %.sroa.0306.0.copyload = load i32, ptr %3281, align 4, !tbaa !43
  %3316 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0306.0.copyload)
  %3317 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0305.0.copyload = load i8, ptr %3284, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3317, i8 %.sroa.0305.0.copyload, i8 %3315, i8 %3316, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3318:                                             ; preds = %4
  %3319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %3320 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3321 = load i32, ptr %3320, align 4, !tbaa !43
  store i32 %3321, ptr %76, align 4, !tbaa !43
  %3322 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %3323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3324 = load i32, ptr %3323, align 4, !tbaa !43
  store i32 %3324, ptr %3322, align 4, !tbaa !43
  %3325 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3319, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %76, i64 2)
  %3326 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3325, ptr %3326, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %3327 = load i32, ptr %3320, align 4
  %3328 = and i32 %3327, 15
  %3329 = icmp eq i32 %3328, 4
  br i1 %3329, label %3330, label %3356

3330:                                             ; preds = %3318
  %3331 = load i32, ptr %3323, align 4
  %3332 = and i32 %3331, 15
  %3333 = icmp eq i32 %3332, 2
  br i1 %3333, label %3334, label %3356

3334:                                             ; preds = %3330
  %3335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3336 = load ptr, ptr %3335, align 8, !tbaa !64
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 48
  %3338 = lshr i32 %3331, 4
  %3339 = zext nneg i32 %3338 to i64
  %3340 = load ptr, ptr %3337, align 8, !tbaa !65
  %3341 = getelementptr inbounds nuw [16 x i8], ptr %3340, i64 %3339
  %3342 = getelementptr inbounds nuw i8, ptr %3341, i64 8
  %3343 = load i32, ptr %3342, align 8, !tbaa !43
  %3344 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3343)
  %.sroa.0293.0.copyload.pre = load i32, ptr %3320, align 4, !tbaa !43
  br i1 %3344, label %3345, label %3356

3345:                                             ; preds = %3334
  %3346 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0298.0.copyload = load i8, ptr %3326, align 1, !tbaa !43
  %3347 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload.pre)
  %.sroa.0295.0.copyload = load i32, ptr %3323, align 4, !tbaa !43
  %3348 = load ptr, ptr %3335, align 8, !tbaa !64
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 48
  %3350 = lshr i32 %.sroa.0295.0.copyload, 4
  %3351 = zext nneg i32 %3350 to i64
  %3352 = load ptr, ptr %3349, align 8, !tbaa !65
  %3353 = getelementptr inbounds nuw [16 x i8], ptr %3352, i64 %3351
  %3354 = getelementptr inbounds nuw i8, ptr %3353, i64 8
  %3355 = load i32, ptr %3354, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3346, i8 %.sroa.0298.0.copyload, i8 %3347, i32 noundef %3355)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3356:                                             ; preds = %3334, %3330, %3318
  %.sroa.0293.0.copyload = phi i32 [ %.sroa.0293.0.copyload.pre, %3334 ], [ %3327, %3330 ], [ %3327, %3318 ]
  %3357 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload)
  %.sroa.0291.0.copyload = load i32, ptr %3323, align 4, !tbaa !43
  %3358 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0291.0.copyload)
  %3359 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0290.0.copyload = load i8, ptr %3326, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3359, i8 %.sroa.0290.0.copyload, i8 %3357, i8 %3358, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3360:                                             ; preds = %4
  %3361 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %3362 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3363 = load i32, ptr %3362, align 4, !tbaa !43
  store i32 %3363, ptr %77, align 4, !tbaa !43
  %3364 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3361, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %77, i64 1)
  %3365 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3364, ptr %3365, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.sroa.0283.0.copyload = load i32, ptr %3362, align 4, !tbaa !43
  %3366 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0283.0.copyload)
  %3367 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0282.0.copyload = load i8, ptr %3365, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3367, i8 %.sroa.0282.0.copyload, i8 %3366)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3368:                                             ; preds = %4
  %3369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %3370 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3371 = load i32, ptr %3370, align 4, !tbaa !43
  store i32 %3371, ptr %78, align 4, !tbaa !43
  %3372 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %3373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3374 = load i32, ptr %3373, align 4, !tbaa !43
  store i32 %3374, ptr %3372, align 4, !tbaa !43
  %3375 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3369, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %78, i64 2)
  %3376 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3375, ptr %3376, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %3377 = load i32, ptr %3370, align 4
  %3378 = and i32 %3377, 15
  %3379 = icmp eq i32 %3378, 4
  br i1 %3379, label %3380, label %3398

3380:                                             ; preds = %3368
  %3381 = load i32, ptr %3373, align 4
  %3382 = and i32 %3381, 15
  %3383 = icmp eq i32 %3382, 2
  br i1 %3383, label %3384, label %3398

3384:                                             ; preds = %3380
  %3385 = load ptr, ptr %0, align 8, !tbaa !63
  %3386 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3377)
  %.sroa.0274.0.copyload = load i32, ptr %3373, align 4, !tbaa !43
  %3387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3388 = load ptr, ptr %3387, align 8, !tbaa !64
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 48
  %3390 = lshr i32 %.sroa.0274.0.copyload, 4
  %3391 = zext nneg i32 %3390 to i64
  %3392 = load ptr, ptr %3389, align 8, !tbaa !65
  %3393 = getelementptr inbounds nuw [16 x i8], ptr %3392, i64 %3391
  %3394 = getelementptr inbounds nuw i8, ptr %3393, i64 8
  %3395 = load i32, ptr %3394, align 8, !tbaa !43
  %3396 = trunc i32 %3395 to i8
  %3397 = and i8 %3396, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3385, i8 %3375, i8 %3386, i8 noundef zeroext %3397)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3398:                                             ; preds = %3380, %3368
  %3399 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3377)
  %.sroa.0270.0.copyload = load i32, ptr %3373, align 4, !tbaa !43
  %3400 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0270.0.copyload)
  %3401 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0269.0.copyload = load i8, ptr %3376, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3401, i8 %.sroa.0269.0.copyload, i8 %3399, i8 %3400)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3402:                                             ; preds = %4
  %3403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %3404 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3405 = load i32, ptr %3404, align 4, !tbaa !43
  store i32 %3405, ptr %79, align 4, !tbaa !43
  %3406 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %3407 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3408 = load i32, ptr %3407, align 4, !tbaa !43
  store i32 %3408, ptr %3406, align 4, !tbaa !43
  %3409 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3403, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %79, i64 2)
  %3410 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3409, ptr %3410, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3411 = load i32, ptr %3404, align 4
  %3412 = and i32 %3411, 15
  %3413 = icmp eq i32 %3412, 4
  br i1 %3413, label %3414, label %3432

3414:                                             ; preds = %3402
  %3415 = load i32, ptr %3407, align 4
  %3416 = and i32 %3415, 15
  %3417 = icmp eq i32 %3416, 2
  br i1 %3417, label %3418, label %3432

3418:                                             ; preds = %3414
  %3419 = load ptr, ptr %0, align 8, !tbaa !63
  %3420 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3411)
  %.sroa.0260.0.copyload = load i32, ptr %3407, align 4, !tbaa !43
  %3421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3422 = load ptr, ptr %3421, align 8, !tbaa !64
  %3423 = getelementptr inbounds nuw i8, ptr %3422, i64 48
  %3424 = lshr i32 %.sroa.0260.0.copyload, 4
  %3425 = zext nneg i32 %3424 to i64
  %3426 = load ptr, ptr %3423, align 8, !tbaa !65
  %3427 = getelementptr inbounds nuw [16 x i8], ptr %3426, i64 %3425
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  %3429 = load i32, ptr %3428, align 8, !tbaa !43
  %3430 = trunc i32 %3429 to i8
  %3431 = and i8 %3430, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3419, i8 %3409, i8 %3420, i8 noundef zeroext %3431)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3432:                                             ; preds = %3414, %3402
  %3433 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3411)
  %.sroa.0256.0.copyload = load i32, ptr %3407, align 4, !tbaa !43
  %3434 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0256.0.copyload)
  %3435 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0255.0.copyload = load i8, ptr %3410, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3435, i8 %.sroa.0255.0.copyload, i8 %3433, i8 %3434)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3436:                                             ; preds = %4
  %3437 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %3438 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3439 = load i32, ptr %3438, align 4, !tbaa !43
  store i32 %3439, ptr %80, align 4, !tbaa !43
  %3440 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %3441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3442 = load i32, ptr %3441, align 4, !tbaa !43
  store i32 %3442, ptr %3440, align 4, !tbaa !43
  %3443 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3437, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %80, i64 2)
  %3444 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3443, ptr %3444, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %3445 = load i32, ptr %3438, align 4
  %3446 = and i32 %3445, 15
  %3447 = icmp eq i32 %3446, 4
  br i1 %3447, label %3448, label %3466

3448:                                             ; preds = %3436
  %3449 = load i32, ptr %3441, align 4
  %3450 = and i32 %3449, 15
  %3451 = icmp eq i32 %3450, 2
  br i1 %3451, label %3452, label %3466

3452:                                             ; preds = %3448
  %3453 = load ptr, ptr %0, align 8, !tbaa !63
  %3454 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3445)
  %.sroa.0246.0.copyload = load i32, ptr %3441, align 4, !tbaa !43
  %3455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3456 = load ptr, ptr %3455, align 8, !tbaa !64
  %3457 = getelementptr inbounds nuw i8, ptr %3456, i64 48
  %3458 = lshr i32 %.sroa.0246.0.copyload, 4
  %3459 = zext nneg i32 %3458 to i64
  %3460 = load ptr, ptr %3457, align 8, !tbaa !65
  %3461 = getelementptr inbounds nuw [16 x i8], ptr %3460, i64 %3459
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %3463 = load i32, ptr %3462, align 8, !tbaa !43
  %3464 = trunc i32 %3463 to i8
  %3465 = and i8 %3464, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3453, i8 %3443, i8 %3454, i8 noundef zeroext %3465)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3466:                                             ; preds = %3448, %3436
  %3467 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3445)
  %.sroa.0242.0.copyload = load i32, ptr %3441, align 4, !tbaa !43
  %3468 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0242.0.copyload)
  %3469 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0241.0.copyload = load i8, ptr %3444, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3469, i8 %.sroa.0241.0.copyload, i8 %3467, i8 %3468)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3470:                                             ; preds = %4
  %3471 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3472 = load i32, ptr %3471, align 4
  %3473 = and i32 %3472, 15
  %3474 = icmp eq i32 %3473, 4
  %3475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3476 = load i32, ptr %3475, align 4
  %3477 = and i32 %3476, 15
  %3478 = icmp eq i32 %3477, 2
  %or.cond3704 = select i1 %3474, i1 %3478, i1 false
  %3479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond3704, label %3480, label %._crit_edge3658

3480:                                             ; preds = %3470
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 %3472, ptr %81, align 4, !tbaa !43
  %3481 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3479, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %81, i64 1)
  %3482 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3481, ptr %3482, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %3483 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0233.0.copyload = load i32, ptr %3471, align 4, !tbaa !43
  %3484 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0233.0.copyload)
  %.sroa.0232.0.copyload = load i32, ptr %3475, align 4, !tbaa !43
  %3485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3486 = load ptr, ptr %3485, align 8, !tbaa !64
  %3487 = getelementptr inbounds nuw i8, ptr %3486, i64 48
  %3488 = lshr i32 %.sroa.0232.0.copyload, 4
  %3489 = zext nneg i32 %3488 to i64
  %3490 = load ptr, ptr %3487, align 8, !tbaa !65
  %3491 = getelementptr inbounds nuw [16 x i8], ptr %3490, i64 %3489
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 8
  %3493 = load i32, ptr %3492, align 8, !tbaa !43
  %3494 = trunc i32 %3493 to i8
  %3495 = sub i8 0, %3494
  %3496 = and i8 %3495, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3483, i8 %3481, i8 %3484, i8 noundef zeroext %3496)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

._crit_edge3658:                                  ; preds = %3470
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %3497 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3476, ptr %82, align 4, !tbaa !43
  %3498 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3479, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %82, i64 1)
  %3499 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3498, ptr %3499, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.sroa.0227.0.copyload = load i32, ptr %3471, align 4, !tbaa !43
  %3500 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0227.0.copyload)
  %.sroa.0225.0.copyload = load i32, ptr %3497, align 4, !tbaa !43
  %3501 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0225.0.copyload)
  %3502 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0224.0.copyload = load i8, ptr %3499, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3502, i8 %.sroa.0224.0.copyload, i8 %3501)
  %3503 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0222.0.copyload = load i8, ptr %3499, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3503, i8 %.sroa.0222.0.copyload, i8 %3500, i8 %.sroa.0222.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3504:                                             ; preds = %4
  %3505 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %3506 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3507 = load i32, ptr %3506, align 4, !tbaa !43
  store i32 %3507, ptr %83, align 4, !tbaa !43
  %3508 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %3509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3510 = load i32, ptr %3509, align 4, !tbaa !43
  store i32 %3510, ptr %3508, align 4, !tbaa !43
  %3511 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3505, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %83, i64 2)
  %3512 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3511, ptr %3512, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %3513 = load i32, ptr %3506, align 4
  %3514 = and i32 %3513, 15
  %3515 = icmp eq i32 %3514, 4
  br i1 %3515, label %3516, label %3534

3516:                                             ; preds = %3504
  %3517 = load i32, ptr %3509, align 4
  %3518 = and i32 %3517, 15
  %3519 = icmp eq i32 %3518, 2
  br i1 %3519, label %3520, label %3534

3520:                                             ; preds = %3516
  %3521 = load ptr, ptr %0, align 8, !tbaa !63
  %3522 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3513)
  %.sroa.0213.0.copyload = load i32, ptr %3509, align 4, !tbaa !43
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3524 = load ptr, ptr %3523, align 8, !tbaa !64
  %3525 = getelementptr inbounds nuw i8, ptr %3524, i64 48
  %3526 = lshr i32 %.sroa.0213.0.copyload, 4
  %3527 = zext nneg i32 %3526 to i64
  %3528 = load ptr, ptr %3525, align 8, !tbaa !65
  %3529 = getelementptr inbounds nuw [16 x i8], ptr %3528, i64 %3527
  %3530 = getelementptr inbounds nuw i8, ptr %3529, i64 8
  %3531 = load i32, ptr %3530, align 8, !tbaa !43
  %3532 = trunc i32 %3531 to i8
  %3533 = and i8 %3532, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3521, i8 %3511, i8 %3522, i8 noundef zeroext %3533)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3534:                                             ; preds = %3516, %3504
  %3535 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3513)
  %.sroa.0209.0.copyload = load i32, ptr %3509, align 4, !tbaa !43
  %3536 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0209.0.copyload)
  %3537 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0208.0.copyload = load i8, ptr %3512, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3537, i8 %.sroa.0208.0.copyload, i8 %3535, i8 %3536)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3538:                                             ; preds = %4
  %3539 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %3540 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3541 = load i32, ptr %3540, align 4, !tbaa !43
  store i32 %3541, ptr %84, align 4, !tbaa !43
  %3542 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3539, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %84, i64 1)
  %3543 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3542, ptr %3543, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.sroa.0201.0.copyload = load i32, ptr %3540, align 4, !tbaa !43
  %3544 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0201.0.copyload)
  %3545 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0200.0.copyload = load i8, ptr %3543, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3545, i8 %.sroa.0200.0.copyload, i8 %3544)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3546:                                             ; preds = %4
  %3547 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %3548 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3549 = load i32, ptr %3548, align 4, !tbaa !43
  store i32 %3549, ptr %85, align 4, !tbaa !43
  %3550 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3547, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %85, i64 1)
  %3551 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3550, ptr %3551, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.sroa.0194.0.copyload = load i32, ptr %3548, align 4, !tbaa !43
  %3552 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0194.0.copyload)
  %3553 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0193.0.copyload = load i8, ptr %3551, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3553, i8 %.sroa.0193.0.copyload, i8 %3552)
  %3554 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0191.0.copyload = load i8, ptr %3551, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3554, i8 %.sroa.0191.0.copyload, i8 %.sroa.0191.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3555:                                             ; preds = %4
  %3556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %3557 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3558 = load i32, ptr %3557, align 4, !tbaa !43
  store i32 %3558, ptr %86, align 4, !tbaa !43
  %3559 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3556, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %86, i64 1)
  %3560 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3559, ptr %3560, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.sroa.0185.0.copyload = load i32, ptr %3557, align 4, !tbaa !43
  %3561 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0185.0.copyload)
  %3562 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0184.0.copyload = load i8, ptr %3560, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3562, i8 %.sroa.0184.0.copyload, i8 %3561)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3563:                                             ; preds = %4
  %3564 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3565 = load i32, ptr %3564, align 4
  %3566 = and i32 %3565, 15
  switch i32 %3566, label %3578 [
    i32 0, label %3613
    i32 2, label %3567
  ]

3567:                                             ; preds = %3563
  %3568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3569 = load ptr, ptr %3568, align 8, !tbaa !64
  %3570 = getelementptr inbounds nuw i8, ptr %3569, i64 48
  %3571 = lshr i32 %3565, 4
  %3572 = zext nneg i32 %3571 to i64
  %3573 = load ptr, ptr %3570, align 8, !tbaa !65
  %3574 = getelementptr inbounds nuw [16 x i8], ptr %3573, i64 %3572
  %.sroa.02.0.copyload.i = load i8, ptr %3574, align 8, !tbaa !161
  %3575 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  %3576 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload3641 = load i32, ptr %3576, align 4, !tbaa !43
  %3577 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload3641)
  br i1 %3575, label %.critedge, label %3591

3578:                                             ; preds = %3563
  %3579 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3580 = load ptr, ptr %3579, align 8, !tbaa !64
  %3581 = getelementptr inbounds nuw i8, ptr %3580, i64 24
  %3582 = lshr i32 %3565, 4
  %3583 = zext nneg i32 %3582 to i64
  %3584 = load ptr, ptr %3581, align 8, !tbaa !163
  %3585 = getelementptr inbounds nuw [44 x i8], ptr %3584, i64 %3583
  %3586 = load i8, ptr %3585, align 4, !tbaa !53
  %3587 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3586)
  %3588 = icmp eq i8 %3587, 3
  %3589 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload = load i32, ptr %3589, align 4, !tbaa !43
  %3590 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload)
  br i1 %3588, label %.critedge, label %3591

3591:                                             ; preds = %3567, %3578
  %3592 = phi i8 [ %3577, %3567 ], [ %3590, %3578 ]
  %.sroa.0168.0.copyload = load i32, ptr %3564, align 4, !tbaa !43
  %3593 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0168.0.copyload)
  %3594 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3595 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3594, i8 noundef zeroext 4)
  %3596 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 %3592, ptr %87, align 1, !tbaa !43
  %3597 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %3593, ptr %3597, align 1, !tbaa !43
  %3598 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3594, ptr noundef nonnull align 8 dereferenceable(176) %3596, i32 noundef %2, ptr nonnull %87, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %.not = icmp eq i8 %3593, 4
  %3599 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not, label %3610, label %3608

.critedge:                                        ; preds = %3578, %3567
  %3600 = phi i8 [ %3577, %3567 ], [ %3590, %3578 ]
  %.sroa.0169.0.copyload = load i32, ptr %3564, align 4, !tbaa !43
  %3601 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0169.0.copyload)
  %3602 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3603 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i8 %3600, ptr %87, align 1, !tbaa !43
  %3604 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %3601, ptr %3604, align 1, !tbaa !43
  %3605 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3602, ptr noundef nonnull align 8 dereferenceable(176) %3603, i32 noundef %2, ptr nonnull %87, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %3606 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3606, i8 4, i8 %3600)
  %3607 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3607, i8 1, i8 %3601)
  br label %3620

3608:                                             ; preds = %3591
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3599, i8 4, i8 %3592)
  %3609 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3609, i8 12, i8 %3593)
  br label %3620

3610:                                             ; preds = %3591
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3599, i8 %3595, i8 4)
  %3611 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3611, i8 4, i8 %3592)
  %3612 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3612, i8 12, i8 %3595)
  br label %3620

3613:                                             ; preds = %3563
  %3614 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0147.0.copyload = load i32, ptr %3614, align 4, !tbaa !43
  %3615 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0147.0.copyload)
  %3616 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3617 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 %3615, ptr %88, align 1, !tbaa !43
  %3618 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3616, ptr noundef nonnull align 8 dereferenceable(176) %3617, i32 noundef %2, ptr nonnull %88, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %3619 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3619, i8 4, i8 %3615)
  br label %3620

3620:                                             ; preds = %.critedge, %3610, %3608, %3613
  %3621 = load ptr, ptr %0, align 8, !tbaa !63
  %3622 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0140.0.copyload = load i32, ptr %3622, align 4, !tbaa !43
  %3623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3624 = load ptr, ptr %3623, align 8, !tbaa !64
  %3625 = getelementptr inbounds nuw i8, ptr %3624, i64 48
  %3626 = lshr i32 %.sroa.0140.0.copyload, 4
  %3627 = zext nneg i32 %3626 to i64
  %3628 = load ptr, ptr %3625, align 8, !tbaa !65
  %3629 = getelementptr inbounds nuw [16 x i8], ptr %3628, i64 %3627
  %3630 = getelementptr inbounds nuw i8, ptr %3629, i64 8
  %3631 = load i32, ptr %3630, align 8, !tbaa !43
  %3632 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3631)
  %.sroa.43003.0.insert.ext = zext i32 %3632 to i64
  %.sroa.43003.0.insert.shift = shl nuw i64 %.sroa.43003.0.insert.ext, 32
  %.sroa.02999.0.insert.insert = or disjoint i64 %.sroa.43003.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3621, i8 10, i64 %.sroa.02999.0.insert.insert)
  %3633 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3633, i8 10)
  %3634 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3635 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3634, i8 4, i32 noundef %2)
  %3636 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3635, ptr %3636, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3637:                                             ; preds = %4
  %3638 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3639 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3638, i8 noundef zeroext 2, i32 noundef %2)
  %3640 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3639, ptr %3640, align 1, !tbaa !43
  %3641 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3642 = load i32, ptr %3641, align 4
  %3643 = and i32 %3642, 15
  switch i32 %3643, label %3660 [
    i32 4, label %3644
    i32 2, label %3647
  ]

3644:                                             ; preds = %3637
  %3645 = load ptr, ptr %0, align 8, !tbaa !63
  %3646 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3642)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3645, i8 %3639, i8 -86, i8 %3646, i32 noundef 3)
  br label %3660

3647:                                             ; preds = %3637
  %3648 = load ptr, ptr %0, align 8, !tbaa !63
  %3649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3650 = load ptr, ptr %3649, align 8, !tbaa !64
  %3651 = getelementptr inbounds nuw i8, ptr %3650, i64 48
  %3652 = lshr i32 %3642, 4
  %3653 = zext nneg i32 %3652 to i64
  %3654 = load ptr, ptr %3651, align 8, !tbaa !65
  %3655 = getelementptr inbounds nuw [16 x i8], ptr %3654, i64 %3653
  %3656 = getelementptr inbounds nuw i8, ptr %3655, i64 8
  %3657 = load i8, ptr %3656, align 8, !tbaa !43
  %3658 = zext i8 %3657 to i16
  %3659 = shl nuw nsw i16 %3658, 3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3648, i8 %3639, i8 -86, i16 noundef zeroext %3659)
  br label %3660

3660:                                             ; preds = %3637, %3647, %3644
  %3661 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0128.0.copyload = load i8, ptr %3640, align 1, !tbaa !43
  %.sroa.22995.0.insert.ext = zext i8 %.sroa.0128.0.copyload to i64
  %.sroa.22995.0.insert.shift = shl nuw nsw i64 %.sroa.22995.0.insert.ext, 8
  %.sroa.02994.0.insert.insert = or disjoint i64 %.sroa.22995.0.insert.shift, 12644400103425
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3661, i8 %.sroa.0128.0.copyload, i64 %.sroa.02994.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3662:                                             ; preds = %4
  %3663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3664 = load ptr, ptr %0, align 8, !tbaa !63
  %3665 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3663, ptr noundef nonnull align 8 dereferenceable(176) %3664, i32 noundef %2, ptr null, i64 0)
  %3666 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3666, i8 2, i8 -102)
  %3667 = load ptr, ptr %0, align 8, !tbaa !63
  %3668 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0122.0.copyload = load i32, ptr %3668, align 4, !tbaa !43
  %3669 = trunc i32 %.sroa.0122.0.copyload to i16
  %3670 = and i16 %3669, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3667, i8 10, i8 -54, i16 noundef zeroext %3670)
  %3671 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3671, i8 18, i64 1065168314881)
  %3672 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3672, i8 18)
  %3673 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3663, i8 2, i32 noundef %2)
  %3674 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3673, ptr %3674, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3675:                                             ; preds = %4
  %3676 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3677 = load ptr, ptr %0, align 8, !tbaa !63
  %3678 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3676, ptr noundef nonnull align 8 dereferenceable(176) %3677, i32 noundef %2, ptr null, i64 0)
  %3679 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3679, i8 2, i8 -102)
  %3680 = load ptr, ptr %0, align 8, !tbaa !63
  %3681 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0112.0.copyload = load i32, ptr %3681, align 4, !tbaa !43
  %3682 = trunc i32 %.sroa.0112.0.copyload to i16
  %3683 = and i16 %3682, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3680, i8 10, i8 -54, i16 noundef zeroext %3683)
  %3684 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3684, i8 18, i64 962089099777)
  %3685 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3685, i8 18)
  %3686 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3676, i8 2, i32 noundef %2)
  %3687 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3686, ptr %3687, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3688:                                             ; preds = %4
  %3689 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %3690 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3691 = load i32, ptr %3690, align 4, !tbaa !43
  store i32 %3691, ptr %89, align 4, !tbaa !43
  %3692 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3689, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %89, i64 1)
  %3693 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3692, ptr %3693, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %3694 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0102.0.copyload = load i32, ptr %3694, align 4, !tbaa !43
  %.sroa.0101.0.copyload = load i32, ptr %3690, align 4, !tbaa !43
  %3695 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3696 = load i32, ptr %3695, align 4
  %3697 = and i32 %3696, 15
  %3698 = icmp eq i32 %3697, 0
  br i1 %3698, label %3709, label %3699

3699:                                             ; preds = %3688
  %3700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3701 = load ptr, ptr %3700, align 8, !tbaa !64
  %3702 = getelementptr inbounds nuw i8, ptr %3701, i64 48
  %3703 = lshr i32 %3696, 4
  %3704 = zext nneg i32 %3703 to i64
  %3705 = load ptr, ptr %3702, align 8, !tbaa !65
  %3706 = getelementptr inbounds nuw [16 x i8], ptr %3705, i64 %3704
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 8
  %3708 = load i8, ptr %3707, align 8, !tbaa !43
  br label %3709

3709:                                             ; preds = %3688, %3699
  %3710 = phi i8 [ %3708, %3699 ], [ 10, %3688 ]
  %3711 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0102.0.copyload, i32 %.sroa.0101.0.copyload, i8 noundef zeroext %3710)
  %3712 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.099.0.copyload = load i8, ptr %3693, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3712, i8 %.sroa.099.0.copyload, i64 %3711)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3713:                                             ; preds = %4
  %3714 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %3715 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3716 = load i32, ptr %3715, align 4, !tbaa !43
  store i32 %3716, ptr %90, align 4, !tbaa !43
  %3717 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3714, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %90, i64 1)
  %3718 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3717, ptr %3718, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %3719 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.093.0.copyload = load i32, ptr %3719, align 4, !tbaa !43
  %.sroa.092.0.copyload = load i32, ptr %3715, align 4, !tbaa !43
  %3720 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3721 = load i32, ptr %3720, align 4
  %3722 = and i32 %3721, 15
  %3723 = icmp eq i32 %3722, 0
  br i1 %3723, label %3734, label %3724

3724:                                             ; preds = %3713
  %3725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3726 = load ptr, ptr %3725, align 8, !tbaa !64
  %3727 = getelementptr inbounds nuw i8, ptr %3726, i64 48
  %3728 = lshr i32 %3721, 4
  %3729 = zext nneg i32 %3728 to i64
  %3730 = load ptr, ptr %3727, align 8, !tbaa !65
  %3731 = getelementptr inbounds nuw [16 x i8], ptr %3730, i64 %3729
  %3732 = getelementptr inbounds nuw i8, ptr %3731, i64 8
  %3733 = load i8, ptr %3732, align 8, !tbaa !43
  br label %3734

3734:                                             ; preds = %3713, %3724
  %3735 = phi i8 [ %3733, %3724 ], [ 10, %3713 ]
  %3736 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.093.0.copyload, i32 %.sroa.092.0.copyload, i8 noundef zeroext %3735)
  %3737 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.090.0.copyload = load i8, ptr %3718, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3737, i8 %.sroa.090.0.copyload, i64 %3736)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3738:                                             ; preds = %4
  %3739 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.087.0.copyload = load i32, ptr %3739, align 4, !tbaa !43
  %3740 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.087.0.copyload)
  %3741 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.085.0.copyload = load i32, ptr %3741, align 4, !tbaa !43
  %3742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.084.0.copyload = load i32, ptr %3742, align 4, !tbaa !43
  %3743 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3744 = load i32, ptr %3743, align 4
  %3745 = and i32 %3744, 15
  %3746 = icmp eq i32 %3745, 0
  br i1 %3746, label %3757, label %3747

3747:                                             ; preds = %3738
  %3748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3749 = load ptr, ptr %3748, align 8, !tbaa !64
  %3750 = getelementptr inbounds nuw i8, ptr %3749, i64 48
  %3751 = lshr i32 %3744, 4
  %3752 = zext nneg i32 %3751 to i64
  %3753 = load ptr, ptr %3750, align 8, !tbaa !65
  %3754 = getelementptr inbounds nuw [16 x i8], ptr %3753, i64 %3752
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 8
  %3756 = load i8, ptr %3755, align 8, !tbaa !43
  br label %3757

3757:                                             ; preds = %3738, %3747
  %3758 = phi i8 [ %3756, %3747 ], [ 10, %3738 ]
  %3759 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.085.0.copyload, i32 %.sroa.084.0.copyload, i8 noundef zeroext %3758)
  %3760 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3760, i8 %3740, i64 %3759)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3761:                                             ; preds = %4
  %3762 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %3763 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3764 = load i32, ptr %3763, align 4, !tbaa !43
  store i32 %3764, ptr %91, align 4, !tbaa !43
  %3765 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3762, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %91, i64 1)
  %3766 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3765, ptr %3766, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %3767 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3767, align 4, !tbaa !43
  %.sroa.075.0.copyload = load i32, ptr %3763, align 4, !tbaa !43
  %3768 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3769 = load i32, ptr %3768, align 4
  %3770 = and i32 %3769, 15
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3782, label %3772

3772:                                             ; preds = %3761
  %3773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3774 = load ptr, ptr %3773, align 8, !tbaa !64
  %3775 = getelementptr inbounds nuw i8, ptr %3774, i64 48
  %3776 = lshr i32 %3769, 4
  %3777 = zext nneg i32 %3776 to i64
  %3778 = load ptr, ptr %3775, align 8, !tbaa !65
  %3779 = getelementptr inbounds nuw [16 x i8], ptr %3778, i64 %3777
  %3780 = getelementptr inbounds nuw i8, ptr %3779, i64 8
  %3781 = load i8, ptr %3780, align 8, !tbaa !43
  br label %3782

3782:                                             ; preds = %3761, %3772
  %3783 = phi i8 [ %3781, %3772 ], [ 10, %3761 ]
  %3784 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3783)
  %3785 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.073.0.copyload = load i8, ptr %3766, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3785, i8 %.sroa.073.0.copyload, i64 %3784)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3786:                                             ; preds = %4
  %3787 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %3788 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3789 = load i32, ptr %3788, align 4, !tbaa !43
  store i32 %3789, ptr %92, align 4, !tbaa !43
  %3790 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3787, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %92, i64 1)
  %3791 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3790, ptr %3791, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %3792 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.067.0.copyload = load i32, ptr %3792, align 4, !tbaa !43
  %.sroa.066.0.copyload = load i32, ptr %3788, align 4, !tbaa !43
  %3793 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3794 = load i32, ptr %3793, align 4
  %3795 = and i32 %3794, 15
  %3796 = icmp eq i32 %3795, 0
  br i1 %3796, label %3807, label %3797

3797:                                             ; preds = %3786
  %3798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3799 = load ptr, ptr %3798, align 8, !tbaa !64
  %3800 = getelementptr inbounds nuw i8, ptr %3799, i64 48
  %3801 = lshr i32 %3794, 4
  %3802 = zext nneg i32 %3801 to i64
  %3803 = load ptr, ptr %3800, align 8, !tbaa !65
  %3804 = getelementptr inbounds nuw [16 x i8], ptr %3803, i64 %3802
  %3805 = getelementptr inbounds nuw i8, ptr %3804, i64 8
  %3806 = load i8, ptr %3805, align 8, !tbaa !43
  br label %3807

3807:                                             ; preds = %3786, %3797
  %3808 = phi i8 [ %3806, %3797 ], [ 10, %3786 ]
  %3809 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3808)
  %3810 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.064.0.copyload = load i8, ptr %3791, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3810, i8 %.sroa.064.0.copyload, i64 %3809)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3811:                                             ; preds = %4
  %3812 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.061.0.copyload = load i32, ptr %3812, align 4, !tbaa !43
  %3813 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.061.0.copyload)
  %3814 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.059.0.copyload = load i32, ptr %3814, align 4, !tbaa !43
  %3815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.058.0.copyload = load i32, ptr %3815, align 4, !tbaa !43
  %3816 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3817 = load i32, ptr %3816, align 4
  %3818 = and i32 %3817, 15
  %3819 = icmp eq i32 %3818, 0
  br i1 %3819, label %3830, label %3820

3820:                                             ; preds = %3811
  %3821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3822 = load ptr, ptr %3821, align 8, !tbaa !64
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 48
  %3824 = lshr i32 %3817, 4
  %3825 = zext nneg i32 %3824 to i64
  %3826 = load ptr, ptr %3823, align 8, !tbaa !65
  %3827 = getelementptr inbounds nuw [16 x i8], ptr %3826, i64 %3825
  %3828 = getelementptr inbounds nuw i8, ptr %3827, i64 8
  %3829 = load i8, ptr %3828, align 8, !tbaa !43
  br label %3830

3830:                                             ; preds = %3811, %3820
  %3831 = phi i8 [ %3829, %3820 ], [ 10, %3811 ]
  %3832 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3831)
  %3833 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3833, i8 %3813, i64 %3832)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3834:                                             ; preds = %4
  %3835 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %3836 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3837 = load i32, ptr %3836, align 4, !tbaa !43
  store i32 %3837, ptr %93, align 4, !tbaa !43
  %3838 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3835, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %93, i64 1)
  %3839 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3838, ptr %3839, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %3840 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3840, align 4, !tbaa !43
  %.sroa.050.0.copyload = load i32, ptr %3836, align 4, !tbaa !43
  %3841 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3842 = load i32, ptr %3841, align 4
  %3843 = and i32 %3842, 15
  %3844 = icmp eq i32 %3843, 0
  br i1 %3844, label %3855, label %3845

3845:                                             ; preds = %3834
  %3846 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3847 = load ptr, ptr %3846, align 8, !tbaa !64
  %3848 = getelementptr inbounds nuw i8, ptr %3847, i64 48
  %3849 = lshr i32 %3842, 4
  %3850 = zext nneg i32 %3849 to i64
  %3851 = load ptr, ptr %3848, align 8, !tbaa !65
  %3852 = getelementptr inbounds nuw [16 x i8], ptr %3851, i64 %3850
  %3853 = getelementptr inbounds nuw i8, ptr %3852, i64 8
  %3854 = load i8, ptr %3853, align 8, !tbaa !43
  br label %3855

3855:                                             ; preds = %3834, %3845
  %3856 = phi i8 [ %3854, %3845 ], [ 10, %3834 ]
  %3857 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3856)
  %3858 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.048.0.copyload = load i8, ptr %3839, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3858, i8 %.sroa.048.0.copyload, i64 %3857)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3859:                                             ; preds = %4
  %3860 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.045.0.copyload = load i32, ptr %3860, align 4, !tbaa !43
  %3861 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.045.0.copyload)
  %3862 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.043.0.copyload = load i32, ptr %3862, align 4, !tbaa !43
  %3863 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.042.0.copyload = load i32, ptr %3863, align 4, !tbaa !43
  %3864 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3865 = load i32, ptr %3864, align 4
  %3866 = and i32 %3865, 15
  %3867 = icmp eq i32 %3866, 0
  br i1 %3867, label %3878, label %3868

3868:                                             ; preds = %3859
  %3869 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3870 = load ptr, ptr %3869, align 8, !tbaa !64
  %3871 = getelementptr inbounds nuw i8, ptr %3870, i64 48
  %3872 = lshr i32 %3865, 4
  %3873 = zext nneg i32 %3872 to i64
  %3874 = load ptr, ptr %3871, align 8, !tbaa !65
  %3875 = getelementptr inbounds nuw [16 x i8], ptr %3874, i64 %3873
  %3876 = getelementptr inbounds nuw i8, ptr %3875, i64 8
  %3877 = load i8, ptr %3876, align 8, !tbaa !43
  br label %3878

3878:                                             ; preds = %3859, %3868
  %3879 = phi i8 [ %3877, %3868 ], [ 10, %3859 ]
  %3880 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3879)
  %3881 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3881, i8 %3861, i64 %3880)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3882:                                             ; preds = %4
  %3883 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3884 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3883, i8 noundef zeroext 4, i32 noundef %2)
  %3885 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3884, ptr %3885, align 1, !tbaa !43
  %3886 = and i8 %3884, -8
  %3887 = or disjoint i8 %3886, 3
  %3888 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.033.0.copyload = load i32, ptr %3888, align 4, !tbaa !43
  %3889 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.032.0.copyload = load i32, ptr %3889, align 4, !tbaa !43
  %3890 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3891 = load i32, ptr %3890, align 4
  %3892 = and i32 %3891, 15
  %3893 = icmp eq i32 %3892, 0
  br i1 %3893, label %3904, label %3894

3894:                                             ; preds = %3882
  %3895 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3896 = load ptr, ptr %3895, align 8, !tbaa !64
  %3897 = getelementptr inbounds nuw i8, ptr %3896, i64 48
  %3898 = lshr i32 %3891, 4
  %3899 = zext nneg i32 %3898 to i64
  %3900 = load ptr, ptr %3897, align 8, !tbaa !65
  %3901 = getelementptr inbounds nuw [16 x i8], ptr %3900, i64 %3899
  %3902 = getelementptr inbounds nuw i8, ptr %3901, i64 8
  %3903 = load i8, ptr %3902, align 8, !tbaa !43
  br label %3904

3904:                                             ; preds = %3882, %3894
  %3905 = phi i8 [ %3903, %3894 ], [ 10, %3882 ]
  %3906 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.033.0.copyload, i32 %.sroa.032.0.copyload, i8 noundef zeroext %3905)
  %3907 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3907, i8 %3887, i64 %3906)
  %3908 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.028.0.copyload = load i8, ptr %3885, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3908, i8 %.sroa.028.0.copyload, i8 %3887)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3909:                                             ; preds = %4
  %3910 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.025.0.copyload = load i32, ptr %3910, align 4, !tbaa !43
  %3911 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.025.0.copyload)
  %3912 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3913 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3912, i8 noundef zeroext 3)
  %3914 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.021.0.copyload = load i32, ptr %3914, align 4, !tbaa !43
  %3915 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.020.0.copyload = load i32, ptr %3915, align 4, !tbaa !43
  %3916 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3917 = load i32, ptr %3916, align 4
  %3918 = and i32 %3917, 15
  %3919 = icmp eq i32 %3918, 0
  br i1 %3919, label %3930, label %3920

3920:                                             ; preds = %3909
  %3921 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3922 = load ptr, ptr %3921, align 8, !tbaa !64
  %3923 = getelementptr inbounds nuw i8, ptr %3922, i64 48
  %3924 = lshr i32 %3917, 4
  %3925 = zext nneg i32 %3924 to i64
  %3926 = load ptr, ptr %3923, align 8, !tbaa !65
  %3927 = getelementptr inbounds nuw [16 x i8], ptr %3926, i64 %3925
  %3928 = getelementptr inbounds nuw i8, ptr %3927, i64 8
  %3929 = load i8, ptr %3928, align 8, !tbaa !43
  br label %3930

3930:                                             ; preds = %3909, %3920
  %3931 = phi i8 [ %3929, %3920 ], [ 10, %3909 ]
  %3932 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.021.0.copyload, i32 %.sroa.020.0.copyload, i8 noundef zeroext %3931)
  %3933 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3933, i8 %3913, i8 %3911)
  %3934 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3934, i8 %3913, i64 %3932)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3935:                                             ; preds = %4
  %3936 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3937 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3936, i8 noundef zeroext 4, i32 noundef %2)
  %3938 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3937, ptr %3938, align 1, !tbaa !43
  %3939 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.012.0.copyload = load i32, ptr %3939, align 4, !tbaa !43
  %3940 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.011.0.copyload = load i32, ptr %3940, align 4, !tbaa !43
  %3941 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3942 = load i32, ptr %3941, align 4
  %3943 = and i32 %3942, 15
  %3944 = icmp eq i32 %3943, 0
  br i1 %3944, label %3955, label %3945

3945:                                             ; preds = %3935
  %3946 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3947 = load ptr, ptr %3946, align 8, !tbaa !64
  %3948 = getelementptr inbounds nuw i8, ptr %3947, i64 48
  %3949 = lshr i32 %3942, 4
  %3950 = zext nneg i32 %3949 to i64
  %3951 = load ptr, ptr %3948, align 8, !tbaa !65
  %3952 = getelementptr inbounds nuw [16 x i8], ptr %3951, i64 %3950
  %3953 = getelementptr inbounds nuw i8, ptr %3952, i64 8
  %3954 = load i8, ptr %3953, align 8, !tbaa !43
  br label %3955

3955:                                             ; preds = %3935, %3945
  %3956 = phi i8 [ %3954, %3945 ], [ 10, %3935 ]
  %3957 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload, i8 noundef zeroext %3956)
  %3958 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.09.0.copyload = load i8, ptr %3938, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3958, i8 %.sroa.09.0.copyload, i64 %3957)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3959:                                             ; preds = %4
  %3960 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.06.0.copyload = load i32, ptr %3960, align 4, !tbaa !43
  %3961 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.06.0.copyload)
  %3962 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.04.0.copyload = load i32, ptr %3962, align 4, !tbaa !43
  %3963 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %3963, align 4, !tbaa !43
  %3964 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3965 = load i32, ptr %3964, align 4
  %3966 = and i32 %3965, 15
  %3967 = icmp eq i32 %3966, 0
  br i1 %3967, label %3978, label %3968

3968:                                             ; preds = %3959
  %3969 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3970 = load ptr, ptr %3969, align 8, !tbaa !64
  %3971 = getelementptr inbounds nuw i8, ptr %3970, i64 48
  %3972 = lshr i32 %3965, 4
  %3973 = zext nneg i32 %3972 to i64
  %3974 = load ptr, ptr %3971, align 8, !tbaa !65
  %3975 = getelementptr inbounds nuw [16 x i8], ptr %3974, i64 %3973
  %3976 = getelementptr inbounds nuw i8, ptr %3975, i64 8
  %3977 = load i8, ptr %3976, align 8, !tbaa !43
  br label %3978

3978:                                             ; preds = %3959, %3968
  %3979 = phi i8 [ %3977, %3968 ], [ 10, %3959 ]
  %3980 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, i8 noundef zeroext %3979)
  %3981 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3981, i8 %3961, i64 %3980)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3231, %3205, %2991, %2957, %2954, %2913, %2910, %.loopexit, %1379, %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit, %1325, %1299, %1296, %1283, %1178, %1188, %1195, %1206, %1080, %1036, %1033, %989, %986, %974, %2131, %2157, %1732, %1749, %1726, %1696, %1698, %1522, %1532, %524, %518, %532, %530, %526, %412, %433, %407, %409, %384, %386, %351, %353, %334, %335, %310, %312, %171, %3520, %3534, %3480, %._crit_edge3658, %3452, %3466, %3418, %3432, %3384, %3398, %3345, %3356, %3303, %3314, %3261, %3272, %3123, %3139, %2751, %._crit_edge, %2833, %2761, %1705, %970, %910, %937, %625, %637, %559, %598, %586, %182, %185, %202, %198, %3978, %3955, %3930, %3904, %3878, %3855, %3830, %3807, %3782, %3757, %3734, %3709, %3675, %3662, %3660, %3620, %3555, %3546, %3538, %3360, %3190, %3154, %3091, %3076, %3061, %3046, %3031, %3016, %2994, %2695, %2656, %2634, %2615, %2602, %2561, %2548, %2508, %2485, %2463, %2462, %2390, %2379, %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, %2320, %2261, %2251, %2241, %2240, %2200, %2090, %2058, %2032, %2024, %1986, %1940, %1937, %1879, %1863, %1763, %1757, %1723, %1666, %1659, %1652, %1645, %1615, %1546, %1500, %1470, %1463, %1443, %1432, %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978, %961, %880, %872, %860, %848, %836, %824, %803, %788, %780, %772, %764, %756, %748, %740, %727, %714, %702, %689, %677, %665, %653, %641, %462, %290, %250, %243, %166, %161, %124, %117, %110, %103, %96, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %94, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  %3982 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %3982, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %3982)
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
  %15 = trunc nuw nsw i64 %12 to i32
  br label %39

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %16, i8 noundef zeroext 2)
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  %19 = trunc i64 %12 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i32 noundef %19)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 %17, i8 %17, i8 -78, i32 noundef 0)
  br label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = lshr i32 %1, 4
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw [44 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !164, !range !97, !noundef !98
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %33 = load i8, ptr %32, align 2, !tbaa !165, !range !97, !noundef !98
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

35:                                               ; preds = %31, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %36, ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %31, %35
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %38, align 1, !tbaa !43
  br label %39

39:                                               ; preds = %3, %14, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit, %5
  %.sroa.1623.0 = phi i32 [ %2, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %7, %5 ], [ %15, %14 ], [ 0, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ 0, %3 ]
  %.sroa.6.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ -54, %5 ], [ -78, %14 ], [ %17, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ 0, %3 ]
  %.sroa.1623.0.insert.ext = zext i32 %.sroa.1623.0 to i64
  %.sroa.1623.0.insert.shift = shl nuw i64 %.sroa.1623.0.insert.ext, 32
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.1623.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 16384001
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA645intOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  ret i32 %11
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw [44 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !164, !range !97, !noundef !98
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %15 = load i8, ptr %14, align 2, !tbaa !165, !range !97, !noundef !98
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %18, ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 4 dereferenceable(43) %9)
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 39
  %.sroa.06.0.copyload = load i8, ptr %21, align 1, !tbaa !43
  ret i8 %.sroa.06.0.copyload
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #1

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA646uintOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !43
  ret i32 %11
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3A6413IrLoweringA645tagOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !43
  ret i8 %11
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3A6413IrLoweringA648doubleOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !43
  ret double %11
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %60 [
    i32 4, label %4
    i32 2, label %23
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !164, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !165, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1, !tbaa !43
  br label %60

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %33, label %35, label %38

35:                                               ; preds = %23
  %36 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %34, i8 noundef zeroext 4)
  %37 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %37, i8 %36, double noundef %32)
  br label %60

38:                                               ; preds = %23
  %39 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %34, i8 noundef zeroext 2)
  %40 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %34, i8 noundef zeroext 4)
  %41 = bitcast double %32 to i64
  %.mask = and i64 %41, 281474976710655
  %42 = icmp eq i64 %.mask, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !63
  %45 = lshr exact i64 %41, 48
  %46 = trunc nuw i64 %45 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %44, i8 %39, i16 noundef zeroext %46, i32 noundef 48)
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %47, i8 %40, i8 %39)
  br label %60

48:                                               ; preds = %38
  %.mask37 = and i64 %41, 4294967295
  %49 = icmp eq i64 %.mask37, 0
  %50 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %49, label %51, label %58

51:                                               ; preds = %48
  %52 = lshr i64 %41, 48
  %53 = trunc nuw i64 %52 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %50, i8 %39, i16 noundef zeroext %53, i32 noundef 48)
  %54 = load ptr, ptr %0, align 8, !tbaa !63
  %55 = lshr exact i64 %41, 32
  %56 = trunc i64 %55 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %54, i8 %39, i16 noundef zeroext %56, i32 noundef 32)
  %57 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %57, i8 %40, i8 %39)
  br label %60

58:                                               ; preds = %48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %50, i8 %39, double noundef %32)
  %59 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.2.0.insert.ext = zext i8 %39 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %59, i8 %40, i64 %.sroa.0.0.insert.insert)
  br label %60

60:                                               ; preds = %2, %35, %51, %58, %43, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.032.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %40, %43 ], [ %36, %35 ], [ %40, %51 ], [ %40, %58 ], [ 0, %2 ]
  ret i8 %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %36 [
    i32 4, label %4
    i32 2, label %23
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !164, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !165, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1, !tbaa !43
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %35)
  br label %36

36:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645faddpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1, ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp eq i32 %6, %19
  br i1 %20, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %23 = load i64, ptr %22, align 8, !tbaa !167
  %24 = add i64 %23, -1
  %25 = zext nneg i32 %6 to i64
  %26 = and i64 %24, %25
  %27 = load ptr, ptr %13, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %34, %21
  %.02032.i.i = phi i64 [ 0, %21 ], [ %35, %34 ]
  %.02131.i.i = phi i64 [ %26, %21 ], [ %37, %34 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02131.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !96
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
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread, label %28, !llvm.loop !168

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit: ; preds = %28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.02131.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %41 = load i32, ptr %39, align 4, !tbaa !96
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %42
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = lshr i32 %1, 4
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %34, %32, %12, %17, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, %3, %45, %8
  %.0 = phi ptr [ %52, %45 ], [ %11, %8 ], [ %2, %3 ], [ %44, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit ], [ %2, %17 ], [ %2, %12 ], [ %2, %32 ], [ %2, %34 ]
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
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !70
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !68
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !169
  %.not11 = icmp eq i32 %10, %15
  br i1 %.not11, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = load ptr, ptr %17, align 8, !tbaa !47
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %27 = lshr i32 %1, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = mul i64 %31, 3
  %33 = lshr i64 %32, 2
  %.not.i.i = icmp ult i64 %29, %33
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %34

34:                                               ; preds = %16
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit.i.i, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp eq i32 %27, %38
  br i1 %39, label %.loopexit.i.i, label %40

40:                                               ; preds = %36
  %41 = add i64 %31, -1
  %42 = zext nneg i32 %27 to i64
  %43 = and i64 %41, %42
  %44 = load ptr, ptr %26, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %51, %40
  %.02032.i.i.i = phi i64 [ 0, %40 ], [ %52, %51 ]
  %.02131.i.i.i = phi i64 [ %43, %40 ], [ %54, %51 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.02131.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = icmp eq i32 %47, %27
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, %38
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %49
  %52 = add i64 %.02032.i.i.i, 1
  %53 = add i64 %52, %.02131.i.i.i
  %54 = and i64 %53, %41
  %.not.i.i.i = icmp ugt i64 %52, %41
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %45, !llvm.loop !168

.loopexit.i.i:                                    ; preds = %51, %49, %36, %34
  tail call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %.pre.i = load i64, ptr %30, align 8, !tbaa !167
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %45, %.loopexit.i.i, %16
  %55 = phi i64 [ %.pre.i, %.loopexit.i.i ], [ %31, %16 ], [ %31, %45 ]
  %56 = add i64 %55, -1
  %57 = zext nneg i32 %27 to i64
  %58 = and i64 %56, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %58
  %63 = load i32, ptr %62, align 4, !tbaa !96
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %70, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %58, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %73, %70 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.02334.i.lcssa5.i
  store i32 %27, ptr %65, align 4, !tbaa !172
  %66 = load i64, ptr %28, align 8, !tbaa !166
  %67 = add i64 %66, 1
  store i64 %67, ptr %28, align 8, !tbaa !166
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %70
  %68 = phi i32 [ %75, %70 ], [ %63, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02334.i7.i = phi i64 [ %73, %70 ], [ %58, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02235.i6.i = phi i64 [ %71, %70 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %69 = icmp eq i32 %68, %27
  br i1 %69, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = add i64 %.02235.i6.i, 1
  %72 = add i64 %71, %.02334.i7.i
  %73 = and i64 %72, %56
  %.not.i3.i = icmp ule i64 %71, %56
  tail call void @llvm.assume(i1 %.not.i3.i)
  %74 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = icmp eq i32 %75, %61
  br i1 %76, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %77 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %25, ptr %79, align 4, !tbaa !96
  %80 = load i64, ptr %2, align 4
  %81 = load ptr, ptr %18, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %.not.i.i12 = icmp eq ptr %81, %83
  br i1 %.not.i.i12, label %87, label %84

84:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %80, ptr %81, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !96
  %85 = load ptr, ptr %18, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store ptr %86, ptr %18, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

87:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %88 = load ptr, ptr %17, align 8, !tbaa !47
  %89 = ptrtoint ptr %81 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

93:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %87
  %94 = sdiv exact i64 %91, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 768614336404564650)
  %98 = select i1 %96, i64 768614336404564650, i64 %97
  %.not.i.i.i.i = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %99 = mul nuw nsw i64 %98, 12
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %91
  store i64 %80, ptr %101, align 4
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %27, ptr %.sroa.5.0..sroa_idx14, align 4, !tbaa !96
  %.not10.i.i.i.i.i.i = icmp eq ptr %88, %81
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !174, !alias.scope !175
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %102, %81
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %100, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %105, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %100, ptr %17, align 8, !tbaa !47
  store ptr %104, ptr %18, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw [12 x i8], ptr %100, i64 %98
  store ptr %106, ptr %82, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %84, %3, %9, %11, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647blockOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647labelOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  ret ptr %9
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6413IrLoweringA6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %0) local_unnamed_addr #6 comdat {
  %2 = icmp ult i8 %0, 14
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1 ]
  ret i32 %.0
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(325) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  switch i32 %2, label %22 [
    i32 14, label %7
    i32 20, label %14
  ]

7:                                                ; preds = %6
  %8 = shl i32 %4, 4
  %.sroa.416.0.insert.ext.i = zext i32 %8 to i64
  %.sroa.416.0.insert.shift.i = shl nuw i64 %.sroa.416.0.insert.ext.i, 32
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.416.0.insert.shift.i, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.012.0.insert.insert.i)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -8, i16 noundef zeroext 72)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 1718003343873)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  %9 = shl i32 %3, 4
  %.sroa.436.0.insert.ext = zext i32 %9 to i64
  %.sroa.436.0.insert.shift = shl nuw i64 %.sroa.436.0.insert.ext, 32
  %.sroa.032.0.insert.insert = or disjoint i64 %.sroa.436.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.032.0.insert.insert)
  %10 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1, i8 noundef zeroext 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %10, i32 noundef 3)
  %11 = or disjoint i32 %9, 12
  %.sroa.431.0.insert.ext = zext i32 %11 to i64
  %.sroa.431.0.insert.shift = shl nuw i64 %.sroa.431.0.insert.ext, 32
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.431.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %10, i64 %.sroa.027.0.insert.insert)
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 1, i64 309254092801)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i8 1)
  br label %.sink.split

14:                                               ; preds = %6
  %15 = shl i32 %4, 4
  %.sroa.416.0.insert.ext.i59 = zext i32 %15 to i64
  %.sroa.416.0.insert.shift.i60 = shl nuw i64 %.sroa.416.0.insert.ext.i59, 32
  %.sroa.012.0.insert.insert.i61 = or disjoint i64 %.sroa.416.0.insert.shift.i60, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 4, i64 %.sroa.012.0.insert.insert.i61)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 2, i8 -8, i16 noundef zeroext 72)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10, i64 1752363082241)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 10)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i64 309254092801)
  %16 = shl i32 %3, 4
  %.sroa.416.0.insert.ext = zext i32 %16 to i64
  %.sroa.416.0.insert.shift = shl nuw i64 %.sroa.416.0.insert.ext, 32
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.416.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 12, i64 %.sroa.012.0.insert.insert)
  %17 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1, i8 noundef zeroext 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %17, i32 noundef 3)
  %18 = or disjoint i32 %16, 12
  %.sroa.411.0.insert.ext = zext i32 %18 to i64
  %.sroa.411.0.insert.shift = shl nuw i64 %.sroa.411.0.insert.ext, 32
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.411.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %17, i64 %.sroa.07.0.insert.insert)
  %19 = icmp eq i32 %5, 2
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %14, %13
  %.sink41 = phi i32 [ %9, %13 ], [ %16, %14 ]
  %.sink39 = phi i8 [ 12, %13 ], [ 4, %14 ]
  %.sink = phi i8 [ %10, %13 ], [ %17, %14 ]
  %20 = add i32 %.sink41, 16
  %.sroa.46.0.insert.ext = zext i32 %20 to i64
  %.sroa.46.0.insert.shift = shl nuw i64 %.sroa.46.0.insert.ext, 32
  %.sroa.02.0.insert.insert = or disjoint i64 %.sroa.46.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sink39, i64 %.sroa.02.0.insert.insert)
  %21 = or disjoint i32 %20, 12
  %.sroa.41.0.insert.ext = zext i32 %21 to i64
  %.sroa.41.0.insert.shift = shl nuw i64 %.sroa.41.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.41.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sink, i64 %.sroa.0.0.insert.insert)
  br label %22

22:                                               ; preds = %.sink.split, %6, %14, %7
  %.0 = phi i1 [ true, %14 ], [ true, %7 ], [ false, %6 ], [ true, %.sink.split ]
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
  %.sroa.7.1 = phi i8 [ %2, %13 ], [ -54, %15 ], [ %2, %22 ], [ %2, %24 ]
  %.sroa.998.1 = phi i32 [ 0, %13 ], [ %17, %15 ], [ 0, %22 ], [ 0, %24 ]
  %.sroa.998.0.insert.ext99 = zext i32 %.sroa.998.1 to i64
  %.sroa.998.0.insert.shift100 = shl nuw i64 %.sroa.998.0.insert.ext99, 32
  %.sroa.7.0.insert.ext80 = zext i8 %.sroa.7.1 to i64
  %.sroa.7.0.insert.shift81 = shl nuw nsw i64 %.sroa.7.0.insert.ext80, 8
  %.sroa.8.0.insert.insert89 = or disjoint i64 %.sroa.998.0.insert.shift100, %.sroa.7.0.insert.shift81
  %.sroa.075.0.insert.insert78 = or disjoint i64 %.sroa.8.0.insert.insert89, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.075.0.insert.insert78)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i16 noundef zeroext 5)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.7.0 = phi i8 [ %2, %._crit_edge ], [ %.sroa.7.1, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.998.0 = phi i32 [ 0, %._crit_edge ], [ %.sroa.998.1, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ]
  %.sroa.266.0.insert.ext = zext i8 %1 to i64
  %.sroa.266.0.insert.shift = shl nuw nsw i64 %.sroa.266.0.insert.ext, 8
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.266.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %8, i64 %.sroa.065.0.insert.insert)
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
  %.sroa.7.2 = phi i8 [ %.sroa.7.0, %25 ], [ -54, %26 ], [ %.sroa.7.0, %31 ], [ %.sroa.7.0, %33 ]
  %.sroa.998.2 = phi i32 [ %.sroa.998.0, %25 ], [ %27, %26 ], [ %.sroa.998.0, %31 ], [ %.sroa.998.0, %33 ]
  %.sroa.998.0.insert.ext = zext i32 %.sroa.998.2 to i64
  %.sroa.998.0.insert.shift = shl nuw i64 %.sroa.998.0.insert.ext, 32
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.2 to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 8
  %.sroa.8.0.insert.insert = or disjoint i64 %.sroa.998.0.insert.shift, %.sroa.7.0.insert.shift
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2, i64 %.sroa.075.0.insert.insert)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !70
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !181
  %8 = load ptr, ptr %3, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store ptr %9, ptr %3, align 8, !tbaa !180
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !181
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !181, !alias.scope !182
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 20
  %.not.i23.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %23, ptr %0, align 8, !tbaa !49
  store ptr %27, ptr %3, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw [20 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef range(i32 480, 561) %1, i32 noundef %2) unnamed_addr #0 {
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
  switch i32 %3, label %36 [
    i32 4, label %4
    i32 2, label %23
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw [44 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !164, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !165, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %20, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 4 dereferenceable(43) %11)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %22, align 1, !tbaa !43
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %24, i8 noundef zeroext 1)
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = lshr i32 %1, 4
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %35)
  br label %36

36:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3A6413IrLoweringA647constOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %.sroa.02.0.copyload = load i8, ptr %9, align 8, !tbaa !161
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !43
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.23.0.copyload, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #1

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i64 16384001, -4278190080) i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1, i32 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i8 %3, 10
  %6 = select i1 %5, i32 8, i32 16
  %7 = and i32 %2, 15
  switch i32 %7, label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit [
    i32 4, label %8
    i32 2, label %42
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %9, i8 noundef zeroext 2)
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = lshr i32 %1, 4
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw [44 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 41
  %20 = load i8, ptr %19, align 1, !tbaa !164, !range !97, !noundef !98
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 42
  %24 = load i8, ptr %23, align 2, !tbaa !165, !range !97, !noundef !98
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

26:                                               ; preds = %22, %8
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %9, ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 4 dereferenceable(43) %18)
  %.pre53 = load ptr, ptr %12, align 8, !tbaa !64
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %.pre53, i64 24
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !163
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %22, %26
  %27 = phi ptr [ %17, %22 ], [ %.pre55, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %28, align 1, !tbaa !43
  %29 = lshr i32 %2, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [44 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !164, !range !97, !noundef !98
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !165, !range !97, !noundef !98
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40

39:                                               ; preds = %35, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %9, ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 4 dereferenceable(43) %31)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40: ; preds = %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 39
  %.sroa.06.0.copyload.i39 = load i8, ptr %41, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %11, i8 %10, i8 %.sroa.06.0.copyload.i, i8 %.sroa.06.0.copyload.i39, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = lshr i32 %2, 4
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = add i32 %51, %6
  %53 = icmp ult i32 %52, 256
  br i1 %53, label %54, label %71

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = lshr i32 %1, 4
  %57 = zext nneg i32 %56 to i64
  %58 = load ptr, ptr %55, align 8, !tbaa !163
  %59 = getelementptr inbounds nuw [44 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 41
  %61 = load i8, ptr %60, align 1, !tbaa !164, !range !97, !noundef !98
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 42
  %65 = load i8, ptr %64, align 2, !tbaa !165, !range !97, !noundef !98
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42

67:                                               ; preds = %63, %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %68, ptr noundef nonnull align 8 dereferenceable(176) %69, ptr noundef nonnull align 4 dereferenceable(43) %59)
  %.pre48 = load ptr, ptr %43, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48, i64 48
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert50 = getelementptr inbounds nuw [16 x i8], ptr %.pre49, i64 %47
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert50, i64 8
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 8, !tbaa !43
  %.pre56 = add nsw i32 %.pre52, %6
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42: ; preds = %63, %67
  %.pre-phi = phi i32 [ %52, %63 ], [ %.pre56, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 39
  %.sroa.06.0.copyload.i41 = load i8, ptr %70, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

71:                                               ; preds = %42
  %72 = icmp slt i32 %51, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %75 = lshr i32 %1, 4
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %74, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw [44 x i8], ptr %77, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 41
  %80 = load i8, ptr %79, align 1, !tbaa !164, !range !97, !noundef !98
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 42
  %84 = load i8, ptr %83, align 2, !tbaa !165, !range !97, !noundef !98
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44

86:                                               ; preds = %82, %73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %87, ptr noundef nonnull align 8 dereferenceable(176) %88, ptr noundef nonnull align 4 dereferenceable(43) %78)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44: ; preds = %82, %86
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 39
  %.sroa.06.0.copyload.i43 = load i8, ptr %89, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

90:                                               ; preds = %71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %91, i8 noundef zeroext 2)
  %93 = load ptr, ptr %0, align 8, !tbaa !63
  %94 = load ptr, ptr %43, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = lshr i32 %1, 4
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %95, align 8, !tbaa !163
  %99 = getelementptr inbounds nuw [44 x i8], ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 41
  %101 = load i8, ptr %100, align 1, !tbaa !164, !range !97, !noundef !98
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %107, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 42
  %105 = load i8, ptr %104, align 2, !tbaa !165, !range !97, !noundef !98
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46

107:                                              ; preds = %103, %90
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %91, ptr noundef nonnull align 8 dereferenceable(176) %93, ptr noundef nonnull align 4 dereferenceable(43) %99)
  %.pre = load ptr, ptr %43, align 8, !tbaa !64
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46: ; preds = %103, %107
  %108 = phi ptr [ %94, %103 ], [ %.pre, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 39
  %.sroa.06.0.copyload.i45 = load i8, ptr %109, align 1, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %47
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = icmp ult i32 %114, 4096
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46
  %117 = trunc nuw nsw i32 %114 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %93, i8 %92, i8 %.sroa.06.0.copyload.i45, i16 noundef zeroext %117)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

118:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %93, i8 %92, i32 noundef %114)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %93, i8 %92, i8 %92, i8 %.sroa.06.0.copyload.i45, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %4, %118, %116, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40
  %.sroa.1647.0 = phi i32 [ %6, %118 ], [ %6, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40 ], [ %.pre-phi, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42 ], [ %6, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44 ], [ %6, %116 ], [ 0, %4 ]
  %.sroa.6.0 = phi i8 [ %92, %118 ], [ %10, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40 ], [ %.sroa.06.0.copyload.i41, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42 ], [ %.sroa.06.0.copyload.i43, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44 ], [ %92, %116 ], [ 0, %4 ]
  %.sroa.1647.0.insert.ext = zext i32 %.sroa.1647.0 to i64
  %.sroa.1647.0.insert.shift = shl nuw i64 %.sroa.1647.0.insert.ext, 32
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.1647.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 16384001
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
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %10, align 8, !tbaa !71
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
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !188, !range !97, !noundef !98
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %.not1921 = icmp eq ptr %9, %11
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

._crit_edge:                                      ; preds = %17, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !188, !range !97, !noundef !98
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %30, label %31

17:                                               ; preds = %.lr.ph, %17
  %.sroa.016.022 = phi ptr [ %9, %.lr.ph ], [ %29, %17 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.022)
  %19 = load ptr, ptr %0, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %19, i8 2, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %24, i8 10, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = load ptr, ptr %12, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 20
  %.not19 = icmp eq ptr %29, %11
  br i1 %.not19, label %._crit_edge, label %17

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull @.str.1)
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %.not2023 = icmp eq ptr %33, %35
  br i1 %.not2023, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

._crit_edge27:                                    ; preds = %39, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %65, label %49

39:                                               ; preds = %.lr.ph26, %39
  %.sroa.012.024 = phi ptr [ %33, %.lr.ph26 ], [ %48, %39 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %40, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.012.024)
  %41 = load ptr, ptr %0, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !191
  %44 = shl i32 %43, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %41, i8 2, i32 noundef %44)
  %45 = load ptr, ptr %0, align 8, !tbaa !63
  %46 = load ptr, ptr %36, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef nonnull align 4 dereferenceable(8) %47)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 12
  %.not20 = icmp eq ptr %48, %35
  br i1 %.not20, label %._crit_edge27, label %39

49:                                               ; preds = %._crit_edge27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %51 = load i8, ptr %50, align 8, !tbaa !45, !range !97, !noundef !98
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !193
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !193
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %59 = load i8, ptr %58, align 4, !tbaa !202, !range !97, !noundef !98
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !203
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !203
  br label %65

65:                                               ; preds = %57, %61, %._crit_edge27
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i8, ptr %5, align 4, !range !97
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE"(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(43) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !167
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = load i32, ptr %6, align 8, !tbaa !96
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !96
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !204

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !167
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !205
  br i1 %.not, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge27:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !205
  store i64 %spec.select, ptr %2, align 8, !tbaa !206
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
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = load i32, ptr %6, align 8, !tbaa !96
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %23
  %.02334.i.lcssa21 = phi i64 [ %25, %23 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i.lcssa21
  store i32 %20, ptr %29, align 4, !tbaa !172
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
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.02334.i23
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %40 = phi ptr [ %29, %._crit_edge ], [ %39, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %20, ptr %40, align 4, !tbaa !172
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !207
  br label %44

44:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit, %18
  %45 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %._crit_edge27.thread, label %18, !llvm.loop !208

._crit_edge27.thread:                             ; preds = %44
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !205
  store i64 %spec.select, ptr %2, align 8, !tbaa !206
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen13ModuleHelpersE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTSN4Luau7CodeGen3A6413IrLoweringA64E", !5, i64 0, !10, i64 8, !12, i64 16, !15, i64 24, !16, i64 32, !25, i64 360, !27, i64 1416, !32, i64 1440, !37, i64 1464, !24, i64 1496}
!15 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!16 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA64E", !12, i64 0, !15, i64 8, !17, i64 16, !17, i64 156, !19, i64 296, !18, i64 320, !24, i64 324}
!17 = !{!"_ZTSN4Luau7CodeGen3A6413IrRegAllocA643SetE", !18, i64 0, !18, i64 4, !18, i64 8, !7, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN4Luau7CodeGen23IrValueLocationTrackingE", !12, i64 0, !26, i64 8, !18, i64 1032, !6, i64 1040, !6, i64 1048}
!26 = !{!"_ZTSSt5arrayIjLm256EE", !7, i64 0}
!27 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerE", !6, i64 0}
!37 = !{!"_ZTSN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEE", !38, i64 0}
!38 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !39, i64 0, !40, i64 8, !40, i64 16, !18, i64 24, !41, i64 28, !42, i64 29}
!39 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt4hashIjE"}
!42 = !{!"_ZTSSt8equal_toIjE"}
!43 = !{!7, !7, i64 0}
!44 = !{!38, !18, i64 24}
!45 = !{!14, !24, i64 1496}
!46 = !{!38, !39, i64 0}
!47 = !{!35, !36, i64 0}
!48 = !{!35, !36, i64 16}
!49 = !{!30, !31, i64 0}
!50 = !{!30, !31, i64 16}
!51 = !{!22, !23, i64 0}
!52 = !{!22, !23, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !55, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !18, i64 32, !58, i64 36, !59, i64 38, !61, i64 39, !24, i64 40, !24, i64 41, !24, i64 42}
!55 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!56 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !57, i64 0, !18, i64 0}
!57 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!58 = !{!"short", !7, i64 0}
!59 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !60, i64 0, !7, i64 0}
!60 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!61 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !62, i64 0, !7, i64 0}
!62 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!63 = !{!14, !5, i64 0}
!64 = !{!14, !12, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!68 = !{!69, !18, i64 0}
!69 = !{!"_ZTSN4Luau7CodeGen5LabelE", !18, i64 0, !18, i64 4}
!70 = !{!69, !18, i64 4}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!74 = !{!75, !18, i64 4}
!75 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !76, i64 0, !58, i64 2, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !69, i64 24}
!76 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!77 = !{!78, !18, i64 84}
!78 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !79, i64 0, !84, i64 24, !89, i64 48, !24, i64 80, !18, i64 84, !18, i64 88, !91, i64 96, !84, i64 120, !24, i64 144, !24, i64 145, !40, i64 152, !88, i64 160, !88, i64 168}
!79 = !{!"_ZTSSt6vectorIhSaIhEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 omnipotent char", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !40, i64 8, !7, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!91 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !6, i64 0}
!96 = !{!18, !18, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !18, i64 12}
!100 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !18, i64 12}
!101 = !{!102, !18, i64 8}
!102 = !{!"_ZTSN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerE", !69, i64 0, !18, i64 8, !69, i64 12}
!103 = !{!14, !10, i64 8}
!104 = !{!105, !24, i64 304}
!105 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !106, i64 0, !109, i64 24, !114, i64 48, !117, i64 72, !122, i64 96, !127, i64 120, !18, i64 144, !18, i64 148, !132, i64 152, !84, i64 176, !137, i64 200, !143, i64 296, !24, i64 304, !144, i64 312, !15, i64 616}
!106 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !72, i64 0}
!109 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !66, i64 0}
!117 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!127 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!132 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!137 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !79, i64 0, !138, i64 24, !79, i64 48, !84, i64 72}
!138 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!143 = !{!"p1 _ZTS5Proto", !6, i64 0}
!144 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !84, i64 0, !84, i64 24, !84, i64 48, !84, i64 72, !84, i64 96, !84, i64 120, !84, i64 144, !145, i64 168, !150, i64 192, !150, i64 216, !150, i64 240, !155, i64 264}
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
!155 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !156, i64 0, !24, i64 32, !7, i64 33}
!156 = !{!"_ZTSSt6bitsetILm256EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!158 = distinct !{!158, !159}
!159 = !{!"llvm.loop.mustprogress"}
!160 = distinct !{!160, !159}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!163 = !{!112, !113, i64 0}
!164 = !{!54, !24, i64 41}
!165 = !{!54, !24, i64 42}
!166 = !{!38, !40, i64 16}
!167 = !{!38, !40, i64 8}
!168 = distinct !{!168, !159}
!169 = !{!170, !18, i64 16}
!170 = !{!"_ZTSN4Luau7CodeGen13ModuleHelpersE", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48}
!171 = !{!35, !36, i64 8}
!172 = !{!173, !18, i64 0}
!173 = !{!"_ZTSSt4pairIjjE", !18, i64 0, !18, i64 4}
!174 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !159}
!180 = !{!30, !31, i64 8}
!181 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !159}
!187 = !{!23, !23, i64 0}
!188 = !{!78, !24, i64 80}
!189 = !{!31, !31, i64 0}
!190 = !{!36, !36, i64 0}
!191 = !{!192, !18, i64 8}
!192 = !{!"_ZTSN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerE", !69, i64 0, !18, i64 8}
!193 = !{!194, !18, i64 36}
!194 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !195, i64 40, !18, i64 56, !197, i64 64}
!195 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !18, i64 0, !196, i64 8}
!196 = !{!"double", !7, i64 0}
!197 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !6, i64 0}
!202 = !{!14, !24, i64 356}
!203 = !{!194, !18, i64 32}
!204 = distinct !{!204, !159}
!205 = !{!39, !39, i64 0}
!206 = !{!40, !40, i64 0}
!207 = !{!173, !18, i64 4}
!208 = distinct !{!208, !159}

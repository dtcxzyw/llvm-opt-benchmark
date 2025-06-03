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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA64C1ERNS0_10IrFunctionEPNS0_13LoweringStatsESt16initializer_listISt4pairINS1_11RegisterA64ES9_EE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen23IrValueLocationTrackingC1ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(624)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17setRestoreCallackEPvPFvS2_RNS0_6IrInstEE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef, ptr noundef) local_unnamed_addr #2

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
    i8 6, label %143
    i8 7, label %164
    i8 8, label %169
    i8 9, label %211
    i8 10, label %245
    i8 11, label %273
    i8 12, label %290
    i8 14, label %318
    i8 13, label %329
    i8 15, label %356
    i8 16, label %378
    i8 17, label %400
    i8 18, label %435
    i8 19, label %455
    i8 20, label %518
    i8 21, label %580
    i8 22, label %617
    i8 23, label %629
    i8 24, label %641
    i8 25, label %653
    i8 26, label %665
    i8 27, label %678
    i8 28, label %690
    i8 29, label %703
    i8 30, label %716
    i8 31, label %724
    i8 32, label %732
    i8 33, label %740
    i8 34, label %748
    i8 35, label %756
    i8 36, label %764
    i8 37, label %779
    i8 38, label %800
    i8 39, label %812
    i8 40, label %824
    i8 41, label %836
    i8 42, label %848
    i8 43, label %856
    i8 44, label %874
    i8 45, label %917
    i8 46, label %941
    i8 47, label %964
    i8 48, label %1008
    i8 49, label %1052
    i8 50, label %1171
    i8 51, label %1255
    i8 52, label %1283
    i8 53, label %1335
    i8 55, label %1382
    i8 56, label %1393
    i8 59, label %1400
    i8 57, label %1420
    i8 58, label %1448
    i8 60, label %1460
    i8 61, label %1492
    i8 62, label %1555
    i8 63, label %1583
    i8 64, label %1590
    i8 65, label %1597
    i8 66, label %1604
    i8 67, label %1613
    i8 68, label %1649
    i8 69, label %1663
    i8 70, label %1693
    i8 71, label %1699
    i8 72, label %1728
    i8 73, label %1810
    i8 74, label %1822
    i8 75, label %1869
    i8 76, label %1885
    i8 77, label %1922
    i8 78, label %1959
    i8 79, label %1984
    i8 80, label %2014
    i8 81, label %2035
    i8 82, label %2092
    i8 83, label %2121
    i8 84, label %2160
    i8 85, label %2170
    i8 86, label %2180
    i8 87, label %2191
    i8 54, label %2238
    i8 88, label %2238
    i8 89, label %2295
    i8 90, label %2306
    i8 91, label %2316
    i8 92, label %2377
    i8 93, label %2398
    i8 94, label %2420
    i8 95, label %2437
    i8 96, label %2472
    i8 97, label %2490
    i8 98, label %2525
    i8 99, label %2543
    i8 -110, label %3818
    i8 101, label %2565
    i8 102, label %2579
    i8 103, label %2624
    i8 104, label %2746
    i8 105, label %2811
    i8 106, label %2853
    i8 107, label %2889
    i8 108, label %2910
    i8 109, label %2924
    i8 110, label %2938
    i8 111, label %2952
    i8 112, label %2966
    i8 113, label %2980
    i8 114, label %2994
    i8 115, label %3039
    i8 116, label %3073
    i8 117, label %3087
    i8 -111, label %3795
    i8 -112, label %3770
    i8 119, label %3115
    i8 120, label %3155
    i8 121, label %3195
    i8 122, label %3235
    i8 123, label %3243
    i8 124, label %3276
    i8 125, label %3309
    i8 126, label %3342
    i8 127, label %3375
    i8 -128, label %3408
    i8 -127, label %3416
    i8 -126, label %3425
    i8 -125, label %3433
    i8 -124, label %3508
    i8 -123, label %3532
    i8 -122, label %3545
    i8 -121, label %3558
    i8 -120, label %3582
    i8 -119, label %3606
    i8 -118, label %3628
    i8 -117, label %3652
    i8 -116, label %3676
    i8 -115, label %3698
    i8 -114, label %3722
    i8 -113, label %3744
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
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %137, i64 %136, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01965.0.copyload, i32 noundef %139)
  %141 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %141, i8 %129, i64 %140)
  %142 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01961.0.copyload = load i8, ptr %127, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %142, i8 %.sroa.01961.0.copyload, i8 %129)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

143:                                              ; preds = %4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %144, i8 noundef zeroext 5, i32 noundef %2)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %145, ptr %146, align 1, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 15
  %.not2967 = icmp eq i32 %149, 0
  br i1 %.not2967, label %159, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = lshr i32 %148, 4
  %155 = zext nneg i32 %154 to i64
  %156 = load ptr, ptr %153, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %156, i64 %155, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !43
  br label %159

159:                                              ; preds = %143, %150
  %160 = phi i32 [ %158, %150 ], [ 0, %143 ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01955.0.copyload = load i32, ptr %161, align 4, !tbaa !43
  %162 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01955.0.copyload, i32 noundef %160)
  %163 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01954.0.copyload = load i8, ptr %146, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %163, i8 %.sroa.01954.0.copyload, i64 %162)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

164:                                              ; preds = %4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %165, i8 noundef zeroext 2, i32 noundef %2)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %166, ptr %167, align 1, !tbaa !43
  %168 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %168, i8 %166, i64 68735908353)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

169:                                              ; preds = %4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !43
  store i32 %172, ptr %5, align 4, !tbaa !43
  %173 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %170, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %5, i64 1)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %173, ptr %174, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %175 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01944.0.copyload = load i32, ptr %171, align 4, !tbaa !43
  %176 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01944.0.copyload)
  %.sroa.23628.0.insert.ext = zext i8 %176 to i64
  %.sroa.23628.0.insert.shift = shl nuw nsw i64 %.sroa.23628.0.insert.ext, 8
  %.sroa.03627.0.insert.insert = or disjoint i64 %.sroa.23628.0.insert.shift, 103095599105
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %175, i8 %173, i64 %.sroa.03627.0.insert.insert)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 15
  switch i32 %179, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 4, label %180
    i32 2, label %183
  ]

180:                                              ; preds = %169
  %181 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01943.0.copyload = load i8, ptr %174, align 1, !tbaa !43
  %182 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %178)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %181, i8 %.sroa.01943.0.copyload, i8 %.sroa.01943.0.copyload, i8 %182, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = lshr i32 %178, 4
  %188 = zext nneg i32 %187 to i64
  %189 = load ptr, ptr %186, align 8, !tbaa !65
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %189, i64 %188, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !43
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %193

193:                                              ; preds = %183
  %194 = icmp ult i32 %191, 256
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01937.0.copyload = load i8, ptr %174, align 1, !tbaa !43
  %197 = trunc nuw nsw i32 %191 to i16
  %198 = shl nuw nsw i16 %197, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %196, i8 %.sroa.01937.0.copyload, i8 %.sroa.01937.0.copyload, i16 noundef zeroext %198)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

199:                                              ; preds = %193
  %200 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %170, i8 noundef zeroext 2)
  %201 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01931.0.copyload = load i32, ptr %177, align 4, !tbaa !43
  %202 = load ptr, ptr %184, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = lshr i32 %.sroa.01931.0.copyload, 4
  %205 = zext nneg i32 %204 to i64
  %206 = load ptr, ptr %203, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %206, i64 %205, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !43
  %209 = shl i32 %208, 4
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %201, i8 %200, i32 noundef %209)
  %210 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01930.0.copyload = load i8, ptr %174, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %210, i8 %.sroa.01930.0.copyload, i8 %.sroa.01930.0.copyload, i8 %200, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

211:                                              ; preds = %4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !43
  store i32 %214, ptr %6, align 4, !tbaa !43
  %215 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %6, i64 1)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %215, ptr %216, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %217 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 2)
  %218 = and i8 %217, -8
  %219 = or disjoint i8 %218, 1
  %220 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %212, i8 noundef zeroext 1)
  %221 = and i8 %220, -8
  %222 = or disjoint i8 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01911.0.copyload = load i32, ptr %223, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = lshr i32 %.sroa.01911.0.copyload, 4
  %228 = zext nneg i32 %227 to i64
  %229 = load ptr, ptr %226, align 8, !tbaa !65
  %230 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %229, i64 %228, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !43
  %232 = icmp ult i32 %231, 1024
  %233 = load ptr, ptr %0, align 8, !tbaa !63
  %234 = shl i32 %231, 2
  br i1 %232, label %235, label %236

235:                                              ; preds = %211
  %.sroa.43626.0.insert.ext = zext nneg i32 %234 to i64
  %.sroa.43626.0.insert.shift = shl nuw nsw i64 %.sroa.43626.0.insert.ext, 32
  %.sroa.03622.0.insert.insert = or disjoint i64 %.sroa.43626.0.insert.shift, 16433665
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %219, i64 %.sroa.03622.0.insert.insert)
  br label %238

236:                                              ; preds = %211
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %233, i8 %217, i32 noundef %234)
  %237 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33619.0.insert.ext = zext i8 %217 to i64
  %.sroa.33619.0.insert.shift = shl nuw nsw i64 %.sroa.33619.0.insert.ext, 16
  %.sroa.23618.0.insert.insert = or disjoint i64 %.sroa.33619.0.insert.shift, 49664
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %237, i8 %219, i64 %.sroa.23618.0.insert.insert)
  br label %238

238:                                              ; preds = %236, %235
  %239 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01900.0.copyload = load i32, ptr %213, align 4, !tbaa !43
  %240 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01900.0.copyload)
  %.sroa.23613.0.insert.ext = zext i8 %240 to i64
  %.sroa.23613.0.insert.shift = shl nuw nsw i64 %.sroa.23613.0.insert.ext, 8
  %.sroa.03612.0.insert.insert = or disjoint i64 %.sroa.23613.0.insert.shift, 30081155073
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %239, i8 %220, i64 %.sroa.03612.0.insert.insert)
  %241 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %241, i8 %220, i8 %220, i8 %219, i32 noundef -24)
  %242 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01896.0.copyload = load i8, ptr %216, align 1, !tbaa !43
  %.sroa.01894.0.copyload = load i32, ptr %213, align 4, !tbaa !43
  %243 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01894.0.copyload)
  %.sroa.23608.0.insert.ext = zext i8 %243 to i64
  %.sroa.23608.0.insert.shift = shl nuw nsw i64 %.sroa.23608.0.insert.ext, 8
  %.sroa.03607.0.insert.insert = or disjoint i64 %.sroa.23608.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %242, i8 %.sroa.01896.0.copyload, i64 %.sroa.03607.0.insert.insert)
  %244 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01893.0.copyload = load i8, ptr %216, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %244, i8 %.sroa.01893.0.copyload, i8 %.sroa.01893.0.copyload, i8 %222, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

245:                                              ; preds = %4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !43
  store i32 %248, ptr %7, align 4, !tbaa !43
  %249 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %7, i64 1)
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %249, ptr %250, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %251 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 1)
  %252 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %246, i8 noundef zeroext 1)
  %253 = and i8 %252, -8
  %254 = or disjoint i8 %253, 2
  %255 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %255, i8 %251, i32 noundef -1)
  %256 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01872.0.copyload = load i32, ptr %247, align 4, !tbaa !43
  %257 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01872.0.copyload)
  %.sroa.23603.0.insert.ext = zext i8 %257 to i64
  %.sroa.23603.0.insert.shift = shl nuw nsw i64 %.sroa.23603.0.insert.ext, 8
  %.sroa.03602.0.insert.insert = or disjoint i64 %.sroa.23603.0.insert.shift, 25786187777
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %256, i8 %252, i64 %.sroa.03602.0.insert.insert)
  %258 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %258, i8 %251, i8 %251, i8 %252)
  %259 = load ptr, ptr %0, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01867.0.copyload = load i32, ptr %260, align 4, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = lshr i32 %.sroa.01867.0.copyload, 4
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %263, align 8, !tbaa !65
  %267 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %266, i64 %265, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %259, i8 %252, i32 noundef %268)
  %269 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %269, i8 %252, i8 %252, i8 %251, i32 noundef 0)
  %270 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01863.0.copyload = load i8, ptr %250, align 1, !tbaa !43
  %.sroa.01861.0.copyload = load i32, ptr %247, align 4, !tbaa !43
  %271 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01861.0.copyload)
  %.sroa.23598.0.insert.ext = zext i8 %271 to i64
  %.sroa.23598.0.insert.shift = shl nuw nsw i64 %.sroa.23598.0.insert.ext, 8
  %.sroa.03597.0.insert.insert = or disjoint i64 %.sroa.23598.0.insert.shift, 137455337473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %270, i8 %.sroa.01863.0.copyload, i64 %.sroa.03597.0.insert.insert)
  %272 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01860.0.copyload = load i8, ptr %250, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %272, i8 %.sroa.01860.0.copyload, i8 %.sroa.01860.0.copyload, i8 %254, i32 noundef 5)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

273:                                              ; preds = %4
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !43
  store i32 %276, ptr %8, align 4, !tbaa !43
  %277 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %274, i8 noundef zeroext 2, i32 noundef %2, ptr nonnull %8, i64 1)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %277, ptr %278, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %279 = load i32, ptr %275, align 4
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %284, label %282

282:                                              ; preds = %273
  %283 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %279)
  %.sroa.01852.0.copyload.pre = load i8, ptr %278, align 1, !tbaa !43
  br label %284

284:                                              ; preds = %273, %282
  %.sroa.01852.0.copyload = phi i8 [ %.sroa.01852.0.copyload.pre, %282 ], [ %277, %273 ]
  %.sroa.01854.0 = phi i8 [ %283, %282 ], [ -70, %273 ]
  %285 = load ptr, ptr %0, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01850.0.copyload = load i32, ptr %286, align 4, !tbaa !43
  %287 = trunc i32 %.sroa.01850.0.copyload to i16
  %288 = and i16 %287, -16
  %289 = add i16 %288, 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %285, i8 %.sroa.01852.0.copyload, i8 %.sroa.01854.0, i16 noundef zeroext %289)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

290:                                              ; preds = %4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01847.0.copyload = load i32, ptr %291, align 4, !tbaa !43
  %292 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01847.0.copyload, i32 noundef 12)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01846.0.copyload = load i32, ptr %293, align 4, !tbaa !43
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = lshr i32 %.sroa.01846.0.copyload, 4
  %298 = zext nneg i32 %297 to i64
  %299 = load ptr, ptr %296, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %299, i64 %298, i32 1
  %301 = load i8, ptr %300, align 8, !tbaa !43
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %290
  %304 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %304, i8 -7, i64 %292)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

305:                                              ; preds = %290
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %306, i8 noundef zeroext 1)
  %308 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01840.0.copyload = load i32, ptr %293, align 4, !tbaa !43
  %309 = load ptr, ptr %294, align 8, !tbaa !64
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = lshr i32 %.sroa.01840.0.copyload, 4
  %312 = zext nneg i32 %311 to i64
  %313 = load ptr, ptr %310, align 8, !tbaa !65
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %313, i64 %312, i32 1
  %315 = load i8, ptr %314, align 8, !tbaa !43
  %316 = zext i8 %315 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %308, i8 %307, i32 noundef %316)
  %317 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %317, i8 %307, i64 %292)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

318:                                              ; preds = %4
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01835.0.copyload = load i32, ptr %319, align 4, !tbaa !43
  %320 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01835.0.copyload, i32 noundef 0)
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 15
  %324 = icmp eq i32 %323, 2
  %325 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %324, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %325, i8 -6, i64 %320)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

327:                                              ; preds = %318
  %328 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %322)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %325, i8 %328, i64 %320)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

329:                                              ; preds = %4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01827.0.copyload = load i32, ptr %330, align 4, !tbaa !43
  %331 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01827.0.copyload, i32 noundef 8)
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01826.0.copyload = load i32, ptr %332, align 4, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = lshr i32 %.sroa.01826.0.copyload, 4
  %337 = zext nneg i32 %336 to i64
  %338 = load ptr, ptr %335, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %338, i64 %337, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !43
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %329
  %343 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %343, i8 -7, i64 %331)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

344:                                              ; preds = %329
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %346 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %345, i8 noundef zeroext 1)
  %347 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01820.0.copyload = load i32, ptr %332, align 4, !tbaa !43
  %348 = load ptr, ptr %333, align 8, !tbaa !64
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = lshr i32 %.sroa.01820.0.copyload, 4
  %351 = zext nneg i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %352, i64 %351, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %347, i8 %346, i32 noundef %354)
  %355 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %355, i8 %346, i64 %331)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

356:                                              ; preds = %4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01815.0.copyload = load i32, ptr %357, align 4, !tbaa !43
  %358 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01815.0.copyload, i32 noundef 0)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 15
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %375

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = lshr i32 %360, 4
  %368 = zext nneg i32 %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %369, i64 %368, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !43
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %363
  %374 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %374, i8 -6, i64 %358)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

375:                                              ; preds = %363, %356
  %376 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %360)
  %377 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %377, i8 %376, i64 %358)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

378:                                              ; preds = %4
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01805.0.copyload = load i32, ptr %379, align 4, !tbaa !43
  %380 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01805.0.copyload, i32 noundef 0)
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 15
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %397

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !64
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = lshr i32 %382, 4
  %390 = zext nneg i32 %389 to i64
  %391 = load ptr, ptr %388, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %391, i64 %390, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !43
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %385
  %396 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %396, i8 -7, i64 %380)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

397:                                              ; preds = %385, %378
  %398 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %382)
  %399 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %399, i8 %398, i64 %380)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

400:                                              ; preds = %4
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01796.0.copyload = load i32, ptr %401, align 4, !tbaa !43
  %402 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01796.0.copyload)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01794.0.copyload = load i32, ptr %403, align 4, !tbaa !43
  %404 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01794.0.copyload)
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01792.0.copyload = load i32, ptr %405, align 4, !tbaa !43
  %406 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01792.0.copyload)
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %408 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %407, i8 noundef zeroext 3)
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01781.0.copyload = load i32, ptr %409, align 4, !tbaa !43
  %410 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01781.0.copyload, i32 noundef 0)
  %411 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %411, i8 %408, i8 %402)
  %412 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23593.0.insert.ext = and i64 %410, 65280
  %.sroa.33594.0.insert.insert = and i64 %410, -4294902016
  %.sroa.03592.0.insert.insert = or disjoint i64 %.sroa.33594.0.insert.insert, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %412, i8 %408, i64 %.sroa.03592.0.insert.insert)
  %413 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %413, i8 %408, i8 %404)
  %414 = load ptr, ptr %0, align 8, !tbaa !63
  %415 = and i64 %410, -4294967296
  %.sroa.33589.0.insert.insert = add i64 %415, 17196253184
  %.sroa.23588.0.insert.insert = or disjoint i64 %.sroa.33589.0.insert.insert, %.sroa.23593.0.insert.ext
  %.sroa.03587.0.insert.insert = or disjoint i64 %.sroa.23588.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %414, i8 %408, i64 %.sroa.03587.0.insert.insert)
  %416 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %416, i8 %408, i8 %406)
  %417 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33584.0.insert.insert = add i64 %415, 34376122368
  %.sroa.23583.0.insert.insert = or disjoint i64 %.sroa.33584.0.insert.insert, %.sroa.23593.0.insert.ext
  %.sroa.03582.0.insert.insert = or disjoint i64 %.sroa.23583.0.insert.insert, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %417, i8 %408, i64 %.sroa.03582.0.insert.insert)
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 15
  %.not2966 = icmp eq i32 %420, 0
  br i1 %.not2966, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %421

421:                                              ; preds = %400
  %422 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %407, i8 noundef zeroext 1)
  %423 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01765.0.copyload = load i32, ptr %418, align 4, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !64
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = lshr i32 %.sroa.01765.0.copyload, 4
  %428 = zext nneg i32 %427 to i64
  %429 = load ptr, ptr %426, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %429, i64 %428, i32 1
  %431 = load i8, ptr %430, align 8, !tbaa !43
  %432 = zext i8 %431 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %423, i8 %422, i32 noundef %432)
  %433 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01762.0.copyload = load i32, ptr %409, align 4, !tbaa !43
  %434 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01762.0.copyload, i32 noundef 12)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %433, i8 %422, i64 %434)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

435:                                              ; preds = %4
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = and i32 %437, 15
  %.not2965 = icmp eq i32 %438, 0
  br i1 %.not2965, label %448, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = lshr i32 %437, 4
  %444 = zext nneg i32 %443 to i64
  %445 = load ptr, ptr %442, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %445, i64 %444, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !43
  br label %448

448:                                              ; preds = %435, %439
  %449 = phi i32 [ %447, %439 ], [ 0, %435 ]
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01758.0.copyload = load i32, ptr %450, align 4, !tbaa !43
  %451 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01758.0.copyload, i32 noundef %449)
  %452 = load ptr, ptr %0, align 8, !tbaa !63
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01756.0.copyload = load i32, ptr %453, align 4, !tbaa !43
  %454 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01756.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %452, i8 %454, i64 %451)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

455:                                              ; preds = %4
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %457 = load i32, ptr %456, align 4
  %458 = and i32 %457, 15
  %.not2963 = icmp eq i32 %458, 0
  br i1 %.not2963, label %468, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !64
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = lshr i32 %457, 4
  %464 = zext nneg i32 %463 to i64
  %465 = load ptr, ptr %462, align 8, !tbaa !65
  %466 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %465, i64 %464, i32 1
  %467 = load i32, ptr %466, align 8, !tbaa !43
  br label %468

468:                                              ; preds = %455, %459
  %469 = phi i32 [ %467, %459 ], [ 0, %455 ]
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %471 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %470, i8 noundef zeroext 1)
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01747.0.copyload = load i32, ptr %472, align 4, !tbaa !43
  %473 = add i32 %469, 12
  %474 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01747.0.copyload, i32 noundef %473)
  %475 = load ptr, ptr %0, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01745.0.copyload = load i32, ptr %476, align 4, !tbaa !43
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = lshr i32 %.sroa.01745.0.copyload, 4
  %481 = zext nneg i32 %480 to i64
  %482 = load ptr, ptr %479, align 8, !tbaa !65
  %483 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %482, i64 %481, i32 1
  %484 = load i8, ptr %483, align 8, !tbaa !43
  %485 = zext i8 %484 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %475, i8 %471, i32 noundef %485)
  %486 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %486, i8 %471, i64 %474)
  %.sroa.01738.0.copyload = load i32, ptr %472, align 4, !tbaa !43
  %487 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01738.0.copyload, i32 noundef %469)
  %.sroa.01737.0.copyload = load i32, ptr %476, align 4, !tbaa !43
  %488 = load ptr, ptr %477, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = lshr i32 %.sroa.01737.0.copyload, 4
  %491 = zext nneg i32 %490 to i64
  %492 = load ptr, ptr %489, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %492, i64 %491, i32 1
  %494 = load i8, ptr %493, align 8, !tbaa !43
  switch i8 %494, label %512 [
    i8 1, label %495
    i8 3, label %508
  ]

495:                                              ; preds = %468
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 15
  %499 = icmp eq i32 %498, 2
  %500 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %499, label %501, label %506

501:                                              ; preds = %495
  %502 = lshr i32 %497, 4
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %492, i64 %503, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !43
  %.not2964 = icmp eq i32 %505, 0
  %.sroa.01736.0.copyload.sroa.speculated = select i1 %.not2964, i8 -7, i8 %471
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %500, i8 %.sroa.01736.0.copyload.sroa.speculated, i64 %487)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

506:                                              ; preds = %495
  %507 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %497)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %500, i8 %507, i64 %487)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

508:                                              ; preds = %468
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01728.0.copyload = load i32, ptr %509, align 4, !tbaa !43
  %510 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01728.0.copyload)
  %511 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %511, i8 %510, i64 %487)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

512:                                              ; preds = %468
  %513 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %494)
  br i1 %513, label %514, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

514:                                              ; preds = %512
  %515 = load ptr, ptr %0, align 8, !tbaa !63
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01723.0.copyload = load i32, ptr %516, align 4, !tbaa !43
  %517 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01723.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %515, i8 %517, i64 %487)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

518:                                              ; preds = %4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !43
  store i32 %521, ptr %9, align 4, !tbaa !43
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !43
  store i32 %524, ptr %522, align 4, !tbaa !43
  %525 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %519, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %9, i64 2)
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %525, ptr %526, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %527 = load i32, ptr %523, align 4
  %528 = and i32 %527, 15
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %551

530:                                              ; preds = %518
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !64
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = lshr i32 %527, 4
  %535 = zext nneg i32 %534 to i64
  %536 = load ptr, ptr %533, align 8, !tbaa !65
  %537 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %536, i64 %535, i32 1
  %538 = load i32, ptr %537, align 8, !tbaa !43
  %539 = icmp ult i32 %538, 4096
  br i1 %539, label %540, label %551

540:                                              ; preds = %530
  %541 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01715.0.copyload = load i32, ptr %520, align 4, !tbaa !43
  %542 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01715.0.copyload)
  %.sroa.01714.0.copyload = load i32, ptr %523, align 4, !tbaa !43
  %543 = load ptr, ptr %531, align 8, !tbaa !64
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = lshr i32 %.sroa.01714.0.copyload, 4
  %546 = zext nneg i32 %545 to i64
  %547 = load ptr, ptr %544, align 8, !tbaa !65
  %548 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %547, i64 %546, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !43
  %550 = trunc i32 %549 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %541, i8 %525, i8 %542, i16 noundef zeroext %550)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

551:                                              ; preds = %530, %518
  %552 = load i32, ptr %520, align 4
  %553 = and i32 %552, 15
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %576

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !64
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = lshr i32 %552, 4
  %560 = zext nneg i32 %559 to i64
  %561 = load ptr, ptr %558, align 8, !tbaa !65
  %562 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %561, i64 %560, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !43
  %564 = icmp ult i32 %563, 4096
  br i1 %564, label %565, label %576

565:                                              ; preds = %555
  %566 = load ptr, ptr %0, align 8, !tbaa !63
  %567 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %527)
  %.sroa.01709.0.copyload = load i32, ptr %520, align 4, !tbaa !43
  %568 = load ptr, ptr %556, align 8, !tbaa !64
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = lshr i32 %.sroa.01709.0.copyload, 4
  %571 = zext nneg i32 %570 to i64
  %572 = load ptr, ptr %569, align 8, !tbaa !65
  %573 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %572, i64 %571, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !43
  %575 = trunc i32 %574 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %566, i8 %525, i8 %567, i16 noundef zeroext %575)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

576:                                              ; preds = %555, %551
  %577 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %552)
  %.sroa.01705.0.copyload = load i32, ptr %523, align 4, !tbaa !43
  %578 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01705.0.copyload)
  %579 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01704.0.copyload = load i8, ptr %526, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %579, i8 %.sroa.01704.0.copyload, i8 %577, i8 %578, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

580:                                              ; preds = %4
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !43
  store i32 %583, ptr %10, align 4, !tbaa !43
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !43
  store i32 %586, ptr %584, align 4, !tbaa !43
  %587 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %581, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %10, i64 2)
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %587, ptr %588, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %589 = load i32, ptr %585, align 4
  %590 = and i32 %589, 15
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %613

592:                                              ; preds = %580
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = lshr i32 %589, 4
  %597 = zext nneg i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !65
  %599 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %598, i64 %597, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !43
  %601 = icmp ult i32 %600, 4096
  br i1 %601, label %602, label %613

602:                                              ; preds = %592
  %603 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01695.0.copyload = load i32, ptr %582, align 4, !tbaa !43
  %604 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01695.0.copyload)
  %.sroa.01694.0.copyload = load i32, ptr %585, align 4, !tbaa !43
  %605 = load ptr, ptr %593, align 8, !tbaa !64
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = lshr i32 %.sroa.01694.0.copyload, 4
  %608 = zext nneg i32 %607 to i64
  %609 = load ptr, ptr %606, align 8, !tbaa !65
  %610 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %609, i64 %608, i32 1
  %611 = load i32, ptr %610, align 8, !tbaa !43
  %612 = trunc i32 %611 to i16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %603, i8 %587, i8 %604, i16 noundef zeroext %612)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

613:                                              ; preds = %592, %580
  %.sroa.01692.0.copyload = load i32, ptr %582, align 4, !tbaa !43
  %614 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01692.0.copyload)
  %.sroa.01690.0.copyload = load i32, ptr %585, align 4, !tbaa !43
  %615 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01690.0.copyload)
  %616 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01689.0.copyload = load i8, ptr %588, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %616, i8 %.sroa.01689.0.copyload, i8 %614, i8 %615, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

617:                                              ; preds = %4
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !43
  store i32 %620, ptr %11, align 4, !tbaa !43
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %623 = load i32, ptr %622, align 4, !tbaa !43
  store i32 %623, ptr %621, align 4, !tbaa !43
  %624 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %618, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %11, i64 2)
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %624, ptr %625, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %.sroa.01682.0.copyload = load i32, ptr %619, align 4, !tbaa !43
  %626 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01682.0.copyload)
  %.sroa.01680.0.copyload = load i32, ptr %622, align 4, !tbaa !43
  %627 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01680.0.copyload)
  %628 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01679.0.copyload = load i8, ptr %625, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %628, i8 %.sroa.01679.0.copyload, i8 %626, i8 %627)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

629:                                              ; preds = %4
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !43
  store i32 %632, ptr %12, align 4, !tbaa !43
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !43
  store i32 %635, ptr %633, align 4, !tbaa !43
  %636 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %630, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %12, i64 2)
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %636, ptr %637, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %.sroa.01672.0.copyload = load i32, ptr %631, align 4, !tbaa !43
  %638 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01672.0.copyload)
  %.sroa.01670.0.copyload = load i32, ptr %634, align 4, !tbaa !43
  %639 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01670.0.copyload)
  %640 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01669.0.copyload = load i8, ptr %637, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %640, i8 %.sroa.01669.0.copyload, i8 %638, i8 %639)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

641:                                              ; preds = %4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !43
  store i32 %644, ptr %13, align 4, !tbaa !43
  %645 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !43
  store i32 %647, ptr %645, align 4, !tbaa !43
  %648 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %642, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %13, i64 2)
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %648, ptr %649, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %.sroa.01662.0.copyload = load i32, ptr %643, align 4, !tbaa !43
  %650 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01662.0.copyload)
  %.sroa.01660.0.copyload = load i32, ptr %646, align 4, !tbaa !43
  %651 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01660.0.copyload)
  %652 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01659.0.copyload = load i8, ptr %649, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %652, i8 %.sroa.01659.0.copyload, i8 %650, i8 %651)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

653:                                              ; preds = %4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !43
  store i32 %656, ptr %14, align 4, !tbaa !43
  %657 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !43
  store i32 %659, ptr %657, align 4, !tbaa !43
  %660 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %654, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %14, i64 2)
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %660, ptr %661, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  %.sroa.01652.0.copyload = load i32, ptr %655, align 4, !tbaa !43
  %662 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01652.0.copyload)
  %.sroa.01650.0.copyload = load i32, ptr %658, align 4, !tbaa !43
  %663 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01650.0.copyload)
  %664 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01649.0.copyload = load i8, ptr %661, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %664, i8 %.sroa.01649.0.copyload, i8 %662, i8 %663)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

665:                                              ; preds = %4
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !43
  store i32 %668, ptr %15, align 4, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !43
  store i32 %671, ptr %669, align 4, !tbaa !43
  %672 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %666, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %15, i64 2)
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %672, ptr %673, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %.sroa.01642.0.copyload = load i32, ptr %667, align 4, !tbaa !43
  %674 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01642.0.copyload)
  %.sroa.01640.0.copyload = load i32, ptr %670, align 4, !tbaa !43
  %675 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01640.0.copyload)
  %676 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01639.0.copyload = load i8, ptr %673, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %676, i8 %.sroa.01639.0.copyload, i8 %674, i8 %675)
  %677 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01636.0.copyload = load i8, ptr %673, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %677, i8 %.sroa.01636.0.copyload, i8 %.sroa.01636.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

678:                                              ; preds = %4
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %680 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %679, i8 noundef zeroext 4, i32 noundef %2)
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %680, ptr %681, align 1, !tbaa !43
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01631.0.copyload = load i32, ptr %682, align 4, !tbaa !43
  %683 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01631.0.copyload)
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01628.0.copyload = load i32, ptr %684, align 4, !tbaa !43
  %685 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01628.0.copyload)
  %686 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01627.0.copyload = load i8, ptr %681, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %686, i8 %.sroa.01627.0.copyload, i8 %683, i8 %685)
  %687 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01624.0.copyload = load i8, ptr %681, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %687, i8 %.sroa.01624.0.copyload, i8 %.sroa.01624.0.copyload)
  %688 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01622.0.copyload = load i8, ptr %681, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %688, i8 %.sroa.01622.0.copyload, i8 %.sroa.01622.0.copyload, i8 %685)
  %689 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01619.0.copyload = load i8, ptr %681, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %689, i8 %.sroa.01619.0.copyload, i8 %683, i8 %.sroa.01619.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

690:                                              ; preds = %4
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !43
  store i32 %693, ptr %16, align 4, !tbaa !43
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !43
  store i32 %696, ptr %694, align 4, !tbaa !43
  %697 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %691, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %16, i64 2)
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %697, ptr %698, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %.sroa.01611.0.copyload = load i32, ptr %692, align 4, !tbaa !43
  %699 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01611.0.copyload)
  %.sroa.01608.0.copyload = load i32, ptr %695, align 4, !tbaa !43
  %700 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01608.0.copyload)
  %701 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %701, i8 %699, i8 %700)
  %702 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01605.0.copyload = load i8, ptr %698, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %702, i8 %.sroa.01605.0.copyload, i8 %699, i8 %700, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

703:                                              ; preds = %4
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !43
  store i32 %706, ptr %17, align 4, !tbaa !43
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !43
  store i32 %709, ptr %707, align 4, !tbaa !43
  %710 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %704, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %17, i64 2)
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %710, ptr %711, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %.sroa.01597.0.copyload = load i32, ptr %705, align 4, !tbaa !43
  %712 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01597.0.copyload)
  %.sroa.01594.0.copyload = load i32, ptr %708, align 4, !tbaa !43
  %713 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01594.0.copyload)
  %714 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %714, i8 %712, i8 %713)
  %715 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01591.0.copyload = load i8, ptr %711, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %715, i8 %.sroa.01591.0.copyload, i8 %712, i8 %713, i32 noundef 12)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

716:                                              ; preds = %4
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #14
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !43
  store i32 %719, ptr %18, align 4, !tbaa !43
  %720 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %717, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %18, i64 1)
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %720, ptr %721, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #14
  %.sroa.01584.0.copyload = load i32, ptr %718, align 4, !tbaa !43
  %722 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01584.0.copyload)
  %723 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01583.0.copyload = load i8, ptr %721, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %723, i8 %.sroa.01583.0.copyload, i8 %722)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

724:                                              ; preds = %4
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %727 = load i32, ptr %726, align 4, !tbaa !43
  store i32 %727, ptr %19, align 4, !tbaa !43
  %728 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %725, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %19, i64 1)
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %728, ptr %729, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  %.sroa.01577.0.copyload = load i32, ptr %726, align 4, !tbaa !43
  %730 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01577.0.copyload)
  %731 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01576.0.copyload = load i8, ptr %729, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %731, i8 %.sroa.01576.0.copyload, i8 %730)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

732:                                              ; preds = %4
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !43
  store i32 %735, ptr %20, align 4, !tbaa !43
  %736 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %733, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %20, i64 1)
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %736, ptr %737, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  %.sroa.01570.0.copyload = load i32, ptr %734, align 4, !tbaa !43
  %738 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01570.0.copyload)
  %739 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01569.0.copyload = load i8, ptr %737, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %739, i8 %.sroa.01569.0.copyload, i8 %738)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

740:                                              ; preds = %4
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #14
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !43
  store i32 %743, ptr %21, align 4, !tbaa !43
  %744 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %741, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %21, i64 1)
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %744, ptr %745, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  %.sroa.01563.0.copyload = load i32, ptr %742, align 4, !tbaa !43
  %746 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01563.0.copyload)
  %747 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01562.0.copyload = load i8, ptr %745, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %747, i8 %.sroa.01562.0.copyload, i8 %746)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

748:                                              ; preds = %4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #14
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !43
  store i32 %751, ptr %22, align 4, !tbaa !43
  %752 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %749, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %22, i64 1)
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %752, ptr %753, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  %.sroa.01556.0.copyload = load i32, ptr %750, align 4, !tbaa !43
  %754 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01556.0.copyload)
  %755 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01555.0.copyload = load i8, ptr %753, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %755, i8 %.sroa.01555.0.copyload, i8 %754)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

756:                                              ; preds = %4
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !43
  store i32 %759, ptr %23, align 4, !tbaa !43
  %760 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %757, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %23, i64 1)
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %760, ptr %761, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  %.sroa.01549.0.copyload = load i32, ptr %758, align 4, !tbaa !43
  %762 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01549.0.copyload)
  %763 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01548.0.copyload = load i8, ptr %761, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %763, i8 %.sroa.01548.0.copyload, i8 %762)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

764:                                              ; preds = %4
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !43
  store i32 %767, ptr %24, align 4, !tbaa !43
  %768 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %765, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %24, i64 1)
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %768, ptr %769, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  %.sroa.01542.0.copyload = load i32, ptr %766, align 4, !tbaa !43
  %770 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01542.0.copyload)
  %771 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %765, i8 noundef zeroext 4)
  %772 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %765, i8 noundef zeroext 4)
  %773 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %773, i8 %770)
  %774 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %774, i8 %771, double noundef 0.000000e+00)
  %775 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %775, i8 %772, double noundef 1.000000e+00)
  %776 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01532.0.copyload = load i8, ptr %769, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %776, i8 %.sroa.01532.0.copyload, i8 %772, i8 %771, i32 noundef 12)
  %777 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %777, i8 %772, double noundef -1.000000e+00)
  %778 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01528.0.copyload = load i8, ptr %769, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %778, i8 %.sroa.01528.0.copyload, i8 %772, i8 %.sroa.01528.0.copyload, i32 noundef 4)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

779:                                              ; preds = %4
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #14
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %782 = load i32, ptr %781, align 4, !tbaa !43
  store i32 %782, ptr %25, align 4, !tbaa !43
  %783 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %785 = load i32, ptr %784, align 4, !tbaa !43
  store i32 %785, ptr %783, align 4, !tbaa !43
  %786 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !43
  store i32 %788, ptr %786, align 4, !tbaa !43
  %789 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %791 = load i32, ptr %790, align 4, !tbaa !43
  store i32 %791, ptr %789, align 4, !tbaa !43
  %792 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %780, i8 noundef zeroext 4, i32 noundef %2, ptr nonnull %25, i64 4)
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %792, ptr %793, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #14
  %.sroa.01521.0.copyload = load i32, ptr %781, align 4, !tbaa !43
  %794 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01521.0.copyload)
  %.sroa.01519.0.copyload = load i32, ptr %784, align 4, !tbaa !43
  %795 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01519.0.copyload)
  %.sroa.01517.0.copyload = load i32, ptr %787, align 4, !tbaa !43
  %796 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01517.0.copyload)
  %.sroa.01515.0.copyload = load i32, ptr %790, align 4, !tbaa !43
  %797 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01515.0.copyload)
  %798 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %798, i8 %796, i8 %797)
  %799 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01512.0.copyload = load i8, ptr %793, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %799, i8 %.sroa.01512.0.copyload, i8 %795, i8 %794, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

800:                                              ; preds = %4
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !43
  store i32 %803, ptr %26, align 4, !tbaa !43
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %806 = load i32, ptr %805, align 4, !tbaa !43
  store i32 %806, ptr %804, align 4, !tbaa !43
  %807 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %801, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %26, i64 2)
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %807, ptr %808, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  %809 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01504.0.copyload = load i32, ptr %802, align 4, !tbaa !43
  %810 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01504.0.copyload)
  %.sroa.01502.0.copyload = load i32, ptr %805, align 4, !tbaa !43
  %811 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01502.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %809, i8 %807, i8 %810, i8 %811)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

812:                                              ; preds = %4
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %815 = load i32, ptr %814, align 4, !tbaa !43
  store i32 %815, ptr %27, align 4, !tbaa !43
  %816 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %818 = load i32, ptr %817, align 4, !tbaa !43
  store i32 %818, ptr %816, align 4, !tbaa !43
  %819 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %813, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %27, i64 2)
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %819, ptr %820, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  %821 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01496.0.copyload = load i32, ptr %814, align 4, !tbaa !43
  %822 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01496.0.copyload)
  %.sroa.01494.0.copyload = load i32, ptr %817, align 4, !tbaa !43
  %823 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01494.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %821, i8 %819, i8 %822, i8 %823)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

824:                                              ; preds = %4
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %827 = load i32, ptr %826, align 4, !tbaa !43
  store i32 %827, ptr %28, align 4, !tbaa !43
  %828 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %830 = load i32, ptr %829, align 4, !tbaa !43
  store i32 %830, ptr %828, align 4, !tbaa !43
  %831 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %825, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %28, i64 2)
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %831, ptr %832, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  %833 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01488.0.copyload = load i32, ptr %826, align 4, !tbaa !43
  %834 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01488.0.copyload)
  %.sroa.01486.0.copyload = load i32, ptr %829, align 4, !tbaa !43
  %835 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01486.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %833, i8 %831, i8 %834, i8 %835)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

836:                                              ; preds = %4
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !43
  store i32 %839, ptr %29, align 4, !tbaa !43
  %840 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !43
  store i32 %842, ptr %840, align 4, !tbaa !43
  %843 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %837, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %29, i64 2)
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %843, ptr %844, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  %845 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01480.0.copyload = load i32, ptr %838, align 4, !tbaa !43
  %846 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01480.0.copyload)
  %.sroa.01478.0.copyload = load i32, ptr %841, align 4, !tbaa !43
  %847 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01478.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %845, i8 %843, i8 %846, i8 %847)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

848:                                              ; preds = %4
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #14
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %851 = load i32, ptr %850, align 4, !tbaa !43
  store i32 %851, ptr %30, align 4, !tbaa !43
  %852 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %849, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %30, i64 1)
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %852, ptr %853, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #14
  %854 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01472.0.copyload = load i32, ptr %850, align 4, !tbaa !43
  %855 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01472.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %854, i8 %852, i8 %855)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

856:                                              ; preds = %4
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %858 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %857, i8 noundef zeroext 4, i32 noundef %2)
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %858, ptr %859, align 1, !tbaa !43
  %860 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %857, i8 noundef zeroext 5)
  %861 = and i8 %860, -8
  %862 = or disjoint i8 %861, 3
  %.sroa.01459.0.copyload = load i8, ptr %859, align 1, !tbaa !43
  %863 = and i8 %.sroa.01459.0.copyload, -8
  %864 = or disjoint i8 %863, 3
  %865 = load ptr, ptr %0, align 8, !tbaa !63
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01456.0.copyload = load i32, ptr %866, align 4, !tbaa !43
  %867 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01456.0.copyload)
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01454.0.copyload = load i32, ptr %868, align 4, !tbaa !43
  %869 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01454.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %865, i8 %860, i8 %867, i8 %869)
  %870 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645faddpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %870, i8 %864, i8 %862)
  %871 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %871, i8 %860, i8 %860, i8 noundef zeroext 2)
  %872 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %872, i8 %864, i8 %864, i8 %862)
  %873 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01446.0.copyload = load i8, ptr %859, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %873, i8 %.sroa.01446.0.copyload, i8 %864)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

874:                                              ; preds = %4
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %877 = load i32, ptr %876, align 4, !tbaa !43
  store i32 %877, ptr %31, align 4, !tbaa !43
  %878 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %880 = load i32, ptr %879, align 4, !tbaa !43
  store i32 %880, ptr %878, align 4, !tbaa !43
  %881 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %875, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %31, i64 2)
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %881, ptr %882, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  %883 = load i32, ptr %876, align 4
  %884 = and i32 %883, 15
  %885 = icmp eq i32 %884, 2
  br i1 %885, label %886, label %889

886:                                              ; preds = %874
  %887 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01439.0.copyload = load i32, ptr %879, align 4, !tbaa !43
  %888 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01439.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %887, i8 %881, i8 %888, i32 noundef 1)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

889:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  store i32 0, ptr %32, align 4, !tbaa !68
  %890 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %890, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store i32 0, ptr %33, align 4, !tbaa !68
  %891 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %891, align 4, !tbaa !70
  %892 = load ptr, ptr %0, align 8, !tbaa !63
  %893 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %883)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %892, i8 %893, i16 noundef zeroext 1)
  %894 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %894, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %895 = load i32, ptr %879, align 4
  %896 = and i32 %895, 15
  %897 = icmp eq i32 %896, 2
  %898 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01436.0.copyload = load i8, ptr %882, align 1, !tbaa !43
  br i1 %897, label %899, label %910

899:                                              ; preds = %889
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !64
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 48
  %903 = lshr i32 %895, 4
  %904 = zext nneg i32 %903 to i64
  %905 = load ptr, ptr %902, align 8, !tbaa !65
  %906 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %905, i64 %904, i32 1
  %907 = load i32, ptr %906, align 8, !tbaa !43
  %908 = icmp eq i32 %907, 0
  %909 = zext i1 %908 to i32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %898, i8 %.sroa.01436.0.copyload, i32 noundef %909)
  br label %912

910:                                              ; preds = %889
  %911 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %895)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %898, i8 %.sroa.01436.0.copyload, i8 %911, i32 noundef 1)
  br label %912

912:                                              ; preds = %910, %899
  %913 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %913, ptr noundef nonnull align 4 dereferenceable(8) %33)
  %914 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %914, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %915 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01431.0.copyload = load i8, ptr %882, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %915, i8 %.sroa.01431.0.copyload, i32 noundef 11)
  %916 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %916, ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

917:                                              ; preds = %4
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01427.0.copyload = load i32, ptr %918, align 4, !tbaa !43
  %919 = lshr i32 %.sroa.01427.0.copyload, 4
  %920 = trunc i32 %919 to i8
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %922 = load ptr, ptr %0, align 8, !tbaa !63
  %923 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %921, ptr noundef nonnull align 8 dereferenceable(176) %922, i32 noundef %2, ptr null, i64 0)
  %924 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %924, i8 2, i8 -102)
  %925 = load ptr, ptr %0, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01422.0.copyload = load i32, ptr %926, align 4, !tbaa !43
  %927 = trunc i32 %.sroa.01422.0.copyload to i16
  %928 = and i16 %927, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %925, i8 10, i8 -54, i16 noundef zeroext %928)
  %929 = load ptr, ptr %0, align 8, !tbaa !63
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01419.0.copyload = load i32, ptr %930, align 4, !tbaa !43
  %931 = trunc i32 %.sroa.01419.0.copyload to i16
  %932 = and i16 %931, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %929, i8 18, i8 -54, i16 noundef zeroext %932)
  switch i8 %920, label %936 [
    i8 4, label %.sink.split
    i8 2, label %933
    i8 0, label %934
  ]

933:                                              ; preds = %917
  br label %.sink.split

934:                                              ; preds = %917
  br label %.sink.split

.sink.split:                                      ; preds = %917, %934, %933
  %.sink3679 = phi i64 [ 68735902209, %933 ], [ 137455378945, %934 ], [ 103095640577, %917 ]
  %935 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %935, i8 26, i64 %.sink3679)
  br label %936

936:                                              ; preds = %.sink.split, %917
  %937 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %937, i8 26)
  %938 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %938, i8 -54, i64 68735900161)
  %939 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %921, i8 1, i32 noundef %2)
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %939, ptr %940, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

941:                                              ; preds = %4
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 15
  switch i32 %944, label %949 [
    i32 1, label %945
    i32 9, label %945
  ]

945:                                              ; preds = %941, %941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store i32 0, ptr %34, align 4, !tbaa !68
  %946 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %946, align 4, !tbaa !70
  %947 = load ptr, ptr %0, align 8, !tbaa !63
  %948 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %943, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %947, ptr noundef nonnull align 4 dereferenceable(8) %948)
  %.sroa.01408.0.copyload = load i32, ptr %942, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01408.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

949:                                              ; preds = %941
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !64
  %952 = lshr i32 %943, 4
  %953 = zext nneg i32 %952 to i64
  %954 = load ptr, ptr %951, align 8, !tbaa !71
  %955 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %954, i64 %953
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !74
  %958 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !74
  %960 = icmp eq i32 %957, %959
  br i1 %960, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %961

961:                                              ; preds = %949
  %962 = load ptr, ptr %0, align 8, !tbaa !63
  %963 = getelementptr inbounds nuw i8, ptr %955, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %962, ptr noundef nonnull align 4 dereferenceable(8) %963)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

964:                                              ; preds = %4
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %966 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %965, i8 noundef zeroext 1)
  %967 = load ptr, ptr %0, align 8, !tbaa !63
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01399.0.copyload = load i32, ptr %968, align 4, !tbaa !43
  %969 = and i32 %.sroa.01399.0.copyload, -16
  %970 = or disjoint i32 %969, 12
  %.sroa.43564.0.insert.ext = zext i32 %970 to i64
  %.sroa.43564.0.insert.shift = shl nuw i64 %.sroa.43564.0.insert.ext, 32
  %.sroa.03560.0.insert.insert = or disjoint i64 %.sroa.43564.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %967, i8 %966, i64 %.sroa.03560.0.insert.insert)
  %971 = load ptr, ptr %0, align 8, !tbaa !63
  %972 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01397.0.copyload = load i32, ptr %972, align 4, !tbaa !43
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %974 = load ptr, ptr %973, align 8, !tbaa !64
  %975 = lshr i32 %.sroa.01397.0.copyload, 4
  %976 = zext nneg i32 %975 to i64
  %977 = load ptr, ptr %974, align 8, !tbaa !71
  %978 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %977, i64 %976, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %971, i8 %966, ptr noundef nonnull align 4 dereferenceable(8) %978)
  %979 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %979, i8 %966, i16 noundef zeroext 1)
  %980 = load ptr, ptr %0, align 8, !tbaa !63
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01395.0.copyload = load i32, ptr %981, align 4, !tbaa !43
  %982 = load ptr, ptr %973, align 8, !tbaa !64
  %983 = lshr i32 %.sroa.01395.0.copyload, 4
  %984 = zext nneg i32 %983 to i64
  %985 = load ptr, ptr %982, align 8, !tbaa !71
  %986 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %985, i64 %984, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %980, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %986)
  %987 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01392.0.copyload = load i32, ptr %968, align 4, !tbaa !43
  %988 = and i32 %.sroa.01392.0.copyload, -16
  %.sroa.43559.0.insert.ext = zext i32 %988 to i64
  %.sroa.43559.0.insert.shift = shl nuw i64 %.sroa.43559.0.insert.ext, 32
  %.sroa.03555.0.insert.insert = or disjoint i64 %.sroa.43559.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %987, i8 %966, i64 %.sroa.03555.0.insert.insert)
  %989 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01390.0.copyload = load i32, ptr %981, align 4, !tbaa !43
  %990 = load ptr, ptr %973, align 8, !tbaa !64
  %991 = lshr i32 %.sroa.01390.0.copyload, 4
  %992 = zext nneg i32 %991 to i64
  %993 = load ptr, ptr %990, align 8, !tbaa !71
  %994 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %993, i64 %992, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %989, i8 %966, ptr noundef nonnull align 4 dereferenceable(8) %994)
  %.sroa.01389.0.copyload = load i32, ptr %972, align 4, !tbaa !43
  %995 = load ptr, ptr %973, align 8, !tbaa !64
  %996 = lshr i32 %.sroa.01389.0.copyload, 4
  %997 = zext nneg i32 %996 to i64
  %998 = load ptr, ptr %995, align 8, !tbaa !71
  %999 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %998, i64 %997
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !74
  %1002 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !74
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1005

1005:                                             ; preds = %964
  %1006 = load ptr, ptr %0, align 8, !tbaa !63
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1006, ptr noundef nonnull align 4 dereferenceable(8) %1007)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1008:                                             ; preds = %4
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1010 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1009, i8 noundef zeroext 1)
  %1011 = load ptr, ptr %0, align 8, !tbaa !63
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01381.0.copyload = load i32, ptr %1012, align 4, !tbaa !43
  %1013 = and i32 %.sroa.01381.0.copyload, -16
  %1014 = or disjoint i32 %1013, 12
  %.sroa.43554.0.insert.ext = zext i32 %1014 to i64
  %.sroa.43554.0.insert.shift = shl nuw i64 %.sroa.43554.0.insert.ext, 32
  %.sroa.03550.0.insert.insert = or disjoint i64 %.sroa.43554.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1011, i8 %1010, i64 %.sroa.03550.0.insert.insert)
  %1015 = load ptr, ptr %0, align 8, !tbaa !63
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01379.0.copyload = load i32, ptr %1016, align 4, !tbaa !43
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !64
  %1019 = lshr i32 %.sroa.01379.0.copyload, 4
  %1020 = zext nneg i32 %1019 to i64
  %1021 = load ptr, ptr %1018, align 8, !tbaa !71
  %1022 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1021, i64 %1020, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1015, i8 %1010, ptr noundef nonnull align 4 dereferenceable(8) %1022)
  %1023 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1023, i8 %1010, i16 noundef zeroext 1)
  %1024 = load ptr, ptr %0, align 8, !tbaa !63
  %1025 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01377.0.copyload = load i32, ptr %1025, align 4, !tbaa !43
  %1026 = load ptr, ptr %1017, align 8, !tbaa !64
  %1027 = lshr i32 %.sroa.01377.0.copyload, 4
  %1028 = zext nneg i32 %1027 to i64
  %1029 = load ptr, ptr %1026, align 8, !tbaa !71
  %1030 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1029, i64 %1028, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1024, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1030)
  %1031 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01374.0.copyload = load i32, ptr %1012, align 4, !tbaa !43
  %1032 = and i32 %.sroa.01374.0.copyload, -16
  %.sroa.43549.0.insert.ext = zext i32 %1032 to i64
  %.sroa.43549.0.insert.shift = shl nuw i64 %.sroa.43549.0.insert.ext, 32
  %.sroa.03545.0.insert.insert = or disjoint i64 %.sroa.43549.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1031, i8 %1010, i64 %.sroa.03545.0.insert.insert)
  %1033 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01372.0.copyload = load i32, ptr %1016, align 4, !tbaa !43
  %1034 = load ptr, ptr %1017, align 8, !tbaa !64
  %1035 = lshr i32 %.sroa.01372.0.copyload, 4
  %1036 = zext nneg i32 %1035 to i64
  %1037 = load ptr, ptr %1034, align 8, !tbaa !71
  %1038 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1037, i64 %1036, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1033, i8 %1010, ptr noundef nonnull align 4 dereferenceable(8) %1038)
  %.sroa.01371.0.copyload = load i32, ptr %1025, align 4, !tbaa !43
  %1039 = load ptr, ptr %1017, align 8, !tbaa !64
  %1040 = lshr i32 %.sroa.01371.0.copyload, 4
  %1041 = zext nneg i32 %1040 to i64
  %1042 = load ptr, ptr %1039, align 8, !tbaa !71
  %1043 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1042, i64 %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !74
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !74
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1049

1049:                                             ; preds = %1008
  %1050 = load ptr, ptr %0, align 8, !tbaa !63
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1050, ptr noundef nonnull align 4 dereferenceable(8) %1051)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1052:                                             ; preds = %4
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = and i32 %1054, 15
  %1056 = icmp eq i32 %1055, 2
  br i1 %1056, label %1057, label %1070

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !64
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1061 = lshr i32 %1054, 4
  %1062 = zext nneg i32 %1061 to i64
  %1063 = load ptr, ptr %1060, align 8, !tbaa !65
  %1064 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1063, i64 %1062, i32 1
  %1065 = load i8, ptr %1064, align 8, !tbaa !43
  %1066 = icmp eq i8 %1065, 0
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01368.0.copyload = load i32, ptr %1067, align 4
  br i1 %1066, label %1068, label %.thread3645

1068:                                             ; preds = %1057
  %1069 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  br label %.thread3639

1070:                                             ; preds = %1052
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 15
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1076, label %.thread

.thread3645:                                      ; preds = %1057
  %1075 = and i32 %.sroa.01368.0.copyload, 15
  switch i32 %1075, label %.thread3639 [
    i32 2, label %.thread3671
    i32 4, label %1109
  ]

1076:                                             ; preds = %1070
  %.phi.trans.insert3665 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre3666 = load ptr, ptr %.phi.trans.insert3665, align 8, !tbaa !64
  %.phi.trans.insert3667 = getelementptr inbounds nuw i8, ptr %.pre3666, i64 48
  %.pre3668 = load ptr, ptr %.phi.trans.insert3667, align 8, !tbaa !65
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1078 = lshr i32 %1072, 4
  %1079 = zext nneg i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %.pre3668, i64 %1079, i32 1
  %1081 = load i8, ptr %1080, align 8, !tbaa !43
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1088, label %1090

.thread3671:                                      ; preds = %.thread3645
  %1083 = lshr i32 %.sroa.01368.0.copyload, 4
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1063, i64 %1084, i32 1
  %1086 = load i8, ptr %1085, align 8, !tbaa !43
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1088, label %.thread3639

1088:                                             ; preds = %.thread3671, %1076
  %1089 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1054)
  br label %.thread3639

1090:                                             ; preds = %1076
  %1091 = icmp eq i32 %1055, 4
  br i1 %1091, label %1094, label %.thread3639

.thread:                                          ; preds = %1070
  %1092 = icmp eq i32 %1055, 4
  %1093 = icmp eq i32 %1073, 4
  %or.cond3680 = and i1 %1092, %1093
  br i1 %or.cond3680, label %1105, label %.thread3639

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %0, align 8, !tbaa !63
  %1096 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1054)
  %.sroa.01362.0.copyload = load i32, ptr %1071, align 4, !tbaa !43
  %1097 = load ptr, ptr %1077, align 8, !tbaa !64
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 48
  %1099 = lshr i32 %.sroa.01362.0.copyload, 4
  %1100 = zext nneg i32 %1099 to i64
  %1101 = load ptr, ptr %1098, align 8, !tbaa !65
  %1102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1101, i64 %1100, i32 1
  %1103 = load i8, ptr %1102, align 8, !tbaa !43
  %1104 = zext i8 %1103 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1095, i8 %1096, i16 noundef zeroext %1104)
  br label %.thread3639

1105:                                             ; preds = %.thread
  %1106 = load ptr, ptr %0, align 8, !tbaa !63
  %1107 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1054)
  %.sroa.01358.0.copyload = load i32, ptr %1071, align 4, !tbaa !43
  %1108 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01358.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1106, i8 %1107, i8 %1108)
  br label %.thread3639

1109:                                             ; preds = %.thread3645
  %1110 = load ptr, ptr %0, align 8, !tbaa !63
  %1111 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01368.0.copyload)
  %.sroa.01355.0.copyload = load i32, ptr %1053, align 4, !tbaa !43
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !64
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1115 = lshr i32 %.sroa.01355.0.copyload, 4
  %1116 = zext nneg i32 %1115 to i64
  %1117 = load ptr, ptr %1114, align 8, !tbaa !65
  %1118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1117, i64 %1116, i32 1
  %1119 = load i8, ptr %1118, align 8, !tbaa !43
  %1120 = zext i8 %1119 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1110, i8 %1111, i16 noundef zeroext %1120)
  br label %.thread3639

.thread3639:                                      ; preds = %.thread3645, %1090, %.thread, %.thread3671, %1088, %1105, %1109, %1094, %1068
  %.sroa.03541.0 = phi i8 [ %1069, %1068 ], [ %1089, %1088 ], [ 0, %1094 ], [ 0, %1105 ], [ 0, %1109 ], [ 0, %.thread3671 ], [ 0, %.thread ], [ 0, %1090 ], [ 0, %.thread3645 ]
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01354.0.copyload = load i32, ptr %1121, align 4, !tbaa !43
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !64
  %1124 = lshr i32 %.sroa.01354.0.copyload, 4
  %1125 = zext nneg i32 %1124 to i64
  %1126 = load ptr, ptr %1123, align 8, !tbaa !71
  %1127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1126, i64 %1125, i32 2
  %1128 = load i32, ptr %1127, align 4, !tbaa !74
  %1129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !74
  %1131 = icmp eq i32 %1128, %1130
  %.not3650 = icmp eq i8 %.sroa.03541.0, 0
  %1132 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1131, label %1133, label %1153

1133:                                             ; preds = %.thread3639
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01350.0.copyload = load i32, ptr %1134, align 4, !tbaa !43
  %1135 = lshr i32 %.sroa.01350.0.copyload, 4
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1126, i64 %1136, i32 7
  br i1 %.not3650, label %1139, label %1138

1138:                                             ; preds = %1133
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1132, i8 %.sroa.03541.0, ptr noundef nonnull align 4 dereferenceable(8) %1137)
  br label %1140

1139:                                             ; preds = %1133
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1132, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1137)
  br label %1140

1140:                                             ; preds = %1139, %1138
  %.sroa.01349.0.copyload = load i32, ptr %1121, align 4, !tbaa !43
  %1141 = load ptr, ptr %1122, align 8, !tbaa !64
  %1142 = lshr i32 %.sroa.01349.0.copyload, 4
  %1143 = zext nneg i32 %1142 to i64
  %1144 = load ptr, ptr %1141, align 8, !tbaa !71
  %1145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1144, i64 %1143
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !74
  %1148 = load i32, ptr %1129, align 4, !tbaa !74
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1150

1150:                                             ; preds = %1140
  %1151 = load ptr, ptr %0, align 8, !tbaa !63
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1151, ptr noundef nonnull align 4 dereferenceable(8) %1152)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1153:                                             ; preds = %.thread3639
  %1154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1126, i64 %1125, i32 7
  br i1 %.not3650, label %1156, label %1155

1155:                                             ; preds = %1153
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1132, i8 %.sroa.03541.0, ptr noundef nonnull align 4 dereferenceable(8) %1154)
  br label %1157

1156:                                             ; preds = %1153
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1132, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1154)
  br label %1157

1157:                                             ; preds = %1156, %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01344.0.copyload = load i32, ptr %1158, align 4, !tbaa !43
  %1159 = load ptr, ptr %1122, align 8, !tbaa !64
  %1160 = lshr i32 %.sroa.01344.0.copyload, 4
  %1161 = zext nneg i32 %1160 to i64
  %1162 = load ptr, ptr %1159, align 8, !tbaa !71
  %1163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1162, i64 %1161
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !74
  %1166 = load i32, ptr %1129, align 4, !tbaa !74
  %1167 = icmp eq i32 %1165, %1166
  br i1 %1167, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1168

1168:                                             ; preds = %1157
  %1169 = load ptr, ptr %0, align 8, !tbaa !63
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1169, ptr noundef nonnull align 4 dereferenceable(8) %1170)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1171:                                             ; preds = %4
  %1172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01340.0.copyload = load i32, ptr %1172, align 4, !tbaa !43
  %1173 = lshr i32 %.sroa.01340.0.copyload, 4
  %1174 = trunc i32 %1173 to i8
  switch i8 %1174, label %1217 [
    i8 0, label %1175
    i8 1, label %1196
  ]

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01339.0.copyload = load i32, ptr %1176, align 4, !tbaa !43
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !64
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 48
  %1180 = lshr i32 %.sroa.01339.0.copyload, 4
  %1181 = zext nneg i32 %1180 to i64
  %1182 = load ptr, ptr %1179, align 8, !tbaa !65
  %1183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1182, i64 %1181, i32 1
  %1184 = load i32, ptr %1183, align 8, !tbaa !43
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1217

1186:                                             ; preds = %1175
  %1187 = load ptr, ptr %0, align 8, !tbaa !63
  %1188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01337.0.copyload = load i32, ptr %1188, align 4, !tbaa !43
  %1189 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01337.0.copyload)
  %1190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01336.0.copyload = load i32, ptr %1190, align 4, !tbaa !43
  %1191 = load ptr, ptr %1177, align 8, !tbaa !64
  %1192 = lshr i32 %.sroa.01336.0.copyload, 4
  %1193 = zext nneg i32 %1192 to i64
  %1194 = load ptr, ptr %1191, align 8, !tbaa !71
  %1195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1194, i64 %1193, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1187, i8 %1189, ptr noundef nonnull align 4 dereferenceable(8) %1195)
  br label %1239

1196:                                             ; preds = %1171
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01335.0.copyload = load i32, ptr %1197, align 4, !tbaa !43
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !64
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1201 = lshr i32 %.sroa.01335.0.copyload, 4
  %1202 = zext nneg i32 %1201 to i64
  %1203 = load ptr, ptr %1200, align 8, !tbaa !65
  %1204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1203, i64 %1202, i32 1
  %1205 = load i32, ptr %1204, align 8, !tbaa !43
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1217

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %0, align 8, !tbaa !63
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01333.0.copyload = load i32, ptr %1209, align 4, !tbaa !43
  %1210 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01333.0.copyload)
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01332.0.copyload = load i32, ptr %1211, align 4, !tbaa !43
  %1212 = load ptr, ptr %1198, align 8, !tbaa !64
  %1213 = lshr i32 %.sroa.01332.0.copyload, 4
  %1214 = zext nneg i32 %1213 to i64
  %1215 = load ptr, ptr %1212, align 8, !tbaa !71
  %1216 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1215, i64 %1214, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1208, i8 %1210, ptr noundef nonnull align 4 dereferenceable(8) %1216)
  br label %1239

1217:                                             ; preds = %1175, %1171, %1196
  %1218 = load ptr, ptr %0, align 8, !tbaa !63
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01330.0.copyload = load i32, ptr %1219, align 4, !tbaa !43
  %1220 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01330.0.copyload)
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01329.0.copyload = load i32, ptr %1221, align 4, !tbaa !43
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !64
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = lshr i32 %.sroa.01329.0.copyload, 4
  %1226 = zext nneg i32 %1225 to i64
  %1227 = load ptr, ptr %1224, align 8, !tbaa !65
  %1228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1227, i64 %1226, i32 1
  %1229 = load i32, ptr %1228, align 8, !tbaa !43
  %1230 = trunc i32 %1229 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1218, i8 %1220, i16 noundef zeroext %1230)
  %1231 = load ptr, ptr %0, align 8, !tbaa !63
  %1232 = tail call noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %1174)
  %1233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01328.0.copyload = load i32, ptr %1233, align 4, !tbaa !43
  %1234 = load ptr, ptr %1222, align 8, !tbaa !64
  %1235 = lshr i32 %.sroa.01328.0.copyload, 4
  %1236 = zext nneg i32 %1235 to i64
  %1237 = load ptr, ptr %1234, align 8, !tbaa !71
  %1238 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1237, i64 %1236, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1231, i32 noundef %1232, ptr noundef nonnull align 4 dereferenceable(8) %1238)
  br label %1239

1239:                                             ; preds = %1207, %1217, %1186
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01327.0.copyload = load i32, ptr %1240, align 4, !tbaa !43
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !64
  %1243 = lshr i32 %.sroa.01327.0.copyload, 4
  %1244 = zext nneg i32 %1243 to i64
  %1245 = load ptr, ptr %1242, align 8, !tbaa !71
  %1246 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1245, i64 %1244
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !74
  %1249 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !74
  %1251 = icmp eq i32 %1248, %1250
  br i1 %1251, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1252

1252:                                             ; preds = %1239
  %1253 = load ptr, ptr %0, align 8, !tbaa !63
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1253, ptr noundef nonnull align 4 dereferenceable(8) %1254)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1255:                                             ; preds = %4
  %1256 = load ptr, ptr %0, align 8, !tbaa !63
  %1257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01325.0.copyload = load i32, ptr %1257, align 4, !tbaa !43
  %1258 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01325.0.copyload)
  %1259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01323.0.copyload = load i32, ptr %1259, align 4, !tbaa !43
  %1260 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01323.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1256, i8 %1258, i8 %1260)
  %1261 = load ptr, ptr %0, align 8, !tbaa !63
  %1262 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01322.0.copyload = load i32, ptr %1262, align 4, !tbaa !43
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !64
  %1265 = lshr i32 %.sroa.01322.0.copyload, 4
  %1266 = zext nneg i32 %1265 to i64
  %1267 = load ptr, ptr %1264, align 8, !tbaa !71
  %1268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1267, i64 %1266, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1261, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %1268)
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01321.0.copyload = load i32, ptr %1269, align 4, !tbaa !43
  %1270 = load ptr, ptr %1263, align 8, !tbaa !64
  %1271 = lshr i32 %.sroa.01321.0.copyload, 4
  %1272 = zext nneg i32 %1271 to i64
  %1273 = load ptr, ptr %1270, align 8, !tbaa !71
  %1274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1273, i64 %1272
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1276 = load i32, ptr %1275, align 4, !tbaa !74
  %1277 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !74
  %1279 = icmp eq i32 %1276, %1278
  br i1 %1279, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1280

1280:                                             ; preds = %1255
  %1281 = load ptr, ptr %0, align 8, !tbaa !63
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1281, ptr noundef nonnull align 4 dereferenceable(8) %1282)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1283:                                             ; preds = %4
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01319.0.copyload = load i32, ptr %1284, align 4, !tbaa !43
  %1285 = lshr i32 %.sroa.01319.0.copyload, 4
  %1286 = trunc i32 %1285 to i8
  %1287 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1288, 15
  %1290 = icmp eq i32 %1289, 2
  br i1 %1290, label %1291, label %1305

1291:                                             ; preds = %1283
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !64
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = lshr i32 %1288, 4
  %1296 = zext nneg i32 %1295 to i64
  %1297 = load ptr, ptr %1294, align 8, !tbaa !65
  %1298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1297, i64 %1296, i32 1
  %1299 = load double, ptr %1298, align 8, !tbaa !43
  %1300 = fcmp oeq double %1299, 0.000000e+00
  br i1 %1300, label %1301, label %1305

1301:                                             ; preds = %1291
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01316.0.copyload = load i32, ptr %1302, align 4, !tbaa !43
  %1303 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01316.0.copyload)
  %1304 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1304, i8 %1303)
  br label %1310

1305:                                             ; preds = %1291, %1283
  %1306 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01313.0.copyload = load i32, ptr %1306, align 4, !tbaa !43
  %1307 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01313.0.copyload)
  %.sroa.01311.0.copyload = load i32, ptr %1287, align 4, !tbaa !43
  %1308 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01311.0.copyload)
  %1309 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1309, i8 %1307, i8 %1308)
  br label %1310

1310:                                             ; preds = %1305, %1301
  %1311 = load ptr, ptr %0, align 8, !tbaa !63
  %1312 = icmp ult i8 %1286, 10
  br i1 %1312, label %switch.lookup, label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

switch.lookup:                                    ; preds = %1310
  %.mask = and i32 %1285, 15
  %1313 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table._ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE, i64 0, i64 %1313
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit

_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit: ; preds = %1310, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 14, %1310 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01308.0.copyload = load i32, ptr %1314, align 4, !tbaa !43
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !64
  %1317 = lshr i32 %.sroa.01308.0.copyload, 4
  %1318 = zext nneg i32 %1317 to i64
  %1319 = load ptr, ptr %1316, align 8, !tbaa !71
  %1320 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1319, i64 %1318, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1311, i32 noundef %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %1320)
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01307.0.copyload = load i32, ptr %1321, align 4, !tbaa !43
  %1322 = load ptr, ptr %1315, align 8, !tbaa !64
  %1323 = lshr i32 %.sroa.01307.0.copyload, 4
  %1324 = zext nneg i32 %1323 to i64
  %1325 = load ptr, ptr %1322, align 8, !tbaa !71
  %1326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1325, i64 %1324
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !74
  %1329 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !74
  %1331 = icmp eq i32 %1328, %1330
  br i1 %1331, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %1332

1332:                                             ; preds = %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit
  %1333 = load ptr, ptr %0, align 8, !tbaa !63
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1333, ptr noundef nonnull align 4 dereferenceable(8) %1334)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1335:                                             ; preds = %4
  %1336 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01304.0.copyload = load i32, ptr %1336, align 4, !tbaa !43
  %1337 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01304.0.copyload)
  %1338 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01301.0.copyload = load i32, ptr %1338, align 4, !tbaa !43
  %1339 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01301.0.copyload)
  %1340 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01299.0.copyload = load i32, ptr %1340, align 4, !tbaa !43
  %1341 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01299.0.copyload)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #14
  store i32 0, ptr %35, align 4, !tbaa !68
  %1342 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %1342, align 4, !tbaa !70
  %1343 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1343, i8 %1341)
  %1344 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1344, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %1345 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1345, i8 %1339, i8 %1337)
  %1346 = load ptr, ptr %0, align 8, !tbaa !63
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01295.0.copyload = load i32, ptr %1347, align 4, !tbaa !43
  %1348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !64
  %1350 = lshr i32 %.sroa.01295.0.copyload, 4
  %1351 = zext nneg i32 %1350 to i64
  %1352 = load ptr, ptr %1349, align 8, !tbaa !71
  %1353 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1352, i64 %1351, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1346, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1353)
  %1354 = load ptr, ptr %0, align 8, !tbaa !63
  %1355 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01294.0.copyload = load i32, ptr %1355, align 4, !tbaa !43
  %1356 = load ptr, ptr %1348, align 8, !tbaa !64
  %1357 = lshr i32 %.sroa.01294.0.copyload, 4
  %1358 = zext nneg i32 %1357 to i64
  %1359 = load ptr, ptr %1356, align 8, !tbaa !71
  %1360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1359, i64 %1358, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1354, ptr noundef nonnull align 4 dereferenceable(8) %1360)
  %1361 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1361, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %1362 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1362, i8 %1337, i8 %1339)
  %1363 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01291.0.copyload = load i32, ptr %1347, align 4, !tbaa !43
  %1364 = load ptr, ptr %1348, align 8, !tbaa !64
  %1365 = lshr i32 %.sroa.01291.0.copyload, 4
  %1366 = zext nneg i32 %1365 to i64
  %1367 = load ptr, ptr %1364, align 8, !tbaa !71
  %1368 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1367, i64 %1366, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1363, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %1368)
  %.sroa.01290.0.copyload = load i32, ptr %1355, align 4, !tbaa !43
  %1369 = load ptr, ptr %1348, align 8, !tbaa !64
  %1370 = lshr i32 %.sroa.01290.0.copyload, 4
  %1371 = zext nneg i32 %1370 to i64
  %1372 = load ptr, ptr %1369, align 8, !tbaa !71
  %1373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1372, i64 %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !74
  %1376 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !74
  %1378 = icmp eq i32 %1375, %1377
  br i1 %1378, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978, label %1379

1379:                                             ; preds = %1335
  %1380 = load ptr, ptr %0, align 8, !tbaa !63
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1380, ptr noundef nonnull align 4 dereferenceable(8) %1381)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978: ; preds = %1335, %1379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1382:                                             ; preds = %4
  %1383 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01288.0.copyload = load i32, ptr %1383, align 4, !tbaa !43
  %1384 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01288.0.copyload)
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1386 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #14
  store i8 %1384, ptr %36, align 1, !tbaa !43
  %1387 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1385, ptr noundef nonnull align 8 dereferenceable(176) %1386, i32 noundef %2, ptr nonnull %36, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #14
  %1388 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1388, i8 2, i8 %1384)
  %1389 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1389, i8 10, i64 618491716097)
  %1390 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1390, i8 10)
  %1391 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1385, i8 1, i32 noundef %2)
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1391, ptr %1392, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1393:                                             ; preds = %4
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1395 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1394, i8 noundef zeroext 1, i32 noundef %2)
  %1396 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1395, ptr %1396, align 1, !tbaa !43
  %1397 = load ptr, ptr %0, align 8, !tbaa !63
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01275.0.copyload = load i32, ptr %1398, align 4, !tbaa !43
  %1399 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01275.0.copyload)
  %.sroa.23532.0.insert.ext = zext i8 %1399 to i64
  %.sroa.23532.0.insert.shift = shl nuw nsw i64 %.sroa.23532.0.insert.ext, 8
  %.sroa.03531.0.insert.insert = or disjoint i64 %.sroa.23532.0.insert.shift, 85915729921
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1397, i8 %1395, i64 %.sroa.03531.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1400:                                             ; preds = %4
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01272.0.copyload = load i32, ptr %1401, align 4, !tbaa !43
  %1402 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01272.0.copyload)
  %1403 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01269.0.copyload = load i32, ptr %1403, align 4, !tbaa !43
  %1404 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01269.0.copyload)
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1406 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1405, i8 noundef zeroext 1)
  %1407 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %37) #14
  store i8 %1402, ptr %37, align 1, !tbaa !43
  %1408 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %1404, ptr %1408, align 1, !tbaa !43
  %1409 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1405, ptr noundef nonnull align 8 dereferenceable(176) %1407, i32 noundef %2, ptr nonnull %37, i64 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %37) #14
  %.not3648 = icmp eq i8 %1404, 9
  %1410 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not3648, label %1411, label %1413

1411:                                             ; preds = %1400
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1410, i8 %1406, i8 9)
  %1412 = load ptr, ptr %0, align 8, !tbaa !63
  br label %1413

1413:                                             ; preds = %1400, %1411
  %.sink = phi ptr [ %1412, %1411 ], [ %1410, %1400 ]
  %.sink3681 = phi i8 [ %1406, %1411 ], [ %1404, %1400 ]
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %.sink, i8 10, i8 %1402)
  %1414 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1414, i8 17, i8 %.sink3681)
  %1415 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1415, i8 2, i8 -102)
  %1416 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1416, i8 26, i64 755930669569)
  %1417 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1417, i8 26)
  %1418 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1405, i8 2, i32 noundef %2)
  %1419 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1418, ptr %1419, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1420:                                             ; preds = %4
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1422 = load ptr, ptr %0, align 8, !tbaa !63
  %1423 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1421, ptr noundef nonnull align 8 dereferenceable(176) %1422, i32 noundef %2, ptr null, i64 0)
  %1424 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1424, i8 2, i8 -102)
  %1425 = load ptr, ptr %0, align 8, !tbaa !63
  %1426 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01243.0.copyload = load i32, ptr %1426, align 4, !tbaa !43
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1428 = load ptr, ptr %1427, align 8, !tbaa !64
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 48
  %1430 = lshr i32 %.sroa.01243.0.copyload, 4
  %1431 = zext nneg i32 %1430 to i64
  %1432 = load ptr, ptr %1429, align 8, !tbaa !65
  %1433 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1432, i64 %1431, i32 1
  %1434 = load i32, ptr %1433, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1425, i8 10, i32 noundef %1434)
  %1435 = load ptr, ptr %0, align 8, !tbaa !63
  %1436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01241.0.copyload = load i32, ptr %1436, align 4, !tbaa !43
  %1437 = load ptr, ptr %1427, align 8, !tbaa !64
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 48
  %1439 = lshr i32 %.sroa.01241.0.copyload, 4
  %1440 = zext nneg i32 %1439 to i64
  %1441 = load ptr, ptr %1438, align 8, !tbaa !65
  %1442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1441, i64 %1440, i32 1
  %1443 = load i32, ptr %1442, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1435, i8 18, i32 noundef %1443)
  %1444 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1444, i8 26, i64 652851454465)
  %1445 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1445, i8 26)
  %1446 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1421, i8 2, i32 noundef %2)
  %1447 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1446, ptr %1447, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1448:                                             ; preds = %4
  %1449 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01234.0.copyload = load i32, ptr %1449, align 4, !tbaa !43
  %1450 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01234.0.copyload)
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1452 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #14
  store i8 %1450, ptr %38, align 1, !tbaa !43
  %1453 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1451, ptr noundef nonnull align 8 dereferenceable(176) %1452, i32 noundef %2, ptr nonnull %38, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  %1454 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1454, i8 10, i8 %1450)
  %1455 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1455, i8 2, i8 -102)
  %1456 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1456, i8 18, i64 687211192833)
  %1457 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1457, i8 18)
  %1458 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1451, i8 2, i32 noundef %2)
  %1459 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1458, ptr %1459, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1460:                                             ; preds = %4
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1462 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1461, i8 noundef zeroext 1, i32 noundef %2)
  %1463 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1462, ptr %1463, align 1, !tbaa !43
  %1464 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01218.0.copyload = load i32, ptr %1464, align 4, !tbaa !43
  %1465 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01218.0.copyload)
  %1466 = load ptr, ptr %0, align 8, !tbaa !63
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 84
  %1468 = load i32, ptr %1467, align 4, !tbaa !77
  %1469 = and i32 %1468, 1
  %.not2962 = icmp eq i32 %1469, 0
  br i1 %.not2962, label %1479, label %1470

1470:                                             ; preds = %1460
  %.sroa.01217.0.copyload = load i8, ptr %1463, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1466, i8 %.sroa.01217.0.copyload, i8 %1465)
  %1471 = load ptr, ptr %0, align 8, !tbaa !63
  %1472 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01215.0.copyload = load i32, ptr %1472, align 4, !tbaa !43
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1474 = load ptr, ptr %1473, align 8, !tbaa !64
  %1475 = lshr i32 %.sroa.01215.0.copyload, 4
  %1476 = zext nneg i32 %1475 to i64
  %1477 = load ptr, ptr %1474, align 8, !tbaa !71
  %1478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1477, i64 %1476, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1471, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1478)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1479:                                             ; preds = %1460
  %1480 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1461, i8 noundef zeroext 4)
  %1481 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01212.0.copyload = load i8, ptr %1463, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1481, i8 %.sroa.01212.0.copyload, i8 %1465)
  %1482 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01209.0.copyload = load i8, ptr %1463, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1482, i8 %1480, i8 %.sroa.01209.0.copyload)
  %1483 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1483, i8 %1465, i8 %1480)
  %1484 = load ptr, ptr %0, align 8, !tbaa !63
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01206.0.copyload = load i32, ptr %1485, align 4, !tbaa !43
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1487 = load ptr, ptr %1486, align 8, !tbaa !64
  %1488 = lshr i32 %.sroa.01206.0.copyload, 4
  %1489 = zext nneg i32 %1488 to i64
  %1490 = load ptr, ptr %1487, align 8, !tbaa !71
  %1491 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1490, i64 %1489, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1484, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1491)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1492:                                             ; preds = %4
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1494 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1493, i8 noundef zeroext 2)
  %1495 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1493, i8 noundef zeroext 1)
  %1496 = load ptr, ptr %0, align 8, !tbaa !63
  %1497 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01197.0.copyload = load i32, ptr %1497, align 4, !tbaa !43
  %1498 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01197.0.copyload)
  %.sroa.23510.0.insert.ext = zext i8 %1498 to i64
  %.sroa.23510.0.insert.shift = shl nuw nsw i64 %.sroa.23510.0.insert.ext, 8
  %.sroa.03509.0.insert.insert = or disjoint i64 %.sroa.23510.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1496, i8 %1494, i64 %.sroa.03509.0.insert.insert)
  %1499 = load ptr, ptr %0, align 8, !tbaa !63
  %1500 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01195.0.copyload = load i32, ptr %1500, align 4, !tbaa !43
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1502 = load ptr, ptr %1501, align 8, !tbaa !64
  %1503 = lshr i32 %.sroa.01195.0.copyload, 4
  %1504 = zext nneg i32 %1503 to i64
  %1505 = load ptr, ptr %1502, align 8, !tbaa !71
  %1506 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1505, i64 %1504, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1499, i8 %1494, ptr noundef nonnull align 4 dereferenceable(8) %1506)
  %1507 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23505.0.insert.ext = zext i8 %1494 to i64
  %.sroa.23505.0.insert.shift = shl nuw nsw i64 %.sroa.23505.0.insert.ext, 8
  %.sroa.03504.0.insert.insert = or disjoint i64 %.sroa.23505.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1507, i8 %1495, i64 %.sroa.03504.0.insert.insert)
  %1508 = load ptr, ptr %0, align 8, !tbaa !63
  %1509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01191.0.copyload = load i32, ptr %1509, align 4, !tbaa !43
  %1510 = load ptr, ptr %1501, align 8, !tbaa !64
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 48
  %1512 = lshr i32 %.sroa.01191.0.copyload, 4
  %1513 = zext nneg i32 %1512 to i64
  %1514 = load ptr, ptr %1511, align 8, !tbaa !65
  %1515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1514, i64 %1513, i32 1
  %1516 = load i32, ptr %1515, align 8, !tbaa !43
  %1517 = shl nuw i32 1, %1516
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %1508, i8 %1495, i32 noundef %1517)
  %1518 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01190.0.copyload = load i32, ptr %1500, align 4, !tbaa !43
  %1519 = load ptr, ptr %1501, align 8, !tbaa !64
  %1520 = lshr i32 %.sroa.01190.0.copyload, 4
  %1521 = zext nneg i32 %1520 to i64
  %1522 = load ptr, ptr %1519, align 8, !tbaa !71
  %1523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1522, i64 %1521, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1518, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %1523)
  %1524 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #14
  store i8 %1494, ptr %39, align 1, !tbaa !43
  %1525 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1493, ptr noundef nonnull align 8 dereferenceable(176) %1524, i32 noundef %2, ptr nonnull %39, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #14
  %1526 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1526, i8 2, i8 %1494)
  %1527 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01184.0.copyload = load i32, ptr %1509, align 4, !tbaa !43
  %1528 = load ptr, ptr %1501, align 8, !tbaa !64
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  %1530 = lshr i32 %.sroa.01184.0.copyload, 4
  %1531 = zext nneg i32 %1530 to i64
  %1532 = load ptr, ptr %1529, align 8, !tbaa !65
  %1533 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1532, i64 %1531, i32 1
  %1534 = load i32, ptr %1533, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1527, i8 9, i32 noundef %1534)
  %1535 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01181.0.copyload = load i32, ptr %1509, align 4, !tbaa !43
  %1536 = load ptr, ptr %1501, align 8, !tbaa !64
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 48
  %1538 = lshr i32 %.sroa.01181.0.copyload, 4
  %1539 = zext nneg i32 %1538 to i64
  %1540 = load ptr, ptr %1537, align 8, !tbaa !65
  %1541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1540, i64 %1539, i32 1
  %1542 = load i32, ptr %1541, align 8, !tbaa !43
  %1543 = shl i32 %1542, 3
  %1544 = add i32 %1543, 3032
  %.sroa.43503.0.insert.ext = zext i32 %1544 to i64
  %.sroa.43503.0.insert.shift = shl nuw i64 %.sroa.43503.0.insert.ext, 32
  %.sroa.03499.0.insert.insert = or disjoint i64 %.sroa.43503.0.insert.shift, 16427521
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1535, i8 18, i64 %.sroa.03499.0.insert.insert)
  %1545 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1545, i8 26, i64 1030808576513)
  %1546 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1546, i8 26)
  %1547 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01176.0.copyload = load i32, ptr %1500, align 4, !tbaa !43
  %1548 = load ptr, ptr %1501, align 8, !tbaa !64
  %1549 = lshr i32 %.sroa.01176.0.copyload, 4
  %1550 = zext nneg i32 %1549 to i64
  %1551 = load ptr, ptr %1548, align 8, !tbaa !71
  %1552 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1551, i64 %1550, i32 7
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1547, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %1552)
  %1553 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1493, i8 2, i32 noundef %2)
  %1554 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1553, ptr %1554, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1555:                                             ; preds = %4
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1557 = load ptr, ptr %0, align 8, !tbaa !63
  %1558 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1556, ptr noundef nonnull align 8 dereferenceable(176) %1557, i32 noundef %2, ptr null, i64 0)
  %1559 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1559, i8 2, i8 -102)
  %1560 = load ptr, ptr %0, align 8, !tbaa !63
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01170.0.copyload = load i32, ptr %1561, align 4, !tbaa !43
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !64
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 48
  %1565 = lshr i32 %.sroa.01170.0.copyload, 4
  %1566 = zext nneg i32 %1565 to i64
  %1567 = load ptr, ptr %1564, align 8, !tbaa !65
  %1568 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1567, i64 %1566, i32 1
  %1569 = load i32, ptr %1568, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1560, i8 10, i32 noundef %1569)
  %1570 = load ptr, ptr %0, align 8, !tbaa !63
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01168.0.copyload = load i32, ptr %1571, align 4, !tbaa !43
  %1572 = load ptr, ptr %1562, align 8, !tbaa !64
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 48
  %1574 = lshr i32 %.sroa.01168.0.copyload, 4
  %1575 = zext nneg i32 %1574 to i64
  %1576 = load ptr, ptr %1573, align 8, !tbaa !65
  %1577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1576, i64 %1575, i32 1
  %1578 = load i32, ptr %1577, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1570, i8 18, i32 noundef %1578)
  %1579 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1579, i8 26, i64 1992881250817)
  %1580 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1580, i8 26)
  %1581 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1556, i8 2, i32 noundef %2)
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1581, ptr %1582, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1583:                                             ; preds = %4
  %1584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1585 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1584, i8 noundef zeroext 4, i32 noundef %2)
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1585, ptr %1586, align 1, !tbaa !43
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01160.0.copyload = load i32, ptr %1587, align 4, !tbaa !43
  %1588 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01160.0.copyload)
  %1589 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01159.0.copyload = load i8, ptr %1586, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1589, i8 %.sroa.01159.0.copyload, i8 %1588)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1590:                                             ; preds = %4
  %1591 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1592 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1591, i8 noundef zeroext 4, i32 noundef %2)
  %1593 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1592, ptr %1593, align 1, !tbaa !43
  %1594 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01155.0.copyload = load i32, ptr %1594, align 4, !tbaa !43
  %1595 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01155.0.copyload)
  %1596 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01154.0.copyload = load i8, ptr %1593, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1596, i8 %.sroa.01154.0.copyload, i8 %1595)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1597:                                             ; preds = %4
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1599 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1598, i8 noundef zeroext 1, i32 noundef %2)
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1599, ptr %1600, align 1, !tbaa !43
  %1601 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01150.0.copyload = load i32, ptr %1601, align 4, !tbaa !43
  %1602 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01150.0.copyload)
  %1603 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01149.0.copyload = load i8, ptr %1600, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1603, i8 %.sroa.01149.0.copyload, i8 %1602)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1604:                                             ; preds = %4
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1606 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1605, i8 noundef zeroext 1, i32 noundef %2)
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1606, ptr %1607, align 1, !tbaa !43
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01145.0.copyload = load i32, ptr %1608, align 4, !tbaa !43
  %1609 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01145.0.copyload)
  %1610 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01143.0.copyload = load i8, ptr %1607, align 1, !tbaa !43
  %1611 = and i8 %.sroa.01143.0.copyload, -8
  %1612 = or disjoint i8 %1611, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1610, i8 %1612, i8 %1609)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1613:                                             ; preds = %4
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1615 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1614, i8 noundef zeroext 5, i32 noundef %2)
  %1616 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1615, ptr %1616, align 1, !tbaa !43
  %1617 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, 15
  %1620 = icmp eq i32 %1619, 2
  br i1 %1620, label %1621, label %1642

1621:                                             ; preds = %1613
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !64
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 48
  %1625 = lshr i32 %1618, 4
  %1626 = zext nneg i32 %1625 to i64
  %1627 = load ptr, ptr %1624, align 8, !tbaa !65
  %1628 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1627, i64 %1626, i32 1
  %1629 = load double, ptr %1628, align 8, !tbaa !43
  %1630 = fptrunc double %1629 to float
  %1631 = fpext float %1630 to double
  %1632 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %1631)
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1621
  %1634 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01133.0.copyload = load i8, ptr %1616, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %1634, i8 %.sroa.01133.0.copyload, double noundef %1631)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1635:                                             ; preds = %1621
  %1636 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1614, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #14
  store float %1630, ptr %40, align 16, !tbaa !96
  %1637 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %1630, ptr %1637, align 4, !tbaa !96
  %1638 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %1630, ptr %1638, align 8, !tbaa !96
  %1639 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %1639, align 4, !tbaa !96
  %1640 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1640, i8 %1636, ptr noundef nonnull %40, i64 noundef 16)
  %1641 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01129.0.copyload = load i8, ptr %1616, align 1, !tbaa !43
  %.sroa.23483.0.insert.ext = zext i8 %1636 to i64
  %.sroa.23483.0.insert.shift = shl nuw nsw i64 %.sroa.23483.0.insert.ext, 8
  %.sroa.03482.0.insert.insert = or disjoint i64 %.sroa.23483.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1641, i8 %.sroa.01129.0.copyload, i64 %.sroa.03482.0.insert.insert)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1642:                                             ; preds = %1613
  %1643 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1618)
  %1644 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1614, i8 noundef zeroext 3)
  %1645 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1645, i8 %1644, i8 %1643)
  %1646 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01121.0.copyload = load i8, ptr %1616, align 1, !tbaa !43
  %1647 = and i8 %1644, -8
  %1648 = or disjoint i8 %1647, 5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1646, i8 %.sroa.01121.0.copyload, i8 %1648, i8 noundef zeroext 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1649:                                             ; preds = %4
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #14
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1652 = load i32, ptr %1651, align 4, !tbaa !43
  store i32 %1652, ptr %41, align 4, !tbaa !43
  %1653 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %1650, i8 noundef zeroext 5, i32 noundef %2, ptr nonnull %41, i64 1)
  %1654 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1653, ptr %1654, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  %.sroa.01113.0.copyload = load i32, ptr %1651, align 4, !tbaa !43
  %1655 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01113.0.copyload)
  %1656 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1650, i8 noundef zeroext 1)
  %1657 = load i8, ptr %1654, align 1
  %.not3647 = icmp eq i8 %1657, %1655
  br i1 %.not3647, label %1660, label %1658

1658:                                             ; preds = %1649
  %1659 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1659, i8 %1657, i8 %1655)
  br label %1660

1660:                                             ; preds = %1658, %1649
  %1661 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1661, i8 %1656, i32 noundef 4)
  %1662 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01106.0.copyload = load i8, ptr %1654, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1662, i8 %.sroa.01106.0.copyload, i8 %1656, i8 noundef zeroext 3)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1663:                                             ; preds = %4
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1665 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1664, i8 noundef zeroext 2)
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1667 = load i32, ptr %1666, align 4
  %1668 = and i32 %1667, 15
  switch i32 %1668, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit [
    i32 2, label %1669
    i32 4, label %1685
  ]

1669:                                             ; preds = %1663
  %1670 = load ptr, ptr %0, align 8, !tbaa !63
  %1671 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01096.0.copyload = load i32, ptr %1671, align 4, !tbaa !43
  %1672 = lshr i32 %.sroa.01096.0.copyload, 4
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1674 = load ptr, ptr %1673, align 8, !tbaa !64
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 48
  %1676 = lshr i32 %1667, 4
  %1677 = zext nneg i32 %1676 to i64
  %1678 = load ptr, ptr %1675, align 8, !tbaa !65
  %1679 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1678, i64 %1677, i32 1
  %1680 = load i32, ptr %1679, align 8, !tbaa !43
  %1681 = add nsw i32 %1680, %1672
  %1682 = trunc i32 %1681 to i16
  %1683 = shl i16 %1682, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1670, i8 %1665, i8 -54, i16 noundef zeroext %1683)
  %1684 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1684, i8 %1665, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1685:                                             ; preds = %1663
  %1686 = load ptr, ptr %0, align 8, !tbaa !63
  %1687 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01090.0.copyload = load i32, ptr %1687, align 4, !tbaa !43
  %1688 = trunc i32 %.sroa.01090.0.copyload to i16
  %1689 = and i16 %1688, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1686, i8 %1665, i8 -54, i16 noundef zeroext %1689)
  %1690 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01086.0.copyload = load i32, ptr %1666, align 4, !tbaa !43
  %1691 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01086.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1690, i8 %1665, i8 %1665, i8 %1691, i32 noundef 4)
  %1692 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1692, i8 %1665, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1693:                                             ; preds = %4
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1695 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1694, i8 noundef zeroext 2)
  %1696 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1696, i8 %1695, i64 137455376897)
  %1697 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23463.0.insert.ext = zext i8 %1695 to i64
  %.sroa.23463.0.insert.shift = shl nuw nsw i64 %.sroa.23463.0.insert.ext, 8
  %.sroa.03462.0.insert.insert = or disjoint i64 %.sroa.23463.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1697, i8 %1695, i64 %.sroa.03462.0.insert.insert)
  %1698 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1698, i8 %1695, i64 34376161793)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1699:                                             ; preds = %4
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1701 = load ptr, ptr %0, align 8, !tbaa !63
  %1702 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1700, ptr noundef nonnull align 8 dereferenceable(176) %1701, i32 noundef %2, ptr null, i64 0)
  %1703 = load ptr, ptr %0, align 8, !tbaa !63
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01073.0.copyload = load i32, ptr %1704, align 4, !tbaa !43
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !64
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 48
  %1708 = lshr i32 %.sroa.01073.0.copyload, 4
  %1709 = zext nneg i32 %1708 to i64
  %1710 = load ptr, ptr %1707, align 8, !tbaa !65
  %1711 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1710, i64 %1709, i32 1
  %1712 = load i32, ptr %1711, align 8, !tbaa !43
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01072.0.copyload = load i32, ptr %1713, align 4, !tbaa !43
  %1714 = lshr i32 %.sroa.01072.0.copyload, 4
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01071.0.copyload = load i32, ptr %1715, align 4, !tbaa !43
  %1716 = lshr i32 %.sroa.01071.0.copyload, 4
  %1717 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01070.0.copyload = load i32, ptr %1717, align 4, !tbaa !43
  %1718 = lshr i32 %.sroa.01070.0.copyload, 4
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1710, i64 %1719, i32 1
  %1721 = load i32, ptr %1720, align 8, !tbaa !43
  %1722 = tail call fastcc noundef zeroext i1 @_ZN4Luau7CodeGen3A64L11emitBuiltinERNS1_18AssemblyBuilderA64ERNS0_10IrFunctionERNS1_13IrRegAllocA64Eiiii(ptr noundef nonnull align 8 dereferenceable(176) %1703, ptr noundef nonnull align 8 dereferenceable(325) %1700, i32 noundef %1712, i32 noundef %1714, i32 noundef %1716, i32 noundef %1721)
  %1723 = xor i1 %1722, true
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %1725 = load i8, ptr %1724, align 8, !tbaa !45, !range !97, !noundef !98
  %1726 = zext i1 %1723 to i8
  %1727 = or i8 %1725, %1726
  store i8 %1727, ptr %1724, align 8, !tbaa !45
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1728:                                             ; preds = %4
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1730 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %1729, i8 noundef zeroext 5)
  %1731 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #14
  store i8 %1730, ptr %42, align 1, !tbaa !43
  %1732 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1729, ptr noundef nonnull align 8 dereferenceable(176) %1731, i32 noundef %2, ptr nonnull %42, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  %1733 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1733, i8 2, i8 -102)
  %1734 = load ptr, ptr %0, align 8, !tbaa !63
  %1735 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01059.0.copyload = load i32, ptr %1735, align 4, !tbaa !43
  %1736 = trunc i32 %.sroa.01059.0.copyload to i16
  %1737 = and i16 %1736, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1734, i8 10, i8 -54, i16 noundef zeroext %1737)
  %1738 = load ptr, ptr %0, align 8, !tbaa !63
  %1739 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.01056.0.copyload = load i32, ptr %1739, align 4, !tbaa !43
  %1740 = trunc i32 %.sroa.01056.0.copyload to i16
  %1741 = and i16 %1740, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1738, i8 18, i8 -54, i16 noundef zeroext %1741)
  %1742 = load ptr, ptr %0, align 8, !tbaa !63
  %1743 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.01054.0.copyload = load i32, ptr %1743, align 4, !tbaa !43
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !64
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 48
  %1747 = lshr i32 %.sroa.01054.0.copyload, 4
  %1748 = zext nneg i32 %1747 to i64
  %1749 = load ptr, ptr %1746, align 8, !tbaa !65
  %1750 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1749, i64 %1748, i32 1
  %1751 = load i32, ptr %1750, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1742, i8 25, i32 noundef %1751)
  %1752 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %1753 = load i32, ptr %1752, align 4
  %1754 = and i32 %1753, 15
  %.not2961 = icmp eq i32 %1754, 1
  br i1 %.not2961, label %1764, label %1755

1755:                                             ; preds = %1728
  %1756 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1756, i8 34, i64 34376161793)
  %1757 = load ptr, ptr %0, align 8, !tbaa !63
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01049.0.copyload = load i32, ptr %1758, align 4, !tbaa !43
  %1759 = and i32 %.sroa.01049.0.copyload, -16
  %.sroa.43449.0.insert.ext = zext i32 %1759 to i64
  %.sroa.43449.0.insert.shift = shl nuw i64 %.sroa.43449.0.insert.ext, 32
  %.sroa.03445.0.insert.insert = or disjoint i64 %.sroa.43449.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1757, i8 %1730, i64 %.sroa.03445.0.insert.insert)
  %1760 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1760, i8 %1730, i64 16392705)
  %1761 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01044.0.copyload = load i32, ptr %1752, align 4, !tbaa !43
  %1762 = and i32 %.sroa.01044.0.copyload, -16
  %.sroa.43439.0.insert.ext = zext i32 %1762 to i64
  %.sroa.43439.0.insert.shift = shl nuw i64 %.sroa.43439.0.insert.ext, 32
  %.sroa.03435.0.insert.insert = or disjoint i64 %.sroa.43439.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1761, i8 %1730, i64 %.sroa.03435.0.insert.insert)
  %1763 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1763, i8 %1730, i64 68735869441)
  br label %1776

1764:                                             ; preds = %1728
  %1765 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1766 = load i32, ptr %1765, align 4
  %1767 = and i32 %1766, 15
  switch i32 %1767, label %1776 [
    i32 6, label %1768
    i32 7, label %1772
  ]

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %0, align 8, !tbaa !63
  %1770 = trunc i32 %1766 to i16
  %1771 = and i16 %1770, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1769, i8 34, i8 -54, i16 noundef zeroext %1771)
  br label %1776

1772:                                             ; preds = %1764
  %1773 = load ptr, ptr %0, align 8, !tbaa !63
  %1774 = and i32 %1766, -16
  %1775 = zext i32 %1774 to i64
  call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %1773, i8 34, i8 -78, i64 noundef %1775)
  br label %1776

1776:                                             ; preds = %1764, %1768, %1772, %1755
  %1777 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01035.0.copyload = load i32, ptr %1777, align 4, !tbaa !43
  %1778 = load ptr, ptr %1744, align 8, !tbaa !64
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 48
  %1780 = lshr i32 %.sroa.01035.0.copyload, 4
  %1781 = zext nneg i32 %1780 to i64
  %1782 = load ptr, ptr %1779, align 8, !tbaa !65
  %1783 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1782, i64 %1781, i32 1
  %1784 = load i32, ptr %1783, align 8, !tbaa !43
  %1785 = icmp eq i32 %1784, -1
  %1786 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %1785, label %1787, label %1794

1787:                                             ; preds = %1776
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1786, i8 42, i64 34376161793)
  %1788 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %1788, i8 42, i8 42, i8 -54, i32 noundef 0)
  %1789 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.01027.0.copyload = load i32, ptr %1735, align 4, !tbaa !43
  %1790 = trunc i32 %.sroa.01027.0.copyload to i16
  %1791 = and i16 %1790, -16
  %1792 = add i16 %1791, 16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1789, i8 42, i8 42, i16 noundef zeroext %1792)
  %1793 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %1793, i8 42, i8 42, i8 noundef zeroext 4)
  br label %1795

1794:                                             ; preds = %1776
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1786, i8 41, i32 noundef %1784)
  br label %1795

1795:                                             ; preds = %1794, %1787
  %1796 = load ptr, ptr %0, align 8, !tbaa !63
  %1797 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01020.0.copyload = load i32, ptr %1797, align 4, !tbaa !43
  %1798 = load ptr, ptr %1744, align 8, !tbaa !64
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 48
  %1800 = lshr i32 %.sroa.01020.0.copyload, 4
  %1801 = zext nneg i32 %1800 to i64
  %1802 = load ptr, ptr %1799, align 8, !tbaa !65
  %1803 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1802, i64 %1801, i32 1
  %1804 = load i32, ptr %1803, align 8, !tbaa !43
  %1805 = shl i32 %1804, 3
  %1806 = add i32 %1805, 568
  %.sroa.43424.0.insert.ext = zext i32 %1806 to i64
  %.sroa.43424.0.insert.shift = shl nuw i64 %.sroa.43424.0.insert.ext, 32
  %.sroa.03420.0.insert.insert = or disjoint i64 %.sroa.43424.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1796, i8 50, i64 %.sroa.03420.0.insert.insert)
  %1807 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1807, i8 50)
  %1808 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %1729, i8 1, i32 noundef %2)
  %1809 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %1808, ptr %1809, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1810:                                             ; preds = %4
  %1811 = load ptr, ptr %0, align 8, !tbaa !63
  %1812 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01015.0.copyload = load i32, ptr %1812, align 4, !tbaa !43
  %1813 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.01015.0.copyload)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %1811, i8 %1813, i16 noundef zeroext 0)
  %1814 = load ptr, ptr %0, align 8, !tbaa !63
  %1815 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01014.0.copyload = load i32, ptr %1815, align 4, !tbaa !43
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1817 = load ptr, ptr %1816, align 8, !tbaa !64
  %1818 = lshr i32 %.sroa.01014.0.copyload, 4
  %1819 = zext nneg i32 %1818 to i64
  %1820 = load ptr, ptr %1817, align 8, !tbaa !71
  %1821 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %1820, i64 %1819, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %1814, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %1821)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1822:                                             ; preds = %4
  %1823 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1824 = load ptr, ptr %0, align 8, !tbaa !63
  %1825 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1823, ptr noundef nonnull align 8 dereferenceable(176) %1824, i32 noundef %2, ptr null, i64 0)
  %1826 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1826, i8 2, i8 -102)
  %1827 = load ptr, ptr %0, align 8, !tbaa !63
  %1828 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.01009.0.copyload = load i32, ptr %1828, align 4, !tbaa !43
  %1829 = trunc i32 %.sroa.01009.0.copyload to i16
  %1830 = and i16 %1829, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1827, i8 10, i8 -54, i16 noundef zeroext %1830)
  %1831 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1832 = load i32, ptr %1831, align 4
  %1833 = and i32 %1832, 15
  %1834 = icmp eq i32 %1833, 7
  %1835 = load ptr, ptr %0, align 8, !tbaa !63
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
  %1847 = load ptr, ptr %0, align 8, !tbaa !63
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
  %1855 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0996.0.copyload = load i32, ptr %1855, align 4, !tbaa !43
  %1856 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1857 = load ptr, ptr %1856, align 8, !tbaa !64
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 48
  %1859 = lshr i32 %.sroa.0996.0.copyload, 4
  %1860 = zext nneg i32 %1859 to i64
  %1861 = load ptr, ptr %1858, align 8, !tbaa !65
  %1862 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1861, i64 %1860, i32 1
  %1863 = load i32, ptr %1862, align 8, !tbaa !43
  %switch.tableidx = add i32 %1863, -8
  %1864 = icmp ult i32 %switch.tableidx, 8
  br i1 %1864, label %switch.lookup3687, label %1866

switch.lookup3687:                                ; preds = %1854
  %switch.idx.cast = zext nneg i32 %switch.tableidx to i64
  %switch.idx.mult = shl nuw nsw i64 %switch.idx.cast, 35
  %switch.offset = add nuw nsw i64 %switch.idx.mult, 171815117313
  %1865 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1865, i8 34, i64 %switch.offset)
  br label %1866

1866:                                             ; preds = %1854, %switch.lookup3687
  %1867 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1867, i8 34)
  %1868 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1868, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1869:                                             ; preds = %4
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1871 = load ptr, ptr %0, align 8, !tbaa !63
  %1872 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1870, ptr noundef nonnull align 8 dereferenceable(176) %1871, i32 noundef %2, ptr null, i64 0)
  %1873 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1873, i8 2, i8 -102)
  %1874 = load ptr, ptr %0, align 8, !tbaa !63
  %1875 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0974.0.copyload = load i32, ptr %1875, align 4, !tbaa !43
  %1876 = trunc i32 %.sroa.0974.0.copyload to i16
  %1877 = and i16 %1876, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1874, i8 10, i8 -54, i16 noundef zeroext %1877)
  %1878 = load ptr, ptr %0, align 8, !tbaa !63
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0971.0.copyload = load i32, ptr %1879, align 4, !tbaa !43
  %1880 = trunc i32 %.sroa.0971.0.copyload to i16
  %1881 = and i16 %1880, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1878, i8 18, i8 -54, i16 noundef zeroext %1881)
  %1882 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1882, i8 26, i64 446693024257)
  %1883 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1883, i8 26)
  %1884 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1884, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1885:                                             ; preds = %4
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1887 = load ptr, ptr %0, align 8, !tbaa !63
  %1888 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1886, ptr noundef nonnull align 8 dereferenceable(176) %1887, i32 noundef %2, ptr null, i64 0)
  %1889 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1889, i8 2, i8 -102)
  %1890 = load ptr, ptr %0, align 8, !tbaa !63
  %1891 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0963.0.copyload = load i32, ptr %1891, align 4, !tbaa !43
  %1892 = trunc i32 %.sroa.0963.0.copyload to i16
  %1893 = and i16 %1892, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1890, i8 10, i8 -54, i16 noundef zeroext %1893)
  %1894 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1895 = load i32, ptr %1894, align 4
  %1896 = and i32 %1895, 15
  switch i32 %1896, label %1914 [
    i32 6, label %1897
    i32 2, label %1901
  ]

1897:                                             ; preds = %1885
  %1898 = load ptr, ptr %0, align 8, !tbaa !63
  %1899 = trunc i32 %1895 to i16
  %1900 = and i16 %1899, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1898, i8 18, i8 -54, i16 noundef zeroext %1900)
  br label %1914

1901:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #14
  %1902 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1902, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1904 = load ptr, ptr %1903, align 8, !tbaa !64
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 48
  %1906 = lshr i32 %1895, 4
  %1907 = zext nneg i32 %1906 to i64
  %1908 = load ptr, ptr %1905, align 8, !tbaa !65
  %1909 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1908, i64 %1907, i32 1
  %1910 = load i32, ptr %1909, align 8, !tbaa !43
  %1911 = uitofp i32 %1910 to double
  store double %1911, ptr %43, align 8, !tbaa !43
  %1912 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %1912, align 4, !tbaa !99
  %1913 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1913, i8 18, ptr noundef nonnull %43, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #14
  br label %1914

1914:                                             ; preds = %1885, %1901, %1897
  %1915 = load ptr, ptr %0, align 8, !tbaa !63
  %1916 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0953.0.copyload = load i32, ptr %1916, align 4, !tbaa !43
  %1917 = trunc i32 %.sroa.0953.0.copyload to i16
  %1918 = and i16 %1917, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1915, i8 26, i8 -54, i16 noundef zeroext %1918)
  %1919 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1919, i8 34, i64 481052762625)
  %1920 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1920, i8 34)
  %1921 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1921, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1922:                                             ; preds = %4
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1924 = load ptr, ptr %0, align 8, !tbaa !63
  %1925 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1923, ptr noundef nonnull align 8 dereferenceable(176) %1924, i32 noundef %2, ptr null, i64 0)
  %1926 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1926, i8 2, i8 -102)
  %1927 = load ptr, ptr %0, align 8, !tbaa !63
  %1928 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0945.0.copyload = load i32, ptr %1928, align 4, !tbaa !43
  %1929 = trunc i32 %.sroa.0945.0.copyload to i16
  %1930 = and i16 %1929, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1927, i8 10, i8 -54, i16 noundef zeroext %1930)
  %1931 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %1932 = load i32, ptr %1931, align 4
  %1933 = and i32 %1932, 15
  switch i32 %1933, label %1951 [
    i32 6, label %1934
    i32 2, label %1938
  ]

1934:                                             ; preds = %1922
  %1935 = load ptr, ptr %0, align 8, !tbaa !63
  %1936 = trunc i32 %1932 to i16
  %1937 = and i16 %1936, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1935, i8 18, i8 -54, i16 noundef zeroext %1937)
  br label %1951

1938:                                             ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #14
  %1939 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1941 = load ptr, ptr %1940, align 8, !tbaa !64
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 48
  %1943 = lshr i32 %1932, 4
  %1944 = zext nneg i32 %1943 to i64
  %1945 = load ptr, ptr %1942, align 8, !tbaa !65
  %1946 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1945, i64 %1944, i32 1
  %1947 = load i32, ptr %1946, align 8, !tbaa !43
  %1948 = uitofp i32 %1947 to double
  store double %1948, ptr %44, align 8, !tbaa !43
  %1949 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %1949, align 4, !tbaa !99
  %1950 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %1950, i8 18, ptr noundef nonnull %44, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #14
  br label %1951

1951:                                             ; preds = %1922, %1938, %1934
  %1952 = load ptr, ptr %0, align 8, !tbaa !63
  %1953 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0935.0.copyload = load i32, ptr %1953, align 4, !tbaa !43
  %1954 = trunc i32 %.sroa.0935.0.copyload to i16
  %1955 = and i16 %1954, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1952, i8 26, i8 -54, i16 noundef zeroext %1955)
  %1956 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1956, i8 34, i64 515412500993)
  %1957 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1957, i8 34)
  %1958 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1958, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1959:                                             ; preds = %4
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1961 = load ptr, ptr %0, align 8, !tbaa !63
  %1962 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1960, ptr noundef nonnull align 8 dereferenceable(176) %1961, i32 noundef %2, ptr null, i64 0)
  %1963 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1963, i8 2, i8 -102)
  %1964 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1964, i8 10, i64 68735908353)
  %1965 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1965, i8 18, i8 -78)
  %1966 = load ptr, ptr %0, align 8, !tbaa !63
  %1967 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0923.0.copyload = load i32, ptr %1967, align 4, !tbaa !43
  %1968 = trunc i32 %.sroa.0923.0.copyload to i16
  %1969 = and i16 %1968, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %1966, i8 26, i8 -54, i16 noundef zeroext %1969)
  %1970 = load ptr, ptr %0, align 8, !tbaa !63
  %1971 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0921.0.copyload = load i32, ptr %1971, align 4, !tbaa !43
  %1972 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1973 = load ptr, ptr %1972, align 8, !tbaa !64
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 48
  %1975 = lshr i32 %.sroa.0921.0.copyload, 4
  %1976 = zext nneg i32 %1975 to i64
  %1977 = load ptr, ptr %1974, align 8, !tbaa !65
  %1978 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1977, i64 %1976, i32 1
  %1979 = load i32, ptr %1978, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1970, i8 33, i32 noundef %1979)
  %1980 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1980, i8 41, i32 noundef 0)
  %1981 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1981, i8 50, i64 549772239361)
  %1982 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %1982, i8 50)
  %1983 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %1983, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

1984:                                             ; preds = %4
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1986 = load ptr, ptr %0, align 8, !tbaa !63
  %1987 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %1985, ptr noundef nonnull align 8 dereferenceable(176) %1986, i32 noundef %2, ptr null, i64 0)
  %1988 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %1988, i8 2, i8 -102)
  %1989 = load ptr, ptr %0, align 8, !tbaa !63
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0913.0.copyload = load i32, ptr %1990, align 4, !tbaa !43
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1992 = load ptr, ptr %1991, align 8, !tbaa !64
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 48
  %1994 = lshr i32 %.sroa.0913.0.copyload, 4
  %1995 = zext nneg i32 %1994 to i64
  %1996 = load ptr, ptr %1993, align 8, !tbaa !65
  %1997 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %1996, i64 %1995, i32 1
  %1998 = load i32, ptr %1997, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1989, i8 9, i32 noundef %1998)
  %1999 = load ptr, ptr %0, align 8, !tbaa !63
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0911.0.copyload = load i32, ptr %2000, align 4, !tbaa !43
  %2001 = lshr i32 %.sroa.0911.0.copyload, 4
  %.sroa.0910.0.copyload = load i32, ptr %1990, align 4, !tbaa !43
  %2002 = load ptr, ptr %1991, align 8, !tbaa !64
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 48
  %2004 = lshr i32 %.sroa.0910.0.copyload, 4
  %2005 = zext nneg i32 %2004 to i64
  %2006 = load ptr, ptr %2003, align 8, !tbaa !65
  %2007 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2006, i64 %2005, i32 1
  %2008 = load i32, ptr %2007, align 8, !tbaa !43
  %2009 = add nsw i32 %2001, -1
  %2010 = add i32 %2009, %2008
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %1999, i8 17, i32 noundef %2010)
  %2011 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2011, i8 26, i64 584131977729)
  %2012 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2012, i8 26)
  %2013 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2013, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2014:                                             ; preds = %4
  %2015 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2016 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2015, i8 noundef zeroext 2)
  %2017 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2015, i8 noundef zeroext 5)
  %2018 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2015, i8 noundef zeroext 1)
  %2019 = load ptr, ptr %0, align 8, !tbaa !63
  %2020 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0893.0.copyload = load i32, ptr %2020, align 4, !tbaa !43
  %2021 = trunc i32 %.sroa.0893.0.copyload to i16
  %2022 = and i16 %2021, -16
  %2023 = add i16 %2022, 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2019, i8 %2016, i8 -70, i16 noundef zeroext %2023)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  store i32 0, ptr %45, align 4, !tbaa !68
  %2024 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %2024, align 4, !tbaa !70
  %2025 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23334.0.insert.ext = zext i8 %2016 to i64
  %.sroa.23334.0.insert.shift = shl nuw nsw i64 %.sroa.23334.0.insert.ext, 8
  %.sroa.03333.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2025, i8 %2018, i64 %.sroa.03333.0.insert.insert)
  %2026 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2026, i8 %2018, i16 noundef zeroext 12)
  %2027 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2027, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %2028 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.03328.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 16384001
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2028, i8 %2016, i64 %.sroa.03328.0.insert.insert)
  %2029 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.03323.0.insert.insert = or disjoint i64 %.sroa.23334.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2029, i8 %2016, i64 %.sroa.03323.0.insert.insert)
  %2030 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2030, ptr noundef nonnull align 4 dereferenceable(8) %45)
  %2031 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2031, i8 %2017, i64 %.sroa.03328.0.insert.insert)
  %2032 = load ptr, ptr %0, align 8, !tbaa !63
  %2033 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0881.0.copyload = load i32, ptr %2033, align 4, !tbaa !43
  %2034 = and i32 %.sroa.0881.0.copyload, -16
  %.sroa.43317.0.insert.ext = zext i32 %2034 to i64
  %.sroa.43317.0.insert.shift = shl nuw i64 %.sroa.43317.0.insert.ext, 32
  %.sroa.03313.0.insert.insert = or disjoint i64 %.sroa.43317.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2032, i8 %2017, i64 %.sroa.03313.0.insert.insert)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2035:                                             ; preds = %4
  %2036 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2037 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2036, i8 noundef zeroext 2)
  %2038 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2036, i8 noundef zeroext 2)
  %2039 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2036, i8 noundef zeroext 5)
  %2040 = load ptr, ptr %0, align 8, !tbaa !63
  %2041 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0869.0.copyload = load i32, ptr %2041, align 4, !tbaa !43
  %2042 = and i32 %.sroa.0869.0.copyload, -16
  %2043 = add i32 %2042, 32
  %.sroa.43312.0.insert.ext = zext i32 %2043 to i64
  %.sroa.43312.0.insert.shift = shl nuw i64 %.sroa.43312.0.insert.ext, 32
  %.sroa.03308.0.insert.insert = or disjoint i64 %.sroa.43312.0.insert.shift, 16431617
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2040, i8 %2037, i64 %.sroa.03308.0.insert.insert)
  %2044 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23304.0.insert.ext = zext i8 %2037 to i64
  %.sroa.23304.0.insert.shift = shl nuw nsw i64 %.sroa.23304.0.insert.ext, 8
  %.sroa.03303.0.insert.insert = or disjoint i64 %.sroa.23304.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2044, i8 %2038, i64 %.sroa.03303.0.insert.insert)
  %2045 = load ptr, ptr %0, align 8, !tbaa !63
  %2046 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0864.0.copyload = load i32, ptr %2046, align 4, !tbaa !43
  %2047 = and i32 %.sroa.0864.0.copyload, -16
  %.sroa.43302.0.insert.ext = zext i32 %2047 to i64
  %.sroa.43302.0.insert.shift = shl nuw i64 %.sroa.43302.0.insert.ext, 32
  %.sroa.03298.0.insert.insert = or disjoint i64 %.sroa.43302.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2045, i8 %2039, i64 %.sroa.03298.0.insert.insert)
  %2048 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23294.0.insert.ext = zext i8 %2038 to i64
  %.sroa.23294.0.insert.shift = shl nuw nsw i64 %.sroa.23294.0.insert.ext, 8
  %.sroa.03293.0.insert.insert = or disjoint i64 %.sroa.23294.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2048, i8 %2039, i64 %.sroa.03293.0.insert.insert)
  %2049 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2050 = load i32, ptr %2049, align 4
  %2051 = and i32 %2050, 15
  %2052 = icmp eq i32 %2051, 1
  br i1 %2052, label %.thread3675, label %2055

.thread3675:                                      ; preds = %2035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store i32 0, ptr %46, align 4, !tbaa !68
  %2053 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %2053, align 4, !tbaa !70
  %2054 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0858.0.copyload3677 = load i32, ptr %2046, align 4, !tbaa !43
  br label %2079

2055:                                             ; preds = %2035
  %2056 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2057 = load ptr, ptr %2056, align 8, !tbaa !64
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 48
  %2059 = lshr i32 %2050, 4
  %2060 = zext nneg i32 %2059 to i64
  %2061 = load ptr, ptr %2058, align 8, !tbaa !65
  %2062 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2061, i64 %2060, i32 1
  %2063 = load i8, ptr %2062, align 8, !tbaa !43
  %2064 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2063)
  br i1 %2064, label %2065, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2065:                                             ; preds = %2055
  %.pre3663 = load i32, ptr %2049, align 4
  %.pre3670 = and i32 %.pre3663, 15
  %2066 = icmp eq i32 %.pre3670, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store i32 0, ptr %46, align 4, !tbaa !68
  %2067 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %2067, align 4, !tbaa !70
  %2068 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0858.0.copyload = load i32, ptr %2046, align 4, !tbaa !43
  br i1 %2066, label %2079, label %2069

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !64
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 48
  %2073 = lshr i32 %.pre3663, 4
  %2074 = zext nneg i32 %2073 to i64
  %2075 = load ptr, ptr %2072, align 8, !tbaa !65
  %2076 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2075, i64 %2074, i32 1
  %2077 = load i8, ptr %2076, align 8, !tbaa !43
  %2078 = zext i8 %2077 to i32
  br label %2079

2079:                                             ; preds = %.thread3675, %2065, %2069
  %.sroa.0858.0.copyload3678 = phi i32 [ %.sroa.0858.0.copyload, %2069 ], [ %.sroa.0858.0.copyload, %2065 ], [ %.sroa.0858.0.copyload3677, %.thread3675 ]
  %2080 = phi ptr [ %2068, %2069 ], [ %2068, %2065 ], [ %2054, %.thread3675 ]
  %2081 = phi i32 [ %2078, %2069 ], [ -1, %2065 ], [ -1, %.thread3675 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2080, i8 %2037, i8 %2038, i32 %.sroa.0858.0.copyload3678, i32 noundef %2081, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %2082 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #14
  store i8 %2037, ptr %47, align 1, !tbaa !43
  %2083 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2036, ptr noundef nonnull align 8 dereferenceable(176) %2082, i32 noundef %2, ptr nonnull %47, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  %2084 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2084, i8 10, i8 %2037)
  %2085 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2085, i8 2, i8 -102)
  %2086 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0847.0.copyload = load i32, ptr %2046, align 4, !tbaa !43
  %2087 = and i32 %.sroa.0847.0.copyload, -16
  %.sroa.43292.0.insert.ext = zext i32 %2087 to i64
  %.sroa.43292.0.insert.shift = shl nuw i64 %.sroa.43292.0.insert.ext, 32
  %.sroa.03288.0.insert.insert = or disjoint i64 %.sroa.43292.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2086, i8 18, i64 %.sroa.03288.0.insert.insert)
  %2088 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2088, i8 26, i64 824650146305)
  %2089 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2089, i8 26)
  %2090 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2036, ptr noundef nonnull align 8 dereferenceable(176) %2090, i64 noundef %2083)
  %2091 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2091, ptr noundef nonnull align 4 dereferenceable(8) %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2092:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store i32 0, ptr %48, align 4, !tbaa !68
  %2093 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %2093, align 4, !tbaa !70
  %2094 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0841.0.copyload = load i32, ptr %2094, align 4, !tbaa !43
  %2095 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0841.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %48)
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0840.0.copyload = load i32, ptr %2096, align 4, !tbaa !43
  %2097 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2098 = load ptr, ptr %2097, align 8, !tbaa !64
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 48
  %2100 = lshr i32 %.sroa.0840.0.copyload, 4
  %2101 = zext nneg i32 %2100 to i64
  %2102 = load ptr, ptr %2099, align 8, !tbaa !65
  %2103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2102, i64 %2101, i32 1
  %2104 = load i8, ptr %2103, align 8, !tbaa !43
  %2105 = icmp eq i8 %2104, 0
  %2106 = load ptr, ptr %0, align 8, !tbaa !63
  %2107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0838.0.copyload = load i32, ptr %2107, align 4, !tbaa !43
  %2108 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0838.0.copyload)
  br i1 %2105, label %2109, label %2110

2109:                                             ; preds = %2092
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2106, i8 %2108, ptr noundef nonnull align 4 dereferenceable(8) %2095)
  br label %2120

2110:                                             ; preds = %2092
  %.sroa.0835.0.copyload = load i32, ptr %2096, align 4, !tbaa !43
  %2111 = load ptr, ptr %2097, align 8, !tbaa !64
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 48
  %2113 = lshr i32 %.sroa.0835.0.copyload, 4
  %2114 = zext nneg i32 %2113 to i64
  %2115 = load ptr, ptr %2112, align 8, !tbaa !65
  %2116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2115, i64 %2114, i32 1
  %2117 = load i8, ptr %2116, align 8, !tbaa !43
  %2118 = zext i8 %2117 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2106, i8 %2108, i16 noundef zeroext %2118)
  %2119 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2119, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2095)
  br label %2120

2120:                                             ; preds = %2110, %2109
  %.sroa.0834.0.copyload = load i32, ptr %2094, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0834.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2121:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  store i32 0, ptr %49, align 4, !tbaa !68
  %2122 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %2122, align 4, !tbaa !70
  %2123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0830.0.copyload = load i32, ptr %2123, align 4, !tbaa !43
  %2124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0830.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #14
  store i32 0, ptr %50, align 4, !tbaa !68
  %2125 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %2125, align 4, !tbaa !70
  %2126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2127 = load i32, ptr %2126, align 4
  %2128 = and i32 %2127, 15
  %.not2958 = icmp eq i32 %2128, 2
  br i1 %.not2958, label %2135, label %2129

2129:                                             ; preds = %2121
  %2130 = load ptr, ptr %0, align 8, !tbaa !63
  %2131 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2127)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2130, i8 %2131, ptr noundef nonnull align 4 dereferenceable(8) %2124)
  %2132 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0826.0.copyload = load i32, ptr %2126, align 4, !tbaa !43
  %2133 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0826.0.copyload)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2132, i8 %2133, i16 noundef zeroext 1)
  %2134 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2134, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %2135

2135:                                             ; preds = %2129, %2121
  %2136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2137 = load i32, ptr %2136, align 4
  %2138 = and i32 %2137, 15
  %.not2959 = icmp eq i32 %2138, 2
  br i1 %.not2959, label %2142, label %2139

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %0, align 8, !tbaa !63
  %2141 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2137)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2140, i8 %2141, ptr noundef nonnull align 4 dereferenceable(8) %2124)
  br label %2154

2142:                                             ; preds = %2135
  %2143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2144 = load ptr, ptr %2143, align 8, !tbaa !64
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 48
  %2146 = lshr i32 %2137, 4
  %2147 = zext nneg i32 %2146 to i64
  %2148 = load ptr, ptr %2145, align 8, !tbaa !65
  %2149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2148, i64 %2147, i32 1
  %2150 = load i32, ptr %2149, align 8, !tbaa !43
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2142
  %2153 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2153, ptr noundef nonnull align 4 dereferenceable(8) %2124)
  br label %2154

2154:                                             ; preds = %2142, %2152, %2139
  %2155 = load i32, ptr %2126, align 4
  %2156 = and i32 %2155, 15
  %.not2960 = icmp eq i32 %2156, 2
  br i1 %.not2960, label %2159, label %2157

2157:                                             ; preds = %2154
  %2158 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2158, ptr noundef nonnull align 4 dereferenceable(8) %50)
  br label %2159

2159:                                             ; preds = %2157, %2154
  %.sroa.0822.0.copyload = load i32, ptr %2123, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0822.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2160:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  store i32 0, ptr %51, align 4, !tbaa !68
  %2161 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %2161, align 4, !tbaa !70
  %2162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2163 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2162, i8 noundef zeroext 1)
  %2164 = load ptr, ptr %0, align 8, !tbaa !63
  %2165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0817.0.copyload = load i32, ptr %2165, align 4, !tbaa !43
  %2166 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0817.0.copyload)
  %.sroa.23279.0.insert.ext = zext i8 %2166 to i64
  %.sroa.23279.0.insert.shift = shl nuw nsw i64 %.sroa.23279.0.insert.ext, 8
  %.sroa.03278.0.insert.insert = or disjoint i64 %.sroa.23279.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2164, i8 %2163, i64 %.sroa.03278.0.insert.insert)
  %2167 = load ptr, ptr %0, align 8, !tbaa !63
  %2168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0815.0.copyload = load i32, ptr %2168, align 4, !tbaa !43
  %2169 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0815.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2167, i8 %2163, ptr noundef nonnull align 4 dereferenceable(8) %2169)
  %.sroa.0814.0.copyload = load i32, ptr %2168, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0814.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2170:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  store i32 0, ptr %52, align 4, !tbaa !68
  %2171 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %2171, align 4, !tbaa !70
  %2172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2173 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2172, i8 noundef zeroext 2)
  %2174 = load ptr, ptr %0, align 8, !tbaa !63
  %2175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0809.0.copyload = load i32, ptr %2175, align 4, !tbaa !43
  %2176 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0809.0.copyload)
  %.sroa.23274.0.insert.ext = zext i8 %2176 to i64
  %.sroa.23274.0.insert.shift = shl nuw nsw i64 %.sroa.23274.0.insert.ext, 8
  %.sroa.03273.0.insert.insert = or disjoint i64 %.sroa.23274.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2174, i8 %2173, i64 %.sroa.03273.0.insert.insert)
  %2177 = load ptr, ptr %0, align 8, !tbaa !63
  %2178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0807.0.copyload = load i32, ptr %2178, align 4, !tbaa !43
  %2179 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0807.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2177, i8 %2173, ptr noundef nonnull align 4 dereferenceable(8) %2179)
  %.sroa.0806.0.copyload = load i32, ptr %2178, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0806.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2180:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  store i32 0, ptr %53, align 4, !tbaa !68
  %2181 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %2181, align 4, !tbaa !70
  %2182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2183 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2182, i8 noundef zeroext 2)
  %2184 = and i8 %2183, -8
  %2185 = or disjoint i8 %2184, 1
  %2186 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2186, i8 %2183, i64 68735908353)
  %2187 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23264.0.insert.ext = zext i8 %2183 to i64
  %.sroa.23264.0.insert.shift = shl nuw nsw i64 %.sroa.23264.0.insert.ext, 8
  %.sroa.03263.0.insert.insert = or disjoint i64 %.sroa.23264.0.insert.shift, 21491220481
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2187, i8 %2185, i64 %.sroa.03263.0.insert.insert)
  %2188 = load ptr, ptr %0, align 8, !tbaa !63
  %2189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0794.0.copyload = load i32, ptr %2189, align 4, !tbaa !43
  %2190 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0794.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2188, i8 %2185, ptr noundef nonnull align 4 dereferenceable(8) %2190)
  %.sroa.0793.0.copyload = load i32, ptr %2189, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0793.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2191:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  store i32 0, ptr %54, align 4, !tbaa !68
  %2192 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %2192, align 4, !tbaa !70
  %2193 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0788.0.copyload = load i32, ptr %2193, align 4, !tbaa !43
  %2194 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0788.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %2195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2196 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2195, i8 noundef zeroext 1)
  %2197 = load ptr, ptr %0, align 8, !tbaa !63
  %2198 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0780.0.copyload = load i32, ptr %2198, align 4, !tbaa !43
  %2199 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0780.0.copyload)
  %.sroa.23259.0.insert.ext = zext i8 %2199 to i64
  %.sroa.23259.0.insert.shift = shl nuw nsw i64 %.sroa.23259.0.insert.ext, 8
  %.sroa.03258.0.insert.insert = or disjoint i64 %.sroa.23259.0.insert.shift, 34376122369
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2197, i8 %2196, i64 %.sroa.03258.0.insert.insert)
  %2200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2201 = load i32, ptr %2200, align 4
  %2202 = and i32 %2201, 15
  switch i32 %2202, label %2237 [
    i32 4, label %2203
    i32 2, label %2207
  ]

2203:                                             ; preds = %2191
  %2204 = load ptr, ptr %0, align 8, !tbaa !63
  %2205 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2201)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2204, i8 %2196, i8 %2205)
  %2206 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2206, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2194)
  br label %2237

2207:                                             ; preds = %2191
  %2208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2209 = load ptr, ptr %2208, align 8, !tbaa !64
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 48
  %2211 = lshr i32 %2201, 4
  %2212 = zext nneg i32 %2211 to i64
  %2213 = load ptr, ptr %2210, align 8, !tbaa !65
  %2214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2213, i64 %2212, i32 1
  %2215 = load i32, ptr %2214, align 8, !tbaa !43
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2207
  %2218 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2218, i8 %2196, ptr noundef nonnull align 4 dereferenceable(8) %2194)
  br label %2237

2219:                                             ; preds = %2207
  %2220 = icmp ult i32 %2215, 4096
  br i1 %2220, label %2221, label %2225

2221:                                             ; preds = %2219
  %2222 = load ptr, ptr %0, align 8, !tbaa !63
  %2223 = trunc nuw nsw i32 %2215 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2222, i8 %2196, i16 noundef zeroext %2223)
  %2224 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2224, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2194)
  br label %2237

2225:                                             ; preds = %2219
  %2226 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2195, i8 noundef zeroext 1)
  %2227 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0768.0.copyload = load i32, ptr %2200, align 4, !tbaa !43
  %2228 = load ptr, ptr %2208, align 8, !tbaa !64
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 48
  %2230 = lshr i32 %.sroa.0768.0.copyload, 4
  %2231 = zext nneg i32 %2230 to i64
  %2232 = load ptr, ptr %2229, align 8, !tbaa !65
  %2233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2232, i64 %2231, i32 1
  %2234 = load i32, ptr %2233, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2227, i8 %2226, i32 noundef %2234)
  %2235 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2235, i8 %2196, i8 %2226)
  %2236 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2236, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2194)
  br label %2237

2237:                                             ; preds = %2191, %2221, %2225, %2217, %2203
  %.sroa.0765.0.copyload = load i32, ptr %2193, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0765.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2238:                                             ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #14
  store i32 0, ptr %55, align 4, !tbaa !68
  %2239 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 -1, ptr %2239, align 4, !tbaa !70
  %2240 = icmp eq i8 %95, 54
  %2241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2242 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val = load i32, ptr %2241, align 4
  %.val2956 = load i32, ptr %2242, align 4
  %2243 = select i1 %2240, i32 %.val, i32 %.val2956
  %2244 = and i32 %2243, 15
  %2245 = icmp eq i32 %2244, 1
  br i1 %2245, label %2253, label %2246

2246:                                             ; preds = %2238
  %2247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2248 = load ptr, ptr %2247, align 8, !tbaa !64
  %2249 = lshr i32 %2243, 4
  %2250 = zext nneg i32 %2249 to i64
  %2251 = load ptr, ptr %2248, align 8, !tbaa !71
  %2252 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2251, i64 %2250, i32 7
  br label %2253

2253:                                             ; preds = %2238, %2246
  %2254 = phi ptr [ %2252, %2246 ], [ %55, %2238 ]
  %2255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2256 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2255, i8 noundef zeroext 2)
  %2257 = and i8 %2256, -8
  %2258 = or disjoint i8 %2257, 1
  %2259 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2255, i8 noundef zeroext 2)
  %2260 = load ptr, ptr %0, align 8, !tbaa !63
  %2261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0743.0.copyload = load i32, ptr %2261, align 4, !tbaa !43
  %2262 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0743.0.copyload)
  %.sroa.23254.0.insert.ext = zext i8 %2262 to i64
  %.sroa.23254.0.insert.shift = shl nuw nsw i64 %.sroa.23254.0.insert.ext, 8
  %.sroa.03253.0.insert.insert = or disjoint i64 %.sroa.23254.0.insert.shift, 68735860737
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2260, i8 %2256, i8 %2259, i64 %.sroa.03253.0.insert.insert)
  %2263 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %2263, i8 %2259, i8 %2259, i8 noundef zeroext 32, i8 noundef zeroext 4)
  %2264 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2264, i8 %2259, i16 noundef zeroext 5)
  %2265 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2265, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2254)
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0738.0.copyload = load i32, ptr %2266, align 4, !tbaa !43
  %2267 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0738.0.copyload, i32 noundef 0)
  %2268 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2268, i8 %2259, i64 %2267)
  %2269 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2269, i8 %2256, i8 %2259)
  %2270 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2270, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2254)
  %2271 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0731.0.copyload = load i32, ptr %2261, align 4, !tbaa !43
  %2272 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0731.0.copyload)
  %.sroa.23249.0.insert.ext = zext i8 %2272 to i64
  %.sroa.23249.0.insert.shift = shl nuw nsw i64 %.sroa.23249.0.insert.ext, 8
  %.sroa.03248.0.insert.insert = or disjoint i64 %.sroa.23249.0.insert.shift, 51555991553
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2271, i8 %2258, i64 %.sroa.03248.0.insert.insert)
  %2273 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2273, i8 %2258, ptr noundef nonnull align 4 dereferenceable(8) %2254)
  %2274 = load i8, ptr %1, align 4, !tbaa !53
  %2275 = icmp eq i8 %2274, 54
  br i1 %2275, label %2276, label %2291

2276:                                             ; preds = %2253
  %.sroa.0729.0.copyload = load i32, ptr %2242, align 4, !tbaa !43
  %2277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2278 = load ptr, ptr %2277, align 8, !tbaa !64
  %2279 = lshr i32 %.sroa.0729.0.copyload, 4
  %2280 = zext nneg i32 %2279 to i64
  %2281 = load ptr, ptr %2278, align 8, !tbaa !71
  %2282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2281, i64 %2280
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 4
  %2284 = load i32, ptr %2283, align 4, !tbaa !74
  %2285 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2286 = load i32, ptr %2285, align 4, !tbaa !74
  %2287 = icmp eq i32 %2284, %2286
  br i1 %2287, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, label %2288

2288:                                             ; preds = %2276
  %2289 = load ptr, ptr %0, align 8, !tbaa !63
  %2290 = getelementptr inbounds nuw i8, ptr %2282, i64 24
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2289, ptr noundef nonnull align 4 dereferenceable(8) %2290)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979

2291:                                             ; preds = %2253
  %2292 = load i32, ptr %55, align 4, !tbaa !68
  %.not2957 = icmp eq i32 %2292, 0
  br i1 %.not2957, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, label %2293

2293:                                             ; preds = %2291
  %2294 = load ptr, ptr %0, align 8, !tbaa !63
  call fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2294, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979: ; preds = %2288, %2276, %2291, %2293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2295:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #14
  store i32 0, ptr %56, align 4, !tbaa !68
  %2296 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 -1, ptr %2296, align 4, !tbaa !70
  %2297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2298 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2297, i8 noundef zeroext 1)
  %2299 = load ptr, ptr %0, align 8, !tbaa !63
  %2300 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0722.0.copyload = load i32, ptr %2300, align 4, !tbaa !43
  %2301 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0722.0.copyload)
  %.sroa.23244.0.insert.ext = zext i8 %2301 to i64
  %.sroa.23244.0.insert.shift = shl nuw nsw i64 %.sroa.23244.0.insert.ext, 8
  %.sroa.03243.0.insert.insert = or disjoint i64 %.sroa.23244.0.insert.shift, 120275468289
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2299, i8 %2298, i64 %.sroa.03243.0.insert.insert)
  %2302 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %2302, i8 %2298, i8 %2298, i8 noundef zeroext 4)
  %2303 = load ptr, ptr %0, align 8, !tbaa !63
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0718.0.copyload = load i32, ptr %2304, align 4, !tbaa !43
  %2305 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0718.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2303, i8 %2298, ptr noundef nonnull align 4 dereferenceable(8) %2305)
  %.sroa.0717.0.copyload = load i32, ptr %2304, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0717.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2306:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #14
  store i32 0, ptr %57, align 4, !tbaa !68
  %2307 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %2307, align 4, !tbaa !70
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2309 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2308, i8 noundef zeroext 1)
  %2310 = load ptr, ptr %0, align 8, !tbaa !63
  %2311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0712.0.copyload = load i32, ptr %2311, align 4, !tbaa !43
  %2312 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0712.0.copyload)
  %.sroa.23239.0.insert.ext = zext i8 %2312 to i64
  %.sroa.23239.0.insert.shift = shl nuw nsw i64 %.sroa.23239.0.insert.ext, 8
  %.sroa.03238.0.insert.insert = or disjoint i64 %.sroa.23239.0.insert.shift, 51555991553
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2310, i8 %2309, i64 %.sroa.03238.0.insert.insert)
  %2313 = load ptr, ptr %0, align 8, !tbaa !63
  %2314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0710.0.copyload = load i32, ptr %2314, align 4, !tbaa !43
  %2315 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0710.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2313, i8 %2309, ptr noundef nonnull align 4 dereferenceable(8) %2315)
  %.sroa.0709.0.copyload = load i32, ptr %2314, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0709.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2316:                                             ; preds = %4
  %2317 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0702.0.copyload = load i32, ptr %2317, align 4, !tbaa !43
  %2318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2319 = load ptr, ptr %2318, align 8, !tbaa !64
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 48
  %2321 = lshr i32 %.sroa.0702.0.copyload, 4
  %2322 = zext nneg i32 %2321 to i64
  %2323 = load ptr, ptr %2320, align 8, !tbaa !65
  %2324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2323, i64 %2322, i32 1
  %2325 = load i32, ptr %2324, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #14
  store i32 0, ptr %58, align 4, !tbaa !68
  %2326 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 -1, ptr %2326, align 4, !tbaa !70
  %2327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0696.0.copyload = load i32, ptr %2327, align 4, !tbaa !43
  %2328 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0696.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %2329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2330 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2329, i8 noundef zeroext 1)
  %2331 = load ptr, ptr %0, align 8, !tbaa !63
  %2332 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0688.0.copyload = load i32, ptr %2332, align 4, !tbaa !43
  %2333 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0688.0.copyload)
  %.sroa.23234.0.insert.ext = zext i8 %2333 to i64
  %.sroa.23234.0.insert.shift = shl nuw nsw i64 %.sroa.23234.0.insert.ext, 8
  %.sroa.03233.0.insert.insert = or disjoint i64 %.sroa.23234.0.insert.shift, 17196253185
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2331, i8 %2330, i64 %.sroa.03233.0.insert.insert)
  %2334 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2335 = load i32, ptr %2334, align 4
  %2336 = and i32 %2335, 15
  switch i32 %2336, label %2376 [
    i32 4, label %2337
    i32 2, label %2351
  ]

2337:                                             ; preds = %2316
  %2338 = icmp eq i32 %2325, 1
  br i1 %2338, label %2339, label %2343

2339:                                             ; preds = %2337
  %2340 = load ptr, ptr %0, align 8, !tbaa !63
  %2341 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2335)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2340, i8 %2330, i8 %2341)
  %2342 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2342, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2328)
  br label %2376

2343:                                             ; preds = %2337
  %2344 = and i8 %2330, -8
  %2345 = or disjoint i8 %2344, 2
  %2346 = load ptr, ptr %0, align 8, !tbaa !63
  %2347 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %2335)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %2346, i8 %2345, i8 %2345, i8 %2347, i32 noundef 0)
  %2348 = load ptr, ptr %0, align 8, !tbaa !63
  %2349 = trunc i32 %2325 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2348, i8 %2345, i16 noundef zeroext %2349)
  %2350 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2350, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %2328)
  br label %2376

2351:                                             ; preds = %2316
  %2352 = load ptr, ptr %2318, align 8, !tbaa !64
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 48
  %2354 = lshr i32 %2335, 4
  %2355 = zext nneg i32 %2354 to i64
  %2356 = load ptr, ptr %2353, align 8, !tbaa !65
  %2357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2356, i64 %2355, i32 1
  %2358 = load i32, ptr %2357, align 8, !tbaa !43
  %2359 = icmp slt i32 %2358, 0
  br i1 %2359, label %2363, label %2360

2360:                                             ; preds = %2351
  %2361 = add i32 %2358, %2325
  %2362 = icmp ugt i32 %2361, 2147483646
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2360, %2351
  %2364 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2364, ptr noundef nonnull align 4 dereferenceable(8) %2328)
  br label %2376

2365:                                             ; preds = %2360
  %2366 = icmp samesign ult i32 %2361, 4096
  br i1 %2366, label %2367, label %2371

2367:                                             ; preds = %2365
  %2368 = load ptr, ptr %0, align 8, !tbaa !63
  %2369 = trunc nuw nsw i32 %2361 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2368, i8 %2330, i16 noundef zeroext %2369)
  %2370 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2370, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2328)
  br label %2376

2371:                                             ; preds = %2365
  %2372 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2329, i8 noundef zeroext 1)
  %2373 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2373, i8 %2372, i32 noundef %2361)
  %2374 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2374, i8 %2330, i8 %2372)
  %2375 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2375, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(8) %2328)
  br label %2376

2376:                                             ; preds = %2363, %2371, %2367, %2316, %2339, %2343
  %.sroa.0663.0.copyload = load i32, ptr %2327, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0663.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2377:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  store i32 0, ptr %59, align 4, !tbaa !68
  %2378 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 -1, ptr %2378, align 4, !tbaa !70
  %2379 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0662.0.copyload = load i32, ptr %2379, align 4, !tbaa !43
  %2380 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0662.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %2381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2382 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2381, i8 noundef zeroext 1)
  %2383 = load ptr, ptr %0, align 8, !tbaa !63
  %2384 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0657.0.copyload = load i32, ptr %2384, align 4, !tbaa !43
  %2385 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0657.0.copyload)
  %.sroa.23229.0.insert.ext = zext i8 %2385 to i64
  %.sroa.23229.0.insert.shift = shl nuw nsw i64 %.sroa.23229.0.insert.ext, 8
  %.sroa.03228.0.insert.insert = or disjoint i64 %.sroa.23229.0.insert.shift, 12901285889
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2383, i8 %2382, i64 %.sroa.03228.0.insert.insert)
  %2386 = load ptr, ptr %0, align 8, !tbaa !63
  %2387 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0655.0.copyload = load i32, ptr %2387, align 4, !tbaa !43
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2389 = load ptr, ptr %2388, align 8, !tbaa !64
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 48
  %2391 = lshr i32 %.sroa.0655.0.copyload, 4
  %2392 = zext nneg i32 %2391 to i64
  %2393 = load ptr, ptr %2390, align 8, !tbaa !65
  %2394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2393, i64 %2392, i32 1
  %2395 = load i32, ptr %2394, align 8, !tbaa !43
  %2396 = trunc i32 %2395 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2386, i8 %2382, i16 noundef zeroext %2396)
  %2397 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2397, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %2380)
  %.sroa.0654.0.copyload = load i32, ptr %2379, align 4, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA6419finalizeTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0654.0.copyload, ptr noundef nonnull align 4 dereferenceable(8) %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2398:                                             ; preds = %4
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2400 = load ptr, ptr %0, align 8, !tbaa !63
  %2401 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2399, ptr noundef nonnull align 8 dereferenceable(176) %2400, i32 noundef %2, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #14
  store i32 0, ptr %60, align 8, !tbaa !68
  %2402 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %2402, align 4, !tbaa !70
  %2403 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2403, i8 2, i64 14156228635137)
  %2404 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2404, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %60)
  %2405 = load ptr, ptr %0, align 8, !tbaa !63
  %2406 = call i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %2405)
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %61) #14
  %2408 = load i64, ptr %60, align 8
  store i64 %2408, ptr %61, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %2410 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0649.0.copyload = load i32, ptr %2410, align 4, !tbaa !43
  %2411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2412 = load ptr, ptr %2411, align 8, !tbaa !64
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 48
  %2414 = lshr i32 %.sroa.0649.0.copyload, 4
  %2415 = zext nneg i32 %2414 to i64
  %2416 = load ptr, ptr %2413, align 8, !tbaa !65
  %2417 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2416, i64 %2415, i32 1
  %2418 = load i32, ptr %2417, align 8, !tbaa !43
  store i32 %2418, ptr %2409, align 8, !tbaa !101
  %2419 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i64 %2406, ptr %2419, align 4
  call void @_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %2407, ptr noundef nonnull align 4 dereferenceable(20) %61)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2420:                                             ; preds = %4
  %2421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2422 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2421, i8 noundef zeroext 2)
  %2423 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2421, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #14
  store i32 0, ptr %62, align 4, !tbaa !68
  %2424 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %2424, align 4, !tbaa !70
  %2425 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2425, i8 %2422, i8 %2423, i64 274894334465)
  %2426 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2426, i8 %2422, i8 %2423)
  %2427 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2427, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %62)
  %2428 = load ptr, ptr %0, align 8, !tbaa !63
  %2429 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2421, ptr noundef nonnull align 8 dereferenceable(176) %2428, i32 noundef %2, ptr null, i64 0)
  %2430 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2430, i8 2, i8 -102)
  %2431 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2431, i8 9, i32 noundef 1)
  %2432 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2432, i8 18, i64 893369623041)
  %2433 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2433, i8 18)
  %2434 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2434, i8 -54, i64 68735900161)
  %2435 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2421, ptr noundef nonnull align 8 dereferenceable(176) %2435, i64 noundef %2429)
  %2436 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2436, ptr noundef nonnull align 4 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2437:                                             ; preds = %4
  %2438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2439 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2438, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #14
  store i32 0, ptr %63, align 4, !tbaa !68
  %2440 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %2440, align 4, !tbaa !70
  %2441 = load ptr, ptr %0, align 8, !tbaa !63
  %2442 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0630.0.copyload = load i32, ptr %2442, align 4, !tbaa !43
  %2443 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0630.0.copyload)
  %2444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0628.0.copyload = load i32, ptr %2444, align 4, !tbaa !43
  %2445 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2446 = load i32, ptr %2445, align 4
  %2447 = and i32 %2446, 15
  %2448 = icmp eq i32 %2447, 1
  br i1 %2448, label %2459, label %2449

2449:                                             ; preds = %2437
  %2450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2451 = load ptr, ptr %2450, align 8, !tbaa !64
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 48
  %2453 = lshr i32 %2446, 4
  %2454 = zext nneg i32 %2453 to i64
  %2455 = load ptr, ptr %2452, align 8, !tbaa !65
  %2456 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2455, i64 %2454, i32 1
  %2457 = load i8, ptr %2456, align 8, !tbaa !43
  %2458 = zext i8 %2457 to i32
  br label %2459

2459:                                             ; preds = %2437, %2449
  %2460 = phi i32 [ %2458, %2449 ], [ -1, %2437 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2441, i8 %2443, i8 %2439, i32 %.sroa.0628.0.copyload, i32 noundef %2460, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %.sroa.0625.0.copyload = load i32, ptr %2442, align 4, !tbaa !43
  %2461 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0625.0.copyload)
  %2462 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #14
  store i8 %2461, ptr %64, align 1, !tbaa !43
  %2463 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2438, ptr noundef nonnull align 8 dereferenceable(176) %2462, i32 noundef %2, ptr nonnull %64, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #14
  %2464 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2464, i8 10, i8 %2461)
  %2465 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2465, i8 2, i8 -102)
  %2466 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0615.0.copyload = load i32, ptr %2444, align 4, !tbaa !43
  %2467 = and i32 %.sroa.0615.0.copyload, -16
  %.sroa.43208.0.insert.ext = zext i32 %2467 to i64
  %.sroa.43208.0.insert.shift = shl nuw i64 %.sroa.43208.0.insert.ext, 32
  %.sroa.03204.0.insert.insert = or disjoint i64 %.sroa.43208.0.insert.shift, 16435713
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2466, i8 18, i64 %.sroa.03204.0.insert.insert)
  %2468 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2468, i8 26, i64 824650146305)
  %2469 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2469, i8 26)
  %2470 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2438, ptr noundef nonnull align 8 dereferenceable(176) %2470, i64 noundef %2463)
  %2471 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2471, ptr noundef nonnull align 4 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2472:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #14
  store i32 0, ptr %65, align 4, !tbaa !68
  %2473 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %2473, align 4, !tbaa !70
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2475 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2474, i8 noundef zeroext 1)
  %2476 = load ptr, ptr %0, align 8, !tbaa !63
  %2477 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0607.0.copyload = load i32, ptr %2477, align 4, !tbaa !43
  %2478 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0607.0.copyload)
  %.sroa.23195.0.insert.ext = zext i8 %2478 to i64
  %.sroa.23195.0.insert.shift = shl nuw nsw i64 %.sroa.23195.0.insert.ext, 8
  %.sroa.03194.0.insert.insert = or disjoint i64 %.sroa.23195.0.insert.shift, 4311351297
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2476, i8 %2475, i64 %.sroa.03194.0.insert.insert)
  %2479 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2479, i8 %2475, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %.sroa.0604.0.copyload = load i32, ptr %2477, align 4, !tbaa !43
  %2480 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0604.0.copyload)
  %2481 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #14
  store i8 %2480, ptr %66, align 1, !tbaa !43
  %2482 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2474, ptr noundef nonnull align 8 dereferenceable(176) %2481, i32 noundef %2, ptr nonnull %66, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #14
  %2483 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2483, i8 10, i8 %2480)
  %2484 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2484, i8 2, i8 -102)
  %2485 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2485, i8 18, i8 10, i16 noundef zeroext 40)
  %2486 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2486, i8 26, i64 859009884673)
  %2487 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2487, i8 26)
  %2488 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2474, ptr noundef nonnull align 8 dereferenceable(176) %2488, i64 noundef %2482)
  %2489 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2489, ptr noundef nonnull align 4 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2490:                                             ; preds = %4
  %2491 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2492 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2491, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #14
  store i32 0, ptr %67, align 4, !tbaa !68
  %2493 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 -1, ptr %2493, align 4, !tbaa !70
  %2494 = load ptr, ptr %0, align 8, !tbaa !63
  %2495 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0589.0.copyload = load i32, ptr %2495, align 4, !tbaa !43
  %2496 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0589.0.copyload)
  %2497 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0587.0.copyload = load i32, ptr %2497, align 4, !tbaa !43
  %2498 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2499 = load i32, ptr %2498, align 4
  %2500 = and i32 %2499, 15
  %2501 = icmp eq i32 %2500, 1
  br i1 %2501, label %2512, label %2502

2502:                                             ; preds = %2490
  %2503 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2504 = load ptr, ptr %2503, align 8, !tbaa !64
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 48
  %2506 = lshr i32 %2499, 4
  %2507 = zext nneg i32 %2506 to i64
  %2508 = load ptr, ptr %2505, align 8, !tbaa !65
  %2509 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2508, i64 %2507, i32 1
  %2510 = load i8, ptr %2509, align 8, !tbaa !43
  %2511 = zext i8 %2510 to i32
  br label %2512

2512:                                             ; preds = %2490, %2502
  %2513 = phi i32 [ %2511, %2502 ], [ -1, %2490 ]
  call fastcc void @_ZN4Luau7CodeGen3A64L28checkObjectBarrierConditionsERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_NS0_4IrOpEiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2494, i8 %2496, i8 %2492, i32 %.sroa.0587.0.copyload, i32 noundef %2513, ptr noundef nonnull align 4 dereferenceable(8) %67)
  %.sroa.0584.0.copyload = load i32, ptr %2495, align 4, !tbaa !43
  %2514 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0584.0.copyload)
  %.sroa.0582.0.copyload = load i32, ptr %2497, align 4, !tbaa !43
  %2515 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempAddrENS0_4IrOpEi(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0582.0.copyload, i32 noundef 0)
  %2516 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #14
  store i8 %2514, ptr %68, align 1, !tbaa !43
  %2517 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2491, ptr noundef nonnull align 8 dereferenceable(176) %2516, i32 noundef %2, ptr nonnull %68, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #14
  %2518 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2518, i8 10, i8 %2514)
  %2519 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2519, i8 2, i8 -102)
  %2520 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2520, i8 18, i64 %2515)
  %2521 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2521, i8 26, i64 790290407937)
  %2522 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2522, i8 26)
  %2523 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2491, ptr noundef nonnull align 8 dereferenceable(176) %2523, i64 noundef %2517)
  %2524 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2524, ptr noundef nonnull align 4 dereferenceable(8) %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2525:                                             ; preds = %4
  %2526 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2527 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2526, i8 noundef zeroext 2)
  %2528 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2526, i8 noundef zeroext 2)
  %2529 = load ptr, ptr %0, align 8, !tbaa !63
  %2530 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0563.0.copyload = load i32, ptr %2530, align 4, !tbaa !43
  %2531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2532 = load ptr, ptr %2531, align 8, !tbaa !64
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 48
  %2534 = lshr i32 %.sroa.0563.0.copyload, 4
  %2535 = zext nneg i32 %2534 to i64
  %2536 = load ptr, ptr %2533, align 8, !tbaa !65
  %2537 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2536, i64 %2535, i32 1
  %2538 = load i32, ptr %2537, align 8, !tbaa !43
  %2539 = zext i32 %2538 to i64
  %2540 = shl nuw nsw i64 %2539, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %2529, i8 %2527, i8 -62, i64 noundef %2540)
  %2541 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2541, i8 %2528, i64 137455376897)
  %2542 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23175.0.insert.ext = zext i8 %2528 to i64
  %.sroa.23175.0.insert.shift = shl nuw nsw i64 %.sroa.23175.0.insert.ext, 8
  %.sroa.03174.0.insert.insert = or disjoint i64 %.sroa.23175.0.insert.shift, 103095599105
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2542, i8 %2527, i64 %.sroa.03174.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2543:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #14
  store i32 0, ptr %69, align 4, !tbaa !68
  %2544 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 -1, ptr %2544, align 4, !tbaa !70
  %2545 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2546 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2545, i8 noundef zeroext 2)
  %2547 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2545, i8 noundef zeroext 2)
  %2548 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2548, i8 %2546, i64 412333283841)
  %2549 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2549, i8 %2546, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2550 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.23165.0.insert.ext = zext i8 %2546 to i64
  %.sroa.23165.0.insert.shift = shl nuw nsw i64 %.sroa.23165.0.insert.ext, 8
  %.sroa.03164.0.insert.insert = or disjoint i64 %.sroa.23165.0.insert.shift, 34376122369
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2550, i8 %2546, i64 %.sroa.03164.0.insert.insert)
  %2551 = load ptr, ptr %0, align 8, !tbaa !63
  %2552 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0543.0.copyload = load i32, ptr %2552, align 4, !tbaa !43
  %2553 = trunc i32 %.sroa.0543.0.copyload to i16
  %2554 = and i16 %2553, -16
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2551, i8 %2547, i8 -54, i16 noundef zeroext %2554)
  %2555 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2555, i8 %2547, i8 %2546)
  %2556 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2556, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(8) %69)
  %2557 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #14
  store i8 %2547, ptr %70, align 1, !tbaa !43
  %2558 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2545, ptr noundef nonnull align 8 dereferenceable(176) %2557, i32 noundef %2, ptr nonnull %70, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #14
  %2559 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2559, i8 10, i8 %2547)
  %2560 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2560, i8 2, i8 -102)
  %2561 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2561, i8 18, i64 927729361409)
  %2562 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2562, i8 18)
  %2563 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325) %2545, ptr noundef nonnull align 8 dereferenceable(176) %2563, i64 noundef %2558)
  %2564 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2564, ptr noundef nonnull align 4 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2565:                                             ; preds = %4
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2567 = load ptr, ptr %0, align 8, !tbaa !63
  %2568 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2566, ptr noundef nonnull align 8 dereferenceable(176) %2567, i32 noundef %2, ptr null, i64 0)
  %2569 = load ptr, ptr %0, align 8, !tbaa !63
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0530.0.copyload = load i32, ptr %2570, align 4, !tbaa !43
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2572 = load ptr, ptr %2571, align 8, !tbaa !64
  %2573 = getelementptr inbounds nuw i8, ptr %2572, i64 48
  %2574 = lshr i32 %.sroa.0530.0.copyload, 4
  %2575 = zext nneg i32 %2574 to i64
  %2576 = load ptr, ptr %2573, align 8, !tbaa !65
  %2577 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2576, i64 %2575, i32 1
  %2578 = load i32, ptr %2577, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2569, i32 noundef 520, i32 noundef %2578)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2579:                                             ; preds = %4
  %2580 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2581 = load ptr, ptr %0, align 8, !tbaa !63
  %2582 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2580, ptr noundef nonnull align 8 dereferenceable(176) %2581, i32 noundef %2, ptr null, i64 0)
  %2583 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0529.0.copyload = load i32, ptr %2583, align 4, !tbaa !43
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2585 = load ptr, ptr %2584, align 8, !tbaa !64
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 48
  %2587 = lshr i32 %.sroa.0529.0.copyload, 4
  %2588 = zext nneg i32 %2587 to i64
  %2589 = load ptr, ptr %2586, align 8, !tbaa !65
  %2590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2589, i64 %2588, i32 1
  %2591 = load i32, ptr %2590, align 8, !tbaa !43
  %2592 = icmp eq i32 %2591, -1
  %2593 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %2592, label %2594, label %2595

2594:                                             ; preds = %2579
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2593, i8 18, i64 34376161793)
  br label %2602

2595:                                             ; preds = %2579
  %2596 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0524.0.copyload = load i32, ptr %2596, align 4, !tbaa !43
  %2597 = lshr i32 %.sroa.0524.0.copyload, 4
  %2598 = add nuw i32 %2591, 1
  %2599 = add i32 %2598, %2597
  %2600 = trunc i32 %2599 to i16
  %2601 = shl i16 %2600, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2593, i8 18, i8 -54, i16 noundef zeroext %2601)
  br label %2602

2602:                                             ; preds = %2595, %2594
  %2603 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2603, i8 2, i8 -102)
  %2604 = load ptr, ptr %0, align 8, !tbaa !63
  %2605 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0518.0.copyload = load i32, ptr %2605, align 4, !tbaa !43
  %2606 = trunc i32 %.sroa.0518.0.copyload to i16
  %2607 = and i16 %2606, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2604, i8 10, i8 -54, i16 noundef zeroext %2607)
  %2608 = load ptr, ptr %0, align 8, !tbaa !63
  %2609 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0516.0.copyload = load i32, ptr %2609, align 4, !tbaa !43
  %2610 = load ptr, ptr %2584, align 8, !tbaa !64
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 48
  %2612 = lshr i32 %.sroa.0516.0.copyload, 4
  %2613 = zext nneg i32 %2612 to i64
  %2614 = load ptr, ptr %2611, align 8, !tbaa !65
  %2615 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2614, i64 %2613, i32 1
  %2616 = load i32, ptr %2615, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2608, i8 25, i32 noundef %2616)
  %2617 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2617, i8 34, i64 2027240989185)
  %2618 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2618, i8 34)
  %2619 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2619, i8 -54, i64 68735900161)
  %2620 = load ptr, ptr %0, align 8, !tbaa !63
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2622 = load ptr, ptr %2621, align 8, !tbaa !103
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2620, i8 2, ptr noundef nonnull align 4 dereferenceable(8) %2623)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2624:                                             ; preds = %4
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2626 = load ptr, ptr %0, align 8, !tbaa !63
  %2627 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2625, ptr noundef nonnull align 8 dereferenceable(176) %2626, i32 noundef %2, ptr null, i64 0)
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2629 = load ptr, ptr %2628, align 8, !tbaa !64
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 304
  %2631 = load i8, ptr %2630, align 8, !tbaa !104, !range !97, !noundef !98
  %2632 = trunc nuw i8 %2631 to i1
  br i1 %2632, label %2633, label %2636

2633:                                             ; preds = %2624
  %2634 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2634, i8 10, i64 137455376897)
  %2635 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2635, i8 10, i64 34376124929)
  br label %2646

2636:                                             ; preds = %2624
  %2637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0507.0.copyload = load i32, ptr %2637, align 4, !tbaa !43
  %2638 = getelementptr inbounds nuw i8, ptr %2629, i64 48
  %2639 = lshr i32 %.sroa.0507.0.copyload, 4
  %2640 = zext nneg i32 %2639 to i64
  %2641 = load ptr, ptr %2638, align 8, !tbaa !65
  %2642 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2641, i64 %2640, i32 1
  %2643 = load i32, ptr %2642, align 8, !tbaa !43
  %.not2955 = icmp eq i32 %2643, 1
  br i1 %.not2955, label %2646, label %2644

2644:                                             ; preds = %2636
  %2645 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2645, i8 10, i8 -54, i16 noundef zeroext 16)
  br label %2646

2646:                                             ; preds = %2636, %2644, %2633
  %2647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0504.0.copyload = load i32, ptr %2647, align 4, !tbaa !43
  %2648 = load ptr, ptr %2628, align 8, !tbaa !64
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 48
  %2650 = lshr i32 %.sroa.0504.0.copyload, 4
  %2651 = zext nneg i32 %2650 to i64
  %2652 = load ptr, ptr %2649, align 8, !tbaa !65
  %2653 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2652, i64 %2651, i32 1
  %2654 = load i32, ptr %2653, align 8, !tbaa !43
  switch i32 %2654, label %2676 [
    i32 0, label %2655
    i32 1, label %2661
  ]

2655:                                             ; preds = %2646
  %2656 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2656, i8 17, i32 noundef 0)
  %2657 = load ptr, ptr %0, align 8, !tbaa !63
  %2658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2659 = load ptr, ptr %2658, align 8, !tbaa !103
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2657, ptr noundef nonnull align 4 dereferenceable(8) %2660)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2661:                                             ; preds = %2646
  %2662 = getelementptr inbounds nuw i8, ptr %2648, i64 304
  %2663 = load i8, ptr %2662, align 8, !tbaa !104, !range !97, !noundef !98
  %2664 = trunc nuw i8 %2663 to i1
  br i1 %2664, label %.lr.ph3656, label %2665

2665:                                             ; preds = %2661
  %2666 = load ptr, ptr %0, align 8, !tbaa !63
  %2667 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0499.0.copyload = load i32, ptr %2667, align 4, !tbaa !43
  %2668 = and i32 %.sroa.0499.0.copyload, -16
  %.sroa.43132.0.insert.ext = zext i32 %2668 to i64
  %.sroa.43132.0.insert.shift = shl nuw i64 %.sroa.43132.0.insert.ext, 32
  %.sroa.03128.0.insert.insert = or disjoint i64 %.sroa.43132.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2666, i8 5, i64 %.sroa.03128.0.insert.insert)
  %2669 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2669, i8 5, i64 -68703041023)
  %2670 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2670, i8 10, i8 -54)
  %2671 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2671, i8 17, i32 noundef 1)
  %2672 = load ptr, ptr %0, align 8, !tbaa !63
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2674 = load ptr, ptr %2673, align 8, !tbaa !103
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2672, ptr noundef nonnull align 4 dereferenceable(8) %2675)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2676:                                             ; preds = %2646
  %2677 = add i32 %2654, -1
  %or.cond = icmp ult i32 %2677, 3
  br i1 %or.cond, label %.lr.ph3656, label %2699

.lr.ph3656:                                       ; preds = %2676, %2661
  %2678 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2684

._crit_edge:                                      ; preds = %2684
  %2679 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2679, i8 17, i32 noundef %2697)
  %2680 = load ptr, ptr %0, align 8, !tbaa !63
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2682 = load ptr, ptr %2681, align 8, !tbaa !103
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2680, ptr noundef nonnull align 4 dereferenceable(8) %2683)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2684:                                             ; preds = %.lr.ph3656, %2684
  %.03655 = phi i32 [ 0, %.lr.ph3656 ], [ %2690, %2684 ]
  %2685 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0485.0.copyload = load i32, ptr %2678, align 4, !tbaa !43
  %2686 = shl i32 %.03655, 4
  %2687 = add i32 %.sroa.0485.0.copyload, %2686
  %2688 = and i32 %2687, -16
  %.sroa.43122.0.insert.ext = zext i32 %2688 to i64
  %.sroa.43122.0.insert.shift = shl nuw i64 %.sroa.43122.0.insert.ext, 32
  %.sroa.03118.0.insert.insert = or disjoint i64 %.sroa.43122.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2685, i8 5, i64 %.sroa.03118.0.insert.insert)
  %2689 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2689, i8 5, i64 68735863299)
  %2690 = add nuw nsw i32 %.03655, 1
  %.sroa.0488.0.copyload = load i32, ptr %2647, align 4, !tbaa !43
  %2691 = load ptr, ptr %2628, align 8, !tbaa !64
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 48
  %2693 = lshr i32 %.sroa.0488.0.copyload, 4
  %2694 = zext nneg i32 %2693 to i64
  %2695 = load ptr, ptr %2692, align 8, !tbaa !65
  %2696 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2695, i64 %2694, i32 1
  %2697 = load i32, ptr %2696, align 8, !tbaa !43
  %2698 = icmp slt i32 %2690, %2697
  br i1 %2698, label %2684, label %._crit_edge, !llvm.loop !158

2699:                                             ; preds = %2676
  %2700 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2700, i8 17, i32 noundef 0)
  %2701 = load ptr, ptr %0, align 8, !tbaa !63
  %2702 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0477.0.copyload = load i32, ptr %2702, align 4, !tbaa !43
  %2703 = trunc i32 %.sroa.0477.0.copyload to i16
  %2704 = and i16 %2703, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2701, i8 26, i8 -54, i16 noundef zeroext %2704)
  %.sroa.0476.0.copyload = load i32, ptr %2647, align 4, !tbaa !43
  %2705 = load ptr, ptr %2628, align 8, !tbaa !64
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 48
  %2707 = lshr i32 %.sroa.0476.0.copyload, 4
  %2708 = zext nneg i32 %2707 to i64
  %2709 = load ptr, ptr %2706, align 8, !tbaa !65
  %2710 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2709, i64 %2708, i32 1
  %2711 = load i32, ptr %2710, align 8, !tbaa !43
  %2712 = icmp eq i32 %2711, -1
  %2713 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %2712, label %2714, label %2715

2714:                                             ; preds = %2699
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2713, i8 34, i64 34376161793)
  br label %2720

2715:                                             ; preds = %2699
  %.sroa.0471.0.copyload = load i32, ptr %2702, align 4, !tbaa !43
  %2716 = lshr i32 %.sroa.0471.0.copyload, 4
  %2717 = add nsw i32 %2716, %2711
  %2718 = trunc i32 %2717 to i16
  %2719 = shl i16 %2718, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2713, i8 34, i8 -54, i16 noundef zeroext %2719)
  br label %2720

2720:                                             ; preds = %2715, %2714
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #14
  store i32 0, ptr %71, align 4, !tbaa !68
  %2721 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 -1, ptr %2721, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #14
  store i32 0, ptr %72, align 4, !tbaa !68
  %2722 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %2722, align 4, !tbaa !70
  %.sroa.0469.0.copyload = load i32, ptr %2647, align 4, !tbaa !43
  %2723 = load ptr, ptr %2628, align 8, !tbaa !64
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 48
  %2725 = lshr i32 %.sroa.0469.0.copyload, 4
  %2726 = zext nneg i32 %2725 to i64
  %2727 = load ptr, ptr %2724, align 8, !tbaa !65
  %2728 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2727, i64 %2726, i32 1
  %2729 = load i32, ptr %2728, align 8, !tbaa !43
  %2730 = icmp eq i32 %2729, -1
  br i1 %2730, label %2731, label %2734

2731:                                             ; preds = %2720
  %2732 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2732, i8 26, i8 34)
  %2733 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2733, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %72)
  br label %2734

2734:                                             ; preds = %2731, %2720
  %2735 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2735, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %2736 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2736, i8 5, i64 68735867395)
  %2737 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2737, i8 5, i64 68735863299)
  %2738 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2738, i8 17, i8 17, i16 noundef zeroext 1)
  %2739 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2739, i8 26, i8 34)
  %2740 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2740, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %71)
  %2741 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2741, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %2742 = load ptr, ptr %0, align 8, !tbaa !63
  %2743 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2744 = load ptr, ptr %2743, align 8, !tbaa !103
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 32
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2742, ptr noundef nonnull align 4 dereferenceable(8) %2745)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #14
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2746:                                             ; preds = %4
  %2747 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2748 = load ptr, ptr %0, align 8, !tbaa !63
  %2749 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2747, ptr noundef nonnull align 8 dereferenceable(176) %2748, i32 noundef %2, ptr null, i64 0)
  %2750 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0458.0.copyload = load i32, ptr %2750, align 4, !tbaa !43
  %2751 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2752 = load ptr, ptr %2751, align 8, !tbaa !64
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 48
  %2754 = lshr i32 %.sroa.0458.0.copyload, 4
  %2755 = zext nneg i32 %2754 to i64
  %2756 = load ptr, ptr %2753, align 8, !tbaa !65
  %2757 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2756, i64 %2755, i32 1
  %2758 = load i32, ptr %2757, align 8, !tbaa !43
  %2759 = icmp sgt i32 %2758, 2
  br i1 %2759, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2746
  %2760 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %2761

2761:                                             ; preds = %.lr.ph, %2761
  %.029403653 = phi i32 [ 2, %.lr.ph ], [ %2768, %2761 ]
  %2762 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0451.0.copyload = load i32, ptr %2760, align 4, !tbaa !43
  %2763 = shl i32 %.029403653, 4
  %2764 = add i32 %2763, 48
  %2765 = add i32 %.sroa.0451.0.copyload, %2764
  %2766 = and i32 %2765, -16
  %2767 = or disjoint i32 %2766, 12
  %.sroa.43095.0.insert.ext = zext i32 %2767 to i64
  %.sroa.43095.0.insert.shift = shl nuw i64 %.sroa.43095.0.insert.ext, 32
  %.sroa.03091.0.insert.insert = or disjoint i64 %.sroa.43095.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2762, i8 -7, i64 %.sroa.03091.0.insert.insert)
  %2768 = add nuw nsw i32 %.029403653, 1
  %.sroa.0454.0.copyload = load i32, ptr %2750, align 4, !tbaa !43
  %2769 = load ptr, ptr %2751, align 8, !tbaa !64
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 48
  %2771 = lshr i32 %.sroa.0454.0.copyload, 4
  %2772 = zext nneg i32 %2771 to i64
  %2773 = load ptr, ptr %2770, align 8, !tbaa !65
  %2774 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2773, i64 %2772, i32 1
  %2775 = load i32, ptr %2774, align 8, !tbaa !43
  %2776 = icmp slt i32 %2768, %2775
  br i1 %2776, label %2761, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %2761, %2746
  %2777 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2777, i8 2, i8 -102)
  %2778 = load ptr, ptr %0, align 8, !tbaa !63
  %2779 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0446.0.copyload = load i32, ptr %2779, align 4, !tbaa !43
  %2780 = and i32 %.sroa.0446.0.copyload, -16
  %2781 = add i32 %2780, 16
  %.sroa.43090.0.insert.ext = zext i32 %2781 to i64
  %.sroa.43090.0.insert.shift = shl nuw i64 %.sroa.43090.0.insert.ext, 32
  %.sroa.03086.0.insert.insert = or disjoint i64 %.sroa.43090.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2778, i8 10, i64 %.sroa.03086.0.insert.insert)
  %2782 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0443.0.copyload = load i32, ptr %2779, align 4, !tbaa !43
  %2783 = and i32 %.sroa.0443.0.copyload, -16
  %2784 = add i32 %2783, 32
  %.sroa.43085.0.insert.ext = zext i32 %2784 to i64
  %.sroa.43085.0.insert.shift = shl nuw i64 %.sroa.43085.0.insert.ext, 32
  %.sroa.03081.0.insert.insert = or disjoint i64 %.sroa.43085.0.insert.shift, 16435713
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2782, i8 17, i64 %.sroa.03081.0.insert.insert)
  %2785 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0440.0.copyload = load i32, ptr %2779, align 4, !tbaa !43
  %2786 = trunc i32 %.sroa.0440.0.copyload to i16
  %2787 = and i16 %2786, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2785, i8 26, i8 -54, i16 noundef zeroext %2787)
  %2788 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2788, i8 34, i64 1786722820609)
  %2789 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2789, i8 34)
  %2790 = load ptr, ptr %0, align 8, !tbaa !63
  %2791 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0435.0.copyload = load i32, ptr %2791, align 4, !tbaa !43
  %2792 = load ptr, ptr %2751, align 8, !tbaa !64
  %2793 = lshr i32 %.sroa.0435.0.copyload, 4
  %2794 = zext nneg i32 %2793 to i64
  %2795 = load ptr, ptr %2792, align 8, !tbaa !71
  %2796 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2795, i64 %2794, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2790, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2796)
  %2797 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0434.0.copyload = load i32, ptr %2797, align 4, !tbaa !43
  %2798 = load ptr, ptr %2751, align 8, !tbaa !64
  %2799 = lshr i32 %.sroa.0434.0.copyload, 4
  %2800 = zext nneg i32 %2799 to i64
  %2801 = load ptr, ptr %2798, align 8, !tbaa !71
  %2802 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2801, i64 %2800
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 4
  %2804 = load i32, ptr %2803, align 4, !tbaa !74
  %2805 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2806 = load i32, ptr %2805, align 4, !tbaa !74
  %2807 = icmp eq i32 %2804, %2806
  br i1 %2807, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2808

2808:                                             ; preds = %.loopexit
  %2809 = load ptr, ptr %0, align 8, !tbaa !63
  %2810 = getelementptr inbounds nuw i8, ptr %2802, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2809, ptr noundef nonnull align 4 dereferenceable(8) %2810)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2811:                                             ; preds = %4
  %2812 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2813 = load ptr, ptr %0, align 8, !tbaa !63
  %2814 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2812, ptr noundef nonnull align 8 dereferenceable(176) %2813, i32 noundef %2, ptr null, i64 0)
  %2815 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2815, i8 2, i8 -102)
  %2816 = load ptr, ptr %0, align 8, !tbaa !63
  %2817 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0430.0.copyload = load i32, ptr %2817, align 4, !tbaa !43
  %2818 = lshr i32 %.sroa.0430.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2816, i8 9, i32 noundef %2818)
  %2819 = load ptr, ptr %0, align 8, !tbaa !63
  %2820 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0428.0.copyload = load i32, ptr %2820, align 4, !tbaa !43
  %2821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2822 = load ptr, ptr %2821, align 8, !tbaa !64
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i64 48
  %2824 = lshr i32 %.sroa.0428.0.copyload, 4
  %2825 = zext nneg i32 %2824 to i64
  %2826 = load ptr, ptr %2823, align 8, !tbaa !65
  %2827 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2826, i64 %2825, i32 1
  %2828 = load i32, ptr %2827, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2819, i8 17, i32 noundef %2828)
  %2829 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2829, i8 26, i64 1855442297345)
  %2830 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2830, i8 26)
  %2831 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2831, i8 -54, i64 68735900161)
  %2832 = load ptr, ptr %0, align 8, !tbaa !63
  %2833 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0423.0.copyload = load i32, ptr %2833, align 4, !tbaa !43
  %2834 = load ptr, ptr %2821, align 8, !tbaa !64
  %2835 = lshr i32 %.sroa.0423.0.copyload, 4
  %2836 = zext nneg i32 %2835 to i64
  %2837 = load ptr, ptr %2834, align 8, !tbaa !71
  %2838 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2837, i64 %2836, i32 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2832, i8 1, ptr noundef nonnull align 4 dereferenceable(8) %2838)
  %2839 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0422.0.copyload = load i32, ptr %2839, align 4, !tbaa !43
  %2840 = load ptr, ptr %2821, align 8, !tbaa !64
  %2841 = lshr i32 %.sroa.0422.0.copyload, 4
  %2842 = zext nneg i32 %2841 to i64
  %2843 = load ptr, ptr %2840, align 8, !tbaa !71
  %2844 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2843, i64 %2842
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 4
  %2846 = load i32, ptr %2845, align 4, !tbaa !74
  %2847 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2848 = load i32, ptr %2847, align 4, !tbaa !74
  %2849 = icmp eq i32 %2846, %2848
  br i1 %2849, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2850

2850:                                             ; preds = %2811
  %2851 = load ptr, ptr %0, align 8, !tbaa !63
  %2852 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2851, ptr noundef nonnull align 4 dereferenceable(8) %2852)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2853:                                             ; preds = %4
  %2854 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2855 = load ptr, ptr %0, align 8, !tbaa !63
  %2856 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2854, ptr noundef nonnull align 8 dereferenceable(176) %2855, i32 noundef %2, ptr null, i64 0)
  %2857 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2857, i8 2, i8 -102)
  %2858 = load ptr, ptr %0, align 8, !tbaa !63
  %2859 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0417.0.copyload = load i32, ptr %2859, align 4, !tbaa !43
  %2860 = trunc i32 %.sroa.0417.0.copyload to i16
  %2861 = and i16 %2860, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2858, i8 10, i8 -54, i16 noundef zeroext %2861)
  %2862 = load ptr, ptr %0, align 8, !tbaa !63
  %2863 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0415.0.copyload = load i32, ptr %2863, align 4, !tbaa !43
  %2864 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2865 = load ptr, ptr %2864, align 8, !tbaa !64
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 48
  %2867 = lshr i32 %.sroa.0415.0.copyload, 4
  %2868 = zext nneg i32 %2867 to i64
  %2869 = load ptr, ptr %2866, align 8, !tbaa !65
  %2870 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2869, i64 %2868, i32 1
  %2871 = load i32, ptr %2870, align 8, !tbaa !43
  %2872 = add i32 %2871, 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2862, i8 17, i32 noundef %2872)
  %2873 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2873, i8 26, i64 1889802035713)
  %2874 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %2874, i8 26)
  %2875 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0411.0.copyload = load i32, ptr %2875, align 4, !tbaa !43
  %2876 = load ptr, ptr %2864, align 8, !tbaa !64
  %2877 = lshr i32 %.sroa.0411.0.copyload, 4
  %2878 = zext nneg i32 %2877 to i64
  %2879 = load ptr, ptr %2876, align 8, !tbaa !71
  %2880 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %2879, i64 %2878
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 4
  %2882 = load i32, ptr %2881, align 4, !tbaa !74
  %2883 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %2884 = load i32, ptr %2883, align 4, !tbaa !74
  %2885 = icmp eq i32 %2882, %2884
  br i1 %2885, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %2886

2886:                                             ; preds = %2853
  %2887 = load ptr, ptr %0, align 8, !tbaa !63
  %2888 = getelementptr inbounds nuw i8, ptr %2880, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %2887, ptr noundef nonnull align 4 dereferenceable(8) %2888)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2889:                                             ; preds = %4
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2891 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2890, i8 noundef zeroext 2)
  %2892 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2890, i8 noundef zeroext 1)
  %2893 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %2890, i8 noundef zeroext 1)
  %2894 = load ptr, ptr %0, align 8, !tbaa !63
  %2895 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0398.0.copyload = load i32, ptr %2895, align 4, !tbaa !43
  %2896 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2897 = load ptr, ptr %2896, align 8, !tbaa !64
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 48
  %2899 = lshr i32 %.sroa.0398.0.copyload, 4
  %2900 = zext nneg i32 %2899 to i64
  %2901 = load ptr, ptr %2898, align 8, !tbaa !65
  %2902 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2901, i64 %2900, i32 1
  %2903 = load i32, ptr %2902, align 8, !tbaa !43
  %2904 = shl i32 %2903, 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %2894, i8 %2891, i32 noundef %2904)
  %2905 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.33059.0.insert.ext = zext i8 %2891 to i64
  %.sroa.33059.0.insert.shift = shl nuw nsw i64 %.sroa.33059.0.insert.ext, 16
  %.sroa.23058.0.insert.insert = or disjoint i64 %.sroa.33059.0.insert.shift, 49664
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2905, i8 %2892, i64 %.sroa.23058.0.insert.insert)
  %2906 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %2906, i8 %2893, i8 %2892, i16 noundef zeroext 256)
  %2907 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %2907, i8 %2893, i16 noundef zeroext 0)
  %2908 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %2908, i8 %2892, i8 %2892, i8 %2893, i32 noundef 11)
  %2909 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %2909, i8 %2892, i64 %.sroa.23058.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2910:                                             ; preds = %4
  %2911 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2912 = load ptr, ptr %0, align 8, !tbaa !63
  %2913 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2911, ptr noundef nonnull align 8 dereferenceable(176) %2912, i32 noundef %2, ptr null, i64 0)
  %2914 = load ptr, ptr %0, align 8, !tbaa !63
  %2915 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0385.0.copyload = load i32, ptr %2915, align 4, !tbaa !43
  %2916 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2917 = load ptr, ptr %2916, align 8, !tbaa !64
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 48
  %2919 = lshr i32 %.sroa.0385.0.copyload, 4
  %2920 = zext nneg i32 %2919 to i64
  %2921 = load ptr, ptr %2918, align 8, !tbaa !65
  %2922 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2921, i64 %2920, i32 1
  %2923 = load i32, ptr %2922, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2914, i32 noundef 480, i32 noundef %2923)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2924:                                             ; preds = %4
  %2925 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2926 = load ptr, ptr %0, align 8, !tbaa !63
  %2927 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2925, ptr noundef nonnull align 8 dereferenceable(176) %2926, i32 noundef %2, ptr null, i64 0)
  %2928 = load ptr, ptr %0, align 8, !tbaa !63
  %2929 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0384.0.copyload = load i32, ptr %2929, align 4, !tbaa !43
  %2930 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2931 = load ptr, ptr %2930, align 8, !tbaa !64
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 48
  %2933 = lshr i32 %.sroa.0384.0.copyload, 4
  %2934 = zext nneg i32 %2933 to i64
  %2935 = load ptr, ptr %2932, align 8, !tbaa !65
  %2936 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2935, i64 %2934, i32 1
  %2937 = load i32, ptr %2936, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2928, i32 noundef 488, i32 noundef %2937)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2938:                                             ; preds = %4
  %2939 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2940 = load ptr, ptr %0, align 8, !tbaa !63
  %2941 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2939, ptr noundef nonnull align 8 dereferenceable(176) %2940, i32 noundef %2, ptr null, i64 0)
  %2942 = load ptr, ptr %0, align 8, !tbaa !63
  %2943 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0383.0.copyload = load i32, ptr %2943, align 4, !tbaa !43
  %2944 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2945 = load ptr, ptr %2944, align 8, !tbaa !64
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 48
  %2947 = lshr i32 %.sroa.0383.0.copyload, 4
  %2948 = zext nneg i32 %2947 to i64
  %2949 = load ptr, ptr %2946, align 8, !tbaa !65
  %2950 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2949, i64 %2948, i32 1
  %2951 = load i32, ptr %2950, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2942, i32 noundef 496, i32 noundef %2951)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2952:                                             ; preds = %4
  %2953 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2954 = load ptr, ptr %0, align 8, !tbaa !63
  %2955 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2953, ptr noundef nonnull align 8 dereferenceable(176) %2954, i32 noundef %2, ptr null, i64 0)
  %2956 = load ptr, ptr %0, align 8, !tbaa !63
  %2957 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0382.0.copyload = load i32, ptr %2957, align 4, !tbaa !43
  %2958 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2959 = load ptr, ptr %2958, align 8, !tbaa !64
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 48
  %2961 = lshr i32 %.sroa.0382.0.copyload, 4
  %2962 = zext nneg i32 %2961 to i64
  %2963 = load ptr, ptr %2960, align 8, !tbaa !65
  %2964 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2963, i64 %2962, i32 1
  %2965 = load i32, ptr %2964, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2956, i32 noundef 504, i32 noundef %2965)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2966:                                             ; preds = %4
  %2967 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2968 = load ptr, ptr %0, align 8, !tbaa !63
  %2969 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2967, ptr noundef nonnull align 8 dereferenceable(176) %2968, i32 noundef %2, ptr null, i64 0)
  %2970 = load ptr, ptr %0, align 8, !tbaa !63
  %2971 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0381.0.copyload = load i32, ptr %2971, align 4, !tbaa !43
  %2972 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2973 = load ptr, ptr %2972, align 8, !tbaa !64
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 48
  %2975 = lshr i32 %.sroa.0381.0.copyload, 4
  %2976 = zext nneg i32 %2975 to i64
  %2977 = load ptr, ptr %2974, align 8, !tbaa !65
  %2978 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2977, i64 %2976, i32 1
  %2979 = load i32, ptr %2978, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2970, i32 noundef 512, i32 noundef %2979)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2980:                                             ; preds = %4
  %2981 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2982 = load ptr, ptr %0, align 8, !tbaa !63
  %2983 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2981, ptr noundef nonnull align 8 dereferenceable(176) %2982, i32 noundef %2, ptr null, i64 0)
  %2984 = load ptr, ptr %0, align 8, !tbaa !63
  %2985 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0380.0.copyload = load i32, ptr %2985, align 4, !tbaa !43
  %2986 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2987 = load ptr, ptr %2986, align 8, !tbaa !64
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 48
  %2989 = lshr i32 %.sroa.0380.0.copyload, 4
  %2990 = zext nneg i32 %2989 to i64
  %2991 = load ptr, ptr %2988, align 8, !tbaa !65
  %2992 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %2991, i64 %2990, i32 1
  %2993 = load i32, ptr %2992, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %2984, i32 noundef 560, i32 noundef %2993)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

2994:                                             ; preds = %4
  %2995 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2996 = load ptr, ptr %0, align 8, !tbaa !63
  %2997 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %2995, ptr noundef nonnull align 8 dereferenceable(176) %2996, i32 noundef %2, ptr null, i64 0)
  %2998 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %2998, i8 2, i8 -102)
  %2999 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0377.0.copyload = load i32, ptr %2999, align 4, !tbaa !43
  %3000 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3001 = load ptr, ptr %3000, align 8, !tbaa !64
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i64 48
  %3003 = lshr i32 %.sroa.0377.0.copyload, 4
  %3004 = zext nneg i32 %3003 to i64
  %3005 = load ptr, ptr %3002, align 8, !tbaa !65
  %3006 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3005, i64 %3004, i32 1
  %3007 = load i32, ptr %3006, align 8, !tbaa !43
  %3008 = icmp eq i32 %3007, -1
  %3009 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %3008, label %3010, label %3025

3010:                                             ; preds = %2994
  %3011 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0374.0.copyload = load i32, ptr %3011, align 4, !tbaa !43
  %3012 = lshr i32 %.sroa.0374.0.copyload, 4
  %3013 = zext nneg i32 %3012 to i64
  %3014 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3005, i64 %3013, i32 1
  %3015 = load i32, ptr %3014, align 8, !tbaa !43
  %3016 = zext i32 %3015 to i64
  %3017 = shl nuw nsw i64 %3016, 2
  tail call fastcc void @_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m(ptr noundef nonnull align 8 dereferenceable(176) %3009, i8 10, i8 -62, i64 noundef %3017)
  %3018 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3018, i8 18, i8 -54)
  %3019 = load ptr, ptr %0, align 8, !tbaa !63
  %3020 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0370.0.copyload = load i32, ptr %3020, align 4, !tbaa !43
  %3021 = lshr i32 %.sroa.0370.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3019, i8 25, i32 noundef %3021)
  %3022 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3022, i8 34, i64 2302118896129)
  %3023 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3023, i8 34)
  %3024 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3024, i8 -54, i64 68735900161)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3025:                                             ; preds = %2994
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3009, i8 10, i8 -54)
  %3026 = load ptr, ptr %0, align 8, !tbaa !63
  %3027 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0363.0.copyload = load i32, ptr %3027, align 4, !tbaa !43
  %3028 = lshr i32 %.sroa.0363.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3026, i8 17, i32 noundef %3028)
  %3029 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0361.0.copyload = load i32, ptr %2999, align 4, !tbaa !43
  %3030 = load ptr, ptr %3000, align 8, !tbaa !64
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 48
  %3032 = lshr i32 %.sroa.0361.0.copyload, 4
  %3033 = zext nneg i32 %3032 to i64
  %3034 = load ptr, ptr %3031, align 8, !tbaa !65
  %3035 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3034, i64 %3033, i32 1
  %3036 = load i32, ptr %3035, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3029, i8 25, i32 noundef %3036)
  %3037 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3037, i8 34, i64 2336478634497)
  %3038 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3038, i8 34)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3039:                                             ; preds = %4
  %3040 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0356.0.copyload = load i32, ptr %3040, align 4, !tbaa !43
  %3041 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0356.0.copyload)
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3043 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %73) #14
  store i8 %3041, ptr %73, align 1, !tbaa !43
  %3044 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3042, ptr noundef nonnull align 8 dereferenceable(176) %3043, i32 noundef %2, ptr nonnull %73, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %73) #14
  %3045 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3045, i8 18, i8 %3041)
  %3046 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3046, i8 2, i8 -102)
  %3047 = load ptr, ptr %0, align 8, !tbaa !63
  %3048 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0348.0.copyload = load i32, ptr %3048, align 4, !tbaa !43
  %3049 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3050 = load ptr, ptr %3049, align 8, !tbaa !64
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 48
  %3052 = lshr i32 %.sroa.0348.0.copyload, 4
  %3053 = zext nneg i32 %3052 to i64
  %3054 = load ptr, ptr %3051, align 8, !tbaa !65
  %3055 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3054, i64 %3053, i32 1
  %3056 = load i32, ptr %3055, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %3047, i8 9, i32 noundef %3056)
  %3057 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3057, i8 26, i64 103095646721)
  %3058 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3058, i8 26, i64 103095605761)
  %3059 = load ptr, ptr %0, align 8, !tbaa !63
  %3060 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0341.0.copyload = load i32, ptr %3060, align 4, !tbaa !43
  %3061 = load ptr, ptr %3049, align 8, !tbaa !64
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 48
  %3063 = lshr i32 %.sroa.0341.0.copyload, 4
  %3064 = zext nneg i32 %3063 to i64
  %3065 = load ptr, ptr %3062, align 8, !tbaa !65
  %3066 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3065, i64 %3064, i32 1
  %3067 = load i32, ptr %3066, align 8, !tbaa !43
  %3068 = shl i32 %3067, 3
  %.sroa.43017.0.insert.ext = zext i32 %3068 to i64
  %.sroa.43017.0.insert.shift = shl nuw i64 %.sroa.43017.0.insert.ext, 32
  %.sroa.03013.0.insert.insert = or disjoint i64 %.sroa.43017.0.insert.shift, 16390657
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3059, i8 26, i64 %.sroa.03013.0.insert.insert)
  %3069 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3069, i8 34, i64 996448838145)
  %3070 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3070, i8 34)
  %3071 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3042, i8 2, i32 noundef %2)
  %3072 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3071, ptr %3072, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3073:                                             ; preds = %4
  %3074 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3075 = load ptr, ptr %0, align 8, !tbaa !63
  %3076 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3074, ptr noundef nonnull align 8 dereferenceable(176) %3075, i32 noundef %2, ptr null, i64 0)
  %3077 = load ptr, ptr %0, align 8, !tbaa !63
  %3078 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0335.0.copyload = load i32, ptr %3078, align 4, !tbaa !43
  %3079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3080 = load ptr, ptr %3079, align 8, !tbaa !64
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 48
  %3082 = lshr i32 %.sroa.0335.0.copyload, 4
  %3083 = zext nneg i32 %3082 to i64
  %3084 = load ptr, ptr %3081, align 8, !tbaa !65
  %3085 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3084, i64 %3083, i32 1
  %3086 = load i32, ptr %3085, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3077, i32 noundef 552, i32 noundef %3086)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3087:                                             ; preds = %4
  %3088 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3089 = load ptr, ptr %0, align 8, !tbaa !63
  %3090 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3088, ptr noundef nonnull align 8 dereferenceable(176) %3089, i32 noundef %2, ptr null, i64 0)
  %3091 = load ptr, ptr %0, align 8, !tbaa !63
  %3092 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0334.0.copyload = load i32, ptr %3092, align 4, !tbaa !43
  %3093 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3094 = load ptr, ptr %3093, align 8, !tbaa !64
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 48
  %3096 = lshr i32 %.sroa.0334.0.copyload, 4
  %3097 = zext nneg i32 %3096 to i64
  %3098 = load ptr, ptr %3095, align 8, !tbaa !65
  %3099 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3098, i64 %3097, i32 1
  %3100 = load i32, ptr %3099, align 8, !tbaa !43
  tail call fastcc void @_ZN4Luau7CodeGen3A64L12emitFallbackERNS1_18AssemblyBuilderA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %3091, i32 noundef 528, i32 noundef %3100)
  %3101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0333.0.copyload = load i32, ptr %3101, align 4, !tbaa !43
  %3102 = load ptr, ptr %3093, align 8, !tbaa !64
  %3103 = lshr i32 %.sroa.0333.0.copyload, 4
  %3104 = zext nneg i32 %3103 to i64
  %3105 = load ptr, ptr %3102, align 8, !tbaa !71
  %3106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %3105, i64 %3104
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 4
  %3108 = load i32, ptr %3107, align 4, !tbaa !74
  %3109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %3110 = load i32, ptr %3109, align 4, !tbaa !74
  %3111 = icmp eq i32 %3108, %3110
  br i1 %3111, label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit, label %3112

3112:                                             ; preds = %3087
  %3113 = load ptr, ptr %0, align 8, !tbaa !63
  %3114 = getelementptr inbounds nuw i8, ptr %3106, i64 24
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %3113, ptr noundef nonnull align 4 dereferenceable(8) %3114)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3115:                                             ; preds = %4
  %3116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #14
  %3117 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3118 = load i32, ptr %3117, align 4, !tbaa !43
  store i32 %3118, ptr %74, align 4, !tbaa !43
  %3119 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %3120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3121 = load i32, ptr %3120, align 4, !tbaa !43
  store i32 %3121, ptr %3119, align 4, !tbaa !43
  %3122 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3116, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %74, i64 2)
  %3123 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3122, ptr %3123, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #14
  %3124 = load i32, ptr %3117, align 4
  %3125 = and i32 %3124, 15
  %3126 = icmp eq i32 %3125, 4
  br i1 %3126, label %3127, label %3151

3127:                                             ; preds = %3115
  %3128 = load i32, ptr %3120, align 4
  %3129 = and i32 %3128, 15
  %3130 = icmp eq i32 %3129, 2
  br i1 %3130, label %3131, label %3151

3131:                                             ; preds = %3127
  %3132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3133 = load ptr, ptr %3132, align 8, !tbaa !64
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 48
  %3135 = lshr i32 %3128, 4
  %3136 = zext nneg i32 %3135 to i64
  %3137 = load ptr, ptr %3134, align 8, !tbaa !65
  %3138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3137, i64 %3136, i32 1
  %3139 = load i32, ptr %3138, align 8, !tbaa !43
  %3140 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3139)
  %.sroa.0323.0.copyload.pre = load i32, ptr %3117, align 4, !tbaa !43
  br i1 %3140, label %3141, label %3151

3141:                                             ; preds = %3131
  %3142 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0328.0.copyload = load i8, ptr %3123, align 1, !tbaa !43
  %3143 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload.pre)
  %.sroa.0325.0.copyload = load i32, ptr %3120, align 4, !tbaa !43
  %3144 = load ptr, ptr %3132, align 8, !tbaa !64
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 48
  %3146 = lshr i32 %.sroa.0325.0.copyload, 4
  %3147 = zext nneg i32 %3146 to i64
  %3148 = load ptr, ptr %3145, align 8, !tbaa !65
  %3149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3148, i64 %3147, i32 1
  %3150 = load i32, ptr %3149, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3142, i8 %.sroa.0328.0.copyload, i8 %3143, i32 noundef %3150)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3151:                                             ; preds = %3131, %3127, %3115
  %.sroa.0323.0.copyload = phi i32 [ %.sroa.0323.0.copyload.pre, %3131 ], [ %3124, %3127 ], [ %3124, %3115 ]
  %3152 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0323.0.copyload)
  %.sroa.0321.0.copyload = load i32, ptr %3120, align 4, !tbaa !43
  %3153 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0321.0.copyload)
  %3154 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0320.0.copyload = load i8, ptr %3123, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3154, i8 %.sroa.0320.0.copyload, i8 %3152, i8 %3153, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3155:                                             ; preds = %4
  %3156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #14
  %3157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3158 = load i32, ptr %3157, align 4, !tbaa !43
  store i32 %3158, ptr %75, align 4, !tbaa !43
  %3159 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %3160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3161 = load i32, ptr %3160, align 4, !tbaa !43
  store i32 %3161, ptr %3159, align 4, !tbaa !43
  %3162 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3156, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %75, i64 2)
  %3163 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3162, ptr %3163, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #14
  %3164 = load i32, ptr %3157, align 4
  %3165 = and i32 %3164, 15
  %3166 = icmp eq i32 %3165, 4
  br i1 %3166, label %3167, label %3191

3167:                                             ; preds = %3155
  %3168 = load i32, ptr %3160, align 4
  %3169 = and i32 %3168, 15
  %3170 = icmp eq i32 %3169, 2
  br i1 %3170, label %3171, label %3191

3171:                                             ; preds = %3167
  %3172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3173 = load ptr, ptr %3172, align 8, !tbaa !64
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 48
  %3175 = lshr i32 %3168, 4
  %3176 = zext nneg i32 %3175 to i64
  %3177 = load ptr, ptr %3174, align 8, !tbaa !65
  %3178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3177, i64 %3176, i32 1
  %3179 = load i32, ptr %3178, align 8, !tbaa !43
  %3180 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3179)
  %.sroa.0308.0.copyload.pre = load i32, ptr %3157, align 4, !tbaa !43
  br i1 %3180, label %3181, label %3191

3181:                                             ; preds = %3171
  %3182 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0313.0.copyload = load i8, ptr %3163, align 1, !tbaa !43
  %3183 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload.pre)
  %.sroa.0310.0.copyload = load i32, ptr %3160, align 4, !tbaa !43
  %3184 = load ptr, ptr %3172, align 8, !tbaa !64
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 48
  %3186 = lshr i32 %.sroa.0310.0.copyload, 4
  %3187 = zext nneg i32 %3186 to i64
  %3188 = load ptr, ptr %3185, align 8, !tbaa !65
  %3189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3188, i64 %3187, i32 1
  %3190 = load i32, ptr %3189, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3182, i8 %.sroa.0313.0.copyload, i8 %3183, i32 noundef %3190)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3191:                                             ; preds = %3171, %3167, %3155
  %.sroa.0308.0.copyload = phi i32 [ %.sroa.0308.0.copyload.pre, %3171 ], [ %3164, %3167 ], [ %3164, %3155 ]
  %3192 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0308.0.copyload)
  %.sroa.0306.0.copyload = load i32, ptr %3160, align 4, !tbaa !43
  %3193 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0306.0.copyload)
  %3194 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0305.0.copyload = load i8, ptr %3163, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3194, i8 %.sroa.0305.0.copyload, i8 %3192, i8 %3193, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3195:                                             ; preds = %4
  %3196 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #14
  %3197 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3198 = load i32, ptr %3197, align 4, !tbaa !43
  store i32 %3198, ptr %76, align 4, !tbaa !43
  %3199 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %3200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3201 = load i32, ptr %3200, align 4, !tbaa !43
  store i32 %3201, ptr %3199, align 4, !tbaa !43
  %3202 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3196, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %76, i64 2)
  %3203 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3202, ptr %3203, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #14
  %3204 = load i32, ptr %3197, align 4
  %3205 = and i32 %3204, 15
  %3206 = icmp eq i32 %3205, 4
  br i1 %3206, label %3207, label %3231

3207:                                             ; preds = %3195
  %3208 = load i32, ptr %3200, align 4
  %3209 = and i32 %3208, 15
  %3210 = icmp eq i32 %3209, 2
  br i1 %3210, label %3211, label %3231

3211:                                             ; preds = %3207
  %3212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3213 = load ptr, ptr %3212, align 8, !tbaa !64
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 48
  %3215 = lshr i32 %3208, 4
  %3216 = zext nneg i32 %3215 to i64
  %3217 = load ptr, ptr %3214, align 8, !tbaa !65
  %3218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3217, i64 %3216, i32 1
  %3219 = load i32, ptr %3218, align 8, !tbaa !43
  %3220 = call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %3219)
  %.sroa.0293.0.copyload.pre = load i32, ptr %3197, align 4, !tbaa !43
  br i1 %3220, label %3221, label %3231

3221:                                             ; preds = %3211
  %3222 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0298.0.copyload = load i8, ptr %3203, align 1, !tbaa !43
  %3223 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload.pre)
  %.sroa.0295.0.copyload = load i32, ptr %3200, align 4, !tbaa !43
  %3224 = load ptr, ptr %3212, align 8, !tbaa !64
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 48
  %3226 = lshr i32 %.sroa.0295.0.copyload, 4
  %3227 = zext nneg i32 %3226 to i64
  %3228 = load ptr, ptr %3225, align 8, !tbaa !65
  %3229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3228, i64 %3227, i32 1
  %3230 = load i32, ptr %3229, align 8, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %3222, i8 %.sroa.0298.0.copyload, i8 %3223, i32 noundef %3230)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3231:                                             ; preds = %3211, %3207, %3195
  %.sroa.0293.0.copyload = phi i32 [ %.sroa.0293.0.copyload.pre, %3211 ], [ %3204, %3207 ], [ %3204, %3195 ]
  %3232 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0293.0.copyload)
  %.sroa.0291.0.copyload = load i32, ptr %3200, align 4, !tbaa !43
  %3233 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0291.0.copyload)
  %3234 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0290.0.copyload = load i8, ptr %3203, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3234, i8 %.sroa.0290.0.copyload, i8 %3232, i8 %3233, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3235:                                             ; preds = %4
  %3236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #14
  %3237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3238 = load i32, ptr %3237, align 4, !tbaa !43
  store i32 %3238, ptr %77, align 4, !tbaa !43
  %3239 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3236, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %77, i64 1)
  %3240 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3239, ptr %3240, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #14
  %.sroa.0283.0.copyload = load i32, ptr %3237, align 4, !tbaa !43
  %3241 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0283.0.copyload)
  %3242 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0282.0.copyload = load i8, ptr %3240, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3242, i8 %.sroa.0282.0.copyload, i8 %3241)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3243:                                             ; preds = %4
  %3244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #14
  %3245 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3246 = load i32, ptr %3245, align 4, !tbaa !43
  store i32 %3246, ptr %78, align 4, !tbaa !43
  %3247 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %3248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3249 = load i32, ptr %3248, align 4, !tbaa !43
  store i32 %3249, ptr %3247, align 4, !tbaa !43
  %3250 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3244, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %78, i64 2)
  %3251 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3250, ptr %3251, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #14
  %3252 = load i32, ptr %3245, align 4
  %3253 = and i32 %3252, 15
  %3254 = icmp eq i32 %3253, 4
  br i1 %3254, label %3255, label %3272

3255:                                             ; preds = %3243
  %3256 = load i32, ptr %3248, align 4
  %3257 = and i32 %3256, 15
  %3258 = icmp eq i32 %3257, 2
  br i1 %3258, label %3259, label %3272

3259:                                             ; preds = %3255
  %3260 = load ptr, ptr %0, align 8, !tbaa !63
  %3261 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3252)
  %.sroa.0274.0.copyload = load i32, ptr %3248, align 4, !tbaa !43
  %3262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3263 = load ptr, ptr %3262, align 8, !tbaa !64
  %3264 = getelementptr inbounds nuw i8, ptr %3263, i64 48
  %3265 = lshr i32 %.sroa.0274.0.copyload, 4
  %3266 = zext nneg i32 %3265 to i64
  %3267 = load ptr, ptr %3264, align 8, !tbaa !65
  %3268 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3267, i64 %3266, i32 1
  %3269 = load i32, ptr %3268, align 8, !tbaa !43
  %3270 = trunc i32 %3269 to i8
  %3271 = and i8 %3270, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3260, i8 %3250, i8 %3261, i8 noundef zeroext %3271)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3272:                                             ; preds = %3255, %3243
  %3273 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3252)
  %.sroa.0270.0.copyload = load i32, ptr %3248, align 4, !tbaa !43
  %3274 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0270.0.copyload)
  %3275 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0269.0.copyload = load i8, ptr %3251, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3275, i8 %.sroa.0269.0.copyload, i8 %3273, i8 %3274)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3276:                                             ; preds = %4
  %3277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #14
  %3278 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3279 = load i32, ptr %3278, align 4, !tbaa !43
  store i32 %3279, ptr %79, align 4, !tbaa !43
  %3280 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %3281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3282 = load i32, ptr %3281, align 4, !tbaa !43
  store i32 %3282, ptr %3280, align 4, !tbaa !43
  %3283 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3277, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %79, i64 2)
  %3284 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3283, ptr %3284, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #14
  %3285 = load i32, ptr %3278, align 4
  %3286 = and i32 %3285, 15
  %3287 = icmp eq i32 %3286, 4
  br i1 %3287, label %3288, label %3305

3288:                                             ; preds = %3276
  %3289 = load i32, ptr %3281, align 4
  %3290 = and i32 %3289, 15
  %3291 = icmp eq i32 %3290, 2
  br i1 %3291, label %3292, label %3305

3292:                                             ; preds = %3288
  %3293 = load ptr, ptr %0, align 8, !tbaa !63
  %3294 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3285)
  %.sroa.0260.0.copyload = load i32, ptr %3281, align 4, !tbaa !43
  %3295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3296 = load ptr, ptr %3295, align 8, !tbaa !64
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 48
  %3298 = lshr i32 %.sroa.0260.0.copyload, 4
  %3299 = zext nneg i32 %3298 to i64
  %3300 = load ptr, ptr %3297, align 8, !tbaa !65
  %3301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3300, i64 %3299, i32 1
  %3302 = load i32, ptr %3301, align 8, !tbaa !43
  %3303 = trunc i32 %3302 to i8
  %3304 = and i8 %3303, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3293, i8 %3283, i8 %3294, i8 noundef zeroext %3304)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3305:                                             ; preds = %3288, %3276
  %3306 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3285)
  %.sroa.0256.0.copyload = load i32, ptr %3281, align 4, !tbaa !43
  %3307 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0256.0.copyload)
  %3308 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0255.0.copyload = load i8, ptr %3284, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3308, i8 %.sroa.0255.0.copyload, i8 %3306, i8 %3307)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3309:                                             ; preds = %4
  %3310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #14
  %3311 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3312 = load i32, ptr %3311, align 4, !tbaa !43
  store i32 %3312, ptr %80, align 4, !tbaa !43
  %3313 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %3314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3315 = load i32, ptr %3314, align 4, !tbaa !43
  store i32 %3315, ptr %3313, align 4, !tbaa !43
  %3316 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3310, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %80, i64 2)
  %3317 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3316, ptr %3317, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #14
  %3318 = load i32, ptr %3311, align 4
  %3319 = and i32 %3318, 15
  %3320 = icmp eq i32 %3319, 4
  br i1 %3320, label %3321, label %3338

3321:                                             ; preds = %3309
  %3322 = load i32, ptr %3314, align 4
  %3323 = and i32 %3322, 15
  %3324 = icmp eq i32 %3323, 2
  br i1 %3324, label %3325, label %3338

3325:                                             ; preds = %3321
  %3326 = load ptr, ptr %0, align 8, !tbaa !63
  %3327 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3318)
  %.sroa.0246.0.copyload = load i32, ptr %3314, align 4, !tbaa !43
  %3328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3329 = load ptr, ptr %3328, align 8, !tbaa !64
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 48
  %3331 = lshr i32 %.sroa.0246.0.copyload, 4
  %3332 = zext nneg i32 %3331 to i64
  %3333 = load ptr, ptr %3330, align 8, !tbaa !65
  %3334 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3333, i64 %3332, i32 1
  %3335 = load i32, ptr %3334, align 8, !tbaa !43
  %3336 = trunc i32 %3335 to i8
  %3337 = and i8 %3336, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3326, i8 %3316, i8 %3327, i8 noundef zeroext %3337)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3338:                                             ; preds = %3321, %3309
  %3339 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3318)
  %.sroa.0242.0.copyload = load i32, ptr %3314, align 4, !tbaa !43
  %3340 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0242.0.copyload)
  %3341 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0241.0.copyload = load i8, ptr %3317, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3341, i8 %.sroa.0241.0.copyload, i8 %3339, i8 %3340)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3342:                                             ; preds = %4
  %3343 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3344 = load i32, ptr %3343, align 4
  %3345 = and i32 %3344, 15
  %3346 = icmp eq i32 %3345, 4
  %3347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3348 = load i32, ptr %3347, align 4
  %3349 = and i32 %3348, 15
  %3350 = icmp eq i32 %3349, 2
  %or.cond3686 = select i1 %3346, i1 %3350, i1 false
  %3351 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond3686, label %3352, label %._crit_edge3658

3352:                                             ; preds = %3342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %81) #14
  store i32 %3344, ptr %81, align 4, !tbaa !43
  %3353 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3351, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %81, i64 1)
  %3354 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3353, ptr %3354, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %81) #14
  %3355 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0233.0.copyload = load i32, ptr %3343, align 4, !tbaa !43
  %3356 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0233.0.copyload)
  %.sroa.0232.0.copyload = load i32, ptr %3347, align 4, !tbaa !43
  %3357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3358 = load ptr, ptr %3357, align 8, !tbaa !64
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 48
  %3360 = lshr i32 %.sroa.0232.0.copyload, 4
  %3361 = zext nneg i32 %3360 to i64
  %3362 = load ptr, ptr %3359, align 8, !tbaa !65
  %3363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3362, i64 %3361, i32 1
  %3364 = load i32, ptr %3363, align 8, !tbaa !43
  %3365 = trunc i32 %3364 to i8
  %3366 = sub i8 0, %3365
  %3367 = and i8 %3366, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3355, i8 %3353, i8 %3356, i8 noundef zeroext %3367)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

._crit_edge3658:                                  ; preds = %3342
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #14
  %3368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %3348, ptr %82, align 4, !tbaa !43
  %3369 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3351, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %82, i64 1)
  %3370 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3369, ptr %3370, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #14
  %.sroa.0227.0.copyload = load i32, ptr %3343, align 4, !tbaa !43
  %3371 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0227.0.copyload)
  %.sroa.0225.0.copyload = load i32, ptr %3368, align 4, !tbaa !43
  %3372 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0225.0.copyload)
  %3373 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0224.0.copyload = load i8, ptr %3370, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3373, i8 %.sroa.0224.0.copyload, i8 %3372)
  %3374 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0222.0.copyload = load i8, ptr %3370, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3374, i8 %.sroa.0222.0.copyload, i8 %3371, i8 %.sroa.0222.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3375:                                             ; preds = %4
  %3376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #14
  %3377 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3378 = load i32, ptr %3377, align 4, !tbaa !43
  store i32 %3378, ptr %83, align 4, !tbaa !43
  %3379 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %3380 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3381 = load i32, ptr %3380, align 4, !tbaa !43
  store i32 %3381, ptr %3379, align 4, !tbaa !43
  %3382 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3376, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %83, i64 2)
  %3383 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3382, ptr %3383, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  %3384 = load i32, ptr %3377, align 4
  %3385 = and i32 %3384, 15
  %3386 = icmp eq i32 %3385, 4
  br i1 %3386, label %3387, label %3404

3387:                                             ; preds = %3375
  %3388 = load i32, ptr %3380, align 4
  %3389 = and i32 %3388, 15
  %3390 = icmp eq i32 %3389, 2
  br i1 %3390, label %3391, label %3404

3391:                                             ; preds = %3387
  %3392 = load ptr, ptr %0, align 8, !tbaa !63
  %3393 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3384)
  %.sroa.0213.0.copyload = load i32, ptr %3380, align 4, !tbaa !43
  %3394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3395 = load ptr, ptr %3394, align 8, !tbaa !64
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 48
  %3397 = lshr i32 %.sroa.0213.0.copyload, 4
  %3398 = zext nneg i32 %3397 to i64
  %3399 = load ptr, ptr %3396, align 8, !tbaa !65
  %3400 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3399, i64 %3398, i32 1
  %3401 = load i32, ptr %3400, align 8, !tbaa !43
  %3402 = trunc i32 %3401 to i8
  %3403 = and i8 %3402, 31
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %3392, i8 %3382, i8 %3393, i8 noundef zeroext %3403)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3404:                                             ; preds = %3387, %3375
  %3405 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3384)
  %.sroa.0209.0.copyload = load i32, ptr %3380, align 4, !tbaa !43
  %3406 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0209.0.copyload)
  %3407 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0208.0.copyload = load i8, ptr %3383, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %3407, i8 %.sroa.0208.0.copyload, i8 %3405, i8 %3406)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3408:                                             ; preds = %4
  %3409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #14
  %3410 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3411 = load i32, ptr %3410, align 4, !tbaa !43
  store i32 %3411, ptr %84, align 4, !tbaa !43
  %3412 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3409, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %84, i64 1)
  %3413 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3412, ptr %3413, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #14
  %.sroa.0201.0.copyload = load i32, ptr %3410, align 4, !tbaa !43
  %3414 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0201.0.copyload)
  %3415 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0200.0.copyload = load i8, ptr %3413, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3415, i8 %.sroa.0200.0.copyload, i8 %3414)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3416:                                             ; preds = %4
  %3417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #14
  %3418 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3419 = load i32, ptr %3418, align 4, !tbaa !43
  store i32 %3419, ptr %85, align 4, !tbaa !43
  %3420 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3417, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %85, i64 1)
  %3421 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3420, ptr %3421, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #14
  %.sroa.0194.0.copyload = load i32, ptr %3418, align 4, !tbaa !43
  %3422 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0194.0.copyload)
  %3423 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0193.0.copyload = load i8, ptr %3421, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3423, i8 %.sroa.0193.0.copyload, i8 %3422)
  %3424 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0191.0.copyload = load i8, ptr %3421, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3424, i8 %.sroa.0191.0.copyload, i8 %.sroa.0191.0.copyload)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3425:                                             ; preds = %4
  %3426 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #14
  %3427 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3428 = load i32, ptr %3427, align 4, !tbaa !43
  store i32 %3428, ptr %86, align 4, !tbaa !43
  %3429 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3426, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %86, i64 1)
  %3430 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3429, ptr %3430, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #14
  %.sroa.0185.0.copyload = load i32, ptr %3427, align 4, !tbaa !43
  %3431 = call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0185.0.copyload)
  %3432 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0184.0.copyload = load i8, ptr %3430, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3432, i8 %.sroa.0184.0.copyload, i8 %3431)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3433:                                             ; preds = %4
  %3434 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3435 = load i32, ptr %3434, align 4
  %3436 = and i32 %3435, 15
  switch i32 %3436, label %3448 [
    i32 0, label %3485
    i32 2, label %3437
  ]

3437:                                             ; preds = %3433
  %3438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3439 = load ptr, ptr %3438, align 8, !tbaa !64
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 48
  %3441 = lshr i32 %3435, 4
  %3442 = zext nneg i32 %3441 to i64
  %3443 = load ptr, ptr %3440, align 8, !tbaa !65
  %3444 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3443, i64 %3442
  %.sroa.02.0.copyload.i = load i8, ptr %3444, align 8, !tbaa !161
  %3445 = icmp eq i8 %.sroa.02.0.copyload.i, 0
  %3446 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload3641 = load i32, ptr %3446, align 4, !tbaa !43
  %3447 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload3641)
  br i1 %3445, label %.thread3642, label %3463

3448:                                             ; preds = %3433
  %3449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3450 = load ptr, ptr %3449, align 8, !tbaa !64
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 24
  %3452 = lshr i32 %3435, 4
  %3453 = zext nneg i32 %3452 to i64
  %3454 = load ptr, ptr %3451, align 8, !tbaa !163
  %3455 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %3454, i64 %3453
  %3456 = load i8, ptr %3455, align 4, !tbaa !53
  %3457 = tail call noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext %3456)
  %3458 = icmp eq i8 %3457, 3
  %3459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0173.0.copyload = load i32, ptr %3459, align 4, !tbaa !43
  %3460 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0173.0.copyload)
  br i1 %3458, label %.thread3642, label %3463

.thread3642:                                      ; preds = %3448, %3437
  %3461 = phi i8 [ %3447, %3437 ], [ %3460, %3448 ]
  %.sroa.0169.0.copyload = load i32, ptr %3434, align 4, !tbaa !43
  %3462 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0169.0.copyload)
  br label %3468

3463:                                             ; preds = %3437, %3448
  %3464 = phi i8 [ %3447, %3437 ], [ %3460, %3448 ]
  %.sroa.0168.0.copyload = load i32, ptr %3434, align 4, !tbaa !43
  %3465 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0168.0.copyload)
  %3466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3467 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3466, i8 noundef zeroext 4)
  br label %3468

3468:                                             ; preds = %.thread3642, %3463
  %.sroa.0170.03644 = phi i8 [ %3465, %3463 ], [ %3462, %.thread3642 ]
  %3469 = phi i1 [ false, %3463 ], [ true, %.thread3642 ]
  %3470 = phi i8 [ %3464, %3463 ], [ %3461, %.thread3642 ]
  %.sroa.0166.0 = phi i8 [ %3467, %3463 ], [ 0, %.thread3642 ]
  %3471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3472 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %87) #14
  store i8 %3470, ptr %87, align 1, !tbaa !43
  %3473 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %.sroa.0170.03644, ptr %3473, align 1, !tbaa !43
  %3474 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3471, ptr noundef nonnull align 8 dereferenceable(176) %3472, i32 noundef %2, ptr nonnull %87, i64 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %87) #14
  br i1 %3469, label %3475, label %3478

3475:                                             ; preds = %3468
  %3476 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3476, i8 4, i8 %3470)
  %3477 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3477, i8 1, i8 %.sroa.0170.03644)
  br label %3492

3478:                                             ; preds = %3468
  %.not = icmp eq i8 %.sroa.0170.03644, 4
  %3479 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %.not, label %3482, label %3480

3480:                                             ; preds = %3478
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3479, i8 4, i8 %3470)
  %3481 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3481, i8 12, i8 %.sroa.0170.03644)
  br label %3492

3482:                                             ; preds = %3478
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3479, i8 %.sroa.0166.0, i8 4)
  %3483 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3483, i8 4, i8 %3470)
  %3484 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3484, i8 12, i8 %.sroa.0166.0)
  br label %3492

3485:                                             ; preds = %3433
  %3486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0147.0.copyload = load i32, ptr %3486, align 4, !tbaa !43
  %3487 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0147.0.copyload)
  %3488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3489 = load ptr, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88) #14
  store i8 %3487, ptr %88, align 1, !tbaa !43
  %3490 = call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3488, ptr noundef nonnull align 8 dereferenceable(176) %3489, i32 noundef %2, ptr nonnull %88, i64 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88) #14
  %3491 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3491, i8 4, i8 %3487)
  br label %3492

3492:                                             ; preds = %3475, %3482, %3480, %3485
  %3493 = load ptr, ptr %0, align 8, !tbaa !63
  %3494 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0140.0.copyload = load i32, ptr %3494, align 4, !tbaa !43
  %3495 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3496 = load ptr, ptr %3495, align 8, !tbaa !64
  %3497 = getelementptr inbounds nuw i8, ptr %3496, i64 48
  %3498 = lshr i32 %.sroa.0140.0.copyload, 4
  %3499 = zext nneg i32 %3498 to i64
  %3500 = load ptr, ptr %3497, align 8, !tbaa !65
  %3501 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3500, i64 %3499, i32 1
  %3502 = load i32, ptr %3501, align 8, !tbaa !43
  %3503 = call noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef %3502)
  %.sroa.43003.0.insert.ext = zext i32 %3503 to i64
  %.sroa.43003.0.insert.shift = shl nuw i64 %.sroa.43003.0.insert.ext, 32
  %.sroa.02999.0.insert.insert = or disjoint i64 %.sroa.43003.0.insert.shift, 16425473
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3493, i8 10, i64 %.sroa.02999.0.insert.insert)
  %3504 = load ptr, ptr %0, align 8, !tbaa !63
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3504, i8 10)
  %3505 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3506 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3505, i8 4, i32 noundef %2)
  %3507 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3506, ptr %3507, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3508:                                             ; preds = %4
  %3509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3510 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3509, i8 noundef zeroext 2, i32 noundef %2)
  %3511 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3510, ptr %3511, align 1, !tbaa !43
  %3512 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3513 = load i32, ptr %3512, align 4
  %3514 = and i32 %3513, 15
  switch i32 %3514, label %3530 [
    i32 4, label %3515
    i32 2, label %3518
  ]

3515:                                             ; preds = %3508
  %3516 = load ptr, ptr %0, align 8, !tbaa !63
  %3517 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %3513)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %3516, i8 %3510, i8 -86, i8 %3517, i32 noundef 3)
  br label %3530

3518:                                             ; preds = %3508
  %3519 = load ptr, ptr %0, align 8, !tbaa !63
  %3520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3521 = load ptr, ptr %3520, align 8, !tbaa !64
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 48
  %3523 = lshr i32 %3513, 4
  %3524 = zext nneg i32 %3523 to i64
  %3525 = load ptr, ptr %3522, align 8, !tbaa !65
  %3526 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3525, i64 %3524, i32 1
  %3527 = load i8, ptr %3526, align 8, !tbaa !43
  %3528 = zext i8 %3527 to i16
  %3529 = shl nuw nsw i16 %3528, 3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3519, i8 %3510, i8 -86, i16 noundef zeroext %3529)
  br label %3530

3530:                                             ; preds = %3508, %3518, %3515
  %3531 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.0128.0.copyload = load i8, ptr %3511, align 1, !tbaa !43
  %.sroa.22995.0.insert.ext = zext i8 %.sroa.0128.0.copyload to i64
  %.sroa.22995.0.insert.shift = shl nuw nsw i64 %.sroa.22995.0.insert.ext, 8
  %.sroa.02994.0.insert.insert = or disjoint i64 %.sroa.22995.0.insert.shift, 12644400103425
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3531, i8 %.sroa.0128.0.copyload, i64 %.sroa.02994.0.insert.insert)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3532:                                             ; preds = %4
  %3533 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3534 = load ptr, ptr %0, align 8, !tbaa !63
  %3535 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3533, ptr noundef nonnull align 8 dereferenceable(176) %3534, i32 noundef %2, ptr null, i64 0)
  %3536 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3536, i8 2, i8 -102)
  %3537 = load ptr, ptr %0, align 8, !tbaa !63
  %3538 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0122.0.copyload = load i32, ptr %3538, align 4, !tbaa !43
  %3539 = trunc i32 %.sroa.0122.0.copyload to i16
  %3540 = and i16 %3539, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3537, i8 10, i8 -54, i16 noundef zeroext %3540)
  %3541 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3541, i8 18, i64 1065168314881)
  %3542 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3542, i8 18)
  %3543 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3533, i8 2, i32 noundef %2)
  %3544 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3543, ptr %3544, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3545:                                             ; preds = %4
  %3546 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3547 = load ptr, ptr %0, align 8, !tbaa !63
  %3548 = tail call noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325) %3546, ptr noundef nonnull align 8 dereferenceable(176) %3547, i32 noundef %2, ptr null, i64 0)
  %3549 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3549, i8 2, i8 -102)
  %3550 = load ptr, ptr %0, align 8, !tbaa !63
  %3551 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0112.0.copyload = load i32, ptr %3551, align 4, !tbaa !43
  %3552 = trunc i32 %.sroa.0112.0.copyload to i16
  %3553 = and i16 %3552, -16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %3550, i8 10, i8 -54, i16 noundef zeroext %3553)
  %3554 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3554, i8 18, i64 962089099777)
  %3555 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %3555, i8 18)
  %3556 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3546, i8 2, i32 noundef %2)
  %3557 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3556, ptr %3557, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3558:                                             ; preds = %4
  %3559 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #14
  %3560 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3561 = load i32, ptr %3560, align 4, !tbaa !43
  store i32 %3561, ptr %89, align 4, !tbaa !43
  %3562 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3559, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %89, i64 1)
  %3563 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3562, ptr %3563, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #14
  %3564 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0102.0.copyload = load i32, ptr %3564, align 4, !tbaa !43
  %.sroa.0101.0.copyload = load i32, ptr %3560, align 4, !tbaa !43
  %3565 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3566 = load i32, ptr %3565, align 4
  %3567 = and i32 %3566, 15
  %3568 = icmp eq i32 %3567, 0
  br i1 %3568, label %3578, label %3569

3569:                                             ; preds = %3558
  %3570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3571 = load ptr, ptr %3570, align 8, !tbaa !64
  %3572 = getelementptr inbounds nuw i8, ptr %3571, i64 48
  %3573 = lshr i32 %3566, 4
  %3574 = zext nneg i32 %3573 to i64
  %3575 = load ptr, ptr %3572, align 8, !tbaa !65
  %3576 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3575, i64 %3574, i32 1
  %3577 = load i8, ptr %3576, align 8, !tbaa !43
  br label %3578

3578:                                             ; preds = %3558, %3569
  %3579 = phi i8 [ %3577, %3569 ], [ 10, %3558 ]
  %3580 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.0102.0.copyload, i32 %.sroa.0101.0.copyload, i8 noundef zeroext %3579)
  %3581 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.099.0.copyload = load i8, ptr %3563, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3581, i8 %.sroa.099.0.copyload, i64 %3580)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3582:                                             ; preds = %4
  %3583 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #14
  %3584 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3585 = load i32, ptr %3584, align 4, !tbaa !43
  store i32 %3585, ptr %90, align 4, !tbaa !43
  %3586 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3583, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %90, i64 1)
  %3587 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3586, ptr %3587, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #14
  %3588 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.093.0.copyload = load i32, ptr %3588, align 4, !tbaa !43
  %.sroa.092.0.copyload = load i32, ptr %3584, align 4, !tbaa !43
  %3589 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3590 = load i32, ptr %3589, align 4
  %3591 = and i32 %3590, 15
  %3592 = icmp eq i32 %3591, 0
  br i1 %3592, label %3602, label %3593

3593:                                             ; preds = %3582
  %3594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3595 = load ptr, ptr %3594, align 8, !tbaa !64
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 48
  %3597 = lshr i32 %3590, 4
  %3598 = zext nneg i32 %3597 to i64
  %3599 = load ptr, ptr %3596, align 8, !tbaa !65
  %3600 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3599, i64 %3598, i32 1
  %3601 = load i8, ptr %3600, align 8, !tbaa !43
  br label %3602

3602:                                             ; preds = %3582, %3593
  %3603 = phi i8 [ %3601, %3593 ], [ 10, %3582 ]
  %3604 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.093.0.copyload, i32 %.sroa.092.0.copyload, i8 noundef zeroext %3603)
  %3605 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.090.0.copyload = load i8, ptr %3587, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3605, i8 %.sroa.090.0.copyload, i64 %3604)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3606:                                             ; preds = %4
  %3607 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.087.0.copyload = load i32, ptr %3607, align 4, !tbaa !43
  %3608 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.087.0.copyload)
  %3609 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.085.0.copyload = load i32, ptr %3609, align 4, !tbaa !43
  %3610 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.084.0.copyload = load i32, ptr %3610, align 4, !tbaa !43
  %3611 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3612 = load i32, ptr %3611, align 4
  %3613 = and i32 %3612, 15
  %3614 = icmp eq i32 %3613, 0
  br i1 %3614, label %3624, label %3615

3615:                                             ; preds = %3606
  %3616 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3617 = load ptr, ptr %3616, align 8, !tbaa !64
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 48
  %3619 = lshr i32 %3612, 4
  %3620 = zext nneg i32 %3619 to i64
  %3621 = load ptr, ptr %3618, align 8, !tbaa !65
  %3622 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3621, i64 %3620, i32 1
  %3623 = load i8, ptr %3622, align 8, !tbaa !43
  br label %3624

3624:                                             ; preds = %3606, %3615
  %3625 = phi i8 [ %3623, %3615 ], [ 10, %3606 ]
  %3626 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.085.0.copyload, i32 %.sroa.084.0.copyload, i8 noundef zeroext %3625)
  %3627 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3627, i8 %3608, i64 %3626)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3628:                                             ; preds = %4
  %3629 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #14
  %3630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3631 = load i32, ptr %3630, align 4, !tbaa !43
  store i32 %3631, ptr %91, align 4, !tbaa !43
  %3632 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3629, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %91, i64 1)
  %3633 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3632, ptr %3633, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #14
  %3634 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.076.0.copyload = load i32, ptr %3634, align 4, !tbaa !43
  %.sroa.075.0.copyload = load i32, ptr %3630, align 4, !tbaa !43
  %3635 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3636 = load i32, ptr %3635, align 4
  %3637 = and i32 %3636, 15
  %3638 = icmp eq i32 %3637, 0
  br i1 %3638, label %3648, label %3639

3639:                                             ; preds = %3628
  %3640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3641 = load ptr, ptr %3640, align 8, !tbaa !64
  %3642 = getelementptr inbounds nuw i8, ptr %3641, i64 48
  %3643 = lshr i32 %3636, 4
  %3644 = zext nneg i32 %3643 to i64
  %3645 = load ptr, ptr %3642, align 8, !tbaa !65
  %3646 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3645, i64 %3644, i32 1
  %3647 = load i8, ptr %3646, align 8, !tbaa !43
  br label %3648

3648:                                             ; preds = %3628, %3639
  %3649 = phi i8 [ %3647, %3639 ], [ 10, %3628 ]
  %3650 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.076.0.copyload, i32 %.sroa.075.0.copyload, i8 noundef zeroext %3649)
  %3651 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.073.0.copyload = load i8, ptr %3633, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3651, i8 %.sroa.073.0.copyload, i64 %3650)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3652:                                             ; preds = %4
  %3653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92) #14
  %3654 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3655 = load i32, ptr %3654, align 4, !tbaa !43
  store i32 %3655, ptr %92, align 4, !tbaa !43
  %3656 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3653, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %92, i64 1)
  %3657 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3656, ptr %3657, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #14
  %3658 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.067.0.copyload = load i32, ptr %3658, align 4, !tbaa !43
  %.sroa.066.0.copyload = load i32, ptr %3654, align 4, !tbaa !43
  %3659 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3660 = load i32, ptr %3659, align 4
  %3661 = and i32 %3660, 15
  %3662 = icmp eq i32 %3661, 0
  br i1 %3662, label %3672, label %3663

3663:                                             ; preds = %3652
  %3664 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3665 = load ptr, ptr %3664, align 8, !tbaa !64
  %3666 = getelementptr inbounds nuw i8, ptr %3665, i64 48
  %3667 = lshr i32 %3660, 4
  %3668 = zext nneg i32 %3667 to i64
  %3669 = load ptr, ptr %3666, align 8, !tbaa !65
  %3670 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3669, i64 %3668, i32 1
  %3671 = load i8, ptr %3670, align 8, !tbaa !43
  br label %3672

3672:                                             ; preds = %3652, %3663
  %3673 = phi i8 [ %3671, %3663 ], [ 10, %3652 ]
  %3674 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.067.0.copyload, i32 %.sroa.066.0.copyload, i8 noundef zeroext %3673)
  %3675 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.064.0.copyload = load i8, ptr %3657, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3675, i8 %.sroa.064.0.copyload, i64 %3674)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3676:                                             ; preds = %4
  %3677 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.061.0.copyload = load i32, ptr %3677, align 4, !tbaa !43
  %3678 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.061.0.copyload)
  %3679 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.059.0.copyload = load i32, ptr %3679, align 4, !tbaa !43
  %3680 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.058.0.copyload = load i32, ptr %3680, align 4, !tbaa !43
  %3681 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3682 = load i32, ptr %3681, align 4
  %3683 = and i32 %3682, 15
  %3684 = icmp eq i32 %3683, 0
  br i1 %3684, label %3694, label %3685

3685:                                             ; preds = %3676
  %3686 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3687 = load ptr, ptr %3686, align 8, !tbaa !64
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 48
  %3689 = lshr i32 %3682, 4
  %3690 = zext nneg i32 %3689 to i64
  %3691 = load ptr, ptr %3688, align 8, !tbaa !65
  %3692 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3691, i64 %3690, i32 1
  %3693 = load i8, ptr %3692, align 8, !tbaa !43
  br label %3694

3694:                                             ; preds = %3676, %3685
  %3695 = phi i8 [ %3693, %3685 ], [ 10, %3676 ]
  %3696 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.059.0.copyload, i32 %.sroa.058.0.copyload, i8 noundef zeroext %3695)
  %3697 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3697, i8 %3678, i64 %3696)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3698:                                             ; preds = %4
  %3699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93) #14
  %3700 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3701 = load i32, ptr %3700, align 4, !tbaa !43
  store i32 %3701, ptr %93, align 4, !tbaa !43
  %3702 = call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325) %3699, i8 noundef zeroext 1, i32 noundef %2, ptr nonnull %93, i64 1)
  %3703 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3702, ptr %3703, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #14
  %3704 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.051.0.copyload = load i32, ptr %3704, align 4, !tbaa !43
  %.sroa.050.0.copyload = load i32, ptr %3700, align 4, !tbaa !43
  %3705 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3706 = load i32, ptr %3705, align 4
  %3707 = and i32 %3706, 15
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %3718, label %3709

3709:                                             ; preds = %3698
  %3710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3711 = load ptr, ptr %3710, align 8, !tbaa !64
  %3712 = getelementptr inbounds nuw i8, ptr %3711, i64 48
  %3713 = lshr i32 %3706, 4
  %3714 = zext nneg i32 %3713 to i64
  %3715 = load ptr, ptr %3712, align 8, !tbaa !65
  %3716 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3715, i64 %3714, i32 1
  %3717 = load i8, ptr %3716, align 8, !tbaa !43
  br label %3718

3718:                                             ; preds = %3698, %3709
  %3719 = phi i8 [ %3717, %3709 ], [ 10, %3698 ]
  %3720 = call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.051.0.copyload, i32 %.sroa.050.0.copyload, i8 noundef zeroext %3719)
  %3721 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.048.0.copyload = load i8, ptr %3703, align 1, !tbaa !43
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3721, i8 %.sroa.048.0.copyload, i64 %3720)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3722:                                             ; preds = %4
  %3723 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.045.0.copyload = load i32, ptr %3723, align 4, !tbaa !43
  %3724 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA647tempIntENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.045.0.copyload)
  %3725 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.043.0.copyload = load i32, ptr %3725, align 4, !tbaa !43
  %3726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.042.0.copyload = load i32, ptr %3726, align 4, !tbaa !43
  %3727 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3728 = load i32, ptr %3727, align 4
  %3729 = and i32 %3728, 15
  %3730 = icmp eq i32 %3729, 0
  br i1 %3730, label %3740, label %3731

3731:                                             ; preds = %3722
  %3732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3733 = load ptr, ptr %3732, align 8, !tbaa !64
  %3734 = getelementptr inbounds nuw i8, ptr %3733, i64 48
  %3735 = lshr i32 %3728, 4
  %3736 = zext nneg i32 %3735 to i64
  %3737 = load ptr, ptr %3734, align 8, !tbaa !65
  %3738 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3737, i64 %3736, i32 1
  %3739 = load i8, ptr %3738, align 8, !tbaa !43
  br label %3740

3740:                                             ; preds = %3722, %3731
  %3741 = phi i8 [ %3739, %3731 ], [ 10, %3722 ]
  %3742 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.043.0.copyload, i32 %.sroa.042.0.copyload, i8 noundef zeroext %3741)
  %3743 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3743, i8 %3724, i64 %3742)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3744:                                             ; preds = %4
  %3745 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3746 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3745, i8 noundef zeroext 4, i32 noundef %2)
  %3747 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3746, ptr %3747, align 1, !tbaa !43
  %3748 = and i8 %3746, -8
  %3749 = or disjoint i8 %3748, 3
  %3750 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.033.0.copyload = load i32, ptr %3750, align 4, !tbaa !43
  %3751 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.032.0.copyload = load i32, ptr %3751, align 4, !tbaa !43
  %3752 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3753 = load i32, ptr %3752, align 4
  %3754 = and i32 %3753, 15
  %3755 = icmp eq i32 %3754, 0
  br i1 %3755, label %3765, label %3756

3756:                                             ; preds = %3744
  %3757 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3758 = load ptr, ptr %3757, align 8, !tbaa !64
  %3759 = getelementptr inbounds nuw i8, ptr %3758, i64 48
  %3760 = lshr i32 %3753, 4
  %3761 = zext nneg i32 %3760 to i64
  %3762 = load ptr, ptr %3759, align 8, !tbaa !65
  %3763 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3762, i64 %3761, i32 1
  %3764 = load i8, ptr %3763, align 8, !tbaa !43
  br label %3765

3765:                                             ; preds = %3744, %3756
  %3766 = phi i8 [ %3764, %3756 ], [ 10, %3744 ]
  %3767 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.033.0.copyload, i32 %.sroa.032.0.copyload, i8 noundef zeroext %3766)
  %3768 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3768, i8 %3749, i64 %3767)
  %3769 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.028.0.copyload = load i8, ptr %3747, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3769, i8 %.sroa.028.0.copyload, i8 %3749)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3770:                                             ; preds = %4
  %3771 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.025.0.copyload = load i32, ptr %3771, align 4, !tbaa !43
  %3772 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.025.0.copyload)
  %3773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3774 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %3773, i8 noundef zeroext 3)
  %3775 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.021.0.copyload = load i32, ptr %3775, align 4, !tbaa !43
  %3776 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.020.0.copyload = load i32, ptr %3776, align 4, !tbaa !43
  %3777 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3778 = load i32, ptr %3777, align 4
  %3779 = and i32 %3778, 15
  %3780 = icmp eq i32 %3779, 0
  br i1 %3780, label %3790, label %3781

3781:                                             ; preds = %3770
  %3782 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3783 = load ptr, ptr %3782, align 8, !tbaa !64
  %3784 = getelementptr inbounds nuw i8, ptr %3783, i64 48
  %3785 = lshr i32 %3778, 4
  %3786 = zext nneg i32 %3785 to i64
  %3787 = load ptr, ptr %3784, align 8, !tbaa !65
  %3788 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3787, i64 %3786, i32 1
  %3789 = load i8, ptr %3788, align 8, !tbaa !43
  br label %3790

3790:                                             ; preds = %3770, %3781
  %3791 = phi i8 [ %3789, %3781 ], [ 10, %3770 ]
  %3792 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.021.0.copyload, i32 %.sroa.020.0.copyload, i8 noundef zeroext %3791)
  %3793 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %3793, i8 %3774, i8 %3772)
  %3794 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3794, i8 %3774, i64 %3792)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3795:                                             ; preds = %4
  %3796 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3797 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325) %3796, i8 noundef zeroext 4, i32 noundef %2)
  %3798 = getelementptr inbounds nuw i8, ptr %1, i64 39
  store i8 %3797, ptr %3798, align 1, !tbaa !43
  %3799 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.012.0.copyload = load i32, ptr %3799, align 4, !tbaa !43
  %3800 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.011.0.copyload = load i32, ptr %3800, align 4, !tbaa !43
  %3801 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3802 = load i32, ptr %3801, align 4
  %3803 = and i32 %3802, 15
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %3814, label %3805

3805:                                             ; preds = %3795
  %3806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3807 = load ptr, ptr %3806, align 8, !tbaa !64
  %3808 = getelementptr inbounds nuw i8, ptr %3807, i64 48
  %3809 = lshr i32 %3802, 4
  %3810 = zext nneg i32 %3809 to i64
  %3811 = load ptr, ptr %3808, align 8, !tbaa !65
  %3812 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3811, i64 %3810, i32 1
  %3813 = load i8, ptr %3812, align 8, !tbaa !43
  br label %3814

3814:                                             ; preds = %3795, %3805
  %3815 = phi i8 [ %3813, %3805 ], [ 10, %3795 ]
  %3816 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.012.0.copyload, i32 %.sroa.011.0.copyload, i8 noundef zeroext %3815)
  %3817 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.09.0.copyload = load i8, ptr %3798, align 1, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3817, i8 %.sroa.09.0.copyload, i64 %3816)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

3818:                                             ; preds = %4
  %3819 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.06.0.copyload = load i32, ptr %3819, align 4, !tbaa !43
  %3820 = tail call i8 @_ZN4Luau7CodeGen3A6413IrLoweringA6410tempDoubleENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.06.0.copyload)
  %3821 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.04.0.copyload = load i32, ptr %3821, align 4, !tbaa !43
  %3822 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload = load i32, ptr %3822, align 4, !tbaa !43
  %3823 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3824 = load i32, ptr %3823, align 4
  %3825 = and i32 %3824, 15
  %3826 = icmp eq i32 %3825, 0
  br i1 %3826, label %3836, label %3827

3827:                                             ; preds = %3818
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3829 = load ptr, ptr %3828, align 8, !tbaa !64
  %3830 = getelementptr inbounds nuw i8, ptr %3829, i64 48
  %3831 = lshr i32 %3824, 4
  %3832 = zext nneg i32 %3831 to i64
  %3833 = load ptr, ptr %3830, align 8, !tbaa !65
  %3834 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %3833, i64 %3832, i32 1
  %3835 = load i8, ptr %3834, align 8, !tbaa !43
  br label %3836

3836:                                             ; preds = %3818, %3827
  %3837 = phi i8 [ %3835, %3827 ], [ 10, %3818 ]
  %3838 = tail call i64 @_ZN4Luau7CodeGen3A6413IrLoweringA6414tempAddrBufferENS0_4IrOpES3_h(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %.sroa.04.0.copyload, i32 %.sroa.03.0.copyload, i8 noundef zeroext %3837)
  %3839 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %3839, i8 %3820, i64 %3838)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit

_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit: ; preds = %3112, %3087, %2886, %2853, %2850, %2811, %2808, %.loopexit, %1332, %_ZN4Luau7CodeGen3A6414getConditionFPENS0_11IrConditionE.exit, %1280, %1255, %1252, %1239, %1140, %1150, %1157, %1168, %1049, %1008, %1005, %964, %961, %949, %2055, %2079, %1669, %1685, %1663, %1633, %1635, %1470, %1479, %506, %501, %514, %512, %508, %400, %421, %395, %397, %373, %375, %342, %344, %326, %327, %303, %305, %169, %3391, %3404, %3352, %._crit_edge3658, %3325, %3338, %3292, %3305, %3259, %3272, %3221, %3231, %3181, %3191, %3141, %3151, %3010, %3025, %2655, %._crit_edge, %2734, %2665, %1642, %945, %886, %912, %602, %613, %540, %576, %565, %180, %183, %199, %195, %3836, %3814, %3790, %3765, %3740, %3718, %3694, %3672, %3648, %3624, %3602, %3578, %3545, %3532, %3530, %3492, %3425, %3416, %3408, %3235, %3073, %3039, %2980, %2966, %2952, %2938, %2924, %2910, %2889, %2602, %2565, %2543, %2525, %2512, %2472, %2459, %2420, %2398, %2377, %2376, %2306, %2295, %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2979, %2237, %2180, %2170, %2160, %2159, %2120, %2014, %1984, %1959, %1951, %1914, %1869, %1866, %1810, %1795, %1699, %1693, %1660, %1604, %1597, %1590, %1583, %1555, %1492, %1448, %1420, %1413, %1393, %1382, %_ZN4Luau7CodeGen3A6413IrLoweringA6417jumpOrFallthroughERNS0_7IrBlockERKS3_.exit2978, %936, %856, %848, %836, %824, %812, %800, %779, %764, %756, %748, %740, %732, %724, %716, %703, %690, %678, %665, %653, %641, %629, %617, %448, %284, %245, %238, %164, %159, %124, %117, %110, %103, %96, %4
  call void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056) %94, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  %3840 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325) %3840, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2)
  call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325) %3840)
  ret void
}

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking18beforeInstLoweringERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #2

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA648allocRegENS1_7KindA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
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
  %.sroa.1623.0 = phi i32 [ %7, %5 ], [ %15, %14 ], [ 0, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ %2, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ 0, %3 ]
  %.sroa.6.0 = phi i8 [ -54, %5 ], [ -78, %14 ], [ %17, %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit ], [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ 0, %3 ]
  %.sroa.1623.0.insert.ext = zext i32 %.sroa.1623.0 to i64
  %.sroa.1623.0.insert.shift = shl nuw i64 %.sroa.1623.0.insert.ext, 32
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.1623.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 16384001
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA645intOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA6410allocReuseENS1_7KindA64EjSt16initializer_listINS0_4IrOpEE(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %7
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #2

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6413IrLoweringA646uintOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !43
  ret i32 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK4Luau7CodeGen3A6413IrLoweringA645tagOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !43
  ret i8 %10
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZNK4Luau7CodeGen3A6413IrLoweringA648doubleOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !43
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
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
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
  br label %59

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %29, i64 %28, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !43
  %32 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %32, label %34, label %37

34:                                               ; preds = %23
  %35 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %33, i8 noundef zeroext 4)
  %36 = load ptr, ptr %0, align 8, !tbaa !63
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
  %43 = load ptr, ptr %0, align 8, !tbaa !63
  %44 = lshr exact i64 %40, 48
  %45 = trunc nuw i64 %44 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %43, i8 %38, i16 noundef zeroext %45, i32 noundef 48)
  %46 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %46, i8 %39, i8 %38)
  br label %59

47:                                               ; preds = %37
  %.mask37 = and i64 %40, 4294967295
  %48 = icmp eq i64 %.mask37, 0
  %49 = load ptr, ptr %0, align 8, !tbaa !63
  br i1 %48, label %50, label %57

50:                                               ; preds = %47
  %51 = lshr i64 %40, 48
  %52 = trunc nuw i64 %51 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %38, i16 noundef zeroext %52, i32 noundef 48)
  %53 = load ptr, ptr %0, align 8, !tbaa !63
  %54 = lshr exact i64 %40, 32
  %55 = trunc i64 %54 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %53, i8 %38, i16 noundef zeroext %55, i32 noundef 32)
  %56 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %56, i8 %39, i8 %38)
  br label %59

57:                                               ; preds = %47
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %49, i8 %38, double noundef %31)
  %58 = load ptr, ptr %0, align 8, !tbaa !63
  %.sroa.2.0.insert.ext = zext i8 %38 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 16384001
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %58, i8 %39, i64 %.sroa.0.0.insert.insert)
  br label %59

59:                                               ; preds = %2, %34, %50, %57, %42, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.032.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %35, %34 ], [ %39, %50 ], [ %39, %57 ], [ %39, %42 ], [ 0, %2 ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = lshr i32 %1, 4
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
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
  br label %35

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
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %34)
  br label %35

35:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.07.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %25, %23 ], [ 0, %2 ]
  ret i8 %.sroa.07.0
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645faddpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4Luau7CodeGen3A6413IrRegAllocA645spillERNS1_18AssemblyBuilderA64EjSt16initializer_listINS1_11RegisterA64EE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176), i8) local_unnamed_addr #2

declare i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA647takeRegENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(325), i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau7CodeGen3A6413IrLoweringA6414getTargetLabelENS0_4IrOpERNS0_5LabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1, ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %27, i64 %.02131.i.i
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
  %38 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %27, i64 %.02131.i.i, i32 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %40 = load i32, ptr %38, align 4, !tbaa !96
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %42, i64 %41
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = lshr i32 %1, 4
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %49, i64 %48, i32 7
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit.thread: ; preds = %34, %32, %17, %12, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit, %3, %44, %8
  %.0 = phi ptr [ %11, %8 ], [ %50, %44 ], [ %2, %3 ], [ %43, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj.exit ], [ %2, %12 ], [ %2, %17 ], [ %2, %32 ], [ %2, %34 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %8, align 4, !tbaa !70
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %2)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %46 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %44, i64 %.02131.i.i.i
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
  %55 = phi i64 [ %31, %16 ], [ %.pre.i, %.loopexit.i.i ], [ %31, %45 ]
  %56 = add i64 %55, -1
  %57 = zext nneg i32 %27 to i64
  %58 = and i64 %56, %57
  %59 = load ptr, ptr %26, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %59, i64 %58
  %63 = load i32, ptr %62, align 4, !tbaa !96
  %64 = icmp eq i32 %63, %61
  br i1 %64, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %70, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %58, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %73, %70 ]
  %65 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %59, i64 %.02334.i.lcssa5.i
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
  %74 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %59, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = icmp eq i32 %75, %61
  br i1 %76, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %77 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %59, i64 %77, i32 1
  store i32 %25, ptr %78, align 4, !tbaa !96
  %79 = load i64, ptr %2, align 4
  %80 = load ptr, ptr %18, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %.not.i.i12 = icmp eq ptr %80, %82
  br i1 %.not.i.i12, label %86, label %83

83:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  store i64 %79, ptr %80, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !96
  %84 = load ptr, ptr %18, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store ptr %85, ptr %18, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

86:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj.exit
  %87 = load ptr, ptr %17, align 8, !tbaa !47
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = sdiv exact i64 %90, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 768614336404564650)
  %97 = select i1 %95, i64 768614336404564650, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = mul nuw nsw i64 %97, 12
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  store i64 %79, ptr %100, align 4
  %.sroa.5.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %27, ptr %.sroa.5.0..sroa_idx14, align 4, !tbaa !96
  %.not10.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !174, !alias.scope !175
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #15
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %99, ptr %17, align 8, !tbaa !47
  store ptr %103, ptr %18, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::ExitHandler", ptr %99, i64 %97
  store ptr %105, ptr %81, align 8, !tbaa !48
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %83, %3, %9, %11, %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647blockOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4Luau7CodeGen3A6413IrLoweringA647labelOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = lshr i32 %1, 4
  %6 = zext nneg i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i64 %6, i32 7
  ret ptr %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6413IrLoweringA6418isFallthroughBlockERKNS0_7IrBlockES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1497) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen3A6415getConditionIntENS0_11IrConditionE(i8 noundef zeroext %0) local_unnamed_addr #7 comdat {
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176), i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

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
  %.0 = phi i1 [ true, %7 ], [ true, %14 ], [ false, %6 ], [ true, %.sink.split ]
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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

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

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA647restoreERNS1_18AssemblyBuilderA64Em(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), i64 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGen3A64L9emitAbortERNS1_18AssemblyBuilderA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca %"struct.Luau::CodeGen::Label", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !70
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

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
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::IrLoweringA64::InterruptHandler", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local i8 @_ZN4Luau7CodeGen3A6413IrLoweringA648tempUintENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(1497) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %35 [
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
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %10, i64 %9
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
  br label %35

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
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %32, i64 %31, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %26, i8 %25, i32 noundef %34)
  br label %35

35:                                               ; preds = %2, %23, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit
  %.sroa.07.0 = phi i8 [ %.sroa.06.0.copyload.i, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit ], [ %25, %23 ], [ 0, %2 ]
  ret i8 %.sroa.07.0
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i8, i64 } @_ZNK4Luau7CodeGen3A6413IrLoweringA647constOpENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = lshr i32 %1, 4
  %7 = zext nneg i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %7
  %.sroa.02.0.copyload = load i8, ptr %9, align 8, !tbaa !161
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !43
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.02.0.copyload, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.23.0.copyload, 1
  ret { i8, i64 } %.fca.1.insert
}

declare noundef zeroext i8 @_ZN4Luau7CodeGen15getCmdValueKindENS0_5IrCmdE(i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176), i8, i8) local_unnamed_addr #2

declare noundef i32 @_ZN4Luau7CodeGen22getNativeContextOffsetEi(i32 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %17, i64 %16
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
  %.pre52 = load ptr, ptr %12, align 8, !tbaa !64
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %.pre52, i64 24
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !163
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit: ; preds = %22, %26
  %27 = phi ptr [ %17, %22 ], [ %.pre54, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 39
  %.sroa.06.0.copyload.i = load i8, ptr %28, align 1, !tbaa !43
  %29 = lshr i32 %2, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %27, i64 %30
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
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %48, i64 %47, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = add i32 %50, %6
  %52 = icmp ult i32 %51, 256
  br i1 %52, label %53, label %70

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = lshr i32 %1, 4
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %60 = load i8, ptr %59, align 1, !tbaa !164, !range !97, !noundef !98
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 42
  %64 = load i8, ptr %63, align 2, !tbaa !165, !range !97, !noundef !98
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42

66:                                               ; preds = %62, %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %67, ptr noundef nonnull align 8 dereferenceable(176) %68, ptr noundef nonnull align 4 dereferenceable(43) %58)
  %.pre48 = load ptr, ptr %43, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48, i64 48
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  %.phi.trans.insert50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %.pre49, i64 %47, i32 1
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 8, !tbaa !43
  %.pre55 = add nsw i32 %.pre51, %6
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42: ; preds = %62, %66
  %.pre-phi = phi i32 [ %51, %62 ], [ %.pre55, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 39
  %.sroa.06.0.copyload.i41 = load i8, ptr %69, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

70:                                               ; preds = %42
  %71 = icmp slt i32 %50, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %74 = lshr i32 %1, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %73, align 8, !tbaa !163
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 41
  %79 = load i8, ptr %78, align 1, !tbaa !164, !range !97, !noundef !98
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 42
  %83 = load i8, ptr %82, align 2, !tbaa !165, !range !97, !noundef !98
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44

85:                                               ; preds = %81, %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %86, ptr noundef nonnull align 8 dereferenceable(176) %87, ptr noundef nonnull align 4 dereferenceable(43) %77)
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44: ; preds = %81, %85
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 39
  %.sroa.06.0.copyload.i43 = load i8, ptr %88, align 1, !tbaa !43
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = tail call i8 @_ZN4Luau7CodeGen3A6413IrRegAllocA649allocTempENS1_7KindA64E(ptr noundef nonnull align 8 dereferenceable(325) %90, i8 noundef zeroext 2)
  %92 = load ptr, ptr %0, align 8, !tbaa !63
  %93 = load ptr, ptr %43, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = lshr i32 %1, 4
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !163
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %97, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 41
  %100 = load i8, ptr %99, align 1, !tbaa !164, !range !97, !noundef !98
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %106, label %102

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 42
  %104 = load i8, ptr %103, align 2, !tbaa !165, !range !97, !noundef !98
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46

106:                                              ; preds = %102, %89
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %90, ptr noundef nonnull align 8 dereferenceable(176) %92, ptr noundef nonnull align 4 dereferenceable(43) %98)
  %.pre = load ptr, ptr %43, align 8, !tbaa !64
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46

_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46: ; preds = %102, %106
  %107 = phi ptr [ %93, %102 ], [ %.pre, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 39
  %.sroa.06.0.copyload.i45 = load i8, ptr %108, align 1, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %110, i64 %47, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = icmp ult i32 %112, 4096
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46
  %115 = trunc nuw nsw i32 %112 to i16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %92, i8 %91, i8 %.sroa.06.0.copyload.i45, i16 noundef zeroext %115)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

116:                                              ; preds = %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit46
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %92, i8 %91, i32 noundef %112)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %92, i8 %91, i8 %91, i8 %.sroa.06.0.copyload.i45, i32 noundef 0)
  br label %_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit

_ZN4Luau7CodeGen3A64L13emitAddOffsetERNS1_18AssemblyBuilderA64ENS1_11RegisterA64ES4_m.exit: ; preds = %4, %116, %114, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40
  %.sroa.1647.0 = phi i32 [ %6, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40 ], [ %.pre-phi, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42 ], [ %6, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44 ], [ %6, %114 ], [ %6, %116 ], [ 0, %4 ]
  %.sroa.6.0 = phi i8 [ %10, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit40 ], [ %.sroa.06.0.copyload.i41, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit42 ], [ %.sroa.06.0.copyload.i43, %_ZN4Luau7CodeGen3A6413IrLoweringA645regOpENS0_4IrOpE.exit44 ], [ %91, %114 ], [ %91, %116 ], [ 0, %4 ]
  %.sroa.1647.0.insert.ext = zext i32 %.sroa.1647.0 to i64
  %.sroa.1647.0.insert.shift = shl nuw i64 %.sroa.1647.0.insert.ext, 32
  %.sroa.6.0.insert.ext = zext i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 8
  %.sroa.11.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.1647.0.insert.shift
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.insert, 16384001
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23IrValueLocationTracking17afterInstLoweringERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6415freeLastUseRegsERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6412freeTempRegsEv(ptr noundef nonnull align 8 dereferenceable(325)) local_unnamed_addr #2

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

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #2

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

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), i8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1497) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i8, ptr %5, align 4, !range !97
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176), i8, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176), i8, double noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsEEN3$_08__invokeEPvRNS0_6IrInstE"(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  tail call void @_ZN4Luau7CodeGen3A6413IrRegAllocA6410restoreRegERNS1_18AssemblyBuilderA64ERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(325) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 4 dereferenceable(43) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %12 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %10, i64 %.07.i.i
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
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !205
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %18

._crit_edge31:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !205
  store i64 %spec.select, ptr %2, align 8, !tbaa !206
  %.not.i11 = icmp eq ptr %.pre34, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit, label %17

17:                                               ; preds = %._crit_edge31.thread, %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %.pre34) #14
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %._crit_edge31, %17
  ret void

18:                                               ; preds = %.lr.ph30, %44
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %45, %44 ]
  %19 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.pre34, i64 %.029
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = load i32, ptr %6, align 8, !tbaa !96
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = zext i32 %20 to i64
  %25 = and i64 %16, %24
  %26 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.sroa.0.0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %23
  %.02334.i.lcssa25 = phi i64 [ %25, %23 ], [ %35, %32 ]
  %29 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.02334.i.lcssa25
  store i32 %20, ptr %29, align 4, !tbaa !172
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
  %36 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.sroa.0.0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw %"struct.std::pair.87", ptr %.sroa.0.0, i64 %.02334.i27
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
  %45 = add nuw i64 %.029, 1
  %exitcond.not = icmp eq i64 %45, %15
  br i1 %exitcond.not, label %._crit_edge31.thread, label %18, !llvm.loop !208

._crit_edge31.thread:                             ; preds = %44
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !205
  store i64 %spec.select, ptr %2, align 8, !tbaa !206
  br label %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

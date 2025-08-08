; ModuleID = 'bench/luau/original/OptimizeDeadStore.ll'
source_filename = "bench/luau/original/OptimizeDeadStore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::RemoveDeadStoreState" = type <{ ptr, %"struct.std::array", i32, i8, [3 x i8] }>
%"struct.std::array" = type { [256 x %"struct.Luau::CodeGen::StoreRegInfo"] }
%"struct.Luau::CodeGen::StoreRegInfo" = type <{ i32, i32, i32, i8, i8, [2 x i8] }>
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }

$_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii = comdat any

$_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh = comdat any

@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %4 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %5 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %6 = alloca %"struct.Luau::CodeGen::RemoveDeadStoreState", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #7
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %14, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4104
  %.sink10.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 39
  %.sink10.i.sroa.gep44.i.i = getelementptr inbounds nuw i8, ptr %3, i64 39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 39
  br label %50

._crit_edge:                                      ; preds = %572
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %14) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  ret void

50:                                               ; preds = %.lr.ph, %572
  %.sroa.075.096 = phi ptr [ %10, %.lr.ph ], [ %573, %572 ]
  %51 = load i8, ptr %.sroa.075.096, align 4, !tbaa !11
  switch i8 %51, label %52 [
    i8 1, label %572
    i8 4, label %572
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = ptrtoint ptr %.sroa.075.096 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 5
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %61, label %572

.loopexit:                                        ; preds = %.invoke117, %.invoke, %132, %.thread.i.i, %141, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i, %160, %.thread.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i, %172, %.thread4.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i, %187, %222, %234, %257, %267, %295, %300, %308, %323, %327, %334, %338, %347, %381, %389, %399, %419, %458, %466, %476, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i, %499, %530, %.noexc71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

.loopexit.split-lp:                               ; preds = %.invoke118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %62, %61
  %.idx.i.i.i = phi i64 [ 0, %61 ], [ %.add.i.i.i, %62 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  store i32 -1, ptr %.ptr.i.i.i, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 -1, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i8 0, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 13
  store i8 -1, ptr %66, align 1, !tbaa !26
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %67 = icmp eq i64 %.add.i.i.i, 4096
  br i1 %67, label %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i, label %62

_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i: ; preds = %62
  store i8 0, ptr %18, align 4, !tbaa !27
  %68 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i, label %69

69:                                               ; preds = %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %71 = load i8, ptr %70, align 2, !tbaa !97
  %72 = zext i8 %71 to i32
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i

_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i: ; preds = %69, %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i
  %73 = phi i32 [ %72, %69 ], [ 255, %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i ]
  store i32 %73, ptr %20, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %570, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i
  %75 = phi ptr [ %53, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %562, %570 ]
  %.031.i = phi ptr [ %.sroa.075.096, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %563, %570 ]
  %76 = ptrtoint ptr %.031.i to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 5
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 %80
  store i8 1, ptr %81, align 1, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !109
  %.not57.i.i = icmp ugt i32 %83, %85
  br i1 %.not57.i.i, label %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
  %.058.i.i = phi i32 [ %546, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ], [ %83, %74 ]
  %86 = zext i32 %.058.i.i to i64
  %87 = load ptr, ptr %21, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %86
  %89 = load i8, ptr %88, align 4, !tbaa !111
  switch i8 %89, label %.invoke117 [
    i8 12, label %90
    i8 13, label %194
    i8 14, label %207
    i8 15, label %242
    i8 16, label %242
    i8 17, label %275
    i8 18, label %354
    i8 19, label %431
    i8 82, label %499
    i8 60, label %526
    i8 61, label %.invoke
    i8 73, label %526
    i8 83, label %.invoke
    i8 84, label %526
    i8 85, label %526
    i8 86, label %528
    i8 87, label %.invoke
    i8 88, label %.invoke
    i8 89, label %526
    i8 90, label %526
    i8 91, label %529
    i8 92, label %.invoke
    i8 46, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 103, label %530
    i8 69, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 45, label %531
    i8 74, label %531
    i8 75, label %531
    i8 76, label %531
    i8 77, label %531
    i8 78, label %531
    i8 79, label %531
    i8 93, label %531
    i8 94, label %531
    i8 102, label %531
    i8 105, label %531
    i8 108, label %531
    i8 109, label %531
    i8 110, label %531
    i8 111, label %531
    i8 112, label %531
    i8 116, label %531
    i8 117, label %531
  ]

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

95:                                               ; preds = %90
  %96 = lshr i32 %92, 4
  %97 = zext nneg i32 %96 to i64
  %98 = icmp ugt i32 %92, 4095
  br i1 %98, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i

.invoke118:                                       ; preds = %436, %359, %280, %247, %212, %95
  %99 = phi i64 [ %97, %95 ], [ %214, %212 ], [ %249, %247 ], [ %282, %280 ], [ %361, %359 ], [ %438, %436 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %99, i64 noundef 256) #7
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke118
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit43.i.i:          ; preds = %95
  %100 = lshr i64 %97, 6
  %101 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !120
  %103 = and i64 %97, 63
  %104 = shl nuw i64 1, %103
  %105 = and i64 %102, %104
  %.not51.i.i = icmp eq i64 %105, 0
  br i1 %.not51.i.i, label %106, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

106:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i
  %107 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %97
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.083.0.copyload.i.i.i = load i32, ptr %108, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = lshr i32 %.sroa.083.0.copyload.i.i.i, 4
  %110 = zext nneg i32 %109 to i64
  %111 = load ptr, ptr %22, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %111, i64 %110, i32 1
  %113 = load i8, ptr %112, align 8, !tbaa !17
  %114 = load i32, ptr %107, align 8, !tbaa !20
  %.not.i29.i.i = icmp eq i32 %114, -1
  br i1 %.not.i29.i.i, label %152, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %.not97.i.i.i = icmp ne i32 %117, -1
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  %or.cond.i30.i.i = select i1 %.not97.i.i.i, i1 true, i1 %120
  br i1 %or.cond.i30.i.i, label %121, label %152

121:                                              ; preds = %115
  %.not101.i.i.i = icmp eq i8 %113, 0
  %.not102.i.i.i = icmp eq i32 %117, -1
  %or.cond1.i.i.i = or i1 %.not101.i.i.i, %.not102.i.i.i
  br i1 %or.cond1.i.i.i, label %.thread.i.i, label %122

122:                                              ; preds = %121
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %123
  %125 = load i8, ptr %124, align 4, !tbaa !111
  %126 = icmp eq i8 %125, 17
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.019.0.copyload.i.i.i = load i32, ptr %127, align 4, !tbaa !17
  br i1 %126, label %128, label %131

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %.sroa.017.0.copyload.i.i.i = load i32, ptr %129, align 4, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.sroa.015.0.copyload.i42.i.i = load i32, ptr %130, align 4, !tbaa !17
  store i8 17, ptr %2, align 8, !tbaa !111
  store i32 %92, ptr %29, align 4, !tbaa !17
  store i32 %.sroa.019.0.copyload.i.i.i, ptr %30, align 8, !tbaa !17
  store i32 %.sroa.017.0.copyload.i.i.i, ptr %31, align 4, !tbaa !17
  store i32 %.sroa.015.0.copyload.i42.i.i, ptr %32, align 8, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %33, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  store i8 -128, ptr %35, align 2, !tbaa !17
  br label %132

131:                                              ; preds = %122
  store i8 19, ptr %3, align 8, !tbaa !111
  store i32 %92, ptr %24, align 4, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %25, align 8, !tbaa !17
  store i32 %.sroa.019.0.copyload.i.i.i, ptr %26, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %27, i8 0, i64 22, i1 false)
  store i8 -128, ptr %28, align 2, !tbaa !17
  br label %132

132:                                              ; preds = %131, %128
  %.sink10.i.sroa.phi.i.i = phi ptr [ %.sink10.i.sroa.gep.i.i, %128 ], [ %.sink10.i.sroa.gep44.i.i, %131 ]
  %.sink10.i.i.i = phi ptr [ %2, %128 ], [ %3, %131 ]
  store i32 0, ptr %.sink10.i.sroa.phi.i.i, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %.sink10.i.i.i)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %132
  %.pre.i.i = load i32, ptr %107, align 8, !tbaa !20
  %.not.i.i39.i.i = icmp eq i32 %.pre.i.i, -1
  br i1 %.not.i.i39.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc21, %121
  %133 = phi i32 [ %.pre.i.i, %.noexc21 ], [ %114, %121 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !122
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = zext i32 %133 to i64
  %137 = load ptr, ptr %135, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %137, i64 %136
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %134, ptr noundef nonnull align 4 dereferenceable(43) %138)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.thread.i.i
  store i32 -1, ptr %107, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %139, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i: ; preds = %.noexc22, %.noexc21
  %140 = load i32, ptr %116, align 4, !tbaa !23
  %.not.i105.i.i.i = icmp eq i32 %140, -1
  br i1 %.not.i105.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i, label %141

141:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i
  %142 = load ptr, ptr %6, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = zext i32 %140 to i64
  %145 = load ptr, ptr %143, align 8, !tbaa !110
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %145, i64 %144
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %142, ptr noundef nonnull align 4 dereferenceable(43) %146)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %141
  store i32 -1, ptr %116, align 4, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %147, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i: ; preds = %.noexc23, %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.058.i.i, ptr %148, align 8, !tbaa !24
  %149 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %113)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i
  %150 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %151 = zext i1 %149 to i8
  store i8 %151, ptr %150, align 4, !tbaa !25
  store i8 %113, ptr %118, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

152:                                              ; preds = %115, %106
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %.not98.i.i.i = icmp eq i32 %154, -1
  br i1 %.not98.i.i.i, label %187, label %155

155:                                              ; preds = %152
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %156
  %158 = load i8, ptr %157, align 4, !tbaa !111
  switch i8 %158, label %187 [
    i8 19, label %159
    i8 17, label %171
  ]

159:                                              ; preds = %155
  %.not100.i.i.i = icmp eq i8 %113, 0
  br i1 %.not100.i.i.i, label %.thread.i.i.i, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %.sroa.06.0.copyload.i36.i.i = load i32, ptr %161, align 4, !tbaa !17
  store i8 19, ptr %4, align 8, !tbaa !111
  store i32 %92, ptr %44, align 4, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %45, align 8, !tbaa !17
  store i32 %.sroa.06.0.copyload.i36.i.i, ptr %46, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %47, i8 0, i64 22, i1 false)
  store i8 -128, ptr %48, align 2, !tbaa !17
  store i32 0, ptr %49, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %4)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %160
  %.pre2.i.i.i = load i32, ptr %153, align 8, !tbaa !24
  %.not.i106.i.i.i = icmp eq i32 %.pre2.i.i.i, -1
  br i1 %.not.i106.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i, label %..thread.i_crit_edge.i.i

..thread.i_crit_edge.i.i:                         ; preds = %.noexc25
  %.pre65.i.i = zext i32 %.pre2.i.i.i to i64
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i_crit_edge.i.i, %159
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %..thread.i_crit_edge.i.i ], [ %156, %159 ]
  %162 = load ptr, ptr %6, align 8, !tbaa !122
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %164, i64 %.pre-phi.i.i
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %162, ptr noundef nonnull align 4 dereferenceable(43) %165)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.thread.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %166, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i: ; preds = %.noexc26, %.noexc25
  store i32 %.058.i.i, ptr %153, align 8, !tbaa !24
  %167 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %113)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i
  %168 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %168, align 4, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %113, ptr %170, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

171:                                              ; preds = %155
  %.not99.i.i.i = icmp eq i8 %113, 0
  br i1 %.not99.i.i.i, label %.thread4.i.i.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.04.0.copyload.i31.i.i = load i32, ptr %173, align 4, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %.sroa.02.0.copyload.i32.i.i = load i32, ptr %174, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.0.copyload.i33.i.i = load i32, ptr %175, align 4, !tbaa !17
  store i8 17, ptr %5, align 8, !tbaa !111
  store i32 %92, ptr %36, align 4, !tbaa !17
  store i32 %.sroa.04.0.copyload.i31.i.i, ptr %37, align 8, !tbaa !17
  store i32 %.sroa.02.0.copyload.i32.i.i, ptr %38, align 4, !tbaa !17
  store i32 %.sroa.0.0.copyload.i33.i.i, ptr %39, align 8, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %40, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %41, i8 0, i64 14, i1 false)
  store i8 -128, ptr %42, align 2, !tbaa !17
  store i32 0, ptr %43, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %5)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %172
  %.pre.i34.i.i = load i32, ptr %153, align 8, !tbaa !24
  %.not.i107.i.i.i = icmp eq i32 %.pre.i34.i.i, -1
  br i1 %.not.i107.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i, label %..thread4.i_crit_edge.i.i

..thread4.i_crit_edge.i.i:                        ; preds = %.noexc28
  %.pre66.i.i = zext i32 %.pre.i34.i.i to i64
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4.i_crit_edge.i.i, %171
  %.pre-phi67.i.i = phi i64 [ %.pre66.i.i, %..thread4.i_crit_edge.i.i ], [ %156, %171 ]
  %176 = load ptr, ptr %6, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %178, i64 %.pre-phi67.i.i
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %176, ptr noundef nonnull align 4 dereferenceable(43) %179)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.thread4.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %180, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i: ; preds = %.noexc29, %.noexc28
  store i32 %.058.i.i, ptr %153, align 8, !tbaa !24
  %181 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %113)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 4, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %113, ptr %184, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i: ; preds = %.noexc30, %.noexc27, %.noexc24
  %.sink14.i.i.i = phi i8 [ %169, %.noexc27 ], [ %183, %.noexc30 ], [ %151, %.noexc24 ]
  %185 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %186 = or i8 %185, %.sink14.i.i.i
  store i8 %186, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

187:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.058.i.i, ptr %107, align 8, !tbaa !20
  %188 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %113)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %113, ptr %191, align 1, !tbaa !26
  %192 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %193 = or i8 %192, %190
  store i8 %193, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

194:                                              ; preds = %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 15
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

199:                                              ; preds = %194
  %200 = lshr i32 %196, 4
  %201 = and i32 %200, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %202
  store i32 -1, ptr %203, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 -1, ptr %204, align 4, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 -1, ptr %205, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i8 0, ptr %206, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

212:                                              ; preds = %207
  %213 = lshr i32 %209, 4
  %214 = zext nneg i32 %213 to i64
  %215 = icmp ugt i32 %209, 4095
  br i1 %215, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i

_ZNKSt6bitsetILm256EE4testEm.exit28.i.i:          ; preds = %212
  %216 = lshr i64 %214, 6
  %217 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !120
  %219 = and i64 %214, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %218, %220
  %.not50.i.i = icmp eq i64 %221, 0
  br i1 %.not50.i.i, label %222, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

222:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i
  %223 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %214
  %224 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.068.0.copyload.i.i.i = load i32, ptr %224, align 4, !tbaa !17
  %225 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, i32 %209, i32 %.sroa.068.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %223)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %222
  br i1 %225, label %226, label %228

226:                                              ; preds = %.noexc33
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i8 1, ptr %227, align 4, !tbaa !25
  store i8 1, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

228:                                              ; preds = %.noexc33
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 13
  %230 = load i8, ptr %229, align 1, !tbaa !26
  %.not225.i.i.i = icmp eq i8 %230, -1
  br i1 %.not225.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !23
  %.not.i.i.i.i19 = icmp eq i32 %233, -1
  br i1 %.not.i.i.i.i19, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = zext i32 %233 to i64
  %238 = load ptr, ptr %236, align 8, !tbaa !110
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %238, i64 %237
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %235, ptr noundef nonnull align 4 dereferenceable(43) %239)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %234, %231, %228
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %.058.i.i, ptr %240, align 4, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i8 1, ptr %241, align 4, !tbaa !25
  store i8 1, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

242:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %243 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 15
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

247:                                              ; preds = %242
  %248 = lshr i32 %244, 4
  %249 = zext nneg i32 %248 to i64
  %250 = icmp ugt i32 %244, 4095
  br i1 %250, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i:          ; preds = %247
  %251 = lshr i64 %249, 6
  %252 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !120
  %254 = and i64 %249, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %253, %255
  %.not3.i.i.i = icmp eq i64 %256, 0
  br i1 %.not3.i.i.i, label %257, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

257:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i
  %258 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %249
  %259 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.058.0.copyload.i.i.i = load i32, ptr %259, align 4, !tbaa !17
  %260 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, i32 %244, i32 %.sroa.058.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %258)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %257
  br i1 %260, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %261

261:                                              ; preds = %.noexc36
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 13
  %263 = load i8, ptr %262, align 1, !tbaa !26
  %.not224.i.i.i = icmp eq i8 %263, -1
  br i1 %.not224.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %.not.i226.i.i.i = icmp eq i32 %266, -1
  br i1 %.not.i226.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !122
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = zext i32 %266 to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !110
  %272 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %271, i64 %270
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %268, ptr noundef nonnull align 4 dereferenceable(43) %272)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i: ; preds = %267, %264, %261
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %.058.i.i, ptr %273, align 4, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 12
  store i8 0, ptr %274, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

275:                                              ; preds = %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

280:                                              ; preds = %275
  %281 = lshr i32 %277, 4
  %282 = zext nneg i32 %281 to i64
  %283 = icmp ugt i32 %277, 4095
  br i1 %283, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i

_ZNKSt6bitsetILm256EE4testEm.exit27.i.i:          ; preds = %280
  %284 = lshr i64 %282, 6
  %285 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !120
  %287 = and i64 %282, 63
  %288 = shl nuw i64 1, %287
  %289 = and i64 %286, %288
  %.not49.i.i = icmp eq i64 %289, 0
  br i1 %.not49.i.i, label %290, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

290:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i
  %291 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %282
  %292 = load i32, ptr %291, align 8, !tbaa !20
  %.not.i20.i.i = icmp eq i32 %292, -1
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %.not56.i.i.i = icmp eq i32 %294, -1
  %or.cond.i21.i.i = select i1 %.not.i20.i.i, i1 true, i1 %.not56.i.i.i
  br i1 %or.cond.i21.i.i, label %316, label %295

295:                                              ; preds = %290
  %296 = zext i32 %292 to i64
  %297 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %296, i32 3
  %.sroa.016.0.copyload.i.i.i = load i32, ptr %297, align 4, !tbaa !17
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %86, i32 6
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %298, i32 %.sroa.016.0.copyload.i.i.i)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %295
  %299 = load i32, ptr %291, align 8, !tbaa !20
  %.not.i.i22.i.i = icmp eq i32 %299, -1
  br i1 %.not.i.i22.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %300

300:                                              ; preds = %.noexc39
  %301 = load ptr, ptr %6, align 8, !tbaa !122
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = zext i32 %299 to i64
  %304 = load ptr, ptr %302, align 8, !tbaa !110
  %305 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %304, i64 %303
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %301, ptr noundef nonnull align 4 dereferenceable(43) %305)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %300
  store i32 -1, ptr %291, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %306, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %.noexc40, %.noexc39
  %307 = load i32, ptr %293, align 4, !tbaa !23
  %.not.i59.i.i.i = icmp eq i32 %307, -1
  br i1 %.not.i59.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i, label %308

308:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %309 = load ptr, ptr %6, align 8, !tbaa !122
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = zext i32 %307 to i64
  %312 = load ptr, ptr %310, align 8, !tbaa !110
  %313 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %312, i64 %311
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %309, ptr noundef nonnull align 4 dereferenceable(43) %313)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %308
  store i32 -1, ptr %293, align 4, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %314, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i: ; preds = %.noexc41, %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 %.058.i.i, ptr %315, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

316:                                              ; preds = %290
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !24
  %.not57.i.i.i = icmp eq i32 %318, -1
  br i1 %.not57.i.i.i, label %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i, label %319

319:                                              ; preds = %316
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %320
  %322 = load i8, ptr %321, align 4, !tbaa !111
  switch i8 %322, label %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i [
    i8 19, label %323
    i8 17, label %334
  ]

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.sroa.07.0.copyload.i25.i.i = load i32, ptr %324, align 4, !tbaa !17
  %325 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %86, i32 6
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %325, i32 %.sroa.07.0.copyload.i25.i.i)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %323
  %326 = load i32, ptr %317, align 8, !tbaa !24
  %.not.i60.i.i.i = icmp eq i32 %326, -1
  br i1 %.not.i60.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i, label %327

327:                                              ; preds = %.noexc42
  %328 = load ptr, ptr %6, align 8, !tbaa !122
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = zext i32 %326 to i64
  %331 = load ptr, ptr %329, align 8, !tbaa !110
  %332 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %331, i64 %330
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %328, ptr noundef nonnull align 4 dereferenceable(43) %332)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %333, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i: ; preds = %.noexc43, %.noexc42
  store i32 %.058.i.i, ptr %317, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

334:                                              ; preds = %319
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 20
  %.sroa.02.0.copyload.i24.i.i = load i32, ptr %335, align 4, !tbaa !17
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %87, i64 %86, i32 6
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %336, i32 %.sroa.02.0.copyload.i24.i.i)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %334
  %337 = load i32, ptr %317, align 8, !tbaa !24
  %.not.i61.i.i.i = icmp eq i32 %337, -1
  br i1 %.not.i61.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i, label %338

338:                                              ; preds = %.noexc44
  %339 = load ptr, ptr %6, align 8, !tbaa !122
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = zext i32 %337 to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !110
  %343 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %342, i64 %341
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %339, ptr noundef nonnull align 4 dereferenceable(43) %343)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %344, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i: ; preds = %.noexc45, %.noexc44
  store i32 %.058.i.i, ptr %317, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i: ; preds = %319, %316
  %345 = getelementptr inbounds nuw i8, ptr %291, i64 13
  %346 = load i8, ptr %345, align 1, !tbaa !26
  %.not223.i.i.i = icmp eq i8 %346, -1
  %brmerge.i.i = select i1 %.not223.i.i.i, i1 true, i1 %.not56.i.i.i
  br i1 %brmerge.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i, label %347

347:                                              ; preds = %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i
  %348 = load ptr, ptr %6, align 8, !tbaa !122
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = zext i32 %294 to i64
  %351 = load ptr, ptr %349, align 8, !tbaa !110
  %352 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %351, i64 %350
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %348, ptr noundef nonnull align 4 dereferenceable(43) %352)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i: ; preds = %347, %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i
  store i32 %.058.i.i, ptr %293, align 4, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %353, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

354:                                              ; preds = %.lr.ph.i.i
  %355 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 15
  %358 = icmp eq i32 %357, 6
  br i1 %358, label %359, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

359:                                              ; preds = %354
  %360 = lshr i32 %356, 4
  %361 = zext nneg i32 %360 to i64
  %362 = icmp ugt i32 %356, 4095
  br i1 %362, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i

_ZNKSt6bitsetILm256EE4testEm.exit19.i.i:          ; preds = %359
  %363 = lshr i64 %361, 6
  %364 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !120
  %366 = and i64 %361, 63
  %367 = shl nuw i64 1, %366
  %368 = and i64 %365, %367
  %.not48.i.i = icmp eq i64 %368, 0
  br i1 %.not48.i.i, label %369, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

369:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i
  %370 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %361
  %371 = load i32, ptr %370, align 8, !tbaa !20
  %.not.i13.i.i = icmp ne i32 %371, -1
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 13
  %373 = load i8, ptr %372, align 1
  %374 = icmp ne i8 %373, -1
  %375 = select i1 %.not.i13.i.i, i1 true, i1 %374
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !23
  %.not15.i14.i.i = icmp ne i32 %377, -1
  %378 = icmp eq i8 %373, 0
  %379 = select i1 %.not15.i14.i.i, i1 true, i1 %378
  %or.cond.i15.i.i = select i1 %375, i1 %379, i1 false
  br i1 %or.cond.i15.i.i, label %380, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i

380:                                              ; preds = %369
  br i1 %.not.i13.i.i, label %381, label %387

381:                                              ; preds = %380
  %382 = load ptr, ptr %6, align 8, !tbaa !122
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = zext i32 %371 to i64
  %385 = load ptr, ptr %383, align 8, !tbaa !110
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %385, i64 %384
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %382, ptr noundef nonnull align 4 dereferenceable(43) %386)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %381
  store i32 -1, ptr %370, align 8, !tbaa !20
  %.pre.i17.i.i = load i32, ptr %376, align 4, !tbaa !23
  br label %387

387:                                              ; preds = %.noexc48, %380
  %388 = phi i32 [ %.pre.i17.i.i, %.noexc48 ], [ %377, %380 ]
  %.not17.i16.i.i = icmp eq i32 %388, -1
  br i1 %.not17.i16.i.i, label %395, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %6, align 8, !tbaa !122
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = zext i32 %388 to i64
  %393 = load ptr, ptr %391, align 8, !tbaa !110
  %394 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %393, i64 %392
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %390, ptr noundef nonnull align 4 dereferenceable(43) %394)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %389
  store i32 -1, ptr %376, align 4, !tbaa !23
  br label %395

395:                                              ; preds = %.noexc49, %387
  %396 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i8 0, ptr %396, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i: ; preds = %395, %369
  %397 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !24
  %.not.i230.i.i.i = icmp eq i32 %398, -1
  br i1 %.not.i230.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %399

399:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i
  %400 = load ptr, ptr %6, align 8, !tbaa !122
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = zext i32 %398 to i64
  %403 = load ptr, ptr %401, align 8, !tbaa !110
  %404 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %403, i64 %402
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %400, ptr noundef nonnull align 4 dereferenceable(43) %404)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %399, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i
  store i32 %.058.i.i, ptr %397, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i8 1, ptr %405, align 4, !tbaa !25
  store i8 -1, ptr %372, align 1, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.033.0.copyload.i.i.i = load i32, ptr %406, align 4, !tbaa !17
  %407 = and i32 %.sroa.033.0.copyload.i.i.i, 15
  %408 = icmp ne i32 %407, 4
  %409 = lshr i32 %.sroa.033.0.copyload.i.i.i, 4
  %410 = zext nneg i32 %409 to i64
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %411, i64 %410
  %.not2212.i.i.i = icmp eq ptr %411, null
  %.not221.i.i.i = select i1 %408, i1 true, i1 %.not2212.i.i.i
  br i1 %.not221.i.i.i, label %427, label %413

413:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %414 = load i8, ptr %412, align 4, !tbaa !111
  switch i8 %414, label %427 [
    i8 68, label %.sink.split.i.i.i
    i8 6, label %415
  ]

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, 15
  %.not222.i.i.i = icmp eq i32 %418, 0
  br i1 %.not222.i.i.i, label %427, label %419

419:                                              ; preds = %415
  %420 = lshr i32 %417, 4
  %421 = zext nneg i32 %420 to i64
  %422 = load ptr, ptr %22, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %422, i64 %421, i32 1
  %424 = load i8, ptr %423, align 8, !tbaa !17
  %425 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %424)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %419
  %426 = zext i1 %425 to i8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.noexc51, %413
  %.sink.i.i.i = phi i8 [ %426, %.noexc51 ], [ 0, %413 ]
  store i8 %.sink.i.i.i, ptr %405, align 4, !tbaa !25
  br label %427

427:                                              ; preds = %.sink.split.i.i.i, %415, %413, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %428 = phi i8 [ 1, %413 ], [ 1, %415 ], [ 1, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %429 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %430 = or i8 %429, %428
  store i8 %430, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

431:                                              ; preds = %.lr.ph.i.i
  %432 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 15
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

436:                                              ; preds = %431
  %437 = lshr i32 %433, 4
  %438 = zext nneg i32 %437 to i64
  %439 = icmp ugt i32 %433, 4095
  br i1 %439, label %.invoke118, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %436
  %440 = lshr i64 %438, 6
  %441 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !120
  %443 = and i64 %438, 63
  %444 = shl nuw i64 1, %443
  %445 = and i64 %442, %444
  %.not47.i.i = icmp eq i64 %445, 0
  br i1 %.not47.i.i, label %446, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

446:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %447 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %438
  %448 = load i32, ptr %447, align 8, !tbaa !20
  %.not.i12.i.i = icmp ne i32 %448, -1
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 13
  %450 = load i8, ptr %449, align 1
  %451 = icmp ne i8 %450, -1
  %452 = select i1 %.not.i12.i.i, i1 true, i1 %451
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !23
  %.not15.i.i.i = icmp ne i32 %454, -1
  %455 = icmp eq i8 %450, 0
  %456 = select i1 %.not15.i.i.i, i1 true, i1 %455
  %or.cond.i.i.i = select i1 %452, i1 %456, i1 false
  br i1 %or.cond.i.i.i, label %457, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i

457:                                              ; preds = %446
  br i1 %.not.i12.i.i, label %458, label %464

458:                                              ; preds = %457
  %459 = load ptr, ptr %6, align 8, !tbaa !122
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = zext i32 %448 to i64
  %462 = load ptr, ptr %460, align 8, !tbaa !110
  %463 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %462, i64 %461
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %459, ptr noundef nonnull align 4 dereferenceable(43) %463)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %458
  store i32 -1, ptr %447, align 8, !tbaa !20
  %.pre.i.i.i = load i32, ptr %453, align 4, !tbaa !23
  br label %464

464:                                              ; preds = %.noexc53, %457
  %465 = phi i32 [ %.pre.i.i.i, %.noexc53 ], [ %454, %457 ]
  %.not17.i.i.i = icmp eq i32 %465, -1
  br i1 %.not17.i.i.i, label %472, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %6, align 8, !tbaa !122
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = zext i32 %465 to i64
  %470 = load ptr, ptr %468, align 8, !tbaa !110
  %471 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %470, i64 %469
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %467, ptr noundef nonnull align 4 dereferenceable(43) %471)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %466
  store i32 -1, ptr %453, align 4, !tbaa !23
  br label %472

472:                                              ; preds = %.noexc54, %464
  %473 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i8 0, ptr %473, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i: ; preds = %472, %446
  %474 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !24
  %.not.i231.i.i.i = icmp eq i32 %475, -1
  br i1 %.not.i231.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i, label %476

476:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  %477 = load ptr, ptr %6, align 8, !tbaa !122
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = zext i32 %475 to i64
  %480 = load ptr, ptr %478, align 8, !tbaa !110
  %481 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %480, i64 %479
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %477, ptr noundef nonnull align 4 dereferenceable(43) %481)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i8 0, ptr %482, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i: ; preds = %.noexc55, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  store i32 %.058.i.i, ptr %474, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.022.0.copyload.i.i.i = load i32, ptr %483, align 4, !tbaa !17
  %484 = lshr i32 %.sroa.022.0.copyload.i.i.i, 4
  %485 = zext nneg i32 %484 to i64
  %486 = load ptr, ptr %22, align 8, !tbaa !121
  %487 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %486, i64 %485, i32 1
  %488 = load i8, ptr %487, align 8, !tbaa !17
  %489 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %488)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %447, i64 12
  %491 = zext i1 %489 to i8
  store i8 %491, ptr %490, align 4, !tbaa !25
  %.sroa.021.0.copyload.i.i.i = load i32, ptr %483, align 4, !tbaa !17
  %492 = lshr i32 %.sroa.021.0.copyload.i.i.i, 4
  %493 = zext nneg i32 %492 to i64
  %494 = load ptr, ptr %22, align 8, !tbaa !121
  %495 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %494, i64 %493, i32 1
  %496 = load i8, ptr %495, align 8, !tbaa !17
  store i8 %496, ptr %449, align 1, !tbaa !26
  %497 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %498 = or i8 %497, %491
  store i8 %498, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

499:                                              ; preds = %.lr.ph.i.i
  %500 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.020.0.copyload.i.i.i = load i32, ptr %500, align 4, !tbaa !17
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %6, i32 %.sroa.020.0.copyload.i.i.i)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.015.0.copyload.i.i.i = load i32, ptr %501, align 4, !tbaa !17
  %502 = and i32 %.sroa.015.0.copyload.i.i.i, 15
  %503 = icmp ne i32 %502, 4
  %504 = lshr i32 %.sroa.015.0.copyload.i.i.i, 4
  %505 = zext nneg i32 %504 to i64
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %506, i64 %505
  %.not1.i.i.i = icmp eq ptr %506, null
  %.not.i.i.i18 = select i1 %503, i1 true, i1 %.not1.i.i.i
  br i1 %.not.i.i.i18, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %508

508:                                              ; preds = %.noexc57
  %509 = load i8, ptr %507, align 4, !tbaa !111
  %510 = icmp eq i8 %509, 1
  br i1 %510, label %511, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 15
  %515 = icmp eq i32 %514, 6
  br i1 %515, label %516, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

516:                                              ; preds = %511
  %517 = and i32 %513, -16
  %518 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.013.0.copyload.i.i.i = load i32, ptr %518, align 4, !tbaa !17
  %519 = lshr i32 %.sroa.013.0.copyload.i.i.i, 4
  %520 = zext nneg i32 %519 to i64
  %521 = load ptr, ptr %22, align 8, !tbaa !121
  %522 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %521, i64 %520, i32 1
  %523 = load i8, ptr %522, align 8, !tbaa !17
  %524 = or disjoint i32 %517, 13
  %.offs.i.i.i = zext i32 %524 to i64
  %525 = getelementptr inbounds nuw i8, ptr %17, i64 %.offs.i.i.i
  store i8 %523, ptr %525, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

526:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %529, %528, %526
  %.sink119 = phi i64 [ 16, %529 ], [ 4, %528 ], [ 8, %526 ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink119
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %527, align 4, !tbaa !17
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %6, i32 %.sroa.0.0.copyload.i.i.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

528:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

529:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

530:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(43) %88)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %530
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 4 dereferenceable(32) %.031.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

531:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %532 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %.invoke117

534:                                              ; preds = %531
  %535 = load i32, ptr %20, align 8, !tbaa !107
  %.not8.i.i.i.i = icmp slt i32 %535, 0
  br i1 %.not8.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %534
  %536 = add nuw i32 %535, 1
  %wide.trip.count.i.i.i.i = zext i32 %536 to i64
  br label %537

537:                                              ; preds = %545, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %545 ]
  %538 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %17, i64 0, i64 %indvars.iv.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %540 = load i8, ptr %539, align 4, !tbaa !25, !range !123, !noundef !124
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  store i32 -1, ptr %538, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store i32 -1, ptr %543, align 4, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i32 -1, ptr %544, align 8, !tbaa !24
  store i8 0, ptr %539, align 4, !tbaa !25
  br label %545

545:                                              ; preds = %542, %537
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, label %537, !llvm.loop !125

_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i: ; preds = %545, %534
  store i8 0, ptr %18, align 4, !tbaa !27
  br label %.invoke117

.invoke117:                                       ; preds = %.lr.ph.i.i, %531, %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(43) %88)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i: ; preds = %.invoke117, %.invoke, %.noexc71, %516, %511, %508, %.noexc57, %.noexc56, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, %431, %427, %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i, %354, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i, %275, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, %.noexc36, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i, %242, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, %226, %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i, %207, %199, %194, %.noexc31, %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i, %90, %.lr.ph.i.i, %.lr.ph.i.i
  %546 = add i32 %.058.i.i, 1
  %547 = load i32, ptr %84, align 4, !tbaa !109
  %.not.i25.i = icmp ugt i32 %546, %547
  br i1 %.not.i25.i, label %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i: ; preds = %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, %74
  %548 = phi i32 [ %85, %74 ], [ %547, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ]
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %21, align 8, !tbaa !110
  %551 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %550, i64 %549
  %552 = load i8, ptr %551, align 4, !tbaa !111
  %553 = icmp eq i8 %552, 46
  br i1 %553, label %554, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

554:                                              ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 15
  %558 = icmp eq i32 %557, 5
  br i1 %558, label %559, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

559:                                              ; preds = %554
  %560 = lshr i32 %556, 4
  %561 = zext nneg i32 %560 to i64
  %562 = load ptr, ptr %7, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %562, i64 %561
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 2
  %565 = load i16, ptr %564, align 2, !tbaa !128
  %566 = icmp eq i16 %565, 1
  br i1 %566, label %567, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

567:                                              ; preds = %559
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 %561
  %569 = load i8, ptr %568, align 1, !tbaa !17
  %.not23.i = icmp eq i8 %569, 0
  br i1 %.not23.i, label %570, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

570:                                              ; preds = %567
  %571 = load i8, ptr %563, align 4, !tbaa !11
  %.not24.i = icmp eq i8 %571, 1
  br i1 %.not24.i, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, label %74, !llvm.loop !129

_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit: ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, %554, %559, %567, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %572

572:                                              ; preds = %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, %52, %50, %50
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.075.096, i64 32
  %.not88 = icmp eq ptr %573, %9
  br i1 %.not88, label %._crit_edge, label %50

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %14) #9
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, i32 %4, i32 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(14) %6) unnamed_addr #0 {
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %9 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %10 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %.not = icmp eq i32 %11, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %.not56 = icmp eq i32 %13, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not56
  br i1 %or.cond, label %42, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %17, i64 %16, i32 3
  %.sroa.010.0.copyload = load i32, ptr %18, align 4, !tbaa !17
  store i8 19, ptr %8, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.010.0.copyload, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %22, i8 0, i64 22, i1 false)
  store i8 -128, ptr %23, align 2, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %24, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %.not.i = icmp eq i32 %25, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %0, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = zext i32 %25 to i64
  %30 = load ptr, ptr %28, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i64 %29
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %27, ptr noundef nonnull align 4 dereferenceable(43) %31)
  store i32 -1, ptr %6, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %32, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit: ; preds = %14, %26
  %33 = load i32, ptr %12, align 4, !tbaa !23
  %.not.i59 = icmp eq i32 %33, -1
  br i1 %.not.i59, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit, label %34

34:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = zext i32 %33 to i64
  %38 = load ptr, ptr %36, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %38, i64 %37
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %35, ptr noundef nonnull align 4 dereferenceable(43) %39)
  store i32 -1, ptr %12, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %40, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, %34
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %41, align 4, !tbaa !24
  br label %.thread

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %.not57 = icmp eq i32 %44, -1
  br i1 %.not57, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = zext i32 %44 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %48, i64 %47
  %50 = load i8, ptr %49, align 4, !tbaa !111
  switch i8 %50, label %.thread [
    i8 19, label %51
    i8 17, label %67
  ]

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.04.0.copyload = load i32, ptr %52, align 4, !tbaa !17
  store i8 19, ptr %9, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %53, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.04.0.copyload, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %55, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %56, i8 0, i64 22, i1 false)
  store i8 -128, ptr %57, align 2, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %58, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %59 = load i32, ptr %43, align 4, !tbaa !24
  %.not.i60 = icmp eq i32 %59, -1
  br i1 %.not.i60, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %0, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = zext i32 %59 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %61, ptr noundef nonnull align 4 dereferenceable(43) %65)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %66, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %51, %60
  store i32 %3, ptr %43, align 4, !tbaa !24
  br label %.thread

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.01.0.copyload = load i32, ptr %68, align 4, !tbaa !17
  store i8 19, ptr %10, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %69, align 4, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.01.0.copyload, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %5, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %72, i8 0, i64 22, i1 false)
  store i8 -128, ptr %73, align 2, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %74, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %10)
  %75 = load i32, ptr %43, align 4, !tbaa !24
  %.not.i61 = icmp eq i32 %75, -1
  br i1 %.not.i61, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %0, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = zext i32 %75 to i64
  %80 = load ptr, ptr %78, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %80, i64 %79
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %77, ptr noundef nonnull align 4 dereferenceable(43) %81)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %82, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62: ; preds = %67, %76
  store i32 %3, ptr %43, align 4, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, %42, %45, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit
  %.0 = phi i1 [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit ], [ false, %45 ], [ false, %42 ], [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit ], [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %.loopexit [
    i32 9, label %4
    i32 5, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %.not3.i = icmp slt i32 %6, 0
  br i1 %.not3.i, label %.loopexit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %8 ]
  %9 = and i32 %.04.i, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %7, i64 0, i64 %10
  store i32 -1, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %14, align 4, !tbaa !25
  %15 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %.04.i, %6
  br i1 %exitcond.not.i, label %.loopexit.sink.split, label %8, !llvm.loop !130

16:                                               ; preds = %2
  %17 = lshr i32 %1, 4
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = load ptr, ptr %20, align 8, !tbaa !132
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %57

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %23, i64 %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %.not20 = icmp slt i32 %32, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = add nuw i32 %32, 1
  %wide.trip.count = zext i32 %36 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %38, label %_ZNKSt6bitsetILm256EE4testEm.exit

38:                                               ; preds = %37
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 256, i64 noundef 256) #7
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %37
  %39 = lshr i64 %indvars.iv, 6
  %40 = getelementptr inbounds nuw [4 x i64], ptr %30, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !120
  %42 = and i64 %indvars.iv, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not19 = icmp eq i64 %44, 0
  br i1 %.not19, label %45, label %51

45:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %46 = load i8, ptr %33, align 8, !tbaa !133, !range !123, !noundef !124
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i8, ptr %34, align 1, !tbaa !134
  %50 = zext i8 %49 to i64
  %.not13 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %.not13, label %56, label %51

51:                                               ; preds = %48, %_ZNKSt6bitsetILm256EE4testEm.exit
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %35, i64 0, i64 %indvars.iv
  store i32 -1, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %53, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 0, ptr %55, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %45, %48, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond24.not, label %.loopexit, label %37, !llvm.loop !135

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %59 = load i32, ptr %58, align 8, !tbaa !107
  %.not3.i14 = icmp slt i32 %59, 0
  br i1 %.not3.i14, label %.loopexit.sink.split, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i15
  %.04.i16 = phi i32 [ 0, %.lr.ph.i15 ], [ %68, %61 ]
  %62 = and i32 %.04.i16, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %60, i64 0, i64 %63
  store i32 -1, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i8 0, ptr %67, align 4, !tbaa !25
  %68 = add nuw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %.04.i16, %59
  br i1 %exitcond.not.i17, label %.loopexit.sink.split, label %61, !llvm.loop !130

.loopexit.sink.split:                             ; preds = %61, %8, %57, %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  store i8 0, ptr %69, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1, ptr noundef nonnull readonly align 4 dereferenceable(43) %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 4, !tbaa !111
  switch i8 %4, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit [
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 12, label %18
    i8 13, label %18
    i8 14, label %18
    i8 15, label %18
    i8 16, label %18
    i8 17, label %18
    i8 18, label %18
    i8 19, label %18
    i8 45, label %25
    i8 47, label %43
    i8 48, label %43
    i8 74, label %53
    i8 76, label %81
    i8 77, label %105
    i8 75, label %134
    i8 78, label %147
    i8 79, label %151
    i8 80, label %205
    i8 81, label %209
    i8 -122, label %687
    i8 95, label %219
    i8 97, label %219
    i8 -123, label %677
    i8 100, label %232
    i8 101, label %245
    i8 102, label %286
    i8 103, label %346
    i8 71, label %382
    i8 72, label %402
    i8 104, label %480
    i8 105, label %524
    i8 106, label %554
    i8 108, label %564
    i8 109, label %568
    i8 110, label %578
    i8 111, label %591
    i8 112, label %609
    i8 69, label %668
    i8 114, label %624
    i8 116, label %647
    i8 117, label %651
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.082.0.copyload = load i32, ptr %6, align 4, !tbaa !17
  %7 = and i32 %.sroa.082.0.copyload, 15
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

9:                                                ; preds = %5
  %10 = lshr i32 %.sroa.082.0.copyload, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i32 %10, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %11, i64 0, i64 %13
  store i32 -1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %17, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

18:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.081.0.copyload = load i32, ptr %19, align 4, !tbaa !17
  %20 = and i32 %.sroa.081.0.copyload, 15
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

22:                                               ; preds = %18
  %23 = lshr i32 %.sroa.081.0.copyload, 4
  %24 = trunc i32 %23 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %24)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.080.0.copyload = load i32, ptr %26, align 4, !tbaa !17
  %27 = lshr i32 %.sroa.080.0.copyload, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = and i32 %27, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %28, i64 0, i64 %30
  store i32 -1, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %32, align 4, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %34, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.079.0.copyload = load i32, ptr %35, align 4, !tbaa !17
  %36 = lshr i32 %.sroa.079.0.copyload, 4
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %28, i64 0, i64 %38
  store i32 -1, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %40, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 0, ptr %42, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

43:                                               ; preds = %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.078.0.copyload = load i32, ptr %44, align 4, !tbaa !17
  %45 = lshr i32 %.sroa.078.0.copyload, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = and i32 %45, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %46, i64 0, i64 %48
  store i32 -1, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 0, ptr %52, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.077.0.copyload = load i32, ptr %54, align 4, !tbaa !17
  %55 = and i32 %.sroa.077.0.copyload, 15
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit236

57:                                               ; preds = %53
  %58 = lshr i32 %.sroa.077.0.copyload, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = and i32 %58, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %59, i64 0, i64 %61
  store i32 -1, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i8 0, ptr %65, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit236

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit236: ; preds = %53, %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.076.0.copyload = load i32, ptr %66, align 4, !tbaa !17
  %67 = and i32 %.sroa.076.0.copyload, 15
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit237

69:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit236
  %70 = lshr i32 %.sroa.076.0.copyload, 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = and i32 %70, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %71, i64 0, i64 %73
  store i32 -1, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i8 0, ptr %77, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit237

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit237: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit236, %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.075.0.copyload = load i32, ptr %78, align 4, !tbaa !17
  %79 = lshr i32 %.sroa.075.0.copyload, 4
  %80 = trunc i32 %79 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %80)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.074.0.copyload = load i32, ptr %82, align 4, !tbaa !17
  %83 = lshr i32 %.sroa.074.0.copyload, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = and i32 %83, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %84, i64 0, i64 %86
  store i32 -1, ptr %87, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %88, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i8 0, ptr %90, align 4, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.073.0.copyload = load i32, ptr %91, align 4, !tbaa !17
  %92 = and i32 %.sroa.073.0.copyload, 15
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit238

94:                                               ; preds = %81
  %95 = lshr i32 %.sroa.073.0.copyload, 4
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %84, i64 0, i64 %97
  store i32 -1, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %99, align 4, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %100, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %101, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit238

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit238: ; preds = %81, %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.072.0.copyload = load i32, ptr %102, align 4, !tbaa !17
  %103 = lshr i32 %.sroa.072.0.copyload, 4
  %104 = trunc i32 %103 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %104)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.071.0.copyload = load i32, ptr %106, align 4, !tbaa !17
  %107 = lshr i32 %.sroa.071.0.copyload, 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = and i32 %107, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %110
  store i32 -1, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %113, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 0, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.070.0.copyload = load i32, ptr %115, align 4, !tbaa !17
  %116 = lshr i32 %.sroa.070.0.copyload, 4
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %118
  store i32 -1, ptr %119, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 -1, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 -1, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i8 0, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.069.0.copyload = load i32, ptr %123, align 4, !tbaa !17
  %124 = and i32 %.sroa.069.0.copyload, 15
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

126:                                              ; preds = %105
  %127 = lshr i32 %.sroa.069.0.copyload, 4
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %129
  store i32 -1, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 -1, ptr %131, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 -1, ptr %132, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i8 0, ptr %133, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.068.0.copyload = load i32, ptr %135, align 4, !tbaa !17
  %136 = lshr i32 %.sroa.068.0.copyload, 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = and i32 %136, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %137, i64 0, i64 %139
  store i32 -1, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 -1, ptr %141, align 4, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 -1, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i8 0, ptr %143, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.067.0.copyload = load i32, ptr %144, align 4, !tbaa !17
  %145 = lshr i32 %.sroa.067.0.copyload, 4
  %146 = trunc i32 %145 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %146)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.066.0.copyload = load i32, ptr %148, align 4, !tbaa !17
  %149 = lshr i32 %.sroa.066.0.copyload, 4
  %150 = trunc i32 %149 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %150)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

151:                                              ; preds = %3
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.065.0.copyload = load i32, ptr %152, align 4, !tbaa !17
  %153 = lshr i32 %.sroa.065.0.copyload, 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.064.0.copyload = load i32, ptr %154, align 4, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = lshr i32 %.sroa.064.0.copyload, 4
  %157 = zext nneg i32 %156 to i64
  %158 = load ptr, ptr %155, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %158, i64 %157, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %165, label %.preheader.i

.preheader.i:                                     ; preds = %151
  %162 = add nsw i32 %160, %153
  %163 = icmp sgt i32 %160, 0
  br i1 %163, label %.lr.ph.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %178

165:                                              ; preds = %151
  %166 = and i32 %153, 255
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %168 = load i32, ptr %167, align 8, !tbaa !107
  %.not4.i.i = icmp slt i32 %168, %166
  br i1 %.not4.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %166, %.lr.ph.i.i ], [ %177, %170 ]
  %171 = and i32 %.05.i.i, 255
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %169, i64 0, i64 %172
  store i32 -1, ptr %173, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 -1, ptr %174, align 4, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 -1, ptr %175, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i8 0, ptr %176, align 4, !tbaa !25
  %177 = add nuw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.05.i.i, %168
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, label %170, !llvm.loop !136

178:                                              ; preds = %178, %.lr.ph.i
  %.010.i = phi i32 [ %153, %.lr.ph.i ], [ %185, %178 ]
  %179 = and i32 %.010.i, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %164, i64 0, i64 %180
  store i32 -1, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 -1, ptr %182, align 4, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 -1, ptr %183, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i8 0, ptr %184, align 4, !tbaa !25
  %185 = add nuw nsw i32 %.010.i, 1
  %186 = icmp slt i32 %185, %162
  br i1 %186, label %178, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit: ; preds = %178, %170, %.preheader.i, %165
  %.sroa.063.0.copyload = load i32, ptr %152, align 4, !tbaa !17
  %187 = lshr i32 %.sroa.063.0.copyload, 4
  %.sroa.062.0.copyload = load i32, ptr %154, align 4, !tbaa !17
  %188 = lshr i32 %.sroa.062.0.copyload, 4
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %158, i64 %189, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !17
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %195, label %.preheader.i240

.preheader.i240:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %193 = add nsw i32 %191, %187
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %.lr.ph.i241, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

195:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %196 = and i32 %187, 255
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %198 = load i32, ptr %197, align 8, !tbaa !107
  %.not4.i.i243 = icmp slt i32 %198, %196
  br i1 %.not4.i.i243, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %195, %.lr.ph.i.i244
  %.05.i.i245 = phi i32 [ %200, %.lr.ph.i.i244 ], [ %196, %195 ]
  %199 = trunc i32 %.05.i.i245 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %199)
  %200 = add nuw nsw i32 %.05.i.i245, 1
  %201 = load i32, ptr %197, align 8, !tbaa !107
  %.not.not.i.i = icmp slt i32 %.05.i.i245, %201
  br i1 %.not.not.i.i, label %.lr.ph.i.i244, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i241:                                      ; preds = %.preheader.i240, %.lr.ph.i241
  %.010.i242 = phi i32 [ %203, %.lr.ph.i241 ], [ %187, %.preheader.i240 ]
  %202 = trunc i32 %.010.i242 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %202)
  %203 = add nuw nsw i32 %.010.i242, 1
  %204 = icmp slt i32 %203, %193
  br i1 %204, label %.lr.ph.i241, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

205:                                              ; preds = %3
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.061.0.copyload = load i32, ptr %206, align 4, !tbaa !17
  %207 = lshr i32 %.sroa.061.0.copyload, 4
  %208 = trunc i32 %207 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %208)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

209:                                              ; preds = %3
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.060.0.copyload = load i32, ptr %210, align 4, !tbaa !17
  %211 = lshr i32 %.sroa.060.0.copyload, 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = and i32 %211, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %212, i64 0, i64 %214
  store i32 -1, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 -1, ptr %216, align 4, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 -1, ptr %217, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i8 0, ptr %218, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

219:                                              ; preds = %3, %3
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.059.0.copyload = load i32, ptr %220, align 4, !tbaa !17
  %221 = and i32 %.sroa.059.0.copyload, 15
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

223:                                              ; preds = %219
  %224 = lshr i32 %.sroa.059.0.copyload, 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = and i32 %224, 255
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %225, i64 0, i64 %227
  store i32 -1, ptr %228, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 -1, ptr %229, align 4, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 -1, ptr %230, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i8 0, ptr %231, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

232:                                              ; preds = %3
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.058.0.copyload = load i32, ptr %233, align 4, !tbaa !17
  %234 = and i32 %.sroa.058.0.copyload, 15
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

236:                                              ; preds = %232
  %237 = lshr i32 %.sroa.058.0.copyload, 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = and i32 %237, 255
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %238, i64 0, i64 %240
  store i32 -1, ptr %241, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 -1, ptr %242, align 4, !tbaa !23
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 -1, ptr %243, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i8 0, ptr %244, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

245:                                              ; preds = %3
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.055.0.copyload = load i32, ptr %246, align 4, !tbaa !17
  %247 = lshr i32 %.sroa.055.0.copyload, 4
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = and i32 %247, 255
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %248, i64 0, i64 %250
  store i32 -1, ptr %251, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 -1, ptr %252, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 -1, ptr %253, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i8 0, ptr %254, align 4, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.054.0.copyload = load i32, ptr %255, align 4, !tbaa !17
  %256 = lshr i32 %.sroa.054.0.copyload, 4
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.053.0.copyload = load i32, ptr %257, align 4, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = lshr i32 %.sroa.053.0.copyload, 4
  %260 = zext nneg i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %261, i64 %260, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !17
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %267, label %.preheader.i248

.preheader.i248:                                  ; preds = %245
  %265 = add nsw i32 %263, %256
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %.lr.ph.i249, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

267:                                              ; preds = %245
  %268 = and i32 %256, 255
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %270 = load i32, ptr %269, align 8, !tbaa !107
  %.not4.i.i251 = icmp slt i32 %270, %268
  br i1 %.not4.i.i251, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %267, %.lr.ph.i.i252
  %.05.i.i253 = phi i32 [ %277, %.lr.ph.i.i252 ], [ %268, %267 ]
  %271 = and i32 %.05.i.i253, 255
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %248, i64 0, i64 %272
  store i32 -1, ptr %273, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 -1, ptr %274, align 4, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 -1, ptr %275, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i8 0, ptr %276, align 4, !tbaa !25
  %277 = add nuw i32 %.05.i.i253, 1
  %exitcond.not.i.i254 = icmp eq i32 %.05.i.i253, %270
  br i1 %exitcond.not.i.i254, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i252, !llvm.loop !136

.lr.ph.i249:                                      ; preds = %.preheader.i248, %.lr.ph.i249
  %.010.i250 = phi i32 [ %284, %.lr.ph.i249 ], [ %256, %.preheader.i248 ]
  %278 = and i32 %.010.i250, 255
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %248, i64 0, i64 %279
  store i32 -1, ptr %280, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 -1, ptr %281, align 4, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 -1, ptr %282, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i8 0, ptr %283, align 4, !tbaa !25
  %284 = add nuw nsw i32 %.010.i250, 1
  %285 = icmp slt i32 %284, %265
  br i1 %285, label %.lr.ph.i249, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !137

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.052.0.copyload = load i32, ptr %287, align 4, !tbaa !17
  %288 = lshr i32 %.sroa.052.0.copyload, 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = and i32 %288, 255
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %289, i64 0, i64 %291
  store i32 -1, ptr %292, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 -1, ptr %293, align 4, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 -1, ptr %294, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %295, align 4, !tbaa !25
  %.sroa.051.0.copyload = load i32, ptr %287, align 4, !tbaa !17
  %296 = lshr i32 %.sroa.051.0.copyload, 4
  %297 = add nuw nsw i32 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.050.0.copyload = load i32, ptr %298, align 4, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %300 = lshr i32 %.sroa.050.0.copyload, 4
  %301 = zext nneg i32 %300 to i64
  %302 = load ptr, ptr %299, align 8, !tbaa !121
  %303 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %302, i64 %301, i32 1
  %304 = load i32, ptr %303, align 8, !tbaa !17
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %308, label %.preheader.i256

.preheader.i256:                                  ; preds = %286
  %306 = add nsw i32 %304, %297
  %307 = icmp sgt i32 %304, 0
  br i1 %307, label %.lr.ph.i257, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263

308:                                              ; preds = %286
  %309 = and i32 %297, 255
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %311 = load i32, ptr %310, align 8, !tbaa !107
  %.not4.i.i259 = icmp slt i32 %311, %309
  br i1 %.not4.i.i259, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %308, %.lr.ph.i.i260
  %.05.i.i261 = phi i32 [ %318, %.lr.ph.i.i260 ], [ %309, %308 ]
  %312 = and i32 %.05.i.i261, 255
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %289, i64 0, i64 %313
  store i32 -1, ptr %314, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 -1, ptr %315, align 4, !tbaa !23
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 -1, ptr %316, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i8 0, ptr %317, align 4, !tbaa !25
  %318 = add nuw i32 %.05.i.i261, 1
  %exitcond.not.i.i262 = icmp eq i32 %.05.i.i261, %311
  br i1 %exitcond.not.i.i262, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, label %.lr.ph.i.i260, !llvm.loop !136

.lr.ph.i257:                                      ; preds = %.preheader.i256, %.lr.ph.i257
  %.010.i258 = phi i32 [ %325, %.lr.ph.i257 ], [ %297, %.preheader.i256 ]
  %319 = and i32 %.010.i258, 255
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %289, i64 0, i64 %320
  store i32 -1, ptr %321, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 -1, ptr %322, align 4, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 -1, ptr %323, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i8 0, ptr %324, align 4, !tbaa !25
  %325 = add nuw nsw i32 %.010.i258, 1
  %326 = icmp slt i32 %325, %306
  br i1 %326, label %.lr.ph.i257, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263: ; preds = %.lr.ph.i257, %.lr.ph.i.i260, %.preheader.i256, %308
  %.sroa.049.0.copyload = load i32, ptr %287, align 4, !tbaa !17
  %327 = lshr i32 %.sroa.049.0.copyload, 4
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.048.0.copyload = load i32, ptr %328, align 4, !tbaa !17
  %329 = lshr i32 %.sroa.048.0.copyload, 4
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %302, i64 %330, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !17
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %336, label %.preheader.i264

.preheader.i264:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263
  %334 = add nsw i32 %332, %327
  %335 = icmp sgt i32 %332, 0
  br i1 %335, label %.lr.ph.i265, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

336:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263
  %337 = and i32 %327, 255
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %339 = load i32, ptr %338, align 8, !tbaa !107
  %.not4.i.i267 = icmp slt i32 %339, %337
  br i1 %.not4.i.i267, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %336, %.lr.ph.i.i268
  %.05.i.i269 = phi i32 [ %341, %.lr.ph.i.i268 ], [ %337, %336 ]
  %340 = trunc i32 %.05.i.i269 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %340)
  %341 = add nuw nsw i32 %.05.i.i269, 1
  %342 = load i32, ptr %338, align 8, !tbaa !107
  %.not.not.i.i270 = icmp slt i32 %.05.i.i269, %342
  br i1 %.not.not.i.i270, label %.lr.ph.i.i268, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i265:                                      ; preds = %.preheader.i264, %.lr.ph.i265
  %.010.i266 = phi i32 [ %344, %.lr.ph.i265 ], [ %327, %.preheader.i264 ]
  %343 = trunc i32 %.010.i266 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %343)
  %344 = add nuw nsw i32 %.010.i266, 1
  %345 = icmp slt i32 %344, %334
  br i1 %345, label %.lr.ph.i265, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

346:                                              ; preds = %3
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.047.0.copyload = load i32, ptr %347, align 4, !tbaa !17
  %348 = lshr i32 %.sroa.047.0.copyload, 4
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.046.0.copyload = load i32, ptr %349, align 4, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %351 = lshr i32 %.sroa.046.0.copyload, 4
  %352 = zext nneg i32 %351 to i64
  %353 = load ptr, ptr %350, align 8, !tbaa !121
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %353, i64 %352, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !17
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %360, label %.preheader.i272

.preheader.i272:                                  ; preds = %346
  %357 = add nsw i32 %355, %348
  %358 = icmp sgt i32 %355, 0
  br i1 %358, label %.lr.ph.i273, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

.lr.ph.i273:                                      ; preds = %.preheader.i272
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %373

360:                                              ; preds = %346
  %361 = and i32 %348, 255
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %363 = load i32, ptr %362, align 8, !tbaa !107
  %.not4.i.i275 = icmp slt i32 %363, %361
  br i1 %.not4.i.i275, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i276
  %.05.i.i277 = phi i32 [ %361, %.lr.ph.i.i276 ], [ %372, %365 ]
  %366 = and i32 %.05.i.i277, 255
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %364, i64 0, i64 %367
  store i32 -1, ptr %368, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 -1, ptr %369, align 4, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 -1, ptr %370, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i8 0, ptr %371, align 4, !tbaa !25
  %372 = add nuw i32 %.05.i.i277, 1
  %exitcond.not.i.i278 = icmp eq i32 %.05.i.i277, %363
  br i1 %exitcond.not.i.i278, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %365, !llvm.loop !136

373:                                              ; preds = %373, %.lr.ph.i273
  %.010.i274 = phi i32 [ %348, %.lr.ph.i273 ], [ %380, %373 ]
  %374 = and i32 %.010.i274, 255
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %359, i64 0, i64 %375
  store i32 -1, ptr %376, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store i32 -1, ptr %377, align 4, !tbaa !23
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 -1, ptr %378, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i8 0, ptr %379, align 4, !tbaa !25
  %380 = add nuw nsw i32 %.010.i274, 1
  %381 = icmp slt i32 %380, %357
  br i1 %381, label %373, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !137

382:                                              ; preds = %3
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.045.0.copyload = load i32, ptr %383, align 4, !tbaa !17
  %384 = lshr i32 %.sroa.045.0.copyload, 4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = and i32 %384, 255
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %385, i64 0, i64 %387
  store i32 -1, ptr %388, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 -1, ptr %389, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i32 -1, ptr %390, align 8, !tbaa !24
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 12
  store i8 0, ptr %391, align 4, !tbaa !25
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.042.0.copyload = load i32, ptr %392, align 4, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %394 = lshr i32 %.sroa.042.0.copyload, 4
  %395 = zext nneg i32 %394 to i64
  %396 = load ptr, ptr %393, align 8, !tbaa !121
  %397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %396, i64 %395, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !17
  %.not235 = icmp eq i32 %398, -1
  br i1 %.not235, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %399

399:                                              ; preds = %382
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.041.0.copyload = load i32, ptr %400, align 4, !tbaa !17
  %401 = lshr i32 %.sroa.041.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %401, i32 noundef %398)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

402:                                              ; preds = %3
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.034.0.copyload = load i32, ptr %403, align 4, !tbaa !17
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %405 = lshr i32 %.sroa.034.0.copyload, 4
  %406 = zext nneg i32 %405 to i64
  %407 = load ptr, ptr %404, align 8, !tbaa !121
  %408 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %407, i64 %406, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !17
  %.not = icmp eq i32 %409, -1
  br i1 %.not, label %456, label %410

410:                                              ; preds = %402
  %411 = icmp sgt i32 %409, 2
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, 15
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %.thread

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.033.0.copyload = load i32, ptr %418, align 4, !tbaa !17
  %419 = lshr i32 %.sroa.033.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %419, i32 noundef %409)
  %.pre = load ptr, ptr %404, align 8, !tbaa !121
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

420:                                              ; preds = %410
  %421 = icmp sgt i32 %409, 0
  br i1 %421, label %.thread, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

.thread:                                          ; preds = %412, %420
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.032.0.copyload = load i32, ptr %422, align 4, !tbaa !17
  %423 = lshr i32 %.sroa.032.0.copyload, 4
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = and i32 %423, 255
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %424, i64 0, i64 %426
  store i32 -1, ptr %427, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 -1, ptr %428, align 4, !tbaa !23
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 -1, ptr %429, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i8 0, ptr %430, align 4, !tbaa !25
  %431 = icmp samesign ugt i32 %409, 1
  br i1 %431, label %432, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

432:                                              ; preds = %.thread
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.031.0.copyload = load i32, ptr %433, align 4, !tbaa !17
  %434 = and i32 %.sroa.031.0.copyload, 15
  %435 = icmp eq i32 %434, 6
  br i1 %435, label %436, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

436:                                              ; preds = %432
  %437 = lshr i32 %.sroa.031.0.copyload, 4
  %438 = and i32 %437, 255
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %424, i64 0, i64 %439
  store i32 -1, ptr %440, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 -1, ptr %441, align 4, !tbaa !23
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 -1, ptr %442, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i8 0, ptr %443, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280: ; preds = %436, %432
  br i1 %411, label %444, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

444:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.030.0.copyload = load i32, ptr %445, align 4, !tbaa !17
  %446 = and i32 %.sroa.030.0.copyload, 15
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

448:                                              ; preds = %444
  %449 = lshr i32 %.sroa.030.0.copyload, 4
  %450 = and i32 %449, 255
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %424, i64 0, i64 %451
  store i32 -1, ptr %452, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store i32 -1, ptr %453, align 4, !tbaa !23
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i32 -1, ptr %454, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i8 0, ptr %455, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

456:                                              ; preds = %402
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.029.0.copyload = load i32, ptr %457, align 4, !tbaa !17
  %458 = lshr i32 %.sroa.029.0.copyload, 4
  %459 = and i32 %458, 255
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %461 = load i32, ptr %460, align 8, !tbaa !107
  %.not4.i = icmp slt i32 %461, %459
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %463

463:                                              ; preds = %463, %.lr.ph.i282
  %.05.i = phi i32 [ %459, %.lr.ph.i282 ], [ %470, %463 ]
  %464 = and i32 %.05.i, 255
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %462, i64 0, i64 %465
  store i32 -1, ptr %466, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 -1, ptr %467, align 4, !tbaa !23
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i32 -1, ptr %468, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i8 0, ptr %469, align 4, !tbaa !25
  %470 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %461
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, label %463, !llvm.loop !136

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281: ; preds = %463, %420, %.thread, %456, %448, %444, %417, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280
  %471 = phi ptr [ %407, %420 ], [ %407, %.thread ], [ %407, %456 ], [ %407, %448 ], [ %407, %444 ], [ %.pre, %417 ], [ %407, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280 ], [ %407, %463 ]
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.027.0.copyload = load i32, ptr %472, align 4, !tbaa !17
  %473 = lshr i32 %.sroa.027.0.copyload, 4
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %471, i64 %474, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !17
  %.not234 = icmp eq i32 %476, -1
  br i1 %.not234, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %477

477:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.026.0.copyload = load i32, ptr %478, align 4, !tbaa !17
  %479 = lshr i32 %.sroa.026.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %479, i32 noundef %476)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

480:                                              ; preds = %3
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.025.0.copyload = load i32, ptr %481, align 4, !tbaa !17
  %482 = lshr i32 %.sroa.025.0.copyload, 4
  %483 = add nuw nsw i32 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = and i32 %483, 255
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %484, i64 0, i64 %486
  store i32 -1, ptr %487, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 -1, ptr %488, align 4, !tbaa !23
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i32 -1, ptr %489, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i8 0, ptr %490, align 4, !tbaa !25
  %.sroa.024.0.copyload = load i32, ptr %481, align 4, !tbaa !17
  %491 = lshr i32 %.sroa.024.0.copyload, 4
  %492 = add nuw nsw i32 %491, 2
  %493 = and i32 %492, 255
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %484, i64 0, i64 %494
  store i32 -1, ptr %495, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 -1, ptr %496, align 4, !tbaa !23
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 -1, ptr %497, align 8, !tbaa !24
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i8 0, ptr %498, align 4, !tbaa !25
  %.sroa.023.0.copyload = load i32, ptr %481, align 4, !tbaa !17
  %499 = lshr i32 %.sroa.023.0.copyload, 4
  %500 = trunc i32 %499 to i8
  %501 = add i8 %500, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %501)
  %.sroa.022.0.copyload = load i32, ptr %481, align 4, !tbaa !17
  %502 = lshr i32 %.sroa.022.0.copyload, 4
  %503 = add nuw nsw i32 %502, 3
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.021.0.copyload = load i32, ptr %504, align 4, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %506 = lshr i32 %.sroa.021.0.copyload, 4
  %507 = zext nneg i32 %506 to i64
  %508 = load ptr, ptr %505, align 8, !tbaa !121
  %509 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %508, i64 %507, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !17
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %514, label %.preheader.i283

.preheader.i283:                                  ; preds = %480
  %512 = add nsw i32 %510, %503
  %513 = icmp sgt i32 %510, 0
  br i1 %513, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

514:                                              ; preds = %480
  %515 = and i32 %503, 255
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %517 = load i32, ptr %516, align 8, !tbaa !107
  %.not4.i.i286 = icmp slt i32 %517, %515
  br i1 %.not4.i.i286, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %514, %.lr.ph.i.i287
  %.05.i.i288 = phi i32 [ %519, %.lr.ph.i.i287 ], [ %515, %514 ]
  %518 = trunc i32 %.05.i.i288 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %518)
  %519 = add nuw nsw i32 %.05.i.i288, 1
  %520 = load i32, ptr %516, align 8, !tbaa !107
  %.not.not.i.i289 = icmp slt i32 %.05.i.i288, %520
  br i1 %.not.not.i.i289, label %.lr.ph.i.i287, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i284:                                      ; preds = %.preheader.i283, %.lr.ph.i284
  %.010.i285 = phi i32 [ %522, %.lr.ph.i284 ], [ %503, %.preheader.i283 ]
  %521 = trunc i32 %.010.i285 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %521)
  %522 = add nuw nsw i32 %.010.i285, 1
  %523 = icmp slt i32 %522, %512
  br i1 %523, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

524:                                              ; preds = %3
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.020.0.copyload = load i32, ptr %525, align 4, !tbaa !17
  %526 = lshr i32 %.sroa.020.0.copyload, 4
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = add nuw nsw i32 %526, 2
  br label %529

529:                                              ; preds = %529, %524
  %.010.i293 = phi i32 [ %526, %524 ], [ %536, %529 ]
  %530 = and i32 %.010.i293, 255
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %527, i64 0, i64 %531
  store i32 -1, ptr %532, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  store i32 -1, ptr %533, align 4, !tbaa !23
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 -1, ptr %534, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i8 0, ptr %535, align 4, !tbaa !25
  %536 = add nuw nsw i32 %.010.i293, 1
  %exitcond366.not = icmp eq i32 %.010.i293, %528
  br i1 %exitcond366.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, label %529, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294: ; preds = %529
  %.sroa.019.0.copyload = load i32, ptr %525, align 4, !tbaa !17
  %537 = lshr i32 %.sroa.019.0.copyload, 4
  %538 = trunc i32 %537 to i8
  %539 = add i8 %538, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %539)
  %.sroa.018.0.copyload = load i32, ptr %525, align 4, !tbaa !17
  %540 = lshr i32 %.sroa.018.0.copyload, 4
  %541 = add nuw nsw i32 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.017.0.copyload = load i32, ptr %542, align 4, !tbaa !17
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %544 = lshr i32 %.sroa.017.0.copyload, 4
  %545 = zext nneg i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !121
  %547 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %546, i64 %545, i32 1
  %548 = load i32, ptr %547, align 8, !tbaa !17
  %549 = and i32 %548, 255
  %550 = add nuw nsw i32 %549, %541
  %.not329 = icmp eq i32 %549, 0
  br i1 %.not329, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, %.lr.ph.i296
  %.010.i297 = phi i32 [ %552, %.lr.ph.i296 ], [ %541, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294 ]
  %551 = trunc i32 %.010.i297 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %551)
  %552 = add nuw nsw i32 %.010.i297, 1
  %553 = icmp samesign ult i32 %552, %550
  br i1 %553, label %.lr.ph.i296, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

554:                                              ; preds = %3
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.016.0.copyload = load i32, ptr %555, align 4, !tbaa !17
  %556 = lshr i32 %.sroa.016.0.copyload, 4
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %558 = and i32 %556, 255
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %557, i64 0, i64 %559
  store i32 -1, ptr %560, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 -1, ptr %561, align 4, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 -1, ptr %562, align 8, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i8 0, ptr %563, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

564:                                              ; preds = %3
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.015.0.copyload = load i32, ptr %565, align 4, !tbaa !17
  %566 = lshr i32 %.sroa.015.0.copyload, 4
  %567 = trunc i32 %566 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %567)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

568:                                              ; preds = %3
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.014.0.copyload = load i32, ptr %569, align 4, !tbaa !17
  %570 = lshr i32 %.sroa.014.0.copyload, 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %572 = and i32 %570, 255
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %571, i64 0, i64 %573
  store i32 -1, ptr %574, align 8, !tbaa !20
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 -1, ptr %575, align 4, !tbaa !23
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i32 -1, ptr %576, align 8, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i8 0, ptr %577, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

578:                                              ; preds = %3
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.013.0.copyload = load i32, ptr %579, align 4, !tbaa !17
  %580 = lshr i32 %.sroa.013.0.copyload, 4
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = and i32 %580, 255
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %581, i64 0, i64 %583
  store i32 -1, ptr %584, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store i32 -1, ptr %585, align 4, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 -1, ptr %586, align 8, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i8 0, ptr %587, align 4, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.012.0.copyload = load i32, ptr %588, align 4, !tbaa !17
  %589 = lshr i32 %.sroa.012.0.copyload, 4
  %590 = trunc i32 %589 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %590)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

591:                                              ; preds = %3
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.011.0.copyload = load i32, ptr %592, align 4, !tbaa !17
  %593 = lshr i32 %.sroa.011.0.copyload, 4
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %595 = and i32 %593, 255
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %594, i64 0, i64 %596
  store i32 -1, ptr %597, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 -1, ptr %598, align 4, !tbaa !23
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 -1, ptr %599, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i8 0, ptr %600, align 4, !tbaa !25
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.010.0.copyload = load i32, ptr %601, align 4, !tbaa !17
  %602 = lshr i32 %.sroa.010.0.copyload, 4
  %603 = and i32 %602, 255
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %594, i64 0, i64 %604
  store i32 -1, ptr %605, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 -1, ptr %606, align 4, !tbaa !23
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 -1, ptr %607, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i8 0, ptr %608, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

609:                                              ; preds = %3
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.09.0.copyload = load i32, ptr %610, align 4, !tbaa !17
  %611 = lshr i32 %.sroa.09.0.copyload, 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %613 = and i32 %611, 255
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %612, i64 0, i64 %614
  store i32 -1, ptr %615, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 -1, ptr %616, align 4, !tbaa !23
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i32 -1, ptr %617, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i8 0, ptr %618, align 4, !tbaa !25
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.08.0.copyload = load i32, ptr %619, align 4, !tbaa !17
  %620 = lshr i32 %.sroa.08.0.copyload, 4
  %621 = add nuw nsw i32 %620, 1
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304, %609
  %.010.i305 = phi i32 [ %623, %.lr.ph.i304 ], [ %620, %609 ]
  %622 = trunc i32 %.010.i305 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %622)
  %623 = add nuw nsw i32 %.010.i305, 1
  %exitcond365.not = icmp eq i32 %.010.i305, %621
  br i1 %exitcond365.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i304, !llvm.loop !139

624:                                              ; preds = %3
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.0.copyload = load i32, ptr %625, align 4, !tbaa !17
  %626 = lshr i32 %.sroa.07.0.copyload, 4
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.06.0.copyload = load i32, ptr %627, align 4, !tbaa !17
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %629 = lshr i32 %.sroa.06.0.copyload, 4
  %630 = zext nneg i32 %629 to i64
  %631 = load ptr, ptr %628, align 8, !tbaa !121
  %632 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %631, i64 %630, i32 1
  %633 = load i32, ptr %632, align 8, !tbaa !17
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %637, label %.preheader.i307

.preheader.i307:                                  ; preds = %624
  %635 = add nsw i32 %633, %626
  %636 = icmp sgt i32 %633, 0
  br i1 %636, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

637:                                              ; preds = %624
  %638 = and i32 %626, 255
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %640 = load i32, ptr %639, align 8, !tbaa !107
  %.not4.i.i310 = icmp slt i32 %640, %638
  br i1 %.not4.i.i310, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %637, %.lr.ph.i.i311
  %.05.i.i312 = phi i32 [ %642, %.lr.ph.i.i311 ], [ %638, %637 ]
  %641 = trunc i32 %.05.i.i312 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %641)
  %642 = add nuw nsw i32 %.05.i.i312, 1
  %643 = load i32, ptr %639, align 8, !tbaa !107
  %.not.not.i.i313 = icmp slt i32 %.05.i.i312, %643
  br i1 %.not.not.i.i313, label %.lr.ph.i.i311, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i308:                                      ; preds = %.preheader.i307, %.lr.ph.i308
  %.010.i309 = phi i32 [ %645, %.lr.ph.i308 ], [ %626, %.preheader.i307 ]
  %644 = trunc i32 %.010.i309 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %644)
  %645 = add nuw nsw i32 %.010.i309, 1
  %646 = icmp slt i32 %645, %635
  br i1 %646, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

647:                                              ; preds = %3
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload = load i32, ptr %648, align 4, !tbaa !17
  %649 = lshr i32 %.sroa.05.0.copyload, 4
  %650 = trunc i32 %649 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %650)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

651:                                              ; preds = %3
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload = load i32, ptr %652, align 4, !tbaa !17
  %653 = lshr i32 %.sroa.04.0.copyload, 4
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %655 = add nuw nsw i32 %653, 2
  br label %656

656:                                              ; preds = %656, %651
  %.010.i317 = phi i32 [ %653, %651 ], [ %663, %656 ]
  %657 = and i32 %.010.i317, 255
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %654, i64 0, i64 %658
  store i32 -1, ptr %659, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 -1, ptr %660, align 4, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 -1, ptr %661, align 8, !tbaa !24
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 12
  store i8 0, ptr %662, align 4, !tbaa !25
  %663 = add nuw nsw i32 %.010.i317, 1
  %exitcond.not = icmp eq i32 %.010.i317, %655
  br i1 %exitcond.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318, label %656, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318: ; preds = %656
  %.sroa.03.0.copyload = load i32, ptr %652, align 4, !tbaa !17
  %664 = lshr i32 %.sroa.03.0.copyload, 4
  %665 = add nuw nsw i32 %664, 2
  br label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.lr.ph.i320, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318
  %.010.i321 = phi i32 [ %667, %.lr.ph.i320 ], [ %664, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318 ]
  %666 = trunc i32 %.010.i321 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %666)
  %667 = add nuw nsw i32 %.010.i321, 1
  %exitcond364.not = icmp eq i32 %.010.i321, %665
  br i1 %exitcond364.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i320, !llvm.loop !139

668:                                              ; preds = %3
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.02.0.copyload = load i32, ptr %669, align 4, !tbaa !17
  %670 = lshr i32 %.sroa.02.0.copyload, 4
  %671 = and i32 %670, 255
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %673 = load i32, ptr %672, align 8, !tbaa !107
  %.not4.i.i323 = icmp slt i32 %673, %671
  br i1 %.not4.i.i323, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %668, %.lr.ph.i.i324
  %.05.i.i325 = phi i32 [ %675, %.lr.ph.i.i324 ], [ %671, %668 ]
  %674 = trunc i32 %.05.i.i325 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %674)
  %675 = add nuw nsw i32 %.05.i.i325, 1
  %676 = load i32, ptr %672, align 8, !tbaa !107
  %.not.not.i.i326 = icmp slt i32 %.05.i.i325, %676
  br i1 %.not.not.i.i326, label %.lr.ph.i.i324, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

677:                                              ; preds = %3
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.01.0.copyload = load i32, ptr %678, align 4, !tbaa !17
  %679 = lshr i32 %.sroa.01.0.copyload, 4
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %681 = and i32 %679, 255
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %680, i64 0, i64 %682
  store i32 -1, ptr %683, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store i32 -1, ptr %684, align 4, !tbaa !23
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store i32 -1, ptr %685, align 8, !tbaa !24
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i8 0, ptr %686, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

687:                                              ; preds = %3
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload = load i32, ptr %688, align 4, !tbaa !17
  %689 = lshr i32 %.sroa.0.0.copyload, 4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %691 = and i32 %689, 255
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %690, i64 0, i64 %692
  store i32 -1, ptr %693, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store i32 -1, ptr %694, align 4, !tbaa !23
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i32 -1, ptr %695, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 12
  store i8 0, ptr %696, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit: ; preds = %.lr.ph.i320, %.lr.ph.i308, %.lr.ph.i.i311, %.lr.ph.i.i324, %.lr.ph.i304, %.lr.ph.i296, %.lr.ph.i284, %.lr.ph.i.i287, %373, %365, %.lr.ph.i265, %.lr.ph.i.i268, %.lr.ph.i249, %.lr.ph.i.i252, %.lr.ph.i241, %.lr.ph.i.i244, %236, %232, %668, %637, %.preheader.i307, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, %514, %.preheader.i283, %360, %.preheader.i272, %336, %.preheader.i264, %267, %.preheader.i248, %223, %219, %195, %.preheader.i240, %126, %105, %22, %18, %9, %5, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, %477, %382, %399, %3, %687, %677, %647, %591, %578, %568, %564, %554, %209, %205, %147, %134, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit238, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit237, %43, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = load ptr, ptr %10, align 8, !tbaa !132
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %13, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %.not23 = icmp slt i32 %22, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %27, label %_ZNKSt6bitsetILm256EE4testEm.exit

27:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 256, i64 noundef 256) #7
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %26
  %28 = lshr i64 %indvars.iv, 6
  %29 = getelementptr inbounds nuw [4 x i64], ptr %20, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !120
  %31 = and i64 %indvars.iv, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not20 = icmp eq i64 %33, 0
  br i1 %.not20, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %35 = load i8, ptr %23, align 8, !tbaa !133, !range !123, !noundef !124
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNKSt6bitsetILm256EE4testEm.exit18

37:                                               ; preds = %34
  %38 = load i8, ptr %24, align 1, !tbaa !134
  %39 = zext i8 %38 to i64
  %.not21 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %.not21, label %_ZNKSt6bitsetILm256EE4testEm.exit18, label %.critedge

_ZNKSt6bitsetILm256EE4testEm.exit18:              ; preds = %37, %34
  %40 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %25, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %0, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %43 = getelementptr inbounds nuw [4 x i64], ptr %42, i64 0, i64 %28
  %44 = load i64, ptr %43, align 8, !tbaa !120
  %45 = and i64 %44, %32
  %.not22 = icmp eq i64 %45, 0
  br i1 %.not22, label %46, label %.critedge

46:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit18
  %47 = load i32, ptr %40, align 8, !tbaa !20
  %.not.i = icmp ne i32 %47, -1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, -1
  %51 = select i1 %.not.i, i1 true, i1 %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %.not15.i = icmp ne i32 %53, -1
  %54 = icmp eq i8 %49, 0
  %55 = select i1 %.not15.i, i1 true, i1 %54
  %or.cond.i = select i1 %51, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

56:                                               ; preds = %46
  br i1 %.not.i, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = zext i32 %47 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %60, i64 %59
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %41, ptr noundef nonnull align 4 dereferenceable(43) %61)
  store i32 -1, ptr %40, align 8, !tbaa !20
  %.pre.i = load i32, ptr %52, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ %.pre.i, %57 ], [ %53, %56 ]
  %.not17.i = icmp eq i32 %63, -1
  br i1 %.not17.i, label %70, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = zext i32 %63 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %68, i64 %67
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %65, ptr noundef nonnull align 4 dereferenceable(43) %69)
  store i32 -1, ptr %52, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %64, %62
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %71, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit: ; preds = %46, %70
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %.not.i19 = icmp eq i32 %73, -1
  br i1 %.not.i19, label %.critedge, label %74

74:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = zext i32 %73 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %78, i64 %77
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %75, ptr noundef nonnull align 4 dereferenceable(43) %79)
  store i32 -1, ptr %72, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %80, align 4, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %74, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, %_ZNKSt6bitsetILm256EE4testEm.exit, %_ZNKSt6bitsetILm256EE4testEm.exit18, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %21, align 8, !tbaa !107
  %82 = sext i32 %81 to i64
  %.not.not = icmp slt i64 %indvars.iv, %82
  br i1 %.not.not, label %26, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %.critedge, %19, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %5 = add nsw i32 %2, %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

8:                                                ; preds = %3
  %9 = and i32 %1, 255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %.not4.i = icmp slt i32 %11, %9
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %.05.i = phi i32 [ %9, %.lr.ph.i ], [ %20, %13 ]
  %14 = and i32 %.05.i, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %12, i64 0, i64 %15
  store i32 -1, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %19, align 4, !tbaa !25
  %20 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %11
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit, label %13, !llvm.loop !136

21:                                               ; preds = %.lr.ph, %21
  %.010 = phi i32 [ %1, %.lr.ph ], [ %28, %21 ]
  %22 = and i32 %.010, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %7, i64 0, i64 %23
  store i32 -1, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %27, align 4, !tbaa !25
  %28 = add nsw i32 %.010, 1
  %29 = icmp slt i32 %28, %5
  br i1 %29, label %21, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit: ; preds = %21, %13, %.preheader, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %3
  %5 = add nsw i32 %2, %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit

7:                                                ; preds = %3
  %8 = and i32 %1, 255
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %.not4.i = icmp slt i32 %10, %8
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ %8, %7 ]
  %11 = trunc i32 %.05.i to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %11)
  %12 = add nuw nsw i32 %.05.i, 1
  %13 = load i32, ptr %9, align 8, !tbaa !107
  %.not.not.i = icmp slt i32 %.05.i, %13
  br i1 %.not.not.i, label %.lr.ph.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, !llvm.loop !138

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i32 [ %15, %.lr.ph ], [ %1, %.preheader ]
  %14 = trunc i32 %.010 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %14)
  %15 = add nsw i32 %.010, 1
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %.lr.ph, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, !llvm.loop !139

_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit: ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = lshr i64 %4, 6
  %9 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = and i64 %4, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %49

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 8, !tbaa !20
  %.not.i = icmp ne i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, -1
  %19 = select i1 %.not.i, i1 true, i1 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %.not15.i = icmp ne i32 %21, -1
  %22 = icmp eq i8 %17, 0
  %23 = select i1 %.not15.i, i1 true, i1 %22
  %or.cond.i = select i1 %19, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

24:                                               ; preds = %14
  br i1 %.not.i, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = zext i32 %15 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %28, i64 %27
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %6, ptr noundef nonnull align 4 dereferenceable(43) %29)
  store i32 -1, ptr %5, align 8, !tbaa !20
  %.pre.i = load i32, ptr %20, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i32 [ %.pre.i, %25 ], [ %21, %24 ]
  %.not17.i = icmp eq i32 %31, -1
  br i1 %.not17.i, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = zext i32 %31 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %36, i64 %35
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %33, ptr noundef nonnull align 4 dereferenceable(43) %37)
  store i32 -1, ptr %20, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %32, %30
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %39, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit: ; preds = %14, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %.not.i5 = icmp eq i32 %41, -1
  br i1 %.not.i5, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, label %42

42:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = zext i32 %41 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %46, i64 %45
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %43, ptr noundef nonnull align 4 dereferenceable(43) %47)
  store i32 -1, ptr %40, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %48, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, %42
  store i8 -1, ptr %16, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %2, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !13, i64 0, !14, i64 2, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24}
!13 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSN4Luau7CodeGen5LabelE", !15, i64 0, !15, i64 4}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen12StoreRegInfoE", !15, i64 0, !15, i64 4, !15, i64 8, !22, i64 12, !8, i64 13}
!22 = !{!"bool", !8, i64 0}
!23 = !{!21, !15, i64 4}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !22, i64 12}
!26 = !{!21, !8, i64 13}
!27 = !{!28, !22, i64 4108}
!28 = !{!"_ZTSN4Luau7CodeGen20RemoveDeadStoreStateE", !19, i64 0, !29, i64 8, !15, i64 4104, !22, i64 4108}
!29 = !{!"_ZTSSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EE", !8, i64 0}
!30 = !{!31, !81, i64 296}
!31 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !32, i64 0, !35, i64 24, !40, i64 48, !45, i64 72, !50, i64 96, !55, i64 120, !15, i64 144, !15, i64 148, !60, i64 152, !65, i64 176, !70, i64 200, !81, i64 296, !22, i64 304, !82, i64 312, !96, i64 616}
!32 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !5, i64 0}
!35 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !7, i64 0}
!50 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !7, i64 0}
!55 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !7, i64 0}
!65 = !{!"_ZTSSt6vectorIjSaIjEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 int", !7, i64 0}
!70 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !71, i64 0, !76, i64 24, !71, i64 48, !65, i64 72}
!71 = !{!"_ZTSSt6vectorIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 omnipotent char", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !7, i64 0}
!81 = !{!"p1 _ZTS5Proto", !7, i64 0}
!82 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !65, i64 0, !65, i64 24, !65, i64 48, !65, i64 72, !65, i64 96, !65, i64 120, !65, i64 144, !83, i64 168, !88, i64 192, !88, i64 216, !88, i64 240, !93, i64 264}
!83 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !7, i64 0}
!93 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !94, i64 0, !22, i64 32, !8, i64 33}
!94 = !{!"_ZTSSt6bitsetILm256EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Base_bitsetILm4EE", !8, i64 0}
!96 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !7, i64 0}
!97 = !{!98, !8, i64 6}
!98 = !{!"_ZTS5Proto", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !99, i64 8, !69, i64 16, !100, i64 24, !69, i64 32, !7, i64 40, !102, i64 48, !75, i64 56, !69, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !105, i64 96, !75, i64 104, !75, i64 112, !7, i64 120, !106, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!99 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!100 = !{!"p2 _ZTS5Proto", !101, i64 0}
!101 = !{!"any p2 pointer", !7, i64 0}
!102 = !{!"long", !8, i64 0}
!103 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!104 = !{!"p2 _ZTS7TString", !101, i64 0}
!105 = !{!"p1 _ZTS7TString", !7, i64 0}
!106 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!107 = !{!28, !15, i64 4104}
!108 = !{!12, !15, i64 4}
!109 = !{!12, !15, i64 8}
!110 = !{!38, !39, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !113, i64 0, !114, i64 4, !114, i64 8, !114, i64 12, !114, i64 16, !114, i64 20, !114, i64 24, !114, i64 28, !15, i64 32, !14, i64 36, !116, i64 38, !118, i64 39, !22, i64 40, !22, i64 41, !22, i64 42}
!113 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !8, i64 0}
!114 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !115, i64 0, !15, i64 0}
!115 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !8, i64 0}
!116 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !117, i64 0, !8, i64 0}
!117 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !8, i64 0}
!118 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !119, i64 0, !8, i64 0}
!119 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !8, i64 0}
!120 = !{!102, !102, i64 0}
!121 = !{!43, !44, i64 0}
!122 = !{!28, !19, i64 0}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = distinct !{!127, !126}
!128 = !{!12, !14, i64 2}
!129 = distinct !{!129, !126}
!130 = distinct !{!130, !126}
!131 = !{!91, !92, i64 8}
!132 = !{!91, !92, i64 0}
!133 = !{!93, !22, i64 32}
!134 = !{!93, !8, i64 33}
!135 = distinct !{!135, !126}
!136 = distinct !{!136, !126}
!137 = distinct !{!137, !126}
!138 = distinct !{!138, !126}
!139 = distinct !{!139, !126}
!140 = distinct !{!140, !126}

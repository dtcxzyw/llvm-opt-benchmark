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
  %.sink16.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %2, i64 39
  %.sink16.i.sroa.gep44.i.i = getelementptr inbounds nuw i8, ptr %3, i64 39
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

._crit_edge:                                      ; preds = %579
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %14) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  ret void

50:                                               ; preds = %.lr.ph, %579
  %.sroa.075.093 = phi ptr [ %10, %.lr.ph ], [ %580, %579 ]
  %51 = load i8, ptr %.sroa.075.093, align 4, !tbaa !11
  switch i8 %51, label %52 [
    i8 1, label %579
    i8 4, label %579
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = ptrtoint ptr %.sroa.075.093 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 5
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %61, label %579

.loopexit:                                        ; preds = %.invoke145, %.invoke, %133, %.thread.i.i, %142, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i, %161, %.thread.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i, %173, %.thread10.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i, %188, %223, %235, %258, %268, %296, %302, %310, %325, %329, %336, %340, %349, %383, %391, %401, %421, %461, %469, %479, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i, %504, %537, %.noexc71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

.loopexit.split-lp:                               ; preds = %.invoke146
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

74:                                               ; preds = %577, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i
  %75 = phi ptr [ %53, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %569, %577 ]
  %.031.i = phi ptr [ %.sroa.075.093, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %570, %577 ]
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
  %.058.i.i = phi i32 [ %553, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ], [ %83, %74 ]
  %86 = zext i32 %.058.i.i to i64
  %87 = load ptr, ptr %21, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw [44 x i8], ptr %87, i64 %86
  %89 = load i8, ptr %88, align 4, !tbaa !111
  switch i8 %89, label %.invoke145 [
    i8 12, label %90
    i8 13, label %195
    i8 14, label %208
    i8 15, label %243
    i8 16, label %243
    i8 17, label %276
    i8 18, label %356
    i8 19, label %434
    i8 82, label %504
    i8 60, label %533
    i8 61, label %.invoke
    i8 73, label %533
    i8 83, label %.invoke
    i8 84, label %533
    i8 85, label %533
    i8 86, label %535
    i8 87, label %.invoke
    i8 88, label %.invoke
    i8 89, label %533
    i8 90, label %533
    i8 91, label %536
    i8 92, label %.invoke
    i8 46, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 103, label %537
    i8 69, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 45, label %538
    i8 74, label %538
    i8 75, label %538
    i8 76, label %538
    i8 77, label %538
    i8 78, label %538
    i8 79, label %538
    i8 93, label %538
    i8 94, label %538
    i8 102, label %538
    i8 105, label %538
    i8 108, label %538
    i8 109, label %538
    i8 110, label %538
    i8 111, label %538
    i8 112, label %538
    i8 116, label %538
    i8 117, label %538
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
  br i1 %98, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i

.invoke146:                                       ; preds = %439, %361, %281, %248, %213, %95
  %99 = phi i64 [ %363, %361 ], [ %97, %95 ], [ %215, %213 ], [ %250, %248 ], [ %283, %281 ], [ %441, %439 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %99, i64 noundef 256) #7
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke146
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit43.i.i:          ; preds = %95
  %100 = lshr i64 %97, 6
  %101 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !120
  %103 = and i64 %97, 63
  %104 = shl nuw i64 1, %103
  %105 = and i64 %102, %104
  %.not51.i.i = icmp eq i64 %105, 0
  br i1 %.not51.i.i, label %106, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

106:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i
  %107 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %97
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.083.0.copyload.i.i.i = load i32, ptr %108, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = lshr i32 %.sroa.083.0.copyload.i.i.i, 4
  %110 = zext nneg i32 %109 to i64
  %111 = load ptr, ptr %22, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i8, ptr %113, align 8, !tbaa !17
  %115 = load i32, ptr %107, align 8, !tbaa !20
  %.not.i29.i.i = icmp eq i32 %115, -1
  br i1 %.not.i29.i.i, label %153, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %.not97.i.i.i = icmp ne i32 %118, -1
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 13
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  %or.cond.i30.i.i = select i1 %.not97.i.i.i, i1 true, i1 %121
  br i1 %or.cond.i30.i.i, label %122, label %153

122:                                              ; preds = %116
  %.not101.i.i.i = icmp eq i8 %114, 0
  %.not102.i.i.i = icmp eq i32 %118, -1
  %or.cond1.i.i.i = or i1 %.not101.i.i.i, %.not102.i.i.i
  br i1 %or.cond1.i.i.i, label %.thread.i.i, label %123

123:                                              ; preds = %122
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw [44 x i8], ptr %87, i64 %124
  %126 = load i8, ptr %125, align 4, !tbaa !111
  %127 = icmp eq i8 %126, 17
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.019.0.copyload.i.i.i = load i32, ptr %128, align 4, !tbaa !17
  br i1 %127, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %.sroa.017.0.copyload.i.i.i = load i32, ptr %130, align 4, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.sroa.015.0.copyload.i42.i.i = load i32, ptr %131, align 4, !tbaa !17
  store i8 17, ptr %2, align 8, !tbaa !111
  store i32 %92, ptr %29, align 4, !tbaa !17
  store i32 %.sroa.019.0.copyload.i.i.i, ptr %30, align 8, !tbaa !17
  store i32 %.sroa.017.0.copyload.i.i.i, ptr %31, align 4, !tbaa !17
  store i32 %.sroa.015.0.copyload.i42.i.i, ptr %32, align 8, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %33, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  store i8 -128, ptr %35, align 2, !tbaa !17
  br label %133

132:                                              ; preds = %123
  store i8 19, ptr %3, align 8, !tbaa !111
  store i32 %92, ptr %24, align 4, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %25, align 8, !tbaa !17
  store i32 %.sroa.019.0.copyload.i.i.i, ptr %26, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %27, i8 0, i64 22, i1 false)
  store i8 -128, ptr %28, align 2, !tbaa !17
  br label %133

133:                                              ; preds = %132, %129
  %.sink16.i.sroa.phi.i.i = phi ptr [ %.sink16.i.sroa.gep.i.i, %129 ], [ %.sink16.i.sroa.gep44.i.i, %132 ]
  %.sink16.i.i.i = phi ptr [ %2, %129 ], [ %3, %132 ]
  store i32 0, ptr %.sink16.i.sroa.phi.i.i, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %.sink16.i.i.i)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %133
  %.pre.i.i = load i32, ptr %107, align 8, !tbaa !20
  %.not.i.i39.i.i = icmp eq i32 %.pre.i.i, -1
  br i1 %.not.i.i39.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.noexc21, %122
  %134 = phi i32 [ %.pre.i.i, %.noexc21 ], [ %115, %122 ]
  %135 = load ptr, ptr %6, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = zext i32 %134 to i64
  %138 = load ptr, ptr %136, align 8, !tbaa !110
  %139 = getelementptr inbounds nuw [44 x i8], ptr %138, i64 %137
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %135, ptr noundef nonnull align 4 dereferenceable(43) %139)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.thread.i.i
  store i32 -1, ptr %107, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %140, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i: ; preds = %.noexc22, %.noexc21
  %141 = load i32, ptr %117, align 4, !tbaa !23
  %.not.i105.i.i.i = icmp eq i32 %141, -1
  br i1 %.not.i105.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i, label %142

142:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i
  %143 = load ptr, ptr %6, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = zext i32 %141 to i64
  %146 = load ptr, ptr %144, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw [44 x i8], ptr %146, i64 %145
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %143, ptr noundef nonnull align 4 dereferenceable(43) %147)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %142
  store i32 -1, ptr %117, align 4, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %148, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i: ; preds = %.noexc23, %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i40.i.i
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %.058.i.i, ptr %149, align 8, !tbaa !24
  %150 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %114)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i41.i.i
  %151 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 4, !tbaa !25
  store i8 %114, ptr %119, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

153:                                              ; preds = %116, %106
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %.not98.i.i.i = icmp eq i32 %155, -1
  br i1 %.not98.i.i.i, label %188, label %156

156:                                              ; preds = %153
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [44 x i8], ptr %87, i64 %157
  %159 = load i8, ptr %158, align 4, !tbaa !111
  switch i8 %159, label %188 [
    i8 19, label %160
    i8 17, label %172
  ]

160:                                              ; preds = %156
  %.not100.i.i.i = icmp eq i8 %114, 0
  br i1 %.not100.i.i.i, label %.thread.i.i.i, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %.sroa.06.0.copyload.i36.i.i = load i32, ptr %162, align 4, !tbaa !17
  store i8 19, ptr %4, align 8, !tbaa !111
  store i32 %92, ptr %44, align 4, !tbaa !17
  store i32 %.sroa.083.0.copyload.i.i.i, ptr %45, align 8, !tbaa !17
  store i32 %.sroa.06.0.copyload.i36.i.i, ptr %46, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %47, i8 0, i64 22, i1 false)
  store i8 -128, ptr %48, align 2, !tbaa !17
  store i32 0, ptr %49, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %4)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %161
  %.pre2.i.i.i = load i32, ptr %154, align 8, !tbaa !24
  %.not.i106.i.i.i = icmp eq i32 %.pre2.i.i.i, -1
  br i1 %.not.i106.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i, label %..thread.i_crit_edge.i.i

..thread.i_crit_edge.i.i:                         ; preds = %.noexc25
  %.pre65.i.i = zext i32 %.pre2.i.i.i to i64
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %..thread.i_crit_edge.i.i, %160
  %.pre-phi.i.i = phi i64 [ %.pre65.i.i, %..thread.i_crit_edge.i.i ], [ %157, %160 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !122
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw [44 x i8], ptr %165, i64 %.pre-phi.i.i
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %163, ptr noundef nonnull align 4 dereferenceable(43) %166)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.thread.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %167, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i: ; preds = %.noexc26, %.noexc25
  store i32 %.058.i.i, ptr %154, align 8, !tbaa !24
  %168 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %114)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i37.i.i
  %169 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 4, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %114, ptr %171, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

172:                                              ; preds = %156
  %.not99.i.i.i = icmp eq i8 %114, 0
  br i1 %.not99.i.i.i, label %.thread10.i.i.i, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.04.0.copyload.i31.i.i = load i32, ptr %174, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %.sroa.02.0.copyload.i32.i.i = load i32, ptr %175, align 4, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.0.0.copyload.i33.i.i = load i32, ptr %176, align 4, !tbaa !17
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

.noexc28:                                         ; preds = %173
  %.pre.i34.i.i = load i32, ptr %154, align 8, !tbaa !24
  %.not.i107.i.i.i = icmp eq i32 %.pre.i34.i.i, -1
  br i1 %.not.i107.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i, label %..thread10.i_crit_edge.i.i

..thread10.i_crit_edge.i.i:                       ; preds = %.noexc28
  %.pre66.i.i = zext i32 %.pre.i34.i.i to i64
  br label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %..thread10.i_crit_edge.i.i, %172
  %.pre-phi67.i.i = phi i64 [ %.pre66.i.i, %..thread10.i_crit_edge.i.i ], [ %157, %172 ]
  %177 = load ptr, ptr %6, align 8, !tbaa !122
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  %180 = getelementptr inbounds nuw [44 x i8], ptr %179, i64 %.pre-phi67.i.i
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %177, ptr noundef nonnull align 4 dereferenceable(43) %180)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.thread10.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 0, ptr %181, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i: ; preds = %.noexc29, %.noexc28
  store i32 %.058.i.i, ptr %154, align 8, !tbaa !24
  %182 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %114)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit108.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 4, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %114, ptr %185, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i: ; preds = %.noexc30, %.noexc27, %.noexc24
  %.sink20.i.i.i = phi i8 [ %170, %.noexc27 ], [ %184, %.noexc30 ], [ %152, %.noexc24 ]
  %186 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %187 = or i8 %186, %.sink20.i.i.i
  store i8 %187, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

188:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.058.i.i, ptr %107, align 8, !tbaa !20
  %189 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %114)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %190, align 4, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store i8 %114, ptr %192, align 1, !tbaa !26
  %193 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %194 = or i8 %193, %191
  store i8 %194, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

195:                                              ; preds = %.lr.ph.i.i
  %196 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

200:                                              ; preds = %195
  %201 = lshr i32 %197, 4
  %202 = and i32 %201, 255
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %203
  store i32 -1, ptr %204, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 -1, ptr %205, align 4, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 -1, ptr %206, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i8 0, ptr %207, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

208:                                              ; preds = %.lr.ph.i.i
  %209 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 15
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

213:                                              ; preds = %208
  %214 = lshr i32 %210, 4
  %215 = zext nneg i32 %214 to i64
  %216 = icmp ugt i32 %210, 4095
  br i1 %216, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i

_ZNKSt6bitsetILm256EE4testEm.exit28.i.i:          ; preds = %213
  %217 = lshr i64 %215, 6
  %218 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !120
  %220 = and i64 %215, 63
  %221 = shl nuw i64 1, %220
  %222 = and i64 %219, %221
  %.not50.i.i = icmp eq i64 %222, 0
  br i1 %.not50.i.i, label %223, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

223:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i
  %224 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %215
  %225 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.068.0.copyload.i.i.i = load i32, ptr %225, align 4, !tbaa !17
  %226 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, i32 %210, i32 %.sroa.068.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %224)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %223
  br i1 %226, label %227, label %229

227:                                              ; preds = %.noexc33
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i8 1, ptr %228, align 4, !tbaa !25
  store i8 1, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

229:                                              ; preds = %.noexc33
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 13
  %231 = load i8, ptr %230, align 1, !tbaa !26
  %.not225.i.i.i = icmp eq i8 %231, -1
  br i1 %.not225.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !23
  %.not.i.i.i.i19 = icmp eq i32 %234, -1
  br i1 %.not.i.i.i.i19, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = zext i32 %234 to i64
  %239 = load ptr, ptr %237, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw [44 x i8], ptr %239, i64 %238
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %236, ptr noundef nonnull align 4 dereferenceable(43) %240)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %235, %232, %229
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %.058.i.i, ptr %241, align 4, !tbaa !23
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i8 1, ptr %242, align 4, !tbaa !25
  store i8 1, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

243:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 15
  %247 = icmp eq i32 %246, 6
  br i1 %247, label %248, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

248:                                              ; preds = %243
  %249 = lshr i32 %245, 4
  %250 = zext nneg i32 %249 to i64
  %251 = icmp ugt i32 %245, 4095
  br i1 %251, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i:          ; preds = %248
  %252 = lshr i64 %250, 6
  %253 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !120
  %255 = and i64 %250, 63
  %256 = shl nuw i64 1, %255
  %257 = and i64 %254, %256
  %.not3.i.i.i = icmp eq i64 %257, 0
  br i1 %.not3.i.i.i, label %258, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

258:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i
  %259 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %250
  %260 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.058.0.copyload.i.i.i = load i32, ptr %260, align 4, !tbaa !17
  %261 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(32) %.031.i, i32 noundef %.058.i.i, i32 %245, i32 %.sroa.058.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %259)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %258
  br i1 %261, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %262

262:                                              ; preds = %.noexc36
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 13
  %264 = load i8, ptr %263, align 1, !tbaa !26
  %.not224.i.i.i = icmp eq i8 %264, -1
  br i1 %.not224.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !23
  %.not.i226.i.i.i = icmp eq i32 %267, -1
  br i1 %.not.i226.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8, !tbaa !122
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = zext i32 %267 to i64
  %272 = load ptr, ptr %270, align 8, !tbaa !110
  %273 = getelementptr inbounds nuw [44 x i8], ptr %272, i64 %271
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %269, ptr noundef nonnull align 4 dereferenceable(43) %273)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i: ; preds = %268, %265, %262
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %.058.i.i, ptr %274, align 4, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 12
  store i8 0, ptr %275, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

276:                                              ; preds = %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 15
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

281:                                              ; preds = %276
  %282 = lshr i32 %278, 4
  %283 = zext nneg i32 %282 to i64
  %284 = icmp ugt i32 %278, 4095
  br i1 %284, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i

_ZNKSt6bitsetILm256EE4testEm.exit27.i.i:          ; preds = %281
  %285 = lshr i64 %283, 6
  %286 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !120
  %288 = and i64 %283, 63
  %289 = shl nuw i64 1, %288
  %290 = and i64 %287, %289
  %.not49.i.i = icmp eq i64 %290, 0
  br i1 %.not49.i.i, label %291, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

291:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i
  %292 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %283
  %293 = load i32, ptr %292, align 8, !tbaa !20
  %.not.i20.i.i = icmp eq i32 %293, -1
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4
  %.not56.i.i.i = icmp eq i32 %295, -1
  %or.cond.i21.i.i = select i1 %.not.i20.i.i, i1 true, i1 %.not56.i.i.i
  br i1 %or.cond.i21.i.i, label %318, label %296

296:                                              ; preds = %291
  %297 = zext i32 %293 to i64
  %298 = getelementptr inbounds nuw [44 x i8], ptr %87, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.sroa.016.0.copyload.i.i.i = load i32, ptr %299, align 4, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %88, i64 20
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %300, i32 %.sroa.016.0.copyload.i.i.i)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %296
  %301 = load i32, ptr %292, align 8, !tbaa !20
  %.not.i.i22.i.i = icmp eq i32 %301, -1
  br i1 %.not.i.i22.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %302

302:                                              ; preds = %.noexc39
  %303 = load ptr, ptr %6, align 8, !tbaa !122
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = zext i32 %301 to i64
  %306 = load ptr, ptr %304, align 8, !tbaa !110
  %307 = getelementptr inbounds nuw [44 x i8], ptr %306, i64 %305
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %303, ptr noundef nonnull align 4 dereferenceable(43) %307)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %302
  store i32 -1, ptr %292, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %308, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %.noexc40, %.noexc39
  %309 = load i32, ptr %294, align 4, !tbaa !23
  %.not.i59.i.i.i = icmp eq i32 %309, -1
  br i1 %.not.i59.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i, label %310

310:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %311 = load ptr, ptr %6, align 8, !tbaa !122
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = zext i32 %309 to i64
  %314 = load ptr, ptr %312, align 8, !tbaa !110
  %315 = getelementptr inbounds nuw [44 x i8], ptr %314, i64 %313
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %311, ptr noundef nonnull align 4 dereferenceable(43) %315)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %310
  store i32 -1, ptr %294, align 4, !tbaa !23
  %316 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %316, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i: ; preds = %.noexc41, %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 %.058.i.i, ptr %317, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

318:                                              ; preds = %291
  %319 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !24
  %.not57.i.i.i = icmp eq i32 %320, -1
  br i1 %.not57.i.i.i, label %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i, label %321

321:                                              ; preds = %318
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [44 x i8], ptr %87, i64 %322
  %324 = load i8, ptr %323, align 4, !tbaa !111
  switch i8 %324, label %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i [
    i8 19, label %325
    i8 17, label %336
  ]

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.sroa.07.0.copyload.i25.i.i = load i32, ptr %326, align 4, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %88, i64 20
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %327, i32 %.sroa.07.0.copyload.i25.i.i)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %325
  %328 = load i32, ptr %319, align 8, !tbaa !24
  %.not.i60.i.i.i = icmp eq i32 %328, -1
  br i1 %.not.i60.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i, label %329

329:                                              ; preds = %.noexc42
  %330 = load ptr, ptr %6, align 8, !tbaa !122
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = zext i32 %328 to i64
  %333 = load ptr, ptr %331, align 8, !tbaa !110
  %334 = getelementptr inbounds nuw [44 x i8], ptr %333, i64 %332
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %330, ptr noundef nonnull align 4 dereferenceable(43) %334)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %335, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i: ; preds = %.noexc43, %.noexc42
  store i32 %.058.i.i, ptr %319, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

336:                                              ; preds = %321
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %.sroa.02.0.copyload.i24.i.i = load i32, ptr %337, align 4, !tbaa !17
  %338 = getelementptr inbounds nuw i8, ptr %88, i64 20
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(4) %338, i32 %.sroa.02.0.copyload.i24.i.i)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %336
  %339 = load i32, ptr %319, align 8, !tbaa !24
  %.not.i61.i.i.i = icmp eq i32 %339, -1
  br i1 %.not.i61.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i, label %340

340:                                              ; preds = %.noexc44
  %341 = load ptr, ptr %6, align 8, !tbaa !122
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = zext i32 %339 to i64
  %344 = load ptr, ptr %342, align 8, !tbaa !110
  %345 = getelementptr inbounds nuw [44 x i8], ptr %344, i64 %343
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %341, ptr noundef nonnull align 4 dereferenceable(43) %345)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %346, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i: ; preds = %.noexc45, %.noexc44
  store i32 %.058.i.i, ptr %319, align 8, !tbaa !24
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i: ; preds = %321, %318
  %347 = getelementptr inbounds nuw i8, ptr %292, i64 13
  %348 = load i8, ptr %347, align 1, !tbaa !26
  %.not223.i.i.i = icmp eq i8 %348, -1
  %brmerge.i.i = select i1 %.not223.i.i.i, i1 true, i1 %.not56.i.i.i
  br i1 %brmerge.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i, label %349

349:                                              ; preds = %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i
  %350 = load ptr, ptr %6, align 8, !tbaa !122
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = zext i32 %295 to i64
  %353 = load ptr, ptr %351, align 8, !tbaa !110
  %354 = getelementptr inbounds nuw [44 x i8], ptr %353, i64 %352
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %350, ptr noundef nonnull align 4 dereferenceable(43) %354)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i: ; preds = %349, %_ZN4Luau7CodeGenL34tryReplaceVectorValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjRNS0_12StoreRegInfoE.exit.i.i
  store i32 %.058.i.i, ptr %294, align 4, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i8 0, ptr %355, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

356:                                              ; preds = %.lr.ph.i.i
  %357 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 15
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %361, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

361:                                              ; preds = %356
  %362 = lshr i32 %358, 4
  %363 = zext nneg i32 %362 to i64
  %364 = icmp ugt i32 %358, 4095
  br i1 %364, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i

_ZNKSt6bitsetILm256EE4testEm.exit19.i.i:          ; preds = %361
  %365 = lshr i64 %363, 6
  %366 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !120
  %368 = and i64 %363, 63
  %369 = shl nuw i64 1, %368
  %370 = and i64 %367, %369
  %.not48.i.i = icmp eq i64 %370, 0
  br i1 %.not48.i.i, label %371, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

371:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i
  %372 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %363
  %373 = load i32, ptr %372, align 8, !tbaa !20
  %.not.i13.i.i = icmp ne i32 %373, -1
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 13
  %375 = load i8, ptr %374, align 1
  %376 = icmp ne i8 %375, -1
  %377 = select i1 %.not.i13.i.i, i1 true, i1 %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !23
  %.not15.i14.i.i = icmp ne i32 %379, -1
  %380 = icmp eq i8 %375, 0
  %381 = select i1 %.not15.i14.i.i, i1 true, i1 %380
  %or.cond.i15.i.i = select i1 %377, i1 %381, i1 false
  br i1 %or.cond.i15.i.i, label %382, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i

382:                                              ; preds = %371
  br i1 %.not.i13.i.i, label %383, label %389

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = zext i32 %373 to i64
  %387 = load ptr, ptr %385, align 8, !tbaa !110
  %388 = getelementptr inbounds nuw [44 x i8], ptr %387, i64 %386
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %384, ptr noundef nonnull align 4 dereferenceable(43) %388)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %383
  store i32 -1, ptr %372, align 8, !tbaa !20
  %.pre.i17.i.i = load i32, ptr %378, align 4, !tbaa !23
  br label %389

389:                                              ; preds = %.noexc48, %382
  %390 = phi i32 [ %.pre.i17.i.i, %.noexc48 ], [ %379, %382 ]
  %.not17.i16.i.i = icmp eq i32 %390, -1
  br i1 %.not17.i16.i.i, label %397, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %6, align 8, !tbaa !122
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = zext i32 %390 to i64
  %395 = load ptr, ptr %393, align 8, !tbaa !110
  %396 = getelementptr inbounds nuw [44 x i8], ptr %395, i64 %394
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %392, ptr noundef nonnull align 4 dereferenceable(43) %396)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %391
  store i32 -1, ptr %378, align 4, !tbaa !23
  br label %397

397:                                              ; preds = %.noexc49, %389
  %398 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i8 0, ptr %398, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i: ; preds = %397, %371
  %399 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !24
  %.not.i230.i.i.i = icmp eq i32 %400, -1
  br i1 %.not.i230.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %401

401:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i
  %402 = load ptr, ptr %6, align 8, !tbaa !122
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = zext i32 %400 to i64
  %405 = load ptr, ptr %403, align 8, !tbaa !110
  %406 = getelementptr inbounds nuw [44 x i8], ptr %405, i64 %404
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %402, ptr noundef nonnull align 4 dereferenceable(43) %406)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %401, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit18.i.i
  store i32 %.058.i.i, ptr %399, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 12
  store i8 1, ptr %407, align 4, !tbaa !25
  store i8 -1, ptr %374, align 1, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.033.0.copyload.i.i.i = load i32, ptr %408, align 4, !tbaa !17
  %409 = and i32 %.sroa.033.0.copyload.i.i.i, 15
  %410 = icmp ne i32 %409, 4
  %411 = lshr i32 %.sroa.033.0.copyload.i.i.i, 4
  %412 = zext nneg i32 %411 to i64
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds nuw [44 x i8], ptr %413, i64 %412
  %.not2212.i.i.i = icmp eq ptr %413, null
  %.not221.i.i.i = select i1 %410, i1 true, i1 %.not2212.i.i.i
  br i1 %.not221.i.i.i, label %430, label %415

415:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %416 = load i8, ptr %414, align 4, !tbaa !111
  switch i8 %416, label %430 [
    i8 68, label %.sink.split.i.i.i
    i8 6, label %417
  ]

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 15
  %.not222.i.i.i = icmp eq i32 %420, 0
  br i1 %.not222.i.i.i, label %430, label %421

421:                                              ; preds = %417
  %422 = lshr i32 %419, 4
  %423 = zext nneg i32 %422 to i64
  %424 = load ptr, ptr %22, align 8, !tbaa !121
  %425 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %423
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 8, !tbaa !17
  %428 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %427)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %421
  %429 = zext i1 %428 to i8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.noexc51, %415
  %.sink.i.i.i = phi i8 [ %429, %.noexc51 ], [ 0, %415 ]
  store i8 %.sink.i.i.i, ptr %407, align 4, !tbaa !25
  br label %430

430:                                              ; preds = %.sink.split.i.i.i, %417, %415, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %431 = phi i8 [ 1, %415 ], [ 1, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i ], [ 1, %417 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %432 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %433 = or i8 %432, %431
  store i8 %433, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

434:                                              ; preds = %.lr.ph.i.i
  %435 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 15
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %439, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

439:                                              ; preds = %434
  %440 = lshr i32 %436, 4
  %441 = zext nneg i32 %440 to i64
  %442 = icmp ugt i32 %436, 4095
  br i1 %442, label %.invoke146, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %439
  %443 = lshr i64 %441, 6
  %444 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %443
  %445 = load i64, ptr %444, align 8, !tbaa !120
  %446 = and i64 %441, 63
  %447 = shl nuw i64 1, %446
  %448 = and i64 %445, %447
  %.not47.i.i = icmp eq i64 %448, 0
  br i1 %.not47.i.i, label %449, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

449:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %450 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %441
  %451 = load i32, ptr %450, align 8, !tbaa !20
  %.not.i12.i.i = icmp ne i32 %451, -1
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 13
  %453 = load i8, ptr %452, align 1
  %454 = icmp ne i8 %453, -1
  %455 = select i1 %.not.i12.i.i, i1 true, i1 %454
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !23
  %.not15.i.i.i = icmp ne i32 %457, -1
  %458 = icmp eq i8 %453, 0
  %459 = select i1 %.not15.i.i.i, i1 true, i1 %458
  %or.cond.i.i.i = select i1 %455, i1 %459, i1 false
  br i1 %or.cond.i.i.i, label %460, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i

460:                                              ; preds = %449
  br i1 %.not.i12.i.i, label %461, label %467

461:                                              ; preds = %460
  %462 = load ptr, ptr %6, align 8, !tbaa !122
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = zext i32 %451 to i64
  %465 = load ptr, ptr %463, align 8, !tbaa !110
  %466 = getelementptr inbounds nuw [44 x i8], ptr %465, i64 %464
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %462, ptr noundef nonnull align 4 dereferenceable(43) %466)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %461
  store i32 -1, ptr %450, align 8, !tbaa !20
  %.pre.i.i.i = load i32, ptr %456, align 4, !tbaa !23
  br label %467

467:                                              ; preds = %.noexc53, %460
  %468 = phi i32 [ %.pre.i.i.i, %.noexc53 ], [ %457, %460 ]
  %.not17.i.i.i = icmp eq i32 %468, -1
  br i1 %.not17.i.i.i, label %475, label %469

469:                                              ; preds = %467
  %470 = load ptr, ptr %6, align 8, !tbaa !122
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = zext i32 %468 to i64
  %473 = load ptr, ptr %471, align 8, !tbaa !110
  %474 = getelementptr inbounds nuw [44 x i8], ptr %473, i64 %472
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %470, ptr noundef nonnull align 4 dereferenceable(43) %474)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %469
  store i32 -1, ptr %456, align 4, !tbaa !23
  br label %475

475:                                              ; preds = %.noexc54, %467
  %476 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i8 0, ptr %476, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i: ; preds = %475, %449
  %477 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !24
  %.not.i231.i.i.i = icmp eq i32 %478, -1
  br i1 %.not.i231.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i, label %479

479:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  %480 = load ptr, ptr %6, align 8, !tbaa !122
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = zext i32 %478 to i64
  %483 = load ptr, ptr %481, align 8, !tbaa !110
  %484 = getelementptr inbounds nuw [44 x i8], ptr %483, i64 %482
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %480, ptr noundef nonnull align 4 dereferenceable(43) %484)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i8 0, ptr %485, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i: ; preds = %.noexc55, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  store i32 %.058.i.i, ptr %477, align 8, !tbaa !24
  %486 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.022.0.copyload.i.i.i = load i32, ptr %486, align 4, !tbaa !17
  %487 = lshr i32 %.sroa.022.0.copyload.i.i.i, 4
  %488 = zext nneg i32 %487 to i64
  %489 = load ptr, ptr %22, align 8, !tbaa !121
  %490 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %488
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i8, ptr %491, align 8, !tbaa !17
  %493 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %492)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit232.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %495 = zext i1 %493 to i8
  store i8 %495, ptr %494, align 4, !tbaa !25
  %.sroa.021.0.copyload.i.i.i = load i32, ptr %486, align 4, !tbaa !17
  %496 = lshr i32 %.sroa.021.0.copyload.i.i.i, 4
  %497 = zext nneg i32 %496 to i64
  %498 = load ptr, ptr %22, align 8, !tbaa !121
  %499 = getelementptr inbounds nuw [16 x i8], ptr %498, i64 %497
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load i8, ptr %500, align 8, !tbaa !17
  store i8 %501, ptr %452, align 1, !tbaa !26
  %502 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %503 = or i8 %502, %495
  store i8 %503, ptr %18, align 4, !tbaa !27
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

504:                                              ; preds = %.lr.ph.i.i
  %505 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.020.0.copyload.i.i.i = load i32, ptr %505, align 4, !tbaa !17
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %6, i32 %.sroa.020.0.copyload.i.i.i)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.sroa.015.0.copyload.i.i.i = load i32, ptr %506, align 4, !tbaa !17
  %507 = and i32 %.sroa.015.0.copyload.i.i.i, 15
  %508 = icmp ne i32 %507, 4
  %509 = lshr i32 %.sroa.015.0.copyload.i.i.i, 4
  %510 = zext nneg i32 %509 to i64
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw [44 x i8], ptr %511, i64 %510
  %.not1.i.i.i = icmp eq ptr %511, null
  %.not.i.i.i18 = select i1 %508, i1 true, i1 %.not1.i.i.i
  br i1 %.not.i.i.i18, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %513

513:                                              ; preds = %.noexc57
  %514 = load i8, ptr %512, align 4, !tbaa !111
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %516, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 15
  %520 = icmp eq i32 %519, 6
  br i1 %520, label %521, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

521:                                              ; preds = %516
  %522 = lshr i32 %518, 4
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.013.0.copyload.i.i.i = load i32, ptr %525, align 4, !tbaa !17
  %526 = lshr i32 %.sroa.013.0.copyload.i.i.i, 4
  %527 = zext nneg i32 %526 to i64
  %528 = load ptr, ptr %22, align 8, !tbaa !121
  %529 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load i8, ptr %530, align 8, !tbaa !17
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 21
  store i8 %531, ptr %532, align 1, !tbaa !26
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

533:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %536, %535, %533
  %.sink147 = phi i64 [ 12, %.lr.ph.i.i ], [ 16, %536 ], [ 8, %533 ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 4, %535 ], [ 12, %.lr.ph.i.i ]
  %534 = getelementptr inbounds nuw i8, ptr %88, i64 %.sink147
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %534, align 4, !tbaa !17
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %6, i32 %.sroa.0.0.copyload.i.i.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

535:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

536:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

537:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(43) %88)
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %537
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 4 dereferenceable(32) %.031.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

538:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %539 = load i8, ptr %18, align 4, !tbaa !27, !range !123, !noundef !124
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %.invoke145

541:                                              ; preds = %538
  %542 = load i32, ptr %20, align 8, !tbaa !107
  %.not8.i.i.i.i = icmp slt i32 %542, 0
  br i1 %.not8.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %541
  %543 = add nuw i32 %542, 1
  %wide.trip.count.i.i.i.i = zext i32 %543 to i64
  br label %544

544:                                              ; preds = %552, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %552 ]
  %545 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %547 = load i8, ptr %546, align 4, !tbaa !25, !range !123, !noundef !124
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  store i32 -1, ptr %545, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 -1, ptr %550, align 4, !tbaa !23
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i32 -1, ptr %551, align 8, !tbaa !24
  store i8 0, ptr %546, align 4, !tbaa !25
  br label %552

552:                                              ; preds = %549, %544
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, label %544, !llvm.loop !125

_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i: ; preds = %552, %541
  store i8 0, ptr %18, align 4, !tbaa !27
  br label %.invoke145

.invoke145:                                       ; preds = %.lr.ph.i.i, %538, %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %6, ptr noundef nonnull align 8 dereferenceable(624) %7, ptr noundef nonnull align 4 dereferenceable(43) %88)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i: ; preds = %.invoke145, %.invoke, %.noexc71, %521, %516, %513, %.noexc57, %.noexc56, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, %434, %430, %_ZNKSt6bitsetILm256EE4testEm.exit19.i.i, %356, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit229.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i26.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i23.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit27.i.i, %276, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit227.i.i.i, %.noexc36, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i, %243, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, %227, %_ZNKSt6bitsetILm256EE4testEm.exit28.i.i, %208, %200, %195, %.noexc31, %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit43.i.i, %90, %.lr.ph.i.i, %.lr.ph.i.i
  %553 = add i32 %.058.i.i, 1
  %554 = load i32, ptr %84, align 4, !tbaa !109
  %.not.i25.i = icmp ugt i32 %553, %554
  br i1 %.not.i25.i, label %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i: ; preds = %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, %74
  %555 = phi i32 [ %85, %74 ], [ %554, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ]
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %21, align 8, !tbaa !110
  %558 = getelementptr inbounds nuw [44 x i8], ptr %557, i64 %556
  %559 = load i8, ptr %558, align 4, !tbaa !111
  %560 = icmp eq i8 %559, 46
  br i1 %560, label %561, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

561:                                              ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %563, 15
  %565 = icmp eq i32 %564, 5
  br i1 %565, label %566, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

566:                                              ; preds = %561
  %567 = lshr i32 %563, 4
  %568 = zext nneg i32 %567 to i64
  %569 = load ptr, ptr %7, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw [32 x i8], ptr %569, i64 %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !128
  %573 = icmp eq i16 %572, 1
  br i1 %573, label %574, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %16, i64 %568
  %576 = load i8, ptr %575, align 1, !tbaa !17
  %.not23.i = icmp eq i8 %576, 0
  br i1 %.not23.i, label %577, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

577:                                              ; preds = %574
  %578 = load i8, ptr %570, align 4, !tbaa !11
  %.not24.i = icmp eq i8 %578, 1
  br i1 %.not24.i, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, label %74, !llvm.loop !129

_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit: ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, %561, %566, %574, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %579

579:                                              ; preds = %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, %52, %50, %50
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.075.093, i64 32
  %.not85 = icmp eq ptr %580, %9
  br i1 %.not85, label %._crit_edge, label %50

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
  br i1 %or.cond, label %43, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw [44 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.010.0.copyload = load i32, ptr %19, align 4, !tbaa !17
  store i8 19, ptr %8, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.010.0.copyload, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %23, i8 0, i64 22, i1 false)
  store i8 -128, ptr %24, align 2, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %25, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %0, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = zext i32 %26 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw [44 x i8], ptr %31, i64 %30
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %28, ptr noundef nonnull align 4 dereferenceable(43) %32)
  store i32 -1, ptr %6, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %33, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit: ; preds = %14, %27
  %34 = load i32, ptr %12, align 4, !tbaa !23
  %.not.i59 = icmp eq i32 %34, -1
  br i1 %.not.i59, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit, label %35

35:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = zext i32 %34 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw [44 x i8], ptr %39, i64 %38
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %36, ptr noundef nonnull align 4 dereferenceable(43) %40)
  store i32 -1, ptr %12, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %41, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, %35
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %42, align 4, !tbaa !24
  br label %.thread

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %.not57 = icmp eq i32 %45, -1
  br i1 %.not57, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw [44 x i8], ptr %49, i64 %48
  %51 = load i8, ptr %50, align 4, !tbaa !111
  switch i8 %51, label %.thread [
    i8 19, label %52
    i8 17, label %68
  ]

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.04.0.copyload = load i32, ptr %53, align 4, !tbaa !17
  store i8 19, ptr %9, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.04.0.copyload, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %56, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %57, i8 0, i64 22, i1 false)
  store i8 -128, ptr %58, align 2, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %59, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %60 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i60 = icmp eq i32 %60, -1
  br i1 %.not.i60, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %0, align 8, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = zext i32 %60 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw [44 x i8], ptr %65, i64 %64
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %62, ptr noundef nonnull align 4 dereferenceable(43) %66)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %67, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %52, %61
  store i32 %3, ptr %44, align 4, !tbaa !24
  br label %.thread

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %.sroa.01.0.copyload = load i32, ptr %69, align 4, !tbaa !17
  store i8 19, ptr %10, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.01.0.copyload, ptr %71, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %5, ptr %72, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %73, i8 0, i64 22, i1 false)
  store i8 -128, ptr %74, align 2, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 39
  store i32 0, ptr %75, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %10)
  %76 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i61 = icmp eq i32 %76, -1
  br i1 %.not.i61, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %0, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = zext i32 %76 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw [44 x i8], ptr %81, i64 %80
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %78, ptr noundef nonnull align 4 dereferenceable(43) %82)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %83, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62: ; preds = %68, %77
  store i32 %3, ptr %44, align 4, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, %43, %46, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit
  %.0 = phi i1 [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit ], [ false, %43 ], [ false, %46 ], [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit ], [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit62 ]
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
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
  %30 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %18
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %39
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %63
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
    i8 80, label %207
    i8 81, label %211
    i8 -122, label %699
    i8 95, label %221
    i8 97, label %221
    i8 -123, label %689
    i8 100, label %234
    i8 101, label %247
    i8 102, label %289
    i8 103, label %351
    i8 71, label %388
    i8 72, label %409
    i8 104, label %489
    i8 105, label %534
    i8 106, label %565
    i8 108, label %575
    i8 109, label %579
    i8 110, label %589
    i8 111, label %602
    i8 112, label %620
    i8 69, label %680
    i8 114, label %635
    i8 116, label %659
    i8 117, label %663
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %13
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %30
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %38
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %48
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %61
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
  %74 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %73
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
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %86
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
  %98 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %97
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %110
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
  %119 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %118
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
  %130 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %129
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
  %140 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %139
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
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !17
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %166, label %.preheader.i

.preheader.i:                                     ; preds = %151
  %163 = add nsw i32 %161, %153
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %.lr.ph.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %179

166:                                              ; preds = %151
  %167 = and i32 %153, 255
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %169 = load i32, ptr %168, align 8, !tbaa !107
  %.not4.i.i = icmp slt i32 %169, %167
  br i1 %.not4.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %167, %.lr.ph.i.i ], [ %178, %171 ]
  %172 = and i32 %.05.i.i, 255
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %173
  store i32 -1, ptr %174, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 -1, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 -1, ptr %176, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i8 0, ptr %177, align 4, !tbaa !25
  %178 = add nuw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.05.i.i, %169
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, label %171, !llvm.loop !136

179:                                              ; preds = %179, %.lr.ph.i
  %.010.i = phi i32 [ %153, %.lr.ph.i ], [ %186, %179 ]
  %180 = and i32 %.010.i, 255
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %181
  store i32 -1, ptr %182, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 -1, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 -1, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i8 0, ptr %185, align 4, !tbaa !25
  %186 = add nuw nsw i32 %.010.i, 1
  %187 = icmp slt i32 %186, %163
  br i1 %187, label %179, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit: ; preds = %179, %171, %.preheader.i, %166
  %.sroa.063.0.copyload = load i32, ptr %152, align 4, !tbaa !17
  %188 = lshr i32 %.sroa.063.0.copyload, 4
  %.sroa.062.0.copyload = load i32, ptr %154, align 4, !tbaa !17
  %189 = lshr i32 %.sroa.062.0.copyload, 4
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %197, label %.preheader.i240

.preheader.i240:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %195 = add nsw i32 %193, %188
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.lr.ph.i241, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

197:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %198 = and i32 %188, 255
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %200 = load i32, ptr %199, align 8, !tbaa !107
  %.not4.i.i243 = icmp slt i32 %200, %198
  br i1 %.not4.i.i243, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %197, %.lr.ph.i.i244
  %.05.i.i245 = phi i32 [ %202, %.lr.ph.i.i244 ], [ %198, %197 ]
  %201 = trunc i32 %.05.i.i245 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %201)
  %202 = add nuw nsw i32 %.05.i.i245, 1
  %203 = load i32, ptr %199, align 8, !tbaa !107
  %.not.not.i.i = icmp slt i32 %.05.i.i245, %203
  br i1 %.not.not.i.i, label %.lr.ph.i.i244, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i241:                                      ; preds = %.preheader.i240, %.lr.ph.i241
  %.010.i242 = phi i32 [ %205, %.lr.ph.i241 ], [ %188, %.preheader.i240 ]
  %204 = trunc i32 %.010.i242 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %204)
  %205 = add nuw nsw i32 %.010.i242, 1
  %206 = icmp slt i32 %205, %195
  br i1 %206, label %.lr.ph.i241, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

207:                                              ; preds = %3
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.061.0.copyload = load i32, ptr %208, align 4, !tbaa !17
  %209 = lshr i32 %.sroa.061.0.copyload, 4
  %210 = trunc i32 %209 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %210)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.060.0.copyload = load i32, ptr %212, align 4, !tbaa !17
  %213 = lshr i32 %.sroa.060.0.copyload, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = and i32 %213, 255
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %216
  store i32 -1, ptr %217, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 -1, ptr %218, align 4, !tbaa !23
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 -1, ptr %219, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i8 0, ptr %220, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

221:                                              ; preds = %3, %3
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.059.0.copyload = load i32, ptr %222, align 4, !tbaa !17
  %223 = and i32 %.sroa.059.0.copyload, 15
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

225:                                              ; preds = %221
  %226 = lshr i32 %.sroa.059.0.copyload, 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = and i32 %226, 255
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %229
  store i32 -1, ptr %230, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 -1, ptr %231, align 4, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 -1, ptr %232, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i8 0, ptr %233, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

234:                                              ; preds = %3
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.058.0.copyload = load i32, ptr %235, align 4, !tbaa !17
  %236 = and i32 %.sroa.058.0.copyload, 15
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

238:                                              ; preds = %234
  %239 = lshr i32 %.sroa.058.0.copyload, 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = and i32 %239, 255
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %242
  store i32 -1, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 -1, ptr %244, align 4, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 -1, ptr %245, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i8 0, ptr %246, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

247:                                              ; preds = %3
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.055.0.copyload = load i32, ptr %248, align 4, !tbaa !17
  %249 = lshr i32 %.sroa.055.0.copyload, 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = and i32 %249, 255
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %252
  store i32 -1, ptr %253, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 -1, ptr %254, align 4, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 -1, ptr %255, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i8 0, ptr %256, align 4, !tbaa !25
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.054.0.copyload = load i32, ptr %257, align 4, !tbaa !17
  %258 = lshr i32 %.sroa.054.0.copyload, 4
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.053.0.copyload = load i32, ptr %259, align 4, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %261 = lshr i32 %.sroa.053.0.copyload, 4
  %262 = zext nneg i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !121
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !17
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %270, label %.preheader.i248

.preheader.i248:                                  ; preds = %247
  %268 = add nsw i32 %266, %258
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %.lr.ph.i249, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

270:                                              ; preds = %247
  %271 = and i32 %258, 255
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %273 = load i32, ptr %272, align 8, !tbaa !107
  %.not4.i.i251 = icmp slt i32 %273, %271
  br i1 %.not4.i.i251, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %270, %.lr.ph.i.i252
  %.05.i.i253 = phi i32 [ %280, %.lr.ph.i.i252 ], [ %271, %270 ]
  %274 = and i32 %.05.i.i253, 255
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %275
  store i32 -1, ptr %276, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 -1, ptr %277, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 -1, ptr %278, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i8 0, ptr %279, align 4, !tbaa !25
  %280 = add nuw i32 %.05.i.i253, 1
  %exitcond.not.i.i254 = icmp eq i32 %.05.i.i253, %273
  br i1 %exitcond.not.i.i254, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i252, !llvm.loop !136

.lr.ph.i249:                                      ; preds = %.preheader.i248, %.lr.ph.i249
  %.010.i250 = phi i32 [ %287, %.lr.ph.i249 ], [ %258, %.preheader.i248 ]
  %281 = and i32 %.010.i250, 255
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %282
  store i32 -1, ptr %283, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 -1, ptr %284, align 4, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 -1, ptr %285, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i8 0, ptr %286, align 4, !tbaa !25
  %287 = add nuw nsw i32 %.010.i250, 1
  %288 = icmp slt i32 %287, %268
  br i1 %288, label %.lr.ph.i249, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !137

289:                                              ; preds = %3
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.052.0.copyload = load i32, ptr %290, align 4, !tbaa !17
  %291 = lshr i32 %.sroa.052.0.copyload, 4
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = and i32 %291, 255
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %294
  store i32 -1, ptr %295, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 -1, ptr %296, align 4, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 -1, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i8 0, ptr %298, align 4, !tbaa !25
  %.sroa.051.0.copyload = load i32, ptr %290, align 4, !tbaa !17
  %299 = lshr i32 %.sroa.051.0.copyload, 4
  %300 = add nuw nsw i32 %299, 1
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.050.0.copyload = load i32, ptr %301, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %303 = lshr i32 %.sroa.050.0.copyload, 4
  %304 = zext nneg i32 %303 to i64
  %305 = load ptr, ptr %302, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !17
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %312, label %.preheader.i256

.preheader.i256:                                  ; preds = %289
  %310 = add nsw i32 %308, %300
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %.lr.ph.i257, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263

312:                                              ; preds = %289
  %313 = and i32 %300, 255
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %315 = load i32, ptr %314, align 8, !tbaa !107
  %.not4.i.i259 = icmp slt i32 %315, %313
  br i1 %.not4.i.i259, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, label %.lr.ph.i.i260

.lr.ph.i.i260:                                    ; preds = %312, %.lr.ph.i.i260
  %.05.i.i261 = phi i32 [ %322, %.lr.ph.i.i260 ], [ %313, %312 ]
  %316 = and i32 %.05.i.i261, 255
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %317
  store i32 -1, ptr %318, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 -1, ptr %319, align 4, !tbaa !23
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 -1, ptr %320, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i8 0, ptr %321, align 4, !tbaa !25
  %322 = add nuw i32 %.05.i.i261, 1
  %exitcond.not.i.i262 = icmp eq i32 %.05.i.i261, %315
  br i1 %exitcond.not.i.i262, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, label %.lr.ph.i.i260, !llvm.loop !136

.lr.ph.i257:                                      ; preds = %.preheader.i256, %.lr.ph.i257
  %.010.i258 = phi i32 [ %329, %.lr.ph.i257 ], [ %300, %.preheader.i256 ]
  %323 = and i32 %.010.i258, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %292, i64 %324
  store i32 -1, ptr %325, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 -1, ptr %326, align 4, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 -1, ptr %327, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i8 0, ptr %328, align 4, !tbaa !25
  %329 = add nuw nsw i32 %.010.i258, 1
  %330 = icmp slt i32 %329, %310
  br i1 %330, label %.lr.ph.i257, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263: ; preds = %.lr.ph.i257, %.lr.ph.i.i260, %.preheader.i256, %312
  %.sroa.049.0.copyload = load i32, ptr %290, align 4, !tbaa !17
  %331 = lshr i32 %.sroa.049.0.copyload, 4
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.048.0.copyload = load i32, ptr %332, align 4, !tbaa !17
  %333 = lshr i32 %.sroa.048.0.copyload, 4
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [16 x i8], ptr %305, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !17
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %341, label %.preheader.i264

.preheader.i264:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263
  %339 = add nsw i32 %337, %331
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %.lr.ph.i265, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

341:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit263
  %342 = and i32 %331, 255
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %344 = load i32, ptr %343, align 8, !tbaa !107
  %.not4.i.i267 = icmp slt i32 %344, %342
  br i1 %.not4.i.i267, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %341, %.lr.ph.i.i268
  %.05.i.i269 = phi i32 [ %346, %.lr.ph.i.i268 ], [ %342, %341 ]
  %345 = trunc i32 %.05.i.i269 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %345)
  %346 = add nuw nsw i32 %.05.i.i269, 1
  %347 = load i32, ptr %343, align 8, !tbaa !107
  %.not.not.i.i270 = icmp slt i32 %.05.i.i269, %347
  br i1 %.not.not.i.i270, label %.lr.ph.i.i268, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i265:                                      ; preds = %.preheader.i264, %.lr.ph.i265
  %.010.i266 = phi i32 [ %349, %.lr.ph.i265 ], [ %331, %.preheader.i264 ]
  %348 = trunc i32 %.010.i266 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %348)
  %349 = add nuw nsw i32 %.010.i266, 1
  %350 = icmp slt i32 %349, %339
  br i1 %350, label %.lr.ph.i265, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

351:                                              ; preds = %3
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.047.0.copyload = load i32, ptr %352, align 4, !tbaa !17
  %353 = lshr i32 %.sroa.047.0.copyload, 4
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.046.0.copyload = load i32, ptr %354, align 4, !tbaa !17
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %356 = lshr i32 %.sroa.046.0.copyload, 4
  %357 = zext nneg i32 %356 to i64
  %358 = load ptr, ptr %355, align 8, !tbaa !121
  %359 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %357
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !17
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %366, label %.preheader.i272

.preheader.i272:                                  ; preds = %351
  %363 = add nsw i32 %361, %353
  %364 = icmp sgt i32 %361, 0
  br i1 %364, label %.lr.ph.i273, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

.lr.ph.i273:                                      ; preds = %.preheader.i272
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %379

366:                                              ; preds = %351
  %367 = and i32 %353, 255
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %369 = load i32, ptr %368, align 8, !tbaa !107
  %.not4.i.i275 = icmp slt i32 %369, %367
  br i1 %.not4.i.i275, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %371

371:                                              ; preds = %371, %.lr.ph.i.i276
  %.05.i.i277 = phi i32 [ %367, %.lr.ph.i.i276 ], [ %378, %371 ]
  %372 = and i32 %.05.i.i277, 255
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %373
  store i32 -1, ptr %374, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 -1, ptr %375, align 4, !tbaa !23
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i32 -1, ptr %376, align 8, !tbaa !24
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i8 0, ptr %377, align 4, !tbaa !25
  %378 = add nuw i32 %.05.i.i277, 1
  %exitcond.not.i.i278 = icmp eq i32 %.05.i.i277, %369
  br i1 %exitcond.not.i.i278, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %371, !llvm.loop !136

379:                                              ; preds = %379, %.lr.ph.i273
  %.010.i274 = phi i32 [ %353, %.lr.ph.i273 ], [ %386, %379 ]
  %380 = and i32 %.010.i274, 255
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %381
  store i32 -1, ptr %382, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store i32 -1, ptr %383, align 4, !tbaa !23
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i32 -1, ptr %384, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store i8 0, ptr %385, align 4, !tbaa !25
  %386 = add nuw nsw i32 %.010.i274, 1
  %387 = icmp slt i32 %386, %363
  br i1 %387, label %379, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !137

388:                                              ; preds = %3
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.045.0.copyload = load i32, ptr %389, align 4, !tbaa !17
  %390 = lshr i32 %.sroa.045.0.copyload, 4
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = and i32 %390, 255
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %393
  store i32 -1, ptr %394, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 -1, ptr %395, align 4, !tbaa !23
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i32 -1, ptr %396, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i8 0, ptr %397, align 4, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.042.0.copyload = load i32, ptr %398, align 4, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %400 = lshr i32 %.sroa.042.0.copyload, 4
  %401 = zext nneg i32 %400 to i64
  %402 = load ptr, ptr %399, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw [16 x i8], ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !17
  %.not235 = icmp eq i32 %405, -1
  br i1 %.not235, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %406

406:                                              ; preds = %388
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.041.0.copyload = load i32, ptr %407, align 4, !tbaa !17
  %408 = lshr i32 %.sroa.041.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %408, i32 noundef %405)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

409:                                              ; preds = %3
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.034.0.copyload = load i32, ptr %410, align 4, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %412 = lshr i32 %.sroa.034.0.copyload, 4
  %413 = zext nneg i32 %412 to i64
  %414 = load ptr, ptr %411, align 8, !tbaa !121
  %415 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %413
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !17
  %.not = icmp eq i32 %417, -1
  br i1 %.not, label %464, label %418

418:                                              ; preds = %409
  %419 = icmp sgt i32 %417, 2
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 15
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.033.0.copyload = load i32, ptr %426, align 4, !tbaa !17
  %427 = lshr i32 %.sroa.033.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %427, i32 noundef %417)
  %.pre = load ptr, ptr %411, align 8, !tbaa !121
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

428:                                              ; preds = %418
  %429 = icmp sgt i32 %417, 0
  br i1 %429, label %.thread, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

.thread:                                          ; preds = %420, %428
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.032.0.copyload = load i32, ptr %430, align 4, !tbaa !17
  %431 = lshr i32 %.sroa.032.0.copyload, 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = and i32 %431, 255
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %434
  store i32 -1, ptr %435, align 8, !tbaa !20
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 -1, ptr %436, align 4, !tbaa !23
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i32 -1, ptr %437, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i8 0, ptr %438, align 4, !tbaa !25
  %439 = icmp samesign ugt i32 %417, 1
  br i1 %439, label %440, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

440:                                              ; preds = %.thread
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.031.0.copyload = load i32, ptr %441, align 4, !tbaa !17
  %442 = and i32 %.sroa.031.0.copyload, 15
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %444, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

444:                                              ; preds = %440
  %445 = lshr i32 %.sroa.031.0.copyload, 4
  %446 = and i32 %445, 255
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %447
  store i32 -1, ptr %448, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 -1, ptr %449, align 4, !tbaa !23
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i32 -1, ptr %450, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i8 0, ptr %451, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280: ; preds = %444, %440
  br i1 %419, label %452, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

452:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.030.0.copyload = load i32, ptr %453, align 4, !tbaa !17
  %454 = and i32 %.sroa.030.0.copyload, 15
  %455 = icmp eq i32 %454, 6
  br i1 %455, label %456, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

456:                                              ; preds = %452
  %457 = lshr i32 %.sroa.030.0.copyload, 4
  %458 = and i32 %457, 255
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 %459
  store i32 -1, ptr %460, align 8, !tbaa !20
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 -1, ptr %461, align 4, !tbaa !23
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 -1, ptr %462, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store i8 0, ptr %463, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

464:                                              ; preds = %409
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.029.0.copyload = load i32, ptr %465, align 4, !tbaa !17
  %466 = lshr i32 %.sroa.029.0.copyload, 4
  %467 = and i32 %466, 255
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %469 = load i32, ptr %468, align 8, !tbaa !107
  %.not4.i = icmp slt i32 %469, %467
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %471

471:                                              ; preds = %471, %.lr.ph.i282
  %.05.i = phi i32 [ %467, %.lr.ph.i282 ], [ %478, %471 ]
  %472 = and i32 %.05.i, 255
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [16 x i8], ptr %470, i64 %473
  store i32 -1, ptr %474, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 -1, ptr %475, align 4, !tbaa !23
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 -1, ptr %476, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i8 0, ptr %477, align 4, !tbaa !25
  %478 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %469
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, label %471, !llvm.loop !136

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281: ; preds = %471, %428, %.thread, %464, %456, %452, %425, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280
  %479 = phi ptr [ %414, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280 ], [ %414, %428 ], [ %414, %.thread ], [ %414, %464 ], [ %414, %456 ], [ %414, %452 ], [ %.pre, %425 ], [ %414, %471 ]
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.027.0.copyload = load i32, ptr %480, align 4, !tbaa !17
  %481 = lshr i32 %.sroa.027.0.copyload, 4
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [16 x i8], ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !17
  %.not234 = icmp eq i32 %485, -1
  br i1 %.not234, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %486

486:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.026.0.copyload = load i32, ptr %487, align 4, !tbaa !17
  %488 = lshr i32 %.sroa.026.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %488, i32 noundef %485)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

489:                                              ; preds = %3
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.025.0.copyload = load i32, ptr %490, align 4, !tbaa !17
  %491 = lshr i32 %.sroa.025.0.copyload, 4
  %492 = add nuw nsw i32 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = and i32 %492, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %495
  store i32 -1, ptr %496, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 -1, ptr %497, align 4, !tbaa !23
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i32 -1, ptr %498, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i8 0, ptr %499, align 4, !tbaa !25
  %.sroa.024.0.copyload = load i32, ptr %490, align 4, !tbaa !17
  %500 = lshr i32 %.sroa.024.0.copyload, 4
  %501 = add nuw nsw i32 %500, 2
  %502 = and i32 %501, 255
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %503
  store i32 -1, ptr %504, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 -1, ptr %505, align 4, !tbaa !23
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 -1, ptr %506, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i8 0, ptr %507, align 4, !tbaa !25
  %.sroa.023.0.copyload = load i32, ptr %490, align 4, !tbaa !17
  %508 = lshr i32 %.sroa.023.0.copyload, 4
  %509 = trunc i32 %508 to i8
  %510 = add i8 %509, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %510)
  %.sroa.022.0.copyload = load i32, ptr %490, align 4, !tbaa !17
  %511 = lshr i32 %.sroa.022.0.copyload, 4
  %512 = add nuw nsw i32 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.021.0.copyload = load i32, ptr %513, align 4, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %515 = lshr i32 %.sroa.021.0.copyload, 4
  %516 = zext nneg i32 %515 to i64
  %517 = load ptr, ptr %514, align 8, !tbaa !121
  %518 = getelementptr inbounds nuw [16 x i8], ptr %517, i64 %516
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !17
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %524, label %.preheader.i283

.preheader.i283:                                  ; preds = %489
  %522 = add nsw i32 %520, %512
  %523 = icmp sgt i32 %520, 0
  br i1 %523, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

524:                                              ; preds = %489
  %525 = and i32 %512, 255
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %527 = load i32, ptr %526, align 8, !tbaa !107
  %.not4.i.i286 = icmp slt i32 %527, %525
  br i1 %.not4.i.i286, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %524, %.lr.ph.i.i287
  %.05.i.i288 = phi i32 [ %529, %.lr.ph.i.i287 ], [ %525, %524 ]
  %528 = trunc i32 %.05.i.i288 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %528)
  %529 = add nuw nsw i32 %.05.i.i288, 1
  %530 = load i32, ptr %526, align 8, !tbaa !107
  %.not.not.i.i289 = icmp slt i32 %.05.i.i288, %530
  br i1 %.not.not.i.i289, label %.lr.ph.i.i287, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i284:                                      ; preds = %.preheader.i283, %.lr.ph.i284
  %.010.i285 = phi i32 [ %532, %.lr.ph.i284 ], [ %512, %.preheader.i283 ]
  %531 = trunc i32 %.010.i285 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %531)
  %532 = add nuw nsw i32 %.010.i285, 1
  %533 = icmp slt i32 %532, %522
  br i1 %533, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

534:                                              ; preds = %3
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.020.0.copyload = load i32, ptr %535, align 4, !tbaa !17
  %536 = lshr i32 %.sroa.020.0.copyload, 4
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = add nuw nsw i32 %536, 2
  br label %539

539:                                              ; preds = %539, %534
  %.010.i293 = phi i32 [ %536, %534 ], [ %546, %539 ]
  %540 = and i32 %.010.i293, 255
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw [16 x i8], ptr %537, i64 %541
  store i32 -1, ptr %542, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  store i32 -1, ptr %543, align 4, !tbaa !23
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i32 -1, ptr %544, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 12
  store i8 0, ptr %545, align 4, !tbaa !25
  %546 = add nuw nsw i32 %.010.i293, 1
  %exitcond366.not = icmp eq i32 %.010.i293, %538
  br i1 %exitcond366.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, label %539, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294: ; preds = %539
  %.sroa.019.0.copyload = load i32, ptr %535, align 4, !tbaa !17
  %547 = lshr i32 %.sroa.019.0.copyload, 4
  %548 = trunc i32 %547 to i8
  %549 = add i8 %548, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %549)
  %.sroa.018.0.copyload = load i32, ptr %535, align 4, !tbaa !17
  %550 = lshr i32 %.sroa.018.0.copyload, 4
  %551 = add nuw nsw i32 %550, 3
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.017.0.copyload = load i32, ptr %552, align 4, !tbaa !17
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %554 = lshr i32 %.sroa.017.0.copyload, 4
  %555 = zext nneg i32 %554 to i64
  %556 = load ptr, ptr %553, align 8, !tbaa !121
  %557 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %555
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !17
  %560 = and i32 %559, 255
  %561 = add nuw nsw i32 %560, %551
  %.not329 = icmp eq i32 %560, 0
  br i1 %.not329, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, %.lr.ph.i296
  %.010.i297 = phi i32 [ %563, %.lr.ph.i296 ], [ %551, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294 ]
  %562 = trunc i32 %.010.i297 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %562)
  %563 = add nuw nsw i32 %.010.i297, 1
  %564 = icmp samesign ult i32 %563, %561
  br i1 %564, label %.lr.ph.i296, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

565:                                              ; preds = %3
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.016.0.copyload = load i32, ptr %566, align 4, !tbaa !17
  %567 = lshr i32 %.sroa.016.0.copyload, 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %569 = and i32 %567, 255
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw [16 x i8], ptr %568, i64 %570
  store i32 -1, ptr %571, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store i32 -1, ptr %572, align 4, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 -1, ptr %573, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i8 0, ptr %574, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

575:                                              ; preds = %3
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.015.0.copyload = load i32, ptr %576, align 4, !tbaa !17
  %577 = lshr i32 %.sroa.015.0.copyload, 4
  %578 = trunc i32 %577 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %578)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

579:                                              ; preds = %3
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.014.0.copyload = load i32, ptr %580, align 4, !tbaa !17
  %581 = lshr i32 %.sroa.014.0.copyload, 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = and i32 %581, 255
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %584
  store i32 -1, ptr %585, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 -1, ptr %586, align 4, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i32 -1, ptr %587, align 8, !tbaa !24
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 12
  store i8 0, ptr %588, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

589:                                              ; preds = %3
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.013.0.copyload = load i32, ptr %590, align 4, !tbaa !17
  %591 = lshr i32 %.sroa.013.0.copyload, 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %593 = and i32 %591, 255
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [16 x i8], ptr %592, i64 %594
  store i32 -1, ptr %595, align 8, !tbaa !20
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 -1, ptr %596, align 4, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store i32 -1, ptr %597, align 8, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i8 0, ptr %598, align 4, !tbaa !25
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.012.0.copyload = load i32, ptr %599, align 4, !tbaa !17
  %600 = lshr i32 %.sroa.012.0.copyload, 4
  %601 = trunc i32 %600 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %601)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

602:                                              ; preds = %3
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.011.0.copyload = load i32, ptr %603, align 4, !tbaa !17
  %604 = lshr i32 %.sroa.011.0.copyload, 4
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %606 = and i32 %604, 255
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %607
  store i32 -1, ptr %608, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 -1, ptr %609, align 4, !tbaa !23
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i32 -1, ptr %610, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i8 0, ptr %611, align 4, !tbaa !25
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.010.0.copyload = load i32, ptr %612, align 4, !tbaa !17
  %613 = lshr i32 %.sroa.010.0.copyload, 4
  %614 = and i32 %613, 255
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %615
  store i32 -1, ptr %616, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 -1, ptr %617, align 4, !tbaa !23
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store i32 -1, ptr %618, align 8, !tbaa !24
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i8 0, ptr %619, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

620:                                              ; preds = %3
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.09.0.copyload = load i32, ptr %621, align 4, !tbaa !17
  %622 = lshr i32 %.sroa.09.0.copyload, 4
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %624 = and i32 %622, 255
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [16 x i8], ptr %623, i64 %625
  store i32 -1, ptr %626, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 -1, ptr %627, align 4, !tbaa !23
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 -1, ptr %628, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i8 0, ptr %629, align 4, !tbaa !25
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.08.0.copyload = load i32, ptr %630, align 4, !tbaa !17
  %631 = lshr i32 %.sroa.08.0.copyload, 4
  %632 = add nuw nsw i32 %631, 1
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304, %620
  %.010.i305 = phi i32 [ %634, %.lr.ph.i304 ], [ %631, %620 ]
  %633 = trunc i32 %.010.i305 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %633)
  %634 = add nuw nsw i32 %.010.i305, 1
  %exitcond365.not = icmp eq i32 %.010.i305, %632
  br i1 %exitcond365.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i304, !llvm.loop !139

635:                                              ; preds = %3
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.07.0.copyload = load i32, ptr %636, align 4, !tbaa !17
  %637 = lshr i32 %.sroa.07.0.copyload, 4
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.06.0.copyload = load i32, ptr %638, align 4, !tbaa !17
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %640 = lshr i32 %.sroa.06.0.copyload, 4
  %641 = zext nneg i32 %640 to i64
  %642 = load ptr, ptr %639, align 8, !tbaa !121
  %643 = getelementptr inbounds nuw [16 x i8], ptr %642, i64 %641
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !17
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %649, label %.preheader.i307

.preheader.i307:                                  ; preds = %635
  %647 = add nsw i32 %645, %637
  %648 = icmp sgt i32 %645, 0
  br i1 %648, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

649:                                              ; preds = %635
  %650 = and i32 %637, 255
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %652 = load i32, ptr %651, align 8, !tbaa !107
  %.not4.i.i310 = icmp slt i32 %652, %650
  br i1 %.not4.i.i310, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %649, %.lr.ph.i.i311
  %.05.i.i312 = phi i32 [ %654, %.lr.ph.i.i311 ], [ %650, %649 ]
  %653 = trunc i32 %.05.i.i312 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %653)
  %654 = add nuw nsw i32 %.05.i.i312, 1
  %655 = load i32, ptr %651, align 8, !tbaa !107
  %.not.not.i.i313 = icmp slt i32 %.05.i.i312, %655
  br i1 %.not.not.i.i313, label %.lr.ph.i.i311, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

.lr.ph.i308:                                      ; preds = %.preheader.i307, %.lr.ph.i308
  %.010.i309 = phi i32 [ %657, %.lr.ph.i308 ], [ %637, %.preheader.i307 ]
  %656 = trunc i32 %.010.i309 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %656)
  %657 = add nuw nsw i32 %.010.i309, 1
  %658 = icmp slt i32 %657, %647
  br i1 %658, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !139

659:                                              ; preds = %3
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload = load i32, ptr %660, align 4, !tbaa !17
  %661 = lshr i32 %.sroa.05.0.copyload, 4
  %662 = trunc i32 %661 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %662)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

663:                                              ; preds = %3
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.04.0.copyload = load i32, ptr %664, align 4, !tbaa !17
  %665 = lshr i32 %.sroa.04.0.copyload, 4
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = add nuw nsw i32 %665, 2
  br label %668

668:                                              ; preds = %668, %663
  %.010.i317 = phi i32 [ %665, %663 ], [ %675, %668 ]
  %669 = and i32 %.010.i317, 255
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw [16 x i8], ptr %666, i64 %670
  store i32 -1, ptr %671, align 8, !tbaa !20
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 -1, ptr %672, align 4, !tbaa !23
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 -1, ptr %673, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i8 0, ptr %674, align 4, !tbaa !25
  %675 = add nuw nsw i32 %.010.i317, 1
  %exitcond.not = icmp eq i32 %.010.i317, %667
  br i1 %exitcond.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318, label %668, !llvm.loop !137

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318: ; preds = %668
  %.sroa.03.0.copyload = load i32, ptr %664, align 4, !tbaa !17
  %676 = lshr i32 %.sroa.03.0.copyload, 4
  %677 = add nuw nsw i32 %676, 2
  br label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.lr.ph.i320, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318
  %.010.i321 = phi i32 [ %679, %.lr.ph.i320 ], [ %676, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit318 ]
  %678 = trunc i32 %.010.i321 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %678)
  %679 = add nuw nsw i32 %.010.i321, 1
  %exitcond364.not = icmp eq i32 %.010.i321, %677
  br i1 %exitcond364.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i320, !llvm.loop !139

680:                                              ; preds = %3
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.02.0.copyload = load i32, ptr %681, align 4, !tbaa !17
  %682 = lshr i32 %.sroa.02.0.copyload, 4
  %683 = and i32 %682, 255
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %685 = load i32, ptr %684, align 8, !tbaa !107
  %.not4.i.i323 = icmp slt i32 %685, %683
  br i1 %.not4.i.i323, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %680, %.lr.ph.i.i324
  %.05.i.i325 = phi i32 [ %687, %.lr.ph.i.i324 ], [ %683, %680 ]
  %686 = trunc i32 %.05.i.i325 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %686)
  %687 = add nuw nsw i32 %.05.i.i325, 1
  %688 = load i32, ptr %684, align 8, !tbaa !107
  %.not.not.i.i326 = icmp slt i32 %.05.i.i325, %688
  br i1 %.not.not.i.i326, label %.lr.ph.i.i324, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !138

689:                                              ; preds = %3
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.01.0.copyload = load i32, ptr %690, align 4, !tbaa !17
  %691 = lshr i32 %.sroa.01.0.copyload, 4
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %693 = and i32 %691, 255
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw [16 x i8], ptr %692, i64 %694
  store i32 -1, ptr %695, align 8, !tbaa !20
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 -1, ptr %696, align 4, !tbaa !23
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 -1, ptr %697, align 8, !tbaa !24
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 12
  store i8 0, ptr %698, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

699:                                              ; preds = %3
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload = load i32, ptr %700, align 4, !tbaa !17
  %701 = lshr i32 %.sroa.0.0.copyload, 4
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %703 = and i32 %701, 255
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [16 x i8], ptr %702, i64 %704
  store i32 -1, ptr %705, align 8, !tbaa !20
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 -1, ptr %706, align 4, !tbaa !23
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i32 -1, ptr %707, align 8, !tbaa !24
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i8 0, ptr %708, align 4, !tbaa !25
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit: ; preds = %.lr.ph.i320, %.lr.ph.i308, %.lr.ph.i.i311, %.lr.ph.i.i324, %.lr.ph.i304, %.lr.ph.i296, %.lr.ph.i284, %.lr.ph.i.i287, %379, %371, %.lr.ph.i265, %.lr.ph.i.i268, %.lr.ph.i249, %.lr.ph.i.i252, %.lr.ph.i241, %.lr.ph.i.i244, %238, %234, %680, %649, %.preheader.i307, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit294, %524, %.preheader.i283, %366, %.preheader.i272, %341, %.preheader.i264, %270, %.preheader.i248, %225, %221, %197, %.preheader.i240, %126, %105, %22, %18, %9, %5, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, %486, %388, %406, %3, %699, %689, %659, %602, %589, %579, %575, %565, %211, %207, %147, %134, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit238, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit237, %43, %25
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
  %20 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %9
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %28
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %41 = load ptr, ptr %0, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %28
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
  %61 = getelementptr inbounds nuw [44 x i8], ptr %60, i64 %59
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
  %69 = getelementptr inbounds nuw [44 x i8], ptr %68, i64 %67
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
  %79 = getelementptr inbounds nuw [44 x i8], ptr %78, i64 %77
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = lshr i64 %4, 6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
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
  %29 = getelementptr inbounds nuw [44 x i8], ptr %28, i64 %27
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
  %37 = getelementptr inbounds nuw [44 x i8], ptr %36, i64 %35
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
  %47 = getelementptr inbounds nuw [44 x i8], ptr %46, i64 %45
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

; ModuleID = 'bench/luau/original/OptimizeDeadStore.cpp.ll'
source_filename = "bench/luau/original/OptimizeDeadStore.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
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
@_ZN5FFlag20LuauCodegenFastcall3E = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %3 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %4 = alloca %"struct.Luau::CodeGen::RemoveDeadStoreState", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #7
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 39
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 39
  br label %34

34:                                               ; preds = %.lr.ph, %475
  %.sroa.063.082 = phi ptr [ %8, %.lr.ph ], [ %476, %475 ]
  %35 = load i8, ptr %.sroa.063.082, align 4
  switch i8 %35, label %36 [
    i8 1, label %475
    i8 4, label %475
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %.sroa.063.082 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 5
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %45, label %475

.loopexit:                                        ; preds = %.invoke101, %.invoke, %106, %.thread.i.i.i, %117, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i29.i.i, %137, %.thread4.i.i.i, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i25.i.i, %151, %187, %199, %222, %232, %278, %286, %296, %322, %360, %368, %378, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit214.i.i.i, %401, %432, %.noexc57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.invoke102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4112, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  br label %46

46:                                               ; preds = %46, %45
  %.idx.i.i.i = phi i64 [ 0, %45 ], [ %.add.i.i.i, %46 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  store i32 -1, ptr %.ptr.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 4
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 12
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 13
  store i8 -1, ptr %50, align 1
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 16
  %51 = icmp eq i64 %.add.i.i.i, 4096
  br i1 %51, label %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i, label %46

_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i: ; preds = %46
  store i32 255, ptr %16, align 8
  store i8 0, ptr %17, align 4
  %52 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i, label %53

53:                                               ; preds = %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i

_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i: ; preds = %53, %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i
  %57 = phi i32 [ %56, %53 ], [ 255, %_ZNSt5arrayIN4Luau7CodeGen12StoreRegInfoELm256EEC2Ev.exit.i.i ]
  store i32 %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %473, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i
  %59 = phi ptr [ %37, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %465, %473 ]
  %.030.i = phi ptr [ %.sroa.063.082, %_ZN4Luau7CodeGen20RemoveDeadStoreStateC2ERNS0_10IrFunctionE.exit.i ], [ %466, %473 ]
  %60 = ptrtoint ptr %.030.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 %64
  store i8 1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %69 = load i32, ptr %68, align 4
  %.not40.i.i = icmp ugt i32 %67, %69
  br i1 %.not40.i.i, label %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
  %.041.i.i = phi i32 [ %449, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ], [ %67, %58 ]
  %70 = zext i32 %.041.i.i to i64
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %71, i64 %70
  %73 = load i8, ptr %72, align 4
  switch i8 %73, label %.invoke101 [
    i8 12, label %74
    i8 13, label %159
    i8 14, label %172
    i8 15, label %207
    i8 16, label %207
    i8 17, label %240
    i8 18, label %253
    i8 19, label %335
    i8 79, label %401
    i8 57, label %428
    i8 58, label %.invoke
    i8 70, label %428
    i8 80, label %.invoke
    i8 81, label %428
    i8 82, label %428
    i8 83, label %430
    i8 84, label %.invoke
    i8 85, label %.invoke
    i8 86, label %428
    i8 87, label %428
    i8 88, label %431
    i8 89, label %.invoke
    i8 43, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 100, label %432
    i8 66, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i
    i8 42, label %433
    i8 71, label %433
    i8 72, label %433
    i8 73, label %433
    i8 74, label %433
    i8 75, label %433
    i8 76, label %433
    i8 90, label %433
    i8 91, label %433
    i8 99, label %433
    i8 102, label %433
    i8 105, label %433
    i8 106, label %433
    i8 107, label %433
    i8 108, label %433
    i8 109, label %433
    i8 113, label %433
    i8 114, label %433
  ]

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

79:                                               ; preds = %74
  %80 = lshr i32 %76, 4
  %81 = zext nneg i32 %80 to i64
  %82 = icmp ugt i32 %76, 4095
  br i1 %82, label %.invoke102, label %_ZNKSt6bitsetILm256EE4testEm.exit30.i.i

.invoke102:                                       ; preds = %340, %258, %212, %177, %79
  %83 = phi i64 [ %81, %79 ], [ %179, %177 ], [ %214, %212 ], [ %260, %258 ], [ %342, %340 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef %83, i64 noundef 256) #7
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke102
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit30.i.i:          ; preds = %79
  %84 = lshr i64 %81, 6
  %85 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %81, 63
  %88 = shl nuw i64 1, %87
  %89 = and i64 %86, %88
  %.not35.i.i = icmp eq i64 %89, 0
  br i1 %.not35.i.i, label %90, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

90:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit30.i.i
  %91 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %81
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.076.0.copyload.i.i.i = load i32, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3)
  %93 = lshr i32 %.sroa.076.0.copyload.i.i.i, 4
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %95, i64 %94, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = load i32, ptr %91, align 8
  %.not.i23.i.i = icmp eq i32 %98, -1
  br i1 %.not.i23.i.i, label %128, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %101 = load i32, ptr %100, align 4
  %.not52.i.i.i = icmp ne i32 %101, -1
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  %or.cond.i.i.i = select i1 %.not52.i.i.i, i1 true, i1 %104
  br i1 %or.cond.i.i.i, label %105, label %128

105:                                              ; preds = %99
  %.not55.i.i.i = icmp eq i8 %97, 0
  %.not56.i.i.i = icmp eq i32 %101, -1
  %or.cond1.i.i.i = or i1 %.not55.i.i.i, %.not56.i.i.i
  br i1 %or.cond1.i.i.i, label %.thread.i.i.i, label %106

106:                                              ; preds = %105
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %71, i64 %107, i32 3
  %.sroa.03.0.copyload.i26.i.i = load i32, ptr %108, align 4
  store i8 19, ptr %2, align 8
  store i32 %76, ptr %22, align 4
  store i32 %.sroa.076.0.copyload.i.i.i, ptr %23, align 8
  store i32 %.sroa.03.0.copyload.i26.i.i, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %25, i8 0, i64 22, i1 false)
  store i8 -128, ptr %26, align 2
  store i32 0, ptr %27, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(32) %.030.i, i32 noundef %.041.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %2)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %106
  %.pre.i27.i.i = load i32, ptr %91, align 8
  %.not.i.i28.i.i = icmp eq i32 %.pre.i27.i.i, -1
  br i1 %.not.i.i28.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.noexc19, %105
  %109 = phi i32 [ %.pre.i27.i.i, %.noexc19 ], [ %98, %105 ]
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = zext i32 %109 to i64
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %113, i64 %112
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %110, ptr noundef nonnull align 4 dereferenceable(43) %114)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.thread.i.i.i
  store i32 -1, ptr %91, align 8
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i8 0, ptr %115, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %.noexc20, %.noexc19
  %116 = load i32, ptr %100, align 4
  %.not.i59.i.i.i = icmp eq i32 %116, -1
  br i1 %.not.i59.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i29.i.i, label %117

117:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = zext i32 %116 to i64
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %121, i64 %120
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %118, ptr noundef nonnull align 4 dereferenceable(43) %122)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %117
  store i32 -1, ptr %100, align 4
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i8 0, ptr %123, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i29.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i29.i.i: ; preds = %.noexc21, %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.041.i.i, ptr %124, align 8
  %125 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %97)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i29.i.i
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 4
  store i8 %97, ptr %102, align 1
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

128:                                              ; preds = %99, %90
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %130 = load i32, ptr %129, align 8
  %.not53.i.i.i = icmp eq i32 %130, -1
  br i1 %.not53.i.i.i, label %151, label %131

131:                                              ; preds = %128
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %71, i64 %132
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 19
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %.not54.i.i.i = icmp eq i8 %97, 0
  br i1 %.not54.i.i.i, label %.thread4.i.i.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.0.0.copyload.i24.i.i = load i32, ptr %138, align 4
  store i8 19, ptr %3, align 8
  store i32 %76, ptr %28, align 4
  store i32 %.sroa.076.0.copyload.i.i.i, ptr %29, align 8
  store i32 %.sroa.0.0.copyload.i24.i.i, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %31, i8 0, i64 22, i1 false)
  store i8 -128, ptr %32, align 2
  store i32 0, ptr %33, align 1
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(32) %.030.i, i32 noundef %.041.i.i, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %3)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %137
  %.pre2.i.i.i = load i32, ptr %129, align 8
  %.not.i60.i.i.i = icmp eq i32 %.pre2.i.i.i, -1
  br i1 %.not.i60.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i25.i.i, label %..thread4.i_crit_edge.i.i

..thread4.i_crit_edge.i.i:                        ; preds = %.noexc23
  %.pre.i.i = zext i32 %.pre2.i.i.i to i64
  br label %.thread4.i.i.i

.thread4.i.i.i:                                   ; preds = %..thread4.i_crit_edge.i.i, %136
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %..thread4.i_crit_edge.i.i ], [ %132, %136 ]
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %141, i64 %.pre-phi.i.i
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %139, ptr noundef nonnull align 4 dereferenceable(43) %142)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.thread4.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i8 0, ptr %143, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i25.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i25.i.i: ; preds = %.noexc24, %.noexc23
  store i32 %.041.i.i, ptr %129, align 8
  %144 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %97)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i25.i.i
  %145 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %91, i64 13
  store i8 %97, ptr %147, align 1
  br label %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i: ; preds = %.noexc25, %.noexc22
  %.sink8.i.i.i = phi i8 [ %146, %.noexc25 ], [ %127, %.noexc22 ]
  %148 = load i8, ptr %17, align 4
  %149 = and i8 %148, 1
  %150 = or i8 %149, %.sink8.i.i.i
  store i8 %150, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

151:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3)
  store i32 %.041.i.i, ptr %91, align 8
  %152 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %97)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %91, i64 13
  store i8 %97, ptr %155, align 1
  %156 = load i8, ptr %17, align 4
  %157 = and i8 %156, 1
  %158 = or i8 %157, %154
  store i8 %158, ptr %17, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

159:                                              ; preds = %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

164:                                              ; preds = %159
  %165 = lshr i32 %161, 4
  %166 = and i32 %165, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %167
  store i32 -1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i8 0, ptr %171, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

177:                                              ; preds = %172
  %178 = lshr i32 %174, 4
  %179 = zext nneg i32 %178 to i64
  %180 = icmp ugt i32 %174, 4095
  br i1 %180, label %.invoke102, label %_ZNKSt6bitsetILm256EE4testEm.exit22.i.i

_ZNKSt6bitsetILm256EE4testEm.exit22.i.i:          ; preds = %177
  %181 = lshr i64 %179, 6
  %182 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %179, 63
  %185 = shl nuw i64 1, %184
  %186 = and i64 %183, %185
  %.not34.i.i = icmp eq i64 %186, 0
  br i1 %.not34.i.i, label %187, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

187:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit22.i.i
  %188 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %179
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.061.0.copyload.i.i.i = load i32, ptr %189, align 4
  %190 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %4, ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(32) %.030.i, i32 noundef %.041.i.i, i32 %174, i32 %.sroa.061.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %188)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %187
  br i1 %190, label %191, label %193

191:                                              ; preds = %.noexc28
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i8 1, ptr %192, align 4
  store i8 1, ptr %17, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

193:                                              ; preds = %.noexc28
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 13
  %195 = load i8, ptr %194, align 1
  %.not209.i.i.i = icmp eq i8 %195, -1
  br i1 %.not209.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %198 = load i32, ptr %197, align 4
  %.not.i.i.i.i17 = icmp eq i32 %198, -1
  br i1 %.not.i.i.i.i17, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = zext i32 %198 to i64
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %203, i64 %202
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %200, ptr noundef nonnull align 4 dereferenceable(43) %204)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %199, %196, %193
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %.041.i.i, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i8 1, ptr %206, align 4
  store i8 1, ptr %17, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

207:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

212:                                              ; preds = %207
  %213 = lshr i32 %209, 4
  %214 = zext nneg i32 %213 to i64
  %215 = icmp ugt i32 %209, 4095
  br i1 %215, label %.invoke102, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i:          ; preds = %212
  %216 = lshr i64 %214, 6
  %217 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %214, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %218, %220
  %.not3.i.i.i = icmp eq i64 %221, 0
  br i1 %.not3.i.i.i, label %222, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

222:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i
  %223 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %214
  %224 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.051.0.copyload.i.i.i = load i32, ptr %224, align 4
  %225 = invoke fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr noundef nonnull align 8 dereferenceable(4109) %4, ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(32) %.030.i, i32 noundef %.041.i.i, i32 %209, i32 %.sroa.051.0.copyload.i.i.i, ptr noundef nonnull align 4 dereferenceable(14) %223)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %222
  br i1 %225, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %226

226:                                              ; preds = %.noexc31
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 13
  %228 = load i8, ptr %227, align 1
  %.not208.i.i.i = icmp eq i8 %228, -1
  br i1 %.not208.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit211.i.i.i, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %231 = load i32, ptr %230, align 4
  %.not.i210.i.i.i = icmp eq i32 %231, -1
  br i1 %.not.i210.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit211.i.i.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = zext i32 %231 to i64
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %236, i64 %235
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %233, ptr noundef nonnull align 4 dereferenceable(43) %237)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit211.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit211.i.i.i: ; preds = %232, %229, %226
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %.041.i.i, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i8 0, ptr %239, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

240:                                              ; preds = %.lr.ph.i.i
  %241 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %245, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

245:                                              ; preds = %240
  %246 = lshr i32 %242, 4
  %247 = and i32 %246, 255
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %248
  store i32 -1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 -1, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 -1, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i8 0, ptr %252, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

253:                                              ; preds = %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

258:                                              ; preds = %253
  %259 = lshr i32 %255, 4
  %260 = zext nneg i32 %259 to i64
  %261 = icmp ugt i32 %255, 4095
  br i1 %261, label %.invoke102, label %_ZNKSt6bitsetILm256EE4testEm.exit21.i.i

_ZNKSt6bitsetILm256EE4testEm.exit21.i.i:          ; preds = %258
  %262 = lshr i64 %260, 6
  %263 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %260, 63
  %266 = shl nuw i64 1, %265
  %267 = and i64 %264, %266
  %.not33.i.i = icmp eq i64 %267, 0
  br i1 %.not33.i.i, label %268, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

268:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit21.i.i
  %269 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %260
  %270 = load i32, ptr %269, align 8
  %.not.i13.i.i = icmp eq i32 %270, -1
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 13
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, -1
  %.not20.i14.i.i = select i1 %.not.i13.i.i, i1 %273, i1 false
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load i32, ptr %274, align 4
  %.not14.i15.i.i = icmp eq i32 %275, -1
  %276 = icmp ne i8 %272, 0
  %.not22.i16.i.i = select i1 %.not14.i15.i.i, i1 %276, i1 false
  %brmerge.i17.i.i = select i1 %.not20.i14.i.i, i1 true, i1 %.not22.i16.i.i
  br i1 %brmerge.i17.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit20.i.i, label %277

277:                                              ; preds = %268
  br i1 %.not.i13.i.i, label %284, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = zext i32 %270 to i64
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %282, i64 %281
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %279, ptr noundef nonnull align 4 dereferenceable(43) %283)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %278
  store i32 -1, ptr %269, align 8
  %.pre.i18.i.i = load i32, ptr %274, align 4
  br label %284

284:                                              ; preds = %.noexc34, %277
  %285 = phi i32 [ %.pre.i18.i.i, %.noexc34 ], [ %275, %277 ]
  %.not16.i19.i.i = icmp eq i32 %285, -1
  br i1 %.not16.i19.i.i, label %292, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = zext i32 %285 to i64
  %290 = load ptr, ptr %288, align 8
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %290, i64 %289
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %287, ptr noundef nonnull align 4 dereferenceable(43) %291)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %286
  store i32 -1, ptr %274, align 4
  br label %292

292:                                              ; preds = %.noexc35, %284
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i8 0, ptr %293, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit20.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit20.i.i: ; preds = %292, %268
  %294 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %295 = load i32, ptr %294, align 8
  %.not.i212.i.i.i = icmp eq i32 %295, -1
  br i1 %.not.i212.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, label %296

296:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit20.i.i
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = zext i32 %295 to i64
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %300, i64 %299
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %297, ptr noundef nonnull align 4 dereferenceable(43) %301)
          to label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i unwind label %.loopexit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i: ; preds = %296, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit20.i.i
  store i32 %.041.i.i, ptr %294, align 8
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i8 1, ptr %302, align 4
  store i8 -1, ptr %271, align 1
  %303 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.033.0.copyload.i.i.i = load i32, ptr %303, align 4
  %304 = and i32 %.sroa.033.0.copyload.i.i.i, 15
  %305 = icmp ne i32 %304, 4
  %306 = lshr i32 %.sroa.033.0.copyload.i.i.i, 4
  %307 = zext nneg i32 %306 to i64
  %308 = load ptr, ptr %19, align 8
  %309 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %308, i64 %307
  %.not2062.i.i.i = icmp eq ptr %308, null
  %.not206.i.i.i = select i1 %305, i1 true, i1 %.not2062.i.i.i
  br i1 %.not206.i.i.i, label %330, label %310

310:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %311 = load i8, ptr %309, align 4
  %312 = icmp eq i8 %311, 65
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i8 0, ptr %302, align 4
  %.pr.i.i.i = load i8, ptr %309, align 4
  br label %314

314:                                              ; preds = %313, %310
  %315 = phi i8 [ 0, %313 ], [ 1, %310 ]
  %316 = phi i8 [ %.pr.i.i.i, %313 ], [ %311, %310 ]
  %317 = icmp eq i8 %316, 6
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 15
  %.not207.i.i.i = icmp eq i32 %321, 0
  br i1 %.not207.i.i.i, label %330, label %322

322:                                              ; preds = %318
  %323 = lshr i32 %320, 4
  %324 = zext nneg i32 %323 to i64
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %325, i64 %324, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %327)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %322
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %302, align 4
  br label %330

330:                                              ; preds = %.noexc37, %318, %314, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i
  %331 = phi i8 [ %315, %314 ], [ %315, %318 ], [ %329, %.noexc37 ], [ 1, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit.i.i.i ]
  %332 = load i8, ptr %17, align 4
  %333 = or i8 %332, %331
  %334 = and i8 %333, 1
  store i8 %334, ptr %17, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

335:                                              ; preds = %.lr.ph.i.i
  %336 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 15
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

340:                                              ; preds = %335
  %341 = lshr i32 %337, 4
  %342 = zext nneg i32 %341 to i64
  %343 = icmp ugt i32 %337, 4095
  br i1 %343, label %.invoke102, label %_ZNKSt6bitsetILm256EE4testEm.exit.i.i

_ZNKSt6bitsetILm256EE4testEm.exit.i.i:            ; preds = %340
  %344 = lshr i64 %342, 6
  %345 = getelementptr inbounds nuw [4 x i64], ptr %21, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %342, 63
  %348 = shl nuw i64 1, %347
  %349 = and i64 %346, %348
  %.not32.i.i = icmp eq i64 %349, 0
  br i1 %.not32.i.i, label %350, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

350:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i.i
  %351 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %342
  %352 = load i32, ptr %351, align 8
  %.not.i12.i.i = icmp eq i32 %352, -1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 13
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, -1
  %.not20.i.i.i = select i1 %.not.i12.i.i, i1 %355, i1 false
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %357 = load i32, ptr %356, align 4
  %.not14.i.i.i = icmp eq i32 %357, -1
  %358 = icmp ne i8 %354, 0
  %.not22.i.i.i = select i1 %.not14.i.i.i, i1 %358, i1 false
  %brmerge.i.i.i = select i1 %.not20.i.i.i, i1 true, i1 %.not22.i.i.i
  br i1 %brmerge.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i, label %359

359:                                              ; preds = %350
  br i1 %.not.i12.i.i, label %366, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = zext i32 %352 to i64
  %364 = load ptr, ptr %362, align 8
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %364, i64 %363
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %361, ptr noundef nonnull align 4 dereferenceable(43) %365)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %360
  store i32 -1, ptr %351, align 8
  %.pre.i.i.i = load i32, ptr %356, align 4
  br label %366

366:                                              ; preds = %.noexc39, %359
  %367 = phi i32 [ %.pre.i.i.i, %.noexc39 ], [ %357, %359 ]
  %.not16.i.i.i = icmp eq i32 %367, -1
  br i1 %.not16.i.i.i, label %374, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = zext i32 %367 to i64
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %372, i64 %371
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %369, ptr noundef nonnull align 4 dereferenceable(43) %373)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %368
  store i32 -1, ptr %356, align 4
  br label %374

374:                                              ; preds = %.noexc40, %366
  %375 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i8 0, ptr %375, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i: ; preds = %374, %350
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %377 = load i32, ptr %376, align 8
  %.not.i213.i.i.i = icmp eq i32 %377, -1
  br i1 %.not.i213.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit214.i.i.i, label %378

378:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = zext i32 %377 to i64
  %382 = load ptr, ptr %380, align 8
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %382, i64 %381
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %379, ptr noundef nonnull align 4 dereferenceable(43) %383)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i8 0, ptr %384, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit214.i.i.i

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit214.i.i.i: ; preds = %.noexc41, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit.i.i
  store i32 %.041.i.i, ptr %376, align 8
  %385 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.022.0.copyload.i.i.i = load i32, ptr %385, align 4
  %386 = lshr i32 %.sroa.022.0.copyload.i.i.i, 4
  %387 = zext nneg i32 %386 to i64
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %388, i64 %387, i32 1
  %390 = load i8, ptr %389, align 8
  %391 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %390)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit214.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %351, i64 12
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 4
  %.sroa.021.0.copyload.i.i.i = load i32, ptr %385, align 4
  %394 = lshr i32 %.sroa.021.0.copyload.i.i.i, 4
  %395 = zext nneg i32 %394 to i64
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %396, i64 %395, i32 1
  %398 = load i8, ptr %397, align 8
  store i8 %398, ptr %353, align 1
  %399 = load i8, ptr %17, align 4
  %.masked.i.i.i = and i8 %399, 1
  %400 = or i8 %.masked.i.i.i, %393
  store i8 %400, ptr %17, align 4
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

401:                                              ; preds = %.lr.ph.i.i
  %402 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.sroa.020.0.copyload.i.i.i = load i32, ptr %402, align 4
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %4, i32 %.sroa.020.0.copyload.i.i.i)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.015.0.copyload.i.i.i = load i32, ptr %403, align 4
  %404 = and i32 %.sroa.015.0.copyload.i.i.i, 15
  %405 = icmp ne i32 %404, 4
  %406 = lshr i32 %.sroa.015.0.copyload.i.i.i, 4
  %407 = zext nneg i32 %406 to i64
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %408, i64 %407
  %.not1.i.i.i = icmp eq ptr %408, null
  %.not.i.i.i16 = select i1 %405, i1 true, i1 %.not1.i.i.i
  br i1 %.not.i.i.i16, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, label %410

410:                                              ; preds = %.noexc43
  %411 = load i8, ptr %409, align 4
  %412 = icmp eq i8 %411, 1
  br i1 %412, label %413, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

418:                                              ; preds = %413
  %419 = and i32 %415, -16
  %420 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.013.0.copyload.i.i.i = load i32, ptr %420, align 4
  %421 = lshr i32 %.sroa.013.0.copyload.i.i.i, 4
  %422 = zext nneg i32 %421 to i64
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %423, i64 %422, i32 1
  %425 = load i8, ptr %424, align 8
  %426 = or disjoint i32 %419, 13
  %.offs.i.i.i = zext i32 %426 to i64
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 %.offs.i.i.i
  store i8 %425, ptr %427, align 1
  br label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i

428:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %431, %430, %428
  %.sink103 = phi i64 [ 16, %431 ], [ 4, %430 ], [ 8, %428 ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ], [ 12, %.lr.ph.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink103
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %429, align 4
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState12checkLiveInsENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(4109) %4, i32 %.sroa.0.0.copyload.i.i.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

430:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

431:                                              ; preds = %.lr.ph.i.i
  br label %.invoke

432:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %4, ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(43) %72)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %432
  invoke void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %4, ptr noundef nonnull align 4 dereferenceable(32) %.030.i)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

433:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %434 = load i8, ptr %17, align 4
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %.invoke101

436:                                              ; preds = %433
  %437 = load i32, ptr %16, align 8
  %.not8.i.i.i.i = icmp slt i32 %437, 0
  br i1 %.not8.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %436, %446
  %438 = phi i32 [ %447, %446 ], [ %437, %436 ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %446 ], [ 0, %436 ]
  %439 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %15, i64 0, i64 %indvars.iv.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %441 = load i8, ptr %440, align 4
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %446

443:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 -1, ptr %439, align 8
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 -1, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 -1, ptr %445, align 8
  store i8 0, ptr %440, align 4
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %446

446:                                              ; preds = %443, %.lr.ph.i.i.i.i
  %447 = phi i32 [ %438, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %443 ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %448 = sext i32 %447 to i64
  %.not.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i.i, %448
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i, !llvm.loop !5

_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i: ; preds = %446, %436
  store i8 0, ptr %17, align 4
  br label %.invoke101

.invoke101:                                       ; preds = %.lr.ph.i.i, %433, %_ZN4Luau7CodeGen20RemoveDeadStoreState12flushGcoRegsEv.exit.i.i.i
  invoke fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %4, ptr noundef nonnull align 8 dereferenceable(616) %5, ptr noundef nonnull align 4 dereferenceable(43) %72)
          to label %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i unwind label %.loopexit

_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i: ; preds = %.invoke101, %.invoke, %.noexc57, %418, %413, %410, %.noexc43, %.noexc42, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i, %335, %330, %_ZNKSt6bitsetILm256EE4testEm.exit21.i.i, %253, %245, %240, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit211.i.i.i, %.noexc31, %_ZNKSt6bitsetILm256EE4testEm.exit.i.i.i, %207, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit.i.i.i, %191, %_ZNKSt6bitsetILm256EE4testEm.exit22.i.i, %172, %164, %159, %.noexc26, %_ZN4Luau7CodeGenL26tryReplaceTagWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE.exit.i.i, %_ZNKSt6bitsetILm256EE4testEm.exit30.i.i, %74, %.lr.ph.i.i, %.lr.ph.i.i
  %449 = add i32 %.041.i.i, 1
  %450 = load i32, ptr %68, align 4
  %.not.i25.i = icmp ugt i32 %449, %450
  br i1 %.not.i25.i, label %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i: ; preds = %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i, %58
  %451 = phi i32 [ %69, %58 ], [ %450, %_ZN4Luau7CodeGenL20markDeadStoresInInstERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj.exit.i.i ]
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %453, i64 %452
  %455 = load i8, ptr %454, align 4
  %456 = icmp eq i8 %455, 43
  br i1 %456, label %457, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

457:                                              ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 15
  %461 = icmp eq i32 %460, 5
  br i1 %461, label %462, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

462:                                              ; preds = %457
  %463 = lshr i32 %459, 4
  %464 = zext nneg i32 %463 to i64
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %465, i64 %464
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %468 = load i16, ptr %467, align 2
  %469 = icmp eq i16 %468, 1
  br i1 %469, label %470, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 %464
  %472 = load i8, ptr %471, align 1
  %.not23.i = icmp eq i8 %472, 0
  br i1 %.not23.i, label %473, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit

473:                                              ; preds = %470
  %474 = load i8, ptr %466, align 4
  %.not24.i = icmp eq i8 %474, 1
  br i1 %.not24.i, label %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, label %58, !llvm.loop !8

_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit: ; preds = %_ZN4Luau7CodeGenL21markDeadStoresInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_20RemoveDeadStoreStateE.exit.i, %457, %462, %470, %473
  call void @llvm.lifetime.end.p0(i64 4112, ptr nonnull %4)
  br label %475

475:                                              ; preds = %_ZN4Luau7CodeGenL26markDeadStoresInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockE.exit, %34, %34, %36
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.063.082, i64 32
  %.not75 = icmp eq ptr %476, %7
  br i1 %.not75, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %475
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %12) #9
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit62

_ZNSt6vectorIhSaIhEED2Ev.exit62:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %._crit_edge
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %12) #9
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4Luau7CodeGenL28tryReplaceValueWithFullStoreERNS0_20RemoveDeadStoreStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEjNS0_4IrOpES9_RNS0_12StoreRegInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4109) %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, i32 %4, i32 %5, ptr nocapture noundef nonnull align 4 dereferenceable(14) %6) unnamed_addr #0 {
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %9 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %10 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %10, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %.not38 = icmp eq i32 %12, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not38
  br i1 %or.cond, label %41, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = zext i32 %10 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i64 %15, i32 3
  %.sroa.05.0.copyload = load i32, ptr %17, align 4
  store i8 19, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.05.0.copyload, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %21, i8 0, i64 22, i1 false)
  store i8 -128, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i32 0, ptr %23, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %8)
  %24 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = zext i32 %24 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %29, i64 %28
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %26, ptr noundef nonnull align 4 dereferenceable(43) %30)
  store i32 -1, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %31, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit: ; preds = %13, %25
  %32 = load i32, ptr %11, align 4
  %.not.i41 = icmp eq i32 %32, -1
  br i1 %.not.i41, label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit, label %33

33:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = zext i32 %32 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %37, i64 %36
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %34, ptr noundef nonnull align 4 dereferenceable(43) %38)
  store i32 -1, ptr %11, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %39, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState12killTagStoreERNS0_12StoreRegInfoE.exit, %33
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %40, align 4
  br label %67

41:                                               ; preds = %7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 4
  %.not39 = icmp eq i32 %43, -1
  br i1 %.not39, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = zext i32 %43 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %47, i64 %46
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 19
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.01.0.copyload = load i32, ptr %52, align 4
  store i8 19, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %4, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.01.0.copyload, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %56, i8 0, i64 22, i1 false)
  store i8 -128, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i32 0, ptr %58, align 1
  tail call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::IrInst") align 8 %9)
  %59 = load i32, ptr %42, align 4
  %.not.i42 = icmp eq i32 %59, -1
  br i1 %.not.i42, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = zext i32 %59 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %64, i64 %63
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %61, ptr noundef nonnull align 4 dereferenceable(43) %65)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %66, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %51, %60
  store i32 %3, ptr %42, align 4
  br label %67

67:                                               ; preds = %41, %44, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit
  %.0 = phi i1 [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState14killValueStoreERNS0_12StoreRegInfoE.exit ], [ true, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit ], [ false, %44 ], [ false, %41 ]
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
  %6 = load i32, ptr %5, align 8
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
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %14, align 4
  %15 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %.04.i, %6
  br i1 %exitcond.not.i, label %.loopexit.sink.split, label %8, !llvm.loop !9

16:                                               ; preds = %2
  %17 = lshr i32 %1, 4
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %59

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %23, i64 %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %32 = load i32, ptr %31, align 8
  %.not20 = icmp slt i32 %32, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %37 = phi i32 [ %32, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %38, label %_ZNKSt6bitsetILm256EE4testEm.exit

38:                                               ; preds = %36
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 256, i64 noundef 256) #7
  unreachable

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %36
  %39 = lshr i64 %indvars.iv, 6
  %40 = getelementptr inbounds nuw [4 x i64], ptr %30, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %indvars.iv, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not19 = icmp eq i64 %44, 0
  br i1 %.not19, label %45, label %51

45:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %46 = load i8, ptr %33, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i8, ptr %34, align 1
  %50 = zext i8 %49 to i64
  %.not13 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %.not13, label %56, label %51

51:                                               ; preds = %48, %_ZNKSt6bitsetILm256EE4testEm.exit
  %52 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %35, i64 0, i64 %indvars.iv
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 0, ptr %55, align 4
  %.pre = load i32, ptr %31, align 8
  br label %56

56:                                               ; preds = %45, %48, %51
  %57 = phi i32 [ %37, %45 ], [ %37, %48 ], [ %.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %36, label %.loopexit, !llvm.loop !10

59:                                               ; preds = %16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %61 = load i32, ptr %60, align 8
  %.not3.i14 = icmp slt i32 %61, 0
  br i1 %.not3.i14, label %.loopexit.sink.split, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i15
  %.04.i16 = phi i32 [ 0, %.lr.ph.i15 ], [ %70, %63 ]
  %64 = and i32 %.04.i16, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %62, i64 0, i64 %65
  store i32 -1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i8 0, ptr %69, align 4
  %70 = add nuw i32 %.04.i16, 1
  %exitcond.not.i17 = icmp eq i32 %.04.i16, %61
  br i1 %exitcond.not.i17, label %.loopexit.sink.split, label %63, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %63, %8, %59, %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  store i8 0, ptr %71, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL18visitVmRegDefsUsesINS0_20RemoveDeadStoreStateEEEvRT_RNS0_10IrFunctionERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %1, ptr noundef nonnull readonly align 4 dereferenceable(43) %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 4
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
    i8 42, label %25
    i8 44, label %43
    i8 45, label %43
    i8 71, label %53
    i8 73, label %81
    i8 74, label %105
    i8 72, label %134
    i8 75, label %147
    i8 76, label %151
    i8 77, label %206
    i8 78, label %210
    i8 -125, label %758
    i8 92, label %220
    i8 94, label %220
    i8 -126, label %748
    i8 97, label %233
    i8 98, label %246
    i8 99, label %287
    i8 100, label %348
    i8 68, label %384
    i8 69, label %469
    i8 101, label %551
    i8 102, label %595
    i8 103, label %625
    i8 105, label %635
    i8 106, label %639
    i8 107, label %649
    i8 108, label %662
    i8 109, label %680
    i8 66, label %739
    i8 111, label %695
    i8 113, label %718
    i8 114, label %722
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.097.0.copyload = load i32, ptr %6, align 4
  %7 = and i32 %.sroa.097.0.copyload, 15
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

9:                                                ; preds = %5
  %10 = lshr i32 %.sroa.097.0.copyload, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i32 %10, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %11, i64 0, i64 %13
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %17, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

18:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.096.0.copyload = load i32, ptr %19, align 4
  %20 = and i32 %.sroa.096.0.copyload, 15
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

22:                                               ; preds = %18
  %23 = lshr i32 %.sroa.096.0.copyload, 4
  %24 = trunc i32 %23 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %24)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.095.0.copyload = load i32, ptr %26, align 4
  %27 = lshr i32 %.sroa.095.0.copyload, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = and i32 %27, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %28, i64 0, i64 %30
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.094.0.copyload = load i32, ptr %35, align 4
  %36 = lshr i32 %.sroa.094.0.copyload, 4
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %28, i64 0, i64 %38
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 0, ptr %42, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

43:                                               ; preds = %3, %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.093.0.copyload = load i32, ptr %44, align 4
  %45 = lshr i32 %.sroa.093.0.copyload, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = and i32 %45, 255
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %46, i64 0, i64 %48
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 0, ptr %52, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.092.0.copyload = load i32, ptr %54, align 4
  %55 = and i32 %.sroa.092.0.copyload, 15
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit279

57:                                               ; preds = %53
  %58 = lshr i32 %.sroa.092.0.copyload, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = and i32 %58, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %59, i64 0, i64 %61
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i8 0, ptr %65, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit279

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit279: ; preds = %53, %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.091.0.copyload = load i32, ptr %66, align 4
  %67 = and i32 %.sroa.091.0.copyload, 15
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

69:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit279
  %70 = lshr i32 %.sroa.091.0.copyload, 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = and i32 %70, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %71, i64 0, i64 %73
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i8 0, ptr %77, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit279, %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.090.0.copyload = load i32, ptr %78, align 4
  %79 = lshr i32 %.sroa.090.0.copyload, 4
  %80 = trunc i32 %79 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %80)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

81:                                               ; preds = %3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.089.0.copyload = load i32, ptr %82, align 4
  %83 = lshr i32 %.sroa.089.0.copyload, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = and i32 %83, 255
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %84, i64 0, i64 %86
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.088.0.copyload = load i32, ptr %91, align 4
  %92 = and i32 %.sroa.088.0.copyload, 15
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %94, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

94:                                               ; preds = %81
  %95 = lshr i32 %.sroa.088.0.copyload, 4
  %96 = and i32 %95, 255
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %84, i64 0, i64 %97
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 -1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %101, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281: ; preds = %81, %94
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.087.0.copyload = load i32, ptr %102, align 4
  %103 = lshr i32 %.sroa.087.0.copyload, 4
  %104 = trunc i32 %103 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %104)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.086.0.copyload = load i32, ptr %106, align 4
  %107 = lshr i32 %.sroa.086.0.copyload, 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = and i32 %107, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %110
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.085.0.copyload = load i32, ptr %115, align 4
  %116 = lshr i32 %.sroa.085.0.copyload, 4
  %117 = and i32 %116, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %118
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 -1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.084.0.copyload = load i32, ptr %123, align 4
  %124 = and i32 %.sroa.084.0.copyload, 15
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

126:                                              ; preds = %105
  %127 = lshr i32 %.sroa.084.0.copyload, 4
  %128 = and i32 %127, 255
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %108, i64 0, i64 %129
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i8 0, ptr %133, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.083.0.copyload = load i32, ptr %135, align 4
  %136 = lshr i32 %.sroa.083.0.copyload, 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = and i32 %136, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %137, i64 0, i64 %139
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 -1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.082.0.copyload = load i32, ptr %144, align 4
  %145 = lshr i32 %.sroa.082.0.copyload, 4
  %146 = trunc i32 %145 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %146)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

147:                                              ; preds = %3
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.081.0.copyload = load i32, ptr %148, align 4
  %149 = lshr i32 %.sroa.081.0.copyload, 4
  %150 = trunc i32 %149 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %150)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

151:                                              ; preds = %3
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.080.0.copyload = load i32, ptr %152, align 4
  %153 = lshr i32 %.sroa.080.0.copyload, 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.079.0.copyload = load i32, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = lshr i32 %.sroa.079.0.copyload, 4
  %157 = zext nneg i32 %156 to i64
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %158, i64 %157, i32 1
  %160 = load i32, ptr %159, align 8
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
  %168 = load i32, ptr %167, align 8
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
  store i32 -1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 -1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 -1, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i8 0, ptr %176, align 4
  %177 = add nuw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.05.i.i, %168
  br i1 %exitcond.not.i.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, label %170, !llvm.loop !11

178:                                              ; preds = %178, %.lr.ph.i
  %.010.i = phi i32 [ %153, %.lr.ph.i ], [ %185, %178 ]
  %179 = and i32 %.010.i, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %164, i64 0, i64 %180
  store i32 -1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 -1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i8 0, ptr %184, align 4
  %185 = add nuw nsw i32 %.010.i, 1
  %186 = icmp slt i32 %185, %162
  br i1 %186, label %178, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit, !llvm.loop !12

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit: ; preds = %178, %170, %.preheader.i, %165
  %.sroa.078.0.copyload = load i32, ptr %152, align 4
  %187 = lshr i32 %.sroa.078.0.copyload, 4
  %.sroa.077.0.copyload = load i32, ptr %154, align 4
  %188 = lshr i32 %.sroa.077.0.copyload, 4
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %155, align 8
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %190, i64 %189, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %196, label %.preheader.i283

.preheader.i283:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %194 = add nsw i32 %192, %187
  %195 = icmp sgt i32 %192, 0
  br i1 %195, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

196:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit
  %197 = and i32 %187, 255
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %199 = load i32, ptr %198, align 8
  %.not4.i.i286 = icmp slt i32 %199, %197
  br i1 %.not4.i.i286, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %196, %.lr.ph.i.i287
  %.05.i.i288 = phi i32 [ %201, %.lr.ph.i.i287 ], [ %197, %196 ]
  %200 = trunc i32 %.05.i.i288 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %200)
  %201 = add nuw nsw i32 %.05.i.i288, 1
  %202 = load i32, ptr %198, align 8
  %.not.not.i.i = icmp slt i32 %.05.i.i288, %202
  br i1 %.not.not.i.i, label %.lr.ph.i.i287, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !13

.lr.ph.i284:                                      ; preds = %.preheader.i283, %.lr.ph.i284
  %.010.i285 = phi i32 [ %204, %.lr.ph.i284 ], [ %187, %.preheader.i283 ]
  %203 = trunc i32 %.010.i285 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %203)
  %204 = add nuw nsw i32 %.010.i285, 1
  %205 = icmp slt i32 %204, %194
  br i1 %205, label %.lr.ph.i284, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !14

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.076.0.copyload = load i32, ptr %207, align 4
  %208 = lshr i32 %.sroa.076.0.copyload, 4
  %209 = trunc i32 %208 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %209)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

210:                                              ; preds = %3
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.075.0.copyload = load i32, ptr %211, align 4
  %212 = lshr i32 %.sroa.075.0.copyload, 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = and i32 %212, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %213, i64 0, i64 %215
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 -1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i8 0, ptr %219, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

220:                                              ; preds = %3, %3
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.074.0.copyload = load i32, ptr %221, align 4
  %222 = and i32 %.sroa.074.0.copyload, 15
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

224:                                              ; preds = %220
  %225 = lshr i32 %.sroa.074.0.copyload, 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = and i32 %225, 255
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %226, i64 0, i64 %228
  store i32 -1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 -1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 -1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i8 0, ptr %232, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

233:                                              ; preds = %3
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.073.0.copyload = load i32, ptr %234, align 4
  %235 = and i32 %.sroa.073.0.copyload, 15
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

237:                                              ; preds = %233
  %238 = lshr i32 %.sroa.073.0.copyload, 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = and i32 %238, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %239, i64 0, i64 %241
  store i32 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 -1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 -1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i8 0, ptr %245, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

246:                                              ; preds = %3
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.070.0.copyload = load i32, ptr %247, align 4
  %248 = lshr i32 %.sroa.070.0.copyload, 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = and i32 %248, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %249, i64 0, i64 %251
  store i32 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 -1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i32 -1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i8 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.069.0.copyload = load i32, ptr %256, align 4
  %257 = lshr i32 %.sroa.069.0.copyload, 4
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.068.0.copyload = load i32, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %260 = lshr i32 %.sroa.068.0.copyload, 4
  %261 = zext nneg i32 %260 to i64
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %262, i64 %261, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %268, label %.preheader.i291

.preheader.i291:                                  ; preds = %246
  %266 = add nsw i32 %264, %257
  %267 = icmp sgt i32 %264, 0
  br i1 %267, label %.lr.ph.i292, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

268:                                              ; preds = %246
  %269 = and i32 %257, 255
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %271 = load i32, ptr %270, align 8
  %.not4.i.i294 = icmp slt i32 %271, %269
  br i1 %.not4.i.i294, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %268, %.lr.ph.i.i295
  %.05.i.i296 = phi i32 [ %278, %.lr.ph.i.i295 ], [ %269, %268 ]
  %272 = and i32 %.05.i.i296, 255
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %249, i64 0, i64 %273
  store i32 -1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i32 -1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 -1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i8 0, ptr %277, align 4
  %278 = add nuw i32 %.05.i.i296, 1
  %exitcond.not.i.i297 = icmp eq i32 %.05.i.i296, %271
  br i1 %exitcond.not.i.i297, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i295, !llvm.loop !11

.lr.ph.i292:                                      ; preds = %.preheader.i291, %.lr.ph.i292
  %.010.i293 = phi i32 [ %285, %.lr.ph.i292 ], [ %257, %.preheader.i291 ]
  %279 = and i32 %.010.i293, 255
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %249, i64 0, i64 %280
  store i32 -1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 -1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i8 0, ptr %284, align 4
  %285 = add nuw nsw i32 %.010.i293, 1
  %286 = icmp slt i32 %285, %266
  br i1 %286, label %.lr.ph.i292, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !12

287:                                              ; preds = %3
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.067.0.copyload = load i32, ptr %288, align 4
  %289 = lshr i32 %.sroa.067.0.copyload, 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = and i32 %289, 255
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %290, i64 0, i64 %292
  store i32 -1, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 -1, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 -1, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i8 0, ptr %296, align 4
  %.sroa.066.0.copyload = load i32, ptr %288, align 4
  %297 = lshr i32 %.sroa.066.0.copyload, 4
  %298 = add nuw nsw i32 %297, 1
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.065.0.copyload = load i32, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %301 = lshr i32 %.sroa.065.0.copyload, 4
  %302 = zext nneg i32 %301 to i64
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %303, i64 %302, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %309, label %.preheader.i299

.preheader.i299:                                  ; preds = %287
  %307 = add nsw i32 %305, %298
  %308 = icmp sgt i32 %305, 0
  br i1 %308, label %.lr.ph.i300, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306

309:                                              ; preds = %287
  %310 = and i32 %298, 255
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %312 = load i32, ptr %311, align 8
  %.not4.i.i302 = icmp slt i32 %312, %310
  br i1 %.not4.i.i302, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306, label %.lr.ph.i.i303

.lr.ph.i.i303:                                    ; preds = %309, %.lr.ph.i.i303
  %.05.i.i304 = phi i32 [ %319, %.lr.ph.i.i303 ], [ %310, %309 ]
  %313 = and i32 %.05.i.i304, 255
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %290, i64 0, i64 %314
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 -1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i8 0, ptr %318, align 4
  %319 = add nuw i32 %.05.i.i304, 1
  %exitcond.not.i.i305 = icmp eq i32 %.05.i.i304, %312
  br i1 %exitcond.not.i.i305, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306, label %.lr.ph.i.i303, !llvm.loop !11

.lr.ph.i300:                                      ; preds = %.preheader.i299, %.lr.ph.i300
  %.010.i301 = phi i32 [ %326, %.lr.ph.i300 ], [ %298, %.preheader.i299 ]
  %320 = and i32 %.010.i301, 255
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %290, i64 0, i64 %321
  store i32 -1, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store i32 -1, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i32 -1, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i8 0, ptr %325, align 4
  %326 = add nuw nsw i32 %.010.i301, 1
  %327 = icmp slt i32 %326, %307
  br i1 %327, label %.lr.ph.i300, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306, !llvm.loop !12

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306: ; preds = %.lr.ph.i300, %.lr.ph.i.i303, %.preheader.i299, %309
  %.sroa.064.0.copyload = load i32, ptr %288, align 4
  %328 = lshr i32 %.sroa.064.0.copyload, 4
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.063.0.copyload = load i32, ptr %329, align 4
  %330 = lshr i32 %.sroa.063.0.copyload, 4
  %331 = zext nneg i32 %330 to i64
  %332 = load ptr, ptr %300, align 8
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %332, i64 %331, i32 1
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %338, label %.preheader.i307

.preheader.i307:                                  ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306
  %336 = add nsw i32 %334, %328
  %337 = icmp sgt i32 %334, 0
  br i1 %337, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

338:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit306
  %339 = and i32 %328, 255
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %341 = load i32, ptr %340, align 8
  %.not4.i.i310 = icmp slt i32 %341, %339
  br i1 %.not4.i.i310, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %338, %.lr.ph.i.i311
  %.05.i.i312 = phi i32 [ %343, %.lr.ph.i.i311 ], [ %339, %338 ]
  %342 = trunc i32 %.05.i.i312 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %342)
  %343 = add nuw nsw i32 %.05.i.i312, 1
  %344 = load i32, ptr %340, align 8
  %.not.not.i.i313 = icmp slt i32 %.05.i.i312, %344
  br i1 %.not.not.i.i313, label %.lr.ph.i.i311, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !13

.lr.ph.i308:                                      ; preds = %.preheader.i307, %.lr.ph.i308
  %.010.i309 = phi i32 [ %346, %.lr.ph.i308 ], [ %328, %.preheader.i307 ]
  %345 = trunc i32 %.010.i309 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %345)
  %346 = add nuw nsw i32 %.010.i309, 1
  %347 = icmp slt i32 %346, %336
  br i1 %347, label %.lr.ph.i308, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !14

348:                                              ; preds = %3
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.062.0.copyload = load i32, ptr %349, align 4
  %350 = lshr i32 %.sroa.062.0.copyload, 4
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.061.0.copyload = load i32, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %353 = lshr i32 %.sroa.061.0.copyload, 4
  %354 = zext nneg i32 %353 to i64
  %355 = load ptr, ptr %352, align 8
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %355, i64 %354, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %362, label %.preheader.i315

.preheader.i315:                                  ; preds = %348
  %359 = add nsw i32 %357, %350
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.lr.ph.i316, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

.lr.ph.i316:                                      ; preds = %.preheader.i315
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %375

362:                                              ; preds = %348
  %363 = and i32 %350, 255
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %365 = load i32, ptr %364, align 8
  %.not4.i.i318 = icmp slt i32 %365, %363
  br i1 %.not4.i.i318, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i319

.lr.ph.i.i319:                                    ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %367

367:                                              ; preds = %367, %.lr.ph.i.i319
  %.05.i.i320 = phi i32 [ %363, %.lr.ph.i.i319 ], [ %374, %367 ]
  %368 = and i32 %.05.i.i320, 255
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %366, i64 0, i64 %369
  store i32 -1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 -1, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i32 -1, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i8 0, ptr %373, align 4
  %374 = add nuw i32 %.05.i.i320, 1
  %exitcond.not.i.i321 = icmp eq i32 %.05.i.i320, %365
  br i1 %exitcond.not.i.i321, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %367, !llvm.loop !11

375:                                              ; preds = %375, %.lr.ph.i316
  %.010.i317 = phi i32 [ %350, %.lr.ph.i316 ], [ %382, %375 ]
  %376 = and i32 %.010.i317, 255
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %361, i64 0, i64 %377
  store i32 -1, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 -1, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i32 -1, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i8 0, ptr %381, align 4
  %382 = add nuw nsw i32 %.010.i317, 1
  %383 = icmp slt i32 %382, %359
  br i1 %383, label %375, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !12

384:                                              ; preds = %3
  %385 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %407

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.060.0.copyload = load i32, ptr %388, align 4
  %389 = lshr i32 %.sroa.060.0.copyload, 4
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = and i32 %389, 255
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %390, i64 0, i64 %392
  store i32 -1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 -1, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 -1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i8 0, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.057.0.copyload = load i32, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %399 = lshr i32 %.sroa.057.0.copyload, 4
  %400 = zext nneg i32 %399 to i64
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %401, i64 %400, i32 1
  %403 = load i32, ptr %402, align 8
  %.not278 = icmp eq i32 %403, -1
  br i1 %.not278, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %404

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.056.0.copyload = load i32, ptr %405, align 4
  %406 = lshr i32 %.sroa.056.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %406, i32 noundef %403)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

407:                                              ; preds = %384
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.050.0.copyload = load i32, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %410 = lshr i32 %.sroa.050.0.copyload, 4
  %411 = zext nneg i32 %410 to i64
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %412, i64 %411, i32 1
  %414 = load i32, ptr %413, align 8
  %.not276 = icmp eq i32 %414, -1
  br i1 %.not276, label %445, label %415

415:                                              ; preds = %407
  %416 = icmp sgt i32 %414, 2
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.049.0.copyload = load i32, ptr %418, align 4
  %419 = lshr i32 %.sroa.049.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %419, i32 noundef %414)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323

420:                                              ; preds = %415
  %421 = icmp sgt i32 %414, 0
  br i1 %421, label %422, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.048.0.copyload = load i32, ptr %423, align 4
  %424 = lshr i32 %.sroa.048.0.copyload, 4
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %426 = and i32 %424, 255
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %425, i64 0, i64 %427
  store i32 -1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 -1, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 -1, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i8 0, ptr %431, align 4
  %432 = icmp eq i32 %414, 2
  br i1 %432, label %433, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323

433:                                              ; preds = %422
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.047.0.copyload = load i32, ptr %434, align 4
  %435 = and i32 %.sroa.047.0.copyload, 15
  %436 = icmp eq i32 %435, 6
  br i1 %436, label %437, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323

437:                                              ; preds = %433
  %438 = lshr i32 %.sroa.047.0.copyload, 4
  %439 = and i32 %438, 255
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %425, i64 0, i64 %440
  store i32 -1, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 -1, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i32 -1, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i8 0, ptr %444, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323

445:                                              ; preds = %407
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.046.0.copyload = load i32, ptr %446, align 4
  %447 = lshr i32 %.sroa.046.0.copyload, 4
  %448 = and i32 %447, 255
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %450 = load i32, ptr %449, align 8
  %.not4.i = icmp slt i32 %450, %448
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %452

452:                                              ; preds = %452, %.lr.ph.i324
  %.05.i = phi i32 [ %448, %.lr.ph.i324 ], [ %459, %452 ]
  %453 = and i32 %.05.i, 255
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %451, i64 0, i64 %454
  store i32 -1, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store i32 -1, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 -1, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i8 0, ptr %458, align 4
  %459 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %450
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323, label %452, !llvm.loop !11

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323: ; preds = %452, %420, %445, %437, %433, %417, %422
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.043.0.copyload = load i32, ptr %460, align 4
  %461 = lshr i32 %.sroa.043.0.copyload, 4
  %462 = zext nneg i32 %461 to i64
  %463 = load ptr, ptr %409, align 8
  %464 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %463, i64 %462, i32 1
  %465 = load i32, ptr %464, align 8
  %.not277 = icmp eq i32 %465, -1
  br i1 %.not277, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %466

466:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.042.0.copyload = load i32, ptr %467, align 4
  %468 = lshr i32 %.sroa.042.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %468, i32 noundef %465)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

469:                                              ; preds = %3
  %470 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %471 = trunc i8 %470 to i1
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val = load i32, ptr %472, align 4
  %.val272 = load i32, ptr %473, align 4
  %.sroa.035.0.copyload = select i1 %471, i32 %.val, i32 %.val272
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %475 = lshr i32 %.sroa.035.0.copyload, 4
  %476 = zext nneg i32 %475 to i64
  %477 = load ptr, ptr %474, align 8
  %478 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %477, i64 %476, i32 1
  %479 = load i32, ptr %478, align 8
  %.not = icmp eq i32 %479, -1
  br i1 %.not, label %525, label %480

480:                                              ; preds = %469
  %481 = icmp sgt i32 %479, 2
  br i1 %481, label %482, label %488

482:                                              ; preds = %480
  %483 = and i32 %.val272, 15
  %484 = icmp ne i32 %483, 1
  %or.cond382.not = select i1 %471, i1 %484, i1 false
  br i1 %or.cond382.not, label %.thread377, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.034.0.copyload = load i32, ptr %486, align 4
  %487 = lshr i32 %.sroa.034.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %487, i32 noundef %479)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

488:                                              ; preds = %480
  %489 = icmp sgt i32 %479, 0
  br i1 %489, label %.thread377, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

.thread377:                                       ; preds = %482, %488
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.033.0.copyload = load i32, ptr %490, align 4
  %491 = lshr i32 %.sroa.033.0.copyload, 4
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = and i32 %491, 255
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %492, i64 0, i64 %494
  store i32 -1, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 -1, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 -1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i8 0, ptr %498, align 4
  %499 = icmp samesign ugt i32 %479, 1
  br i1 %499, label %500, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

500:                                              ; preds = %.thread377
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.032.0.copyload = load i32, ptr %501, align 4
  %502 = and i32 %.sroa.032.0.copyload, 15
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit325

504:                                              ; preds = %500
  %505 = lshr i32 %.sroa.032.0.copyload, 4
  %506 = and i32 %505, 255
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %492, i64 0, i64 %507
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 -1, ptr %509, align 4
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 -1, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i8 0, ptr %511, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit325

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit325: ; preds = %504, %500
  %512 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %513 = trunc i8 %512 to i1
  %or.cond = and i1 %481, %513
  br i1 %or.cond, label %514, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

514:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit325
  %.sroa.031.0.copyload = load i32, ptr %473, align 4
  %515 = and i32 %.sroa.031.0.copyload, 15
  %516 = icmp eq i32 %515, 6
  br i1 %516, label %517, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

517:                                              ; preds = %514
  %518 = lshr i32 %.sroa.031.0.copyload, 4
  %519 = and i32 %518, 255
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %492, i64 0, i64 %520
  store i32 -1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  store i32 -1, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i32 -1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i8 0, ptr %524, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326

525:                                              ; preds = %469
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.030.0.copyload = load i32, ptr %526, align 4
  %527 = lshr i32 %.sroa.030.0.copyload, 4
  %528 = and i32 %527, 255
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %530 = load i32, ptr %529, align 8
  %.not4.i327 = icmp slt i32 %530, %528
  br i1 %.not4.i327, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %532

532:                                              ; preds = %532, %.lr.ph.i328
  %.05.i329 = phi i32 [ %528, %.lr.ph.i328 ], [ %539, %532 ]
  %533 = and i32 %.05.i329, 255
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %531, i64 0, i64 %534
  store i32 -1, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 -1, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 -1, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i8 0, ptr %538, align 4
  %539 = add nuw i32 %.05.i329, 1
  %exitcond.not.i330 = icmp eq i32 %.05.i329, %530
  br i1 %exitcond.not.i330, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326, label %532, !llvm.loop !11

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326: ; preds = %532, %488, %.thread377, %525, %517, %514, %485, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit325
  %540 = load i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  %541 = trunc i8 %540 to i1
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.val273 = load i32, ptr %542, align 4
  %.val274 = load i32, ptr %472, align 4
  %.sroa.028.0.copyload = select i1 %541, i32 %.val273, i32 %.val274
  %543 = lshr i32 %.sroa.028.0.copyload, 4
  %544 = zext nneg i32 %543 to i64
  %545 = load ptr, ptr %474, align 8
  %546 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %545, i64 %544, i32 1
  %547 = load i32, ptr %546, align 8
  %.not275 = icmp eq i32 %547, -1
  br i1 %.not275, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %548

548:                                              ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.027.0.copyload = load i32, ptr %549, align 4
  %550 = lshr i32 %.sroa.027.0.copyload, 4
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState8defRangeEii(ptr noundef nonnull align 8 dereferenceable(4109) %0, i32 noundef %550, i32 noundef %547)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

551:                                              ; preds = %3
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.026.0.copyload = load i32, ptr %552, align 4
  %553 = lshr i32 %.sroa.026.0.copyload, 4
  %554 = add nuw nsw i32 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = and i32 %554, 255
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %555, i64 0, i64 %557
  store i32 -1, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 -1, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 -1, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i8 0, ptr %561, align 4
  %.sroa.025.0.copyload = load i32, ptr %552, align 4
  %562 = lshr i32 %.sroa.025.0.copyload, 4
  %563 = add nuw nsw i32 %562, 2
  %564 = and i32 %563, 255
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %555, i64 0, i64 %565
  store i32 -1, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 -1, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i32 -1, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i8 0, ptr %569, align 4
  %.sroa.024.0.copyload = load i32, ptr %552, align 4
  %570 = lshr i32 %.sroa.024.0.copyload, 4
  %571 = trunc i32 %570 to i8
  %572 = add i8 %571, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %572)
  %.sroa.023.0.copyload = load i32, ptr %552, align 4
  %573 = lshr i32 %.sroa.023.0.copyload, 4
  %574 = add nuw nsw i32 %573, 3
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.022.0.copyload = load i32, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %577 = lshr i32 %.sroa.022.0.copyload, 4
  %578 = zext nneg i32 %577 to i64
  %579 = load ptr, ptr %576, align 8
  %580 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %579, i64 %578, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %585, label %.preheader.i332

.preheader.i332:                                  ; preds = %551
  %583 = add nsw i32 %581, %574
  %584 = icmp sgt i32 %581, 0
  br i1 %584, label %.lr.ph.i333, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

585:                                              ; preds = %551
  %586 = and i32 %574, 255
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %588 = load i32, ptr %587, align 8
  %.not4.i.i335 = icmp slt i32 %588, %586
  br i1 %.not4.i.i335, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i336

.lr.ph.i.i336:                                    ; preds = %585, %.lr.ph.i.i336
  %.05.i.i337 = phi i32 [ %590, %.lr.ph.i.i336 ], [ %586, %585 ]
  %589 = trunc i32 %.05.i.i337 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %589)
  %590 = add nuw nsw i32 %.05.i.i337, 1
  %591 = load i32, ptr %587, align 8
  %.not.not.i.i338 = icmp slt i32 %.05.i.i337, %591
  br i1 %.not.not.i.i338, label %.lr.ph.i.i336, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !13

.lr.ph.i333:                                      ; preds = %.preheader.i332, %.lr.ph.i333
  %.010.i334 = phi i32 [ %593, %.lr.ph.i333 ], [ %574, %.preheader.i332 ]
  %592 = trunc i32 %.010.i334 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %592)
  %593 = add nuw nsw i32 %.010.i334, 1
  %594 = icmp slt i32 %593, %583
  br i1 %594, label %.lr.ph.i333, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !14

595:                                              ; preds = %3
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.021.0.copyload = load i32, ptr %596, align 4
  %597 = lshr i32 %.sroa.021.0.copyload, 4
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = add nuw nsw i32 %597, 2
  br label %600

600:                                              ; preds = %600, %595
  %.010.i342 = phi i32 [ %597, %595 ], [ %607, %600 ]
  %601 = and i32 %.010.i342, 255
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %598, i64 0, i64 %602
  store i32 -1, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i32 -1, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i8 0, ptr %606, align 4
  %607 = add nuw nsw i32 %.010.i342, 1
  %exitcond421.not = icmp eq i32 %.010.i342, %599
  br i1 %exitcond421.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit343, label %600, !llvm.loop !12

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit343: ; preds = %600
  %.sroa.020.0.copyload = load i32, ptr %596, align 4
  %608 = lshr i32 %.sroa.020.0.copyload, 4
  %609 = trunc i32 %608 to i8
  %610 = add i8 %609, 2
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %610)
  %.sroa.019.0.copyload = load i32, ptr %596, align 4
  %611 = lshr i32 %.sroa.019.0.copyload, 4
  %612 = add nuw nsw i32 %611, 3
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.018.0.copyload = load i32, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %615 = lshr i32 %.sroa.018.0.copyload, 4
  %616 = zext nneg i32 %615 to i64
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %617, i64 %616, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 255
  %621 = add nuw nsw i32 %620, %612
  %.not383 = icmp eq i32 %620, 0
  br i1 %.not383, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit343, %.lr.ph.i345
  %.010.i346 = phi i32 [ %623, %.lr.ph.i345 ], [ %612, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit343 ]
  %622 = trunc i32 %.010.i346 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %622)
  %623 = add nuw nsw i32 %.010.i346, 1
  %624 = icmp samesign ult i32 %623, %621
  br i1 %624, label %.lr.ph.i345, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !14

625:                                              ; preds = %3
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.017.0.copyload = load i32, ptr %626, align 4
  %627 = lshr i32 %.sroa.017.0.copyload, 4
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %629 = and i32 %627, 255
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %628, i64 0, i64 %630
  store i32 -1, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 -1, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 -1, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i8 0, ptr %634, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

635:                                              ; preds = %3
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.016.0.copyload = load i32, ptr %636, align 4
  %637 = lshr i32 %.sroa.016.0.copyload, 4
  %638 = trunc i32 %637 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %638)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

639:                                              ; preds = %3
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.015.0.copyload = load i32, ptr %640, align 4
  %641 = lshr i32 %.sroa.015.0.copyload, 4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = and i32 %641, 255
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %642, i64 0, i64 %644
  store i32 -1, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 -1, ptr %646, align 4
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i32 -1, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i8 0, ptr %648, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

649:                                              ; preds = %3
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.014.0.copyload = load i32, ptr %650, align 4
  %651 = lshr i32 %.sroa.014.0.copyload, 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %653 = and i32 %651, 255
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %652, i64 0, i64 %654
  store i32 -1, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 -1, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 -1, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i8 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.013.0.copyload = load i32, ptr %659, align 4
  %660 = lshr i32 %.sroa.013.0.copyload, 4
  %661 = trunc i32 %660 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %661)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

662:                                              ; preds = %3
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.012.0.copyload = load i32, ptr %663, align 4
  %664 = lshr i32 %.sroa.012.0.copyload, 4
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = and i32 %664, 255
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %665, i64 0, i64 %667
  store i32 -1, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 -1, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i32 -1, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i8 0, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.011.0.copyload = load i32, ptr %672, align 4
  %673 = lshr i32 %.sroa.011.0.copyload, 4
  %674 = and i32 %673, 255
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %665, i64 0, i64 %675
  store i32 -1, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 -1, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 -1, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store i8 0, ptr %679, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

680:                                              ; preds = %3
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.010.0.copyload = load i32, ptr %681, align 4
  %682 = lshr i32 %.sroa.010.0.copyload, 4
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %684 = and i32 %682, 255
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %683, i64 0, i64 %685
  store i32 -1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 -1, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store i32 -1, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i8 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.09.0.copyload = load i32, ptr %690, align 4
  %691 = lshr i32 %.sroa.09.0.copyload, 4
  %692 = add nuw nsw i32 %691, 1
  br label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %.lr.ph.i353, %680
  %.010.i354 = phi i32 [ %694, %.lr.ph.i353 ], [ %691, %680 ]
  %693 = trunc i32 %.010.i354 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %693)
  %694 = add nuw nsw i32 %.010.i354, 1
  %exitcond420.not = icmp eq i32 %.010.i354, %692
  br i1 %exitcond420.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i353, !llvm.loop !14

695:                                              ; preds = %3
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.08.0.copyload = load i32, ptr %696, align 4
  %697 = lshr i32 %.sroa.08.0.copyload, 4
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.07.0.copyload = load i32, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %700 = lshr i32 %.sroa.07.0.copyload, 4
  %701 = zext nneg i32 %700 to i64
  %702 = load ptr, ptr %699, align 8
  %703 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %702, i64 %701, i32 1
  %704 = load i32, ptr %703, align 8
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %708, label %.preheader.i356

.preheader.i356:                                  ; preds = %695
  %706 = add nsw i32 %704, %697
  %707 = icmp sgt i32 %704, 0
  br i1 %707, label %.lr.ph.i357, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

708:                                              ; preds = %695
  %709 = and i32 %697, 255
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %711 = load i32, ptr %710, align 8
  %.not4.i.i359 = icmp slt i32 %711, %709
  br i1 %.not4.i.i359, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %708, %.lr.ph.i.i360
  %.05.i.i361 = phi i32 [ %713, %.lr.ph.i.i360 ], [ %709, %708 ]
  %712 = trunc i32 %.05.i.i361 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %712)
  %713 = add nuw nsw i32 %.05.i.i361, 1
  %714 = load i32, ptr %710, align 8
  %.not.not.i.i362 = icmp slt i32 %.05.i.i361, %714
  br i1 %.not.not.i.i362, label %.lr.ph.i.i360, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !13

.lr.ph.i357:                                      ; preds = %.preheader.i356, %.lr.ph.i357
  %.010.i358 = phi i32 [ %716, %.lr.ph.i357 ], [ %697, %.preheader.i356 ]
  %715 = trunc i32 %.010.i358 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %715)
  %716 = add nuw nsw i32 %.010.i358, 1
  %717 = icmp slt i32 %716, %706
  br i1 %717, label %.lr.ph.i357, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !14

718:                                              ; preds = %3
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.06.0.copyload = load i32, ptr %719, align 4
  %720 = lshr i32 %.sroa.06.0.copyload, 4
  %721 = trunc i32 %720 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %721)
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

722:                                              ; preds = %3
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.05.0.copyload = load i32, ptr %723, align 4
  %724 = lshr i32 %.sroa.05.0.copyload, 4
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %726 = add nuw nsw i32 %724, 2
  br label %727

727:                                              ; preds = %727, %722
  %.010.i366 = phi i32 [ %724, %722 ], [ %734, %727 ]
  %728 = and i32 %.010.i366, 255
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %725, i64 0, i64 %729
  store i32 -1, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 -1, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 -1, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i8 0, ptr %733, align 4
  %734 = add nuw nsw i32 %.010.i366, 1
  %exitcond.not = icmp eq i32 %.010.i366, %726
  br i1 %exitcond.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit367, label %727, !llvm.loop !12

_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit367: ; preds = %727
  %.sroa.04.0.copyload = load i32, ptr %723, align 4
  %735 = lshr i32 %.sroa.04.0.copyload, 4
  %736 = add nuw nsw i32 %735, 2
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %.lr.ph.i369, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit367
  %.010.i370 = phi i32 [ %738, %.lr.ph.i369 ], [ %735, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit367 ]
  %737 = trunc i32 %.010.i370 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %737)
  %738 = add nuw nsw i32 %.010.i370, 1
  %exitcond419.not = icmp eq i32 %.010.i370, %736
  br i1 %exitcond419.not, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i369, !llvm.loop !14

739:                                              ; preds = %3
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.03.0.copyload = load i32, ptr %740, align 4
  %741 = lshr i32 %.sroa.03.0.copyload, 4
  %742 = and i32 %741, 255
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %744 = load i32, ptr %743, align 8
  %.not4.i.i372 = icmp slt i32 %744, %742
  br i1 %.not4.i.i372, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, label %.lr.ph.i.i373

.lr.ph.i.i373:                                    ; preds = %739, %.lr.ph.i.i373
  %.05.i.i374 = phi i32 [ %746, %.lr.ph.i.i373 ], [ %742, %739 ]
  %745 = trunc i32 %.05.i.i374 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %745)
  %746 = add nuw nsw i32 %.05.i.i374, 1
  %747 = load i32, ptr %743, align 8
  %.not.not.i.i375 = icmp slt i32 %.05.i.i374, %747
  br i1 %.not.not.i.i375, label %.lr.ph.i.i373, label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit, !llvm.loop !13

748:                                              ; preds = %3
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.02.0.copyload = load i32, ptr %749, align 4
  %750 = lshr i32 %.sroa.02.0.copyload, 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %752 = and i32 %750, 255
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %751, i64 0, i64 %753
  store i32 -1, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 -1, ptr %755, align 4
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i32 -1, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 12
  store i8 0, ptr %757, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

758:                                              ; preds = %3
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.0.0.copyload = load i32, ptr %759, align 4
  %760 = lshr i32 %.sroa.0.0.copyload, 4
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %762 = and i32 %760, 255
  %763 = zext nneg i32 %762 to i64
  %764 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %761, i64 0, i64 %763
  store i32 -1, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i32 -1, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i32 -1, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i8 0, ptr %767, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit: ; preds = %.lr.ph.i369, %.lr.ph.i357, %.lr.ph.i.i360, %.lr.ph.i.i373, %.lr.ph.i353, %.lr.ph.i345, %.lr.ph.i333, %.lr.ph.i.i336, %375, %367, %.lr.ph.i308, %.lr.ph.i.i311, %.lr.ph.i292, %.lr.ph.i.i295, %.lr.ph.i284, %.lr.ph.i.i287, %237, %233, %739, %708, %.preheader.i356, %_ZN4Luau7CodeGen20RemoveDeadStoreState8useRangeEii.exit343, %585, %.preheader.i332, %362, %.preheader.i315, %338, %.preheader.i307, %268, %.preheader.i291, %224, %220, %196, %.preheader.i283, %126, %105, %22, %18, %9, %5, %3, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit326, %548, %404, %387, %466, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit323, %758, %748, %718, %662, %649, %639, %635, %625, %210, %206, %147, %134, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit281, %_ZN4Luau7CodeGen20RemoveDeadStoreState8maybeUseENS0_4IrOpE.exit280, %43, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState13checkLiveOutsERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(4109) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %13, i64 %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %22 = load i32, ptr %21, align 8
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
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %indvars.iv, 63
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %.not20 = icmp eq i64 %33, 0
  br i1 %.not20, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %35 = load i8, ptr %23, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNKSt6bitsetILm256EE4testEm.exit18

37:                                               ; preds = %34
  %38 = load i8, ptr %24, align 1
  %39 = zext i8 %38 to i64
  %.not21 = icmp samesign ult i64 %indvars.iv, %39
  br i1 %.not21, label %_ZNKSt6bitsetILm256EE4testEm.exit18, label %.critedge

_ZNKSt6bitsetILm256EE4testEm.exit18:              ; preds = %37, %34
  %40 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %25, i64 0, i64 %indvars.iv
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %43 = getelementptr inbounds nuw [4 x i64], ptr %42, i64 0, i64 %28
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %32
  %.not22 = icmp eq i64 %45, 0
  br i1 %.not22, label %46, label %.critedge

46:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit18
  %47 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %47, -1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 13
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  %.not20.i = select i1 %.not.i, i1 %50, i1 false
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4
  %.not14.i = icmp eq i32 %52, -1
  %53 = icmp ne i8 %49, 0
  %.not22.i = select i1 %.not14.i, i1 %53, i1 false
  %brmerge.i = select i1 %.not20.i, i1 true, i1 %.not22.i
  br i1 %brmerge.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, label %54

54:                                               ; preds = %46
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %57 = zext i32 %47 to i64
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %58, i64 %57
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %41, ptr noundef nonnull align 4 dereferenceable(43) %59)
  store i32 -1, ptr %40, align 8
  %.pre.i = load i32, ptr %51, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = phi i32 [ %.pre.i, %55 ], [ %52, %54 ]
  %.not16.i = icmp eq i32 %61, -1
  br i1 %.not16.i, label %68, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = zext i32 %61 to i64
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %66, i64 %65
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %63, ptr noundef nonnull align 4 dereferenceable(43) %67)
  store i32 -1, ptr %51, align 4
  br label %68

68:                                               ; preds = %62, %60
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %69, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit: ; preds = %46, %68
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i19 = icmp eq i32 %71, -1
  br i1 %.not.i19, label %.critedge, label %72

72:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = zext i32 %71 to i64
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %76, i64 %75
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %73, ptr noundef nonnull align 4 dereferenceable(43) %77)
  store i32 -1, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 0, ptr %78, align 4
  br label %.critedge

.critedge:                                        ; preds = %72, %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, %_ZNKSt6bitsetILm256EE4testEm.exit, %37, %_ZNKSt6bitsetILm256EE4testEm.exit18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %21, align 8
  %80 = sext i32 %79 to i64
  %.not.not = icmp slt i64 %indvars.iv, %80
  br i1 %.not.not, label %26, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge, %19, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) local_unnamed_addr #1

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #1

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
  %11 = load i32, ptr %10, align 8
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
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %19, align 4
  %20 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %.05.i, %11
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit, label %13, !llvm.loop !11

21:                                               ; preds = %.lr.ph, %21
  %.010 = phi i32 [ %1, %.lr.ph ], [ %28, %21 ]
  %22 = and i32 %.010, 255
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %7, i64 0, i64 %23
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %27, align 4
  %28 = add nsw i32 %.010, 1
  %29 = icmp slt i32 %28, %5
  br i1 %29, label %21, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10useVarargsEh.exit, !llvm.loop !12

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
  %10 = load i32, ptr %9, align 8
  %.not4.i = icmp slt i32 %10, %8
  br i1 %.not4.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05.i = phi i32 [ %12, %.lr.ph.i ], [ %8, %7 ]
  %11 = trunc i32 %.05.i to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %11)
  %12 = add nuw nsw i32 %.05.i, 1
  %13 = load i32, ptr %9, align 8
  %.not.not.i = icmp slt i32 %.05.i, %13
  br i1 %.not.not.i, label %.lr.ph.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i32 [ %15, %.lr.ph ], [ %1, %.preheader ]
  %14 = trunc i32 %.010 to i8
  tail call void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %14)
  %15 = add nsw i32 %.010, 1
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %.lr.ph, label %_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit, !llvm.loop !14

_ZN4Luau7CodeGen20RemoveDeadStoreState10defVarargsEh.exit: ; preds = %.lr.ph, %.lr.ph.i, %.preheader, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen20RemoveDeadStoreState6defRegEh(ptr noundef nonnull align 8 dereferenceable(4109) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [256 x %"struct.Luau::CodeGen::StoreRegInfo"], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %8 = lshr i64 %4, 6
  %9 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %4, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %47

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  %.not20.i = select i1 %.not.i, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4
  %.not14.i = icmp eq i32 %20, -1
  %21 = icmp ne i8 %17, 0
  %.not22.i = select i1 %.not14.i, i1 %21, i1 false
  %brmerge.i = select i1 %.not20.i, i1 true, i1 %.not22.i
  br i1 %brmerge.i, label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, label %22

22:                                               ; preds = %14
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = zext i32 %15 to i64
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %26, i64 %25
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr noundef nonnull align 4 dereferenceable(43) %27)
  store i32 -1, ptr %5, align 8
  %.pre.i = load i32, ptr %19, align 4
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ %.pre.i, %23 ], [ %20, %22 ]
  %.not16.i = icmp eq i32 %29, -1
  br i1 %.not16.i, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = zext i32 %29 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %33
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %31, ptr noundef nonnull align 4 dereferenceable(43) %35)
  store i32 -1, ptr %19, align 4
  br label %36

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %37, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit: ; preds = %14, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i5 = icmp eq i32 %39, -1
  br i1 %.not.i5, label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit, label %40

40:                                               ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = zext i32 %39 to i64
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %44, i64 %43
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %41, ptr noundef nonnull align 4 dereferenceable(43) %45)
  store i32 -1, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %46, align 4
  br label %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit

_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit: ; preds = %_ZN4Luau7CodeGen20RemoveDeadStoreState24killTagAndValueStorePairERNS0_12StoreRegInfoE.exit, %40
  store i8 -1, ptr %16, align 1
  br label %47

47:                                               ; preds = %2, %_ZN4Luau7CodeGen20RemoveDeadStoreState15killTValueStoreERNS0_12StoreRegInfoE.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

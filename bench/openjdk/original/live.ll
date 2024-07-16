target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon }
%union.anon = type { [4 x i64] }
%class.PhaseLive = type <{ %class.Phase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.Phase = type { i32, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZNK8PhaseCFG16number_of_blocksEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN10Block_ListC2Ev = comdat any

$_ZNK8PhaseCFG9get_blockEj = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZNK17GrowableArrayViewIjE2atEi = comdat any

$_ZN8IndexSet6insertEj = comdat any

$_ZN8IndexSet6removeEj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZNK5Block9num_predsEv = comdat any

$_ZNK5Block4predEj = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK10Block_List4sizeEv = comdat any

$_ZN10Block_List3popEv = comdat any

$_ZN8IndexSet5clearEv = comdat any

$_ZN8IndexSet4nextEv = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN8IndexSetC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN8IndexSet8set_nextEPS_ = comdat any

$_ZNK8IndexSet6memberEj = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN10Block_List4pushEP5Block = comdat any

$_ZNK8IndexSet8is_emptyEv = comdat any

$_ZN16IndexSetIteratorC2EP8IndexSet = comdat any

$_ZN16IndexSetIterator4nextEv = comdat any

$_ZNK8IndexSet5countEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN11Block_ArrayC2EP5Arena = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK8IndexSet20get_block_containingEj = comdat any

$_ZN8IndexSet8BitBlock6insertEj = comdat any

$_ZN8IndexSet15get_block_indexEj = comdat any

$_ZN8IndexSet14get_word_indexEj = comdat any

$_ZN8IndexSet13get_bit_indexEj = comdat any

$_ZN8IndexSet8BitBlock5wordsEv = comdat any

$_Z9mask_bitsll = comdat any

$_ZN8IndexSet8BitBlock6removeEj = comdat any

$_ZNK5Block4headEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN8IndexSet8BitBlock6memberEj = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZN16IndexSetIterator10next_valueEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_live.cpp, ptr null }]

@_ZN9PhaseLiveC1ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN9PhaseLiveC2ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLiveC2ERK8PhaseCFGRK13GrowableArrayIjEP5Arenab(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10)
  %13 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 6
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 7
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 10
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 11
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive7computeEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.ResourceMark, align 8
  %7 = alloca %class.Block_List, align 8
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = zext i32 %40 to i64
  %42 = mul i64 160, %41
  %43 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef %42, i32 noundef 0)
  %44 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %59, %2
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %class.IndexSet, ptr %53, i64 %55
  %57 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %45, !llvm.loop !6

62:                                               ; preds = %45
  %63 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 11
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %70)
  %72 = zext i32 %71 to i64
  %73 = mul i64 160, %72
  %74 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef %73, i32 noundef 0)
  %75 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 2
  store ptr %74, ptr %75, align 8
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %90, %66
  %77 = load i32, ptr %5, align 4
  %78 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %79)
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %class.IndexSet, ptr %84, i64 %86
  %88 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %5, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %76, !llvm.loop !8

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %62
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %95 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %96)
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 160
  %100 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 3
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %116, %94
  %103 = load i32, ptr %5, align 4
  %104 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %class.IndexSet, ptr %110, i64 %112
  %114 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %5, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %102, !llvm.loop !9

119:                                              ; preds = %102
  %120 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %121)
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 8
  %125 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %124, i32 noundef 0)
  %126 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 4
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %130)
  %132 = zext i32 %131 to i64
  %133 = mul i64 8, %132
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %133, i1 false)
  %134 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 5
  store ptr null, ptr %134, align 8
  call void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %135 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %136)
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %324, %119
  %139 = load i32, ptr %9, align 4
  %140 = icmp ugt i32 %139, 0
  br i1 %140, label %141, label %327

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sub i32 %144, 1
  %146 = call noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %143, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call noundef ptr @_ZN9PhaseLive6getsetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef %147)
  store ptr %148, ptr %11, align 8
  %149 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %class.Block, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = sub i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %class.IndexSet, ptr %150, i64 %155
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %157)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %217, %141
  %160 = load i32, ptr %13, align 4
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %220

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %13, align 4
  %165 = sub i32 %164, 1
  %166 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %163, i32 noundef %165)
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %220

170:                                              ; preds = %162
  %171 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %class.Node, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 noundef %175)
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %15, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %178, i32 noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %15, align 4
  %183 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %181, i32 noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %184)
  store i32 %185, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %186

186:                                              ; preds = %213, %170
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %216

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %191, i32 noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %class.Node, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %19, align 4
  %197 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %198, ptr noundef %199)
  %201 = load ptr, ptr %10, align 8
  %202 = icmp ne ptr %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %190
  %204 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %205, i32 noundef %206)
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %20, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %20, align 4
  %211 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %203, %190
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %186, !llvm.loop !10

216:                                              ; preds = %186
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, -1
  store i32 %219, ptr %13, align 4
  br label %159, !llvm.loop !11

220:                                              ; preds = %169, %159
  %221 = load i32, ptr %13, align 4
  store i32 %221, ptr %21, align 4
  br label %222

222:                                              ; preds = %242, %220
  %223 = load i32, ptr %21, align 4
  %224 = icmp ugt i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sub i32 %229, 1
  %231 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %228, i32 noundef %230)
  %232 = getelementptr inbounds %class.Node, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef %233)
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %22, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %22, align 4
  %238 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %236, i32 noundef %237)
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %22, align 4
  %241 = call noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %239, i32 noundef %240)
  br label %242

242:                                              ; preds = %225
  %243 = load i32, ptr %21, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %21, align 4
  br label %222, !llvm.loop !12

245:                                              ; preds = %222
  store i32 1, ptr %23, align 4
  br label %246

246:                                              ; preds = %289, %245
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %248)
  %250 = icmp ult i32 %247, %249
  br i1 %250, label %251, label %292

251:                                              ; preds = %246
  %252 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %23, align 4
  %256 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %254, i32 noundef %255)
  %257 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %253, ptr noundef %256)
  store ptr %257, ptr %24, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = load ptr, ptr %11, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %258, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %260 = load i32, ptr %13, align 4
  store i32 %260, ptr %25, align 4
  br label %261

261:                                              ; preds = %285, %251
  %262 = load i32, ptr %25, align 4
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %25, align 4
  %267 = sub i32 %266, 1
  %268 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %265, i32 noundef %267)
  store ptr %268, ptr %26, align 8
  %269 = load i32, ptr %23, align 4
  %270 = load ptr, ptr %26, align 8
  %271 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %270)
  %272 = icmp ult i32 %269, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %264
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr %23, align 4
  %279 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %278)
  %280 = getelementptr inbounds %class.Node, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 8
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %276, i32 noundef %281)
  %283 = load i32, ptr %282, align 4
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockjR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %274, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %284

284:                                              ; preds = %273, %264
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %25, align 4
  %287 = add i32 %286, -1
  store i32 %287, ptr %25, align 4
  br label %261, !llvm.loop !13

288:                                              ; preds = %261
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %23, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %23, align 4
  br label %246, !llvm.loop !14

292:                                              ; preds = %246
  %293 = load ptr, ptr %10, align 8
  call void @_ZN9PhaseLive7freesetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef %293)
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %class.Block, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %296)
  br label %297

297:                                              ; preds = %321, %292
  %298 = call noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %323

300:                                              ; preds = %297
  %301 = call noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  store ptr %301, ptr %27, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = call noundef ptr @_ZN9PhaseLive6getsetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef %302)
  store ptr %303, ptr %28, align 8
  store i32 1, ptr %29, align 4
  br label %304

304:                                              ; preds = %318, %300
  %305 = load i32, ptr %29, align 4
  %306 = load ptr, ptr %27, align 8
  %307 = call noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %306)
  %308 = icmp ult i32 %305, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %304
  %310 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = load i32, ptr %29, align 4
  %314 = call noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %312, i32 noundef %313)
  %315 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %311, ptr noundef %314)
  store ptr %315, ptr %30, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = load ptr, ptr %28, align 8
  call void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %316, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %29, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %29, align 4
  br label %304, !llvm.loop !15

321:                                              ; preds = %304
  %322 = load ptr, ptr %27, align 8
  call void @_ZN9PhaseLive7freesetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %33, ptr noundef %322)
  br label %297, !llvm.loop !16

323:                                              ; preds = %297
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %9, align 4
  br label %138, !llvm.loop !17

327:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %328

328:                                              ; preds = %355, %327
  %329 = load i32, ptr %5, align 4
  %330 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %331)
  %333 = icmp ult i32 %329, %332
  br i1 %333, label %334, label %358

334:                                              ; preds = %328
  %335 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %5, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %class.IndexSet, ptr %336, i64 %338
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %339)
  %340 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %5, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %354

347:                                              ; preds = %334
  %348 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %5, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %353)
  br label %354

354:                                              ; preds = %347, %334
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %5, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %5, align 4
  br label %328, !llvm.loop !18

358:                                              ; preds = %328
  %359 = getelementptr inbounds %class.PhaseLive, ptr %33, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %31, align 8
  br label %361

361:                                              ; preds = %364, %358
  %362 = load ptr, ptr %31, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %31, align 8
  store ptr %365, ptr %32, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = call noundef ptr @_ZN8IndexSet4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %366)
  store ptr %367, ptr %31, align 8
  %368 = load ptr, ptr %32, align 8
  call void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %368)
  br label %361, !llvm.loop !19

369:                                              ; preds = %361
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8PhaseCFG16number_of_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseCFG, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_ListC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  %5 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %4)
  call void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG9get_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9PhaseLive6getsetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZN9PhaseLive10getfreesetEv(ptr noundef nonnull align 8 dereferenceable(89) %6)
  %20 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.Block, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  store ptr %19, ptr %27, align 8
  store ptr %19, ptr %5, align 8
  br label %28

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17GrowableArrayViewIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @_ZN8IndexSet12_empty_blockE
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.IndexSet, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %31, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6removeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.IndexSet, ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Block9num_predsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %5 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4predEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockP8IndexSetR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.IndexSetIterator, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %class.Block, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %class.IndexSet, ptr %19, i64 %24
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %class.Block, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %class.IndexSet, ptr %27, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %class.Block, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load ptr, ptr %13, align 8
  br label %49

47:                                               ; preds = %5
  %48 = call noundef ptr @_ZN9PhaseLive10getfreesetEv(ptr noundef nonnull align 8 dereferenceable(89) %17)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %54)
  br label %55

55:                                               ; preds = %70, %53
  %56 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %56, ptr %16, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %16, align 4
  %61 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %59, i32 noundef %60)
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %16, align 4
  %65 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %63, i32 noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %66, %62, %58
  br label %55, !llvm.loop !20

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %class.Block, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %79, i64 %84
  store ptr %77, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %class.Block, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %88, %76
  br label %104

98:                                               ; preds = %72
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  call void @_ZN8IndexSet8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(160) %99, ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %class.PhaseLive, ptr %17, i32 0, i32 5
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %98, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive11add_liveoutER10Block_ListP5BlockjR9VectorSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %class.Block, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %class.IndexSet, ptr %14, i64 %19
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %21, i32 noundef %22)
  br i1 %23, label %24, label %61

24:                                               ; preds = %5
  %25 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %class.Block, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %class.IndexSet, ptr %26, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = call noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef %33)
  br i1 %34, label %60, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %class.PhaseLive, ptr %12, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %class.Block, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %37, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %class.Block, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46, %35
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef ptr @_ZN9PhaseLive6getsetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %12, ptr noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %24
  br label %61

61:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive7freesetEP5Block(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Block, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 11
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_ZN8IndexSet8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 5
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.PhaseLive, ptr %6, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.Block, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  store ptr null, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Block_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10Block_List3popEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet5clearEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, @_ZN8IndexSet12_empty_blockE
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4
  call void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %7, !llvm.loop !21

27:                                               ; preds = %7
  %28 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9PhaseLive10getfreesetEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.PhaseLive, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 160)
  call void @_ZN8IndexSetC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.PhaseLive, ptr %4, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = call noundef ptr @_ZN6Thread7currentEv()
  %15 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %14)
  call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %13, ptr noundef %15)
  br label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8IndexSet4nextEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
  %19 = getelementptr inbounds %class.PhaseLive, ptr %4, i32 0, i32 5
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.PhaseLive, ptr %4, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = call noundef ptr @_ZN6Thread7currentEv()
  %24 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %23)
  call void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %20, i32 noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSetC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9PhaseLive10add_liveinEP5BlockP8IndexSet(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.PhaseLive, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.Block, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %class.IndexSet, ptr %12, i64 %17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  call void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %22)
  br label %23

23:                                               ; preds = %26, %21
  %24 = call noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %24, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %27, i32 noundef %28)
  br label %23, !llvm.loop !22

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8IndexSet8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet6memberEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Block_List4pushEP5Block(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_List, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16IndexSetIteratorC2EP8IndexSet(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 2
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK8IndexSet8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.IndexSet, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 0, %13 ], [ %17, %14 ]
  store i32 %19, ptr %10, align 4
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.IndexSet, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %9, ptr %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %4, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %10
  %21 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store i32 %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %20, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8IndexSet5countEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IndexSet, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_ArrayC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0)
  %12 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %23, %2
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Block_Array, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %13, !llvm.loop !23

26:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8IndexSet20get_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.IndexSet, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6insertEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = or i64 %22, %23
  %25 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet15get_block_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 6
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_Z9mask_bitsll(i64 noundef %5, i64 noundef 3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call noundef i64 @_Z9mask_bitsll(i64 noundef %4, i64 noundef 63)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.IndexSet::BitBlock", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9mask_bitsll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6removeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = shl i64 1, %15
  store i64 %16, ptr %7, align 8
  %17 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %22, %24
  %26 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %30, %31
  %33 = icmp ne i64 %32, 0
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Block4headEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet8BitBlock6memberEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN8IndexSet14get_word_indexEj(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call noundef i32 @_ZN8IndexSet13get_bit_indexEj(i32 noundef %10)
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  %13 = call noundef ptr @_ZN8IndexSet8BitBlock5wordsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = shl i64 1, %18
  %20 = and i64 %17, %19
  %21 = icmp ne i64 %20, 0
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.Block_Array, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %14, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Block_Array3MaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Block_Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16IndexSetIterator10next_valueEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %16
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.IndexSetIterator, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  ret i32 %21
}

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_live.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Block = type { %class.CFGElement, %class.Node_List, %class.Block_Array, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32 }
%class.CFGElement = type { ptr, double }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Block_Array = type { i32, ptr, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Phase = type { i32, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.OptoRegPair = type { i16, i16 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.13 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK5Block8get_nodeEj = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node8isa_MachEv = comdat any

$_ZNK4Node5flagsEv = comdat any

$_ZNK4Node9fast_outsERPPS_ = comdat any

$_ZNK4Node8fast_outEPPS_ = comdat any

$_ZNK4Node12isa_MachProjEv = comdat any

$_ZN8MachNode11set_removedEv = comdat any

$_ZN5Block11remove_nodeEj = comdat any

$_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK4Node7is_MachEv = comdat any

$_ZNK4Node11is_MachProjEv = comdat any

$_ZNK4Node11as_MachProjEv = comdat any

$_ZN4Node8add_flagEj = comdat any

$_ZN4Node10init_flagsEj = comdat any

$_ZN9Node_List6removeEj = comdat any

$_ZN11Block_Array3mapEjP5Block = comdat any

$_ZNK11Block_Array3MaxEv = comdat any

$_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node = comdat any

$_ZNK4Node16is_MachSpillCopyEv = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZN9VMRegImpl11is_RegisterEv = comdat any

$_ZN9VMRegImpl11as_RegisterEv = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZNK5Block15number_of_nodesEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZN13PhaseRegAlloc8set_pairEjii = comdat any

$_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN5Block11insert_nodeEP4Nodej = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN8Register22available_gp_registersEv = comdat any

$_Z11as_Registeri = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN11OptoRegPair8set_pairEii = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZN4Node7del_outEPS_ = comdat any

$_ZN4Node7add_outEPS_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile20record_modified_nodeEP4Node = comdat any

$_ZNK4Node6is_topEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN9Node_List6insertEjP4Node = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/peephole_x86_64.cpp\00", align 1
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@UseAPX = external global i8, align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_peephole_x86_64.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN8Peephole15test_may_removeEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef %30)
  %32 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef 1)
  store ptr %34, ptr %15, align 8
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %44, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 2
  %41 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %38, i32 noundef %40)
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %6
  store i1 false, ptr %7, align 1
  br label %148

45:                                               ; preds = %37
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %147

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = call noundef ptr @_ZNK4Node8isa_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %146

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = call noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %54)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 false, ptr %7, align 1
  br label %148

59:                                               ; preds = %53
  store i32 0, ptr %18, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %60, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %120, %59
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = call noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef %68)
  %70 = call noundef ptr @_ZNK4Node8isa_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %69)
  store ptr %70, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i16 0, ptr %23, align 2
  br label %71

71:                                               ; preds = %112, %66
  %72 = load i16, ptr %23, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %class.MachNode, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %71
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %class.MachNode, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %23, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %24, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = icmp eq i32 %91, 109
  br i1 %92, label %100, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = icmp eq i32 %98, 110
  br i1 %99, label %100, label %111

100:                                              ; preds = %93, %79
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 12
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  store i32 %105, ptr %25, align 4
  %106 = load i32, ptr %25, align 4
  %107 = call noundef i32 @_ZL36map_condition_to_required_test_flagsN9Assembler9ConditionE(i32 noundef %106)
  store i32 %107, ptr %26, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %26, align 4
  %110 = or i32 %108, %109
  store i32 %110, ptr %18, align 4
  store i8 1, ptr %22, align 1
  br label %115

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  %113 = load i16, ptr %23, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %23, align 2
  br label %71, !llvm.loop !6

115:                                              ; preds = %100, %71
  %116 = load i8, ptr %22, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i1 false, ptr %7, align 1
  br label %148

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i32 1
  store ptr %122, ptr %20, align 8
  br label %62, !llvm.loop !8

123:                                              ; preds = %62
  %124 = load i32, ptr %18, align 4
  %125 = load i32, ptr %17, align 4
  %126 = xor i32 %125, -1
  %127 = and i32 %124, %126
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %27, align 1
  %130 = load i8, ptr %27, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %133, i32 noundef %135)
  %137 = call noundef ptr @_ZNK4Node12isa_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %136)
  store ptr %137, ptr %28, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %28, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %138, ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  call void @_ZN8MachNode11set_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %141, i32 noundef %142)
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %14, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %143, ptr noundef %144, ptr noundef null)
  store i1 true, ptr %7, align 1
  br label %148

145:                                              ; preds = %123
  br label %146

146:                                              ; preds = %145, %48
  br label %147

147:                                              ; preds = %146, %45
  store i1 false, ptr %7, align 1
  br label %148

148:                                              ; preds = %147, %132, %118, %58, %44
  %149 = load i1, ptr %7, align 1
  ret i1 %149
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
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef ptr @_ZNK4Node8isa_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node5flagsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node9fast_outsERPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8fast_outEPPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL36map_condition_to_required_test_flagsN9Assembler9ConditionE(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 4, label %5
    i32 5, label %5
    i32 12, label %6
    i32 13, label %6
    i32 14, label %7
    i32 15, label %7
    i32 2, label %8
    i32 3, label %8
    i32 6, label %9
    i32 7, label %9
    i32 0, label %10
    i32 1, label %10
    i32 8, label %11
    i32 9, label %11
    i32 10, label %12
    i32 11, label %12
  ]

5:                                                ; preds = %1, %1
  store i32 2097152, ptr %2, align 4
  br label %17

6:                                                ; preds = %1, %1
  store i32 142606336, ptr %2, align 4
  br label %17

7:                                                ; preds = %1, %1
  store i32 144703488, ptr %2, align 4
  br label %17

8:                                                ; preds = %1, %1
  store i32 16777216, ptr %2, align 4
  br label %17

9:                                                ; preds = %1, %1
  store i32 18874368, ptr %2, align 4
  br label %17

10:                                               ; preds = %1, %1
  store i32 134217728, ptr %2, align 4
  br label %17

11:                                               ; preds = %1, %1
  store i32 8388608, ptr %2, align 4
  br label %17

12:                                               ; preds = %1, %1
  store i32 1048576, ptr %2, align 4
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 166) #6
  unreachable

16:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node12isa_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4Node11as_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachNode11set_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 65536)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.PhaseCFG, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN11Block_Array3mapEjP5Block(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_regEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %35, i32 noundef %36)
  %38 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 1)
  %44 = call noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %63

45:                                               ; preds = %7
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 1)
  %49 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 1)
  %50 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %51)
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load i32, ptr %20, align 4
  %55 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %54)
  %56 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef 1)
  %60 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  store ptr %60, ptr %18, align 8
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %57, %53, %45
  br label %63

63:                                               ; preds = %62, %7
  %64 = load ptr, ptr %18, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %8, align 1
  br label %254

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %71, i32 noundef %73)
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %70, %67
  store i1 false, ptr %8, align 1
  br label %254

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %21, align 4
  %81 = load i8, ptr %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %22, align 8
  br label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  %86 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef 2)
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %22, align 8
  %92 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %91, i32 noundef 1)
  store ptr %92, ptr %22, align 8
  br label %93

93:                                               ; preds = %90, %84
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %129, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %98)
  %100 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %99)
  %101 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef %103)
  %105 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %104)
  %106 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %105)
  %107 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %112, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %117
  store i1 false, ptr %8, align 1
  br label %254

128:                                              ; preds = %122, %112
  br label %129

129:                                              ; preds = %128, %94
  store i32 -1, ptr %29, align 4
  store ptr null, ptr %30, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %31, align 4
  br label %132

132:                                              ; preds = %152, %129
  %133 = load i32, ptr %31, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call noundef i32 @_ZNK5Block15number_of_nodesEv(ptr noundef nonnull align 8 dereferenceable(144) %134)
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %31, align 4
  %140 = call noundef ptr @_ZNK5Block8get_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %138, i32 noundef %139)
  store ptr %140, ptr %32, align 8
  %141 = load ptr, ptr %32, align 8
  %142 = call noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %141)
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr %32, align 8
  %145 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %144, i32 noundef 0)
  %146 = load ptr, ptr %16, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %31, align 4
  store i32 %149, ptr %29, align 4
  %150 = load ptr, ptr %32, align 8
  store ptr %150, ptr %30, align 8
  br label %155

151:                                              ; preds = %143, %137
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %31, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %31, align 4
  br label %132, !llvm.loop !9

155:                                              ; preds = %148, %132
  %156 = load ptr, ptr %30, align 8
  %157 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %156)
  %158 = icmp ugt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i1 false, ptr %8, align 1
  br label %254

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8
  %162 = call noundef ptr %161()
  store ptr %162, ptr %33, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef %166)
  call void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef %164, i1 noundef zeroext %167)
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %class.Node, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef %173)
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = call noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef %176)
  call void @_ZN13PhaseRegAlloc8set_pairEjii(ptr noundef nonnull align 8 dereferenceable(96) %168, i32 noundef %171, i32 noundef %174, i32 noundef %177)
  %178 = load ptr, ptr %33, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef 0)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %178, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef 1)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %181, ptr noundef %183)
  %184 = load i8, ptr %15, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %160
  %187 = load ptr, ptr %33, align 8
  %188 = load ptr, ptr %22, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %160
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %33, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %190, ptr noundef %191)
  %192 = load ptr, ptr %30, align 8
  %193 = load ptr, ptr %16, align 8
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %class.MachNode, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 26
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %203 = load ptr, ptr %33, align 8
  %204 = getelementptr inbounds %class.MachNode, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 0
  store ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %class.MachNode, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 26
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %class.MachNode, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  store ptr %215, ptr %219, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %class.MachNode, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 26
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224)
  %229 = load ptr, ptr %33, align 8
  %230 = getelementptr inbounds %class.MachNode, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  store ptr %228, ptr %232, align 8
  %233 = load ptr, ptr %16, align 8
  call void @_ZN8MachNode11set_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %233)
  %234 = load ptr, ptr %18, align 8
  call void @_ZN8MachNode11set_removedEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %29, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %235, i32 noundef %236)
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %237, i32 noundef %238)
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %21, align 4
  call void @_ZN5Block11remove_nodeEj(ptr noundef nonnull align 8 dereferenceable(144) %239, i32 noundef %240)
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = load i32, ptr %10, align 4
  %244 = sub nsw i32 %243, 1
  call void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %241, ptr noundef %242, i32 noundef %244)
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %16, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %245, ptr noundef %246, ptr noundef null)
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %18, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %247, ptr noundef %248, ptr noundef null)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %30, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %249, ptr noundef %250, ptr noundef null)
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %33, align 8
  %253 = load ptr, ptr %9, align 8
  call void @_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block(ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef %252, ptr noundef %253)
  store i1 true, ptr %8, align 1
  br label %254

254:                                              ; preds = %189, %159, %127, %77, %66
  %255 = load i1, ptr %8, align 1
  ret i1 %255
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Peephole16lea_coalesce_immEP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call noundef zeroext i1 @_ZL19lea_coalesce_helperP5BlockiP8PhaseCFGP13PhaseRegAllocPFP8MachNodevEjb(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext true)
  ret i1 %19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 520
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node11as_MachProjEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8add_flagEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node10init_flagsEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds %class.Node_List, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  ret void
}

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc13get_reg_firstEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node16is_MachSpillCopyEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 18
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN8Register22available_gp_registersEv()
  %6 = mul nsw i32 2, %5
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = ashr i32 %5, 1
  %7 = call i32 @_Z11as_Registeri(i32 noundef %6)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13PhaseRegAlloc7set_oopEPK4Nodeb(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZNK13PhaseRegAlloc6is_oopEPK4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PhaseRegAlloc8set_pairEjii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.PhaseRegAlloc, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.OptoRegPair, ptr %11, i64 %13
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc14get_reg_secondEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseRegAlloc, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.OptoRegPair, ptr %7, i64 %11
  %13 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %12)
  ret i32 %13
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %8)
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  call void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %20
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  call void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %28, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Block11insert_nodeEP4Nodej(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Block, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Register22available_gp_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @UseAPX, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
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
define linkonce_odr hidden void @_ZN11OptoRegPair8set_pairEii(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = load i32, ptr %6, align 4
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds %class.OptoRegPair, ptr %7, i32 0, i32 1
  store i16 %12, ptr %13, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7del_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %17, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %16, label %23, !llvm.loop !10

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile20record_modified_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_topEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Node_List6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.Node_List, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_peephole_x86_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN20SafepointSynchronize22safepoint_counter_addrEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2ERKS_ = comdat any

$_ZN11JvmtiExport21can_post_field_accessEv = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet21barrier_set_assemblerEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN14MacroAssembler6movfltE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN14MacroAssembler5movssE11XMMRegister7Address = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [25 x i8] c"jni_fast_GetBooleanField\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"jni_fast_GetByteField\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"jni_fast_GetCharField\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"jni_fast_GetShortField\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"jni_fast_GetIntField\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"jni_fast_GetLongField\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"src/hotspot/cpu/x86/jniFastGetField_x86_64.cpp\00", align 1
@_ZL8rcounter = internal constant %class.Register { i32 11 }, align 4
@_ZL4robj = internal constant %class.Register { i32 9 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL7roffset = internal constant %class.Register { i32 10 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL4rtmp = internal constant %class.Register zeroinitializer, align 4
@_ZN16JNI_FastGetField23speculative_load_pclistE = external global [0 x ptr], align 8
@_ZN16JNI_FastGetField5countE = external global i32, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZN16JNI_FastGetField21slowcase_entry_pclistE = external global [0 x ptr], align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"jni_fast_GetFloatField\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"jni_fast_GetDoubleField\00", align 1
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN20SafepointSynchronize18_safepoint_counterE = external global i64, align 8
@_ZN11JvmtiExport22_can_post_field_accessE = external global i8, align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseXmmLoadAndClearUpper = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jniFastGetField_x86_64.cpp, ptr null }]

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
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.CodeBuffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.AddressLiteral, align 8
  %20 = alloca %class.ExternalAddress, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %class.AddressLiteral, align 8
  %58 = alloca %class.ExternalAddress, align 8
  %59 = alloca %class.Register, align 4
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %60 = load i8, ptr %2, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %68 [
    i32 4, label %62
    i32 8, label %63
    i32 5, label %64
    i32 9, label %65
    i32 10, label %66
    i32 11, label %67
  ]

62:                                               ; preds = %1
  store ptr @.str, ptr %3, align 8
  br label %72

63:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %72

64:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %72

65:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %72

66:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %72

67:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %72

68:                                               ; preds = %1
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 60) #7
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %67, %66, %65, %64, %63, %62
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %73 = load ptr, ptr %3, align 8
  %74 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %73, i32 noundef 320)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %75)
  %76 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %6)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  store ptr %78, ptr %8, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %79 = call noundef ptr @_ZN20SafepointSynchronize22safepoint_counter_addrEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %81 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, ptr noundef %12)
  %83 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85, i32 %87)
  %88 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 noundef 1, i1 noundef zeroext true)
  %91 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %92 = call noundef zeroext i1 @_ZN11JvmtiExport21can_post_field_accessEv()
  br i1 %92, label %93, label %105

93:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %95, i32 %97, i32 %99)
  %100 = load ptr, ptr %7, align 8
  %101 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %101)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %19, i32 noundef 0, i32 %103)
  %104 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  br label %105

105:                                              ; preds = %93, %72
  %106 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 %110)
  %111 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %112 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %113, i32 noundef 2)
  %114 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %115 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4rtmp, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 9
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, i32 %119, i32 %121, i32 %123, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 0, i64 %130
  store ptr %128, ptr %131, align 8
  %132 = load i8, ptr %2, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %182 [
    i32 4, label %134
    i32 8, label %142
    i32 5, label %150
    i32 9, label %158
    i32 10, label %166
    i32 11, label %174
  ]

134:                                              ; preds = %105
  %135 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %137, i32 %139, i32 noundef 0, i32 noundef 0)
  %140 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %141, ptr noundef %30)
  br label %187

142:                                              ; preds = %105
  %143 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %145, i32 %147, i32 noundef 0, i32 noundef 0)
  %148 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %149, ptr noundef %34)
  br label %187

150:                                              ; preds = %105
  %151 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %153, i32 %155, i32 noundef 0, i32 noundef 0)
  %156 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %157, ptr noundef %38)
  br label %187

158:                                              ; preds = %105
  %159 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %161, i32 %163, i32 noundef 0, i32 noundef 0)
  %164 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %165, ptr noundef %42)
  br label %187

166:                                              ; preds = %105
  %167 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %169, i32 %171, i32 noundef 0, i32 noundef 0)
  %172 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %173, ptr noundef %46)
  br label %187

174:                                              ; preds = %105
  %175 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %176 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %177, i32 %179, i32 noundef 0, i32 noundef 0)
  %180 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %175, i32 %181, ptr noundef %50)
  br label %187

182:                                              ; preds = %105
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %184, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 100) #7
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %174, %166, %158, %150, %142, %134
  %188 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %188, i32 %190, ptr noundef %54, i32 %192)
  %193 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %194 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 0)
  %195 = load ptr, ptr %7, align 8
  %196 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr @_ZN16JNI_FastGetField5countE, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 0, i64 %199
  store ptr %196, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr null, ptr %56, align 8
  %202 = load i8, ptr %2, align 1
  %203 = zext i8 %202 to i32
  switch i32 %203, label %216 [
    i32 4, label %204
    i32 8, label %206
    i32 5, label %208
    i32 9, label %210
    i32 10, label %212
    i32 11, label %214
  ]

204:                                              ; preds = %187
  %205 = call noundef ptr @_Z24jni_GetBooleanField_addrv()
  store ptr %205, ptr %56, align 8
  br label %217

206:                                              ; preds = %187
  %207 = call noundef ptr @_Z21jni_GetByteField_addrv()
  store ptr %207, ptr %56, align 8
  br label %217

208:                                              ; preds = %187
  %209 = call noundef ptr @_Z21jni_GetCharField_addrv()
  store ptr %209, ptr %56, align 8
  br label %217

210:                                              ; preds = %187
  %211 = call noundef ptr @_Z22jni_GetShortField_addrv()
  store ptr %211, ptr %56, align 8
  br label %217

212:                                              ; preds = %187
  %213 = call noundef ptr @_Z20jni_GetIntField_addrv()
  store ptr %213, ptr %56, align 8
  br label %217

214:                                              ; preds = %187
  %215 = call noundef ptr @_Z21jni_GetLongField_addrv()
  store ptr %215, ptr %56, align 8
  br label %217

216:                                              ; preds = %187
  br label %217

217:                                              ; preds = %216, %214, %212, %210, %208, %206, %204
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %56, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef %219)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %57, i32 %221)
  %222 = load ptr, ptr %7, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %223 = load ptr, ptr %8, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret ptr %223
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #3

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20SafepointSynchronize22safepoint_counter_addrEv() #1 comdat align 2 {
  ret ptr @_ZN20SafepointSynchronize18_safepoint_counterE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef, i1 noundef zeroext) #3

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport21can_post_field_accessEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport22_can_post_field_accessE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  ret void
}

declare void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32) #3

declare noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9Assembler6movzblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

declare void @_ZN9Assembler6movsblE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movzwlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movswlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #3

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

declare noundef ptr @_Z24jni_GetBooleanField_addrv() #3

declare noundef ptr @_Z21jni_GetByteField_addrv() #3

declare noundef ptr @_Z21jni_GetCharField_addrv() #3

declare noundef ptr @_Z22jni_GetShortField_addrv() #3

declare noundef ptr @_Z20jni_GetIntField_addrv() #3

declare noundef ptr @_Z21jni_GetLongField_addrv() #3

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField31generate_fast_get_boolean_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_byte_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 8)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_char_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField29generate_fast_get_short_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 9)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField27generate_fast_get_int_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 10)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_long_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField28generate_fast_get_int_field0E9BasicType(i8 noundef zeroext 11)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ResourceMark, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.CodeBuffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.ExternalAddress, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.ExternalAddress, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.XMMRegister, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.Register, align 4
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %41 = load i8, ptr %2, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %45 [
    i32 6, label %43
    i32 7, label %44
  ]

43:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %49

44:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %49

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 157) #7
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %44, %43
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %50, i32 noundef 320)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %52)
  %53 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 40)
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %6)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  store ptr %55, ptr %8, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %56 = call noundef ptr @_ZN20SafepointSynchronize22safepoint_counter_addrEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %58 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN14MacroAssembler5mov32E8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %59, ptr noundef %12)
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %62, i32 %64)
  %65 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN9Assembler5testbE8Registerib(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %67, i32 noundef 1, i1 noundef zeroext true)
  %68 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %69 = call noundef zeroext i1 @_ZN11JvmtiExport21can_post_field_accessEv()
  br i1 %69, label %70, label %76

70:                                               ; preds = %49
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef ptr @_ZN11JvmtiExport27get_field_access_count_addrEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %72)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler5cmp32E14AddressLiterali8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %16, i32 noundef 0, i32 %74)
  %75 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %70, %49
  %77 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %78 = call noundef ptr @_ZN10BarrierSet21barrier_set_assemblerEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4rtmp, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, i32 %82, i32 %84, i32 %86, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %90 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92, i32 %94)
  %95 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %97, i32 noundef 2)
  %98 = load ptr, ptr %7, align 8
  %99 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %100 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField23speculative_load_pclistE, i64 0, i64 %101
  store ptr %99, ptr %102, align 8
  %103 = load i8, ptr %2, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %121 [
    i32 6, label %105
    i32 7, label %113
  ]

105:                                              ; preds = %76
  %106 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %108, i32 %110, i32 noundef 0, i32 noundef 0)
  %111 = getelementptr inbounds %class.XMMRegister, ptr %26, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %112, ptr noundef %27)
  br label %126

113:                                              ; preds = %76
  %114 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL4robj, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL7roffset, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %116, i32 %118, i32 noundef 0, i32 noundef 0)
  %119 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %120, ptr noundef %31)
  br label %126

121:                                              ; preds = %76
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %123, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.9, i32 noundef 193) #7
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %113, %105
  %127 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL8rcounter, i64 4, i1 false)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN14MacroAssembler5cmp32E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %129, ptr noundef %35, i32 %131)
  %132 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %133 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 0)
  %134 = load ptr, ptr %7, align 8
  %135 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %136 = load i32, ptr @_ZN16JNI_FastGetField5countE, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr @_ZN16JNI_FastGetField5countE, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [0 x ptr], ptr @_ZN16JNI_FastGetField21slowcase_entry_pclistE, i64 0, i64 %138
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(33) %9)
  store ptr null, ptr %37, align 8
  %141 = load i8, ptr %2, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %147 [
    i32 6, label %143
    i32 7, label %145
  ]

143:                                              ; preds = %126
  %144 = call noundef ptr @_Z22jni_GetFloatField_addrv()
  store ptr %144, ptr %37, align 8
  br label %148

145:                                              ; preds = %126
  %146 = call noundef ptr @_Z23jni_GetDoubleField_addrv()
  store ptr %146, ptr %37, align 8
  br label %148

147:                                              ; preds = %126
  br label %148

148:                                              ; preds = %147, %145, %143
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %37, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %150)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %38, i32 %152)
  %153 = load ptr, ptr %7, align 8
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %154 = load ptr, ptr %8, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #8
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret ptr %154
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movfltE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

declare noundef ptr @_Z22jni_GetFloatField_addrv() #3

declare noundef ptr @_Z23jni_GetDoubleField_addrv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField29generate_fast_get_float_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext 6)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_double_fieldEv() #1 align 2 {
  %1 = call noundef ptr @_ZN16JNI_FastGetField30generate_fast_get_float_field0E9BasicType(i8 noundef zeroext 7)
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jniFastGetField_x86_64.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

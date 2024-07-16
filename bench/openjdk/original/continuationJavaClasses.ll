target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9vmClasses23ContinuationScope_klassEv = comdat any

$_ZN9vmSymbols9name_nameEv = comdat any

$_ZN9vmSymbols16string_signatureEv = comdat any

$_ZN9vmClasses18Continuation_klassEv = comdat any

$_ZN9vmSymbols10scope_nameEv = comdat any

$_ZN9vmSymbols27continuationscope_signatureEv = comdat any

$_ZN9vmSymbols11target_nameEv = comdat any

$_ZN9vmSymbols18runnable_signatureEv = comdat any

$_ZN9vmSymbols11parent_nameEv = comdat any

$_ZN9vmSymbols22continuation_signatureEv = comdat any

$_ZN9vmSymbols14yieldInfo_nameEv = comdat any

$_ZN9vmSymbols16object_signatureEv = comdat any

$_ZN9vmSymbols9tail_nameEv = comdat any

$_ZN9vmSymbols20stackchunk_signatureEv = comdat any

$_ZN9vmSymbols12mounted_nameEv = comdat any

$_ZN9vmSymbols14bool_signatureEv = comdat any

$_ZN9vmSymbols9done_nameEv = comdat any

$_ZN9vmClasses16StackChunk_klassEv = comdat any

$_ZN9vmSymbols9size_nameEv = comdat any

$_ZN9vmSymbols13int_signatureEv = comdat any

$_ZN9vmSymbols7sp_nameEv = comdat any

$_ZN9vmSymbols11bottom_nameEv = comdat any

$_ZN9vmClasses11check_klassEP13InstanceKlass = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN33jdk_internal_vm_ContinuationScope12_name_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation14_target_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation12_tail_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation14_parent_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation17_yieldInfo_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation15_mounted_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation12_done_offsetE = hidden global i32 0, align 4
@_ZN28jdk_internal_vm_Continuation17_preempted_offsetE = hidden global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"preempted\00", align 1
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk10_pc_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE = hidden global i32 0, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = hidden global i32 0, align 4
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_continuationJavaClasses.cpp, ptr null }]

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
define hidden void @_ZN33jdk_internal_vm_ContinuationScope15compute_offsetsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9vmClasses23ContinuationScope_klassEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call noundef ptr @_ZN9vmSymbols9name_nameEv()
  %5 = call noundef ptr @_ZN9vmSymbols16string_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN33jdk_internal_vm_ContinuationScope12_name_offsetE, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses23ContinuationScope_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 48), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

declare void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9name_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 388), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols16string_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 935), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33jdk_internal_vm_ContinuationScope17serialize_offsetsEP16SerializeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN33jdk_internal_vm_ContinuationScope12_name_offsetE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28jdk_internal_vm_Continuation15compute_offsetsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9vmClasses18Continuation_klassEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call noundef ptr @_ZN9vmSymbols10scope_nameEv()
  %5 = call noundef ptr @_ZN9vmSymbols27continuationscope_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef ptr @_ZN9vmSymbols11target_nameEv()
  %8 = call noundef ptr @_ZN9vmSymbols18runnable_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation14_target_offsetE, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  %10 = call noundef ptr @_ZN9vmSymbols11parent_nameEv()
  %11 = call noundef ptr @_ZN9vmSymbols22continuation_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation14_parent_offsetE, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef ptr @_ZN9vmSymbols14yieldInfo_nameEv()
  %14 = call noundef ptr @_ZN9vmSymbols16object_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation17_yieldInfo_offsetE, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  %16 = call noundef ptr @_ZN9vmSymbols9tail_nameEv()
  %17 = call noundef ptr @_ZN9vmSymbols20stackchunk_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %1, align 8
  %19 = call noundef ptr @_ZN9vmSymbols12mounted_nameEv()
  %20 = call noundef ptr @_ZN9vmSymbols14bool_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation15_mounted_offsetE, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %1, align 8
  %22 = call noundef ptr @_ZN9vmSymbols9done_nameEv()
  %23 = call noundef ptr @_ZN9vmSymbols14bool_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation12_done_offsetE, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %1, align 8
  %25 = call noundef ptr @_ZN9vmSymbols14bool_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation17_preempted_offsetE, ptr noundef %24, ptr noundef @.str, ptr noundef %25, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses18Continuation_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 49), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols10scope_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 415), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols27continuationscope_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 885), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols11target_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 465), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols18runnable_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 883), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols11parent_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 397), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols22continuation_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 884), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14yieldInfo_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 416), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols16object_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 932), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9tail_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 417), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols20stackchunk_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 886), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols12mounted_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 426), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols14bool_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 877), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9done_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 425), align 8
  ret ptr %1
}

declare void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28jdk_internal_vm_Continuation17serialize_offsetsEP16SerializeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN28jdk_internal_vm_Continuation13_scope_offsetE)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN28jdk_internal_vm_Continuation14_target_offsetE)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN28jdk_internal_vm_Continuation14_parent_offsetE)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN28jdk_internal_vm_Continuation17_yieldInfo_offsetE)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN28jdk_internal_vm_Continuation12_tail_offsetE)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN28jdk_internal_vm_Continuation15_mounted_offsetE)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZN28jdk_internal_vm_Continuation12_done_offsetE)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN28jdk_internal_vm_Continuation17_preempted_offsetE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26jdk_internal_vm_StackChunk15compute_offsetsEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN9vmClasses16StackChunk_klassEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call noundef ptr @_ZN9vmSymbols11parent_nameEv()
  %5 = call noundef ptr @_ZN9vmSymbols20stackchunk_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %6 = load ptr, ptr %1, align 8
  %7 = call noundef ptr @_ZN9vmSymbols9size_nameEv()
  %8 = call noundef ptr @_ZN9vmSymbols13int_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  %10 = call noundef ptr @_ZN9vmSymbols7sp_nameEv()
  %11 = call noundef ptr @_ZN9vmSymbols13int_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef ptr @_ZN9vmSymbols11bottom_nameEv()
  %14 = call noundef ptr @_ZN9vmSymbols13int_signatureEv()
  call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 20)
  store i32 %15, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %16 = call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 21)
  store i32 %16, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %17 = call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 22)
  store i32 %17, ptr @_ZN26jdk_internal_vm_StackChunk10_pc_offsetE, align 4
  %18 = call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 23)
  store i32 %18, ptr @_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses16StackChunk_klassEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN9vmClasses8_klassesE, i64 0, i64 50), align 8
  %2 = call noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols9size_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 418), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols13int_signatureEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 874), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols7sp_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 429), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols11bottom_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 419), align 8
  ret ptr %1
}

declare noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26jdk_internal_vm_StackChunk17serialize_offsetsEP16SerializeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN26jdk_internal_vm_StackChunk12_size_offsetE)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE)
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZN26jdk_internal_vm_StackChunk10_pc_offsetE)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmClasses11check_klassEP13InstanceKlass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_continuationJavaClasses.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

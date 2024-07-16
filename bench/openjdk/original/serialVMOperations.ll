target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GCCauseSetter = type <{ ptr, i32, [4 x i8] }>
%class.VM_GC_Operation = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%class.VM_CollectForAllocation = type { %class.VM_GC_Operation.base, i64, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_SerialCollectForAllocation = type <{ %class.VM_CollectForAllocation, i8, [7 x i8] }>
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE = comdat any

$_ZN8GCLocker22is_active_and_needs_gcEv = comdat any

$_ZN15VM_GC_Operation13set_gc_lockedEv = comdat any

$_ZN13GCCauseSetterD2Ev = comdat any

$_ZNK29VM_SerialCollectForAllocation4typeEv = comdat any

$_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK18VM_SerialGCCollect4typeEv = comdat any

$_ZN13CollectedHeap8gc_causeEv = comdat any

$_ZN8GCLocker8needs_gcEv = comdat any

$_ZN8GCLocker18is_active_internalEv = comdat any

$_ZN8GCLocker21verify_critical_countEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV29VM_SerialCollectForAllocation = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN29VM_SerialCollectForAllocation4doitEv, ptr @_ZN15VM_GC_Operation13doit_prologueEv, ptr @_ZN15VM_GC_Operation13doit_epilogueEv, ptr @_ZNK29VM_SerialCollectForAllocation4typeEv, ptr @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK15VM_GC_Operation5causeEv, ptr @_ZNK15VM_GC_Operation14skip_operationEv] }, align 8
@_ZTV18VM_SerialGCCollect = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN18VM_SerialGCCollect4doitEv, ptr @_ZN15VM_GC_Operation13doit_prologueEv, ptr @_ZN15VM_GC_Operation13doit_epilogueEv, ptr @_ZNK18VM_SerialGCCollect4typeEv, ptr @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK15VM_GC_Operation5causeEv, ptr @_ZNK15VM_GC_Operation14skip_operationEv] }, align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN12VM_Operation6_namesE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialVMOperations.cpp, ptr null }]

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
define hidden void @_ZN29VM_SerialCollectForAllocation4doitEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.GCCauseSetter, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN10SerialHeap4heapEv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.VM_GC_Operation, ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.VM_CollectForAllocation, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.VM_SerialCollectForAllocation, ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN10SerialHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(192) %10, i64 noundef %12, i1 noundef zeroext %15)
  %17 = getelementptr inbounds %class.VM_CollectForAllocation, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.VM_CollectForAllocation, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = call noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN15VM_GC_Operation13set_gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %24

24:                                               ; preds = %23, %21, %1
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

declare noundef ptr @_ZN10SerialHeap4heapEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.GCCauseSetter, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16)
  ret void
}

declare noundef ptr @_ZN10SerialHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker22is_active_and_needs_gcEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN8GCLocker8needs_gcEv()
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_GC_Operation13set_gc_lockedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VM_GC_Operation, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.GCCauseSetter, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_SerialGCCollect4doitEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.GCCauseSetter, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN10SerialHeap4heapEv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.VM_GC_Operation, ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4
  call void @_ZN13GCCauseSetterC2EP13CollectedHeapN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.VM_GC_Operation, ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  call void @_ZN10SerialHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192) %10, i1 noundef zeroext %13)
  call void @_ZN13GCCauseSetterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

declare void @_ZN10SerialHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN15VM_GC_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN15VM_GC_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29VM_SerialCollectForAllocation4typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare noundef ptr @_ZNK15VM_GC_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK15VM_GC_Operation14skip_operationEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_SerialGCCollect4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CollectedHeap8gc_causeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CollectedHeap, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker8needs_gcEv() #1 comdat align 2 {
  %1 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8GCLocker18is_active_internalEv() #1 comdat align 2 {
  call void @_ZN8GCLocker21verify_critical_countEv()
  %1 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8GCLocker21verify_critical_countEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_serialVMOperations.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openjdk/original/serialVMOperations.ll'
source_filename = "bench/openjdk/original/serialVMOperations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK29VM_SerialCollectForAllocation4typeEv = comdat any

$_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK18VM_SerialGCCollect4typeEv = comdat any

@_ZTV29VM_SerialCollectForAllocation = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN29VM_SerialCollectForAllocation4doitEv, ptr @_ZN15VM_GC_Operation13doit_prologueEv, ptr @_ZN15VM_GC_Operation13doit_epilogueEv, ptr @_ZNK29VM_SerialCollectForAllocation4typeEv, ptr @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK15VM_GC_Operation5causeEv, ptr @_ZNK15VM_GC_Operation14skip_operationEv] }, align 8
@_ZTV18VM_SerialGCCollect = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN18VM_SerialGCCollect4doitEv, ptr @_ZN15VM_GC_Operation13doit_prologueEv, ptr @_ZN15VM_GC_Operation13doit_epilogueEv, ptr @_ZNK18VM_SerialGCCollect4typeEv, ptr @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK15VM_GC_Operation5causeEv, ptr @_ZNK15VM_GC_Operation14skip_operationEv] }, align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29VM_SerialCollectForAllocation4doitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((48, 56)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %4) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = tail call noundef ptr @_ZN10SerialHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef %8, i1 noundef zeroext %11) #2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

15:                                               ; preds = %1
  %16 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %15
  %18 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

20:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %15, %20, %_ZN8GCLocker22is_active_and_needs_gcEv.exit, %1
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6) #2
  ret void
}

declare noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #1

declare noundef ptr @_ZN10SerialHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18VM_SerialGCCollect4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %4) #2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  tail call void @_ZN10SerialHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192) %2, i1 noundef zeroext %9) #2
  tail call void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %6) #2
  ret void
}

declare void @_ZN10SerialHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15VM_GC_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZN15VM_GC_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29VM_SerialCollectForAllocation4typeEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VM_GC_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK15VM_GC_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15VM_GC_Operation14skip_operationEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18VM_SerialGCCollect4typeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

declare void @_ZN13CollectedHeap12set_gc_causeEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

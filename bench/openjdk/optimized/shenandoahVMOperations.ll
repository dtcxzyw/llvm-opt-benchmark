; ModuleID = 'bench/openjdk/original/shenandoahVMOperations.ll'
source_filename = "bench/openjdk/original/shenandoahVMOperations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ShenandoahGCPauseMark = type { ptr, %class.GCIdMark, %class.SvcGCMarker, %class.IsSTWGCActiveMark, %class.TraceMemoryManagerStats }
%class.GCIdMark = type { i32 }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.IsSTWGCActiveMark = type { i8 }
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZNK21VM_ShenandoahInitMark4typeEv = comdat any

$_ZNK21VM_ShenandoahInitMark4nameEv = comdat any

$_ZNK31VM_ShenandoahFinalMarkStartEvac4typeEv = comdat any

$_ZNK31VM_ShenandoahFinalMarkStartEvac4nameEv = comdat any

$_ZNK26VM_ShenandoahDegeneratedGC4typeEv = comdat any

$_ZNK26VM_ShenandoahDegeneratedGC4nameEv = comdat any

$_ZNK19VM_ShenandoahFullGC4typeEv = comdat any

$_ZNK19VM_ShenandoahFullGC4nameEv = comdat any

$_ZNK27VM_ShenandoahInitUpdateRefs4typeEv = comdat any

$_ZNK27VM_ShenandoahInitUpdateRefs4nameEv = comdat any

$_ZNK28VM_ShenandoahFinalUpdateRefs4typeEv = comdat any

$_ZNK28VM_ShenandoahFinalUpdateRefs4nameEv = comdat any

$_ZNK23VM_ShenandoahFinalRoots4typeEv = comdat any

$_ZNK23VM_ShenandoahFinalRoots4nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"Init Mark\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Final Mark\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Full GC\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Degenerated GC\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Init Update Refs\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Final Update Refs\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Final Roots\00", align 1
@_ZTV22VM_ShenandoahOperation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV31VM_ShenandoahReferenceOperation = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_prologueEv, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_epilogueEv, ptr @__cxa_pure_virtual, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV21VM_ShenandoahInitMark = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN21VM_ShenandoahInitMark4doitEv, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @_ZNK21VM_ShenandoahInitMark4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK21VM_ShenandoahInitMark4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV31VM_ShenandoahFinalMarkStartEvac = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN31VM_ShenandoahFinalMarkStartEvac4doitEv, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @_ZNK31VM_ShenandoahFinalMarkStartEvac4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK31VM_ShenandoahFinalMarkStartEvac4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV26VM_ShenandoahDegeneratedGC = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN26VM_ShenandoahDegeneratedGC4doitEv, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_prologueEv, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_epilogueEv, ptr @_ZNK26VM_ShenandoahDegeneratedGC4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK26VM_ShenandoahDegeneratedGC4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV19VM_ShenandoahFullGC = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19VM_ShenandoahFullGC4doitEv, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_prologueEv, ptr @_ZN31VM_ShenandoahReferenceOperation13doit_epilogueEv, ptr @_ZNK19VM_ShenandoahFullGC4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK19VM_ShenandoahFullGC4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV27VM_ShenandoahInitUpdateRefs = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN27VM_ShenandoahInitUpdateRefs4doitEv, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @_ZNK27VM_ShenandoahInitUpdateRefs4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK27VM_ShenandoahInitUpdateRefs4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV28VM_ShenandoahFinalUpdateRefs = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN28VM_ShenandoahFinalUpdateRefs4doitEv, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @_ZNK28VM_ShenandoahFinalUpdateRefs4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK28VM_ShenandoahFinalUpdateRefs4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZTV23VM_ShenandoahFinalRoots = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN23VM_ShenandoahFinalRoots4doitEv, ptr @_ZN22VM_ShenandoahOperation13doit_prologueEv, ptr @_ZN22VM_ShenandoahOperation13doit_epilogueEv, ptr @_ZNK23VM_ShenandoahFinalRoots4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK23VM_ShenandoahFinalRoots4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"Shenandoah Init Marking\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Shenandoah Final Mark and Start Evacuation\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Shenandoah Degenerated GC\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Shenandoah Full GC\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Shenandoah Init Update References\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Shenandoah Final Update References\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Shenandoah Final Roots\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN22VM_ShenandoahOperation13doit_prologueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22VM_ShenandoahOperation13doit_epilogueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11OopMapCache19try_trigger_cleanupEv() #5
  ret void
}

declare void @_ZN11OopMapCache19try_trigger_cleanupEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN31VM_ShenandoahReferenceOperation13doit_prologueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #5
  ret i1 true
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31VM_ShenandoahReferenceOperation13doit_epilogueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11OopMapCache19try_trigger_cleanupEv() #5
  %2 = tail call noundef zeroext i1 @_ZN8Universe26has_reference_pending_listEv() #5
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #5
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @Heap_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #5
  ret void
}

declare noundef zeroext i1 @_ZN8Universe26has_reference_pending_listEv() local_unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21VM_ShenandoahInitMark4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN22ShenandoahConcurrentGC15entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN22ShenandoahConcurrentGC15entry_init_markEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN31VM_ShenandoahFinalMarkStartEvac4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN22ShenandoahConcurrentGC16entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN22ShenandoahConcurrentGC16entry_final_markEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19VM_ShenandoahFullGC4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.5, i32 noundef 1) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  call void @_ZN16ShenandoahFullGC10entry_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %8) #5
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %13) #5
  ret void
}

declare void @_ZN16ShenandoahFullGC10entry_fullEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26VM_ShenandoahDegeneratedGC4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.6, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN17ShenandoahDegenGC17entry_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN17ShenandoahDegenGC17entry_degeneratedEv(ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27VM_ShenandoahInitUpdateRefs4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.7, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN22ShenandoahConcurrentGC21entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN22ShenandoahConcurrentGC21entry_init_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28VM_ShenandoahFinalUpdateRefs4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN22ShenandoahConcurrentGC22entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN22ShenandoahConcurrentGC22entry_final_updaterefsEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23VM_ShenandoahFinalRoots4doitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahGCPauseMark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  call void @_ZN21ShenandoahGCPauseMarkC1EjPKcN11SvcGCMarker11reason_typeE(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @_ZN22ShenandoahConcurrentGC17entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21) %6) #5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 14
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 13
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #5
  ret void
}

declare void @_ZN22ShenandoahConcurrentGC17entry_final_rootsEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_ShenandoahOperation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN12VM_Operation6_namesE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21VM_ShenandoahInitMark4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21VM_ShenandoahInitMark4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK31VM_ShenandoahFinalMarkStartEvac4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK31VM_ShenandoahFinalMarkStartEvac4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK26VM_ShenandoahDegeneratedGC4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26VM_ShenandoahDegeneratedGC4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19VM_ShenandoahFullGC4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19VM_ShenandoahFullGC4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27VM_ShenandoahInitUpdateRefs4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27VM_ShenandoahInitUpdateRefs4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK28VM_ShenandoahFinalUpdateRefs4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK28VM_ShenandoahFinalUpdateRefs4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23VM_ShenandoahFinalRoots4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK23VM_ShenandoahFinalRoots4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.20
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN15VM_GC_Operation13notify_gc_endEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

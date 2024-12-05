; ModuleID = 'bench/openjdk/original/continuationJavaClasses.ll'
source_filename = "bench/openjdk/original/continuationJavaClasses.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33jdk_internal_vm_ContinuationScope15compute_offsetsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 384), align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3104), align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7480), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN33jdk_internal_vm_ContinuationScope12_name_offsetE, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false) #2
  ret void
}

declare void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN33jdk_internal_vm_ContinuationScope17serialize_offsetsEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN33jdk_internal_vm_ContinuationScope12_name_offsetE) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28jdk_internal_vm_Continuation15compute_offsetsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 392), align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3320), align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7080), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false) #2
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3720), align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7064), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation14_target_offsetE, ptr noundef %1, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false) #2
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3176), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7072), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation14_parent_offsetE, ptr noundef %1, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false) #2
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3328), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7456), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation17_yieldInfo_offsetE, ptr noundef %1, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false) #2
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3336), align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7088), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, ptr noundef %1, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false) #2
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3408), align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7016), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation15_mounted_offsetE, ptr noundef %1, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false) #2
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3400), align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7016), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation12_done_offsetE, ptr noundef %1, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false) #2
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7016), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN28jdk_internal_vm_Continuation17_preempted_offsetE, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %16, i1 noundef zeroext false) #2
  ret void
}

declare void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassPKcP6Symbolb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28jdk_internal_vm_Continuation17serialize_offsetsEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation13_scope_offsetE) #2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation14_target_offsetE) #2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation14_parent_offsetE) #2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation17_yieldInfo_offsetE) #2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation12_tail_offsetE) #2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation15_mounted_offsetE) #2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation12_done_offsetE) #2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN28jdk_internal_vm_Continuation17_preempted_offsetE) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26jdk_internal_vm_StackChunk15compute_offsetsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 400), align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3176), align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7088), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false) #2
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3344), align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, ptr noundef %1, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false) #2
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3432), align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, ptr noundef %1, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false) #2
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3352), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  tail call void @_ZN11JavaClasses14compute_offsetERiP13InstanceKlassP6SymbolS4_b(ptr noundef nonnull align 4 dereferenceable(4) @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, ptr noundef %1, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false) #2
  %10 = tail call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 20) #2
  store i32 %10, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %11 = tail call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 21) #2
  store i32 %11, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %12 = tail call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 22) #2
  store i32 %12, ptr @_ZN26jdk_internal_vm_StackChunk10_pc_offsetE, align 4
  %13 = tail call noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef 23) #2
  store i32 %13, ptr @_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE, align 4
  ret void
}

declare noundef i32 @_ZN11JavaClasses23compute_injected_offsetE15InjectedFieldID(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26jdk_internal_vm_StackChunk17serialize_offsetsEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE) #2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk12_size_offsetE) #2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE) #2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE) #2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE) #2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE) #2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk10_pc_offsetE) #2
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE) #2
  ret void
}

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

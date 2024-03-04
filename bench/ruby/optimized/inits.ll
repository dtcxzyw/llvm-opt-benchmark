; ModuleID = 'bench/ruby/original/inits.ll'
source_filename = "bench/ruby/original/inits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }

@Init_builtin_prelude.prelude_table = internal constant [1 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [8 x i8] c"prelude\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_inits() local_unnamed_addr #0 {
  tail call void @Init_default_shapes() #2
  tail call void @Init_Thread_Mutex() #2
  tail call void @Init_RandomSeedCore() #2
  tail call void @Init_encodings() #2
  tail call void @Init_sym() #2
  tail call void @Init_var_tables() #2
  tail call void @Init_Object() #2
  tail call void @Init_top_self() #2
  tail call void @Init_Encoding() #2
  tail call void @Init_Comparable() #2
  tail call void @Init_Enumerable() #2
  tail call void @Init_String() #2
  tail call void @Init_Exception() #2
  tail call void @Init_eval() #2
  tail call void @Init_jump() #2
  tail call void @Init_Numeric() #2
  tail call void @Init_Bignum() #2
  tail call void @Init_syserr() #2
  tail call void @Init_Array() #2
  tail call void @Init_Hash() #2
  tail call void @Init_Struct() #2
  tail call void @Init_Regexp() #2
  tail call void @Init_pack() #2
  tail call void @Init_transcode() #2
  tail call void @Init_marshal() #2
  tail call void @Init_Range() #2
  tail call void @Init_IO() #2
  tail call void @Init_IO_Buffer() #2
  tail call void @Init_Dir() #2
  tail call void @Init_Time() #2
  tail call void @Init_Random() #2
  tail call void @Init_load() #2
  tail call void @Init_Proc() #2
  tail call void @Init_Binding() #2
  tail call void @Init_Math() #2
  tail call void @Init_GC() #2
  tail call void @Init_WeakMap() #2
  tail call void @Init_Enumerator() #2
  tail call void @Init_Ractor() #2
  tail call void @Init_VM() #2
  tail call void @Init_ISeq() #2
  tail call void @Init_Thread() #2
  tail call void @Init_signal() #2
  tail call void @Init_Fiber_Scheduler() #2
  tail call void @Init_process() #2
  tail call void @Init_Cont() #2
  tail call void @Init_Rational() #2
  tail call void @Init_Complex() #2
  tail call void @Init_MemoryView() #2
  tail call void @Init_version() #2
  tail call void @Init_vm_trace() #2
  tail call void @Init_vm_stack_canary() #2
  tail call void @Init_ast() #2
  tail call void @Init_gc_stress() #2
  tail call void @Init_shape() #2
  tail call void @Init_Prism() #2
  tail call void @Init_builtin() #2
  ret void
}

declare void @Init_default_shapes() local_unnamed_addr #1

declare void @Init_Thread_Mutex() local_unnamed_addr #1

declare void @Init_RandomSeedCore() local_unnamed_addr #1

declare void @Init_encodings() local_unnamed_addr #1

declare void @Init_sym() local_unnamed_addr #1

declare void @Init_var_tables() local_unnamed_addr #1

declare void @Init_Object() local_unnamed_addr #1

declare void @Init_top_self() local_unnamed_addr #1

declare void @Init_Encoding() local_unnamed_addr #1

declare void @Init_Comparable() local_unnamed_addr #1

declare void @Init_Enumerable() local_unnamed_addr #1

declare void @Init_String() local_unnamed_addr #1

declare void @Init_Exception() local_unnamed_addr #1

declare void @Init_eval() local_unnamed_addr #1

declare void @Init_jump() local_unnamed_addr #1

declare void @Init_Numeric() local_unnamed_addr #1

declare void @Init_Bignum() local_unnamed_addr #1

declare void @Init_syserr() local_unnamed_addr #1

declare void @Init_Array() local_unnamed_addr #1

declare void @Init_Hash() local_unnamed_addr #1

declare void @Init_Struct() local_unnamed_addr #1

declare void @Init_Regexp() local_unnamed_addr #1

declare void @Init_pack() local_unnamed_addr #1

declare void @Init_transcode() local_unnamed_addr #1

declare void @Init_marshal() local_unnamed_addr #1

declare void @Init_Range() local_unnamed_addr #1

declare void @Init_IO() local_unnamed_addr #1

declare void @Init_IO_Buffer() local_unnamed_addr #1

declare void @Init_Dir() local_unnamed_addr #1

declare void @Init_Time() local_unnamed_addr #1

declare void @Init_Random() local_unnamed_addr #1

declare void @Init_load() local_unnamed_addr #1

declare void @Init_Proc() local_unnamed_addr #1

declare void @Init_Binding() local_unnamed_addr #1

declare void @Init_Math() local_unnamed_addr #1

declare void @Init_GC() local_unnamed_addr #1

declare void @Init_WeakMap() local_unnamed_addr #1

declare void @Init_Enumerator() local_unnamed_addr #1

declare void @Init_Ractor() local_unnamed_addr #1

declare void @Init_VM() local_unnamed_addr #1

declare void @Init_ISeq() local_unnamed_addr #1

declare void @Init_Thread() local_unnamed_addr #1

declare void @Init_signal() local_unnamed_addr #1

declare void @Init_Fiber_Scheduler() local_unnamed_addr #1

declare void @Init_process() local_unnamed_addr #1

declare void @Init_Cont() local_unnamed_addr #1

declare void @Init_Rational() local_unnamed_addr #1

declare void @Init_Complex() local_unnamed_addr #1

declare void @Init_MemoryView() local_unnamed_addr #1

declare void @Init_version() local_unnamed_addr #1

declare void @Init_vm_trace() local_unnamed_addr #1

declare void @Init_vm_stack_canary() local_unnamed_addr #1

declare void @Init_ast() local_unnamed_addr #1

declare void @Init_gc_stress() local_unnamed_addr #1

declare void @Init_shape() local_unnamed_addr #1

declare void @Init_Prism() local_unnamed_addr #1

declare void @Init_builtin() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_builtin_inits() local_unnamed_addr #0 {
  tail call void @Init_builtin_gc() #2
  tail call void @Init_builtin_ractor() #2
  tail call void @Init_builtin_numeric() #2
  tail call void @Init_builtin_io() #2
  tail call void @Init_builtin_dir() #2
  tail call void @Init_builtin_ast() #2
  tail call void @Init_builtin_trace_point() #2
  tail call void @Init_builtin_pack() #2
  tail call void @Init_builtin_warning() #2
  tail call void @Init_builtin_array() #2
  tail call void @Init_builtin_kernel() #2
  tail call void @Init_builtin_symbol() #2
  tail call void @Init_builtin_timev() #2
  tail call void @Init_builtin_thread_sync() #2
  tail call void @Init_builtin_yjit() #2
  tail call void @Init_builtin_nilclass() #2
  tail call void @Init_builtin_marshal() #2
  tail call void @Init_builtin_rjit_c() #2
  tail call void @Init_builtin_rjit() #2
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str, ptr noundef nonnull @Init_builtin_prelude.prelude_table) #2
  ret void
}

declare void @Init_builtin_gc() local_unnamed_addr #1

declare void @Init_builtin_ractor() local_unnamed_addr #1

declare void @Init_builtin_numeric() local_unnamed_addr #1

declare void @Init_builtin_io() local_unnamed_addr #1

declare void @Init_builtin_dir() local_unnamed_addr #1

declare void @Init_builtin_ast() local_unnamed_addr #1

declare void @Init_builtin_trace_point() local_unnamed_addr #1

declare void @Init_builtin_pack() local_unnamed_addr #1

declare void @Init_builtin_warning() local_unnamed_addr #1

declare void @Init_builtin_array() local_unnamed_addr #1

declare void @Init_builtin_kernel() local_unnamed_addr #1

declare void @Init_builtin_symbol() local_unnamed_addr #1

declare void @Init_builtin_timev() local_unnamed_addr #1

declare void @Init_builtin_thread_sync() local_unnamed_addr #1

declare void @Init_builtin_yjit() local_unnamed_addr #1

declare void @Init_builtin_nilclass() local_unnamed_addr #1

declare void @Init_builtin_marshal() local_unnamed_addr #1

declare void @Init_builtin_rjit_c() local_unnamed_addr #1

declare void @Init_builtin_rjit() local_unnamed_addr #1

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

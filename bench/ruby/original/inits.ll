target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }

@Init_builtin_prelude.prelude_table = internal constant [1 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [8 x i8] c"prelude\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_inits() #0 {
  call void @Init_default_shapes()
  call void @Init_Thread_Mutex()
  call void @Init_RandomSeedCore()
  call void @Init_encodings()
  call void @Init_sym()
  call void @Init_var_tables()
  call void @Init_Object()
  call void @Init_top_self()
  call void @Init_Encoding()
  call void @Init_Comparable()
  call void @Init_Enumerable()
  call void @Init_String()
  call void @Init_Exception()
  call void @Init_eval()
  call void @Init_jump()
  call void @Init_Numeric()
  call void @Init_Bignum()
  call void @Init_syserr()
  call void @Init_Array()
  call void @Init_Hash()
  call void @Init_Struct()
  call void @Init_Regexp()
  call void @Init_pack()
  call void @Init_transcode()
  call void @Init_marshal()
  call void @Init_Range()
  call void @Init_IO()
  call void @Init_IO_Buffer()
  call void @Init_Dir()
  call void @Init_Time()
  call void @Init_Random()
  call void @Init_load()
  call void @Init_Proc()
  call void @Init_Binding()
  call void @Init_Math()
  call void @Init_GC()
  call void @Init_WeakMap()
  call void @Init_Enumerator()
  call void @Init_Ractor()
  call void @Init_VM()
  call void @Init_ISeq()
  call void @Init_Thread()
  call void @Init_signal()
  call void @Init_Fiber_Scheduler()
  call void @Init_process()
  call void @Init_Cont()
  call void @Init_Rational()
  call void @Init_Complex()
  call void @Init_MemoryView()
  call void @Init_version()
  call void @Init_vm_trace()
  call void @Init_vm_stack_canary()
  call void @Init_ast()
  call void @Init_gc_stress()
  call void @Init_shape()
  call void @Init_Prism()
  call void @Init_builtin()
  ret void
}

declare void @Init_default_shapes() #1

declare void @Init_Thread_Mutex() #1

declare void @Init_RandomSeedCore() #1

declare void @Init_encodings() #1

declare void @Init_sym() #1

declare void @Init_var_tables() #1

declare void @Init_Object() #1

declare void @Init_top_self() #1

declare void @Init_Encoding() #1

declare void @Init_Comparable() #1

declare void @Init_Enumerable() #1

declare void @Init_String() #1

declare void @Init_Exception() #1

declare void @Init_eval() #1

declare void @Init_jump() #1

declare void @Init_Numeric() #1

declare void @Init_Bignum() #1

declare void @Init_syserr() #1

declare void @Init_Array() #1

declare void @Init_Hash() #1

declare void @Init_Struct() #1

declare void @Init_Regexp() #1

declare void @Init_pack() #1

declare void @Init_transcode() #1

declare void @Init_marshal() #1

declare void @Init_Range() #1

declare void @Init_IO() #1

declare void @Init_IO_Buffer() #1

declare void @Init_Dir() #1

declare void @Init_Time() #1

declare void @Init_Random() #1

declare void @Init_load() #1

declare void @Init_Proc() #1

declare void @Init_Binding() #1

declare void @Init_Math() #1

declare void @Init_GC() #1

declare void @Init_WeakMap() #1

declare void @Init_Enumerator() #1

declare void @Init_Ractor() #1

declare void @Init_VM() #1

declare void @Init_ISeq() #1

declare void @Init_Thread() #1

declare void @Init_signal() #1

declare void @Init_Fiber_Scheduler() #1

declare void @Init_process() #1

declare void @Init_Cont() #1

declare void @Init_Rational() #1

declare void @Init_Complex() #1

declare void @Init_MemoryView() #1

declare void @Init_version() #1

declare void @Init_vm_trace() #1

declare void @Init_vm_stack_canary() #1

declare void @Init_ast() #1

declare void @Init_gc_stress() #1

declare void @Init_shape() #1

declare void @Init_Prism() #1

declare void @Init_builtin() #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_builtin_inits() #0 {
  call void @Init_builtin_gc()
  call void @Init_builtin_ractor()
  call void @Init_builtin_numeric()
  call void @Init_builtin_io()
  call void @Init_builtin_dir()
  call void @Init_builtin_ast()
  call void @Init_builtin_trace_point()
  call void @Init_builtin_pack()
  call void @Init_builtin_warning()
  call void @Init_builtin_array()
  call void @Init_builtin_kernel()
  call void @Init_builtin_symbol()
  call void @Init_builtin_timev()
  call void @Init_builtin_thread_sync()
  call void @Init_builtin_yjit()
  call void @Init_builtin_nilclass()
  call void @Init_builtin_marshal()
  call void @Init_builtin_rjit_c()
  call void @Init_builtin_rjit()
  call void @Init_builtin_prelude()
  ret void
}

declare void @Init_builtin_gc() #1

declare void @Init_builtin_ractor() #1

declare void @Init_builtin_numeric() #1

declare void @Init_builtin_io() #1

declare void @Init_builtin_dir() #1

declare void @Init_builtin_ast() #1

declare void @Init_builtin_trace_point() #1

declare void @Init_builtin_pack() #1

declare void @Init_builtin_warning() #1

declare void @Init_builtin_array() #1

declare void @Init_builtin_kernel() #1

declare void @Init_builtin_symbol() #1

declare void @Init_builtin_timev() #1

declare void @Init_builtin_thread_sync() #1

declare void @Init_builtin_yjit() #1

declare void @Init_builtin_nilclass() #1

declare void @Init_builtin_marshal() #1

declare void @Init_builtin_rjit_c() #1

declare void @Init_builtin_rjit() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @Init_builtin_prelude() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str, ptr noundef @Init_builtin_prelude.prelude_table)
  ret void
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}

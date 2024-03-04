; ModuleID = 'bench/ruby/original/gc_hook.ll'
source_filename = "bench/ruby/original/gc_hook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"after_gc_start_hook=\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"after_gc_exit_hook=\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"__set_after_gc_start_tpval__\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"trace_func needs to be Proc\00", align 1
@invoking = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"__set_after_gc_exit_tpval__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_gc_hook(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @set_after_gc_start, i32 noundef 1) #4
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @start_after_gc_exit, i32 noundef 1) #4
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @set_after_gc_start(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call fastcc i64 @set_gc_hook(i64 noundef %0, i64 noundef %1, i32 noundef 4194304, ptr noundef nonnull @.str.2)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @start_after_gc_exit(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call fastcc i64 @set_gc_hook(i64 noundef %0, i64 noundef %1, i32 noundef 67108864, ptr noundef nonnull @.str.5)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @set_gc_hook(i64 noundef %0, i64 noundef returned %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @rb_intern(ptr noundef %3) #4
  %6 = tail call i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %5) #4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %5) #4
  %9 = and i64 %8, -5
  %.not1 = icmp eq i64 %9, 0
  br i1 %.not1, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @rb_tracepoint_disable(i64 noundef %8) #4
  %12 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %5, i64 noundef 4) #4
  br label %13

13:                                               ; preds = %10, %7, %4
  %14 = and i64 %1, -5
  %.not2 = icmp eq i64 %14, 0
  br i1 %.not2, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @rb_obj_is_proc(i64 noundef %1) #4
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.4) #5
  unreachable

19:                                               ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = tail call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef %2, ptr noundef nonnull @gc_start_end_i, ptr noundef %20) #4
  %22 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %5, i64 noundef %21) #4
  %23 = tail call i64 @rb_tracepoint_enable(i64 noundef %21) #4
  br label %24

24:                                               ; preds = %19, %13
  ret i64 %1
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_tracepoint_disable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gc_start_end_i(i64 %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @invoking, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef nonnull @invoke_proc, ptr noundef %1) #4
  tail call void @rb_postponed_job_trigger(i32 noundef %6) #4
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) local_unnamed_addr #1

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @invoke_proc(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i32, ptr @invoking, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @invoking, align 4
  %5 = tail call i64 @rb_ensure(ptr noundef nonnull @invoke_proc_begin, i64 noundef %2, ptr noundef nonnull @invoke_proc_ensure, i64 noundef 0) #4
  ret void
}

declare void @rb_postponed_job_trigger(i32 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @invoke_proc_begin(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #4
  %3 = tail call i64 @rb_proc_call(i64 noundef %0, i64 noundef %2) #4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef i64 @invoke_proc_ensure(i64 %0) #3 {
  store i32 0, ptr @invoking, align 4
  ret i64 4
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

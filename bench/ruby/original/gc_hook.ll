target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"after_gc_start_hook=\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"after_gc_exit_hook=\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"__set_after_gc_start_tpval__\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__set_after_gc_start_proc__\00", align 1
@set_gc_hook.rbimpl_id = internal global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"trace_func needs to be Proc\00", align 1
@invoking = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"__set_after_gc_exit_tpval__\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"__set_after_gc_exit_proc__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_gc_hook(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @set_after_gc_start, i32 noundef 1)
  %4 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @start_after_gc_exit, i32 noundef 1)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @set_after_gc_start(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @set_gc_hook(i64 noundef %5, i64 noundef %6, i32 noundef 4194304, ptr noundef @.str.2, ptr noundef @.str.3)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @start_after_gc_exit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @set_gc_hook(i64 noundef %5, i64 noundef %6, i32 noundef 67108864, ptr noundef @.str.5, ptr noundef @.str.6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @set_gc_hook(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br i1 false, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @set_gc_hook.rbimpl_id, ptr noundef %15) #7
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  br label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_intern(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %17, %14 ], [ %20, %18 ]
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @rb_ivar_defined(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call i64 @rb_ivar_get(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %11, align 8
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #8
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8
  %34 = call i64 @rb_tracepoint_disable(i64 noundef %33)
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i64 @rb_ivar_set(i64 noundef %35, i64 noundef %36, i64 noundef 4)
  br label %38

38:                                               ; preds = %32, %27, %21
  %39 = load i64, ptr %7, align 8
  %40 = call zeroext i1 @RB_TEST(i64 noundef %39) #8
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_obj_is_proc(i64 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.4) #9
  unreachable

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef %48, ptr noundef @gc_start_end_i, ptr noundef %50)
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i64 @rb_ivar_set(i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %11, align 8
  %57 = call i64 @rb_tracepoint_enable(i64 noundef %56)
  br label %58

58:                                               ; preds = %47, %38
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #10
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare i64 @rb_tracepoint_disable(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_obj_is_proc(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gc_start_end_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @invoking, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @rb_postponed_job_preregister(i32 noundef 0, ptr noundef @invoke_proc, ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  call void @rb_postponed_job_trigger(i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_postponed_job_preregister(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @invoke_proc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i32, ptr @invoking, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @invoking, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ensure(ptr noundef @invoke_proc_begin, i64 noundef %8, ptr noundef @invoke_proc_ensure, i64 noundef 0)
  ret void
}

declare void @rb_postponed_job_trigger(i32 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @invoke_proc_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  %5 = call i64 @rb_proc_call(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @invoke_proc_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr @invoking, align 4
  ret i64 4
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

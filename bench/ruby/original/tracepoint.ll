target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tracepoint_track = type { i64, i64, i64, i64, i64, i64, [10 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"tracepoint_track_objspace_events\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"tracepoint_specify_normal_and_internal_events\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"unknown event\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_tracepoint() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @Init_gc_hook(i64 noundef %3)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %4, ptr noundef @.str.1, ptr noundef @tracepoint_track_objspace_events, i32 noundef 0)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.2, ptr noundef @tracepoint_specify_normal_and_internal_events, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare void @Init_gc_hook(i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tracepoint_track_objspace_events(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tracepoint_track, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  %6 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 32505856, ptr noundef @tracepoint_track_objspace_events_i, ptr noundef %3)
  store i64 %6, ptr %4, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_tracepoint_enable(i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef 36, ptr noundef @rb_tracepoint_disable, i64 noundef %10)
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_ull2num_inline(i64 noundef %14)
  %16 = call i64 @rb_ary_push(i64 noundef %12, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_ull2num_inline(i64 noundef %19)
  %21 = call i64 @rb_ary_push(i64 noundef %17, i64 noundef %20)
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_ull2num_inline(i64 noundef %24)
  %26 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %25)
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_ull2num_inline(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %30)
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_ull2num_inline(i64 noundef %34)
  %36 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %35)
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 6
  %39 = getelementptr inbounds [10 x i64], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.tracepoint_track, ptr %3, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_ary_cat(i64 noundef %37, ptr noundef %39, i64 noundef %41)
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @tracepoint_specify_normal_and_internal_events(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_tracepoint_new(i64 noundef 0, i32 noundef 1048584, ptr noundef null, ptr noundef null)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_tracepoint_enable(i64 noundef %5)
  ret i64 4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracepoint_track_objspace_events_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @rb_tracearg_event_flag(ptr noundef %11)
  switch i32 %12, label %54 [
    i32 1048576, label %13
    i32 2097152, label %34
    i32 4194304, label %39
    i32 8388608, label %44
    i32 16777216, label %49
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_tracearg_object(ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tracepoint_track, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 10
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tracepoint_track, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tracepoint_track, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds [10 x i64], ptr %23, i64 0, i64 %26
  store i64 %21, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tracepoint_track, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %56

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tracepoint_track, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %56

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.tracepoint_track, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %56

44:                                               ; preds = %2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.tracepoint_track, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %56

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tracepoint_track, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %56

54:                                               ; preds = %2
  %55 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.3) #5
  unreachable

56:                                               ; preds = %49, %44, %39, %34, %29
  ret void
}

declare i64 @rb_ary_new() #1

declare i64 @rb_tracepoint_enable(i64 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_tracepoint_disable(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #6
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare nonnull ptr @rb_tracearg_from_tracepoint(i64 noundef) #1

declare i32 @rb_tracearg_event_flag(ptr noundef) #1

declare i64 @rb_tracearg_object(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

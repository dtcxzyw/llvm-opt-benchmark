target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RArray = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"inspector\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_inspector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_module_function(i64 noundef %3, ptr noundef @.str, ptr noundef @debug_inspector, i32 noundef 0)
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @debug_inspector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_debug_inspector_open(ptr noundef @callback, ptr noundef null)
  ret i64 %3
}

declare i64 @rb_debug_inspector_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @rb_debug_inspector_backtrace_locations(ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #4
  store i64 %13, ptr %7, align 8
  %14 = call i64 @rb_ary_new()
  store i64 %14, ptr %8, align 8
  store i64 0, ptr %6, align 8
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = call i64 @rb_ary_new()
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_debug_inspector_frame_self_get(ptr noundef %25, i64 noundef %26)
  %28 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @rb_debug_inspector_frame_binding_get(ptr noundef %30, i64 noundef %31)
  %33 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_debug_inspector_frame_class_get(ptr noundef %35, i64 noundef %36)
  %38 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %37)
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @rb_debug_inspector_frame_iseq_get(ptr noundef %40, i64 noundef %41)
  %43 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %42)
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rb_ary_entry(i64 noundef %45, i64 noundef %46) #4
  %48 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %47)
  br label %49

49:                                               ; preds = %19
  %50 = load i64, ptr %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %6, align 8
  br label %15, !llvm.loop !6

52:                                               ; preds = %15
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

declare i64 @rb_debug_inspector_backtrace_locations(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #4
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_debug_inspector_frame_self_get(ptr noundef, i64 noundef) #1

declare i64 @rb_debug_inspector_frame_binding_get(ptr noundef, i64 noundef) #1

declare i64 @rb_debug_inspector_frame_class_get(ptr noundef, i64 noundef) #1

declare i64 @rb_debug_inspector_frame_iseq_get(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #4
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

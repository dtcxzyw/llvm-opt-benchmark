target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.pinned_data = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@mFiddle = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@rb_cObject = external global i64, align 8
@rb_cPinned = global i64 0, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"cleared?\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ClearedReferenceError\00", align 1
@rb_eFiddleError = external global i64, align 8
@rb_eFiddleClearedReferenceError = global i64 0, align 8
@pinned_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.6, %struct.anon { ptr @pinned_mark, ptr @ruby_xfree, ptr @pinned_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"fiddle/pinned\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"../../../ext/fiddle/pinned.c\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"`ref` called on a cleared object\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_pinned() #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cPinned, align 8
  %4 = load i64, ptr @rb_cPinned, align 8
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @allocate)
  %5 = load i64, ptr @rb_cPinned, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @initialize, i32 noundef 1)
  %6 = load i64, ptr @rb_cPinned, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @ref, i32 noundef 0)
  %7 = load i64, ptr @rb_cPinned, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @clear, i32 noundef 0)
  %8 = load i64, ptr @rb_cPinned, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @cleared_p, i32 noundef 0)
  %9 = load i64, ptr @mFiddle, align 8
  %10 = load i64, ptr @rb_eFiddleError, align 8
  %11 = call i64 @rb_define_class_under(i64 noundef %9, ptr noundef @.str.5, i64 noundef %10)
  store i64 %11, ptr @rb_eFiddleClearedReferenceError, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @pinned_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pinned_data, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @pinned_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pinned_data, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %10, i64 noundef %11, ptr noundef @.str.7, i32 noundef 53)
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @pinned_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pinned_data, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pinned_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13

14:                                               ; preds = %1
  %15 = load i64, ptr @rb_eFiddleClearedReferenceError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.8) #4
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @pinned_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pinned_data, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @cleared_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @pinned_data_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pinned_data, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @pinned_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pinned_data, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pinned_data, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @rb_gc_mark(i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pinned_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #5
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #5
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

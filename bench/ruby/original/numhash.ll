target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"StNumHash\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"delete_safe\00", align 1
@numhash_type = internal constant %struct.rb_data_type_struct { ptr @.str.9, %struct.anon { ptr null, ptr @numhash_free, ptr @numhash_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"numhash\00", align 1
@rb_eArgError = external global i64, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"not a special const\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_numhash() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.1, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_define_alloc_func(i64 noundef %5, ptr noundef @numhash_alloc)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @numhash_init, i32 noundef 0)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @numhash_aref, i32 noundef 1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @numhash_aset, i32 noundef 2)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.5, ptr noundef @numhash_each, i32 noundef 0)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.6, ptr noundef @numhash_update, i32 noundef 1)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @numhash_size, i32 noundef 0)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @numhash_delete_safe, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @numhash_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @numhash_type)
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @numhash_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @numhash_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @rb_st_free_table(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = call ptr @rb_st_init_numtable()
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RData, ptr %13, i32 0, i32 3
  store ptr %11, ptr %14, align 8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @numhash_type)
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #5
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.10) #6
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @numhash_type)
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #5
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.10) #6
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %15) #5
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.10) #6
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @rb_st_insert(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @numhash_type)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_st_foreach_check(ptr noundef %8, ptr noundef @numhash_i, i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @numhash_type)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @rb_st_update(ptr noundef %9, i64 noundef %10, ptr noundef @update_func, i64 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @numhash_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.st_table, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ulong2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_delete_safe(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @numhash_type)
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_st_delete_safe(ptr noundef %12, ptr noundef %8, ptr noundef %7, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @numhash_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @rb_st_free_table(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @numhash_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_st_memsize(ptr noundef %3) #7
  ret i64 %4
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @rb_st_init_numtable() #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @numhash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  br label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef %13, i64 noundef %15, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  switch i64 %19, label %22 [
    i64 0, label %20
    i64 4, label %21
  ]

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %21, %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #5
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

declare i64 @rb_uint2big(i64 noundef) #1

declare i32 @rb_st_delete_safe(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

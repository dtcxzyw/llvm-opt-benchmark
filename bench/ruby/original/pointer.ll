target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_memory_view_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ptr_data = type { ptr, i64, ptr, i8, [2 x i64] }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }

@rb_cPointer = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"to_ptr\00", align 1
@id_to_ptr = internal global i64 0, align 8
@mFiddle = external global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"free=\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"call_free\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"freed?\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"to_value\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"+@\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"null?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"size=\00", align 1
@fiddle_ptr_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @fiddle_ptr_get_memory_view, ptr null, ptr @fiddle_ptr_memory_view_available_p }, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@fiddle_ptr_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.32, %struct.anon { ptr @fiddle_ptr_mark, ptr @fiddle_ptr_free, ptr @fiddle_ptr_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"../../../ext/fiddle/pointer.c\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"fiddle/pointer\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"rb_fiddle_ptr_s_malloc\00", align 1
@rb_eArgError = external global i64, align 8
@.str.35 = private unnamed_addr constant [90 x i8] c"a free function must be supplied to Fiddle::Pointer.malloc when it is called with a block\00", align 1
@rb_cIO = external global i64, align 8
@rb_cString = external global i64, align 8
@rb_eFiddleDLError = external global i64, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"to_ptr should return a Fiddle::Pointer object\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"rb_fiddle_ptr_to_s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_to_str\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"#<%li\0B:%p ptr=%p size=%ld free=%p>\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"Fiddle::Pointer was expected\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"NULL pointer dereference\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_aref()\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"rb_fiddle_ptr_aset()\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_ptr_new_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr @rb_cPointer, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @rb_fiddle_ptr_new2(i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_new2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_data_typed_object_zalloc(i64 noundef %17, i64 noundef 48, ptr noundef @fiddle_ptr_data_type)
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %15, align 8
  %20 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %16, align 8
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.ptr_data, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.ptr_data, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.ptr_data, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.ptr_data, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ptr_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %37, i64 noundef %38, ptr noundef @.str.31, i32 noundef 143)
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ptr_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 1
  %44 = load i64, ptr %12, align 8
  %45 = call i64 @rb_obj_write(i64 noundef %40, ptr noundef %43, i64 noundef %44, ptr noundef @.str.31, i32 noundef 144)
  %46 = load i64, ptr %14, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_pointer() #0 {
  %1 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %1, ptr @id_to_ptr, align 8
  %2 = load i64, ptr @mFiddle, align 8
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.1, i64 noundef %3)
  store i64 %4, ptr @rb_cPointer, align 8
  %5 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_alloc_func(i64 noundef %5, ptr noundef @rb_fiddle_ptr_s_allocate)
  %6 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @rb_fiddle_ptr_s_malloc, i32 noundef -1)
  %7 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str, ptr noundef @rb_fiddle_ptr_s_to_ptr, i32 noundef 1)
  %8 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @rb_fiddle_ptr_s_to_ptr, i32 noundef 1)
  %9 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @rb_fiddle_ptr_read_mem, i32 noundef 2)
  %10 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @rb_fiddle_ptr_write_mem, i32 noundef 2)
  %11 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @rb_fiddle_ptr_initialize, i32 noundef -1)
  %12 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @rb_fiddle_ptr_free_set, i32 noundef 1)
  %13 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @rb_fiddle_ptr_free_get, i32 noundef 0)
  %14 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @rb_fiddle_ptr_call_free, i32 noundef 0)
  %15 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @rb_fiddle_ptr_freed_p, i32 noundef 0)
  %16 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @rb_fiddle_ptr_to_i, i32 noundef 0)
  %17 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @rb_fiddle_ptr_to_i, i32 noundef 0)
  %18 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @rb_fiddle_ptr_to_value, i32 noundef 0)
  %19 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @rb_fiddle_ptr_ptr, i32 noundef 0)
  %20 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @rb_fiddle_ptr_ptr, i32 noundef 0)
  %21 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @rb_fiddle_ptr_ref, i32 noundef 0)
  %22 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @rb_fiddle_ptr_ref, i32 noundef 0)
  %23 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @rb_fiddle_ptr_null_p, i32 noundef 0)
  %24 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @rb_fiddle_ptr_to_s, i32 noundef -1)
  %25 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @rb_fiddle_ptr_to_str, i32 noundef -1)
  %26 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @rb_fiddle_ptr_inspect, i32 noundef 0)
  %27 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.22, ptr noundef @rb_fiddle_ptr_cmp, i32 noundef 1)
  %28 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.23, ptr noundef @rb_fiddle_ptr_eql, i32 noundef 1)
  %29 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.24, ptr noundef @rb_fiddle_ptr_eql, i32 noundef 1)
  %30 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.25, ptr noundef @rb_fiddle_ptr_plus, i32 noundef 1)
  %31 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.26, ptr noundef @rb_fiddle_ptr_minus, i32 noundef 1)
  %32 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.3, ptr noundef @rb_fiddle_ptr_aref, i32 noundef -1)
  %33 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.27, ptr noundef @rb_fiddle_ptr_aset, i32 noundef -1)
  %34 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.28, ptr noundef @rb_fiddle_ptr_size_get, i32 noundef 0)
  %35 = load i64, ptr @rb_cPointer, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.29, ptr noundef @rb_fiddle_ptr_size_set, i32 noundef 1)
  %36 = load i64, ptr @rb_cPointer, align 8
  %37 = call zeroext i1 @rb_memory_view_register(i64 noundef %36, ptr noundef @fiddle_ptr_memory_view_entry)
  %38 = load i64, ptr @mFiddle, align 8
  %39 = call i64 @rb_fiddle_ptr_new(ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.30, i64 noundef %39)
  ret void
}

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 48, ptr noundef @fiddle_ptr_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ptr_data, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ptr_data, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ptr_data, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ptr_data, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_malloc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.33, ptr noundef %8, ptr noundef %9)
  switch i32 %16, label %25 [
    i32 1, label %17
    i32 2, label %20
  ]

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call ptr @get_freefunc(i64 noundef %23, ptr noundef %11)
  store ptr %24, ptr %13, align 8
  br label %26

25:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.34) #13
  unreachable

26:                                               ; preds = %20, %17
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i64 @rb_fiddle_ptr_malloc(i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ptr_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  %41 = load i64, ptr %11, align 8
  %42 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %40, i64 noundef %41, ptr noundef @.str.31, i32 noundef 322)
  br label %43

43:                                               ; preds = %33, %26
  %44 = call i32 @rb_block_given_p()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.35) #14
  unreachable

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %52, ptr noundef @rb_fiddle_ptr_call_free, i64 noundef %53)
  store i64 %54, ptr %4, align 8
  br label %57

55:                                               ; preds = %43
  %56 = load i64, ptr %10, align 8
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_s_to_ptr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr @rb_cIO, align 8
  %15 = call i64 @rb_obj_is_kind_of(i64 noundef %13, i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #15
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_io_taint_check(i64 noundef %18)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RFile, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @rb_io_check_closed(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @rb_io_stdio_file(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @rb_fiddle_ptr_new(ptr noundef %25, i64 noundef 0, ptr noundef null)
  store i64 %26, ptr %5, align 8
  br label %68

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr @rb_cString, align 8
  %30 = call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #15
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = call ptr @rb_string_value_ptr(ptr noundef %4)
  store ptr %33, ptr %10, align 8
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @RSTRING_LEN(i64 noundef %36) #16
  %38 = call i64 @rb_fiddle_ptr_new(ptr noundef %35, i64 noundef %37, ptr noundef null)
  store i64 %38, ptr %5, align 8
  br label %67

39:                                               ; preds = %27
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr @id_to_ptr, align 8
  %42 = call i64 @rb_check_funcall(i64 noundef %40, i64 noundef %41, i32 noundef 0, ptr noundef null)
  store i64 %42, ptr %7, align 8
  %43 = icmp ne i64 %42, 36
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr @rb_cPointer, align 8
  %47 = call i64 @rb_obj_is_kind_of(i64 noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %53

51:                                               ; preds = %44
  %52 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.36) #14
  unreachable

53:                                               ; preds = %49
  br label %66

54:                                               ; preds = %39
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @rb_Integer(i64 noundef %55)
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %4, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 0, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i64, ptr %11, align 8
  %63 = call i64 @rb_num2ulong_inline(i64 noundef %62)
  %64 = inttoptr i64 %63 to ptr
  %65 = call i64 @rb_fiddle_ptr_new(ptr noundef %64, i64 noundef 0, ptr noundef null)
  store i64 %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %61, %53
  br label %67

67:                                               ; preds = %66, %32
  br label %68

68:                                               ; preds = %67, %17
  %69 = load i64, ptr %6, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = load i64, ptr %5, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ptr_data, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [2 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %6, align 8
  %80 = call i64 @rb_obj_write(i64 noundef %72, ptr noundef %78, i64 noundef %79, ptr noundef @.str.31, i32 noundef 803)
  br label %81

81:                                               ; preds = %71, %68
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_read_mem(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_num2ulong_inline(i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_num2ulong_inline(i64 noundef %10)
  %12 = call i64 @rb_str_new(ptr noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_write_mem(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_num2ulong_inline(i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @rb_string_value_ptr(ptr noundef %6)
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %17, ptr noundef %18, ptr noundef @.str.37, ptr noundef %7, ptr noundef %9, ptr noundef %8)
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_Integer(i64 noundef %22)
  store i64 %23, ptr %16, align 8
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i64, ptr %16, align 8
  %31 = call i64 @rb_num2ulong_inline(i64 noundef %30)
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %29, %3
  %34 = load i32, ptr %4, align 4
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rb_num2long_inline(i64 noundef %37)
  store i64 %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8
  %44 = call ptr @get_freefunc(i64 noundef %43, ptr noundef %11)
  store ptr %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @rb_check_typeddata(i64 noundef %49, ptr noundef @fiddle_ptr_data_type)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ptr_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ptr_data, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ptr_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ptr_data, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  br label %67

67:                                               ; preds = %60, %55, %48
  %68 = load i64, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ptr_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %10, align 8
  %73 = call i64 @rb_obj_write(i64 noundef %68, ptr noundef %71, i64 noundef %72, ptr noundef @.str.31, i32 noundef 243)
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.ptr_data, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 1
  %78 = load i64, ptr %11, align 8
  %79 = call i64 @rb_obj_write(i64 noundef %74, ptr noundef %77, i64 noundef %78, ptr noundef @.str.31, i32 noundef 244)
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.ptr_data, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i64, ptr %15, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.ptr_data, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ptr_data, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %67, %45
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_free_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @fiddle_ptr_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ptr_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %12 = call ptr @get_freefunc(i64 noundef %8, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ptr_data, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_free_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @fiddle_ptr_data_type)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ptr_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ptr_data, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = call i64 @rb_int2num_inline(i32 noundef 0)
  store i64 %21, ptr %7, align 8
  %22 = call i64 @rb_ary_new()
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_int2num_inline(i32 noundef 1)
  %25 = call i64 @rb_ary_push(i64 noundef %23, i64 noundef %24)
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_fiddle_new_function(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_call_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @fiddle_ptr_free_ptr(ptr noundef %6)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_freed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i64 20, i64 0
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @rb_fiddle_ptr_new(ptr noundef %9, i64 noundef 0, ptr noundef null)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_ref(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 0
  %8 = call i64 @rb_fiddle_ptr_new(ptr noundef %7, i64 noundef 0, ptr noundef null)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_null_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %9, i64 0, i64 20
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_s(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @fiddle_ptr_data_type)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.38, ptr noundef %8)
  switch i32 %15, label %36 [
    i32 0, label %16
    i32 1, label %21
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ptr_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @rb_str_new_cstr(ptr noundef %19)
  store i64 %20, ptr %9, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  store i32 %23, ptr %10, align 4
  br i1 false, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = call i1 @llvm.is.constant.i32(i32 %25)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = select i1 %28, ptr @rb_str_new_static, ptr @rb_str_new
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ptr_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 %29(ptr noundef %32, i64 noundef %34)
  store i64 %35, ptr %9, align 8
  br label %37

36:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.39) #13
  unreachable

37:                                               ; preds = %27, %16
  %38 = load i64, ptr %9, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_to_str(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @fiddle_ptr_data_type)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.38, ptr noundef %8)
  switch i32 %15, label %47 [
    i32 0, label %16
    i32 1, label %32
  ]

16:                                               ; preds = %3
  br i1 false, label %17, label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ptr_data, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i1 [ false, %16 ], [ %21, %17 ]
  %24 = select i1 %23, ptr @rb_str_new_static, ptr @rb_str_new
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ptr_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ptr_data, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i64 %24(ptr noundef %27, i64 noundef %30)
  store i64 %31, ptr %9, align 8
  br label %48

32:                                               ; preds = %3
  %33 = load i64, ptr %8, align 8
  %34 = call i32 @rb_num2int_inline(i64 noundef %33)
  store i32 %34, ptr %10, align 4
  br i1 false, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  %40 = select i1 %39, ptr @rb_str_new_static, ptr @rb_str_new
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ptr_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 %40(ptr noundef %43, i64 noundef %45)
  store i64 %46, ptr %9, align 8
  br label %48

47:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.40) #13
  unreachable

48:                                               ; preds = %38, %22
  %49 = load i64, ptr %9, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_ptr_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_obj_class(i64 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ptr_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ptr_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.41, i64 noundef %7, ptr noundef %8, ptr noundef %11, i64 noundef %14, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @rb_cPointer, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %36

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub nsw i64 %20, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i64 1, ptr %3, align 8
  br label %36

27:                                               ; preds = %14
  %28 = load i64, ptr %8, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 @rb_int2num_inline(i32 noundef 1)
  br label %34

32:                                               ; preds = %27
  %33 = call i64 @rb_int2num_inline(i32 noundef -1)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %26, %13
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr @rb_cPointer, align 8
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %18, %19
  %21 = select i1 %20, i64 20, i64 0
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ptr_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub nsw i64 %21, %22
  %24 = call i64 @rb_fiddle_ptr_new(ptr noundef %20, i64 noundef %23, ptr noundef null)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ptr_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = call i64 @rb_fiddle_ptr_new(ptr noundef %21, i64 noundef %24, ptr noundef null)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @fiddle_ptr_data_type)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ptr_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.43) #14
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.33, ptr noundef %7, ptr noundef %8)
  switch i32 %24, label %54 [
    i32 1, label %25
    i32 2, label %36
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_num2ulong_inline(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.ptr_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i64 @rb_int2num_inline(i32 noundef %34)
  store i64 %35, ptr %9, align 8
  br label %55

36:                                               ; preds = %21
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_num2ulong_inline(i64 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @rb_num2ulong_inline(i64 noundef %39)
  store i64 %40, ptr %11, align 8
  br i1 false, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ false, %36 ], [ %43, %41 ]
  %46 = select i1 %45, ptr @rb_str_new_static, ptr @rb_str_new
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ptr_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %11, align 8
  %53 = call i64 %46(ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %9, align 8
  br label %55

54:                                               ; preds = %21
  call void (ptr, ...) @rb_bug(ptr noundef @.str.44) #13
  unreachable

55:                                               ; preds = %44, %25
  %56 = load i64, ptr %9, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_aset(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 4, ptr %13, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @fiddle_ptr_data_type)
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.ptr_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.43) #14
  unreachable

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef @.str.45, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  switch i32 %29, label %130 [
    i32 2, label %30
    i32 3, label %42
  ]

30:                                               ; preds = %26
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @rb_num2ulong_inline(i64 noundef %31)
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @RB_NUM2UINT(i64 noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.ptr_data, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %35, ptr %40, align 1
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %13, align 8
  br label %131

42:                                               ; preds = %26
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @rb_num2ulong_inline(i64 noundef %43)
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i64 @rb_num2ulong_inline(i64 noundef %45)
  store i64 %46, ptr %15, align 8
  br i1 true, label %47, label %103

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  %53 = icmp eq i64 %52, 20
  store i1 %53, ptr %4, align 1
  br label %101

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 19
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, ptr %4, align 1
  br label %101

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = icmp eq i64 %64, 4
  store i1 %65, ptr %4, align 1
  br label %101

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = icmp eq i64 %70, 36
  store i1 %71, ptr %4, align 1
  br label %101

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 21
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %76) #15
  store i1 %77, ptr %4, align 1
  br label %101

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 20
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  %83 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %82) #16
  store i1 %83, ptr %4, align 1
  br label %101

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %5, align 8
  %89 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %88) #16
  store i1 %89, ptr %4, align 1
  br label %101

90:                                               ; preds = %84
  %91 = load i64, ptr %5, align 8
  %92 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %91) #15
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  br label %101

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = load i64, ptr %5, align 8
  %97 = call i32 @RB_BUILTIN_TYPE(i64 noundef %96) #16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  br label %101

100:                                              ; preds = %94
  store i1 false, ptr %4, align 1
  br label %101

101:                                              ; preds = %100, %99, %93, %87, %81, %75, %69, %63, %57, %51
  %102 = load i1, ptr %4, align 1
  br i1 %102, label %106, label %108

103:                                              ; preds = %42
  %104 = load i64, ptr %12, align 8
  %105 = call zeroext i1 @RB_TYPE_P(i64 noundef %104, i32 noundef 5) #16
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %101
  %107 = call ptr @rb_string_value_ptr(ptr noundef %12)
  store ptr %107, ptr %16, align 8
  br label %121

108:                                              ; preds = %103, %101
  %109 = load i64, ptr %12, align 8
  %110 = load i64, ptr @rb_cPointer, align 8
  %111 = call i64 @rb_obj_is_kind_of(i64 noundef %109, i64 noundef %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %12, align 8
  %115 = call ptr @rb_fiddle_ptr2cptr(i64 noundef %114)
  store ptr %115, ptr %16, align 8
  br label %120

116:                                              ; preds = %108
  %117 = load i64, ptr %12, align 8
  %118 = call i64 @rb_num2ulong_inline(i64 noundef %117)
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.ptr_data, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %14, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load ptr, ptr %16, align 8
  %128 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %12, align 8
  store i64 %129, ptr %13, align 8
  br label %131

130:                                              ; preds = %26
  call void (ptr, ...) @rb_bug(ptr noundef @.str.46) #13
  unreachable

131:                                              ; preds = %121, %30
  %132 = load i64, ptr %13, align 8
  ret i64 %132
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_size_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RData, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ptr_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_long2num_inline(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_size_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_num2long_inline(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ptr_data, ptr %10, i32 0, i32 1
  store i64 %6, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

declare zeroext i1 @rb_memory_view_register(i64 noundef, ptr noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr @rb_cPointer, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @rb_fiddle_ptr_new2(i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef 0, i64 noundef 0)
  ret i64 %11
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
define internal void @fiddle_ptr_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ptr_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ptr_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %14 = load i64, ptr %13, align 8
  call void @rb_gc_mark(i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ptr_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ptr_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8
  call void @rb_gc_mark(i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fiddle_ptr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fiddle_ptr_free_ptr(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fiddle_ptr_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ptr_data, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 48, %7
  ret i64 %8
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fiddle_ptr_free_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ptr_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ptr_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ptr_data, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ptr_data, ptr %20, i32 0, i32 3
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ptr_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ptr_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %14, %9, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #15
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
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
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

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_freefunc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #15
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store volatile i64 0, ptr %10, align 8
  store ptr null, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_Integer(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 0, %19 ]
  %22 = load ptr, ptr %5, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_num2ulong_inline(i64 noundef %23)
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %20, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_ptr_malloc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %8) #17
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %11, i1 false)
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @rb_fiddle_ptr_new2(i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef 0, i64 noundef 0)
  ret i64 %16
}

declare i32 @rb_block_given_p() #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #15
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #15
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_Integer(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #15
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ulong(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #15
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare ptr @rb_io_stdio_file(ptr noundef) #1

declare ptr @rb_string_value_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #15
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #15
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_fiddle_new_function(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rb_fiddle_ptr2cptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @rb_cPointer, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @fiddle_ptr_data_type)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.42) #14
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %9
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fiddle_ptr_get_memory_view(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @fiddle_ptr_check_memory_view(i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ptr_data, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %10, i64 noundef %11, ptr noundef %14, i64 noundef %17, i1 noundef zeroext true) #18
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fiddle_ptr_memory_view_available_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @fiddle_ptr_check_memory_view(i64 noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @fiddle_ptr_check_memory_view(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @fiddle_ptr_data_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ptr_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ptr_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.dl_handle = type { ptr, i32, i32 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.link_map = type { i64, ptr, ptr, ptr, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@mFiddle = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@rb_cObject = external global i64, align 8
@rb_cHandle = global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"sym\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sym_defined?\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"RTLD_GLOBAL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"RTLD_LAZY\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"RTLD_NOW\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"to_ptr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"disable_close\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"enable_close\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"close_enabled?\00", align 1
@fiddle_handle_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.17, %struct.anon { ptr null, ptr @fiddle_handle_free, ptr @fiddle_handle_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 32 }, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"fiddle/handle\00", align 1
@rb_eFiddleDLError = external global i64, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"unknown symbol \22%li\0B\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rb_fiddle_handle_new\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"dlclose() called too many times\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"closed handle\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"could not get handle file name: %s\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_handle() #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cHandle, align 8
  %4 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @rb_fiddle_handle_s_allocate)
  %5 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.1, ptr noundef @rb_fiddle_handle_s_sym, i32 noundef 1)
  %6 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.2, ptr noundef @rb_fiddle_handle_s_sym_defined, i32 noundef 1)
  %7 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @rb_fiddle_handle_s_sym, i32 noundef 1)
  %8 = load i64, ptr @rb_cHandle, align 8
  %9 = call i64 @predefined_fiddle_handle(ptr noundef inttoptr (i64 -1 to ptr))
  call void @rb_define_const(i64 noundef %8, ptr noundef @.str.4, i64 noundef %9)
  %10 = load i64, ptr @rb_cHandle, align 8
  %11 = call i64 @predefined_fiddle_handle(ptr noundef null)
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.5, i64 noundef %11)
  %12 = load i64, ptr @rb_cHandle, align 8
  %13 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %12, ptr noundef @.str.6, i64 noundef %13)
  %14 = load i64, ptr @rb_cHandle, align 8
  %15 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %14, ptr noundef @.str.7, i64 noundef %15)
  %16 = load i64, ptr @rb_cHandle, align 8
  %17 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %16, ptr noundef @.str.8, i64 noundef %17)
  %18 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.9, ptr noundef @rb_fiddle_handle_initialize, i32 noundef -1)
  %19 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.10, ptr noundef @rb_fiddle_handle_to_i, i32 noundef 0)
  %20 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.11, ptr noundef @rb_fiddle_handle_to_ptr, i32 noundef 0)
  %21 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @rb_fiddle_handle_close, i32 noundef 0)
  %22 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.1, ptr noundef @rb_fiddle_handle_sym, i32 noundef 1)
  %23 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.3, ptr noundef @rb_fiddle_handle_sym, i32 noundef 1)
  %24 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.2, ptr noundef @rb_fiddle_handle_sym_defined, i32 noundef 1)
  %25 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.13, ptr noundef @rb_fiddle_handle_file_name, i32 noundef 0)
  %26 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.14, ptr noundef @rb_fiddle_handle_disable_close, i32 noundef 0)
  %27 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.15, ptr noundef @rb_fiddle_handle_enable_close, i32 noundef 0)
  %28 = load i64, ptr @rb_cHandle, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.16, ptr noundef @rb_fiddle_handle_close_enabled_p, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr @rb_cHandle, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @fiddle_handle_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.dl_handle, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dl_handle, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dl_handle, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 4
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_sym(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fiddle_handle_sym(ptr noundef inttoptr (i64 -1 to ptr), i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_s_sym_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @fiddle_handle_find_func(ptr noundef inttoptr (i64 -1 to ptr), i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @predefined_fiddle_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @rb_cHandle, align 8
  %6 = call i64 @rb_fiddle_handle_s_allocate(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.dl_handle, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dl_handle, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  call void @rb_obj_freeze_inline(i64 noundef %16)
  %17 = load i64, ptr %3, align 8
  ret i64 %17
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #9
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

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.20, ptr noundef %9, ptr noundef %10)
  switch i32 %16, label %36 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %26
  ]

17:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  store i32 257, ptr %12, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = call ptr @rb_string_value_cstr(ptr noundef %9)
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  store ptr %25, ptr %11, align 8
  store i32 257, ptr %12, align 4
  br label %37

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  %31 = call ptr @rb_string_value_cstr(ptr noundef %9)
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ null, %29 ], [ %31, %30 ]
  store ptr %33, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i32 @rb_num2int_inline(i64 noundef %34)
  store i32 %35, ptr %12, align 4
  br label %37

36:                                               ; preds = %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.21) #10
  unreachable

37:                                               ; preds = %32, %24, %17
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @dlopen(ptr noundef %38, i32 noundef %39) #11
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = call ptr @dlerror() #11
  store ptr %44, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eFiddleDLError, align 8
  %48 = load ptr, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.22, ptr noundef %48) #12
  unreachable

49:                                               ; preds = %43, %37
  %50 = load i64, ptr %6, align 8
  %51 = call ptr @rb_check_typeddata(i64 noundef %50, ptr noundef @fiddle_handle_data_type)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.dl_handle, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.dl_handle, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.dl_handle, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.dl_handle, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @dlclose(ptr noundef %69) #11
  br label %71

71:                                               ; preds = %66, %61, %56, %49
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.dl_handle, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dl_handle, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.dl_handle, ptr %77, i32 0, i32 2
  store i32 0, ptr %78, align 4
  %79 = call i32 @rb_block_given_p()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %6, align 8
  %84 = call i64 @rb_ensure(ptr noundef @rb_yield, i64 noundef %82, ptr noundef @rb_fiddle_handle_close, i64 noundef %83)
  br label %85

85:                                               ; preds = %81, %71
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_handle_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dl_handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_to_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_handle_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dl_handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_fiddle_ptr_new_wrap(ptr noundef %8, i64 noundef 0, ptr noundef null, i64 noundef %9, i64 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @fiddle_handle_data_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dl_handle, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dl_handle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @dlclose(ptr noundef %14) #11
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dl_handle, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i64, ptr @rb_eFiddleDLError, align 8
  %22 = call ptr @dlerror() #11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.22, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = call i64 @rb_int2num_inline(i32 noundef %24)
  ret i64 %25

26:                                               ; preds = %1
  %27 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.23) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_sym(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @fiddle_handle_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dl_handle, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.24) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dl_handle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @fiddle_handle_sym(ptr noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_sym_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @fiddle_handle_data_type)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dl_handle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eFiddleDLError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.24) #12
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.dl_handle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @fiddle_handle_find_func(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i64 @rb_long2num_inline(i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %29

28:                                               ; preds = %16
  store i64 4, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_file_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @fiddle_handle_data_type)
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dl_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @dlinfo(ptr noundef %10, i32 noundef 2, ptr noundef %4) #11
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.link_map, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @rb_str_new_cstr(ptr noundef %20)
  ret i64 %21

22:                                               ; preds = %14, %1
  %23 = load i64, ptr @rb_eFiddleDLError, align 8
  %24 = call ptr @dlerror() #11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.25, ptr noundef %24) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_disable_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_handle_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dl_handle, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_enable_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @fiddle_handle_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dl_handle, ptr %6, i32 0, i32 2
  store i32 1, ptr %7, align 4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_handle_close_enabled_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @fiddle_handle_data_type)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dl_handle, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 20, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
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
define internal void @fiddle_handle_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dl_handle, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dl_handle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dl_handle, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dl_handle, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @dlclose(ptr noundef %22) #11
  br label %24

24:                                               ; preds = %19, %14, %9, %1
  %25 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fiddle_handle_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

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
define internal i64 @fiddle_handle_sym(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @fiddle_handle_find_func(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eFiddleDLError, align 8
  %13 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.18, i64 noundef %13) #12
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @fiddle_handle_find_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %11, ptr %7, align 8
  %12 = call ptr @dlerror() #11
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @dlsym(ptr noundef %13, ptr noundef %14) #11
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = call ptr @dlerror() #11
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %107, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %30) #14
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %35, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 64, ptr %40, align 1
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %62, %24
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.19, i32 noundef %49) #11
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @dlsym(ptr noundef %51, ptr noundef %52) #11
  store ptr %53, ptr %6, align 8
  %54 = call ptr @dlerror() #11
  store ptr %54, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, ptr %8, align 4
  br label %41, !llvm.loop !6

65:                                               ; preds = %60, %41
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %105

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 65, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 64, ptr %79, align 1
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %101, %69
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 256
  br i1 %82, label %83, label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %8, align 4
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.19, i32 noundef %88) #11
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @dlsym(ptr noundef %90, ptr noundef %91) #11
  store ptr %92, ptr %6, align 8
  %93 = call ptr @dlerror() #11
  store ptr %93, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store ptr null, ptr %6, align 8
  br label %96

96:                                               ; preds = %95, %83
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %104

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 4
  store i32 %103, ptr %8, align 4
  br label %80, !llvm.loop !8

104:                                              ; preds = %99, %80
  br label %105

105:                                              ; preds = %104, %68
  %106 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %21
  %108 = load ptr, ptr %6, align 8
  ret ptr %108
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #9
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

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
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

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
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

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i64 @rb_fiddle_ptr_new_wrap(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @dlinfo(ptr noundef, i32 noundef, ptr noundef) #2

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
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

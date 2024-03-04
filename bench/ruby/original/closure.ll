target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.fiddle_closure = type { ptr, ptr, %struct.ffi_cif, i32, ptr }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.initialize_data = type { i64, i32, ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.callback_args = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"fiddle/closure\00", align 1
@closure_data_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @dealloc, ptr @closure_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@mFiddle = external global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Closure\00", align 1
@rb_cObject = external global i64, align 8
@cFiddleClosure = global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"freed?\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@ctype\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"@args\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"error prepping CIF %d\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error prepping closure %d\00", align 1
@with_gvl_callback.rbimpl_id = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@with_gvl_callback.rbimpl_id.12 = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"closure args: %d\00", align 1
@with_gvl_callback.rbimpl_id.15 = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"closure retval: %d\00", align 1
@rb_eArgError = external global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"already freed: %+li\0B\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fiddle_closure, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @ffi_closure_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fiddle_closure, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fiddle_closure, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @ruby_xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @closure_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 64
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fiddle_closure, ptr %8, i32 0, i32 2
  %10 = call i64 @ffi_raw_size(ptr noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, 56
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle_closure() #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @cFiddleClosure, align 8
  %4 = load i64, ptr @cFiddleClosure, align 8
  call void @rb_define_alloc_func(i64 noundef %4, ptr noundef @allocate)
  %5 = load i64, ptr @cFiddleClosure, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @initialize, i32 noundef -1)
  %6 = load i64, ptr @cFiddleClosure, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @to_i, i32 noundef 0)
  %7 = load i64, ptr @cFiddleClosure, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @closure_free, i32 noundef 0)
  %8 = load i64, ptr @cFiddleClosure, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @closure_freed_p, i32 noundef 0)
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
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 64, ptr noundef @closure_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fiddle_closure, ptr %13, i32 0, i32 0
  %15 = call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.fiddle_closure, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.initialize_data, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds %struct.initialize_data, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.initialize_data, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.initialize_data, ptr %7, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = call i64 @rb_rescue(ptr noundef @initialize_body, i64 noundef %14, ptr noundef @initialize_rescue, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @get_raw(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.fiddle_closure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i64 @rb_long2num_inline(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @closure_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @closure_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @dealloc(ptr noundef %9)
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RTypedData, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @closure_freed_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @closure_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %7, i64 0, i64 20
  ret i64 %8
}

declare void @ffi_closure_free(ptr noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @ffi_raw_size(ptr noundef) #1

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

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) #1

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

declare i64 @rb_rescue(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @initialize_body(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.initialize_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.initialize_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %22, ptr noundef @.str.6, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i64 @rb_int2num_inline(i32 noundef 2)
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %1
  %28 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %28, i32 noundef 7)
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @RARRAY_LENINT(i64 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.initialize_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @closure_data_type)
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %37, i64 noundef 8) #11
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.fiddle_closure, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @rb_ary_new_capa(i64 noundef %42)
  store i64 %43, ptr %6, align 8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %68, %27
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = call ptr @rb_array_const_ptr(i64 noundef %49) #12
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_fiddle_type_ensure(i64 noundef %54)
  store i64 %55, ptr %14, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %14, align 8
  %58 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %57)
  %59 = load i64, ptr %14, align 8
  %60 = call i32 @rb_num2int_inline(i64 noundef %59)
  %61 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.fiddle_closure, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %61, ptr %67, align 8
  br label %68

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %44, !llvm.loop !6

71:                                               ; preds = %44
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.fiddle_closure, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @rb_fiddle_type_ensure(i64 noundef %78)
  store i64 %79, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.initialize_data, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @rb_iv_set(i64 noundef %82, ptr noundef @.str.7, i64 noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.initialize_data, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %6, align 8
  %89 = call i64 @rb_iv_set(i64 noundef %87, ptr noundef @.str.8, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.fiddle_closure, ptr %90, i32 0, i32 2
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.fiddle_closure, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  %98 = load i32, ptr %13, align 4
  %99 = load i64, ptr %4, align 8
  %100 = call i32 @rb_num2int_inline(i64 noundef %99)
  %101 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.fiddle_closure, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @ffi_prep_cif(ptr noundef %95, i32 noundef %97, i32 noundef %98, ptr noundef %101, ptr noundef %104)
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %71
  %109 = load i64, ptr @rb_eRuntimeError, align 8
  %110 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str.9, i32 noundef %110) #13
  unreachable

111:                                              ; preds = %71
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.initialize_data, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.fiddle_closure, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @ffi_prep_closure_loc(ptr noundef %112, ptr noundef %113, ptr noundef @callback, ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = load i64, ptr @rb_eRuntimeError, align 8
  %126 = load i32, ptr %11, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef @.str.10, i32 noundef %126) #13
  unreachable

127:                                              ; preds = %111
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.initialize_data, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define internal i64 @initialize_rescue(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.initialize_data, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RTypedData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @dealloc(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.initialize_data, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RTypedData, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  call void @rb_exc_raise(i64 noundef %19) #13
  unreachable
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
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

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #12
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #12
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #12
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #12
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #12
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #12
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_fiddle_type_ensure(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare ptr @rb_fiddle_int_to_ffi_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
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

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.callback_args, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.callback_args, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.callback_args, ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.callback_args, ptr %9, i32 0, i32 2
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.callback_args, ptr %9, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = call i32 @ruby_thread_has_gvl_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call ptr @with_gvl_callback(ptr noundef %9)
  br label %24

22:                                               ; preds = %4
  %23 = call ptr @rb_thread_call_with_gvl(ptr noundef @with_gvl_callback, ptr noundef %9)
  br label %24

24:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
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
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #15
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @ruby_thread_has_gvl_p() #1

; Function Attrs: nounwind uwtable
define internal ptr @with_gvl_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.callback_args, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @rb_iv_get(i64 noundef %23, ptr noundef @.str.8)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rb_iv_get(i64 noundef %25, ptr noundef @.str.7)
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @RARRAY_LENINT(i64 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call i64 @rb_ary_hidden_new(i64 noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr @mFiddle, align 8
  %33 = call i64 @rbimpl_intern_const(ptr noundef @with_gvl_callback.rbimpl_id, ptr noundef @.str.11) #16
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call i64 @rb_const_get(i64 noundef %32, i64 noundef %34)
  store i64 %35, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %246, %1
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %249

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @rb_array_const_ptr(i64 noundef %41) #12
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @rb_num2int_inline(i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %242 [
    i32 0, label %49
    i32 4, label %50
    i32 -4, label %62
    i32 1, label %74
    i32 5, label %91
    i32 -5, label %103
    i32 2, label %115
    i32 -2, label %128
    i32 3, label %141
    i32 -3, label %154
    i32 8, label %167
    i32 7, label %179
    i32 6, label %192
    i32 -6, label %204
    i32 10, label %216
    i32 11, label %228
  ]

49:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %245

50:                                               ; preds = %40
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.callback_args, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call i64 @rb_int2num_inline(i32 noundef %59)
  %61 = call i64 @rb_ary_push(i64 noundef %51, i64 noundef %60)
  br label %245

62:                                               ; preds = %40
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.callback_args, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i64 @rb_uint2num_inline(i32 noundef %71)
  %73 = call i64 @rb_ary_push(i64 noundef %63, i64 noundef %72)
  br label %245

74:                                               ; preds = %40
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call i64 @rbimpl_intern_const(ptr noundef @with_gvl_callback.rbimpl_id.12, ptr noundef @.str.13) #16
  store i64 %77, ptr %14, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.callback_args, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = call i64 @rb_long2num_inline(i64 noundef %87)
  %89 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef %78, i32 noundef 1, i64 noundef %88)
  %90 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %89)
  br label %245

91:                                               ; preds = %40
  %92 = load i64, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.callback_args, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @rb_long2num_inline(i64 noundef %100)
  %102 = call i64 @rb_ary_push(i64 noundef %92, i64 noundef %101)
  br label %245

103:                                              ; preds = %40
  %104 = load i64, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.callback_args, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @rb_ulong2num_inline(i64 noundef %112)
  %114 = call i64 @rb_ary_push(i64 noundef %104, i64 noundef %113)
  br label %245

115:                                              ; preds = %40
  %116 = load i64, ptr %8, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.callback_args, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i64 @rb_int2num_inline(i32 noundef %125)
  %127 = call i64 @rb_ary_push(i64 noundef %116, i64 noundef %126)
  br label %245

128:                                              ; preds = %40
  %129 = load i64, ptr %8, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.callback_args, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = call i64 @rb_uint2num_inline(i32 noundef %138)
  %140 = call i64 @rb_ary_push(i64 noundef %129, i64 noundef %139)
  br label %245

141:                                              ; preds = %40
  %142 = load i64, ptr %8, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.callback_args, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = call i64 @rb_int2num_inline(i32 noundef %151)
  %153 = call i64 @rb_ary_push(i64 noundef %142, i64 noundef %152)
  br label %245

154:                                              ; preds = %40
  %155 = load i64, ptr %8, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.callback_args, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = call i64 @rb_uint2num_inline(i32 noundef %164)
  %166 = call i64 @rb_ary_push(i64 noundef %155, i64 noundef %165)
  br label %245

167:                                              ; preds = %40
  %168 = load i64, ptr %8, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.callback_args, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load double, ptr %175, align 8
  %177 = call i64 @rb_float_new(double noundef %176)
  %178 = call i64 @rb_ary_push(i64 noundef %168, i64 noundef %177)
  br label %245

179:                                              ; preds = %40
  %180 = load i64, ptr %8, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.callback_args, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = call i64 @rb_float_new(double noundef %189)
  %191 = call i64 @rb_ary_push(i64 noundef %180, i64 noundef %190)
  br label %245

192:                                              ; preds = %40
  %193 = load i64, ptr %8, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.callback_args, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @rb_ll2num_inline(i64 noundef %201)
  %203 = call i64 @rb_ary_push(i64 noundef %193, i64 noundef %202)
  br label %245

204:                                              ; preds = %40
  %205 = load i64, ptr %8, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.callback_args, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @rb_ull2num_inline(i64 noundef %213)
  %215 = call i64 @rb_ary_push(i64 noundef %205, i64 noundef %214)
  br label %245

216:                                              ; preds = %40
  %217 = load i64, ptr %8, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.callback_args, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @rb_str_new_cstr(ptr noundef %225)
  %227 = call i64 @rb_ary_push(i64 noundef %217, i64 noundef %226)
  br label %245

228:                                              ; preds = %40
  %229 = load i64, ptr %8, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.callback_args, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i64 20, i64 0
  %241 = call i64 @rb_ary_push(i64 noundef %229, i64 noundef %240)
  br label %245

242:                                              ; preds = %40
  %243 = load i64, ptr @rb_eRuntimeError, align 8
  %244 = load i32, ptr %12, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %243, ptr noundef @.str.14, i32 noundef %244) #13
  unreachable

245:                                              ; preds = %228, %216, %204, %192, %179, %167, %154, %141, %128, %115, %103, %91, %74, %62, %50, %49
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4
  br label %36, !llvm.loop !8

249:                                              ; preds = %36
  %250 = load i64, ptr %4, align 8
  %251 = call i64 @rbimpl_intern_const(ptr noundef @with_gvl_callback.rbimpl_id.15, ptr noundef @.str.16) #16
  store i64 %251, ptr %15, align 8
  %252 = load i64, ptr %15, align 8
  %253 = load i32, ptr %7, align 4
  %254 = load i64, ptr %8, align 8
  %255 = call ptr @rb_array_const_ptr(i64 noundef %254) #12
  %256 = call i64 @rb_funcallv(i64 noundef %250, i64 noundef %252, i32 noundef %253, ptr noundef %255)
  store i64 %256, ptr %9, align 8
  store ptr %8, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #17, !srcloc !9
  %257 = load ptr, ptr %16, align 8
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load volatile i64, ptr %258, align 8
  %260 = load i64, ptr %6, align 8
  %261 = call i32 @rb_num2int_inline(i64 noundef %260)
  store i32 %261, ptr %12, align 4
  %262 = load i32, ptr %12, align 4
  switch i32 %262, label %334 [
    i32 0, label %263
    i32 5, label %264
    i32 -5, label %270
    i32 2, label %276
    i32 3, label %276
    i32 4, label %276
    i32 -2, label %283
    i32 -3, label %283
    i32 -4, label %283
    i32 1, label %290
    i32 8, label %297
    i32 7, label %303
    i32 6, label %310
    i32 -6, label %316
    i32 10, label %322
    i32 11, label %327
  ]

263:                                              ; preds = %249
  br label %337

264:                                              ; preds = %249
  %265 = load i64, ptr %9, align 8
  %266 = call i64 @rb_num2long_inline(i64 noundef %265)
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.callback_args, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store i64 %266, ptr %269, align 8
  br label %337

270:                                              ; preds = %249
  %271 = load i64, ptr %9, align 8
  %272 = call i64 @rb_num2ulong_inline(i64 noundef %271)
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.callback_args, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i64 %272, ptr %275, align 8
  br label %337

276:                                              ; preds = %249, %249, %249
  %277 = load i64, ptr %9, align 8
  %278 = call i32 @rb_num2int_inline(i64 noundef %277)
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.callback_args, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  store i64 %279, ptr %282, align 8
  br label %337

283:                                              ; preds = %249, %249, %249
  %284 = load i64, ptr %9, align 8
  %285 = call i32 @RB_NUM2UINT(i64 noundef %284)
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.callback_args, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  store i64 %286, ptr %289, align 8
  br label %337

290:                                              ; preds = %249
  %291 = load i64, ptr %9, align 8
  %292 = call i64 @rb_num2ulong_inline(i64 noundef %291)
  %293 = inttoptr i64 %292 to ptr
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.callback_args, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %293, ptr %296, align 8
  br label %337

297:                                              ; preds = %249
  %298 = load i64, ptr %9, align 8
  %299 = call double @rb_num2dbl(i64 noundef %298)
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.callback_args, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  store double %299, ptr %302, align 8
  br label %337

303:                                              ; preds = %249
  %304 = load i64, ptr %9, align 8
  %305 = call double @rb_num2dbl(i64 noundef %304)
  %306 = fptrunc double %305 to float
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.callback_args, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  store float %306, ptr %309, align 4
  br label %337

310:                                              ; preds = %249
  %311 = load i64, ptr %9, align 8
  %312 = call i64 @rb_num2ll_inline(i64 noundef %311)
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.callback_args, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  store i64 %312, ptr %315, align 8
  br label %337

316:                                              ; preds = %249
  %317 = load i64, ptr %9, align 8
  %318 = call i64 @rb_num2ull_inline(i64 noundef %317)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.callback_args, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store i64 %318, ptr %321, align 8
  br label %337

322:                                              ; preds = %249
  %323 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.callback_args, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  store ptr %323, ptr %326, align 8
  br label %337

327:                                              ; preds = %249
  %328 = load i64, ptr %9, align 8
  %329 = call zeroext i1 @RB_TEST(i64 noundef %328) #14
  %330 = zext i1 %329 to i64
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.callback_args, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store i64 %330, ptr %333, align 8
  br label %337

334:                                              ; preds = %249
  %335 = load i64, ptr @rb_eRuntimeError, align 8
  %336 = load i32, ptr %12, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %335, ptr noundef @.str.17, i32 noundef %336) #13
  unreachable

337:                                              ; preds = %327, %322, %316, %310, %303, %297, %290, %283, %276, %270, %264, %263
  ret ptr null
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #1

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_hidden_new(i64 noundef) #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
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
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
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

declare i64 @rb_float_new(double noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

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
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #14
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

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #14
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
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #14
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

declare double @rb_num2dbl(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #14
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #14
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #14
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
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
define internal i64 @rb_fix2ulong(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #14
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

declare i64 @rb_num2uint(i64 noundef) #1

declare i64 @rb_num2ll(i64 noundef) #1

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_raw(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @closure_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8
  %10 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.18, i64 noundef %10) #13
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

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
!9 = !{i64 2150726024}
!10 = distinct !{!10, !7}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.nogvl_ffi_call_args = type { ptr, ptr, ptr, %union.fiddle_generic }
%union.fiddle_generic = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"fiddle/function\00", align 1
@function_data_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @deallocate, ptr @function_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@cFiddleFunction = global i64 0, align 8
@mFiddle = external global i64, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"@ptr\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"@abi\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"@argument_types\00", align 1
@function_call.rbimpl_id = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"@is_variadic\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"@need_gvl\00", align 1
@rb_eArgError = external global i64, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"variadic arguments must be type and value pairs: %li\0B\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"%s is so large that it can cause integer overflow (%d)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"the number of arguments\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"@return_type\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"error creating CIF %d\00", align 1
@function_call.rbimpl_id.16 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@function_call.rbimpl_id.18 = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"last_error=\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"31:\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"@closure\00", align 1
@initialize.kw = internal global [2 x i64] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"need_gvl\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@name\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"argument types\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Fiddle::TYPE_VARIADIC must be the last argument type: %li\0B\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @deallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ffi_cif, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ffi_cif, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @function_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 32
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @ffi_raw_size(ptr noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_new_function(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store i64 %12, ptr %13, align 16
  %14 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %15 = load i64, ptr @cFiddleFunction, align 8
  %16 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %14, i64 noundef %15)
  ret i64 %16
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_fiddle_function() #0 {
  %1 = load i64, ptr @mFiddle, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @cFiddleFunction, align 8
  %4 = load i64, ptr @cFiddleFunction, align 8
  %5 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  %6 = load i64, ptr @cFiddleFunction, align 8
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @allocate)
  %7 = load i64, ptr @cFiddleFunction, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.3, ptr noundef @function_call, i32 noundef -1)
  %8 = load i64, ptr @cFiddleFunction, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.4, ptr noundef @initialize, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #13
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

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 32, ptr noundef @function_data_type)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @function_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.nogvl_ffi_call_args, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i64 4, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_iv_get(i64 noundef %40, ptr noundef @.str.5)
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_iv_get(i64 noundef %42, ptr noundef @.str.6)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @rb_iv_get(i64 noundef %44, ptr noundef @.str.7)
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr @mFiddle, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @function_call.rbimpl_id, ptr noundef @.str.8) #14
  store i64 %47, ptr %22, align 8
  %48 = load i64, ptr %22, align 8
  %49 = call i64 @rb_const_get(i64 noundef %46, i64 noundef %48)
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @rb_iv_get(i64 noundef %50, ptr noundef @.str.9)
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @rb_iv_get(i64 noundef %52, ptr noundef @.str.10)
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i32 @RARRAY_LENINT(i64 noundef %54)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %16, align 4
  %57 = load i64, ptr %13, align 8
  %58 = call zeroext i1 @RB_TEST(i64 noundef %57) #13
  br i1 %58, label %59, label %85

59:                                               ; preds = %3
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %15, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %15, align 4
  call void @rb_error_arity(i32 noundef %64, i32 noundef %65, i32 noundef -1) #15
  unreachable

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %15, align 4
  %69 = sub nsw i32 %67, %68
  %70 = srem i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i64, ptr @rb_eArgError, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = call i64 @rb_ary_new_from_values(i64 noundef %75, ptr noundef %76)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.11, i64 noundef %77) #15
  unreachable

78:                                               ; preds = %66
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %15, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %79, %83
  store i32 %84, ptr %17, align 4
  br label %95

85:                                               ; preds = %3
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  call void @rb_error_arity(i32 noundef %90, i32 noundef %91, i32 noundef %92) #15
  unreachable

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %93, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp uge i64 %98, 1152921504606846974
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr @rb_eTypeError, align 8
  %102 = load i32, ptr %17, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %101, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %102) #15
  unreachable

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %6, align 8
  %106 = call ptr @rb_check_typeddata(i64 noundef %105, ptr noundef @function_data_type)
  %107 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = load i64, ptr %13, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ffi_cif, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ffi_cif, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @ruby_xfree(ptr noundef %120)
  %121 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ffi_cif, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %116, %110, %104
  %125 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ffi_cif, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %229, label %130

130:                                              ; preds = %124
  %131 = load i64, ptr %11, align 8
  store i64 %131, ptr %23, align 8
  %132 = load i64, ptr %23, align 8
  %133 = call i64 @rb_ary_dup(i64 noundef %132)
  store i64 %133, ptr %11, align 8
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %156, %130
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %29, align 8
  %145 = load i64, ptr %29, align 8
  %146 = call i64 @rb_fiddle_type_ensure(i64 noundef %145)
  store i64 %146, ptr %29, align 8
  %147 = load i64, ptr %29, align 8
  %148 = call i32 @rb_num2int_inline(i64 noundef %147)
  store i32 %148, ptr %30, align 4
  %149 = load i32, ptr %30, align 4
  %150 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %149)
  %151 = load i64, ptr %11, align 8
  %152 = load i32, ptr %30, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @RB_INT2FIX(i64 noundef %153) #13
  %155 = call i64 @rb_ary_push(i64 noundef %151, i64 noundef %154)
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %18, align 4
  br label %135, !llvm.loop !6

159:                                              ; preds = %135
  %160 = load i64, ptr %6, align 8
  %161 = call i64 @rb_iv_get(i64 noundef %160, ptr noundef @.str.14)
  store i64 %161, ptr %24, align 8
  %162 = load i64, ptr %24, align 8
  %163 = call i32 @RB_FIX2INT(i64 noundef %162)
  store i32 %163, ptr %25, align 4
  %164 = load i32, ptr %25, align 4
  %165 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %164)
  store ptr %165, ptr %26, align 8
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %168, i64 noundef 8) #16
  store ptr %169, ptr %27, align 8
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %189, %159
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load i64, ptr %11, align 8
  %176 = call ptr @rb_array_const_ptr(i64 noundef %175) #17
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %31, align 8
  %181 = load i64, ptr %31, align 8
  %182 = call i32 @RB_FIX2INT(i64 noundef %181)
  store i32 %182, ptr %32, align 4
  %183 = load i32, ptr %32, align 4
  %184 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %183)
  %185 = load ptr, ptr %27, align 8
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %174
  %190 = load i32, ptr %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %19, align 4
  br label %170, !llvm.loop !8

192:                                              ; preds = %170
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr null, ptr %196, align 8
  %197 = load i64, ptr %13, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %192
  %200 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %10, align 8
  %203 = call i32 @RB_FIX2INT(i64 noundef %202)
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %17, align 4
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = call i32 @ffi_prep_cif_var(ptr noundef %201, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %28, align 4
  br label %218

209:                                              ; preds = %192
  %210 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i64, ptr %10, align 8
  %213 = call i32 @RB_FIX2INT(i64 noundef %212)
  %214 = load i32, ptr %17, align 4
  %215 = load ptr, ptr %26, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = call i32 @ffi_prep_cif(ptr noundef %211, i32 noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %28, align 4
  br label %218

218:                                              ; preds = %209, %199
  %219 = load i32, ptr %28, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = load ptr, ptr %27, align 8
  call void @ruby_xfree(ptr noundef %222)
  %223 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ffi_cif, ptr %224, i32 0, i32 2
  store ptr null, ptr %225, align 8
  %226 = load i64, ptr @rb_eRuntimeError, align 8
  %227 = load i32, ptr %28, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %226, ptr noundef @.str.15, i32 noundef %227) #15
  unreachable

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %124
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 8, %231
  %233 = load i32, ptr %17, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul i64 8, %235
  %237 = add i64 %232, %236
  %238 = icmp ult i64 %237, 1024
  br i1 %238, label %239, label %249

239:                                              ; preds = %229
  store i64 0, ptr %21, align 8
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 8, %241
  %243 = load i32, ptr %17, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul i64 8, %245
  %247 = add i64 %242, %246
  %248 = alloca i8, i64 %247, align 16
  br label %259

249:                                              ; preds = %229
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 8, %251
  %253 = load i32, ptr %17, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = mul i64 8, %255
  %257 = add i64 %252, %256
  %258 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %21, i64 noundef %257) #18
  br label %259

259:                                              ; preds = %249, %239
  %260 = phi ptr [ %248, %239 ], [ %258, %249 ]
  store ptr %260, ptr %8, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %17, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 2
  store ptr %265, ptr %266, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %267

267:                                              ; preds = %356, %259
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = load i32, ptr %19, align 4
  %273 = load i32, ptr %17, align 4
  %274 = icmp slt i32 %272, %273
  br label %275

275:                                              ; preds = %271, %267
  %276 = phi i1 [ false, %267 ], [ %274, %271 ]
  br i1 %276, label %277, label %361

277:                                              ; preds = %275
  %278 = load i64, ptr %11, align 8
  %279 = call ptr @rb_array_const_ptr(i64 noundef %278) #17
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %33, align 8
  %284 = load i64, ptr %33, align 8
  %285 = call i32 @RB_FIX2INT(i64 noundef %284)
  store i32 %285, ptr %34, align 4
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %16, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %277
  %290 = load i32, ptr %18, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %289, %277
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %36, align 8
  %298 = load i32, ptr %34, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %327

300:                                              ; preds = %292
  %301 = load i64, ptr %36, align 8
  %302 = call zeroext i1 @RB_NIL_P(i64 noundef %301) #13
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i64 1, ptr %36, align 8
  br label %324

304:                                              ; preds = %300
  %305 = load i64, ptr %12, align 8
  %306 = load i64, ptr %36, align 8
  %307 = call i64 @rb_class_of(i64 noundef %306) #17
  %308 = icmp ne i64 %305, %307
  br i1 %308, label %309, label %323

309:                                              ; preds = %304
  %310 = load i64, ptr %12, align 8
  %311 = call i64 @rbimpl_intern_const(ptr noundef @function_call.rbimpl_id.16, ptr noundef @.str.17) #14
  store i64 %311, ptr %37, align 8
  %312 = load i64, ptr %37, align 8
  %313 = load i64, ptr %36, align 8
  %314 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %310, i64 noundef %312, i32 noundef 1, i64 noundef %313)
  store i64 %314, ptr %36, align 8
  %315 = load i64, ptr %20, align 8
  %316 = call zeroext i1 @RB_NIL_P(i64 noundef %315) #13
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call i64 @rb_ary_new()
  store i64 %318, ptr %20, align 8
  br label %319

319:                                              ; preds = %317, %309
  %320 = load i64, ptr %20, align 8
  %321 = load i64, ptr %36, align 8
  %322 = call i64 @rb_ary_push(i64 noundef %320, i64 noundef %321)
  br label %323

323:                                              ; preds = %319, %304
  br label %324

324:                                              ; preds = %323, %303
  %325 = load i64, ptr %36, align 8
  %326 = call i64 @rb_Integer(i64 noundef %325)
  store i64 %326, ptr %36, align 8
  br label %327

327:                                              ; preds = %324, %292
  %328 = load i64, ptr %36, align 8
  store i64 %328, ptr %35, align 8
  %329 = load i32, ptr %34, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %union.fiddle_generic, ptr %330, i64 %332
  call void @rb_fiddle_value_to_generic(i32 noundef %329, ptr noundef %36, ptr noundef %333)
  %334 = load i64, ptr %36, align 8
  %335 = load i64, ptr %35, align 8
  %336 = icmp ne i64 %334, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %327
  %338 = load i64, ptr %20, align 8
  %339 = call zeroext i1 @RB_NIL_P(i64 noundef %338) #13
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call i64 @rb_ary_new()
  store i64 %341, ptr %20, align 8
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i64, ptr %20, align 8
  %344 = load i64, ptr %36, align 8
  %345 = call i64 @rb_ary_push(i64 noundef %343, i64 noundef %344)
  br label %346

346:                                              ; preds = %342, %327
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %union.fiddle_generic, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  store ptr %350, ptr %355, align 8
  br label %356

356:                                              ; preds = %346
  %357 = load i32, ptr %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %18, align 4
  %359 = load i32, ptr %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4
  br label %267, !llvm.loop !9

361:                                              ; preds = %275
  %362 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr null, ptr %366, align 8
  %367 = load i64, ptr %9, align 8
  %368 = call i64 @rb_num2ulong_inline(i64 noundef %367)
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 1
  store ptr %369, ptr %370, align 8
  %371 = load i64, ptr %14, align 8
  %372 = call zeroext i1 @RB_TEST(i64 noundef %371) #13
  br i1 %372, label %373, label %381

373:                                              ; preds = %361
  %374 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 3
  %379 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  call void @ffi_call(ptr noundef %375, ptr noundef %377, ptr noundef %378, ptr noundef %380)
  br label %383

381:                                              ; preds = %361
  %382 = call ptr @rb_thread_call_without_gvl(ptr noundef @nogvl_ffi_call, ptr noundef %7, ptr noundef null, ptr noundef null)
  br label %383

383:                                              ; preds = %381, %373
  %384 = call ptr @rb_errno_ptr()
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %38, align 4
  %386 = load i64, ptr @mFiddle, align 8
  %387 = call i64 @rbimpl_intern_const(ptr noundef @function_call.rbimpl_id.18, ptr noundef @.str.19) #14
  store i64 %387, ptr %39, align 8
  %388 = load i64, ptr %39, align 8
  %389 = load i32, ptr %38, align 4
  %390 = call i64 @rb_int2num_inline(i32 noundef %389)
  %391 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %386, i64 noundef %388, i32 noundef 1, i64 noundef %390)
  call void @rb_free_tmp_buffer(ptr noundef %21)
  %392 = load i64, ptr %6, align 8
  %393 = call i64 @rb_iv_get(i64 noundef %392, ptr noundef @.str.14)
  %394 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %7, i32 0, i32 3
  %395 = getelementptr inbounds %union.fiddle_generic, ptr %394, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = call i64 @rb_fiddle_generic_to_value(i64 noundef %393, i64 %396)
  ret i64 %397
}

; Function Attrs: nounwind uwtable
define internal i64 @initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [2 x i64], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.20, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_iv_set(i64 noundef %23, ptr noundef @.str.21, i64 noundef %24)
  %26 = load i64, ptr %12, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #13
  br i1 %27, label %52, label %28

28:                                               ; preds = %3
  %29 = load i64, ptr @initialize.kw, align 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = call i64 @rb_intern_const(ptr noundef @.str.22) #17
  store i64 %32, ptr @initialize.kw, align 16
  %33 = call i64 @rb_intern_const(ptr noundef @.str.23) #17
  store i64 %33, ptr getelementptr inbounds ([2 x i64], ptr @initialize.kw, i64 0, i64 1), align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %37 = call i32 @rb_get_kwargs(i64 noundef %35, ptr noundef @initialize.kw, i32 noundef 0, i32 noundef 2, ptr noundef %36)
  %38 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %39 = load i64, ptr %38, align 16
  %40 = icmp ne i64 %39, 36
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 36
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 1
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call i64 @rb_iv_set(i64 noundef %53, ptr noundef @.str.24, i64 noundef %54)
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %14, align 8
  %58 = call i64 @rb_iv_set(i64 noundef %56, ptr noundef @.str.10, i64 noundef %57)
  %59 = load i64, ptr %8, align 8
  %60 = call i64 @rb_Integer(i64 noundef %59)
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call i64 @rb_num2ulong_inline(i64 noundef %61)
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = call i64 @rb_long2num_inline(i64 noundef %65)
  %67 = load i64, ptr %11, align 8
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #13
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  br label %73

70:                                               ; preds = %52
  %71 = load i64, ptr %11, align 8
  %72 = call i32 @rb_num2int_inline(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ 2, %69 ], [ %72, %70 ]
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = zext i32 %75 to i64
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #13
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @rb_fiddle_type_ensure(i64 noundef %78)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call i32 @rb_num2int_inline(i64 noundef %80)
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %82)
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @RB_INT2FIX(i64 noundef %85) #13
  store i64 %86, ptr %10, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call i64 @normalize_argument_types(ptr noundef @.str.25, i64 noundef %87, ptr noundef %16)
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %6, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_iv_set(i64 noundef %89, ptr noundef @.str.5, i64 noundef %90)
  %92 = load i64, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i64 @rb_iv_set(i64 noundef %92, ptr noundef @.str.7, i64 noundef %93)
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %10, align 8
  %97 = call i64 @rb_iv_set(i64 noundef %95, ptr noundef @.str.14, i64 noundef %96)
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %11, align 8
  %100 = call i64 @rb_iv_set(i64 noundef %98, ptr noundef @.str.6, i64 noundef %99)
  %101 = load i64, ptr %6, align 8
  %102 = load i8, ptr %16, align 1
  %103 = trunc i8 %102 to i1
  %104 = select i1 %103, i64 20, i64 0
  %105 = call i64 @rb_iv_set(i64 noundef %101, ptr noundef @.str.9, i64 noundef %104)
  %106 = load i64, ptr %6, align 8
  %107 = call ptr @rb_check_typeddata(i64 noundef %106, ptr noundef @function_data_type)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.ffi_cif, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  %110 = load i64, ptr %6, align 8
  ret i64 %110
}

declare void @ruby_xfree(ptr noundef) #1

declare i64 @ffi_raw_size(ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @rb_iv_get(i64 noundef, ptr noundef) #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_ary_dup(i64 noundef) #1

declare i64 @rb_fiddle_type_ensure(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
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

declare ptr @rb_fiddle_int_to_ffi_type(i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
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

declare i32 @ffi_prep_cif_var(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #13
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #13
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_Integer(i64 noundef) #1

declare void @rb_fiddle_value_to_generic(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #13
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

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nogvl_ffi_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nogvl_ffi_call_args, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @ffi_call(ptr noundef %7, ptr noundef %10, ptr noundef %12, ptr noundef %15)
  ret ptr null
}

declare ptr @rb_errno_ptr() #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

declare i64 @rb_fiddle_generic_to_value(i64 noundef, i64) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

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
  call void @rb_out_of_int(i64 noundef %11) #19
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
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
declare void @rb_out_of_int(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #7 {
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
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
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
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #13
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

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

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #13
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
define internal i64 @normalize_argument_types(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %13 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %13, i32 noundef 7)
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @RARRAY_LENINT(i64 noundef %14)
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp uge i64 %18, 1152921504606846974
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @rb_eTypeError, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.12, ptr noundef %22, i32 noundef %23) #15
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27)
  store i64 %28, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %65, %25
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @rb_array_const_ptr(i64 noundef %34) #17
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_fiddle_type_ensure(i64 noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i32 @rb_num2int_inline(i64 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr @rb_eArgError, align 8
  %53 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.26, i64 noundef %53) #15
  unreachable

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  store i8 1, ptr %55, align 1
  br label %68

56:                                               ; preds = %33
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @rb_fiddle_int_to_ffi_type(i32 noundef %57)
  br label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @RB_INT2FIX(i64 noundef %62) #13
  %64 = call i64 @rb_ary_push(i64 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %29, !llvm.loop !11

68:                                               ; preds = %54, %29
  %69 = load i64, ptr %7, align 8
  call void @rb_obj_freeze_inline(i64 noundef %69)
  %70 = load i64, ptr %7, align 8
  ret i64 %70
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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #13
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #17
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #13
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #17
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #17
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #19
  unreachable
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
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
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #7 {
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
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { cold noreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}

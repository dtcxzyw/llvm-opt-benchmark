target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Fiddle\00", align 1
@mFiddle = global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eFiddleError = global i64 0, align 8
@Init_fiddle.rbimpl_id = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"DLError\00", align 1
@Init_fiddle.rbimpl_id.3 = internal global i64 0, align 8
@rb_eFiddleDLError = global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VOID\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"VOIDP\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UCHAR\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"USHORT\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"UINT\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ULONG\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"LONG_LONG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ULONG_LONG\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"INT8_T\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UINT8_T\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"INT16_T\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"UINT16_T\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"INT32_T\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"UINT32_T\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"INT64_T\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"UINT64_T\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"VARIADIC\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"CONST_STRING\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SIZE_T\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SSIZE_T\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PTRDIFF_T\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"INTPTR_T\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"UINTPTR_T\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ALIGN_VOIDP\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"ALIGN_CHAR\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ALIGN_SHORT\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ALIGN_INT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ALIGN_LONG\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ALIGN_LONG_LONG\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ALIGN_INT8_T\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"ALIGN_INT16_T\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ALIGN_INT32_T\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"ALIGN_INT64_T\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"ALIGN_FLOAT\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ALIGN_DOUBLE\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ALIGN_SIZE_T\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"ALIGN_SSIZE_T\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ALIGN_PTRDIFF_T\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"ALIGN_INTPTR_T\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ALIGN_UINTPTR_T\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"ALIGN_BOOL\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"WINDOWS\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"SIZEOF_VOIDP\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"SIZEOF_CHAR\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"SIZEOF_UCHAR\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"SIZEOF_SHORT\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"SIZEOF_USHORT\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"SIZEOF_INT\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"SIZEOF_UINT\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"SIZEOF_LONG\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"SIZEOF_ULONG\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"SIZEOF_LONG_LONG\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"SIZEOF_ULONG_LONG\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"SIZEOF_INT8_T\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"SIZEOF_UINT8_T\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT16_T\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT16_T\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT32_T\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT32_T\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"SIZEOF_INT64_T\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"SIZEOF_UINT64_T\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"SIZEOF_FLOAT\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"SIZEOF_DOUBLE\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"SIZEOF_SIZE_T\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"SIZEOF_SSIZE_T\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"SIZEOF_PTRDIFF_T\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"SIZEOF_INTPTR_T\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"SIZEOF_UINTPTR_T\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"SIZEOF_CONST_STRING\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"SIZEOF_BOOL\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"RUBY_FREE\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BUILD_RUBY_PLATFORM\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"x86_64-linux\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"dlwrap\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"dlunwrap\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Qtrue\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Qfalse\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"Qnil\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Qundef\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_free(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2ulong_inline(i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %9)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ulong_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2ulong(i64 noundef %7) #8
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

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @rb_fiddle_ptr2value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_num2ulong_inline(i64 noundef %5)
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @Init_fiddle() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %4, ptr @mFiddle, align 8
  %5 = load i64, ptr @mFiddle, align 8
  %6 = load i64, ptr @rb_eStandardError, align 8
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.1, i64 noundef %6)
  store i64 %7, ptr @rb_eFiddleError, align 8
  %8 = load i64, ptr @mFiddle, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @Init_fiddle.rbimpl_id, ptr noundef @.str.2) #9
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  %11 = call i32 @rb_const_defined(i64 noundef %8, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0
  %14 = load i64, ptr @mFiddle, align 8
  %15 = call i64 @rbimpl_intern_const(ptr noundef @Init_fiddle.rbimpl_id.3, ptr noundef @.str.2) #9
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_const_remove(i64 noundef %14, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %0
  %19 = load i64, ptr @mFiddle, align 8
  %20 = load i64, ptr @rb_eFiddleError, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.2, i64 noundef %20)
  store i64 %21, ptr @rb_eFiddleDLError, align 8
  %22 = load i64, ptr @mFiddle, align 8
  %23 = call i64 @rb_define_module_under(i64 noundef %22, ptr noundef @.str.4)
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.5, i64 noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.6, i64 noundef %27)
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %28, ptr noundef @.str.7, i64 noundef %29)
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_int2num_inline(i32 noundef -2)
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.8, i64 noundef %31)
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %32, ptr noundef @.str.9, i64 noundef %33)
  %34 = load i64, ptr %3, align 8
  %35 = call i64 @rb_int2num_inline(i32 noundef -3)
  call void @rb_define_const(i64 noundef %34, ptr noundef @.str.10, i64 noundef %35)
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.11, i64 noundef %37)
  %38 = load i64, ptr %3, align 8
  %39 = call i64 @rb_int2num_inline(i32 noundef -4)
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.12, i64 noundef %39)
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.13, i64 noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = call i64 @rb_int2num_inline(i32 noundef -5)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.14, i64 noundef %43)
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.15, i64 noundef %45)
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @rb_int2num_inline(i32 noundef -6)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.16, i64 noundef %47)
  %48 = load i64, ptr %3, align 8
  %49 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %48, ptr noundef @.str.17, i64 noundef %49)
  %50 = load i64, ptr %3, align 8
  %51 = call i64 @rb_int2num_inline(i32 noundef -2)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.18, i64 noundef %51)
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %52, ptr noundef @.str.19, i64 noundef %53)
  %54 = load i64, ptr %3, align 8
  %55 = call i64 @rb_int2num_inline(i32 noundef -3)
  call void @rb_define_const(i64 noundef %54, ptr noundef @.str.20, i64 noundef %55)
  %56 = load i64, ptr %3, align 8
  %57 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %56, ptr noundef @.str.21, i64 noundef %57)
  %58 = load i64, ptr %3, align 8
  %59 = call i64 @rb_int2num_inline(i32 noundef -4)
  call void @rb_define_const(i64 noundef %58, ptr noundef @.str.22, i64 noundef %59)
  %60 = load i64, ptr %3, align 8
  %61 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %60, ptr noundef @.str.23, i64 noundef %61)
  %62 = load i64, ptr %3, align 8
  %63 = call i64 @rb_int2num_inline(i32 noundef -5)
  call void @rb_define_const(i64 noundef %62, ptr noundef @.str.24, i64 noundef %63)
  %64 = load i64, ptr %3, align 8
  %65 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %64, ptr noundef @.str.25, i64 noundef %65)
  %66 = load i64, ptr %3, align 8
  %67 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %66, ptr noundef @.str.26, i64 noundef %67)
  %68 = load i64, ptr %3, align 8
  %69 = call i64 @rb_int2num_inline(i32 noundef 9)
  call void @rb_define_const(i64 noundef %68, ptr noundef @.str.27, i64 noundef %69)
  %70 = load i64, ptr %3, align 8
  %71 = call i64 @rb_int2num_inline(i32 noundef 10)
  call void @rb_define_const(i64 noundef %70, ptr noundef @.str.28, i64 noundef %71)
  %72 = load i64, ptr %3, align 8
  %73 = call i64 @rb_int2num_inline(i32 noundef -5)
  call void @rb_define_const(i64 noundef %72, ptr noundef @.str.29, i64 noundef %73)
  %74 = load i64, ptr %3, align 8
  %75 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %74, ptr noundef @.str.30, i64 noundef %75)
  %76 = load i64, ptr %3, align 8
  %77 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %76, ptr noundef @.str.31, i64 noundef %77)
  %78 = load i64, ptr %3, align 8
  %79 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %78, ptr noundef @.str.32, i64 noundef %79)
  %80 = load i64, ptr %3, align 8
  %81 = call i64 @rb_int2num_inline(i32 noundef -5)
  call void @rb_define_const(i64 noundef %80, ptr noundef @.str.33, i64 noundef %81)
  %82 = load i64, ptr %3, align 8
  %83 = call i64 @rb_int2num_inline(i32 noundef 11)
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.34, i64 noundef %83)
  %84 = load i64, ptr @mFiddle, align 8
  %85 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %84, ptr noundef @.str.35, i64 noundef %85)
  %86 = load i64, ptr @mFiddle, align 8
  %87 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %86, ptr noundef @.str.36, i64 noundef %87)
  %88 = load i64, ptr @mFiddle, align 8
  %89 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %88, ptr noundef @.str.37, i64 noundef %89)
  %90 = load i64, ptr @mFiddle, align 8
  %91 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %90, ptr noundef @.str.38, i64 noundef %91)
  %92 = load i64, ptr @mFiddle, align 8
  %93 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %92, ptr noundef @.str.39, i64 noundef %93)
  %94 = load i64, ptr @mFiddle, align 8
  %95 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %94, ptr noundef @.str.40, i64 noundef %95)
  %96 = load i64, ptr @mFiddle, align 8
  %97 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %96, ptr noundef @.str.41, i64 noundef %97)
  %98 = load i64, ptr @mFiddle, align 8
  %99 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %98, ptr noundef @.str.42, i64 noundef %99)
  %100 = load i64, ptr @mFiddle, align 8
  %101 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %100, ptr noundef @.str.43, i64 noundef %101)
  %102 = load i64, ptr @mFiddle, align 8
  %103 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %102, ptr noundef @.str.44, i64 noundef %103)
  %104 = load i64, ptr @mFiddle, align 8
  %105 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %104, ptr noundef @.str.45, i64 noundef %105)
  %106 = load i64, ptr @mFiddle, align 8
  %107 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %106, ptr noundef @.str.46, i64 noundef %107)
  %108 = load i64, ptr @mFiddle, align 8
  %109 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %108, ptr noundef @.str.47, i64 noundef %109)
  %110 = load i64, ptr @mFiddle, align 8
  %111 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %110, ptr noundef @.str.48, i64 noundef %111)
  %112 = load i64, ptr @mFiddle, align 8
  %113 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %112, ptr noundef @.str.49, i64 noundef %113)
  %114 = load i64, ptr @mFiddle, align 8
  %115 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %114, ptr noundef @.str.50, i64 noundef %115)
  %116 = load i64, ptr @mFiddle, align 8
  %117 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.51, i64 noundef %117)
  %118 = load i64, ptr @mFiddle, align 8
  %119 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.52, i64 noundef %119)
  %120 = load i64, ptr @mFiddle, align 8
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.53, i64 noundef 0)
  %121 = load i64, ptr @mFiddle, align 8
  %122 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.54, i64 noundef %122)
  %123 = load i64, ptr @mFiddle, align 8
  %124 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.55, i64 noundef %124)
  %125 = load i64, ptr @mFiddle, align 8
  %126 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.56, i64 noundef %126)
  %127 = load i64, ptr @mFiddle, align 8
  %128 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.57, i64 noundef %128)
  %129 = load i64, ptr @mFiddle, align 8
  %130 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.58, i64 noundef %130)
  %131 = load i64, ptr @mFiddle, align 8
  %132 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.59, i64 noundef %132)
  %133 = load i64, ptr @mFiddle, align 8
  %134 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %133, ptr noundef @.str.60, i64 noundef %134)
  %135 = load i64, ptr @mFiddle, align 8
  %136 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %135, ptr noundef @.str.61, i64 noundef %136)
  %137 = load i64, ptr @mFiddle, align 8
  %138 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.62, i64 noundef %138)
  %139 = load i64, ptr @mFiddle, align 8
  %140 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.63, i64 noundef %140)
  %141 = load i64, ptr @mFiddle, align 8
  %142 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.64, i64 noundef %142)
  %143 = load i64, ptr @mFiddle, align 8
  %144 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.65, i64 noundef %144)
  %145 = load i64, ptr @mFiddle, align 8
  %146 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %145, ptr noundef @.str.66, i64 noundef %146)
  %147 = load i64, ptr @mFiddle, align 8
  %148 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.67, i64 noundef %148)
  %149 = load i64, ptr @mFiddle, align 8
  %150 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %149, ptr noundef @.str.68, i64 noundef %150)
  %151 = load i64, ptr @mFiddle, align 8
  %152 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %151, ptr noundef @.str.69, i64 noundef %152)
  %153 = load i64, ptr @mFiddle, align 8
  %154 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %153, ptr noundef @.str.70, i64 noundef %154)
  %155 = load i64, ptr @mFiddle, align 8
  %156 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.71, i64 noundef %156)
  %157 = load i64, ptr @mFiddle, align 8
  %158 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.72, i64 noundef %158)
  %159 = load i64, ptr @mFiddle, align 8
  %160 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.73, i64 noundef %160)
  %161 = load i64, ptr @mFiddle, align 8
  %162 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.74, i64 noundef %162)
  %163 = load i64, ptr @mFiddle, align 8
  %164 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.75, i64 noundef %164)
  %165 = load i64, ptr @mFiddle, align 8
  %166 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.76, i64 noundef %166)
  %167 = load i64, ptr @mFiddle, align 8
  %168 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.77, i64 noundef %168)
  %169 = load i64, ptr @mFiddle, align 8
  %170 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.78, i64 noundef %170)
  %171 = load i64, ptr @mFiddle, align 8
  %172 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.79, i64 noundef %172)
  %173 = load i64, ptr @mFiddle, align 8
  %174 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.80, i64 noundef %174)
  %175 = load i64, ptr @mFiddle, align 8
  %176 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.81, i64 noundef %176)
  %177 = load i64, ptr @mFiddle, align 8
  %178 = call i64 @rb_long2num_inline(i64 noundef ptrtoint (ptr @ruby_xfree to i64))
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.82, i64 noundef %178)
  %179 = load i64, ptr @mFiddle, align 8
  %180 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.84)
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.83, i64 noundef %180)
  %181 = load i64, ptr @mFiddle, align 8
  call void @rb_define_module_function(i64 noundef %181, ptr noundef @.str.85, ptr noundef @rb_fiddle_value2ptr, i32 noundef 1)
  %182 = load i64, ptr @mFiddle, align 8
  call void @rb_define_module_function(i64 noundef %182, ptr noundef @.str.86, ptr noundef @rb_fiddle_ptr2value, i32 noundef 1)
  %183 = load i64, ptr @mFiddle, align 8
  call void @rb_define_module_function(i64 noundef %183, ptr noundef @.str.87, ptr noundef @rb_fiddle_malloc, i32 noundef 1)
  %184 = load i64, ptr @mFiddle, align 8
  call void @rb_define_module_function(i64 noundef %184, ptr noundef @.str.88, ptr noundef @rb_fiddle_realloc, i32 noundef 2)
  %185 = load i64, ptr @mFiddle, align 8
  call void @rb_define_module_function(i64 noundef %185, ptr noundef @.str.89, ptr noundef @rb_fiddle_free, i32 noundef 1)
  %186 = load i64, ptr @mFiddle, align 8
  %187 = call i64 @rb_int2num_inline(i32 noundef 20)
  call void @rb_define_const(i64 noundef %186, ptr noundef @.str.90, i64 noundef %187)
  %188 = load i64, ptr @mFiddle, align 8
  %189 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %188, ptr noundef @.str.91, i64 noundef %189)
  %190 = load i64, ptr @mFiddle, align 8
  %191 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %190, ptr noundef @.str.92, i64 noundef %191)
  %192 = load i64, ptr @mFiddle, align 8
  %193 = call i64 @rb_int2num_inline(i32 noundef 36)
  call void @rb_define_const(i64 noundef %192, ptr noundef @.str.93, i64 noundef %193)
  call void @Init_fiddle_function()
  call void @Init_fiddle_closure()
  call void @Init_fiddle_handle()
  call void @Init_fiddle_pointer()
  call void @Init_fiddle_pinned()
  call void @Init_fiddle_memory_view()
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #1

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

declare i64 @rb_const_remove(i64 noundef, i64 noundef) #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #8
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #8
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

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_value2ptr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %6 to i64
  %8 = call i64 @rb_long2num_inline(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_malloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2ull_inline(i64 noundef %6)
  %8 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef %7) #11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i64 @rb_long2num_inline(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_fiddle_realloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_num2ulong_inline(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_num2ull_inline(i64 noundef %12)
  %14 = call nonnull ptr @ruby_xrealloc(ptr noundef %11, i64 noundef %13) #12
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  ret i64 %17
}

declare void @Init_fiddle_function() #1

declare void @Init_fiddle_closure() #1

declare void @Init_fiddle_handle() #1

declare void @Init_fiddle_pointer() #1

declare void @Init_fiddle_pinned() #1

declare void @Init_fiddle_memory_view() #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #8
  ret i64 %4
}

declare i64 @rb_num2ulong(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #8
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
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
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

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

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #8
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

declare i64 @rb_num2ull(i64 noundef) #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.16, ptr, ptr, i64 }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.marshal_compat_t = type { i64, i64, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.load_arg = type { i64, ptr, i64, i64, i64, ptr, ptr, ptr, i64, ptr, i8 }
%struct.dump_arg = type { i64, i64, ptr, ptr, ptr, ptr, i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.dump_call_arg = type { i64, ptr, i32 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RBignum = type { %struct.RBasic, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [8 x i8] }
%struct.anon.22 = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.RHash = type { %struct.RBasic, i64 }
%struct.RStruct = type { %struct.RBasic, %union.anon.26 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { i64, ptr }
%union.anon.17 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon.18, i64, i32, i8, i8, i64 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.w_ivar_arg = type { ptr, i64 }
%struct.RRegexp = type { %struct.RBasic, ptr, i64, i64 }
%union.anon.28 = type { double }

@rb_eTypeError = external global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"no allocator\00", align 1
@Init_builtin_marshal.marshal_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @marshal_load, i32 3, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@s_dump = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@s_load = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@s_mdump = internal global i64 0, align 8
@s_mload = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"_dump_data\00", align 1
@s_dump_data = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"_load_data\00", align 1
@s_load_data = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"_alloc\00", align 1
@s_alloc = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@s_call = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@s_getbyte = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@s_read = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@s_write = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@s_binmode = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@s_encoding_short = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@s_ruby2_keywords_flag = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"MAJOR_VERSION\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MINOR_VERSION\00", align 1
@rb_eArgError = external global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Marshal.load reentered at %s\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"long too big for this architecture (size 8, given %d)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"instance of IO needed\00", align 1
@compat_allocator_tbl = internal global ptr null, align 8
@compat_allocator_tbl_wrapper = internal global i64 0, align 8
@dump_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.25, %struct.anon.16 { ptr @mark_dump_arg, ptr @free_dump_arg, ptr @memsize_dump_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"dump_arg\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Marshal.dump reentered at %s\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"exceed depth limit\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"can't dump internal %s\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"_dump() must return string\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"singleton class can't be dumped\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"too big Bignum can't be dumped\00", align 1
@rb_cString = external global i64, align 8
@rb_cRegexp = external global i64, align 8
@rb_cArray = external global i64, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"array modified during dump\00", align 1
@rb_cHash = external global i64, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"can't dump hash with default proc\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"no _dump_data is defined for class %li\0B\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"can't dump %li\0B\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"long too big to dump\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"can't dump anonymous ID %ld\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"e%d\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"%li\0B#%s returned same class instance\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"singleton can't be dumped\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"can't dump non-ascii %s name % li\0B\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"can't dump anonymous %s % li\0B\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"instance variable removed from %li\0B instance\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"instance variable added to %li\0B instance\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"instance variable 'E' on class %li\0B is not dumped\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"instance variable 'K' on class %li\0B is not dumped\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"% li\0B can't be referred to\00", align 1
@load_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.59, %struct.anon.16 { ptr @mark_load_arg, ptr @free_load_arg, ptr @memsize_load_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.57 = private unnamed_addr constant [93 x i8] c"incompatible marshal file format (can't be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"incompatible marshal file format (can be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"load_arg\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"dump format error (unlinked)\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"prepended class %li\0B differs from class %li\0B\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"singleton can't be loaded\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"dump format error (user class)\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"class %li\0B not a struct\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"struct %li\0B not compatible (struct size differs)\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"struct %li\0B not compatible (:%li\0B for :%li\0B)\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"class %li\0B needs to have method '_load'\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"instance of %li\0B needs to have method 'marshal_load'\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"dump format error\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"class %li\0B needs to have instance method '_load_data'\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"can't override instance variable of class/module '%li\0B'\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"can't override instance variable of class '%li\0B'\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"can't override instance variable of module '%li\0B'\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"dump format error(0x%x)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"dump format error (bad link)\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"%li\0B is not enc_capable\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"ruby2_keywords flag is given but %li\0B is not a Hash\00", align 1
@sym2encidx.name_encoding = internal constant [8 x i8] c"encoding", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"%li\0B does not refer to module\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"%li\0B does not refer to class\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"dump format error for symbol(0x%x)\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"dump format error (symlink with encoding)\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"invalid byte sequence in %s: %+li\0B\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"bad symbol\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_marshal_define_compat(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @rb_get_alloc_func(i64 noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str) #17
  unreachable

17:                                               ; preds = %4
  %18 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #18
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.marshal_compat_t, ptr %19, i32 0, i32 0
  store i64 4, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.marshal_compat_t, ptr %21, i32 0, i32 1
  store i64 4, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.marshal_compat_t, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.marshal_compat_t, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.marshal_compat_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.marshal_compat_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = call ptr @compat_allocator_table()
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call i32 @rb_st_insert(ptr noundef %35, i64 noundef %37, i64 noundef %39)
  ret void
}

declare ptr @rb_get_alloc_func(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #3

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compat_allocator_table() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @compat_allocator_tbl, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @compat_allocator_tbl, align 8
  store ptr %5, ptr %1, align 8
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @rb_st_init_numtable()
  store ptr %7, ptr @compat_allocator_tbl, align 8
  %8 = load ptr, ptr @compat_allocator_tbl, align 8
  %9 = call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef %8, ptr noundef @mark_marshal_compat_t, ptr noundef @free_compat_allocator_table)
  store i64 %9, ptr @compat_allocator_tbl_wrapper, align 8
  %10 = load i64, ptr @compat_allocator_tbl_wrapper, align 8
  call void @rb_gc_register_mark_object(i64 noundef %10)
  %11 = load ptr, ptr @compat_allocator_tbl, align 8
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_marshal_write_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = ashr i64 %7, 31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = ashr i64 %11, 31
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %83

15:                                               ; preds = %10, %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  store i8 0, ptr %20, align 1
  store i32 1, ptr %3, align 4
  br label %83

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = icmp slt i64 0, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp slt i64 %25, 123
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 5
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  store i32 1, ptr %3, align 4
  br label %83

33:                                               ; preds = %24, %21
  %34 = load i64, ptr %4, align 8
  %35 = icmp slt i64 -124, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = sub i64 %40, 5
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  store i8 %43, ptr %45, align 1
  store i32 1, ptr %3, align 4
  br label %83

46:                                               ; preds = %36, %33
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  %58 = load i64, ptr %4, align 8
  %59 = ashr i64 %58, 8
  store i64 %59, ptr %4, align 8
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load i32, ptr %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1
  br label %80

67:                                               ; preds = %50
  %68 = load i64, ptr %4, align 8
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = sub i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr i8, ptr %74, i64 0
  store i8 %73, ptr %75, align 1
  br label %80

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %47, !llvm.loop !7

80:                                               ; preds = %70, %62, %47
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %80, %39, %27, %18, %14
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_marshal_read_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.RString, align 8
  %7 = alloca %struct.load_arg, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 88, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_setup_fake_str(ptr noundef %6, ptr noundef %9, i64 noundef %10, ptr noundef null)
  %12 = getelementptr inbounds %struct.load_arg, ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call i64 @r_long(ptr noundef %7)
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds %struct.load_arg, ptr %7, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 %15
  store ptr %18, ptr %16, align 8
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_long(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_byte(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %95

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 4, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 5
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %95

27:                                               ; preds = %20, %17
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  call void @long_toobig(i32 noundef %31) #17
  unreachable

32:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i64, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @r_byte(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %6, align 8
  %43 = mul i64 8, %42
  %44 = shl i64 %41, %43
  %45 = load i64, ptr %4, align 8
  %46 = or i64 %45, %44
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %6, align 8
  br label %33, !llvm.loop !9

50:                                               ; preds = %33
  br label %93

51:                                               ; preds = %14
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 -129, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, -4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 5
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %2, align 8
  br label %95

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %5, align 4
  %63 = sub i32 0, %62
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %5, align 4
  call void @long_toobig(i32 noundef %67) #17
  unreachable

68:                                               ; preds = %61
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i64, ptr %6, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i64, ptr %6, align 8
  %76 = mul i64 8, %75
  %77 = shl i64 255, %76
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @r_byte(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %6, align 8
  %85 = mul i64 8, %84
  %86 = shl i64 %83, %85
  %87 = load i64, ptr %4, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %74
  %90 = load i64, ptr %6, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %6, align 8
  br label %69, !llvm.loop !10

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92, %50
  %94 = load i64, ptr %4, align 8
  store i64 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %93, %57, %23, %13
  %96 = load i64, ptr %2, align 8
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_marshal() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.2, ptr noundef @Init_builtin_marshal.marshal_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_load(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %10, align 8
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #19
  %15 = call i64 @rb_marshal_load_with_proc(i64 noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  ret i64 %15
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_marshal() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str.3)
  store i64 %2, ptr %1, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.4) #20
  store i64 %3, ptr @s_dump, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.5) #20
  store i64 %4, ptr @s_load, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.6) #20
  store i64 %5, ptr @s_mdump, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.1) #20
  store i64 %6, ptr @s_mload, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.7) #20
  store i64 %7, ptr @s_dump_data, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.8) #20
  store i64 %8, ptr @s_load_data, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.9) #20
  store i64 %9, ptr @s_alloc, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.10) #20
  store i64 %10, ptr @s_call, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.11) #20
  store i64 %11, ptr @s_getbyte, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.12) #20
  store i64 %12, ptr @s_read, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.13) #20
  store i64 %13, ptr @s_write, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.14) #20
  store i64 %14, ptr @s_binmode, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.15) #20
  store i64 %15, ptr @s_encoding_short, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.16) #20
  store i64 %16, ptr @s_ruby2_keywords_flag, align 8
  %17 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.17, ptr noundef @marshal_dump, i32 noundef -1)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %18, ptr noundef @.str.18, i64 noundef 9)
  %19 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.19, i64 noundef 17)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  store i64 4, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.23, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %9, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #19
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @io_needed() #17
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %8, align 8
  br label %47

29:                                               ; preds = %3
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @RB_FIX2INT(i64 noundef %36)
  store i32 %37, ptr %11, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #19
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @io_needed() #17
  unreachable

42:                                               ; preds = %38
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %29
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i64 @rb_marshal_dump_limited(i64 noundef %48, i64 noundef %49, i32 noundef %50)
  ret i64 %51
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_marshal_dump(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_marshal_dump_limited(i64 noundef %5, i64 noundef %6, i32 noundef -1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_marshal_dump_limited(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 56, ptr noundef @dump_arg_data)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dump_arg, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = call ptr @rb_st_init_numtable()
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.dump_arg, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = call ptr @rb_init_identtable()
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.dump_arg, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.dump_arg, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dump_arg, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dump_arg, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = call i64 @rb_str_buf_new(i64 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.dump_arg, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #19
  br i1 %36, label %52, label %37

37:                                               ; preds = %3
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr @s_write, align 8
  %40 = call i32 @rb_respond_to(i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @io_needed() #17
  unreachable

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.dump_arg, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr @s_binmode, align 8
  %49 = call i64 @rb_check_funcall(i64 noundef %47, i64 noundef %48, i32 noundef 0, ptr noundef null)
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @check_dump_arg(i64 noundef %49, ptr noundef %50, ptr noundef @.str.14)
  br label %56

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dump_arg, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %7, align 8
  call void @w_byte(i8 noundef signext 4, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  call void @w_byte(i8 noundef signext 8, ptr noundef %58)
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %6, align 4
  call void @w_object(i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dump_arg, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.dump_arg, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.dump_arg, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @rb_io_write(i64 noundef %69, i64 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dump_arg, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_str_resize(i64 noundef %76, i64 noundef 0)
  br label %78

78:                                               ; preds = %66, %56
  %79 = load ptr, ptr %7, align 8
  call void @clear_dump_arg(ptr noundef %79)
  store ptr %8, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #21, !srcloc !11
  %80 = load ptr, ptr %11, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load volatile i64, ptr %81, align 8
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_marshal_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_marshal_load_with_proc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_marshal_load_with_proc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_check_string_type(i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #19
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %4, align 8
  br label %39

23:                                               ; preds = %3
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr @s_getbyte, align 8
  %26 = call i32 @rb_respond_to(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr @s_read, align 8
  %31 = call i32 @rb_respond_to(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr @s_binmode, align 8
  %36 = call i64 @rb_check_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 0, ptr noundef null)
  br label %38

37:                                               ; preds = %28, %23
  call void @io_needed() #17
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %21
  %40 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 88, ptr noundef @load_arg_data)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.load_arg, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.load_arg, ptr %48, i32 0, i32 4
  store i64 0, ptr %49, align 8
  %50 = call ptr @rb_st_init_numtable()
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.load_arg, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  %53 = call ptr @rb_init_identtable()
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.load_arg, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = call ptr @rb_init_identtable()
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.load_arg, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.load_arg, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.load_arg, ptr %61, i32 0, i32 8
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.load_arg, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.load_arg, ptr %67, i32 0, i32 10
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load i64, ptr %9, align 8
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #19
  br i1 %71, label %72, label %76

72:                                               ; preds = %39
  %73 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 8192) #18
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.load_arg, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  br label %79

76:                                               ; preds = %39
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.load_arg, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @r_byte(ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @r_byte(ptr noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %11, align 8
  call void @clear_load_arg(ptr noundef %90)
  %91 = load i64, ptr @rb_eTypeError, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.57, i32 noundef 4, i32 noundef 8, i32 noundef %92, i32 noundef %93) #17
  unreachable

94:                                               ; preds = %86
  %95 = call ptr @rb_ruby_verbose_ptr()
  %96 = load i64, ptr %95, align 8
  %97 = call zeroext i1 @RB_TEST(i64 noundef %96) #19
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 8
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  call void (ptr, ...) @rb_warn(ptr noundef @.str.58, i32 noundef 4, i32 noundef 8, i32 noundef %102, i32 noundef %103) #22
  br label %104

104:                                              ; preds = %101, %98, %94
  %105 = load i64, ptr %5, align 8
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #19
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.load_arg, ptr %109, i32 0, i32 8
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %11, align 8
  %113 = call i64 @r_object(ptr noundef %112)
  store i64 %113, ptr %9, align 8
  %114 = load ptr, ptr %11, align 8
  call void @clear_load_arg(ptr noundef %114)
  store ptr %10, ptr %14, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #21, !srcloc !12
  %115 = load ptr, ptr %14, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = load i64, ptr %9, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @r_byte(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  br i1 true, label %8, label %66

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.load_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 20
  store i1 %16, ptr %2, align 1
  br label %64

17:                                               ; preds = %8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, ptr %2, align 1
  br label %64

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 4
  store i1 %28, ptr %2, align 1
  br label %64

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 22
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 36
  store i1 %34, ptr %2, align 1
  br label %64

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #19
  store i1 %40, ptr %2, align 1
  br label %64

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %45) #20
  store i1 %46, ptr %2, align 1
  br label %64

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %64

53:                                               ; preds = %47
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %54) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i64, ptr %3, align 8
  %60 = call i32 @RB_BUILTIN_TYPE(i64 noundef %59) #20
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %56, %50, %44, %38, %32, %26, %20, %14
  %65 = load i1, ptr %2, align 1
  br i1 %65, label %71, label %94

66:                                               ; preds = %1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.load_arg, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 5) #20
  br i1 %70, label %71, label %94

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.load_arg, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @RSTRING_LEN(i64 noundef %74) #20
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.load_arg, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.load_arg, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @RSTRING_PTR(i64 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.load_arg, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = getelementptr i8, ptr %84, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %6, align 4
  br label %93

92:                                               ; preds = %71
  call void @too_short() #17
  unreachable

93:                                               ; preds = %80
  br label %124

94:                                               ; preds = %66, %64
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.load_arg, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.load_arg, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %94
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i8 @r_byte1_buffered(ptr noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %6, align 4
  br label %123

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.load_arg, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr @s_getbyte, align 8
  %113 = call i64 @rb_funcallv(i64 noundef %111, i64 noundef %112, i32 noundef 0, ptr noundef null)
  %114 = load ptr, ptr %5, align 8
  %115 = call i64 @check_load_arg(i64 noundef %113, ptr noundef %114, ptr noundef @.str.11)
  store i64 %115, ptr %7, align 8
  %116 = load i64, ptr %7, align 8
  %117 = call zeroext i1 @RB_NIL_P(i64 noundef %116) #19
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  call void @rb_eof_error() #17
  unreachable

119:                                              ; preds = %108
  %120 = load i64, ptr %7, align 8
  %121 = call signext i8 @rb_num2char_inline(i64 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %119, %104
  br label %124

124:                                              ; preds = %123, %93
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @long_toobig(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i64, ptr @rb_eTypeError, align 8
  %4 = load i32, ptr %2, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.22, i32 noundef %4) #17
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #19
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #20
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #20
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
  %71 = call i32 @rb_type(i64 noundef %70) #20
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #23
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @too_short() #6 {
  %1 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.20) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @r_byte1_buffered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.load_arg, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.load_arg, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 8192
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.load_arg, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 8192, %19 ]
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_long2num_inline(i64 noundef %22)
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.load_arg, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr @s_read, align 8
  %28 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef %27, i32 noundef 1, ptr noundef %5)
  %29 = load ptr, ptr %2, align 8
  %30 = call i64 @check_load_arg(i64 noundef %28, ptr noundef %29, ptr noundef @.str.12)
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #19
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @too_short() #17
  unreachable

34:                                               ; preds = %20
  %35 = call i64 @rb_string_value(ptr noundef %4)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.load_arg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #20
  %43 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %38, ptr noundef %40, i64 noundef %42) #24
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.load_arg, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #20
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.load_arg, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %34, %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.load_arg, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.load_arg, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.load_arg, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i8, ptr %57, i64 %60
  %63 = load i8, ptr %62, align 1
  ret i8 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_load_arg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.load_arg, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  %13 = load ptr, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.21, ptr noundef %13) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_eof_error() #2

; Function Attrs: nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #19
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #20
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #20
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #19
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #20
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %75

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #20
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #20
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %5, align 1
  br label %79

75:                                               ; preds = %66, %63, %61
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @rb_num2int_inline(i64 noundef %76)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %5, align 1
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i8, ptr %5, align 1
  ret i8 %80
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
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

; Function Attrs: nounwind sspstrong uwtable
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
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

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
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

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @io_needed() #6 {
  %1 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.24) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
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

declare ptr @rb_st_init_numtable() #1

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_marshal_compat_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @mark_marshal_compat_i, i64 noundef 0)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_compat_allocator_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @rb_st_foreach(ptr noundef %3, ptr noundef @free_compat_i, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  call void @rb_st_free_table(ptr noundef %5)
  ret void
}

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_marshal_compat_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.marshal_compat_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @rb_gc_mark(i64 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.marshal_compat_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @rb_gc_mark(i64 noundef %15)
  ret i32 0
}

declare void @rb_gc_mark(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_compat_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
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
  %9 = getelementptr i8, ptr %8, i64 32
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

declare ptr @rb_init_identtable() #1

declare i64 @rb_str_buf_new(i64 noundef) #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_dump_arg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.dump_arg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  %13 = load ptr, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.26, ptr noundef %13) #17
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_byte(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @w_nbyte(ptr noundef %3, i64 noundef 1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_object(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.dump_call_arg, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 36, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.27) #17
  unreachable

49:                                               ; preds = %3
  %50 = load i64, ptr %7, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #19
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 48, ptr noundef %53)
  br label %570

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = icmp eq i64 %55, 20
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 84, ptr noundef %58)
  br label %569

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 70, ptr noundef %63)
  br label %568

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #19
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8
  %69 = ashr i64 %68, 31
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  %73 = ashr i64 %72, 31
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 105, ptr noundef %76)
  %77 = load i64, ptr %7, align 8
  %78 = call i64 @rb_fix2long(i64 noundef %77) #19
  %79 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %78, ptr noundef %79)
  br label %83

80:                                               ; preds = %71
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  call void @w_bigfixnum(i64 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %75
  br label %567

84:                                               ; preds = %64
  %85 = load i64, ptr %7, align 8
  %86 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %85) #20
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @w_symbol(i64 noundef %88, ptr noundef %89)
  br label %566

90:                                               ; preds = %84
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.dump_arg, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call i32 @rb_st_lookup(ptr noundef %93, i64 noundef %94, ptr noundef %12)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 64, ptr noundef %98)
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %99, ptr noundef %100)
  br label %577

101:                                              ; preds = %90
  %102 = load i32, ptr %9, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, ptr %9, align 4
  %109 = getelementptr inbounds %struct.dump_call_arg, ptr %10, i32 0, i32 2
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.dump_call_arg, ptr %10, i32 0, i32 1
  store ptr %110, ptr %111, align 8
  %112 = load i64, ptr %7, align 8
  %113 = getelementptr inbounds %struct.dump_call_arg, ptr %10, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call zeroext i1 @RB_FLONUM_P(i64 noundef %114) #19
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  call void @w_remember(i64 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 102, ptr noundef %119)
  %120 = load i64, ptr %7, align 8
  %121 = call double @rb_float_value_inline(i64 noundef %120)
  %122 = load ptr, ptr %8, align 8
  call void @w_float(double noundef %121, ptr noundef %122)
  br label %577

123:                                              ; preds = %107
  %124 = load i64, ptr %7, align 8
  %125 = call i64 @RBASIC_CLASS(i64 noundef %124) #20
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr @rb_eTypeError, align 8
  %129 = load i64, ptr %7, align 8
  %130 = call i32 @RB_BUILTIN_TYPE(i64 noundef %129) #20
  %131 = call ptr @rb_builtin_type_name(i32 noundef %130)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %128, ptr noundef @.str.28, ptr noundef %131) #17
  unreachable

132:                                              ; preds = %123
  %133 = load i64, ptr %7, align 8
  %134 = load i64, ptr @s_mdump, align 8
  %135 = call i32 @rb_obj_respond_to(i64 noundef %133, i64 noundef %134, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  call void @w_remember(i64 noundef %138, ptr noundef %139)
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr @s_mdump, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i64 @check_userdump_arg(i64 noundef %140, i64 noundef %141, i32 noundef 0, ptr noundef null, ptr noundef %142, ptr noundef @.str.6)
  store i64 %143, ptr %15, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  call void @w_class(i8 noundef signext 85, i64 noundef %144, ptr noundef %145, i32 noundef 0)
  %146 = load i64, ptr %15, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  call void @w_object(i64 noundef %146, ptr noundef %147, i32 noundef %148)
  br label %577

149:                                              ; preds = %132
  %150 = load i64, ptr %7, align 8
  %151 = load i64, ptr @s_dump, align 8
  %152 = call i32 @rb_obj_respond_to(i64 noundef %150, i64 noundef %151, i32 noundef 1)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %261

154:                                              ; preds = %149
  store i64 36, ptr %16, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i64 @rb_int2num_inline(i32 noundef %155)
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %7, align 8
  %158 = load i64, ptr @s_dump, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i64 @check_userdump_arg(i64 noundef %157, i64 noundef %158, i32 noundef 1, ptr noundef %15, ptr noundef %159, ptr noundef @.str.4)
  store i64 %160, ptr %15, align 8
  br i1 true, label %161, label %217

161:                                              ; preds = %154
  %162 = load i64, ptr %15, align 8
  store i64 %162, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %163, 18
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %5, align 8
  %167 = icmp eq i64 %166, 20
  store i1 %167, ptr %4, align 1
  br label %215

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 19
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %5, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, ptr %4, align 1
  br label %215

174:                                              ; preds = %168
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 17
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %5, align 8
  %179 = icmp eq i64 %178, 4
  store i1 %179, ptr %4, align 1
  br label %215

180:                                              ; preds = %174
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 22
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %5, align 8
  %185 = icmp eq i64 %184, 36
  store i1 %185, ptr %4, align 1
  br label %215

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 %187, 21
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %5, align 8
  %191 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %190) #19
  store i1 %191, ptr %4, align 1
  br label %215

192:                                              ; preds = %186
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 20
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %5, align 8
  %197 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %196) #20
  store i1 %197, ptr %4, align 1
  br label %215

198:                                              ; preds = %192
  %199 = load i32, ptr %6, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %5, align 8
  %203 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %202) #20
  store i1 %203, ptr %4, align 1
  br label %215

204:                                              ; preds = %198
  %205 = load i64, ptr %5, align 8
  %206 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %205) #19
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  br label %215

208:                                              ; preds = %204
  %209 = load i32, ptr %6, align 4
  %210 = load i64, ptr %5, align 8
  %211 = call i32 @RB_BUILTIN_TYPE(i64 noundef %210) #20
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i1 true, ptr %4, align 1
  br label %215

214:                                              ; preds = %208
  store i1 false, ptr %4, align 1
  br label %215

215:                                              ; preds = %214, %213, %207, %201, %195, %189, %183, %177, %171, %165
  %216 = load i1, ptr %4, align 1
  br i1 %216, label %222, label %220

217:                                              ; preds = %154
  %218 = load i64, ptr %15, align 8
  %219 = call zeroext i1 @RB_TYPE_P(i64 noundef %218, i32 noundef 5) #20
  br i1 %219, label %222, label %220

220:                                              ; preds = %217, %215
  %221 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %221, ptr noundef @.str.29) #17
  unreachable

222:                                              ; preds = %217, %215
  %223 = load i64, ptr %7, align 8
  %224 = load i64, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i64 @encoding_name(i64 noundef %224, ptr noundef %225)
  store i64 %226, ptr %14, align 8
  %227 = call i64 @has_ivars(i64 noundef %223, i64 noundef %226, ptr noundef %11)
  store i64 %227, ptr %13, align 8
  %228 = load i64, ptr %15, align 8
  %229 = load i64, ptr %15, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i64 @encoding_name(i64 noundef %229, ptr noundef %230)
  store i64 %231, ptr %18, align 8
  %232 = call i64 @has_ivars(i64 noundef %228, i64 noundef %231, ptr noundef %16)
  store i64 %232, ptr %17, align 8
  %233 = load i64, ptr %17, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %222
  %236 = load i64, ptr %17, align 8
  store i64 %236, ptr %13, align 8
  %237 = load i64, ptr %16, align 8
  store i64 %237, ptr %11, align 8
  %238 = load i64, ptr %18, align 8
  store i64 %238, ptr %14, align 8
  br label %239

239:                                              ; preds = %235, %222
  %240 = load i64, ptr %13, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 73, ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i64, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  call void @w_class(i8 noundef signext 117, i64 noundef %245, ptr noundef %246, i32 noundef 0)
  %247 = load i64, ptr %15, align 8
  %248 = call ptr @RSTRING_PTR(i64 noundef %247)
  %249 = load i64, ptr %15, align 8
  %250 = call i64 @RSTRING_LEN(i64 noundef %249) #20
  %251 = load ptr, ptr %8, align 8
  call void @w_bytes(ptr noundef %248, i64 noundef %250, ptr noundef %251)
  %252 = load i64, ptr %13, align 8
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %244
  %255 = load i64, ptr %13, align 8
  %256 = load i64, ptr %11, align 8
  %257 = load i64, ptr %14, align 8
  call void @w_ivar(i64 noundef %255, i64 noundef %256, i64 noundef %257, ptr noundef %10)
  br label %258

258:                                              ; preds = %254, %244
  %259 = load i64, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  call void @w_remember(i64 noundef %259, ptr noundef %260)
  br label %577

261:                                              ; preds = %149
  %262 = load i64, ptr %7, align 8
  %263 = load ptr, ptr %8, align 8
  call void @w_remember(i64 noundef %262, ptr noundef %263)
  %264 = load i64, ptr %7, align 8
  %265 = load i64, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = call i64 @encoding_name(i64 noundef %265, ptr noundef %266)
  store i64 %267, ptr %14, align 8
  %268 = call i64 @has_ivars(i64 noundef %264, i64 noundef %267, ptr noundef %11)
  store i64 %268, ptr %13, align 8
  %269 = load i64, ptr %7, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds %struct.RBasic, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call ptr @rb_get_alloc_func(i64 noundef %272)
  store ptr %273, ptr %20, align 8
  %274 = load ptr, ptr @compat_allocator_tbl, align 8
  %275 = load ptr, ptr %20, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = call i32 @rb_st_lookup(ptr noundef %274, i64 noundef %276, ptr noundef %19)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %311

279:                                              ; preds = %261
  %280 = load i64, ptr %19, align 8
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %21, align 8
  %282 = load i64, ptr %7, align 8
  store i64 %282, ptr %22, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.marshal_compat_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %22, align 8
  %287 = call i64 %285(i64 noundef %286)
  store i64 %287, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.dump_arg, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %279
  %293 = call ptr @rb_init_identtable()
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.dump_arg, ptr %294, i32 0, i32 4
  store ptr %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %292, %279
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.dump_arg, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %7, align 8
  %301 = load i64, ptr %22, align 8
  %302 = call i32 @rb_st_insert(ptr noundef %299, i64 noundef %300, i64 noundef %301)
  %303 = load i64, ptr %7, align 8
  %304 = load i64, ptr %22, align 8
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %296
  %307 = load i64, ptr %11, align 8
  %308 = call zeroext i1 @RB_UNDEF_P(i64 noundef %307) #19
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i64 0, ptr %13, align 8
  br label %310

310:                                              ; preds = %309, %306, %296
  br label %311

311:                                              ; preds = %310, %261
  %312 = load i64, ptr %13, align 8
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 73, ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i64, ptr %7, align 8
  %318 = call i32 @RB_BUILTIN_TYPE(i64 noundef %317) #20
  switch i32 %318, label %558 [
    i32 2, label %319
    i32 3, label %337
    i32 4, label %349
    i32 10, label %354
    i32 5, label %411
    i32 6, label %421
    i32 7, label %436
    i32 8, label %467
    i32 9, label %508
    i32 1, label %535
    i32 12, label %539
  ]

319:                                              ; preds = %316
  %320 = load i64, ptr %7, align 8
  %321 = call i64 @RB_FL_TEST(i64 noundef %320, i64 noundef 4096) #20
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %324, ptr noundef @.str.30) #17
  unreachable

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 99, ptr noundef %326)
  %327 = load i64, ptr %7, align 8
  %328 = call i64 @class2path(i64 noundef %327)
  store i64 %328, ptr %23, align 8
  %329 = load i64, ptr %23, align 8
  %330 = call ptr @RSTRING_PTR(i64 noundef %329)
  %331 = load i64, ptr %23, align 8
  %332 = call i64 @RSTRING_LEN(i64 noundef %331) #20
  %333 = load ptr, ptr %8, align 8
  call void @w_bytes(ptr noundef %330, i64 noundef %332, ptr noundef %333)
  store ptr %23, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #21, !srcloc !13
  %334 = load ptr, ptr %24, align 8
  store ptr %334, ptr %25, align 8
  %335 = load ptr, ptr %25, align 8
  %336 = load volatile i64, ptr %335, align 8
  br label %562

337:                                              ; preds = %316
  %338 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 109, ptr noundef %338)
  %339 = load i64, ptr %7, align 8
  %340 = call i64 @class2path(i64 noundef %339)
  store i64 %340, ptr %26, align 8
  %341 = load i64, ptr %26, align 8
  %342 = call ptr @RSTRING_PTR(i64 noundef %341)
  %343 = load i64, ptr %26, align 8
  %344 = call i64 @RSTRING_LEN(i64 noundef %343) #20
  %345 = load ptr, ptr %8, align 8
  call void @w_bytes(ptr noundef %342, i64 noundef %344, ptr noundef %345)
  store ptr %26, ptr %27, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %27) #21, !srcloc !14
  %346 = load ptr, ptr %27, align 8
  store ptr %346, ptr %28, align 8
  %347 = load ptr, ptr %28, align 8
  %348 = load volatile i64, ptr %347, align 8
  br label %562

349:                                              ; preds = %316
  %350 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 102, ptr noundef %350)
  %351 = load i64, ptr %7, align 8
  %352 = call double @rb_float_value_inline(i64 noundef %351)
  %353 = load ptr, ptr %8, align 8
  call void @w_float(double noundef %352, ptr noundef %353)
  br label %562

354:                                              ; preds = %316
  %355 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 108, ptr noundef %355)
  %356 = load i64, ptr %7, align 8
  %357 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %356)
  %358 = select i1 %357, i32 43, i32 45
  %359 = trunc i32 %358 to i8
  store i8 %359, ptr %29, align 1
  %360 = load i64, ptr %7, align 8
  %361 = call i64 @BIGNUM_LEN(i64 noundef %360)
  store i64 %361, ptr %30, align 8
  %362 = load i64, ptr %7, align 8
  %363 = call ptr @BIGNUM_DIGITS(i64 noundef %362)
  store ptr %363, ptr %33, align 8
  %364 = load i64, ptr %30, align 8
  %365 = load ptr, ptr %33, align 8
  %366 = call i64 @shortlen(i64 noundef %364, ptr noundef %365)
  store i64 %366, ptr %31, align 8
  %367 = load i64, ptr %31, align 8
  %368 = icmp ult i64 9223372036854775807, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %354
  %370 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %370, ptr noundef @.str.31) #17
  unreachable

371:                                              ; preds = %354
  %372 = load i8, ptr %29, align 1
  %373 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext %372, ptr noundef %373)
  %374 = load i64, ptr %31, align 8
  %375 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %374, ptr noundef %375)
  store i64 0, ptr %32, align 8
  br label %376

376:                                              ; preds = %407, %371
  %377 = load i64, ptr %32, align 8
  %378 = load i64, ptr %30, align 8
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %380, label %410

380:                                              ; preds = %376
  %381 = load ptr, ptr %33, align 8
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %383

383:                                              ; preds = %401, %380
  %384 = load i32, ptr %35, align 4
  %385 = icmp slt i32 %384, 4
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i32, ptr %34, align 4
  %388 = and i32 %387, 65535
  %389 = load ptr, ptr %8, align 8
  call void @w_short(i32 noundef %388, ptr noundef %389)
  %390 = load i32, ptr %34, align 4
  %391 = lshr i32 %390, 16
  store i32 %391, ptr %34, align 4
  %392 = load i64, ptr %32, align 8
  %393 = load i64, ptr %30, align 8
  %394 = sub i64 %393, 1
  %395 = icmp eq i64 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %386
  %397 = load i32, ptr %34, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %404

400:                                              ; preds = %396, %386
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %35, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %35, align 4
  br label %383, !llvm.loop !15

404:                                              ; preds = %399, %383
  %405 = load ptr, ptr %33, align 8
  %406 = getelementptr i32, ptr %405, i32 1
  store ptr %406, ptr %33, align 8
  br label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %32, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %32, align 8
  br label %376, !llvm.loop !16

410:                                              ; preds = %376
  br label %562

411:                                              ; preds = %316
  %412 = load i64, ptr %7, align 8
  %413 = load i64, ptr @rb_cString, align 8
  %414 = load ptr, ptr %8, align 8
  call void @w_uclass(i64 noundef %412, i64 noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 34, ptr noundef %415)
  %416 = load i64, ptr %7, align 8
  %417 = call ptr @RSTRING_PTR(i64 noundef %416)
  %418 = load i64, ptr %7, align 8
  %419 = call i64 @RSTRING_LEN(i64 noundef %418) #20
  %420 = load ptr, ptr %8, align 8
  call void @w_bytes(ptr noundef %417, i64 noundef %419, ptr noundef %420)
  br label %562

421:                                              ; preds = %316
  %422 = load i64, ptr %7, align 8
  %423 = load i64, ptr @rb_cRegexp, align 8
  %424 = load ptr, ptr %8, align 8
  call void @w_uclass(i64 noundef %422, i64 noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 47, ptr noundef %425)
  %426 = load i64, ptr %7, align 8
  %427 = call i32 @rb_reg_options(i64 noundef %426)
  store i32 %427, ptr %36, align 4
  %428 = load i64, ptr %7, align 8
  %429 = call ptr @RREGEXP_SRC_PTR(i64 noundef %428) #20
  %430 = load i64, ptr %7, align 8
  %431 = call i64 @RREGEXP_SRC_LEN(i64 noundef %430) #20
  %432 = load ptr, ptr %8, align 8
  call void @w_bytes(ptr noundef %429, i64 noundef %431, ptr noundef %432)
  %433 = load i32, ptr %36, align 4
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext %434, ptr noundef %435)
  br label %562

436:                                              ; preds = %316
  %437 = load i64, ptr %7, align 8
  %438 = load i64, ptr @rb_cArray, align 8
  %439 = load ptr, ptr %8, align 8
  call void @w_uclass(i64 noundef %437, i64 noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 91, ptr noundef %440)
  %441 = load i64, ptr %7, align 8
  %442 = call i64 @rb_array_len(i64 noundef %441) #20
  store i64 %442, ptr %38, align 8
  %443 = load i64, ptr %38, align 8
  %444 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %443, ptr noundef %444)
  store i64 0, ptr %37, align 8
  br label %445

445:                                              ; preds = %463, %436
  %446 = load i64, ptr %37, align 8
  %447 = load i64, ptr %7, align 8
  %448 = call i64 @rb_array_len(i64 noundef %447) #20
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %445
  %451 = load i64, ptr %7, align 8
  %452 = load i64, ptr %37, align 8
  %453 = call i64 @RARRAY_AREF(i64 noundef %451, i64 noundef %452) #20
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %9, align 4
  call void @w_object(i64 noundef %453, ptr noundef %454, i32 noundef %455)
  %456 = load i64, ptr %38, align 8
  %457 = load i64, ptr %7, align 8
  %458 = call i64 @rb_array_len(i64 noundef %457) #20
  %459 = icmp ne i64 %456, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  %461 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %461, ptr noundef @.str.32) #17
  unreachable

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %37, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %37, align 8
  br label %445, !llvm.loop !17

466:                                              ; preds = %445
  br label %562

467:                                              ; preds = %316
  %468 = load i64, ptr %7, align 8
  %469 = load i64, ptr @rb_cHash, align 8
  %470 = load ptr, ptr %8, align 8
  call void @w_uclass(i64 noundef %468, i64 noundef %469, ptr noundef %470)
  %471 = load i64, ptr %7, align 8
  %472 = call i64 @rb_hash_compare_by_id_p(i64 noundef %471)
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 67, ptr noundef %475)
  %476 = call i64 @rb_sym_intern_ascii(ptr noundef @.str.33, i64 noundef 4)
  %477 = load ptr, ptr %8, align 8
  call void @w_symbol(i64 noundef %476, ptr noundef %477)
  br label %478

478:                                              ; preds = %474, %467
  %479 = load i64, ptr %7, align 8
  %480 = call i64 @RHASH_IFNONE(i64 noundef %479)
  %481 = call zeroext i1 @RB_NIL_P(i64 noundef %480) #19
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 123, ptr noundef %483)
  br label %493

484:                                              ; preds = %478
  %485 = load i64, ptr %7, align 8
  %486 = call i64 @RB_FL_TEST(i64 noundef %485, i64 noundef 16384) #20
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %489, ptr noundef @.str.34) #17
  unreachable

490:                                              ; preds = %484
  %491 = load ptr, ptr %8, align 8
  call void @w_byte(i8 noundef signext 125, ptr noundef %491)
  br label %492

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %482
  %494 = load i64, ptr %7, align 8
  %495 = call i64 @rb_hash_size_num(i64 noundef %494)
  %496 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %495, ptr noundef %496)
  %497 = load i64, ptr %7, align 8
  %498 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %497, ptr noundef @hash_each, i64 noundef %498)
  %499 = load i64, ptr %7, align 8
  %500 = call i64 @RHASH_IFNONE(i64 noundef %499)
  %501 = call zeroext i1 @RB_NIL_P(i64 noundef %500) #19
  br i1 %501, label %507, label %502

502:                                              ; preds = %493
  %503 = load i64, ptr %7, align 8
  %504 = call i64 @RHASH_IFNONE(i64 noundef %503)
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  call void @w_object(i64 noundef %504, ptr noundef %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %502, %493
  br label %562

508:                                              ; preds = %316
  %509 = load i64, ptr %7, align 8
  %510 = load ptr, ptr %8, align 8
  call void @w_class(i8 noundef signext 83, i64 noundef %509, ptr noundef %510, i32 noundef 1)
  %511 = load i64, ptr %7, align 8
  %512 = call i64 @internal_RSTRUCT_LEN(i64 noundef %511)
  store i64 %512, ptr %39, align 8
  %513 = load i64, ptr %39, align 8
  %514 = load ptr, ptr %8, align 8
  call void @w_long(i64 noundef %513, ptr noundef %514)
  %515 = load i64, ptr %7, align 8
  %516 = call i64 @rb_struct_members(i64 noundef %515)
  store i64 %516, ptr %40, align 8
  store i64 0, ptr %41, align 8
  br label %517

517:                                              ; preds = %531, %508
  %518 = load i64, ptr %41, align 8
  %519 = load i64, ptr %39, align 8
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %521, label %534

521:                                              ; preds = %517
  %522 = load i64, ptr %40, align 8
  %523 = load i64, ptr %41, align 8
  %524 = call i64 @RARRAY_AREF(i64 noundef %522, i64 noundef %523) #20
  %525 = load ptr, ptr %8, align 8
  call void @w_symbol(i64 noundef %524, ptr noundef %525)
  %526 = load i64, ptr %7, align 8
  %527 = load i64, ptr %41, align 8
  %528 = call i64 @internal_RSTRUCT_GET(i64 noundef %526, i64 noundef %527)
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %9, align 4
  call void @w_object(i64 noundef %528, ptr noundef %529, i32 noundef %530)
  br label %531

531:                                              ; preds = %521
  %532 = load i64, ptr %41, align 8
  %533 = add i64 %532, 1
  store i64 %533, ptr %41, align 8
  br label %517, !llvm.loop !18

534:                                              ; preds = %517
  br label %562

535:                                              ; preds = %316
  %536 = load i64, ptr %7, align 8
  %537 = load ptr, ptr %8, align 8
  call void @w_class(i8 noundef signext 111, i64 noundef %536, ptr noundef %537, i32 noundef 1)
  %538 = load i64, ptr %7, align 8
  call void @w_objivar(i64 noundef %538, ptr noundef %10)
  br label %562

539:                                              ; preds = %316
  %540 = load i64, ptr %7, align 8
  %541 = load i64, ptr @s_dump_data, align 8
  %542 = call i32 @rb_obj_respond_to(i64 noundef %540, i64 noundef %541, i32 noundef 1)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %539
  %545 = load i64, ptr @rb_eTypeError, align 8
  %546 = load i64, ptr %7, align 8
  %547 = call i64 @rb_obj_class(i64 noundef %546)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %545, ptr noundef @.str.35, i64 noundef %547) #17
  unreachable

548:                                              ; preds = %539
  %549 = load i64, ptr %7, align 8
  %550 = load i64, ptr @s_dump_data, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = call i64 @check_userdump_arg(i64 noundef %549, i64 noundef %550, i32 noundef 0, ptr noundef null, ptr noundef %551, ptr noundef @.str.7)
  store i64 %552, ptr %42, align 8
  %553 = load i64, ptr %7, align 8
  %554 = load ptr, ptr %8, align 8
  call void @w_class(i8 noundef signext 100, i64 noundef %553, ptr noundef %554, i32 noundef 1)
  %555 = load i64, ptr %42, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  call void @w_object(i64 noundef %555, ptr noundef %556, i32 noundef %557)
  br label %562

558:                                              ; preds = %316
  %559 = load i64, ptr @rb_eTypeError, align 8
  %560 = load i64, ptr %7, align 8
  %561 = call i64 @rb_obj_class(i64 noundef %560)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %559, ptr noundef @.str.36, i64 noundef %561) #17
  unreachable

562:                                              ; preds = %548, %535, %534, %507, %466, %421, %411, %410, %349, %337, %325
  store ptr %7, ptr %43, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %43) #21, !srcloc !19
  %563 = load ptr, ptr %43, align 8
  store ptr %563, ptr %44, align 8
  %564 = load ptr, ptr %44, align 8
  %565 = load volatile i64, ptr %564, align 8
  br label %566

566:                                              ; preds = %562, %87
  br label %567

567:                                              ; preds = %566, %83
  br label %568

568:                                              ; preds = %567, %62
  br label %569

569:                                              ; preds = %568, %57
  br label %570

570:                                              ; preds = %569, %52
  %571 = load i64, ptr %13, align 8
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load i64, ptr %13, align 8
  %575 = load i64, ptr %11, align 8
  %576 = load i64, ptr %14, align 8
  call void @w_ivar(i64 noundef %574, i64 noundef %575, i64 noundef %576, ptr noundef %10)
  br label %577

577:                                              ; preds = %573, %570, %258, %137, %116, %97
  ret void
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dump_arg, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dump_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @rb_st_free_table(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dump_arg, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dump_arg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @rb_st_free_table(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dump_arg, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dump_arg, ptr %19, i32 0, i32 6
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dump_arg, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dump_arg, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @rb_st_free_table(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dump_arg, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.dump_arg, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.dump_arg, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @rb_st_free_table(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.dump_arg, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %31, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dump_arg, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @rb_mark_set(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dump_arg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @rb_mark_set(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dump_arg, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @rb_mark_hash(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dump_arg, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @rb_gc_mark(i64 noundef %22)
  br label %23

23:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @clear_dump_arg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dump_arg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dump_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @rb_st_memsize(ptr noundef %13) #20
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dump_arg, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.dump_arg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @rb_st_memsize(ptr noundef %25) #20
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.dump_arg, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dump_arg, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @rb_st_memsize(ptr noundef %37) #20
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.dump_arg, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.dump_arg, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @rb_st_memsize(ptr noundef %49) #20
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

declare void @rb_mark_set(ptr noundef) #1

declare void @rb_mark_hash(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_nbyte(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.dump_arg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_str_cat(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dump_arg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #20
  %22 = icmp sge i64 %21, 8192
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dump_arg, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_io_write(i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef 0)
  br label %31

31:                                               ; preds = %23, %19, %3
  ret void
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @ruby_marshal_write_long(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.37) #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  call void @w_nbyte(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_bigfixnum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext 108, ptr noundef %10)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #19
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 45, i32 43
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext %17, ptr noundef %18)
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 0, %22
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %2
  store i32 0, ptr %8, align 4
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %29, %24
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i64, ptr %6, align 8
  %33 = ashr i64 %32, 16
  store i64 %33, ptr %6, align 8
  br label %26, !llvm.loop !20

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8
  call void @w_long(i64 noundef %36, ptr noundef %37)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %49, %34
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 65535
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8
  call void @w_short(i32 noundef %45, ptr noundef %46)
  %47 = load i64, ptr %5, align 8
  %48 = ashr i64 %47, 16
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %38, !llvm.loop !21

52:                                               ; preds = %38
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.dump_arg, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_symbol(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dump_call_arg, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dump_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext 59, ptr noundef %16)
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @w_long(i64 noundef %17, ptr noundef %18)
  br label %66

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_sym2str(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_eTypeError, align 8
  %27 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.38, i64 noundef %27) #17
  unreachable

28:                                               ; preds = %19
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @encoding_name(i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #19
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @is_ascii_string(i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %28
  store i64 4, ptr %6, align 8
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext 73, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext 58, ptr noundef %41)
  %42 = load i64, ptr %3, align 8
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  %44 = load i64, ptr %3, align 8
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #20
  %46 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef %43, i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dump_arg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.dump_arg, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.st_table, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  call void @rb_st_add_direct(ptr noundef %49, i64 noundef %50, i64 noundef %55)
  %56 = load i64, ptr %6, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #19
  br i1 %57, label %65, label %58

58:                                               ; preds = %40
  %59 = getelementptr inbounds %struct.dump_call_arg, ptr %8, i32 0, i32 2
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dump_call_arg, ptr %8, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  call void @w_long(i64 noundef 1, ptr noundef %62)
  %63 = load i64, ptr %6, align 8
  %64 = call i32 @w_encoding(i64 noundef %63, ptr noundef %8)
  br label %65

65:                                               ; preds = %58, %40
  br label %66

66:                                               ; preds = %65, %15
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_remember(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dump_arg, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dump_arg, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  call void @rb_st_add_direct(ptr noundef %7, i64 noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_float(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @llvm.fabs.f64(double %12) #25
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = bitcast double %12 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %14, i32 %17, i32 0
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load double, ptr %3, align 8
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef @.str.39, i64 noundef 4, ptr noundef %24)
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef @.str.40, i64 noundef 3, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %191

28:                                               ; preds = %2
  %29 = load double, ptr %3, align 8
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef @.str.41, i64 noundef 3, ptr noundef %32)
  br label %190

33:                                               ; preds = %28
  %34 = load double, ptr %3, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load double, ptr %3, align 8
  %38 = bitcast double %37 to i64
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef @.str.42, i64 noundef 2, ptr noundef %41)
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef @.str.43, i64 noundef 1, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %189

45:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  %46 = load double, ptr %3, align 8
  %47 = call ptr @ruby_dtoa(double noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %10)
  store ptr %47, ptr %11, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr [32 x i8], ptr %5, i64 0, i64 %53
  store i8 45, ptr %54, align 1
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, -3
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr [32 x i8], ptr %5, i64 0, i64 %74
  store i8 %71, ptr %75, align 1
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [32 x i8], ptr %5, i64 0, i64 %82
  store i8 46, ptr %83, align 1
  br label %84

84:                                               ; preds = %79, %68
  %85 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %88, ptr noundef %90, i64 noundef %92) #24
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4
  %97 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 32, %102
  %104 = load i32, ptr %6, align 4
  %105 = sub i32 %104, 1
  %106 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %100, i64 noundef %103, ptr noundef @.str.44, i32 noundef %105)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %183

109:                                              ; preds = %64
  %110 = load i32, ptr %6, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %116, ptr noundef %117, i64 noundef %119) #24
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sub i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %112
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr [32 x i8], ptr %5, i64 0, i64 %131
  store i8 46, ptr %132, align 1
  %133 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %136, ptr noundef %140, i64 noundef %142) #24
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4
  br label %147

147:                                              ; preds = %128, %112
  br label %182

148:                                              ; preds = %109
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr [32 x i8], ptr %5, i64 0, i64 %151
  store i8 48, ptr %152, align 1
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr [32 x i8], ptr %5, i64 0, i64 %155
  store i8 46, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %148
  %160 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i32, ptr %6, align 4
  %165 = sub i32 0, %164
  %166 = sext i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %163, i8 48, i64 %166, i1 false)
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sub i32 %168, %167
  store i32 %169, ptr %9, align 4
  br label %170

170:                                              ; preds = %159, %148
  %171 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %174, ptr noundef %175, i64 noundef %177) #24
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %170, %147
  br label %183

183:                                              ; preds = %182, %84
  %184 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %184) #21
  %185 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %4, align 8
  call void @w_bytes(ptr noundef %185, i64 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %44
  br label %190

190:                                              ; preds = %189, %31
  br label %191

191:                                              ; preds = %190, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare ptr @rb_builtin_type_name(i32 noundef) #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_userdump_arg(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @rb_funcallv(i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_class_of(i64 noundef %20) #20
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %13, align 8
  %23 = call i64 @rb_class_of(i64 noundef %22) #20
  %24 = load i64, ptr %14, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64, ptr @rb_eRuntimeError, align 8
  %28 = load i64, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.45, i64 noundef %28, ptr noundef %29) #17
  unreachable

30:                                               ; preds = %6
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @check_dump_arg(i64 noundef %31, ptr noundef %32, ptr noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_class(i8 noundef signext %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i8 %0, ptr %5, align 1
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.dump_arg, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dump_arg, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %16, %4
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_class_of(i64 noundef %26) #20
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @w_extended(i64 noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i8, ptr %5, align 1
  %32 = load ptr, ptr %7, align 8
  call void @w_byte(i8 noundef signext %31, ptr noundef %32)
  %33 = load i64, ptr %11, align 8
  %34 = call i64 @rb_class_real(i64 noundef %33) #20
  %35 = call i64 @class2path(i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  call void @w_unique(i64 noundef %36, ptr noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @has_ivars(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #19
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %13) #19
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @RB_BUILTIN_TYPE(i64 noundef %17) #20
  switch i32 %18, label %27 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 8, label %20
  ]

19:                                               ; preds = %16, %16, %16
  br label %37

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %16
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i64, ptr %4, align 8
  %30 = ptrtoint ptr %7 to i64
  call void @rb_ivar_foreach(i64 noundef %29, ptr noundef @obj_count_ivars, i64 noundef %30)
  %31 = load i64, ptr %7, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i64, ptr %7, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_name(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_enc_capable(i64 noundef %9) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_enc_get_index(i64 noundef %13)
  store i32 %14, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @rb_enc_from_index(i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %12
  store i64 4, ptr %3, align 8
  br label %64

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  br label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 20, ptr %3, align 8
  br label %64

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dump_arg, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.dump_arg, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @rb_enc_name(ptr noundef %40)
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @rb_st_lookup(ptr noundef %39, i64 noundef %42, ptr noundef %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %49

45:                                               ; preds = %31
  %46 = call ptr @rb_st_init_strcasetable()
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.dump_arg, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  br i1 true, label %49, label %61

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @rb_enc_name(ptr noundef %50)
  %52 = call i64 @rb_str_new_cstr(ptr noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.dump_arg, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @rb_enc_name(ptr noundef %56)
  %58 = ptrtoint ptr %57 to i64
  %59 = load i64, ptr %8, align 8
  %60 = call i32 @rb_st_insert(ptr noundef %55, i64 noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %49, %45, %36
  %62 = load i64, ptr %8, align 8
  store i64 %62, ptr %3, align 8
  br label %64

63:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %61, %29, %25, %21
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @w_long(i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @w_nbyte(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_ivar(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.dump_call_arg, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @w_long(i64 noundef %13, ptr noundef %16)
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @w_encoding(i64 noundef %17, ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %21, %20
  store i64 %22, ptr %8, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %5, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %5, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %5, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %5, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #19
  store i1 %53, ptr %5, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #20
  store i1 %59, ptr %5, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #20
  store i1 %65, ptr %5, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #19
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = load i64, ptr %6, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #20
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %5, align 1
  br i1 %78, label %82, label %106

79:                                               ; preds = %4
  %80 = load i64, ptr %9, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 8) #20
  br i1 %81, label %82, label %106

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %9, align 8
  %84 = call zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %83)
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.dump_call_arg, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %91, %85
  %95 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %96 = call i64 @rb_id2sym(i64 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.dump_call_arg, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @w_symbol(i64 noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.dump_call_arg, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  call void @w_object(i64 noundef 20, ptr noundef %102, i32 noundef %103)
  %104 = load i64, ptr %8, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %94, %82, %79, %77
  %107 = load i64, ptr %9, align 8
  %108 = call zeroext i1 @RB_UNDEF_P(i64 noundef %107) #19
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %8, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr %9, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  call void @w_ivar_each(i64 noundef %113, i64 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %109, %106
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #19
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #20
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #20
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #19
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #20
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class2path(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_class_path(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %2, align 1
  br label %62

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %2, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %2, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %2, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #19
  store i1 %38, ptr %2, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #20
  store i1 %44, ptr %2, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #20
  store i1 %50, ptr %2, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #19
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #20
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %2, align 1
  %64 = select i1 %63, ptr @.str.47, ptr @.str.55
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @must_not_be_anonymous(ptr noundef %64, i64 noundef %65)
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @rb_path_to_class(i64 noundef %67)
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @rb_class_real(i64 noundef %69) #20
  %71 = icmp ne i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i64, ptr @rb_eTypeError, align 8
  %74 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef @.str.56, i64 noundef %74) #17
  unreachable

75:                                               ; preds = %62
  %76 = load i64, ptr %6, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #20
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.22, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.22, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shortlen(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, 1
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %16, 16
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %12, !llvm.loop !22

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  %22 = sub i64 %21, 1
  %23 = mul i64 %22, 4
  %24 = udiv i64 %23, 2
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_short(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext %8, ptr noundef %9)
  %10 = load i32, ptr %3, align 4
  %11 = ashr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8
  call void @w_byte(i8 noundef signext %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_uclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_class_of(i64 noundef %8) #20
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void @w_extended(i64 noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_class_real(i64 noundef %12) #20
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  call void @w_byte(i8 noundef signext 67, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @class2path(i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  call void @w_unique(i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  ret void
}

declare i32 @rb_reg_options(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RREGEXP_SRC_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #20
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #20
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #20
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare i64 @rb_hash_compare_by_id_p(i64 noundef) #1

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_hash_size_num(i64 noundef) #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.dump_call_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dump_call_arg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  call void @w_object(i64 noundef %10, ptr noundef %13, i32 noundef %16)
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.dump_call_arg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.dump_call_arg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @w_object(i64 noundef %17, ptr noundef %20, i32 noundef %23)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.27, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @rb_struct_members(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_GET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i64, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_objivar(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  call void @rb_ivar_foreach(i64 noundef %6, ptr noundef @obj_count_ivars, i64 noundef %7)
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dump_call_arg, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @w_long(i64 noundef %8, ptr noundef %11)
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @w_ivar_each(i64 noundef %12, i64 noundef %13, ptr noundef %14)
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
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

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_ascii_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 1048576
  ret i1 %5
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @w_encoding(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.dump_call_arg, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i64, ptr %4, align 8
  switch i64 %16, label %29 [
    i64 0, label %17
    i64 20, label %17
    i64 4, label %28
  ]

17:                                               ; preds = %15, %15
  %18 = load i64, ptr @s_encoding_short, align 8
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dump_call_arg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @w_symbol(i64 noundef %19, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.dump_call_arg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  call void @w_object(i64 noundef %23, ptr noundef %26, i32 noundef %27)
  store i32 1, ptr %3, align 4
  br label %40

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %40

29:                                               ; preds = %15
  %30 = call i64 @rb_id_encoding()
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dump_call_arg, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @w_symbol(i64 noundef %31, ptr noundef %34)
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.dump_call_arg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  call void @w_object(i64 noundef %35, ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %29, %28, %17
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @rb_enc_str_coderange(i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_id_encoding() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.17, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #20
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_extended(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 4096) #20
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RClass, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @rb_id_table_size(ptr noundef %24)
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_ivar_count(i64 noundef %28)
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %4, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RClass, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @rb_id_table_size(ptr noundef %39)
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_ivar_count(i64 noundef %43)
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %35, %27, %15
  %47 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.46) #17
  unreachable

48:                                               ; preds = %42, %31
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @RCLASS_SUPER(i64 noundef %49)
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %48, %11, %3
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i64, ptr %4, align 8
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8
  %58 = call i64 @RB_FL_TEST(i64 noundef %57, i64 noundef 4096) #20
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.RBasic, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #20
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %76

67:                                               ; preds = %60, %56
  %68 = load i64, ptr %4, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RBasic, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @rb_class_name(i64 noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  call void @w_byte(i8 noundef signext 101, ptr noundef %73)
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  call void @w_unique(i64 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %60
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @RCLASS_SUPER(i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %52, !llvm.loop !23

79:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_unique(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @must_not_be_anonymous(ptr noundef @.str.47, i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_intern(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8
  call void @w_symbol(i64 noundef %8, ptr noundef %9)
  ret void
}

declare i64 @rb_id_table_size(ptr noundef) #1

declare i64 @rb_ivar_count(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @must_not_be_anonymous(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %8)
  %10 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.48, ptr noundef %13, i64 noundef %14) #17
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eTypeError, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.49, ptr noundef %23, i64 noundef %24) #17
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare i64 @rb_str_intern(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_count_ivars(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @to_be_skipped_id(i64 noundef %7)
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.50) #17
  unreachable

23:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @to_be_skipped_id(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @s_encoding_short, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_id_encoding()
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_id2str(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  store i1 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %18, %17, %12, %7
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_capable(i64 noundef) #13

declare i32 @rb_enc_get_index(i64 noundef) #1

declare ptr @rb_enc_from_index(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @rb_st_init_strcasetable() #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_ivar_each(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.w_ivar_arg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dump_call_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @rb_shape_get_shape_id(i64 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds %struct.w_ivar_arg, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.w_ivar_arg, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %5, align 8
  store i64 %18, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %55

22:                                               ; preds = %3
  %23 = load i64, ptr %4, align 8
  %24 = ptrtoint ptr %8 to i64
  call void @rb_ivar_foreach(i64 noundef %23, ptr noundef @w_obj_each, i64 noundef %24)
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dump_call_arg, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @rb_shape_get_shape_id(i64 noundef %28)
  %30 = icmp ne i32 %25, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @rb_shape_get_shape_by_id(i32 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.dump_call_arg, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @rb_shape_get_shape(i64 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @rb_shape_depth(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @rb_shape_depth(ptr noundef %40)
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dump_call_arg, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_class_of(i64 noundef %47) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.51, i64 noundef %48) #17
  unreachable

49:                                               ; preds = %31
  %50 = load i64, ptr @rb_eRuntimeError, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.dump_call_arg, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_class_of(i64 noundef %53) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.52, i64 noundef %54) #17
  unreachable

55:                                               ; preds = %22, %21
  ret void
}

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @w_obj_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.w_ivar_arg, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @to_be_skipped_id(i64 noundef %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @s_encoding_short, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.dump_call_arg, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_class_of(i64 noundef %24) #20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.53, i64 noundef %25) #22
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr @s_ruby2_keywords_flag, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.dump_call_arg, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_class_of(i64 noundef %33) #20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.54, i64 noundef %34) #22
  br label %35

35:                                               ; preds = %30, %26
  store i32 0, ptr %4, align 4
  br label %53

36:                                               ; preds = %3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.w_ivar_arg, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.dump_call_arg, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @w_symbol(i64 noundef %42, ptr noundef %45)
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.dump_call_arg, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dump_call_arg, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  call void @w_object(i64 noundef %46, ptr noundef %49, i32 noundef %52)
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %36, %35
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

declare ptr @rb_shape_get_shape(i64 noundef) #1

declare i64 @rb_shape_depth(ptr noundef) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #16

declare i64 @rb_class_path(i64 noundef) #1

declare i64 @rb_path_to_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #20
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RRegexp, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
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
  %15 = getelementptr inbounds %struct.anon.24, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #20
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_FL_TEST_RAW(i64 noundef %7, i64 noundef 1040384) #20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RStruct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RStruct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.27, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.load_arg, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.load_arg, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.load_arg, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.load_arg, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.load_arg, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.load_arg, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %45

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.load_arg, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @rb_st_free_table(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.load_arg, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.load_arg, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @rb_st_free_table(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.load_arg, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.load_arg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @rb_st_free_table(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.load_arg, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.load_arg, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.load_arg, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @rb_st_free_table(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.load_arg, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %19, %18
  ret void
}

declare ptr @rb_ruby_verbose_ptr() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @r_object0(ptr noundef %3, i1 noundef zeroext false, ptr noundef null, i64 noundef 4)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.load_arg, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.load_arg, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @rb_mark_tbl(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.load_arg, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void @rb_mark_tbl(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.load_arg, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  call void @rb_mark_tbl(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.load_arg, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @rb_mark_hash(ptr noundef %22)
  br label %23

23:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @clear_load_arg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.load_arg, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.load_arg, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @rb_st_memsize(ptr noundef %13) #20
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.load_arg, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.load_arg, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @rb_st_memsize(ptr noundef %25) #20
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.load_arg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.load_arg, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @rb_st_memsize(ptr noundef %37) #20
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.load_arg, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.load_arg, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @rb_st_memsize(ptr noundef %49) #20
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

declare void @rb_mark_tbl(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object0(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @r_byte(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @r_object_for(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca double, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store ptr %0, ptr %27, align 8
  %92 = zext i1 %1 to i8
  store i8 %92, ptr %28, align 1
  store ptr %2, ptr %29, align 8
  store i64 %3, ptr %30, align 8
  store i32 %4, ptr %31, align 4
  store ptr @rb_hash_new_with_size, ptr %32, align 8
  store i64 4, ptr %33, align 8
  %93 = load i32, ptr %31, align 4
  switch i32 %93, label %1426 [
    i32 64, label %94
    i32 73, label %118
    i32 101, label %133
    i32 67, label %258
    i32 48, label %493
    i32 84, label %497
    i32 70, label %501
    i32 105, label %505
    i32 102, label %513
    i32 108, label %565
    i32 34, label %637
    i32 47, label %652
    i32 91, label %727
    i32 123, label %769
    i32 125, label %769
    i32 83, label %826
    i32 117, label %991
    i32 85, label %1056
    i32 111, label %1123
    i32 100, label %1203
    i32 77, label %1304
    i32 99, label %1336
    i32 109, label %1368
    i32 58, label %1402
    i32 59, label %1422
  ]

94:                                               ; preds = %5
  %95 = load ptr, ptr %27, align 8
  %96 = call i64 @r_long(ptr noundef %95)
  store i64 %96, ptr %34, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct.load_arg, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %34, align 8
  %101 = call i32 @rb_st_lookup(ptr noundef %99, i64 noundef %100, ptr noundef %35)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %94
  %104 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %104, ptr noundef @.str.60) #17
  unreachable

105:                                              ; preds = %94
  %106 = load i64, ptr %35, align 8
  store i64 %106, ptr %33, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.load_arg, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %33, align 8
  %111 = call i32 @rb_st_lookup(ptr noundef %109, i64 noundef %110, ptr noundef %35)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %33, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call i64 @r_post_proc(i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %33, align 8
  br label %117

117:                                              ; preds = %113, %105
  br label %1429

118:                                              ; preds = %5
  store i32 1, ptr %36, align 4
  %119 = load ptr, ptr %27, align 8
  %120 = load i64, ptr %30, align 8
  %121 = call i64 @r_object0(ptr noundef %119, i1 noundef zeroext true, ptr noundef %36, i64 noundef %120)
  store i64 %121, ptr %33, align 8
  %122 = load i32, ptr %36, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i64, ptr %33, align 8
  %126 = load ptr, ptr %27, align 8
  call void @r_ivar(i64 noundef %125, ptr noundef null, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %118
  %128 = load i64, ptr %33, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load i8, ptr %28, align 1
  %131 = trunc i8 %130 to i1
  %132 = call i64 @r_leave(i64 noundef %128, ptr noundef %129, i1 noundef zeroext %131)
  store i64 %132, ptr %33, align 8
  br label %1429

133:                                              ; preds = %5
  %134 = load ptr, ptr %27, align 8
  %135 = call i64 @r_unique(ptr noundef %134)
  store i64 %135, ptr %37, align 8
  %136 = load i64, ptr %37, align 8
  %137 = call i64 @rb_path_to_class(i64 noundef %136)
  store i64 %137, ptr %38, align 8
  %138 = load i64, ptr %30, align 8
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #19
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  store i64 %141, ptr %30, align 8
  br label %142

142:                                              ; preds = %140, %133
  br i1 true, label %143, label %199

143:                                              ; preds = %142
  %144 = load i64, ptr %38, align 8
  store i64 %144, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %7, align 8
  %149 = icmp eq i64 %148, 20
  store i1 %149, ptr %6, align 1
  br label %197

150:                                              ; preds = %143
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %7, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, ptr %6, align 1
  br label %197

156:                                              ; preds = %150
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %7, align 8
  %161 = icmp eq i64 %160, 4
  store i1 %161, ptr %6, align 1
  br label %197

162:                                              ; preds = %156
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %7, align 8
  %167 = icmp eq i64 %166, 36
  store i1 %167, ptr %6, align 1
  br label %197

168:                                              ; preds = %162
  %169 = load i32, ptr %8, align 4
  %170 = icmp eq i32 %169, 21
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %7, align 8
  %173 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %172) #19
  store i1 %173, ptr %6, align 1
  br label %197

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %7, align 8
  %179 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %178) #20
  store i1 %179, ptr %6, align 1
  br label %197

180:                                              ; preds = %174
  %181 = load i32, ptr %8, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %7, align 8
  %185 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %184) #20
  store i1 %185, ptr %6, align 1
  br label %197

186:                                              ; preds = %180
  %187 = load i64, ptr %7, align 8
  %188 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %187) #19
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i1 false, ptr %6, align 1
  br label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4
  %192 = load i64, ptr %7, align 8
  %193 = call i32 @RB_BUILTIN_TYPE(i64 noundef %192) #20
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i1 true, ptr %6, align 1
  br label %197

196:                                              ; preds = %190
  store i1 false, ptr %6, align 1
  br label %197

197:                                              ; preds = %196, %195, %189, %183, %177, %171, %165, %159, %153, %147
  %198 = load i1, ptr %6, align 1
  br i1 %198, label %202, label %232

199:                                              ; preds = %142
  %200 = load i64, ptr %38, align 8
  %201 = call zeroext i1 @RB_TYPE_P(i64 noundef %200, i32 noundef 2) #20
  br i1 %201, label %202, label %232

202:                                              ; preds = %199, %197
  %203 = load ptr, ptr %27, align 8
  %204 = call i64 @r_object0(ptr noundef %203, i1 noundef zeroext true, ptr noundef null, i64 noundef 4)
  store i64 %204, ptr %33, align 8
  %205 = load i64, ptr %33, align 8
  %206 = call i64 @rb_class_of(i64 noundef %205) #20
  store i64 %206, ptr %39, align 8
  %207 = load i64, ptr %39, align 8
  %208 = load i64, ptr %38, align 8
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = load i64, ptr %39, align 8
  %212 = call i64 @RB_FL_TEST(i64 noundef %211, i64 noundef 4096) #20
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210, %202
  %215 = load i64, ptr @rb_eArgError, align 8
  %216 = load i64, ptr %37, align 8
  %217 = load i64, ptr %39, align 8
  %218 = call i64 @rb_class_name(i64 noundef %217)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %215, ptr noundef @.str.61, i64 noundef %216, i64 noundef %218) #17
  unreachable

219:                                              ; preds = %210
  %220 = load i64, ptr %33, align 8
  %221 = call i64 @rb_singleton_class(i64 noundef %220)
  store i64 %221, ptr %39, align 8
  br label %222

222:                                              ; preds = %226, %219
  %223 = load i64, ptr %30, align 8
  %224 = call i64 @rb_array_len(i64 noundef %223) #20
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i64, ptr %30, align 8
  %228 = call i64 @rb_ary_pop(i64 noundef %227)
  store i64 %228, ptr %38, align 8
  %229 = load i64, ptr %39, align 8
  %230 = load i64, ptr %38, align 8
  call void @rb_prepend_module(i64 noundef %229, i64 noundef %230)
  br label %222, !llvm.loop !24

231:                                              ; preds = %222
  br label %252

232:                                              ; preds = %199, %197
  %233 = load i64, ptr %38, align 8
  %234 = load i64, ptr %37, align 8
  %235 = call i64 @must_be_module(i64 noundef %233, i64 noundef %234)
  %236 = load i64, ptr %30, align 8
  %237 = load i64, ptr %38, align 8
  %238 = call i64 @rb_ary_push(i64 noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %27, align 8
  %240 = load i64, ptr %30, align 8
  %241 = call i64 @r_object0(ptr noundef %239, i1 noundef zeroext true, ptr noundef null, i64 noundef %240)
  store i64 %241, ptr %33, align 8
  br label %242

242:                                              ; preds = %246, %232
  %243 = load i64, ptr %30, align 8
  %244 = call i64 @rb_array_len(i64 noundef %243) #20
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load i64, ptr %30, align 8
  %248 = call i64 @rb_ary_pop(i64 noundef %247)
  store i64 %248, ptr %38, align 8
  %249 = load i64, ptr %33, align 8
  %250 = load i64, ptr %38, align 8
  call void @rb_extend_object(i64 noundef %249, i64 noundef %250)
  br label %242, !llvm.loop !25

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251, %231
  %253 = load i64, ptr %33, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load i8, ptr %28, align 1
  %256 = trunc i8 %255 to i1
  %257 = call i64 @r_leave(i64 noundef %253, ptr noundef %254, i1 noundef zeroext %256)
  store i64 %257, ptr %33, align 8
  br label %1429

258:                                              ; preds = %5
  %259 = load ptr, ptr %27, align 8
  %260 = call i64 @r_unique(ptr noundef %259)
  %261 = call i64 @path2class(i64 noundef %260)
  store i64 %261, ptr %40, align 8
  %262 = load i64, ptr %40, align 8
  %263 = call i64 @RB_FL_TEST(i64 noundef %262, i64 noundef 4096) #20
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %266, ptr noundef @.str.62) #17
  unreachable

267:                                              ; preds = %258
  %268 = load ptr, ptr %27, align 8
  %269 = call i32 @r_byte(ptr noundef %268)
  store i32 %269, ptr %31, align 4
  %270 = load i64, ptr %40, align 8
  %271 = load i64, ptr @rb_cHash, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %267
  %274 = load i32, ptr %31, align 4
  %275 = icmp eq i32 %274, 123
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %31, align 4
  %278 = icmp eq i32 %277, 125
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  store ptr @rb_ident_hash_new_with_size, ptr %32, align 8
  br label %770

280:                                              ; preds = %276, %267
  %281 = load ptr, ptr %27, align 8
  %282 = load i8, ptr %28, align 1
  %283 = trunc i8 %282 to i1
  %284 = load i64, ptr %30, align 8
  %285 = load i32, ptr %31, align 4
  %286 = call i64 @r_object_for(ptr noundef %281, i1 noundef zeroext %283, ptr noundef null, i64 noundef %284, i32 noundef %285)
  store i64 %286, ptr %33, align 8
  %287 = load i64, ptr %33, align 8
  %288 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %287) #19
  br i1 %288, label %409, label %289

289:                                              ; preds = %280
  br i1 true, label %290, label %346

290:                                              ; preds = %289
  %291 = load i64, ptr %33, align 8
  store i64 %291, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %292 = load i32, ptr %11, align 4
  %293 = icmp eq i32 %292, 18
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load i64, ptr %10, align 8
  %296 = icmp eq i64 %295, 20
  store i1 %296, ptr %9, align 1
  br label %344

297:                                              ; preds = %290
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 19
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %10, align 8
  %302 = icmp eq i64 %301, 0
  store i1 %302, ptr %9, align 1
  br label %344

303:                                              ; preds = %297
  %304 = load i32, ptr %11, align 4
  %305 = icmp eq i32 %304, 17
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load i64, ptr %10, align 8
  %308 = icmp eq i64 %307, 4
  store i1 %308, ptr %9, align 1
  br label %344

309:                                              ; preds = %303
  %310 = load i32, ptr %11, align 4
  %311 = icmp eq i32 %310, 22
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %10, align 8
  %314 = icmp eq i64 %313, 36
  store i1 %314, ptr %9, align 1
  br label %344

315:                                              ; preds = %309
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 21
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %10, align 8
  %320 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %319) #19
  store i1 %320, ptr %9, align 1
  br label %344

321:                                              ; preds = %315
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %322, 20
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %10, align 8
  %326 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %325) #20
  store i1 %326, ptr %9, align 1
  br label %344

327:                                              ; preds = %321
  %328 = load i32, ptr %11, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %10, align 8
  %332 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %331) #20
  store i1 %332, ptr %9, align 1
  br label %344

333:                                              ; preds = %327
  %334 = load i64, ptr %10, align 8
  %335 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %334) #19
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i1 false, ptr %9, align 1
  br label %344

337:                                              ; preds = %333
  %338 = load i32, ptr %11, align 4
  %339 = load i64, ptr %10, align 8
  %340 = call i32 @RB_BUILTIN_TYPE(i64 noundef %339) #20
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i1 true, ptr %9, align 1
  br label %344

343:                                              ; preds = %337
  store i1 false, ptr %9, align 1
  br label %344

344:                                              ; preds = %343, %342, %336, %330, %324, %318, %312, %306, %300, %294
  %345 = load i1, ptr %9, align 1
  br i1 %345, label %409, label %349

346:                                              ; preds = %289
  %347 = load i64, ptr %33, align 8
  %348 = call zeroext i1 @RB_TYPE_P(i64 noundef %347, i32 noundef 1) #20
  br i1 %348, label %409, label %349

349:                                              ; preds = %346, %344
  br i1 true, label %350, label %406

350:                                              ; preds = %349
  %351 = load i64, ptr %33, align 8
  store i64 %351, ptr %13, align 8
  store i32 2, ptr %14, align 4
  %352 = load i32, ptr %14, align 4
  %353 = icmp eq i32 %352, 18
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = load i64, ptr %13, align 8
  %356 = icmp eq i64 %355, 20
  store i1 %356, ptr %12, align 1
  br label %404

357:                                              ; preds = %350
  %358 = load i32, ptr %14, align 4
  %359 = icmp eq i32 %358, 19
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %13, align 8
  %362 = icmp eq i64 %361, 0
  store i1 %362, ptr %12, align 1
  br label %404

363:                                              ; preds = %357
  %364 = load i32, ptr %14, align 4
  %365 = icmp eq i32 %364, 17
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %13, align 8
  %368 = icmp eq i64 %367, 4
  store i1 %368, ptr %12, align 1
  br label %404

369:                                              ; preds = %363
  %370 = load i32, ptr %14, align 4
  %371 = icmp eq i32 %370, 22
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i64, ptr %13, align 8
  %374 = icmp eq i64 %373, 36
  store i1 %374, ptr %12, align 1
  br label %404

375:                                              ; preds = %369
  %376 = load i32, ptr %14, align 4
  %377 = icmp eq i32 %376, 21
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i64, ptr %13, align 8
  %380 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %379) #19
  store i1 %380, ptr %12, align 1
  br label %404

381:                                              ; preds = %375
  %382 = load i32, ptr %14, align 4
  %383 = icmp eq i32 %382, 20
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %13, align 8
  %386 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %385) #20
  store i1 %386, ptr %12, align 1
  br label %404

387:                                              ; preds = %381
  %388 = load i32, ptr %14, align 4
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %13, align 8
  %392 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %391) #20
  store i1 %392, ptr %12, align 1
  br label %404

393:                                              ; preds = %387
  %394 = load i64, ptr %13, align 8
  %395 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %394) #19
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i1 false, ptr %12, align 1
  br label %404

397:                                              ; preds = %393
  %398 = load i32, ptr %14, align 4
  %399 = load i64, ptr %13, align 8
  %400 = call i32 @RB_BUILTIN_TYPE(i64 noundef %399) #20
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  store i1 true, ptr %12, align 1
  br label %404

403:                                              ; preds = %397
  store i1 false, ptr %12, align 1
  br label %404

404:                                              ; preds = %403, %402, %396, %390, %384, %378, %372, %366, %360, %354
  %405 = load i1, ptr %12, align 1
  br i1 %405, label %409, label %410

406:                                              ; preds = %349
  %407 = load i64, ptr %33, align 8
  %408 = call zeroext i1 @RB_TYPE_P(i64 noundef %407, i32 noundef 2) #20
  br i1 %408, label %409, label %410

409:                                              ; preds = %406, %404, %346, %344, %280
  br label %491

410:                                              ; preds = %406, %404
  br i1 true, label %411, label %467

411:                                              ; preds = %410
  %412 = load i64, ptr %33, align 8
  store i64 %412, ptr %16, align 8
  store i32 3, ptr %17, align 4
  %413 = load i32, ptr %17, align 4
  %414 = icmp eq i32 %413, 18
  br i1 %414, label %415, label %418

415:                                              ; preds = %411
  %416 = load i64, ptr %16, align 8
  %417 = icmp eq i64 %416, 20
  store i1 %417, ptr %15, align 1
  br label %465

418:                                              ; preds = %411
  %419 = load i32, ptr %17, align 4
  %420 = icmp eq i32 %419, 19
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load i64, ptr %16, align 8
  %423 = icmp eq i64 %422, 0
  store i1 %423, ptr %15, align 1
  br label %465

424:                                              ; preds = %418
  %425 = load i32, ptr %17, align 4
  %426 = icmp eq i32 %425, 17
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %16, align 8
  %429 = icmp eq i64 %428, 4
  store i1 %429, ptr %15, align 1
  br label %465

430:                                              ; preds = %424
  %431 = load i32, ptr %17, align 4
  %432 = icmp eq i32 %431, 22
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i64, ptr %16, align 8
  %435 = icmp eq i64 %434, 36
  store i1 %435, ptr %15, align 1
  br label %465

436:                                              ; preds = %430
  %437 = load i32, ptr %17, align 4
  %438 = icmp eq i32 %437, 21
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i64, ptr %16, align 8
  %441 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %440) #19
  store i1 %441, ptr %15, align 1
  br label %465

442:                                              ; preds = %436
  %443 = load i32, ptr %17, align 4
  %444 = icmp eq i32 %443, 20
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i64, ptr %16, align 8
  %447 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %446) #20
  store i1 %447, ptr %15, align 1
  br label %465

448:                                              ; preds = %442
  %449 = load i32, ptr %17, align 4
  %450 = icmp eq i32 %449, 4
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i64, ptr %16, align 8
  %453 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %452) #20
  store i1 %453, ptr %15, align 1
  br label %465

454:                                              ; preds = %448
  %455 = load i64, ptr %16, align 8
  %456 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %455) #19
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  store i1 false, ptr %15, align 1
  br label %465

458:                                              ; preds = %454
  %459 = load i32, ptr %17, align 4
  %460 = load i64, ptr %16, align 8
  %461 = call i32 @RB_BUILTIN_TYPE(i64 noundef %460) #20
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  store i1 true, ptr %15, align 1
  br label %465

464:                                              ; preds = %458
  store i1 false, ptr %15, align 1
  br label %465

465:                                              ; preds = %464, %463, %457, %451, %445, %439, %433, %427, %421, %415
  %466 = load i1, ptr %15, align 1
  br i1 %466, label %478, label %470

467:                                              ; preds = %410
  %468 = load i64, ptr %33, align 8
  %469 = call zeroext i1 @RB_TYPE_P(i64 noundef %468, i32 noundef 3) #20
  br i1 %469, label %478, label %470

470:                                              ; preds = %467, %465
  %471 = load i64, ptr %40, align 8
  %472 = load i64, ptr %33, align 8
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds %struct.RBasic, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = call i64 @rb_class_inherited_p(i64 noundef %471, i64 noundef %475) #20
  %477 = call zeroext i1 @RB_TEST(i64 noundef %476) #19
  br i1 %477, label %488, label %478

478:                                              ; preds = %470, %467, %465
  %479 = load i64, ptr %40, align 8
  %480 = call i64 @rb_obj_alloc(i64 noundef %479)
  store i64 %480, ptr %41, align 8
  %481 = load i64, ptr %33, align 8
  %482 = call i32 @rb_type(i64 noundef %481) #20
  %483 = load i64, ptr %41, align 8
  %484 = call i32 @rb_type(i64 noundef %483) #20
  %485 = icmp ne i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %478
  br label %491

487:                                              ; preds = %478
  br label %488

488:                                              ; preds = %487, %470
  %489 = load i64, ptr %33, align 8
  %490 = load i64, ptr %40, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %489, i64 noundef %490)
  br label %1429

491:                                              ; preds = %486, %409
  %492 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %492, ptr noundef @.str.63) #17
  unreachable

493:                                              ; preds = %5
  store i64 4, ptr %33, align 8
  %494 = load i64, ptr %33, align 8
  %495 = load ptr, ptr %27, align 8
  %496 = call i64 @r_leave(i64 noundef %494, ptr noundef %495, i1 noundef zeroext false)
  store i64 %496, ptr %33, align 8
  br label %1429

497:                                              ; preds = %5
  store i64 20, ptr %33, align 8
  %498 = load i64, ptr %33, align 8
  %499 = load ptr, ptr %27, align 8
  %500 = call i64 @r_leave(i64 noundef %498, ptr noundef %499, i1 noundef zeroext false)
  store i64 %500, ptr %33, align 8
  br label %1429

501:                                              ; preds = %5
  store i64 0, ptr %33, align 8
  %502 = load i64, ptr %33, align 8
  %503 = load ptr, ptr %27, align 8
  %504 = call i64 @r_leave(i64 noundef %502, ptr noundef %503, i1 noundef zeroext false)
  store i64 %504, ptr %33, align 8
  br label %1429

505:                                              ; preds = %5
  %506 = load ptr, ptr %27, align 8
  %507 = call i64 @r_long(ptr noundef %506)
  store i64 %507, ptr %42, align 8
  %508 = load i64, ptr %42, align 8
  %509 = call i64 @RB_INT2FIX(i64 noundef %508) #19
  store i64 %509, ptr %33, align 8
  %510 = load i64, ptr %33, align 8
  %511 = load ptr, ptr %27, align 8
  %512 = call i64 @r_leave(i64 noundef %510, ptr noundef %511, i1 noundef zeroext false)
  store i64 %512, ptr %33, align 8
  br label %1429

513:                                              ; preds = %5
  %514 = load ptr, ptr %27, align 8
  %515 = call i64 @r_long(ptr noundef %514)
  %516 = load ptr, ptr %27, align 8
  %517 = call i64 @r_bytes0(i64 noundef %515, ptr noundef %516)
  store i64 %517, ptr %44, align 8
  %518 = load i64, ptr %44, align 8
  %519 = call ptr @RSTRING_PTR(i64 noundef %518)
  store ptr %519, ptr %45, align 8
  %520 = load ptr, ptr %45, align 8
  %521 = call i32 @strcmp(ptr noundef %520, ptr noundef @.str.41) #20
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %513
  %524 = call double @nan(ptr noundef @.str.64) #20
  store double %524, ptr %43, align 8
  br label %551

525:                                              ; preds = %513
  %526 = load ptr, ptr %45, align 8
  %527 = call i32 @strcmp(ptr noundef %526, ptr noundef @.str.40) #20
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store double 0x7FF0000000000000, ptr %43, align 8
  br label %550

530:                                              ; preds = %525
  %531 = load ptr, ptr %45, align 8
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.39) #20
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  store double 0xFFF0000000000000, ptr %43, align 8
  br label %549

535:                                              ; preds = %530
  %536 = load ptr, ptr %45, align 8
  %537 = call double @ruby_strtod(ptr noundef %536, ptr noundef %46)
  store double %537, ptr %43, align 8
  %538 = load double, ptr %43, align 8
  %539 = load ptr, ptr %46, align 8
  %540 = load i64, ptr %44, align 8
  %541 = call i64 @RSTRING_LEN(i64 noundef %540) #20
  %542 = load ptr, ptr %46, align 8
  %543 = load ptr, ptr %45, align 8
  %544 = ptrtoint ptr %542 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  %547 = sub i64 %541, %546
  %548 = call double @load_mantissa(double noundef %538, ptr noundef %539, i64 noundef %547)
  store double %548, ptr %43, align 8
  br label %549

549:                                              ; preds = %535, %534
  br label %550

550:                                              ; preds = %549, %529
  br label %551

551:                                              ; preds = %550, %523
  %552 = load double, ptr %43, align 8
  %553 = call i64 @rb_float_new_inline(double noundef %552)
  store i64 %553, ptr %33, align 8
  %554 = load i64, ptr %33, align 8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct.load_arg, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.st_table, ptr %557, i32 0, i32 5
  %559 = load i64, ptr %558, align 8
  %560 = load ptr, ptr %27, align 8
  %561 = call i64 @r_entry0(i64 noundef %554, i64 noundef %559, ptr noundef %560)
  store i64 %561, ptr %33, align 8
  %562 = load i64, ptr %33, align 8
  %563 = load ptr, ptr %27, align 8
  %564 = call i64 @r_leave(i64 noundef %562, ptr noundef %563, i1 noundef zeroext false)
  store i64 %564, ptr %33, align 8
  br label %1429

565:                                              ; preds = %5
  %566 = load ptr, ptr %27, align 8
  %567 = call i32 @r_byte(ptr noundef %566)
  store i32 %567, ptr %49, align 4
  %568 = load ptr, ptr %27, align 8
  %569 = call i64 @r_long(ptr noundef %568)
  store i64 %569, ptr %47, align 8
  %570 = load i64, ptr %47, align 8
  %571 = icmp sle i64 %570, 4
  br i1 %571, label %572, label %610

572:                                              ; preds = %565
  store i64 0, ptr %50, align 8
  store i32 0, ptr %51, align 4
  br label %573

573:                                              ; preds = %598, %572
  %574 = load i32, ptr %51, align 4
  %575 = sext i32 %574 to i64
  %576 = load i64, ptr %47, align 8
  %577 = icmp slt i64 %575, %576
  br i1 %577, label %578, label %601

578:                                              ; preds = %573
  %579 = load ptr, ptr %27, align 8
  %580 = call i32 @r_byte(ptr noundef %579)
  %581 = sext i32 %580 to i64
  %582 = load i32, ptr %51, align 4
  %583 = mul i32 %582, 16
  %584 = zext i32 %583 to i64
  %585 = shl i64 %581, %584
  %586 = load i64, ptr %50, align 8
  %587 = or i64 %586, %585
  store i64 %587, ptr %50, align 8
  %588 = load ptr, ptr %27, align 8
  %589 = call i32 @r_byte(ptr noundef %588)
  %590 = sext i32 %589 to i64
  %591 = load i32, ptr %51, align 4
  %592 = mul i32 %591, 16
  %593 = add i32 %592, 8
  %594 = zext i32 %593 to i64
  %595 = shl i64 %590, %594
  %596 = load i64, ptr %50, align 8
  %597 = or i64 %596, %595
  store i64 %597, ptr %50, align 8
  br label %598

598:                                              ; preds = %578
  %599 = load i32, ptr %51, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %51, align 4
  br label %573, !llvm.loop !26

601:                                              ; preds = %573
  %602 = load i64, ptr %50, align 8
  %603 = call i64 @rb_ulong2num_inline(i64 noundef %602)
  store i64 %603, ptr %33, align 8
  %604 = load i32, ptr %49, align 4
  %605 = icmp eq i32 %604, 45
  br i1 %605, label %606, label %609

606:                                              ; preds = %601
  %607 = load i64, ptr %33, align 8
  %608 = call i64 @rb_int_uminus(i64 noundef %607)
  store i64 %608, ptr %33, align 8
  br label %609

609:                                              ; preds = %606, %601
  br label %625

610:                                              ; preds = %565
  %611 = load i64, ptr %47, align 8
  %612 = mul i64 %611, 2
  %613 = load ptr, ptr %27, align 8
  %614 = call i64 @r_bytes0(i64 noundef %612, ptr noundef %613)
  store i64 %614, ptr %48, align 8
  %615 = load i64, ptr %48, align 8
  %616 = call ptr @RSTRING_PTR(i64 noundef %615)
  %617 = load i64, ptr %47, align 8
  %618 = load i32, ptr %49, align 4
  %619 = icmp eq i32 %618, 45
  %620 = select i1 %619, i32 512, i32 0
  %621 = or i32 34, %620
  %622 = call i64 @rb_integer_unpack(ptr noundef %616, i64 noundef %617, i64 noundef 2, i64 noundef 0, i32 noundef %621)
  store i64 %622, ptr %33, align 8
  %623 = load i64, ptr %48, align 8
  %624 = call i64 @rb_str_resize(i64 noundef %623, i64 noundef 0)
  br label %625

625:                                              ; preds = %610, %609
  %626 = load i64, ptr %33, align 8
  %627 = load ptr, ptr %27, align 8
  %628 = getelementptr inbounds %struct.load_arg, ptr %627, i32 0, i32 6
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.st_table, ptr %629, i32 0, i32 5
  %631 = load i64, ptr %630, align 8
  %632 = load ptr, ptr %27, align 8
  %633 = call i64 @r_entry0(i64 noundef %626, i64 noundef %631, ptr noundef %632)
  store i64 %633, ptr %33, align 8
  %634 = load i64, ptr %33, align 8
  %635 = load ptr, ptr %27, align 8
  %636 = call i64 @r_leave(i64 noundef %634, ptr noundef %635, i1 noundef zeroext false)
  store i64 %636, ptr %33, align 8
  br label %1429

637:                                              ; preds = %5
  %638 = load ptr, ptr %27, align 8
  %639 = call i64 @r_string(ptr noundef %638)
  %640 = load ptr, ptr %27, align 8
  %641 = getelementptr inbounds %struct.load_arg, ptr %640, i32 0, i32 6
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.st_table, ptr %642, i32 0, i32 5
  %644 = load i64, ptr %643, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = call i64 @r_entry0(i64 noundef %639, i64 noundef %644, ptr noundef %645)
  store i64 %646, ptr %33, align 8
  %647 = load i64, ptr %33, align 8
  %648 = load ptr, ptr %27, align 8
  %649 = load i8, ptr %28, align 1
  %650 = trunc i8 %649 to i1
  %651 = call i64 @r_leave(i64 noundef %647, ptr noundef %648, i1 noundef zeroext %650)
  store i64 %651, ptr %33, align 8
  br label %1429

652:                                              ; preds = %5
  %653 = load ptr, ptr %27, align 8
  %654 = call i64 @r_long(ptr noundef %653)
  %655 = load ptr, ptr %27, align 8
  %656 = call i64 @r_bytes0(i64 noundef %654, ptr noundef %655)
  store i64 %656, ptr %52, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = call i32 @r_byte(ptr noundef %657)
  store i32 %658, ptr %53, align 4
  store i32 0, ptr %54, align 4
  %659 = load ptr, ptr %27, align 8
  %660 = call i64 @r_prepare(ptr noundef %659)
  store i64 %660, ptr %55, align 8
  %661 = load ptr, ptr %29, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %667

663:                                              ; preds = %652
  %664 = load i64, ptr %52, align 8
  %665 = load ptr, ptr %27, align 8
  call void @r_ivar(i64 noundef %664, ptr noundef %54, ptr noundef %665)
  %666 = load ptr, ptr %29, align 8
  store i32 0, ptr %666, align 4
  br label %667

667:                                              ; preds = %663, %652
  %668 = load i32, ptr %54, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %711, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %52, align 8
  %672 = call ptr @RSTRING_PTR(i64 noundef %671)
  store ptr %672, ptr %56, align 8
  %673 = load ptr, ptr %56, align 8
  store ptr %673, ptr %57, align 8
  %674 = load ptr, ptr %56, align 8
  store ptr %674, ptr %58, align 8
  %675 = load i64, ptr %52, align 8
  %676 = call i64 @RSTRING_LEN(i64 noundef %675) #20
  store i64 %676, ptr %59, align 8
  store i64 0, ptr %60, align 8
  br label %677

677:                                              ; preds = %698, %670
  %678 = load i64, ptr %59, align 8
  %679 = add i64 %678, -1
  store i64 %679, ptr %59, align 8
  %680 = icmp sgt i64 %678, 0
  br i1 %680, label %681, label %704

681:                                              ; preds = %677
  %682 = load ptr, ptr %58, align 8
  %683 = load i8, ptr %682, align 1
  %684 = sext i8 %683 to i32
  switch i32 %684, label %696 [
    i32 92, label %685
    i32 103, label %688
    i32 104, label %688
    i32 105, label %688
    i32 106, label %688
    i32 107, label %688
    i32 108, label %688
    i32 109, label %688
    i32 111, label %688
    i32 112, label %688
    i32 113, label %688
    i32 117, label %688
    i32 121, label %688
    i32 69, label %688
    i32 70, label %688
    i32 72, label %688
    i32 73, label %688
    i32 74, label %688
    i32 75, label %688
    i32 76, label %688
    i32 78, label %688
    i32 79, label %688
    i32 80, label %688
    i32 81, label %688
    i32 82, label %688
    i32 83, label %688
    i32 84, label %688
    i32 85, label %688
    i32 86, label %688
    i32 88, label %688
    i32 89, label %688
  ]

685:                                              ; preds = %681
  %686 = load i64, ptr %60, align 8
  %687 = add i64 %686, 1
  store i64 %687, ptr %60, align 8
  br label %697

688:                                              ; preds = %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681
  %689 = load i64, ptr %60, align 8
  %690 = and i64 %689, 1
  %691 = icmp ne i64 %690, 0
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load ptr, ptr %57, align 8
  %694 = getelementptr i8, ptr %693, i32 -1
  store ptr %694, ptr %57, align 8
  br label %695

695:                                              ; preds = %692, %688
  br label %696

696:                                              ; preds = %695, %681
  store i64 0, ptr %60, align 8
  br label %697

697:                                              ; preds = %696, %685
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %58, align 8
  %700 = getelementptr i8, ptr %699, i32 1
  store ptr %700, ptr %58, align 8
  %701 = load i8, ptr %699, align 1
  %702 = load ptr, ptr %57, align 8
  %703 = getelementptr i8, ptr %702, i32 1
  store ptr %703, ptr %57, align 8
  store i8 %701, ptr %702, align 1
  br label %677, !llvm.loop !27

704:                                              ; preds = %677
  %705 = load i64, ptr %52, align 8
  %706 = load ptr, ptr %57, align 8
  %707 = load ptr, ptr %56, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  call void @rb_str_set_len(i64 noundef %705, i64 noundef %710)
  br label %711

711:                                              ; preds = %704, %667
  %712 = load i64, ptr %52, align 8
  %713 = load i32, ptr %53, align 4
  %714 = call i64 @rb_reg_new_str(i64 noundef %712, i32 noundef %713)
  store i64 %714, ptr %61, align 8
  %715 = load i64, ptr %61, align 8
  %716 = load i64, ptr %52, align 8
  %717 = call i64 @r_copy_ivar(i64 noundef %715, i64 noundef %716)
  %718 = load i64, ptr %61, align 8
  %719 = load i64, ptr %55, align 8
  %720 = load ptr, ptr %27, align 8
  %721 = call i64 @r_entry0(i64 noundef %718, i64 noundef %719, ptr noundef %720)
  store i64 %721, ptr %33, align 8
  %722 = load i64, ptr %33, align 8
  %723 = load ptr, ptr %27, align 8
  %724 = load i8, ptr %28, align 1
  %725 = trunc i8 %724 to i1
  %726 = call i64 @r_leave(i64 noundef %722, ptr noundef %723, i1 noundef zeroext %725)
  store i64 %726, ptr %33, align 8
  br label %1429

727:                                              ; preds = %5
  %728 = load ptr, ptr %27, align 8
  %729 = call i64 @r_long(ptr noundef %728)
  store i64 %729, ptr %62, align 8
  %730 = load i64, ptr %62, align 8
  %731 = call i64 @rb_ary_new_capa(i64 noundef %730)
  store i64 %731, ptr %33, align 8
  %732 = load i64, ptr %33, align 8
  %733 = load ptr, ptr %27, align 8
  %734 = getelementptr inbounds %struct.load_arg, ptr %733, i32 0, i32 6
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.st_table, ptr %735, i32 0, i32 5
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %27, align 8
  %739 = call i64 @r_entry0(i64 noundef %732, i64 noundef %737, ptr noundef %738)
  store i64 %739, ptr %33, align 8
  %740 = load i64, ptr %62, align 8
  %741 = sub i64 %740, 1
  %742 = load ptr, ptr %27, align 8
  %743 = getelementptr inbounds %struct.load_arg, ptr %742, i32 0, i32 3
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %744, %741
  store i64 %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %750, %727
  %747 = load i64, ptr %62, align 8
  %748 = add i64 %747, -1
  store i64 %748, ptr %62, align 8
  %749 = icmp ne i64 %747, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %746
  %751 = load i64, ptr %33, align 8
  %752 = load ptr, ptr %27, align 8
  %753 = call i64 @r_object(ptr noundef %752)
  %754 = call i64 @rb_ary_push(i64 noundef %751, i64 noundef %753)
  %755 = load ptr, ptr %27, align 8
  %756 = getelementptr inbounds %struct.load_arg, ptr %755, i32 0, i32 3
  %757 = load i64, ptr %756, align 8
  %758 = add i64 %757, -1
  store i64 %758, ptr %756, align 8
  br label %746, !llvm.loop !28

759:                                              ; preds = %746
  %760 = load i64, ptr %33, align 8
  %761 = load ptr, ptr %27, align 8
  %762 = load i8, ptr %28, align 1
  %763 = trunc i8 %762 to i1
  %764 = call i64 @r_leave(i64 noundef %760, ptr noundef %761, i1 noundef zeroext %763)
  store i64 %764, ptr %33, align 8
  %765 = load ptr, ptr %27, align 8
  %766 = getelementptr inbounds %struct.load_arg, ptr %765, i32 0, i32 3
  %767 = load i64, ptr %766, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %766, align 8
  br label %1429

769:                                              ; preds = %5, %5
  br label %770

770:                                              ; preds = %769, %279
  %771 = load ptr, ptr %27, align 8
  %772 = call i64 @r_long(ptr noundef %771)
  store i64 %772, ptr %63, align 8
  %773 = load ptr, ptr %32, align 8
  %774 = load i64, ptr %63, align 8
  %775 = call i64 %773(i64 noundef %774)
  store i64 %775, ptr %33, align 8
  %776 = load i64, ptr %33, align 8
  %777 = load ptr, ptr %27, align 8
  %778 = getelementptr inbounds %struct.load_arg, ptr %777, i32 0, i32 6
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.st_table, ptr %779, i32 0, i32 5
  %781 = load i64, ptr %780, align 8
  %782 = load ptr, ptr %27, align 8
  %783 = call i64 @r_entry0(i64 noundef %776, i64 noundef %781, ptr noundef %782)
  store i64 %783, ptr %33, align 8
  %784 = load i64, ptr %63, align 8
  %785 = sub i64 %784, 1
  %786 = mul i64 %785, 2
  %787 = load ptr, ptr %27, align 8
  %788 = getelementptr inbounds %struct.load_arg, ptr %787, i32 0, i32 3
  %789 = load i64, ptr %788, align 8
  %790 = add i64 %789, %786
  store i64 %790, ptr %788, align 8
  br label %791

791:                                              ; preds = %795, %770
  %792 = load i64, ptr %63, align 8
  %793 = add i64 %792, -1
  store i64 %793, ptr %63, align 8
  %794 = icmp ne i64 %792, 0
  br i1 %794, label %795, label %808

795:                                              ; preds = %791
  %796 = load ptr, ptr %27, align 8
  %797 = call i64 @r_object(ptr noundef %796)
  store i64 %797, ptr %64, align 8
  %798 = load ptr, ptr %27, align 8
  %799 = call i64 @r_object(ptr noundef %798)
  store i64 %799, ptr %65, align 8
  %800 = load i64, ptr %33, align 8
  %801 = load i64, ptr %64, align 8
  %802 = load i64, ptr %65, align 8
  %803 = call i64 @rb_hash_aset(i64 noundef %800, i64 noundef %801, i64 noundef %802)
  %804 = load ptr, ptr %27, align 8
  %805 = getelementptr inbounds %struct.load_arg, ptr %804, i32 0, i32 3
  %806 = load i64, ptr %805, align 8
  %807 = sub i64 %806, 2
  store i64 %807, ptr %805, align 8
  br label %791, !llvm.loop !29

808:                                              ; preds = %791
  %809 = load ptr, ptr %27, align 8
  %810 = getelementptr inbounds %struct.load_arg, ptr %809, i32 0, i32 3
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, 2
  store i64 %812, ptr %810, align 8
  %813 = load i32, ptr %31, align 4
  %814 = icmp eq i32 %813, 125
  br i1 %814, label %815, label %820

815:                                              ; preds = %808
  %816 = load i64, ptr %33, align 8
  %817 = load ptr, ptr %27, align 8
  %818 = call i64 @r_object(ptr noundef %817)
  %819 = call i64 @rb_hash_set_ifnone(i64 noundef %816, i64 noundef %818)
  br label %820

820:                                              ; preds = %815, %808
  %821 = load i64, ptr %33, align 8
  %822 = load ptr, ptr %27, align 8
  %823 = load i8, ptr %28, align 1
  %824 = trunc i8 %823 to i1
  %825 = call i64 @r_leave(i64 noundef %821, ptr noundef %822, i1 noundef zeroext %824)
  store i64 %825, ptr %33, align 8
  br label %1429

826:                                              ; preds = %5
  %827 = load ptr, ptr %27, align 8
  %828 = call i64 @r_prepare(ptr noundef %827)
  store i64 %828, ptr %70, align 8
  %829 = load ptr, ptr %27, align 8
  %830 = call i64 @r_unique(ptr noundef %829)
  %831 = call i64 @path2class(i64 noundef %830)
  store i64 %831, ptr %71, align 8
  %832 = load ptr, ptr %27, align 8
  %833 = call i64 @r_long(ptr noundef %832)
  store i64 %833, ptr %72, align 8
  %834 = load i64, ptr %71, align 8
  %835 = call i64 @rb_obj_alloc(i64 noundef %834)
  store i64 %835, ptr %33, align 8
  br i1 true, label %836, label %892

836:                                              ; preds = %826
  %837 = load i64, ptr %33, align 8
  store i64 %837, ptr %19, align 8
  store i32 9, ptr %20, align 4
  %838 = load i32, ptr %20, align 4
  %839 = icmp eq i32 %838, 18
  br i1 %839, label %840, label %843

840:                                              ; preds = %836
  %841 = load i64, ptr %19, align 8
  %842 = icmp eq i64 %841, 20
  store i1 %842, ptr %18, align 1
  br label %890

843:                                              ; preds = %836
  %844 = load i32, ptr %20, align 4
  %845 = icmp eq i32 %844, 19
  br i1 %845, label %846, label %849

846:                                              ; preds = %843
  %847 = load i64, ptr %19, align 8
  %848 = icmp eq i64 %847, 0
  store i1 %848, ptr %18, align 1
  br label %890

849:                                              ; preds = %843
  %850 = load i32, ptr %20, align 4
  %851 = icmp eq i32 %850, 17
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load i64, ptr %19, align 8
  %854 = icmp eq i64 %853, 4
  store i1 %854, ptr %18, align 1
  br label %890

855:                                              ; preds = %849
  %856 = load i32, ptr %20, align 4
  %857 = icmp eq i32 %856, 22
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i64, ptr %19, align 8
  %860 = icmp eq i64 %859, 36
  store i1 %860, ptr %18, align 1
  br label %890

861:                                              ; preds = %855
  %862 = load i32, ptr %20, align 4
  %863 = icmp eq i32 %862, 21
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i64, ptr %19, align 8
  %866 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %865) #19
  store i1 %866, ptr %18, align 1
  br label %890

867:                                              ; preds = %861
  %868 = load i32, ptr %20, align 4
  %869 = icmp eq i32 %868, 20
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load i64, ptr %19, align 8
  %872 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %871) #20
  store i1 %872, ptr %18, align 1
  br label %890

873:                                              ; preds = %867
  %874 = load i32, ptr %20, align 4
  %875 = icmp eq i32 %874, 4
  br i1 %875, label %876, label %879

876:                                              ; preds = %873
  %877 = load i64, ptr %19, align 8
  %878 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %877) #20
  store i1 %878, ptr %18, align 1
  br label %890

879:                                              ; preds = %873
  %880 = load i64, ptr %19, align 8
  %881 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %880) #19
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  store i1 false, ptr %18, align 1
  br label %890

883:                                              ; preds = %879
  %884 = load i32, ptr %20, align 4
  %885 = load i64, ptr %19, align 8
  %886 = call i32 @RB_BUILTIN_TYPE(i64 noundef %885) #20
  %887 = icmp eq i32 %884, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %883
  store i1 true, ptr %18, align 1
  br label %890

889:                                              ; preds = %883
  store i1 false, ptr %18, align 1
  br label %890

890:                                              ; preds = %889, %888, %882, %876, %870, %864, %858, %852, %846, %840
  %891 = load i1, ptr %18, align 1
  br i1 %891, label %899, label %895

892:                                              ; preds = %826
  %893 = load i64, ptr %33, align 8
  %894 = call zeroext i1 @RB_TYPE_P(i64 noundef %893, i32 noundef 9) #20
  br i1 %894, label %899, label %895

895:                                              ; preds = %892, %890
  %896 = load i64, ptr @rb_eTypeError, align 8
  %897 = load i64, ptr %71, align 8
  %898 = call i64 @rb_class_name(i64 noundef %897)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %896, ptr noundef @.str.65, i64 noundef %898) #17
  unreachable

899:                                              ; preds = %892, %890
  %900 = load i64, ptr %71, align 8
  %901 = call i64 @rb_struct_s_members(i64 noundef %900)
  store i64 %901, ptr %66, align 8
  %902 = load i64, ptr %66, align 8
  %903 = call i64 @rb_array_len(i64 noundef %902) #20
  %904 = load i64, ptr %72, align 8
  %905 = icmp ne i64 %903, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %899
  %907 = load i64, ptr @rb_eTypeError, align 8
  %908 = load i64, ptr %71, align 8
  %909 = call i64 @rb_class_name(i64 noundef %908)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %907, ptr noundef @.str.66, i64 noundef %909) #17
  unreachable

910:                                              ; preds = %899
  %911 = load i64, ptr %72, align 8
  %912 = sub i64 %911, 1
  %913 = mul i64 %912, 2
  %914 = load ptr, ptr %27, align 8
  %915 = getelementptr inbounds %struct.load_arg, ptr %914, i32 0, i32 3
  %916 = load i64, ptr %915, align 8
  %917 = add i64 %916, %913
  store i64 %917, ptr %915, align 8
  %918 = load i64, ptr %33, align 8
  %919 = load i64, ptr %70, align 8
  %920 = load ptr, ptr %27, align 8
  %921 = call i64 @r_entry0(i64 noundef %918, i64 noundef %919, ptr noundef %920)
  store i64 %921, ptr %33, align 8
  %922 = load i64, ptr %72, align 8
  %923 = call i64 @rb_ary_new_capa(i64 noundef %922)
  store i64 %923, ptr %67, align 8
  store i64 0, ptr %73, align 8
  %924 = load i64, ptr %71, align 8
  %925 = call i64 @rb_struct_s_keyword_init(i64 noundef %924)
  %926 = call zeroext i1 @RB_TEST(i64 noundef %925) #19
  br i1 %926, label %927, label %932

927:                                              ; preds = %910
  %928 = call i64 @rb_hash_new()
  store i64 %928, ptr %73, align 8
  %929 = load i64, ptr %67, align 8
  %930 = load i64, ptr %73, align 8
  %931 = call i64 @rb_ary_push(i64 noundef %929, i64 noundef %930)
  br label %932

932:                                              ; preds = %927, %910
  store i64 0, ptr %68, align 8
  br label %933

933:                                              ; preds = %975, %932
  %934 = load i64, ptr %68, align 8
  %935 = load i64, ptr %72, align 8
  %936 = icmp slt i64 %934, %935
  br i1 %936, label %937, label %978

937:                                              ; preds = %933
  %938 = load i64, ptr %66, align 8
  %939 = load i64, ptr %68, align 8
  %940 = call i64 @RARRAY_AREF(i64 noundef %938, i64 noundef %939) #20
  %941 = call i64 @rb_sym2str(i64 noundef %940)
  store i64 %941, ptr %74, align 8
  %942 = load ptr, ptr %27, align 8
  %943 = call i64 @r_symbol(ptr noundef %942)
  store i64 %943, ptr %69, align 8
  %944 = load i64, ptr %74, align 8
  %945 = load i64, ptr %69, align 8
  %946 = call i64 @rb_str_equal(i64 noundef %944, i64 noundef %945)
  %947 = icmp ne i64 %946, 0
  br i1 %947, label %954, label %948

948:                                              ; preds = %937
  %949 = load i64, ptr @rb_eTypeError, align 8
  %950 = load i64, ptr %71, align 8
  %951 = call i64 @rb_class_name(i64 noundef %950)
  %952 = load i64, ptr %69, align 8
  %953 = load i64, ptr %74, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %949, ptr noundef @.str.67, i64 noundef %951, i64 noundef %952, i64 noundef %953) #17
  unreachable

954:                                              ; preds = %937
  %955 = load i64, ptr %73, align 8
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %965

957:                                              ; preds = %954
  %958 = load i64, ptr %73, align 8
  %959 = load i64, ptr %66, align 8
  %960 = load i64, ptr %68, align 8
  %961 = call i64 @RARRAY_AREF(i64 noundef %959, i64 noundef %960) #20
  %962 = load ptr, ptr %27, align 8
  %963 = call i64 @r_object(ptr noundef %962)
  %964 = call i64 @rb_hash_aset(i64 noundef %958, i64 noundef %961, i64 noundef %963)
  br label %970

965:                                              ; preds = %954
  %966 = load i64, ptr %67, align 8
  %967 = load ptr, ptr %27, align 8
  %968 = call i64 @r_object(ptr noundef %967)
  %969 = call i64 @rb_ary_push(i64 noundef %966, i64 noundef %968)
  br label %970

970:                                              ; preds = %965, %957
  %971 = load ptr, ptr %27, align 8
  %972 = getelementptr inbounds %struct.load_arg, ptr %971, i32 0, i32 3
  %973 = load i64, ptr %972, align 8
  %974 = sub i64 %973, 2
  store i64 %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %970
  %976 = load i64, ptr %68, align 8
  %977 = add i64 %976, 1
  store i64 %977, ptr %68, align 8
  br label %933, !llvm.loop !30

978:                                              ; preds = %933
  %979 = load i64, ptr %33, align 8
  %980 = load i64, ptr %67, align 8
  %981 = call i64 @rb_struct_initialize(i64 noundef %979, i64 noundef %980)
  %982 = load i64, ptr %33, align 8
  %983 = load ptr, ptr %27, align 8
  %984 = load i8, ptr %28, align 1
  %985 = trunc i8 %984 to i1
  %986 = call i64 @r_leave(i64 noundef %982, ptr noundef %983, i1 noundef zeroext %985)
  store i64 %986, ptr %33, align 8
  %987 = load ptr, ptr %27, align 8
  %988 = getelementptr inbounds %struct.load_arg, ptr %987, i32 0, i32 3
  %989 = load i64, ptr %988, align 8
  %990 = add i64 %989, 2
  store i64 %990, ptr %988, align 8
  br label %1429

991:                                              ; preds = %5
  %992 = load ptr, ptr %27, align 8
  %993 = call i64 @r_unique(ptr noundef %992)
  store i64 %993, ptr %75, align 8
  %994 = load i64, ptr %75, align 8
  %995 = call i64 @path2class(i64 noundef %994)
  store i64 %995, ptr %76, align 8
  %996 = load i64, ptr %76, align 8
  %997 = load i64, ptr @s_load, align 8
  %998 = call i32 @rb_obj_respond_to(i64 noundef %996, i64 noundef %997, i32 noundef 1)
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %991
  %1001 = load i64, ptr @rb_eTypeError, align 8
  %1002 = load i64, ptr %75, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1001, ptr noundef @.str.68, i64 noundef %1002) #17
  unreachable

1003:                                             ; preds = %991
  %1004 = load ptr, ptr %27, align 8
  %1005 = call i64 @r_string(ptr noundef %1004)
  store i64 %1005, ptr %77, align 8
  %1006 = load ptr, ptr %29, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1003
  %1009 = load i64, ptr %77, align 8
  %1010 = load ptr, ptr %27, align 8
  call void @r_ivar(i64 noundef %1009, ptr noundef null, ptr noundef %1010)
  %1011 = load ptr, ptr %29, align 8
  store i32 0, ptr %1011, align 4
  br label %1012

1012:                                             ; preds = %1008, %1003
  %1013 = load i64, ptr %76, align 8
  %1014 = load i64, ptr @s_load, align 8
  %1015 = call i64 @rb_funcallv(i64 noundef %1013, i64 noundef %1014, i32 noundef 1, ptr noundef %77)
  %1016 = load ptr, ptr %27, align 8
  %1017 = call i64 @check_load_arg(i64 noundef %1015, ptr noundef %1016, ptr noundef @.str.5)
  store i64 %1017, ptr %33, align 8
  %1018 = load i64, ptr %33, align 8
  %1019 = load ptr, ptr %27, align 8
  %1020 = getelementptr inbounds %struct.load_arg, ptr %1019, i32 0, i32 6
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.st_table, ptr %1021, i32 0, i32 5
  %1023 = load i64, ptr %1022, align 8
  %1024 = load ptr, ptr %27, align 8
  %1025 = call i64 @r_entry0(i64 noundef %1018, i64 noundef %1023, ptr noundef %1024)
  store i64 %1025, ptr %33, align 8
  %1026 = load ptr, ptr @compat_allocator_tbl, align 8
  %1027 = load i64, ptr %76, align 8
  %1028 = call ptr @rb_get_alloc_func(i64 noundef %1027)
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = call i32 @rb_st_lookup(ptr noundef %1026, i64 noundef %1029, ptr noundef %78)
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1012
  %1033 = load i64, ptr %78, align 8
  %1034 = inttoptr i64 %1033 to ptr
  store ptr %1034, ptr %79, align 8
  %1035 = load ptr, ptr %79, align 8
  %1036 = getelementptr inbounds %struct.marshal_compat_t, ptr %1035, i32 0, i32 3
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i64, ptr %76, align 8
  %1039 = load i64, ptr %33, align 8
  %1040 = call i64 %1037(i64 noundef %1038, i64 noundef %1039)
  store i64 %1040, ptr %33, align 8
  br label %1041

1041:                                             ; preds = %1032, %1012
  %1042 = load i8, ptr %28, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1055, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %27, align 8
  %1046 = getelementptr inbounds %struct.load_arg, ptr %1045, i32 0, i32 10
  %1047 = load i8, ptr %1046, align 8
  %1048 = trunc i8 %1047 to i1
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1044
  %1050 = load i64, ptr %33, align 8
  call void @rb_obj_freeze_inline(i64 noundef %1050)
  br label %1051

1051:                                             ; preds = %1049, %1044
  %1052 = load i64, ptr %33, align 8
  %1053 = load ptr, ptr %27, align 8
  %1054 = call i64 @r_post_proc(i64 noundef %1052, ptr noundef %1053)
  store i64 %1054, ptr %33, align 8
  br label %1055

1055:                                             ; preds = %1051, %1041
  br label %1429

1056:                                             ; preds = %5
  %1057 = load ptr, ptr %27, align 8
  %1058 = call i64 @r_unique(ptr noundef %1057)
  store i64 %1058, ptr %80, align 8
  %1059 = load i64, ptr %80, align 8
  %1060 = call i64 @path2class(i64 noundef %1059)
  store i64 %1060, ptr %81, align 8
  store i64 0, ptr %82, align 8
  %1061 = load i64, ptr %81, align 8
  %1062 = load ptr, ptr %27, align 8
  %1063 = call i64 @obj_alloc_by_klass(i64 noundef %1061, ptr noundef %1062, ptr noundef %82)
  store i64 %1063, ptr %33, align 8
  %1064 = load i64, ptr %30, align 8
  %1065 = call zeroext i1 @RB_NIL_P(i64 noundef %1064) #19
  br i1 %1065, label %1070, label %1066

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %33, align 8
  %1068 = load i64, ptr %30, align 8
  %1069 = call i64 @append_extmod(i64 noundef %1067, i64 noundef %1068)
  br label %1070

1070:                                             ; preds = %1066, %1056
  %1071 = load i64, ptr %33, align 8
  %1072 = load i64, ptr @s_mload, align 8
  %1073 = call i32 @rb_obj_respond_to(i64 noundef %1071, i64 noundef %1072, i32 noundef 1)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1070
  %1076 = load i64, ptr @rb_eTypeError, align 8
  %1077 = load i64, ptr %80, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1076, ptr noundef @.str.69, i64 noundef %1077) #17
  unreachable

1078:                                             ; preds = %1070
  %1079 = load i64, ptr %33, align 8
  %1080 = load ptr, ptr %27, align 8
  %1081 = getelementptr inbounds %struct.load_arg, ptr %1080, i32 0, i32 6
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.st_table, ptr %1082, i32 0, i32 5
  %1084 = load i64, ptr %1083, align 8
  %1085 = load ptr, ptr %27, align 8
  %1086 = call i64 @r_entry0(i64 noundef %1079, i64 noundef %1084, ptr noundef %1085)
  store i64 %1086, ptr %33, align 8
  %1087 = load ptr, ptr %27, align 8
  %1088 = call i64 @r_object(ptr noundef %1087)
  store i64 %1088, ptr %83, align 8
  %1089 = load i64, ptr %33, align 8
  %1090 = load i64, ptr @s_mload, align 8
  %1091 = call i64 @rb_funcallv(i64 noundef %1089, i64 noundef %1090, i32 noundef 1, ptr noundef %83)
  %1092 = load ptr, ptr %27, align 8
  %1093 = call i64 @check_load_arg(i64 noundef %1091, ptr noundef %1092, ptr noundef @.str.1)
  %1094 = load i64, ptr %33, align 8
  %1095 = load ptr, ptr %27, align 8
  %1096 = call i64 @r_fixup_compat(i64 noundef %1094, ptr noundef %1095)
  store i64 %1096, ptr %33, align 8
  %1097 = load i64, ptr %33, align 8
  %1098 = load i64, ptr %83, align 8
  %1099 = call i64 @r_copy_ivar(i64 noundef %1097, i64 noundef %1098)
  store i64 %1099, ptr %33, align 8
  %1100 = load ptr, ptr %27, align 8
  %1101 = getelementptr inbounds %struct.load_arg, ptr %1100, i32 0, i32 10
  %1102 = load i8, ptr %1101, align 8
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1078
  %1105 = load i64, ptr %33, align 8
  call void @rb_obj_freeze_inline(i64 noundef %1105)
  br label %1106

1106:                                             ; preds = %1104, %1078
  %1107 = load i64, ptr %33, align 8
  %1108 = load ptr, ptr %27, align 8
  %1109 = call i64 @r_post_proc(i64 noundef %1107, ptr noundef %1108)
  store i64 %1109, ptr %33, align 8
  %1110 = load i64, ptr %30, align 8
  %1111 = call zeroext i1 @RB_NIL_P(i64 noundef %1110) #19
  br i1 %1111, label %1122, label %1112

1112:                                             ; preds = %1106
  %1113 = load i64, ptr %82, align 8
  %1114 = icmp ne i64 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1112
  %1116 = load i64, ptr %33, align 8
  %1117 = load i64, ptr %30, align 8
  %1118 = call i64 @append_extmod(i64 noundef %1116, i64 noundef %1117)
  br label %1119

1119:                                             ; preds = %1115, %1112
  %1120 = load i64, ptr %30, align 8
  %1121 = call i64 @rb_ary_clear(i64 noundef %1120)
  br label %1122

1122:                                             ; preds = %1119, %1106
  br label %1429

1123:                                             ; preds = %5
  %1124 = load ptr, ptr %27, align 8
  %1125 = call i64 @r_prepare(ptr noundef %1124)
  store i64 %1125, ptr %84, align 8
  %1126 = load ptr, ptr %27, align 8
  %1127 = call i64 @r_unique(ptr noundef %1126)
  %1128 = load ptr, ptr %27, align 8
  %1129 = call i64 @obj_alloc_by_path(i64 noundef %1127, ptr noundef %1128)
  store i64 %1129, ptr %33, align 8
  br i1 true, label %1130, label %1186

1130:                                             ; preds = %1123
  %1131 = load i64, ptr %33, align 8
  store i64 %1131, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1132 = load i32, ptr %23, align 4
  %1133 = icmp eq i32 %1132, 18
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1130
  %1135 = load i64, ptr %22, align 8
  %1136 = icmp eq i64 %1135, 20
  store i1 %1136, ptr %21, align 1
  br label %1184

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %23, align 4
  %1139 = icmp eq i32 %1138, 19
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1137
  %1141 = load i64, ptr %22, align 8
  %1142 = icmp eq i64 %1141, 0
  store i1 %1142, ptr %21, align 1
  br label %1184

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %23, align 4
  %1145 = icmp eq i32 %1144, 17
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load i64, ptr %22, align 8
  %1148 = icmp eq i64 %1147, 4
  store i1 %1148, ptr %21, align 1
  br label %1184

1149:                                             ; preds = %1143
  %1150 = load i32, ptr %23, align 4
  %1151 = icmp eq i32 %1150, 22
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = load i64, ptr %22, align 8
  %1154 = icmp eq i64 %1153, 36
  store i1 %1154, ptr %21, align 1
  br label %1184

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %23, align 4
  %1157 = icmp eq i32 %1156, 21
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = load i64, ptr %22, align 8
  %1160 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1159) #19
  store i1 %1160, ptr %21, align 1
  br label %1184

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %23, align 4
  %1163 = icmp eq i32 %1162, 20
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1161
  %1165 = load i64, ptr %22, align 8
  %1166 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %1165) #20
  store i1 %1166, ptr %21, align 1
  br label %1184

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %23, align 4
  %1169 = icmp eq i32 %1168, 4
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load i64, ptr %22, align 8
  %1172 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %1171) #20
  store i1 %1172, ptr %21, align 1
  br label %1184

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %22, align 8
  %1175 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %1174) #19
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1173
  store i1 false, ptr %21, align 1
  br label %1184

1177:                                             ; preds = %1173
  %1178 = load i32, ptr %23, align 4
  %1179 = load i64, ptr %22, align 8
  %1180 = call i32 @RB_BUILTIN_TYPE(i64 noundef %1179) #20
  %1181 = icmp eq i32 %1178, %1180
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1177
  store i1 true, ptr %21, align 1
  br label %1184

1183:                                             ; preds = %1177
  store i1 false, ptr %21, align 1
  br label %1184

1184:                                             ; preds = %1183, %1182, %1176, %1170, %1164, %1158, %1152, %1146, %1140, %1134
  %1185 = load i1, ptr %21, align 1
  br i1 %1185, label %1191, label %1189

1186:                                             ; preds = %1123
  %1187 = load i64, ptr %33, align 8
  %1188 = call zeroext i1 @RB_TYPE_P(i64 noundef %1187, i32 noundef 1) #20
  br i1 %1188, label %1191, label %1189

1189:                                             ; preds = %1186, %1184
  %1190 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1190, ptr noundef @.str.70) #17
  unreachable

1191:                                             ; preds = %1186, %1184
  %1192 = load i64, ptr %33, align 8
  %1193 = load i64, ptr %84, align 8
  %1194 = load ptr, ptr %27, align 8
  %1195 = call i64 @r_entry0(i64 noundef %1192, i64 noundef %1193, ptr noundef %1194)
  store i64 %1195, ptr %33, align 8
  %1196 = load i64, ptr %33, align 8
  %1197 = load ptr, ptr %27, align 8
  call void @r_ivar(i64 noundef %1196, ptr noundef null, ptr noundef %1197)
  %1198 = load i64, ptr %33, align 8
  %1199 = load ptr, ptr %27, align 8
  %1200 = load i8, ptr %28, align 1
  %1201 = trunc i8 %1200 to i1
  %1202 = call i64 @r_leave(i64 noundef %1198, ptr noundef %1199, i1 noundef zeroext %1201)
  store i64 %1202, ptr %33, align 8
  br label %1429

1203:                                             ; preds = %5
  %1204 = load ptr, ptr %27, align 8
  %1205 = call i64 @r_unique(ptr noundef %1204)
  store i64 %1205, ptr %85, align 8
  %1206 = load i64, ptr %85, align 8
  %1207 = call i64 @path2class(i64 noundef %1206)
  store i64 %1207, ptr %86, align 8
  store i64 0, ptr %87, align 8
  %1208 = load i64, ptr %86, align 8
  %1209 = load ptr, ptr %27, align 8
  %1210 = call i64 @obj_alloc_by_klass(i64 noundef %1208, ptr noundef %1209, ptr noundef %87)
  store i64 %1210, ptr %33, align 8
  br i1 true, label %1211, label %1267

1211:                                             ; preds = %1203
  %1212 = load i64, ptr %33, align 8
  store i64 %1212, ptr %25, align 8
  store i32 12, ptr %26, align 4
  %1213 = load i32, ptr %26, align 4
  %1214 = icmp eq i32 %1213, 18
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1211
  %1216 = load i64, ptr %25, align 8
  %1217 = icmp eq i64 %1216, 20
  store i1 %1217, ptr %24, align 1
  br label %1265

1218:                                             ; preds = %1211
  %1219 = load i32, ptr %26, align 4
  %1220 = icmp eq i32 %1219, 19
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = load i64, ptr %25, align 8
  %1223 = icmp eq i64 %1222, 0
  store i1 %1223, ptr %24, align 1
  br label %1265

1224:                                             ; preds = %1218
  %1225 = load i32, ptr %26, align 4
  %1226 = icmp eq i32 %1225, 17
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = load i64, ptr %25, align 8
  %1229 = icmp eq i64 %1228, 4
  store i1 %1229, ptr %24, align 1
  br label %1265

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %26, align 4
  %1232 = icmp eq i32 %1231, 22
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %25, align 8
  %1235 = icmp eq i64 %1234, 36
  store i1 %1235, ptr %24, align 1
  br label %1265

1236:                                             ; preds = %1230
  %1237 = load i32, ptr %26, align 4
  %1238 = icmp eq i32 %1237, 21
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %25, align 8
  %1241 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %1240) #19
  store i1 %1241, ptr %24, align 1
  br label %1265

1242:                                             ; preds = %1236
  %1243 = load i32, ptr %26, align 4
  %1244 = icmp eq i32 %1243, 20
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = load i64, ptr %25, align 8
  %1247 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %1246) #20
  store i1 %1247, ptr %24, align 1
  br label %1265

1248:                                             ; preds = %1242
  %1249 = load i32, ptr %26, align 4
  %1250 = icmp eq i32 %1249, 4
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %25, align 8
  %1253 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %1252) #20
  store i1 %1253, ptr %24, align 1
  br label %1265

1254:                                             ; preds = %1248
  %1255 = load i64, ptr %25, align 8
  %1256 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %1255) #19
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254
  store i1 false, ptr %24, align 1
  br label %1265

1258:                                             ; preds = %1254
  %1259 = load i32, ptr %26, align 4
  %1260 = load i64, ptr %25, align 8
  %1261 = call i32 @RB_BUILTIN_TYPE(i64 noundef %1260) #20
  %1262 = icmp eq i32 %1259, %1261
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1258
  store i1 true, ptr %24, align 1
  br label %1265

1264:                                             ; preds = %1258
  store i1 false, ptr %24, align 1
  br label %1265

1265:                                             ; preds = %1264, %1263, %1257, %1251, %1245, %1239, %1233, %1227, %1221, %1215
  %1266 = load i1, ptr %24, align 1
  br i1 %1266, label %1272, label %1270

1267:                                             ; preds = %1203
  %1268 = load i64, ptr %33, align 8
  %1269 = call zeroext i1 @RB_TYPE_P(i64 noundef %1268, i32 noundef 12) #20
  br i1 %1269, label %1272, label %1270

1270:                                             ; preds = %1267, %1265
  %1271 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1271, ptr noundef @.str.70) #17
  unreachable

1272:                                             ; preds = %1267, %1265
  %1273 = load i64, ptr %33, align 8
  %1274 = load ptr, ptr %27, align 8
  %1275 = getelementptr inbounds %struct.load_arg, ptr %1274, i32 0, i32 6
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.st_table, ptr %1276, i32 0, i32 5
  %1278 = load i64, ptr %1277, align 8
  %1279 = load ptr, ptr %27, align 8
  %1280 = call i64 @r_entry0(i64 noundef %1273, i64 noundef %1278, ptr noundef %1279)
  store i64 %1280, ptr %33, align 8
  %1281 = load i64, ptr %33, align 8
  %1282 = load i64, ptr @s_load_data, align 8
  %1283 = call i32 @rb_obj_respond_to(i64 noundef %1281, i64 noundef %1282, i32 noundef 1)
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1288, label %1285

1285:                                             ; preds = %1272
  %1286 = load i64, ptr @rb_eTypeError, align 8
  %1287 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1286, ptr noundef @.str.71, i64 noundef %1287) #17
  unreachable

1288:                                             ; preds = %1272
  %1289 = load ptr, ptr %27, align 8
  %1290 = load i8, ptr %28, align 1
  %1291 = trunc i8 %1290 to i1
  %1292 = load i64, ptr %30, align 8
  %1293 = call i64 @r_object0(ptr noundef %1289, i1 noundef zeroext %1291, ptr noundef null, i64 noundef %1292)
  store i64 %1293, ptr %88, align 8
  %1294 = load i64, ptr %33, align 8
  %1295 = load i64, ptr @s_load_data, align 8
  %1296 = call i64 @rb_funcallv(i64 noundef %1294, i64 noundef %1295, i32 noundef 1, ptr noundef %88)
  %1297 = load ptr, ptr %27, align 8
  %1298 = call i64 @check_load_arg(i64 noundef %1296, ptr noundef %1297, ptr noundef @.str.8)
  %1299 = load i64, ptr %33, align 8
  %1300 = load ptr, ptr %27, align 8
  %1301 = load i8, ptr %28, align 1
  %1302 = trunc i8 %1301 to i1
  %1303 = call i64 @r_leave(i64 noundef %1299, ptr noundef %1300, i1 noundef zeroext %1302)
  store i64 %1303, ptr %33, align 8
  br label %1429

1304:                                             ; preds = %5
  %1305 = load ptr, ptr %27, align 8
  %1306 = call i64 @r_long(ptr noundef %1305)
  %1307 = load ptr, ptr %27, align 8
  %1308 = call i64 @r_bytes0(i64 noundef %1306, ptr noundef %1307)
  store i64 %1308, ptr %89, align 8
  %1309 = load i64, ptr %89, align 8
  %1310 = call i64 @rb_path_to_class(i64 noundef %1309)
  store i64 %1310, ptr %33, align 8
  br label %1311

1311:                                             ; preds = %1304
  %1312 = load ptr, ptr %29, align 8
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %29, align 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1314, %1311
  br label %1322

1319:                                             ; preds = %1314
  %1320 = load i64, ptr @rb_eTypeError, align 8
  %1321 = load i64, ptr %89, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1320, ptr noundef @.str.72, i64 noundef %1321) #17
  unreachable

1322:                                             ; preds = %1318
  %1323 = load i64, ptr %33, align 8
  %1324 = load ptr, ptr %27, align 8
  %1325 = getelementptr inbounds %struct.load_arg, ptr %1324, i32 0, i32 6
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.st_table, ptr %1326, i32 0, i32 5
  %1328 = load i64, ptr %1327, align 8
  %1329 = load ptr, ptr %27, align 8
  %1330 = call i64 @r_entry0(i64 noundef %1323, i64 noundef %1328, ptr noundef %1329)
  store i64 %1330, ptr %33, align 8
  %1331 = load i64, ptr %33, align 8
  %1332 = load ptr, ptr %27, align 8
  %1333 = load i8, ptr %28, align 1
  %1334 = trunc i8 %1333 to i1
  %1335 = call i64 @r_leave(i64 noundef %1331, ptr noundef %1332, i1 noundef zeroext %1334)
  store i64 %1335, ptr %33, align 8
  br label %1429

1336:                                             ; preds = %5
  %1337 = load ptr, ptr %27, align 8
  %1338 = call i64 @r_long(ptr noundef %1337)
  %1339 = load ptr, ptr %27, align 8
  %1340 = call i64 @r_bytes0(i64 noundef %1338, ptr noundef %1339)
  store i64 %1340, ptr %90, align 8
  %1341 = load i64, ptr %90, align 8
  %1342 = call i64 @path2class(i64 noundef %1341)
  store i64 %1342, ptr %33, align 8
  br label %1343

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr %29, align 8
  %1345 = icmp ne ptr %1344, null
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1343
  %1347 = load ptr, ptr %29, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1351, label %1350

1350:                                             ; preds = %1346, %1343
  br label %1354

1351:                                             ; preds = %1346
  %1352 = load i64, ptr @rb_eTypeError, align 8
  %1353 = load i64, ptr %90, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1352, ptr noundef @.str.73, i64 noundef %1353) #17
  unreachable

1354:                                             ; preds = %1350
  %1355 = load i64, ptr %33, align 8
  %1356 = load ptr, ptr %27, align 8
  %1357 = getelementptr inbounds %struct.load_arg, ptr %1356, i32 0, i32 6
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %struct.st_table, ptr %1358, i32 0, i32 5
  %1360 = load i64, ptr %1359, align 8
  %1361 = load ptr, ptr %27, align 8
  %1362 = call i64 @r_entry0(i64 noundef %1355, i64 noundef %1360, ptr noundef %1361)
  store i64 %1362, ptr %33, align 8
  %1363 = load i64, ptr %33, align 8
  %1364 = load ptr, ptr %27, align 8
  %1365 = load i8, ptr %28, align 1
  %1366 = trunc i8 %1365 to i1
  %1367 = call i64 @r_leave(i64 noundef %1363, ptr noundef %1364, i1 noundef zeroext %1366)
  store i64 %1367, ptr %33, align 8
  br label %1429

1368:                                             ; preds = %5
  %1369 = load ptr, ptr %27, align 8
  %1370 = call i64 @r_long(ptr noundef %1369)
  %1371 = load ptr, ptr %27, align 8
  %1372 = call i64 @r_bytes0(i64 noundef %1370, ptr noundef %1371)
  store i64 %1372, ptr %91, align 8
  %1373 = load i64, ptr %91, align 8
  %1374 = call i64 @rb_path_to_class(i64 noundef %1373)
  %1375 = load i64, ptr %91, align 8
  %1376 = call i64 @must_be_module(i64 noundef %1374, i64 noundef %1375)
  store i64 %1376, ptr %33, align 8
  br label %1377

1377:                                             ; preds = %1368
  %1378 = load ptr, ptr %29, align 8
  %1379 = icmp ne ptr %1378, null
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %29, align 8
  %1382 = load i32, ptr %1381, align 4
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1380, %1377
  br label %1388

1385:                                             ; preds = %1380
  %1386 = load i64, ptr @rb_eTypeError, align 8
  %1387 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1386, ptr noundef @.str.74, i64 noundef %1387) #17
  unreachable

1388:                                             ; preds = %1384
  %1389 = load i64, ptr %33, align 8
  %1390 = load ptr, ptr %27, align 8
  %1391 = getelementptr inbounds %struct.load_arg, ptr %1390, i32 0, i32 6
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct.st_table, ptr %1392, i32 0, i32 5
  %1394 = load i64, ptr %1393, align 8
  %1395 = load ptr, ptr %27, align 8
  %1396 = call i64 @r_entry0(i64 noundef %1389, i64 noundef %1394, ptr noundef %1395)
  store i64 %1396, ptr %33, align 8
  %1397 = load i64, ptr %33, align 8
  %1398 = load ptr, ptr %27, align 8
  %1399 = load i8, ptr %28, align 1
  %1400 = trunc i8 %1399 to i1
  %1401 = call i64 @r_leave(i64 noundef %1397, ptr noundef %1398, i1 noundef zeroext %1400)
  store i64 %1401, ptr %33, align 8
  br label %1429

1402:                                             ; preds = %5
  %1403 = load ptr, ptr %29, align 8
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1411

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %27, align 8
  %1407 = load ptr, ptr %29, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = call i64 @r_symreal(ptr noundef %1406, i32 noundef %1408)
  store i64 %1409, ptr %33, align 8
  %1410 = load ptr, ptr %29, align 8
  store i32 0, ptr %1410, align 4
  br label %1414

1411:                                             ; preds = %1402
  %1412 = load ptr, ptr %27, align 8
  %1413 = call i64 @r_symreal(ptr noundef %1412, i32 noundef 0)
  store i64 %1413, ptr %33, align 8
  br label %1414

1414:                                             ; preds = %1411, %1405
  %1415 = load i64, ptr %33, align 8
  %1416 = call i64 @rb_str_intern(i64 noundef %1415)
  store i64 %1416, ptr %33, align 8
  %1417 = load i64, ptr %33, align 8
  %1418 = load ptr, ptr %27, align 8
  %1419 = load i8, ptr %28, align 1
  %1420 = trunc i8 %1419 to i1
  %1421 = call i64 @r_leave(i64 noundef %1417, ptr noundef %1418, i1 noundef zeroext %1420)
  store i64 %1421, ptr %33, align 8
  br label %1429

1422:                                             ; preds = %5
  %1423 = load ptr, ptr %27, align 8
  %1424 = call i64 @r_symlink(ptr noundef %1423)
  %1425 = call i64 @rb_str_intern(i64 noundef %1424)
  store i64 %1425, ptr %33, align 8
  br label %1429

1426:                                             ; preds = %5
  %1427 = load i64, ptr @rb_eArgError, align 8
  %1428 = load i32, ptr %31, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1427, ptr noundef @.str.75, i32 noundef %1428) #17
  unreachable

1429:                                             ; preds = %1422, %1414, %1388, %1354, %1322, %1288, %1191, %1122, %1055, %978, %820, %759, %711, %637, %625, %551, %505, %501, %497, %493, %488, %252, %127, %117
  %1430 = load i64, ptr %33, align 8
  %1431 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1430) #19
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1429
  %1433 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1433, ptr noundef @.str.76) #17
  unreachable

1434:                                             ; preds = %1429
  %1435 = load i64, ptr %33, align 8
  ret i64 %1435
}

declare i64 @rb_hash_new_with_size(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_post_proc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.load_arg, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.load_arg, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @s_call, align 8
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %3)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @check_load_arg(i64 noundef %14, ptr noundef %15, ptr noundef @.str.10)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %9, %2
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @r_ivar(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @r_long(ptr noundef %14)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %129

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %124, %18
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @r_symbol(ptr noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @r_object(ptr noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = call i32 @sym2encidx(i64 noundef %24, i64 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @rb_enc_capable(i64 noundef %30) #20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i64 @rb_enc_associate_index(i64 noundef %34, i32 noundef %35)
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr @rb_eArgError, align 8
  %39 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.77, i64 noundef %39) #17
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %40
  br label %123

46:                                               ; preds = %19
  %47 = load i64, ptr %11, align 8
  %48 = call i32 @symname_equal(i64 noundef %47, ptr noundef @.str.16, i64 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %116

50:                                               ; preds = %46
  br i1 true, label %51, label %107

51:                                               ; preds = %50
  %52 = load i64, ptr %7, align 8
  store i64 %52, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 18
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 20
  store i1 %57, ptr %4, align 1
  br label %105

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 19
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 0
  store i1 %63, ptr %4, align 1
  br label %105

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = icmp eq i64 %68, 4
  store i1 %69, ptr %4, align 1
  br label %105

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 22
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = icmp eq i64 %74, 36
  store i1 %75, ptr %4, align 1
  br label %105

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 21
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %80) #19
  store i1 %81, ptr %4, align 1
  br label %105

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %86) #20
  store i1 %87, ptr %4, align 1
  br label %105

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %92) #20
  store i1 %93, ptr %4, align 1
  br label %105

94:                                               ; preds = %88
  %95 = load i64, ptr %5, align 8
  %96 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %95) #19
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  br label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = load i64, ptr %5, align 8
  %101 = call i32 @RB_BUILTIN_TYPE(i64 noundef %100) #20
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i1 true, ptr %4, align 1
  br label %105

104:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  br label %105

105:                                              ; preds = %104, %103, %97, %91, %85, %79, %73, %67, %61, %55
  %106 = load i1, ptr %4, align 1
  br i1 %106, label %110, label %112

107:                                              ; preds = %50
  %108 = load i64, ptr %7, align 8
  %109 = call zeroext i1 @RB_TYPE_P(i64 noundef %108, i32 noundef 8) #20
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %105
  %111 = load i64, ptr %7, align 8
  call void @rb_hash_ruby2_keywords(i64 noundef %111)
  br label %115

112:                                              ; preds = %107, %105
  %113 = load i64, ptr @rb_eArgError, align 8
  %114 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef @.str.78, i64 noundef %114) #17
  unreachable

115:                                              ; preds = %110
  br label %122

116:                                              ; preds = %46
  %117 = load i64, ptr %7, align 8
  %118 = load i64, ptr %11, align 8
  %119 = call i64 @rb_intern_str(i64 noundef %118)
  %120 = load i64, ptr %12, align 8
  %121 = call i64 @rb_ivar_set(i64 noundef %117, i64 noundef %119, i64 noundef %120)
  br label %122

122:                                              ; preds = %116, %115
  br label %123

123:                                              ; preds = %122, %45
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %10, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %10, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %19, label %128, !llvm.loop !31

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_leave(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %15, align 1
  %19 = load i64, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = call i64 @r_fixup_compat(i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %13, align 8
  %22 = load i8, ptr %15, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %226, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %13, align 8
  store i64 %25, ptr %17, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.load_arg, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @rb_st_delete(ptr noundef %28, ptr noundef %17, ptr noundef %16)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.load_arg, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %222

34:                                               ; preds = %24
  br i1 true, label %35, label %91

35:                                               ; preds = %34
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 20
  store i1 %41, ptr %4, align 1
  br label %89

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 19
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, ptr %4, align 1
  br label %89

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = icmp eq i64 %52, 4
  store i1 %53, ptr %4, align 1
  br label %89

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 36
  store i1 %59, ptr %4, align 1
  br label %89

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %64) #19
  store i1 %65, ptr %4, align 1
  br label %89

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %70) #20
  store i1 %71, ptr %4, align 1
  br label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %76) #20
  store i1 %77, ptr %4, align 1
  br label %89

78:                                               ; preds = %72
  %79 = load i64, ptr %5, align 8
  %80 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %79) #19
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = load i64, ptr %5, align 8
  %85 = call i32 @RB_BUILTIN_TYPE(i64 noundef %84) #20
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i1 true, ptr %4, align 1
  br label %89

88:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %89

89:                                               ; preds = %88, %87, %81, %75, %69, %63, %57, %51, %45, %39
  %90 = load i1, ptr %4, align 1
  br i1 %90, label %154, label %94

91:                                               ; preds = %34
  %92 = load i64, ptr %13, align 8
  %93 = call zeroext i1 @RB_TYPE_P(i64 noundef %92, i32 noundef 3) #20
  br i1 %93, label %154, label %94

94:                                               ; preds = %91, %89
  br i1 true, label %95, label %151

95:                                               ; preds = %94
  %96 = load i64, ptr %13, align 8
  store i64 %96, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 18
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %100, 20
  store i1 %101, ptr %7, align 1
  br label %149

102:                                              ; preds = %95
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %103, 19
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %106, 0
  store i1 %107, ptr %7, align 1
  br label %149

108:                                              ; preds = %102
  %109 = load i32, ptr %9, align 4
  %110 = icmp eq i32 %109, 17
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8
  %113 = icmp eq i64 %112, 4
  store i1 %113, ptr %7, align 1
  br label %149

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 22
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %8, align 8
  %119 = icmp eq i64 %118, 36
  store i1 %119, ptr %7, align 1
  br label %149

120:                                              ; preds = %114
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 21
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8
  %125 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %124) #19
  store i1 %125, ptr %7, align 1
  br label %149

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 20
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  %131 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %130) #20
  store i1 %131, ptr %7, align 1
  br label %149

132:                                              ; preds = %126
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %136) #20
  store i1 %137, ptr %7, align 1
  br label %149

138:                                              ; preds = %132
  %139 = load i64, ptr %8, align 8
  %140 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %139) #19
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i1 false, ptr %7, align 1
  br label %149

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = load i64, ptr %8, align 8
  %145 = call i32 @RB_BUILTIN_TYPE(i64 noundef %144) #20
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i1 true, ptr %7, align 1
  br label %149

148:                                              ; preds = %142
  store i1 false, ptr %7, align 1
  br label %149

149:                                              ; preds = %148, %147, %141, %135, %129, %123, %117, %111, %105, %99
  %150 = load i1, ptr %7, align 1
  br i1 %150, label %154, label %155

151:                                              ; preds = %94
  %152 = load i64, ptr %13, align 8
  %153 = call zeroext i1 @RB_TYPE_P(i64 noundef %152, i32 noundef 2) #20
  br i1 %153, label %154, label %155

154:                                              ; preds = %151, %149, %91, %89
  br label %221

155:                                              ; preds = %151, %149
  br i1 true, label %156, label %212

156:                                              ; preds = %155
  %157 = load i64, ptr %13, align 8
  store i64 %157, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 18
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %11, align 8
  %162 = icmp eq i64 %161, 20
  store i1 %162, ptr %10, align 1
  br label %210

163:                                              ; preds = %156
  %164 = load i32, ptr %12, align 4
  %165 = icmp eq i32 %164, 19
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8
  %168 = icmp eq i64 %167, 0
  store i1 %168, ptr %10, align 1
  br label %210

169:                                              ; preds = %163
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 17
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %11, align 8
  %174 = icmp eq i64 %173, 4
  store i1 %174, ptr %10, align 1
  br label %210

175:                                              ; preds = %169
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 22
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %11, align 8
  %180 = icmp eq i64 %179, 36
  store i1 %180, ptr %10, align 1
  br label %210

181:                                              ; preds = %175
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 21
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %11, align 8
  %186 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %185) #19
  store i1 %186, ptr %10, align 1
  br label %210

187:                                              ; preds = %181
  %188 = load i32, ptr %12, align 4
  %189 = icmp eq i32 %188, 20
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %11, align 8
  %192 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %191) #20
  store i1 %192, ptr %10, align 1
  br label %210

193:                                              ; preds = %187
  %194 = load i32, ptr %12, align 4
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %11, align 8
  %198 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %197) #20
  store i1 %198, ptr %10, align 1
  br label %210

199:                                              ; preds = %193
  %200 = load i64, ptr %11, align 8
  %201 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %200) #19
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i1 false, ptr %10, align 1
  br label %210

203:                                              ; preds = %199
  %204 = load i32, ptr %12, align 4
  %205 = load i64, ptr %11, align 8
  %206 = call i32 @RB_BUILTIN_TYPE(i64 noundef %205) #20
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i1 true, ptr %10, align 1
  br label %210

209:                                              ; preds = %203
  store i1 false, ptr %10, align 1
  br label %210

210:                                              ; preds = %209, %208, %202, %196, %190, %184, %178, %172, %166, %160
  %211 = load i1, ptr %10, align 1
  br i1 %211, label %215, label %218

212:                                              ; preds = %155
  %213 = load i64, ptr %13, align 8
  %214 = call zeroext i1 @RB_TYPE_P(i64 noundef %213, i32 noundef 5) #20
  br i1 %214, label %215, label %218

215:                                              ; preds = %212, %210
  %216 = load i64, ptr %13, align 8
  %217 = call i64 @rb_str_to_interned_str(i64 noundef %216)
  store i64 %217, ptr %13, align 8
  br label %220

218:                                              ; preds = %212, %210
  %219 = load i64, ptr %13, align 8
  call void @rb_obj_freeze_inline(i64 noundef %219)
  br label %220

220:                                              ; preds = %218, %215
  br label %221

221:                                              ; preds = %220, %154
  br label %222

222:                                              ; preds = %221, %24
  %223 = load i64, ptr %13, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call i64 @r_post_proc(i64 noundef %223, ptr noundef %224)
  store i64 %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %222, %3
  %227 = load i64, ptr %13, align 8
  ret i64 %227
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_unique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @r_symbol(ptr noundef %3)
  ret i64 %4
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

declare i64 @rb_singleton_class(i64 noundef) #1

declare i64 @rb_ary_pop(i64 noundef) #1

declare void @rb_prepend_module(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @must_be_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #19
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #20
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #20
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #19
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #20
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %70, label %67

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 3) #20
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr @rb_eArgError, align 8
  %69 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.79, i64 noundef %69) #17
  unreachable

70:                                               ; preds = %64, %62
  %71 = load i64, ptr %6, align 8
  ret i64 %71
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path2class(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_path_to_class(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %2, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %2, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %2, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #19
  store i1 %39, ptr %2, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #20
  store i1 %45, ptr %2, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #20
  store i1 %51, ptr %2, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #19
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #20
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %2, align 1
  br i1 %64, label %71, label %68

65:                                               ; preds = %1
  %66 = load i64, ptr %6, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 2) #20
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %63
  %69 = load i64, ptr @rb_eArgError, align 8
  %70 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.80, i64 noundef %70) #17
  unreachable

71:                                               ; preds = %65, %63
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

declare i64 @rb_ident_hash_new_with_size(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) #13

declare i64 @rb_obj_alloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #20
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.81, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_bytes0(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %13, ptr %6, align 8
  br label %128

14:                                               ; preds = %2
  br i1 true, label %15, label %73

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.load_arg, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %3, align 1
  br label %71

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %3, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %3, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %3, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #20
  store i1 %53, ptr %3, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #20
  store i1 %59, ptr %3, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #19
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #20
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %3, align 1
  br i1 %72, label %78, label %107

73:                                               ; preds = %14
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.load_arg, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 5) #20
  br i1 %77, label %78, label %107

78:                                               ; preds = %73, %71
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.load_arg, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @RSTRING_LEN(i64 noundef %81) #20
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.load_arg, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %82, %85
  %87 = load i64, ptr %7, align 8
  %88 = icmp sge i64 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.load_arg, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.load_arg, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @rb_str_new(ptr noundef %97, i64 noundef %98)
  store i64 %99, ptr %9, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.load_arg, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  br label %106

105:                                              ; preds = %78
  call void @too_short() #17
  unreachable

106:                                              ; preds = %89
  br label %126

107:                                              ; preds = %73, %71
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.load_arg, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.load_arg, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112, %107
  %118 = load i64, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i64 @r_bytes1_buffered(i64 noundef %118, ptr noundef %119)
  store i64 %120, ptr %9, align 8
  br label %125

121:                                              ; preds = %112
  %122 = load i64, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i64 @r_bytes1(i64 noundef %122, ptr noundef %123)
  store i64 %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125, %106
  %127 = load i64, ptr %9, align 8
  store i64 %127, ptr %6, align 8
  br label %128

128:                                              ; preds = %126, %12
  %129 = load i64, ptr %6, align 8
  ret i64 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #13

declare double @ruby_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal double @load_mantissa(double noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  store double %15, ptr %4, align 8
  br label %108

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  %23 = load i8, ptr %21, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %20
  %26 = load double, ptr %5, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %29 = load double, ptr %5, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = call double @frexp(double noundef %30, ptr noundef %8) #21
  %32 = call double @ldexp(double noundef %31, i32 noundef 37) #21
  %33 = call double @modf(double noundef %32, ptr noundef %5) #21
  br label %34

34:                                               ; preds = %91, %25
  store i64 0, ptr %11, align 8
  %35 = load i64, ptr %7, align 8
  switch i64 %35, label %36 [
    i64 3, label %43
    i64 2, label %53
    i64 1, label %63
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %36, %34
  %44 = load i64, ptr %11, align 8
  %45 = shl i64 %44, 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  %48 = load i8, ptr %46, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = sext i32 %50 to i64
  %52 = or i64 %45, %51
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %43, %34
  %54 = load i64, ptr %11, align 8
  %55 = shl i64 %54, 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load i8, ptr %56, align 1
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = or i64 %55, %61
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %53, %34
  %64 = load i64, ptr %11, align 8
  %65 = shl i64 %64, 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = sext i32 %70 to i64
  %72 = or i64 %65, %71
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %7, align 8
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = trunc i64 %77 to i32
  %79 = mul i32 8, %78
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 32, %80 ]
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %83, %82
  store i32 %84, ptr %10, align 4
  %85 = load i64, ptr %11, align 8
  %86 = uitofp i64 %85 to double
  %87 = load i32, ptr %10, align 4
  %88 = call double @ldexp(double noundef %86, i32 noundef %87) #21
  %89 = load double, ptr %5, align 8
  %90 = fadd double %89, %88
  store double %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %7, align 8
  %93 = sub i64 %92, 4
  store i64 %93, ptr %7, align 8
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %34, label %95, !llvm.loop !32

95:                                               ; preds = %91
  %96 = load double, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sub i32 %97, 37
  %99 = call double @ldexp(double noundef %96, i32 noundef %98) #21
  store double %99, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load double, ptr %5, align 8
  %104 = fneg double %103
  store double %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105, %20, %16
  %107 = load double, ptr %5, align 8
  store double %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %14
  %109 = load double, ptr %4, align 8
  ret double %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.28, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_entry0(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.load_arg, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.load_arg, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef %7)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.load_arg, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @rb_st_insert(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.load_arg, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %29, i64 noundef 20)
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #19
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

declare i64 @rb_int_uminus(i64 noundef) #1

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @r_long(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @r_bytes0(i64 noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.load_arg, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.st_table, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.load_arg, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @rb_st_insert(ptr noundef %11, i64 noundef %12, i64 noundef 36)
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i64 @rb_reg_new_str(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_copy_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @copy_ivar_i, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) #1

declare i64 @rb_struct_s_members(i64 noundef) #1

declare i64 @rb_struct_s_keyword_init(i64 noundef) #1

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_symbol(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @r_byte(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  switch i32 %8, label %9 [
    i32 73, label %12
    i32 58, label %13
    i32 59, label %17
  ]

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eArgError, align 8
  %11 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.82, i32 noundef %11) #17
  unreachable

12:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %6

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @r_symreal(ptr noundef %14, i32 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %25

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.83) #17
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @r_symlink(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %13
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #1

declare i64 @rb_struct_initialize(i64 noundef, i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_alloc_by_klass(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @rb_get_alloc_func(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr @compat_allocator_tbl, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %17, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_obj_alloc(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.marshal_compat_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_obj_alloc(i64 noundef %27)
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.marshal_compat_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.load_arg, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = call ptr @rb_init_identtable()
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.load_arg, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.load_arg, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @rb_st_insert(ptr noundef %48, i64 noundef %49, i64 noundef %50)
  %52 = load i64, ptr %12, align 8
  store i64 %52, ptr %4, align 8
  br label %56

53:                                               ; preds = %3
  %54 = load i64, ptr %5, align 8
  %55 = call i64 @rb_obj_alloc(i64 noundef %54)
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %45
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @append_extmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #20
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %15) #20
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  call void @rb_extend_object(i64 noundef %17, i64 noundef %18)
  br label %9, !llvm.loop !33

19:                                               ; preds = %9
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_fixup_compat(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.load_arg, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.load_arg, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %6, ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_class_of(i64 noundef %23) #20
  %25 = call ptr @rb_get_alloc_func(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr @compat_allocator_tbl, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 @rb_st_lookup(ptr noundef %26, i64 noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.marshal_compat_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %3, align 8
  %39 = call i64 %36(i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %31, %21
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %15, %2
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare i64 @rb_ary_clear(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_alloc_by_path(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @path2class(i64 noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @obj_alloc_by_klass(i64 noundef %6, ptr noundef %7, ptr noundef null)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_symreal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @r_long(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @r_bytes0(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.load_arg, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.st_table, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_enc_str_asciionly_p(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_enc_associate_index(i64 noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.load_arg, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @r_long(ptr noundef %35)
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %41, %34
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %9, align 8
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @r_symbol(ptr noundef %42)
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i64 @r_object(ptr noundef %45)
  %47 = call i32 @sym2encidx(i64 noundef %44, i64 noundef %46)
  store i32 %47, ptr %7, align 4
  br label %37, !llvm.loop !34

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i64 @rb_enc_associate_index(i64 noundef %53, i32 noundef %54)
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @is_broken_string(i64 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i64, ptr @rb_eArgError, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @rb_enc_from_index(i32 noundef %60)
  %62 = call ptr @rb_enc_name(ptr noundef %61)
  %63 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.84, ptr noundef %62, i64 noundef %63) #17
  unreachable

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @r_long(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.load_arg, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.85) #17
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym2encidx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.RString, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @rb_enc_get_index(i64 noundef %11)
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %50

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %8, i64 noundef %16) #23
  %17 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RString, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %50

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i32 @name_equal(ptr noundef @sym2encidx.name_encoding, i64 noundef 8, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %32 = call i32 @rb_enc_find_index(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %3, align 4
  br label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @name_equal(ptr noundef @.str.15, i64 noundef 1, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %3, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 20
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %50

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  store i32 -1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %46, %42, %30, %24, %14
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symname_equal(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.RString, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @rb_enc_get_index(i64 noundef %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %10, i64 noundef %17) #23
  %18 = getelementptr inbounds %struct.RString, ptr %10, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = getelementptr inbounds %struct.RString, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @name_equal(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_ruby2_keywords(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 8192
  store i64 %8, ptr %6, align 8
  ret void
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_intern_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_equal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %37

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %30, 1
  %32 = call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %31) #20
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi i1 [ true, %22 ], [ %33, %25 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %21
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @rb_enc_find_index(ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_to_interned_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_bytes1_buffered(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.load_arg, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  %24 = select i1 %23, ptr @rb_str_new_static, ptr @rb_str_new
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.load_arg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.load_arg, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i64, ptr %3, align 8
  %33 = call i64 %24(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.load_arg, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.load_arg, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %137

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.load_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.load_arg, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %3, align 8
  %53 = load i64, ptr %6, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %10, align 8
  %55 = load i64, ptr %7, align 8
  %56 = icmp slt i64 %55, 8192
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i64, ptr %7, align 8
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i64 [ %58, %57 ], [ 8192, %59 ]
  store i64 %61, ptr %7, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load i64, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call i64 @rb_long2num_inline(i64 noundef %71)
  store i64 %72, ptr %12, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.load_arg, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr @s_read, align 8
  %77 = call i64 @rb_funcallv(i64 noundef %75, i64 noundef %76, i32 noundef 1, ptr noundef %12)
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @check_load_arg(i64 noundef %77, ptr noundef %78, ptr noundef @.str.12)
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %11, align 8
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #19
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  call void @too_short() #17
  unreachable

83:                                               ; preds = %69
  %84 = call i64 @rb_string_value(ptr noundef %11)
  %85 = load i64, ptr %11, align 8
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #20
  store i64 %86, ptr %8, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %10, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @too_short() #17
  unreachable

91:                                               ; preds = %83
  br i1 false, label %92, label %95

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i1 [ false, %91 ], [ %94, %92 ]
  %97 = select i1 %96, ptr @rb_str_new_static, ptr @rb_str_new
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.load_arg, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.load_arg, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i64, ptr %6, align 8
  %106 = call i64 %97(ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load i64, ptr %11, align 8
  %109 = call ptr @RSTRING_PTR(i64 noundef %108)
  %110 = load i64, ptr %10, align 8
  %111 = call i64 @rb_str_cat(i64 noundef %107, ptr noundef %109, i64 noundef %110)
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %95
  %116 = load i64, ptr %8, align 8
  %117 = load i64, ptr %10, align 8
  %118 = sub i64 %116, %117
  store i64 %118, ptr %6, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.load_arg, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %11, align 8
  %123 = call ptr @RSTRING_PTR(i64 noundef %122)
  %124 = load i64, ptr %10, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i64, ptr %6, align 8
  %127 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %121, ptr noundef %125, i64 noundef %126) #24
  %128 = load i64, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.load_arg, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8
  br label %134

131:                                              ; preds = %95
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.load_arg, ptr %132, i32 0, i32 2
  store i64 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %115
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.load_arg, ptr %135, i32 0, i32 4
  store i64 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %22
  %138 = load i64, ptr %5, align 8
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_bytes1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_long2num_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.load_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @s_read, align 8
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef %6)
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @check_load_arg(i64 noundef %13, ptr noundef %14, ptr noundef @.str.12)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #19
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @too_short() #17
  unreachable

19:                                               ; preds = %2
  %20 = call i64 @rb_string_value(ptr noundef %5)
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #20
  %23 = load i64, ptr %3, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @too_short() #17
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #15

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #15

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_ivar_defined(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  ret i32 0
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #1

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2155547011}
!12 = !{i64 2155559795}
!13 = !{i64 2155544222}
!14 = !{i64 2155544429}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2155545645}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}

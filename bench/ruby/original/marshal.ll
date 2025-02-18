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
@compat_allocator_tbl_wrapper = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"../marshal.c\00", align 1
@Init_builtin_marshal.marshal_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @marshal_load, i32 3, i32 0, ptr @.str.2 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"_dump\00", align 1
@s_dump = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@s_load = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@s_mdump = internal global i64 0, align 8
@s_mload = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"_dump_data\00", align 1
@s_dump_data = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"_load_data\00", align 1
@s_load_data = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"_alloc\00", align 1
@s_alloc = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@s_call = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"getbyte\00", align 1
@s_getbyte = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@s_read = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@s_write = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@s_binmode = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@s_encoding_short = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@s_ruby2_keywords_flag = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"MAJOR_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MINOR_VERSION\00", align 1
@rb_eArgError = external global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"Marshal.load reentered at %s\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"long too big for this architecture (size 8, given %d)\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"instance of IO needed\00", align 1
@compat_allocator_tbl = internal global ptr null, align 8
@marshal_compat_type = internal constant %struct.rb_data_type_struct { ptr @.str.26, %struct.anon.16 { ptr @marshal_compat_table_mark, ptr @marshal_compat_table_free, ptr @marshal_compat_table_memsize, ptr @marshal_compat_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"marshal_compat_table\00", align 1
@dump_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.27, %struct.anon.16 { ptr @mark_dump_arg, ptr @free_dump_arg, ptr @memsize_dump_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"dump_arg\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Marshal.dump reentered at %s\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"exceed depth limit\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"can't dump internal %s\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"_dump() must return string\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"singleton class can't be dumped\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"too big Bignum can't be dumped\00", align 1
@rb_cString = external global i64, align 8
@rb_cRegexp = external global i64, align 8
@rb_cArray = external global i64, align 8
@.str.34 = private unnamed_addr constant [27 x i8] c"array modified during dump\00", align 1
@rb_cHash = external global i64, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"can't dump hash with default proc\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"no _dump_data is defined for class %li\0B\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"can't dump %li\0B\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"long too big to dump\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"can't dump anonymous ID %ld\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"e%d\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"%li\0B#%s returned same class instance\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"singleton can't be dumped\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"can't dump non-ascii %s name % li\0B\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"can't dump anonymous %s % li\0B\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"instance variable removed from %li\0B instance\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"instance variable added to %li\0B instance\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"instance variable 'E' on class %li\0B is not dumped\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"instance variable 'K' on class %li\0B is not dumped\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"% li\0B can't be referred to\00", align 1
@load_arg_data = internal constant %struct.rb_data_type_struct { ptr @.str.61, %struct.anon.16 { ptr @mark_load_arg, ptr @free_load_arg, ptr @memsize_load_arg, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 3 }, align 8
@.str.59 = private unnamed_addr constant [93 x i8] c"incompatible marshal file format (can't be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.60 = private unnamed_addr constant [91 x i8] c"incompatible marshal file format (can be read)\0A\09format version %d.%d required; %d.%d given\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"load_arg\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"dump format error (unlinked)\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"prepended class %li\0B differs from class %li\0B\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"singleton can't be loaded\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"dump format error (user class)\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"class %li\0B not a struct\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"struct %li\0B not compatible (struct size differs)\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"struct %li\0B not compatible (:%li\0B for :%li\0B)\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"class %li\0B needs to have method '_load'\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"instance of %li\0B needs to have method 'marshal_load'\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"dump format error\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"class %li\0B needs to have instance method '_load_data'\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"can't override instance variable of class/module '%li\0B'\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"can't override instance variable of class '%li\0B'\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"can't override instance variable of module '%li\0B'\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"dump format error(0x%x)\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"dump format error (bad link)\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"%li\0B is not enc_capable\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"ruby2_keywords flag is given but %li\0B is not a Hash\00", align 1
@sym2encidx.name_encoding = internal constant [8 x i8] c"encoding", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"%li\0B does not refer to module\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"%li\0B does not refer to class\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"dump format error for symbol(0x%x)\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"dump format error (symlink with encoding)\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"invalid byte sequence in %s: %+li\0B\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"bad symbol\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_marshal_define_compat(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call ptr @rb_get_alloc_func(i64 noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str) #24
  unreachable

17:                                               ; preds = %4
  %18 = call ptr @compat_allocator_table()
  %19 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #25
  store ptr %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef @.str.1, i32 noundef 145)
  %25 = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i64 @rb_obj_write(i64 noundef %25, ptr noundef %27, i64 noundef %28, ptr noundef @.str.1, i32 noundef 146)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !15
  %36 = call ptr @compat_allocator_table()
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = call i32 @rb_st_insert(ptr noundef %36, i64 noundef %38, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @rb_get_alloc_func(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compat_allocator_table() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  store ptr %5, ptr %1, align 8
  br label %12

6:                                                ; preds = %0
  %7 = call ptr @rb_st_init_numtable()
  store ptr %7, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %8 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %9 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef %8, ptr noundef @marshal_compat_type)
  store i64 %9, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  %10 = load i64, ptr @compat_allocator_tbl_wrapper, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %10)
  %11 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %6, %4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = load i32, ptr %10, align 4, !tbaa !22
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_marshal_write_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = ashr i64 %8, 31
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = ashr i64 %12, 31
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

16:                                               ; preds = %11, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = icmp slt i64 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = icmp slt i64 %26, 123
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = add i64 %29, 5
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %32, i64 0
  store i8 %31, ptr %33, align 1, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

34:                                               ; preds = %25, %22
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = icmp slt i64 -124, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = sub i64 %41, 5
  %43 = and i64 %42, 255
  %44 = trunc i64 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

47:                                               ; preds = %37, %34
  store i32 1, ptr %6, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %6, align 4, !tbaa !22
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load i32, ptr %6, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !24
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = ashr i64 %59, 8
  store i64 %60, ptr %4, align 8, !tbaa !7
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load i32, ptr %6, align 4, !tbaa !22
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1, !tbaa !24
  br label %81

68:                                               ; preds = %51
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !22
  %73 = sub i32 0, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr i8, ptr %75, i64 0
  store i8 %74, ptr %76, align 1, !tbaa !24
  br label %81

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !22
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !22
  br label %48, !llvm.loop !25

81:                                               ; preds = %71, %63, %48
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %40, %28, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_marshal_read_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.RString, align 8
  %7 = alloca %struct.load_arg, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #23
  %8 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 88) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_setup_fake_str(ptr noundef %6, ptr noundef %10, i64 noundef %11, ptr noundef null)
  %13 = getelementptr inbounds nuw %struct.load_arg, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !29
  %14 = call i64 @r_long(ptr noundef %7)
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %7, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %20
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_long(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 @r_byte(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp slt i32 4, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = icmp slt i32 %22, 128
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sub i32 %25, 5
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

28:                                               ; preds = %21, %18
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = icmp sgt i32 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !22
  call void @long_toobig(i32 noundef %32) #24
  unreachable

33:                                               ; preds = %28
  store i64 0, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load i32, ptr %5, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = call i32 @r_byte(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = mul i64 8, %43
  %45 = shl i64 %42, %44
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = or i64 %46, %45
  store i64 %47, ptr %4, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !7
  br label %34, !llvm.loop !35

51:                                               ; preds = %34
  br label %94

52:                                               ; preds = %15
  %53 = load i32, ptr %5, align 4, !tbaa !22
  %54 = icmp slt i32 -129, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !22
  %57 = icmp slt i32 %56, -4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !22
  %60 = add i32 %59, 5
  %61 = sext i32 %60 to i64
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

62:                                               ; preds = %55, %52
  %63 = load i32, ptr %5, align 4, !tbaa !22
  %64 = sub i32 0, %63
  store i32 %64, ptr %5, align 4, !tbaa !22
  %65 = load i32, ptr %5, align 4, !tbaa !22
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4, !tbaa !22
  call void @long_toobig(i32 noundef %68) #24
  unreachable

69:                                               ; preds = %62
  store i64 -1, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i64, ptr %6, align 8, !tbaa !7
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = mul i64 8, %76
  %78 = shl i64 255, %77
  %79 = xor i64 %78, -1
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = and i64 %80, %79
  store i64 %81, ptr %4, align 8, !tbaa !7
  %82 = load ptr, ptr %3, align 8, !tbaa !33
  %83 = call i32 @r_byte(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %6, align 8, !tbaa !7
  %86 = mul i64 8, %85
  %87 = shl i64 %84, %86
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = or i64 %88, %87
  store i64 %89, ptr %4, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %75
  %91 = load i64, ptr %6, align 8, !tbaa !7
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !7
  br label %70, !llvm.loop !36

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %51
  %95 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %58, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_marshal() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.3, ptr noundef @Init_builtin_marshal.marshal_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_load(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load i64, ptr %9, align 8, !tbaa !7
  %13 = load i64, ptr %10, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #26
  %15 = call i64 @rb_marshal_load_with_proc(i64 noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  ret i64 %15
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_marshal() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %2 = call i64 @rb_define_module(ptr noundef @.str.4)
  store i64 %2, ptr %1, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.5) #27
  store i64 %3, ptr @s_dump, align 8, !tbaa !7
  %4 = call i64 @rb_intern_const(ptr noundef @.str.6) #27
  store i64 %4, ptr @s_load, align 8, !tbaa !7
  %5 = call i64 @rb_intern_const(ptr noundef @.str.7) #27
  store i64 %5, ptr @s_mdump, align 8, !tbaa !7
  %6 = call i64 @rb_intern_const(ptr noundef @.str.2) #27
  store i64 %6, ptr @s_mload, align 8, !tbaa !7
  %7 = call i64 @rb_intern_const(ptr noundef @.str.8) #27
  store i64 %7, ptr @s_dump_data, align 8, !tbaa !7
  %8 = call i64 @rb_intern_const(ptr noundef @.str.9) #27
  store i64 %8, ptr @s_load_data, align 8, !tbaa !7
  %9 = call i64 @rb_intern_const(ptr noundef @.str.10) #27
  store i64 %9, ptr @s_alloc, align 8, !tbaa !7
  %10 = call i64 @rb_intern_const(ptr noundef @.str.11) #27
  store i64 %10, ptr @s_call, align 8, !tbaa !7
  %11 = call i64 @rb_intern_const(ptr noundef @.str.12) #27
  store i64 %11, ptr @s_getbyte, align 8, !tbaa !7
  %12 = call i64 @rb_intern_const(ptr noundef @.str.13) #27
  store i64 %12, ptr @s_read, align 8, !tbaa !7
  %13 = call i64 @rb_intern_const(ptr noundef @.str.14) #27
  store i64 %13, ptr @s_write, align 8, !tbaa !7
  %14 = call i64 @rb_intern_const(ptr noundef @.str.15) #27
  store i64 %14, ptr @s_binmode, align 8, !tbaa !7
  %15 = call i64 @rb_intern_const(ptr noundef @.str.16) #27
  store i64 %15, ptr @s_encoding_short, align 8, !tbaa !7
  %16 = call i64 @rb_intern_const(ptr noundef @.str.17) #27
  store i64 %16, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %17 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.18, ptr noundef @marshal_dump, i32 noundef -1)
  %18 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %18, ptr noundef @.str.19, i64 noundef 9)
  %19 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.20, i64 noundef 17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

declare i64 @rb_define_module(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i64 @strlen(ptr noundef %4) #27
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %12 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 -1, ptr %11, align 4, !tbaa !22
  store i64 4, ptr %8, align 8, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.24)
  %16 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.24)
  %17 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.24)
  %18 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.24)
  %19 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.24)
  %20 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.24)
  store ptr %7, ptr %12, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %9, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %10, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, ptr noundef %23, ptr noundef @.str.24, i32 noundef 3)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %39

27:                                               ; preds = %3
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #26
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #26
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @io_needed() #24
  unreachable

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %38, ptr %8, align 8, !tbaa !7
  br label %57

39:                                               ; preds = %3
  %40 = load i32, ptr %4, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #26
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = call i32 @RB_FIX2INT(i64 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !22
  br label %55

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #26
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @io_needed() #24
  unreachable

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %53, ptr %8, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = call i64 @rb_marshal_dump_limited(i64 noundef %58, i64 noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %61
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_marshal_dump(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 56, ptr noundef @dump_arg_data)
  store i64 %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !39
  %16 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %17 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.dump_arg, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !41
  %20 = call ptr @rb_st_init_numtable()
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.dump_arg, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !43
  %23 = call ptr @rb_init_identtable()
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dump_arg, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.dump_arg, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.dump_arg, ptr %28, i32 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dump_arg, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !47
  %32 = call i64 @rb_str_buf_new(i64 noundef 0)
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.dump_arg, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !48
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #26
  br i1 %36, label %52, label %37

37:                                               ; preds = %3
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr @s_write, align 8, !tbaa !7
  %40 = call i32 @rb_respond_to(i64 noundef %38, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @io_needed() #24
  unreachable

43:                                               ; preds = %37
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.dump_arg, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !41
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %49 = call i64 @rb_check_funcall(i64 noundef %47, i64 noundef %48, i32 noundef 0, ptr noundef null)
  %50 = load ptr, ptr %7, align 8, !tbaa !39
  %51 = call i64 @check_dump_arg(i64 noundef %49, ptr noundef %50, ptr noundef @.str.15)
  br label %56

52:                                               ; preds = %3
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.dump_arg, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !48
  store i64 %55, ptr %5, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %52, %43
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 4, ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 8, ptr noundef %58)
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = load ptr, ptr %7, align 8, !tbaa !39
  %61 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.dump_arg, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !41
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.dump_arg, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.dump_arg, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = call i64 @rb_io_write(i64 noundef %69, i64 noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.dump_arg, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = call i64 @rb_str_resize(i64 noundef %76, i64 noundef 0)
  br label %78

78:                                               ; preds = %66, %56
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  call void @clear_dump_arg(ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store ptr %8, ptr %11, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #23, !srcloc !49
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %80, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = load volatile i64, ptr %81, align 8, !tbaa !7
  %83 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_marshal_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_check_string_type(i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #26
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %22, ptr %4, align 8, !tbaa !7
  br label %39

23:                                               ; preds = %3
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr @s_getbyte, align 8, !tbaa !7
  %26 = call i32 @rb_respond_to(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr @s_read, align 8, !tbaa !7
  %31 = call i32 @rb_respond_to(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr @s_binmode, align 8, !tbaa !7
  %36 = call i64 @rb_check_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 0, ptr noundef null)
  br label %38

37:                                               ; preds = %28, %23
  call void @io_needed() #24
  unreachable

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %40 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 88, ptr noundef @load_arg_data)
  store i64 %40, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !33
  %43 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %43, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %44 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %44, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.load_arg, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !29
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.load_arg, ptr %48, i32 0, i32 4
  store i64 0, ptr %49, align 8, !tbaa !32
  %50 = call ptr @rb_st_init_numtable()
  %51 = load ptr, ptr %11, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.load_arg, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !51
  %53 = call ptr @rb_init_identtable()
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.load_arg, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !52
  %56 = call ptr @rb_init_identtable()
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.load_arg, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !53
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.load_arg, ptr %59, i32 0, i32 9
  store ptr null, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %11, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.load_arg, ptr %61, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !55
  %63 = load ptr, ptr %11, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.load_arg, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8, !tbaa !56
  %65 = load i8, ptr %6, align 1, !tbaa !50, !range !57, !noundef !58
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.load_arg, ptr %67, i32 0, i32 10
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8, !tbaa !59
  %70 = load i64, ptr %9, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #26
  br i1 %71, label %72, label %76

72:                                               ; preds = %39
  %73 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 8192) #25
  %74 = load ptr, ptr %11, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.load_arg, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !60
  br label %79

76:                                               ; preds = %39
  %77 = load ptr, ptr %11, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.load_arg, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !60
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !33
  %81 = call i32 @r_byte(ptr noundef %80)
  store i32 %81, ptr %7, align 4, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !33
  %83 = call i32 @r_byte(ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !22
  %84 = load i32, ptr %7, align 4, !tbaa !22
  %85 = icmp ne i32 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = icmp sgt i32 %87, 8
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %11, align 8, !tbaa !33
  call void @clear_load_arg(ptr noundef %90)
  %91 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = load i32, ptr %8, align 4, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.59, i32 noundef 4, i32 noundef 8, i32 noundef %92, i32 noundef %93) #24
  unreachable

94:                                               ; preds = %86
  %95 = call ptr @rb_ruby_verbose_ptr()
  %96 = load i64, ptr %95, align 8, !tbaa !7
  %97 = call zeroext i1 @RB_TEST(i64 noundef %96) #26
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4, !tbaa !22
  %100 = icmp ne i32 %99, 8
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !22
  %103 = load i32, ptr %8, align 4, !tbaa !22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.60, i32 noundef 4, i32 noundef 8, i32 noundef %102, i32 noundef %103) #28
  br label %104

104:                                              ; preds = %101, %98, %94
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #26
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8, !tbaa !7
  %109 = load ptr, ptr %11, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.load_arg, ptr %109, i32 0, i32 8
  store i64 %108, ptr %110, align 8, !tbaa !55
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  %113 = call i64 @r_object(ptr noundef %112)
  store i64 %113, ptr %9, align 8, !tbaa !7
  %114 = load ptr, ptr %11, align 8, !tbaa !33
  call void @clear_load_arg(ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store ptr %10, ptr %14, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #23, !srcloc !61
  %115 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %115, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  %116 = load ptr, ptr %15, align 8, !tbaa !18
  %117 = load volatile i64, ptr %116, align 8, !tbaa !7
  %118 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret i64 %118
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #26
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @r_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  br i1 true, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.load_arg, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 5) #27
  br i1 %9, label %15, label %38

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.load_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 5) #27
  br i1 %14, label %15, label %38

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.load_arg, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #27
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.load_arg, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.load_arg, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.load_arg, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %28, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !22
  br label %37

36:                                               ; preds = %15
  call void @too_short() #24
  unreachable

37:                                               ; preds = %24
  br label %68

38:                                               ; preds = %10, %5
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.load_arg, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !56
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.load_arg, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = call zeroext i8 @r_byte1_buffered(ptr noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %3, align 4, !tbaa !22
  br label %67

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %53 = load ptr, ptr %2, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.load_arg, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = load i64, ptr @s_getbyte, align 8, !tbaa !7
  %57 = call i64 @rb_funcallv(i64 noundef %55, i64 noundef %56, i32 noundef 0, ptr noundef null)
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  %59 = call i64 @check_load_arg(i64 noundef %57, ptr noundef %58, ptr noundef @.str.12)
  store i64 %59, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #26
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  call void @rb_eof_error() #24
  unreachable

63:                                               ; preds = %52
  %64 = load i64, ptr %4, align 8, !tbaa !7
  %65 = call signext i8 @rb_num2char_inline(i64 noundef %64)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %67

67:                                               ; preds = %63, %48
  br label %68

68:                                               ; preds = %67, %37
  %69 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %69
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @long_toobig(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %4 = load i32, ptr %2, align 4, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.23, i32 noundef %4) #24
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #26
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !22
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #26
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !22
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !22
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %3, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %9
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @too_short() #11 {
  %1 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.21) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @r_byte1_buffered(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.load_arg, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %11 = load ptr, ptr %2, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.load_arg, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp slt i64 %13, 8192
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.load_arg, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !56
  br label %20

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 8192, %19 ]
  store i64 %21, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @rb_long2num_inline(i64 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.load_arg, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = load i64, ptr @s_read, align 8, !tbaa !7
  %28 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef %27, i32 noundef 1, ptr noundef %5)
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = call i64 @check_load_arg(i64 noundef %28, ptr noundef %29, ptr noundef @.str.13)
  store i64 %30, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #26
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @too_short() #24
  unreachable

34:                                               ; preds = %20
  %35 = call i64 @rb_string_value(ptr noundef %4)
  %36 = load ptr, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.load_arg, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call i64 @RSTRING_LEN(i64 noundef %41) #27
  %43 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %38, ptr noundef %40, i64 noundef %42) #30
  %44 = load ptr, ptr %2, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.load_arg, ptr %44, i32 0, i32 4
  store i64 0, ptr %45, align 8, !tbaa !32
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = call i64 @RSTRING_LEN(i64 noundef %46) #27
  %48 = load ptr, ptr %2, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.load_arg, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %50

50:                                               ; preds = %34, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.load_arg, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !62
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !62
  %55 = load ptr, ptr %2, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.load_arg, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.load_arg, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !32
  %62 = getelementptr i8, ptr %57, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !24
  ret i8 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_load_arg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.load_arg, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.22, ptr noundef %13) #24
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %15
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_eof_error() #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #27
  br i1 %6, label %10, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #27
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #27
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !24
  store i8 %18, ptr %2, align 1
  br label %23

19:                                               ; preds = %10, %7, %4
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #26
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !67
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !63
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #26
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #19 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !22
  store i32 %1, ptr %14, align 4, !tbaa !22
  store ptr %2, ptr %15, align 8, !tbaa !18
  store i32 %3, ptr %16, align 4, !tbaa !22
  store i32 %4, ptr %17, align 4, !tbaa !22
  store i32 %5, ptr %18, align 4, !tbaa !22
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !50
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !50
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !50
  store ptr %9, ptr %22, align 8, !tbaa !68
  store ptr %10, ptr %23, align 8, !tbaa !20
  store i32 %11, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !22
  %37 = load i32, ptr %18, align 4, !tbaa !22
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !22
  %39 = load i8, ptr %20, align 1, !tbaa !50, !range !57, !noundef !58
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !18
  %46 = load i32, ptr %14, align 4, !tbaa !22
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !22
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !22
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !22
  %62 = load i32, ptr %30, align 4, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !22
  %68 = load i32, ptr %16, align 4, !tbaa !22
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !68
  %72 = load i32, ptr %27, align 4, !tbaa !22
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !22
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %28, align 8, !tbaa !18
  %77 = load ptr, ptr %28, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !18
  %81 = load i32, ptr %26, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !22
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !22
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !22
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !22
  br label %66, !llvm.loop !70

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !22
  %95 = load i32, ptr %17, align 4, !tbaa !22
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !68
  %99 = load i32, ptr %27, align 4, !tbaa !22
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !22
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  store ptr %103, ptr %28, align 8, !tbaa !18
  %104 = load i32, ptr %26, align 4, !tbaa !22
  %105 = load i32, ptr %14, align 4, !tbaa !22
  %106 = load i32, ptr %18, align 4, !tbaa !22
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !18
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !18
  %114 = load i32, ptr %26, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !22
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !22
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !18
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !22
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !22
  br label %93, !llvm.loop !71

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !50, !range !57, !noundef !58
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !22
  %137 = load i32, ptr %26, align 4, !tbaa !22
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !22
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !22
  %141 = load ptr, ptr %22, align 8, !tbaa !68
  %142 = load i32, ptr %27, align 4, !tbaa !22
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !22
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  store ptr %146, ptr %28, align 8, !tbaa !18
  %147 = load i32, ptr %32, align 4, !tbaa !22
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !18
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !18
  %156 = load i32, ptr %26, align 4, !tbaa !22
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !22
  %163 = load i32, ptr %26, align 4, !tbaa !22
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !22
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !18
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !22
  %176 = load i32, ptr %18, align 4, !tbaa !22
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !68
  %180 = load i32, ptr %27, align 4, !tbaa !22
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !22
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  store ptr %184, ptr %28, align 8, !tbaa !18
  %185 = load ptr, ptr %28, align 8, !tbaa !18
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !18
  %189 = load i32, ptr %26, align 4, !tbaa !22
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !22
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !22
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !22
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !22
  br label %174, !llvm.loop !72

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !50, !range !57, !noundef !58
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !68
  %205 = load i32, ptr %27, align 4, !tbaa !22
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !22
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  store ptr %209, ptr %28, align 8, !tbaa !18
  %210 = load ptr, ptr %28, align 8, !tbaa !18
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !50, !range !57, !noundef !58
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !68
  %221 = load i32, ptr %27, align 4, !tbaa !22
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !22
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  store ptr %225, ptr %28, align 8, !tbaa !18
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !18
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !22
  %236 = load i32, ptr %14, align 4, !tbaa !22
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !22
  %243 = load i32, ptr %30, align 4, !tbaa !22
  %244 = load i8, ptr %19, align 1, !tbaa !50, !range !57, !noundef !58
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !22
  %249 = load i32, ptr %17, align 4, !tbaa !22
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #24
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i32, ptr %3, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @io_needed() #20 {
  %1 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.25) #24
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #27
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

declare ptr @rb_st_init_numtable() #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare void @rb_vm_register_global_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @marshal_compat_table_mark_i, i64 noundef 0)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_st_foreach(ptr noundef %3, ptr noundef @marshal_compat_table_free_i, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  call void @rb_st_free_table(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @marshal_compat_table_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_st_memsize(ptr noundef %3) #27
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_st_table_size(ptr noundef %5)
  %7 = mul i64 32, %6
  %8 = add i64 %4, %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @marshal_compat_table_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @rb_st_foreach(ptr noundef %7, ptr noundef @marshal_compat_table_compact_i, i64 noundef 0)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @marshal_compat_table_mark_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !73
  call void @rb_gc_mark_movable(i64 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !74
  call void @rb_gc_mark_movable(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

declare void @rb_gc_mark_movable(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @marshal_compat_table_free_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 0
}

declare void @rb_st_free_table(ptr noundef) #2

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #18

declare i64 @rb_st_table_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @marshal_compat_table_compact_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = call i64 @rb_gc_location(i64 noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = call i64 @rb_gc_location(i64 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

declare i64 @rb_gc_location(i64 noundef) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare ptr @rb_init_identtable() #2

declare i64 @rb_str_buf_new(i64 noundef) #2

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_dump_arg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dump_arg, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.28, ptr noundef %13) #24
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %15
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_byte(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_nbyte(ptr noundef %3, i64 noundef 1, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_object(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dump_call_arg, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 36, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 4, ptr %11, align 8, !tbaa !7
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.29) #24
  unreachable

47:                                               ; preds = %3
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #26
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 48, ptr noundef %51)
  br label %518

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = icmp eq i64 %53, 20
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 84, ptr noundef %56)
  br label %517

57:                                               ; preds = %52
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 70, ptr noundef %61)
  br label %516

62:                                               ; preds = %57
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %63) #26
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = ashr i64 %66, 31
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = ashr i64 %70, 31
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 105, ptr noundef %74)
  %75 = load i64, ptr %4, align 8, !tbaa !7
  %76 = call i64 @rb_fix2long(i64 noundef %75) #26
  %77 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %76, ptr noundef %77)
  br label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %4, align 8, !tbaa !7
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bigfixnum(i64 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  br label %515

82:                                               ; preds = %62
  %83 = load i64, ptr %4, align 8, !tbaa !7
  %84 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %83) #27
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_symbol(i64 noundef %86, ptr noundef %87)
  br label %514

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.dump_arg, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i64, ptr %4, align 8, !tbaa !7
  %93 = call i32 @rb_st_lookup(ptr noundef %91, i64 noundef %92, ptr noundef %9)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 64, ptr noundef %96)
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %97, ptr noundef %98)
  store i32 1, ptr %12, align 4
  br label %526

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4, !tbaa !22
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !22
  %104 = add i32 %103, -1
  store i32 %104, ptr %6, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %6, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %7, i32 0, i32 2
  store i32 %106, ptr %107, align 8, !tbaa !78
  %108 = load ptr, ptr %5, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %7, i32 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !80
  %110 = load i64, ptr %4, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %7, i32 0, i32 0
  store i64 %110, ptr %111, align 8, !tbaa !81
  %112 = load i64, ptr %4, align 8, !tbaa !7
  %113 = call zeroext i1 @RB_FLONUM_P(i64 noundef %112) #26
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load i64, ptr %4, align 8, !tbaa !7
  %116 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_remember(i64 noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 102, ptr noundef %117)
  %118 = load i64, ptr %4, align 8, !tbaa !7
  %119 = call double @rb_float_value_inline(i64 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_float(double noundef %119, ptr noundef %120)
  store i32 1, ptr %12, align 4
  br label %526

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %122 = load i64, ptr %4, align 8, !tbaa !7
  %123 = call i64 @RBASIC_CLASS(i64 noundef %122) #27
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %127 = load i64, ptr %4, align 8, !tbaa !7
  %128 = call i32 @RB_BUILTIN_TYPE(i64 noundef %127) #27
  %129 = call ptr @rb_builtin_type_name(i32 noundef %128)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.30, ptr noundef %129) #24
  unreachable

130:                                              ; preds = %121
  %131 = load i64, ptr %4, align 8, !tbaa !7
  %132 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %133 = call i32 @rb_obj_respond_to(i64 noundef %131, i64 noundef %132, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load i64, ptr %4, align 8, !tbaa !7
  %137 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_remember(i64 noundef %136, ptr noundef %137)
  %138 = load i64, ptr %4, align 8, !tbaa !7
  %139 = load i64, ptr @s_mdump, align 8, !tbaa !7
  %140 = load ptr, ptr %5, align 8, !tbaa !39
  %141 = call i64 @check_userdump_arg(i64 noundef %138, i64 noundef %139, i32 noundef 0, ptr noundef null, ptr noundef %140, ptr noundef @.str.7)
  store i64 %141, ptr %13, align 8, !tbaa !7
  %142 = load i64, ptr %4, align 8, !tbaa !7
  %143 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_class(i8 noundef signext 85, i64 noundef %142, ptr noundef %143, i32 noundef 0)
  %144 = load i64, ptr %13, align 8, !tbaa !7
  %145 = load ptr, ptr %5, align 8, !tbaa !39
  %146 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 1, ptr %12, align 4
  br label %511

147:                                              ; preds = %130
  %148 = load i64, ptr %4, align 8, !tbaa !7
  %149 = load i64, ptr @s_dump, align 8, !tbaa !7
  %150 = call i32 @rb_obj_respond_to(i64 noundef %148, i64 noundef %149, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %206

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store i64 36, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %153 = load i32, ptr %6, align 4, !tbaa !22
  %154 = call i64 @rb_int2num_inline(i32 noundef %153)
  store i64 %154, ptr %13, align 8, !tbaa !7
  %155 = load i64, ptr %4, align 8, !tbaa !7
  %156 = load i64, ptr @s_dump, align 8, !tbaa !7
  %157 = load ptr, ptr %5, align 8, !tbaa !39
  %158 = call i64 @check_userdump_arg(i64 noundef %155, i64 noundef %156, i32 noundef 1, ptr noundef %13, ptr noundef %157, ptr noundef @.str.5)
  store i64 %158, ptr %13, align 8, !tbaa !7
  br i1 true, label %159, label %162

159:                                              ; preds = %152
  %160 = load i64, ptr %13, align 8, !tbaa !7
  %161 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %160, i32 noundef 5) #27
  br i1 %161, label %167, label %165

162:                                              ; preds = %152
  %163 = load i64, ptr %13, align 8, !tbaa !7
  %164 = call zeroext i1 @RB_TYPE_P(i64 noundef %163, i32 noundef 5) #27
  br i1 %164, label %167, label %165

165:                                              ; preds = %162, %159
  %166 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %166, ptr noundef @.str.31) #24
  unreachable

167:                                              ; preds = %162, %159
  %168 = load i64, ptr %4, align 8, !tbaa !7
  %169 = load i64, ptr %4, align 8, !tbaa !7
  %170 = load ptr, ptr %5, align 8, !tbaa !39
  %171 = call i64 @encoding_name(i64 noundef %169, ptr noundef %170)
  store i64 %171, ptr %11, align 8, !tbaa !7
  %172 = call i64 @has_ivars(i64 noundef %168, i64 noundef %171, ptr noundef %8)
  store i64 %172, ptr %10, align 8, !tbaa !7
  %173 = load i64, ptr %13, align 8, !tbaa !7
  %174 = load i64, ptr %13, align 8, !tbaa !7
  %175 = load ptr, ptr %5, align 8, !tbaa !39
  %176 = call i64 @encoding_name(i64 noundef %174, ptr noundef %175)
  store i64 %176, ptr %16, align 8, !tbaa !7
  %177 = call i64 @has_ivars(i64 noundef %173, i64 noundef %176, ptr noundef %14)
  store i64 %177, ptr %15, align 8, !tbaa !7
  %178 = load i64, ptr %15, align 8, !tbaa !7
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %167
  %181 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %181, ptr %10, align 8, !tbaa !7
  %182 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %182, ptr %8, align 8, !tbaa !7
  %183 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %183, ptr %11, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %180, %167
  %185 = load i64, ptr %10, align 8, !tbaa !7
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 73, ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i64, ptr %4, align 8, !tbaa !7
  %191 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_class(i8 noundef signext 117, i64 noundef %190, ptr noundef %191, i32 noundef 0)
  %192 = load i64, ptr %13, align 8, !tbaa !7
  %193 = call ptr @RSTRING_PTR(i64 noundef %192)
  %194 = load i64, ptr %13, align 8, !tbaa !7
  %195 = call i64 @RSTRING_LEN(i64 noundef %194) #27
  %196 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %193, i64 noundef %195, ptr noundef %196)
  %197 = load i64, ptr %10, align 8, !tbaa !7
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %189
  %200 = load i64, ptr %10, align 8, !tbaa !7
  %201 = load i64, ptr %8, align 8, !tbaa !7
  %202 = load i64, ptr %11, align 8, !tbaa !7
  call void @w_ivar(i64 noundef %200, i64 noundef %201, i64 noundef %202, ptr noundef %7)
  br label %203

203:                                              ; preds = %199, %189
  %204 = load i64, ptr %4, align 8, !tbaa !7
  %205 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_remember(i64 noundef %204, ptr noundef %205)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %511

206:                                              ; preds = %147
  %207 = load i64, ptr %4, align 8, !tbaa !7
  %208 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_remember(i64 noundef %207, ptr noundef %208)
  %209 = load i64, ptr %4, align 8, !tbaa !7
  %210 = load i64, ptr %4, align 8, !tbaa !7
  %211 = load ptr, ptr %5, align 8, !tbaa !39
  %212 = call i64 @encoding_name(i64 noundef %210, ptr noundef %211)
  store i64 %212, ptr %11, align 8, !tbaa !7
  %213 = call i64 @has_ivars(i64 noundef %209, i64 noundef %212, ptr noundef %8)
  store i64 %213, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %214 = load i64, ptr %4, align 8, !tbaa !7
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw %struct.RBasic, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !82
  %218 = call ptr @rb_get_alloc_func(i64 noundef %217)
  store ptr %218, ptr %18, align 8, !tbaa !11
  %219 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %220 = load ptr, ptr %18, align 8, !tbaa !11
  %221 = ptrtoint ptr %220 to i64
  %222 = call i32 @rb_st_lookup(ptr noundef %219, i64 noundef %221, ptr noundef %17)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %256

224:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %225 = load i64, ptr %17, align 8, !tbaa !7
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %227 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %227, ptr %20, align 8, !tbaa !7
  %228 = load ptr, ptr %19, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  %231 = load i64, ptr %20, align 8, !tbaa !7
  %232 = call i64 %230(i64 noundef %231)
  store i64 %232, ptr %4, align 8, !tbaa !7
  %233 = load ptr, ptr %5, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.dump_arg, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = icmp ne ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %224
  %238 = call ptr @rb_init_identtable()
  %239 = load ptr, ptr %5, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw %struct.dump_arg, ptr %239, i32 0, i32 4
  store ptr %238, ptr %240, align 8, !tbaa !46
  br label %241

241:                                              ; preds = %237, %224
  %242 = load ptr, ptr %5, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.dump_arg, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = load i64, ptr %4, align 8, !tbaa !7
  %246 = load i64, ptr %20, align 8, !tbaa !7
  %247 = call i32 @rb_st_insert(ptr noundef %244, i64 noundef %245, i64 noundef %246)
  %248 = load i64, ptr %4, align 8, !tbaa !7
  %249 = load i64, ptr %20, align 8, !tbaa !7
  %250 = icmp ne i64 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load i64, ptr %8, align 8, !tbaa !7
  %253 = call zeroext i1 @RB_UNDEF_P(i64 noundef %252) #26
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %254, %251, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %256

256:                                              ; preds = %255, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  %257 = load i64, ptr %10, align 8, !tbaa !7
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 73, ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %256
  %262 = load i64, ptr %4, align 8, !tbaa !7
  %263 = call i32 @RB_BUILTIN_TYPE(i64 noundef %262) #27
  switch i32 %263, label %503 [
    i32 2, label %264
    i32 3, label %282
    i32 4, label %294
    i32 10, label %299
    i32 5, label %356
    i32 6, label %366
    i32 7, label %381
    i32 8, label %412
    i32 9, label %453
    i32 1, label %480
    i32 12, label %484
  ]

264:                                              ; preds = %261
  %265 = load i64, ptr %4, align 8, !tbaa !7
  %266 = call i64 @RB_FL_TEST(i64 noundef %265, i64 noundef 8192) #27
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %269, ptr noundef @.str.32) #24
  unreachable

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 99, ptr noundef %271)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %272 = load i64, ptr %4, align 8, !tbaa !7
  %273 = call i64 @class2path(i64 noundef %272)
  store i64 %273, ptr %21, align 8, !tbaa !7
  %274 = load i64, ptr %21, align 8, !tbaa !7
  %275 = call ptr @RSTRING_PTR(i64 noundef %274)
  %276 = load i64, ptr %21, align 8, !tbaa !7
  %277 = call i64 @RSTRING_LEN(i64 noundef %276) #27
  %278 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %275, i64 noundef %277, ptr noundef %278)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  store ptr %21, ptr %22, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #23, !srcloc !83
  %279 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %279, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  %280 = load ptr, ptr %23, align 8, !tbaa !18
  %281 = load volatile i64, ptr %280, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %507

282:                                              ; preds = %261
  %283 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 109, ptr noundef %283)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %284 = load i64, ptr %4, align 8, !tbaa !7
  %285 = call i64 @class2path(i64 noundef %284)
  store i64 %285, ptr %24, align 8, !tbaa !7
  %286 = load i64, ptr %24, align 8, !tbaa !7
  %287 = call ptr @RSTRING_PTR(i64 noundef %286)
  %288 = load i64, ptr %24, align 8, !tbaa !7
  %289 = call i64 @RSTRING_LEN(i64 noundef %288) #27
  %290 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %287, i64 noundef %289, ptr noundef %290)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  store ptr %24, ptr %25, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %25) #23, !srcloc !84
  %291 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %291, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  %292 = load ptr, ptr %26, align 8, !tbaa !18
  %293 = load volatile i64, ptr %292, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %507

294:                                              ; preds = %261
  %295 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 102, ptr noundef %295)
  %296 = load i64, ptr %4, align 8, !tbaa !7
  %297 = call double @rb_float_value_inline(i64 noundef %296)
  %298 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_float(double noundef %297, ptr noundef %298)
  br label %507

299:                                              ; preds = %261
  %300 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 108, ptr noundef %300)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #23
  %301 = load i64, ptr %4, align 8, !tbaa !7
  %302 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %301)
  %303 = select i1 %302, i32 43, i32 45
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %305 = load i64, ptr %4, align 8, !tbaa !7
  %306 = call i64 @BIGNUM_LEN(i64 noundef %305)
  store i64 %306, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %307 = load i64, ptr %4, align 8, !tbaa !7
  %308 = call ptr @BIGNUM_DIGITS(i64 noundef %307)
  store ptr %308, ptr %31, align 8, !tbaa !85
  %309 = load i64, ptr %28, align 8, !tbaa !7
  %310 = load ptr, ptr %31, align 8, !tbaa !85
  %311 = call i64 @shortlen(i64 noundef %309, ptr noundef %310)
  store i64 %311, ptr %29, align 8, !tbaa !7
  %312 = load i64, ptr %29, align 8, !tbaa !7
  %313 = icmp ult i64 9223372036854775807, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %299
  %315 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %315, ptr noundef @.str.33) #24
  unreachable

316:                                              ; preds = %299
  %317 = load i8, ptr %27, align 1, !tbaa !24
  %318 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %317, ptr noundef %318)
  %319 = load i64, ptr %29, align 8, !tbaa !7
  %320 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %319, ptr noundef %320)
  store i64 0, ptr %30, align 8, !tbaa !7
  br label %321

321:                                              ; preds = %352, %316
  %322 = load i64, ptr %30, align 8, !tbaa !7
  %323 = load i64, ptr %28, align 8, !tbaa !7
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %355

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %326 = load ptr, ptr %31, align 8, !tbaa !85
  %327 = load i32, ptr %326, align 4, !tbaa !22
  store i32 %327, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  store i32 0, ptr %33, align 4, !tbaa !22
  br label %328

328:                                              ; preds = %346, %325
  %329 = load i32, ptr %33, align 4, !tbaa !22
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %331, label %349

331:                                              ; preds = %328
  %332 = load i32, ptr %32, align 4, !tbaa !22
  %333 = and i32 %332, 65535
  %334 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_short(i32 noundef %333, ptr noundef %334)
  %335 = load i32, ptr %32, align 4, !tbaa !22
  %336 = lshr i32 %335, 16
  store i32 %336, ptr %32, align 4, !tbaa !22
  %337 = load i64, ptr %30, align 8, !tbaa !7
  %338 = load i64, ptr %28, align 8, !tbaa !7
  %339 = sub i64 %338, 1
  %340 = icmp eq i64 %337, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %331
  %342 = load i32, ptr %32, align 4, !tbaa !22
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %349

345:                                              ; preds = %341, %331
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %33, align 4, !tbaa !22
  %348 = add i32 %347, 2
  store i32 %348, ptr %33, align 4, !tbaa !22
  br label %328, !llvm.loop !87

349:                                              ; preds = %344, %328
  %350 = load ptr, ptr %31, align 8, !tbaa !85
  %351 = getelementptr i32, ptr %350, i32 1
  store ptr %351, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %352

352:                                              ; preds = %349
  %353 = load i64, ptr %30, align 8, !tbaa !7
  %354 = add i64 %353, 1
  store i64 %354, ptr %30, align 8, !tbaa !7
  br label %321, !llvm.loop !88

355:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #23
  br label %507

356:                                              ; preds = %261
  %357 = load i64, ptr %4, align 8, !tbaa !7
  %358 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %359 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_uclass(i64 noundef %357, i64 noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 34, ptr noundef %360)
  %361 = load i64, ptr %4, align 8, !tbaa !7
  %362 = call ptr @RSTRING_PTR(i64 noundef %361)
  %363 = load i64, ptr %4, align 8, !tbaa !7
  %364 = call i64 @RSTRING_LEN(i64 noundef %363) #27
  %365 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %362, i64 noundef %364, ptr noundef %365)
  br label %507

366:                                              ; preds = %261
  %367 = load i64, ptr %4, align 8, !tbaa !7
  %368 = load i64, ptr @rb_cRegexp, align 8, !tbaa !7
  %369 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_uclass(i64 noundef %367, i64 noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 47, ptr noundef %370)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  %371 = load i64, ptr %4, align 8, !tbaa !7
  %372 = call i32 @rb_reg_options(i64 noundef %371)
  store i32 %372, ptr %34, align 4, !tbaa !22
  %373 = load i64, ptr %4, align 8, !tbaa !7
  %374 = call ptr @RREGEXP_SRC_PTR(i64 noundef %373) #27
  %375 = load i64, ptr %4, align 8, !tbaa !7
  %376 = call i64 @RREGEXP_SRC_LEN(i64 noundef %375) #27
  %377 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %374, i64 noundef %376, ptr noundef %377)
  %378 = load i32, ptr %34, align 4, !tbaa !22
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %379, ptr noundef %380)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  br label %507

381:                                              ; preds = %261
  %382 = load i64, ptr %4, align 8, !tbaa !7
  %383 = load i64, ptr @rb_cArray, align 8, !tbaa !7
  %384 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_uclass(i64 noundef %382, i64 noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 91, ptr noundef %385)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #23
  %386 = load i64, ptr %4, align 8, !tbaa !7
  %387 = call i64 @rb_array_len(i64 noundef %386) #27
  store i64 %387, ptr %36, align 8, !tbaa !7
  %388 = load i64, ptr %36, align 8, !tbaa !7
  %389 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %388, ptr noundef %389)
  store i64 0, ptr %35, align 8, !tbaa !7
  br label %390

390:                                              ; preds = %408, %381
  %391 = load i64, ptr %35, align 8, !tbaa !7
  %392 = load i64, ptr %4, align 8, !tbaa !7
  %393 = call i64 @rb_array_len(i64 noundef %392) #27
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %395, label %411

395:                                              ; preds = %390
  %396 = load i64, ptr %4, align 8, !tbaa !7
  %397 = load i64, ptr %35, align 8, !tbaa !7
  %398 = call i64 @RARRAY_AREF(i64 noundef %396, i64 noundef %397) #27
  %399 = load ptr, ptr %5, align 8, !tbaa !39
  %400 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %398, ptr noundef %399, i32 noundef %400)
  %401 = load i64, ptr %36, align 8, !tbaa !7
  %402 = load i64, ptr %4, align 8, !tbaa !7
  %403 = call i64 @rb_array_len(i64 noundef %402) #27
  %404 = icmp ne i64 %401, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %406, ptr noundef @.str.34) #24
  unreachable

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %35, align 8, !tbaa !7
  %410 = add i64 %409, 1
  store i64 %410, ptr %35, align 8, !tbaa !7
  br label %390, !llvm.loop !89

411:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #23
  br label %507

412:                                              ; preds = %261
  %413 = load i64, ptr %4, align 8, !tbaa !7
  %414 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %415 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_uclass(i64 noundef %413, i64 noundef %414, ptr noundef %415)
  %416 = load i64, ptr %4, align 8, !tbaa !7
  %417 = call i64 @rb_hash_compare_by_id_p(i64 noundef %416)
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 67, ptr noundef %420)
  %421 = call i64 @rb_sym_intern_ascii(ptr noundef @.str.35, i64 noundef 4)
  %422 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_symbol(i64 noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %419, %412
  %424 = load i64, ptr %4, align 8, !tbaa !7
  %425 = call i64 @RHASH_IFNONE(i64 noundef %424)
  %426 = call zeroext i1 @RB_NIL_P(i64 noundef %425) #26
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 123, ptr noundef %428)
  br label %438

429:                                              ; preds = %423
  %430 = load i64, ptr %4, align 8, !tbaa !7
  %431 = call i64 @RB_FL_TEST(i64 noundef %430, i64 noundef 16384) #27
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %434, ptr noundef @.str.36) #24
  unreachable

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 125, ptr noundef %436)
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %427
  %439 = load i64, ptr %4, align 8, !tbaa !7
  %440 = call i64 @rb_hash_size_num(i64 noundef %439)
  %441 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %440, ptr noundef %441)
  %442 = load i64, ptr %4, align 8, !tbaa !7
  %443 = ptrtoint ptr %7 to i64
  call void @rb_hash_foreach(i64 noundef %442, ptr noundef @hash_each, i64 noundef %443)
  %444 = load i64, ptr %4, align 8, !tbaa !7
  %445 = call i64 @RHASH_IFNONE(i64 noundef %444)
  %446 = call zeroext i1 @RB_NIL_P(i64 noundef %445) #26
  br i1 %446, label %452, label %447

447:                                              ; preds = %438
  %448 = load i64, ptr %4, align 8, !tbaa !7
  %449 = call i64 @RHASH_IFNONE(i64 noundef %448)
  %450 = load ptr, ptr %5, align 8, !tbaa !39
  %451 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %449, ptr noundef %450, i32 noundef %451)
  br label %452

452:                                              ; preds = %447, %438
  br label %507

453:                                              ; preds = %261
  %454 = load i64, ptr %4, align 8, !tbaa !7
  %455 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_class(i8 noundef signext 83, i64 noundef %454, ptr noundef %455, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #23
  %456 = load i64, ptr %4, align 8, !tbaa !7
  %457 = call i64 @internal_RSTRUCT_LEN(i64 noundef %456)
  store i64 %457, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #23
  %458 = load i64, ptr %37, align 8, !tbaa !7
  %459 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_long(i64 noundef %458, ptr noundef %459)
  %460 = load i64, ptr %4, align 8, !tbaa !7
  %461 = call i64 @rb_struct_members(i64 noundef %460)
  store i64 %461, ptr %38, align 8, !tbaa !7
  store i64 0, ptr %39, align 8, !tbaa !7
  br label %462

462:                                              ; preds = %476, %453
  %463 = load i64, ptr %39, align 8, !tbaa !7
  %464 = load i64, ptr %37, align 8, !tbaa !7
  %465 = icmp slt i64 %463, %464
  br i1 %465, label %466, label %479

466:                                              ; preds = %462
  %467 = load i64, ptr %38, align 8, !tbaa !7
  %468 = load i64, ptr %39, align 8, !tbaa !7
  %469 = call i64 @RARRAY_AREF(i64 noundef %467, i64 noundef %468) #27
  %470 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_symbol(i64 noundef %469, ptr noundef %470)
  %471 = load i64, ptr %4, align 8, !tbaa !7
  %472 = load i64, ptr %39, align 8, !tbaa !7
  %473 = call i64 @internal_RSTRUCT_GET(i64 noundef %471, i64 noundef %472)
  %474 = load ptr, ptr %5, align 8, !tbaa !39
  %475 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %473, ptr noundef %474, i32 noundef %475)
  br label %476

476:                                              ; preds = %466
  %477 = load i64, ptr %39, align 8, !tbaa !7
  %478 = add i64 %477, 1
  store i64 %478, ptr %39, align 8, !tbaa !7
  br label %462, !llvm.loop !90

479:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #23
  br label %507

480:                                              ; preds = %261
  %481 = load i64, ptr %4, align 8, !tbaa !7
  %482 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_class(i8 noundef signext 111, i64 noundef %481, ptr noundef %482, i32 noundef 1)
  %483 = load i64, ptr %4, align 8, !tbaa !7
  call void @w_objivar(i64 noundef %483, ptr noundef %7)
  br label %507

484:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #23
  %485 = load i64, ptr %4, align 8, !tbaa !7
  %486 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %487 = call i32 @rb_obj_respond_to(i64 noundef %485, i64 noundef %486, i32 noundef 1)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %484
  %490 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %491 = load i64, ptr %4, align 8, !tbaa !7
  %492 = call i64 @rb_obj_class(i64 noundef %491)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %490, ptr noundef @.str.37, i64 noundef %492) #24
  unreachable

493:                                              ; preds = %484
  %494 = load i64, ptr %4, align 8, !tbaa !7
  %495 = load i64, ptr @s_dump_data, align 8, !tbaa !7
  %496 = load ptr, ptr %5, align 8, !tbaa !39
  %497 = call i64 @check_userdump_arg(i64 noundef %494, i64 noundef %495, i32 noundef 0, ptr noundef null, ptr noundef %496, ptr noundef @.str.8)
  store i64 %497, ptr %40, align 8, !tbaa !7
  %498 = load i64, ptr %4, align 8, !tbaa !7
  %499 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_class(i8 noundef signext 100, i64 noundef %498, ptr noundef %499, i32 noundef 1)
  %500 = load i64, ptr %40, align 8, !tbaa !7
  %501 = load ptr, ptr %5, align 8, !tbaa !39
  %502 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %500, ptr noundef %501, i32 noundef %502)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  br label %507

503:                                              ; preds = %261
  %504 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %505 = load i64, ptr %4, align 8, !tbaa !7
  %506 = call i64 @rb_obj_class(i64 noundef %505)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %504, ptr noundef @.str.38, i64 noundef %506) #24
  unreachable

507:                                              ; preds = %493, %480, %479, %452, %411, %366, %356, %355, %294, %282, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  store ptr %4, ptr %41, align 8, !tbaa !18
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %41) #23, !srcloc !91
  %508 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %508, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  %509 = load ptr, ptr %42, align 8, !tbaa !18
  %510 = load volatile i64, ptr %509, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %511

511:                                              ; preds = %507, %203, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  %512 = load i32, ptr %12, align 4
  switch i32 %512, label %526 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %85
  br label %515

515:                                              ; preds = %514, %81
  br label %516

516:                                              ; preds = %515, %60
  br label %517

517:                                              ; preds = %516, %55
  br label %518

518:                                              ; preds = %517, %50
  %519 = load i64, ptr %10, align 8, !tbaa !7
  %520 = icmp ne i64 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i64, ptr %10, align 8, !tbaa !7
  %523 = load i64, ptr %8, align 8, !tbaa !7
  %524 = load i64, ptr %11, align 8, !tbaa !7
  call void @w_ivar(i64 noundef %522, i64 noundef %523, i64 noundef %524, ptr noundef %7)
  br label %525

525:                                              ; preds = %521, %518
  store i32 0, ptr %12, align 4
  br label %526

526:                                              ; preds = %525, %511, %114, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  %527 = load i32, ptr %12, align 4
  switch i32 %527, label %529 [
    i32 0, label %528
    i32 1, label %528
  ]

528:                                              ; preds = %526, %526
  ret void

529:                                              ; preds = %526
  unreachable
}

declare i64 @rb_io_write(i64 noundef, i64 noundef) #2

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.dump_arg, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dump_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @rb_st_free_table(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dump_arg, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.dump_arg, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  call void @rb_st_free_table(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.dump_arg, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dump_arg, ptr %19, i32 0, i32 6
  store i64 0, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %2, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.dump_arg, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.dump_arg, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @rb_st_free_table(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.dump_arg, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %25, %8
  %32 = load ptr, ptr %2, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dump_arg, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.dump_arg, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  call void @rb_st_free_table(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.dump_arg, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !47
  br label %42

42:                                               ; preds = %7, %36, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dump_arg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dump_arg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void @rb_mark_set(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dump_arg, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  call void @rb_mark_set(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.dump_arg, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  call void @rb_mark_hash(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.dump_arg, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !48
  call void @rb_gc_mark(i64 noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clear_dump_arg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_dump_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dump_arg, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.dump_arg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = call i64 @rb_st_memsize(ptr noundef %13) #27
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.dump_arg, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.dump_arg, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i64 @rb_st_memsize(ptr noundef %25) #27
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dump_arg, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.dump_arg, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call i64 @rb_st_memsize(ptr noundef %37) #27
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.dump_arg, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.dump_arg, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = call i64 @rb_st_memsize(ptr noundef %49) #27
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %54
}

declare void @rb_mark_set(ptr noundef) #2

declare void @rb_mark_hash(ptr noundef) #2

declare void @rb_gc_mark(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.dump_arg, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_str_cat(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dump_arg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #27
  %22 = icmp sge i64 %21, 8192
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dump_arg, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @rb_io_write(i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_str_resize(i64 noundef %29, i64 noundef 0)
  br label %31

31:                                               ; preds = %23, %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 9, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @ruby_marshal_write_long(i64 noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.39) #24
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 0
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_nbyte(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 9, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #26
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #26
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 108, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 45, i32 43
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !24
  %17 = load i8, ptr %7, align 1, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %17, ptr noundef %18)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = sub i64 0, %22
  store i64 %23, ptr %5, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 0, ptr %8, align 4, !tbaa !22
  %25 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %25, ptr %6, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %29, %24
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !22
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = ashr i64 %32, 16
  store i64 %33, ptr %6, align 8, !tbaa !7
  br label %26, !llvm.loop !93

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_long(i64 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %50, %34
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %53

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = and i64 %44, 65535
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_short(i32 noundef %46, ptr noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = ashr i64 %48, 16
  store i64 %49, ptr %5, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !22
  br label %38, !llvm.loop !94

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.dump_arg, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dump_arg, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 59, ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_long(i64 noundef %17, ptr noundef %18)
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %20 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %20, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @rb_sym2str(i64 noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.40, i64 noundef %27) #24
  unreachable

28:                                               ; preds = %19
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = call i64 @encoding_name(i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #26
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @is_ascii_string(i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %28
  store i64 4, ptr %6, align 8, !tbaa !7
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 73, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 58, ptr noundef %41)
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = call ptr @RSTRING_PTR(i64 noundef %42)
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = call i64 @RSTRING_LEN(i64 noundef %44) #27
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %43, i64 noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.dump_arg, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.dump_arg, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.st_table, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !95
  call void @rb_st_add_direct(ptr noundef %49, i64 noundef %50, i64 noundef %55)
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #26
  br i1 %57, label %65, label %58

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #23
  %59 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %8, i32 0, i32 2
  store i32 1, ptr %59, align 8, !tbaa !78
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %8, i32 0, i32 1
  store ptr %60, ptr %61, align 8, !tbaa !80
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_long(i64 noundef 1, ptr noundef %62)
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = call i32 @w_encoding(i64 noundef %63, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #23
  br label %65

65:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %66

66:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_remember(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.dump_arg, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dump_arg, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !45
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
  store double %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %12 = load double, ptr %3, align 8, !tbaa !99
  %13 = call double @llvm.fabs.f64(double %12) #31
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = bitcast double %12 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %14, i32 %17, i32 0
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load double, ptr %3, align 8, !tbaa !99
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef @.str.41, i64 noundef 4, ptr noundef %24)
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef @.str.42, i64 noundef 3, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %192

28:                                               ; preds = %2
  %29 = load double, ptr %3, align 8, !tbaa !99
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 3)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef @.str.43, i64 noundef 3, ptr noundef %32)
  br label %191

33:                                               ; preds = %28
  %34 = load double, ptr %3, align 8, !tbaa !99
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load double, ptr %3, align 8, !tbaa !99
  %38 = bitcast double %37 to i64
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef @.str.44, i64 noundef 2, ptr noundef %41)
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef @.str.45, i64 noundef 1, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  br label %190

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %46 = load double, ptr %3, align 8, !tbaa !99
  %47 = call ptr @ruby_dtoa(double noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef %6, ptr noundef %7, ptr noundef %10)
  store ptr %47, ptr %11, align 8, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !22
  %53 = sext i32 %51 to i64
  %54 = getelementptr [32 x i8], ptr %5, i64 0, i64 %53
  store i8 45, ptr %54, align 1, !tbaa !24
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4, !tbaa !22
  %62 = load i32, ptr %6, align 4, !tbaa !22
  %63 = icmp slt i32 %62, -3
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = load i32, ptr %8, align 4, !tbaa !22
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %64, %55
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !24
  %72 = load i32, ptr %9, align 4, !tbaa !22
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !22
  %74 = sext i32 %72 to i64
  %75 = getelementptr [32 x i8], ptr %5, i64 0, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !24
  %76 = load i32, ptr %8, align 4, !tbaa !22
  %77 = add i32 %76, -1
  store i32 %77, ptr %8, align 4, !tbaa !22
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !22
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !22
  %82 = sext i32 %80 to i64
  %83 = getelementptr [32 x i8], ptr %5, i64 0, i64 %82
  store i8 46, ptr %83, align 1, !tbaa !24
  br label %84

84:                                               ; preds = %79, %68
  %85 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %86 = load i32, ptr %9, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %88, ptr noundef %90, i64 noundef %92) #30
  %94 = load i32, ptr %8, align 4, !tbaa !22
  %95 = load i32, ptr %9, align 4, !tbaa !22
  %96 = add i32 %95, %94
  store i32 %96, ptr %9, align 4, !tbaa !22
  %97 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %98 = load i32, ptr %9, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !22
  %102 = sext i32 %101 to i64
  %103 = sub i64 32, %102
  %104 = load i32, ptr %6, align 4, !tbaa !22
  %105 = sub i32 %104, 1
  %106 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %100, i64 noundef %103, ptr noundef @.str.46, i32 noundef %105)
  %107 = load i32, ptr %9, align 4, !tbaa !22
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4, !tbaa !22
  br label %184

109:                                              ; preds = %64
  %110 = load i32, ptr %6, align 4, !tbaa !22
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %114 = load i32, ptr %9, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = load i32, ptr %6, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %116, ptr noundef %117, i64 noundef %119) #30
  %121 = load i32, ptr %6, align 4, !tbaa !22
  %122 = load i32, ptr %9, align 4, !tbaa !22
  %123 = add i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !22
  %124 = load i32, ptr %6, align 4, !tbaa !22
  %125 = load i32, ptr %8, align 4, !tbaa !22
  %126 = sub i32 %125, %124
  store i32 %126, ptr %8, align 4, !tbaa !22
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %112
  %129 = load i32, ptr %9, align 4, !tbaa !22
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !22
  %131 = sext i32 %129 to i64
  %132 = getelementptr [32 x i8], ptr %5, i64 0, i64 %131
  store i8 46, ptr %132, align 1, !tbaa !24
  %133 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %134 = load i32, ptr %9, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = load i32, ptr %6, align 4, !tbaa !22
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  %141 = load i32, ptr %8, align 4, !tbaa !22
  %142 = sext i32 %141 to i64
  %143 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %136, ptr noundef %140, i64 noundef %142) #30
  %144 = load i32, ptr %8, align 4, !tbaa !22
  %145 = load i32, ptr %9, align 4, !tbaa !22
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %128, %112
  br label %183

148:                                              ; preds = %109
  %149 = load i32, ptr %9, align 4, !tbaa !22
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !22
  %151 = sext i32 %149 to i64
  %152 = getelementptr [32 x i8], ptr %5, i64 0, i64 %151
  store i8 48, ptr %152, align 1, !tbaa !24
  %153 = load i32, ptr %9, align 4, !tbaa !22
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !22
  %155 = sext i32 %153 to i64
  %156 = getelementptr [32 x i8], ptr %5, i64 0, i64 %155
  store i8 46, ptr %156, align 1, !tbaa !24
  %157 = load i32, ptr %6, align 4, !tbaa !22
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %148
  %160 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %161 = load i32, ptr %9, align 4, !tbaa !22
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i32, ptr %6, align 4, !tbaa !22
  %165 = sub i32 0, %164
  %166 = sext i32 %165 to i64
  %167 = call ptr @memset.inline(ptr noundef %163, i32 noundef 48, i64 noundef %166) #23
  %168 = load i32, ptr %6, align 4, !tbaa !22
  %169 = load i32, ptr %9, align 4, !tbaa !22
  %170 = sub i32 %169, %168
  store i32 %170, ptr %9, align 4, !tbaa !22
  br label %171

171:                                              ; preds = %159, %148
  %172 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %173 = load i32, ptr %9, align 4, !tbaa !22
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load ptr, ptr %11, align 8, !tbaa !20
  %177 = load i32, ptr %8, align 4, !tbaa !22
  %178 = sext i32 %177 to i64
  %179 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %175, ptr noundef %176, i64 noundef %178) #30
  %180 = load i32, ptr %8, align 4, !tbaa !22
  %181 = load i32, ptr %9, align 4, !tbaa !22
  %182 = add i32 %181, %180
  store i32 %182, ptr %9, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %171, %147
  br label %184

184:                                              ; preds = %183, %84
  %185 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %185) #23
  %186 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %187 = load i32, ptr %9, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_bytes(ptr noundef %186, i64 noundef %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %190

190:                                              ; preds = %184, %44
  br label %191

191:                                              ; preds = %190, %31
  br label %192

192:                                              ; preds = %191, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !82
  ret i64 %6
}

declare ptr @rb_builtin_type_name(i32 noundef) #2

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #2

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
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  %19 = call i64 @rb_funcallv(i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rb_class_of(i64 noundef %20) #27
  store i64 %21, ptr %14, align 8, !tbaa !7
  %22 = load i64, ptr %13, align 8, !tbaa !7
  %23 = call i64 @rb_class_of(i64 noundef %22) #27
  %24 = load i64, ptr %14, align 8, !tbaa !7
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %28 = load i64, ptr %14, align 8, !tbaa !7
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.47, i64 noundef %28, ptr noundef %29) #24
  unreachable

30:                                               ; preds = %6
  %31 = load i64, ptr %13, align 8, !tbaa !7
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = load ptr, ptr %12, align 8, !tbaa !20
  %34 = call i64 @check_dump_arg(i64 noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
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
  store i8 %0, ptr %5, align 1, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dump_arg, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.dump_arg, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %20, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %24, ptr %6, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %16, %4
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_class_of(i64 noundef %26) #27
  store i64 %27, ptr %11, align 8, !tbaa !7
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = load i32, ptr %8, align 4, !tbaa !22
  call void @w_extended(i64 noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i8, ptr %5, align 1, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %31, ptr noundef %32)
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = call i64 @rb_class_real(i64 noundef %33) #27
  %35 = call i64 @class2path(i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !39
  call void @w_unique(i64 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #26
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !22
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #26
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %13) #26
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i32 @RB_BUILTIN_TYPE(i64 noundef %17) #27
  switch i32 %18, label %27 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 8, label %20
  ]

19:                                               ; preds = %16, %16, %16
  br label %37

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %16, %26
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = ptrtoint ptr %7 to i64
  call void @rb_ivar_foreach(i64 noundef %29, ptr noundef @obj_count_ivars, i64 noundef %30)
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  store i64 %34, ptr %35, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @rb_enc_capable(i64 noundef %10) #27
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_enc_get_index(i64 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store ptr null, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = call ptr @rb_enc_from_index(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !101
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %13
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.dump_arg, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.dump_arg, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %7, align 8, !tbaa !101
  %42 = call ptr @rb_enc_name(ptr noundef %41)
  %43 = ptrtoint ptr %42 to i64
  %44 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %43, ptr noundef %8)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %62, label %50

46:                                               ; preds = %32
  %47 = call ptr @rb_st_init_strcasetable()
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.dump_arg, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !47
  br i1 true, label %50, label %62

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %7, align 8, !tbaa !101
  %52 = call ptr @rb_enc_name(ptr noundef %51)
  %53 = call i64 @rb_str_new_cstr(ptr noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.dump_arg, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %7, align 8, !tbaa !101
  %58 = call ptr @rb_enc_name(ptr noundef %57)
  %59 = ptrtoint ptr %58 to i64
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = call i32 @rb_st_insert(ptr noundef %56, i64 noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %50, %46, %37
  %63 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %30, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %66

65:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  call void @w_long(i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  call void @w_nbyte(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_ivar(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !103
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @w_long(i64 noundef %10, ptr noundef %13)
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !103
  %16 = call i32 @w_encoding(i64 noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = sub i64 %18, %17
  store i64 %19, ptr %5, align 8, !tbaa !7
  br i1 true, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 8) #27
  br i1 %22, label %26, label %50

23:                                               ; preds = %4
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 8) #27
  br i1 %25, label %26, label %50

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %27)
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !78
  store i32 %32, ptr %9, align 4, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %35, %29
  %39 = load i64, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  call void @w_symbol(i64 noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load i32, ptr %9, align 4, !tbaa !22
  call void @w_object(i64 noundef 20, ptr noundef %46, i32 noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = add i64 %48, -1
  store i64 %49, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %50

50:                                               ; preds = %38, %26, %23, %20
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = call zeroext i1 @RB_UNDEF_P(i64 noundef %51) #26
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !103
  call void @w_ivar_each(i64 noundef %57, i64 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %53, %50
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #27
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #27
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class2path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_class_path(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 2) #27
  %8 = select i1 %7, ptr @.str.49, ptr @.str.57
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @must_not_be_anonymous(ptr noundef %8, i64 noundef %9)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_path_to_class(i64 noundef %11)
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @rb_class_real(i64 noundef %13) #27
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.58, i64 noundef %18) #24
  unreachable

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #27
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.22, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !66
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.22, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sub i64 %8, 1
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %11, ptr %5, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = lshr i32 %16, 16
  store i32 %17, ptr %5, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !22
  br label %12, !llvm.loop !105

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = sub i64 %21, 1
  %23 = mul i64 %22, 4
  %24 = udiv i64 %23, 2
  %25 = load i32, ptr %6, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_short(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = ashr i32 %5, 0
  %7 = and i32 %6, 255
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %8, ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = ashr i32 %10, 8
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_uclass(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_class_of(i64 noundef %8) #27
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  call void @w_extended(i64 noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @rb_class_real(i64 noundef %12) #27
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 67, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @class2path(i64 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  call void @w_unique(i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

declare i32 @rb_reg_options(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @RREGEXP_SRC_PTR(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #27
  %5 = call ptr @RSTRING_PTR(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RREGEXP_SRC(i64 noundef %3) #27
  %5 = call i64 @RSTRING_LEN(i64 noundef %4) #27
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #27
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_hash_compare_by_id_p(i64 noundef) #2

declare i64 @rb_sym_intern_ascii(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !106
  ret i64 %6
}

declare i64 @rb_hash_size_num(i64 noundef) #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !103
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %7, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !78
  call void @w_object(i64 noundef %10, ptr noundef %13, i32 noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !78
  call void @w_object(i64 noundef %17, ptr noundef %20, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #27
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RSTRUCT_EMBED_LEN(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.27, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @rb_struct_members(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @internal_RSTRUCT_GET(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call ptr @RSTRUCT_CONST_PTR(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = getelementptr i64, ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_objivar(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  call void @rb_ivar_foreach(i64 noundef %6, ptr noundef @obj_count_ivars, i64 noundef %7)
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  call void @w_long(i64 noundef %8, ptr noundef %11)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  call void @w_ivar_each(i64 noundef %12, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_ascii_string(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 1048576
  ret i1 %5
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @w_encoding(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !78
  store i32 %10, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  switch i64 %17, label %30 [
    i64 0, label %18
    i64 20, label %18
    i64 4, label %29
  ]

18:                                               ; preds = %16, %16
  %19 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  call void @w_symbol(i64 noundef %20, ptr noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %24, ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %16
  %31 = call i64 @rb_id_encoding()
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  call void @w_symbol(i64 noundef %32, ptr noundef %35)
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = load ptr, ptr %5, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i32, ptr %6, align 4, !tbaa !22
  call void @w_object(i64 noundef %36, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @rb_enc_str_coderange(i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_id_encoding() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.17, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !24
  %17 = load double, ptr %4, align 8, !tbaa !24
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !108
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #26
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %12)
  br i1 %13, label %14, label %50

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !110
  store i64 %19, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RClass, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = call i64 @rb_id_table_size(ptr noundef %23)
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_ivar_count(i64 noundef %27)
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RClass, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = call i64 @rb_id_table_size(ptr noundef %38)
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = call i64 @rb_ivar_count(i64 noundef %42)
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %34, %26, %14
  %46 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef @.str.48) #24
  unreachable

47:                                               ; preds = %41, %30
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call i64 @RCLASS_SUPER(i64 noundef %48)
  store i64 %49, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %50

50:                                               ; preds = %47, %11, %3
  br label %51

51:                                               ; preds = %75, %50
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = call i32 @RB_BUILTIN_TYPE(i64 noundef %52) #27
  %54 = icmp eq i32 %53, 28
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = call i64 @RB_FL_TEST(i64 noundef %56, i64 noundef 4096) #27
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.RBasic, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #27
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %75

66:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.RBasic, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = call i64 @rb_class_name(i64 noundef %70)
  store i64 %71, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_byte(i8 noundef signext 101, ptr noundef %72)
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = load ptr, ptr %5, align 8, !tbaa !39
  call void @w_unique(i64 noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %75

75:                                               ; preds = %66, %59
  %76 = load i64, ptr %4, align 8, !tbaa !7
  %77 = call i64 @RCLASS_SUPER(i64 noundef %76)
  store i64 %77, ptr %4, align 8, !tbaa !7
  br label %51, !llvm.loop !117

78:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_unique(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @must_not_be_anonymous(ptr noundef @.str.49, i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_intern(i64 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  call void @w_symbol(i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #27
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #27
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #27
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

declare i64 @rb_id_table_size(ptr noundef) #2

declare i64 @rb_ivar_count(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !118
  ret i64 %6
}

declare i64 @rb_class_name(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @must_not_be_anonymous(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @rb_enc_get(i64 noundef %8)
  %10 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.50, ptr noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.51, ptr noundef %23, i64 noundef %24) #24
  unreachable

25:                                               ; preds = %15
  %26 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %26
}

declare i64 @rb_str_intern(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #27
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

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !119
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_hash_ruby2_keywords_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = and i64 %7, 8192
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @obj_count_ivars(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @to_be_skipped_id(i64 noundef %7)
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.52) #24
  unreachable

24:                                               ; preds = %9, %3
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @to_be_skipped_id(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %23

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_id_encoding()
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @rb_id2str(i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  store i1 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %18, %17, %12, %7
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_capable(i64 noundef) #18

declare i32 @rb_enc_get_index(i64 noundef) #2

declare ptr @rb_enc_from_index(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

declare ptr @rb_st_init_strcasetable() #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @w_ivar_each(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.w_ivar_arg, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = call i32 @rb_shape_get_shape_id(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %16 = getelementptr inbounds nuw %struct.w_ivar_arg, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %17, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.w_ivar_arg, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %19, ptr %18, align 8, !tbaa !125
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %57

23:                                               ; preds = %3
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = ptrtoint ptr %8 to i64
  call void @rb_ivar_foreach(i64 noundef %24, ptr noundef @w_obj_each, i64 noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = call i32 @rb_shape_get_shape_id(i64 noundef %29)
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %33 = load i32, ptr %7, align 4, !tbaa !22
  %34 = call ptr @rb_shape_get_shape_by_id(i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !81
  %38 = call ptr @rb_shape_get_shape(i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !126
  %39 = load ptr, ptr %10, align 8, !tbaa !126
  %40 = call i64 @rb_shape_depth(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !126
  %42 = call i64 @rb_shape_depth(ptr noundef %41)
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %32
  %45 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = call i64 @rb_class_of(i64 noundef %48) #27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.53, i64 noundef %49) #24
  unreachable

50:                                               ; preds = %32
  %51 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = call i64 @rb_class_of(i64 noundef %54) #27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.54, i64 noundef %55) #24
  unreachable

56:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @rb_shape_get_shape_id(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @w_obj_each(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.w_ivar_arg, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  store ptr %15, ptr %9, align 8, !tbaa !103
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @to_be_skipped_id(i64 noundef %16)
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr @s_encoding_short, align 8, !tbaa !7
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !81
  %26 = call i64 @rb_class_of(i64 noundef %25) #27
  call void (ptr, ...) @rb_warn(ptr noundef @.str.55, i64 noundef %26) #28
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr @s_ruby2_keywords_flag, align 8, !tbaa !7
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = call i64 @rb_class_of(i64 noundef %34) #27
  call void (ptr, ...) @rb_warn(ptr noundef @.str.56, i64 noundef %35) #28
  br label %36

36:                                               ; preds = %31, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.w_ivar_arg, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !125
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !125
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  call void @w_symbol(i64 noundef %43, ptr noundef %46)
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = load ptr, ptr %9, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = load ptr, ptr %9, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.dump_call_arg, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !78
  call void @w_object(i64 noundef %47, ptr noundef %50, i32 noundef %53)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #2

declare ptr @rb_shape_get_shape(i64 noundef) #2

declare i64 @rb_shape_depth(ptr noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #22

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #12 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #27
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #27
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare i64 @rb_class_path(i64 noundef) #2

declare i64 @rb_path_to_class(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #27
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RREGEXP_SRC(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RRegexp, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !130
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !66
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.24, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RSTRUCT_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 1040384) #27
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = ashr i64 %6, 13
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRUCT_CONST_PTR(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !133
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 1040384) #27
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.RStruct, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.RStruct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.27, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.load_arg, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.load_arg, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.load_arg, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.load_arg, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.load_arg, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !56
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %45

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.load_arg, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @rb_st_free_table(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.load_arg, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.load_arg, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void @rb_st_free_table(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.load_arg, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %2, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.load_arg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @rb_st_free_table(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.load_arg, ptr %33, i32 0, i32 7
  store ptr null, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %2, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.load_arg, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.load_arg, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  call void @rb_st_free_table(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.load_arg, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %18, %39, %19
  ret void
}

declare ptr @rb_ruby_verbose_ptr() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @r_object0(ptr noundef %3, i1 noundef zeroext false, ptr noundef null, i64 noundef 4)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.load_arg, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.load_arg, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  call void @rb_mark_tbl(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.load_arg, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @rb_mark_tbl(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.load_arg, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  call void @rb_mark_tbl(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.load_arg, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @rb_mark_hash(ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clear_load_arg(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_load_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.load_arg, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.load_arg, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = call i64 @rb_st_memsize(ptr noundef %13) #27
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = add i64 %15, %14
  store i64 %16, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.load_arg, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.load_arg, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = call i64 @rb_st_memsize(ptr noundef %25) #27
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.load_arg, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.load_arg, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call i64 @rb_st_memsize(ptr noundef %37) #27
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = add i64 %39, %38
  store i64 %40, ptr %4, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.load_arg, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.load_arg, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i64 @rb_st_memsize(ptr noundef %49) #27
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %46, %41
  %54 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %54
}

declare void @rb_mark_tbl(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object0(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !85
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call i32 @r_byte(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i8, ptr %6, align 1, !tbaa !50, !range !57, !noundef !58
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = call i64 @r_object_for(ptr noundef %13, i1 noundef zeroext %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_object_for(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !33
  %73 = zext i1 %1 to i8
  store i8 %73, ptr %8, align 1, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store ptr @rb_hash_new_with_size, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 4, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %74 = load i32, ptr %11, align 4, !tbaa !22
  switch i32 %74, label %1046 [
    i32 64, label %75
    i32 73, label %99
    i32 101, label %114
    i32 67, label %186
    i32 48, label %268
    i32 84, label %272
    i32 70, label %276
    i32 105, label %280
    i32 102, label %288
    i32 108, label %340
    i32 34, label %413
    i32 47, label %428
    i32 91, label %503
    i32 123, label %545
    i32 125, label %545
    i32 83, label %602
    i32 117, label %714
    i32 85, label %779
    i32 111, label %846
    i32 100, label %873
    i32 77, label %921
    i32 99, label %954
    i32 109, label %987
    i32 58, label %1022
    i32 59, label %1042
  ]

75:                                               ; preds = %5
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = call i64 @r_long(ptr noundef %76)
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.load_arg, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = load i64, ptr %14, align 8, !tbaa !7
  %82 = call i32 @rb_st_lookup(ptr noundef %80, i64 noundef %81, ptr noundef %15)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %75
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.62) #24
  unreachable

86:                                               ; preds = %75
  %87 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %87, ptr %13, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.load_arg, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = load i64, ptr %13, align 8, !tbaa !7
  %92 = call i32 @rb_st_lookup(ptr noundef %90, i64 noundef %91, ptr noundef %15)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load i64, ptr %13, align 8, !tbaa !7
  %96 = load ptr, ptr %7, align 8, !tbaa !33
  %97 = call i64 @r_post_proc(i64 noundef %95, ptr noundef %96)
  store i64 %97, ptr %13, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %94, %86
  br label %1049

99:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 1, ptr %16, align 4, !tbaa !22
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = load i64, ptr %10, align 8, !tbaa !7
  %102 = call i64 @r_object0(ptr noundef %100, i1 noundef zeroext true, ptr noundef %16, i64 noundef %101)
  store i64 %102, ptr %13, align 8, !tbaa !7
  %103 = load i32, ptr %16, align 4, !tbaa !22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %13, align 8, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  call void @r_ivar(i64 noundef %106, ptr noundef null, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %99
  %109 = load i64, ptr %13, align 8, !tbaa !7
  %110 = load ptr, ptr %7, align 8, !tbaa !33
  %111 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  %113 = call i64 @r_leave(i64 noundef %109, ptr noundef %110, i1 noundef zeroext %112)
  store i64 %113, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %1049

114:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  %116 = call i64 @r_unique(ptr noundef %115)
  store i64 %116, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %117 = load i64, ptr %17, align 8, !tbaa !7
  %118 = call i64 @rb_path_to_class(i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !7
  %119 = load i64, ptr %10, align 8, !tbaa !7
  %120 = call zeroext i1 @RB_NIL_P(i64 noundef %119) #26
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  store i64 %122, ptr %10, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %121, %114
  br i1 true, label %124, label %127

124:                                              ; preds = %123
  %125 = load i64, ptr %18, align 8, !tbaa !7
  %126 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %125, i32 noundef 2) #27
  br i1 %126, label %130, label %160

127:                                              ; preds = %123
  %128 = load i64, ptr %18, align 8, !tbaa !7
  %129 = call zeroext i1 @RB_TYPE_P(i64 noundef %128, i32 noundef 2) #27
  br i1 %129, label %130, label %160

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = call i64 @r_object0(ptr noundef %131, i1 noundef zeroext true, ptr noundef null, i64 noundef 4)
  store i64 %132, ptr %13, align 8, !tbaa !7
  %133 = load i64, ptr %13, align 8, !tbaa !7
  %134 = call i64 @rb_class_of(i64 noundef %133) #27
  store i64 %134, ptr %19, align 8, !tbaa !7
  %135 = load i64, ptr %19, align 8, !tbaa !7
  %136 = load i64, ptr %18, align 8, !tbaa !7
  %137 = icmp ne i64 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %19, align 8, !tbaa !7
  %140 = call i64 @RB_FL_TEST(i64 noundef %139, i64 noundef 8192) #27
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138, %130
  %143 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %144 = load i64, ptr %17, align 8, !tbaa !7
  %145 = load i64, ptr %19, align 8, !tbaa !7
  %146 = call i64 @rb_class_name(i64 noundef %145)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %143, ptr noundef @.str.63, i64 noundef %144, i64 noundef %146) #24
  unreachable

147:                                              ; preds = %138
  %148 = load i64, ptr %13, align 8, !tbaa !7
  %149 = call i64 @rb_singleton_class(i64 noundef %148)
  store i64 %149, ptr %19, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %154, %147
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = call i64 @rb_array_len(i64 noundef %151) #27
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i64, ptr %10, align 8, !tbaa !7
  %156 = call i64 @rb_ary_pop(i64 noundef %155)
  store i64 %156, ptr %18, align 8, !tbaa !7
  %157 = load i64, ptr %19, align 8, !tbaa !7
  %158 = load i64, ptr %18, align 8, !tbaa !7
  call void @rb_prepend_module(i64 noundef %157, i64 noundef %158)
  br label %150, !llvm.loop !135

159:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %180

160:                                              ; preds = %127, %124
  %161 = load i64, ptr %18, align 8, !tbaa !7
  %162 = load i64, ptr %17, align 8, !tbaa !7
  %163 = call i64 @must_be_module(i64 noundef %161, i64 noundef %162)
  %164 = load i64, ptr %10, align 8, !tbaa !7
  %165 = load i64, ptr %18, align 8, !tbaa !7
  %166 = call i64 @rb_ary_push(i64 noundef %164, i64 noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = load i64, ptr %10, align 8, !tbaa !7
  %169 = call i64 @r_object0(ptr noundef %167, i1 noundef zeroext true, ptr noundef null, i64 noundef %168)
  store i64 %169, ptr %13, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %174, %160
  %171 = load i64, ptr %10, align 8, !tbaa !7
  %172 = call i64 @rb_array_len(i64 noundef %171) #27
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i64, ptr %10, align 8, !tbaa !7
  %176 = call i64 @rb_ary_pop(i64 noundef %175)
  store i64 %176, ptr %18, align 8, !tbaa !7
  %177 = load i64, ptr %13, align 8, !tbaa !7
  %178 = load i64, ptr %18, align 8, !tbaa !7
  call void @rb_extend_object(i64 noundef %177, i64 noundef %178)
  br label %170, !llvm.loop !136

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i64, ptr %13, align 8, !tbaa !7
  %182 = load ptr, ptr %7, align 8, !tbaa !33
  %183 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %184 = trunc i8 %183 to i1
  %185 = call i64 @r_leave(i64 noundef %181, ptr noundef %182, i1 noundef zeroext %184)
  store i64 %185, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %1049

186:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = call i64 @r_unique(ptr noundef %187)
  %189 = call i64 @path2class(i64 noundef %188)
  store i64 %189, ptr %20, align 8, !tbaa !7
  %190 = load i64, ptr %20, align 8, !tbaa !7
  %191 = call i64 @RB_FL_TEST(i64 noundef %190, i64 noundef 8192) #27
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %194, ptr noundef @.str.64) #24
  unreachable

195:                                              ; preds = %186
  %196 = load ptr, ptr %7, align 8, !tbaa !33
  %197 = call i32 @r_byte(ptr noundef %196)
  store i32 %197, ptr %11, align 4, !tbaa !22
  %198 = load i64, ptr %20, align 8, !tbaa !7
  %199 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load i32, ptr %11, align 4, !tbaa !22
  %203 = icmp eq i32 %202, 123
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !22
  %206 = icmp eq i32 %205, 125
  br i1 %206, label %207, label %208

207:                                              ; preds = %204, %201
  store ptr @rb_ident_hash_new_with_size, ptr %12, align 8, !tbaa !11
  store i32 7, ptr %22, align 4
  br label %263

208:                                              ; preds = %204, %195
  %209 = load ptr, ptr %7, align 8, !tbaa !33
  %210 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %211 = trunc i8 %210 to i1
  %212 = load i64, ptr %10, align 8, !tbaa !7
  %213 = load i32, ptr %11, align 4, !tbaa !22
  %214 = call i64 @r_object_for(ptr noundef %209, i1 noundef zeroext %211, ptr noundef null, i64 noundef %212, i32 noundef %213)
  store i64 %214, ptr %13, align 8, !tbaa !7
  %215 = load i64, ptr %13, align 8, !tbaa !7
  %216 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %215) #26
  br i1 %216, label %231, label %217

217:                                              ; preds = %208
  br i1 true, label %218, label %221

218:                                              ; preds = %217
  %219 = load i64, ptr %13, align 8, !tbaa !7
  %220 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %219, i32 noundef 1) #27
  br i1 %220, label %231, label %224

221:                                              ; preds = %217
  %222 = load i64, ptr %13, align 8, !tbaa !7
  %223 = call zeroext i1 @RB_TYPE_P(i64 noundef %222, i32 noundef 1) #27
  br i1 %223, label %231, label %224

224:                                              ; preds = %221, %218
  br i1 true, label %225, label %228

225:                                              ; preds = %224
  %226 = load i64, ptr %13, align 8, !tbaa !7
  %227 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %226, i32 noundef 2) #27
  br i1 %227, label %231, label %232

228:                                              ; preds = %224
  %229 = load i64, ptr %13, align 8, !tbaa !7
  %230 = call zeroext i1 @RB_TYPE_P(i64 noundef %229, i32 noundef 2) #27
  br i1 %230, label %231, label %232

231:                                              ; preds = %228, %225, %221, %218, %208
  store i32 8, ptr %22, align 4
  br label %263

232:                                              ; preds = %228, %225
  br i1 true, label %233, label %236

233:                                              ; preds = %232
  %234 = load i64, ptr %13, align 8, !tbaa !7
  %235 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %234, i32 noundef 3) #27
  br i1 %235, label %247, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %13, align 8, !tbaa !7
  %238 = call zeroext i1 @RB_TYPE_P(i64 noundef %237, i32 noundef 3) #27
  br i1 %238, label %247, label %239

239:                                              ; preds = %236, %233
  %240 = load i64, ptr %20, align 8, !tbaa !7
  %241 = load i64, ptr %13, align 8, !tbaa !7
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.RBasic, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !82
  %245 = call i64 @rb_class_inherited_p(i64 noundef %240, i64 noundef %244) #27
  %246 = call zeroext i1 @RB_TEST(i64 noundef %245) #26
  br i1 %246, label %260, label %247

247:                                              ; preds = %239, %236, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %248 = load i64, ptr %20, align 8, !tbaa !7
  %249 = call i64 @rb_obj_alloc(i64 noundef %248)
  store i64 %249, ptr %21, align 8, !tbaa !7
  %250 = load i64, ptr %13, align 8, !tbaa !7
  %251 = call i32 @rb_type(i64 noundef %250) #27
  %252 = load i64, ptr %21, align 8, !tbaa !7
  %253 = call i32 @rb_type(i64 noundef %252) #27
  %254 = icmp ne i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 8, ptr %22, align 4
  br label %257

256:                                              ; preds = %247
  store i32 0, ptr %22, align 4
  br label %257

257:                                              ; preds = %255, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  %258 = load i32, ptr %22, align 4
  switch i32 %258, label %263 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %239
  %261 = load i64, ptr %13, align 8, !tbaa !7
  %262 = load i64, ptr %20, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %261, i64 noundef %262)
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %231, %207, %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %1056 [
    i32 0, label %265
    i32 8, label %266
    i32 7, label %546
  ]

265:                                              ; preds = %263
  br label %1049

266:                                              ; preds = %263
  %267 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %267, ptr noundef @.str.65) #24
  unreachable

268:                                              ; preds = %5
  store i64 4, ptr %13, align 8, !tbaa !7
  %269 = load i64, ptr %13, align 8, !tbaa !7
  %270 = load ptr, ptr %7, align 8, !tbaa !33
  %271 = call i64 @r_leave(i64 noundef %269, ptr noundef %270, i1 noundef zeroext false)
  store i64 %271, ptr %13, align 8, !tbaa !7
  br label %1049

272:                                              ; preds = %5
  store i64 20, ptr %13, align 8, !tbaa !7
  %273 = load i64, ptr %13, align 8, !tbaa !7
  %274 = load ptr, ptr %7, align 8, !tbaa !33
  %275 = call i64 @r_leave(i64 noundef %273, ptr noundef %274, i1 noundef zeroext false)
  store i64 %275, ptr %13, align 8, !tbaa !7
  br label %1049

276:                                              ; preds = %5
  store i64 0, ptr %13, align 8, !tbaa !7
  %277 = load i64, ptr %13, align 8, !tbaa !7
  %278 = load ptr, ptr %7, align 8, !tbaa !33
  %279 = call i64 @r_leave(i64 noundef %277, ptr noundef %278, i1 noundef zeroext false)
  store i64 %279, ptr %13, align 8, !tbaa !7
  br label %1049

280:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %281 = load ptr, ptr %7, align 8, !tbaa !33
  %282 = call i64 @r_long(ptr noundef %281)
  store i64 %282, ptr %23, align 8, !tbaa !7
  %283 = load i64, ptr %23, align 8, !tbaa !7
  %284 = call i64 @RB_INT2FIX(i64 noundef %283) #26
  store i64 %284, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  %285 = load i64, ptr %13, align 8, !tbaa !7
  %286 = load ptr, ptr %7, align 8, !tbaa !33
  %287 = call i64 @r_leave(i64 noundef %285, ptr noundef %286, i1 noundef zeroext false)
  store i64 %287, ptr %13, align 8, !tbaa !7
  br label %1049

288:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %289 = load ptr, ptr %7, align 8, !tbaa !33
  %290 = call i64 @r_long(ptr noundef %289)
  %291 = load ptr, ptr %7, align 8, !tbaa !33
  %292 = call i64 @r_bytes0(i64 noundef %290, ptr noundef %291)
  store i64 %292, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %293 = load i64, ptr %25, align 8, !tbaa !7
  %294 = call ptr @RSTRING_PTR(i64 noundef %293)
  store ptr %294, ptr %26, align 8, !tbaa !20
  %295 = load ptr, ptr %26, align 8, !tbaa !20
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.43) #27
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = call double @nan(ptr noundef @.str.66) #27
  store double %299, ptr %24, align 8, !tbaa !99
  br label %326

300:                                              ; preds = %288
  %301 = load ptr, ptr %26, align 8, !tbaa !20
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.42) #27
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store double 0x7FF0000000000000, ptr %24, align 8, !tbaa !99
  br label %325

305:                                              ; preds = %300
  %306 = load ptr, ptr %26, align 8, !tbaa !20
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.41) #27
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store double 0xFFF0000000000000, ptr %24, align 8, !tbaa !99
  br label %324

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %311 = load ptr, ptr %26, align 8, !tbaa !20
  %312 = call double @ruby_strtod(ptr noundef %311, ptr noundef %27)
  store double %312, ptr %24, align 8, !tbaa !99
  %313 = load double, ptr %24, align 8, !tbaa !99
  %314 = load ptr, ptr %27, align 8, !tbaa !20
  %315 = load i64, ptr %25, align 8, !tbaa !7
  %316 = call i64 @RSTRING_LEN(i64 noundef %315) #27
  %317 = load ptr, ptr %27, align 8, !tbaa !20
  %318 = load ptr, ptr %26, align 8, !tbaa !20
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sub i64 %316, %321
  %323 = call double @load_mantissa(double noundef %313, ptr noundef %314, i64 noundef %322)
  store double %323, ptr %24, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  br label %324

324:                                              ; preds = %310, %309
  br label %325

325:                                              ; preds = %324, %304
  br label %326

326:                                              ; preds = %325, %298
  %327 = load double, ptr %24, align 8, !tbaa !99
  %328 = call i64 @rb_float_new_inline(double noundef %327)
  store i64 %328, ptr %13, align 8, !tbaa !7
  %329 = load i64, ptr %13, align 8, !tbaa !7
  %330 = load ptr, ptr %7, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.load_arg, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw %struct.st_table, ptr %332, i32 0, i32 5
  %334 = load i64, ptr %333, align 8, !tbaa !95
  %335 = load ptr, ptr %7, align 8, !tbaa !33
  %336 = call i64 @r_entry0(i64 noundef %329, i64 noundef %334, ptr noundef %335)
  store i64 %336, ptr %13, align 8, !tbaa !7
  %337 = load i64, ptr %13, align 8, !tbaa !7
  %338 = load ptr, ptr %7, align 8, !tbaa !33
  %339 = call i64 @r_leave(i64 noundef %337, ptr noundef %338, i1 noundef zeroext false)
  store i64 %339, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %1049

340:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %341 = load ptr, ptr %7, align 8, !tbaa !33
  %342 = call i32 @r_byte(ptr noundef %341)
  store i32 %342, ptr %30, align 4, !tbaa !22
  %343 = load ptr, ptr %7, align 8, !tbaa !33
  %344 = call i64 @r_long(ptr noundef %343)
  store i64 %344, ptr %28, align 8, !tbaa !7
  %345 = load i64, ptr %28, align 8, !tbaa !7
  %346 = icmp sle i64 %345, 4
  br i1 %346, label %347, label %386

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  store i64 0, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  store i32 0, ptr %32, align 4, !tbaa !22
  br label %348

348:                                              ; preds = %374, %347
  %349 = load i32, ptr %32, align 4, !tbaa !22
  %350 = sext i32 %349 to i64
  %351 = load i64, ptr %28, align 8, !tbaa !7
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  store i32 9, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %377

354:                                              ; preds = %348
  %355 = load ptr, ptr %7, align 8, !tbaa !33
  %356 = call i32 @r_byte(ptr noundef %355)
  %357 = sext i32 %356 to i64
  %358 = load i32, ptr %32, align 4, !tbaa !22
  %359 = mul i32 %358, 16
  %360 = zext i32 %359 to i64
  %361 = shl i64 %357, %360
  %362 = load i64, ptr %31, align 8, !tbaa !7
  %363 = or i64 %362, %361
  store i64 %363, ptr %31, align 8, !tbaa !7
  %364 = load ptr, ptr %7, align 8, !tbaa !33
  %365 = call i32 @r_byte(ptr noundef %364)
  %366 = sext i32 %365 to i64
  %367 = load i32, ptr %32, align 4, !tbaa !22
  %368 = mul i32 %367, 16
  %369 = add i32 %368, 8
  %370 = zext i32 %369 to i64
  %371 = shl i64 %366, %370
  %372 = load i64, ptr %31, align 8, !tbaa !7
  %373 = or i64 %372, %371
  store i64 %373, ptr %31, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %354
  %375 = load i32, ptr %32, align 4, !tbaa !22
  %376 = add i32 %375, 1
  store i32 %376, ptr %32, align 4, !tbaa !22
  br label %348, !llvm.loop !137

377:                                              ; preds = %353
  %378 = load i64, ptr %31, align 8, !tbaa !7
  %379 = call i64 @rb_ulong2num_inline(i64 noundef %378)
  store i64 %379, ptr %13, align 8, !tbaa !7
  %380 = load i32, ptr %30, align 4, !tbaa !22
  %381 = icmp eq i32 %380, 45
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load i64, ptr %13, align 8, !tbaa !7
  %384 = call i64 @rb_int_uminus(i64 noundef %383)
  store i64 %384, ptr %13, align 8, !tbaa !7
  br label %385

385:                                              ; preds = %382, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %401

386:                                              ; preds = %340
  %387 = load i64, ptr %28, align 8, !tbaa !7
  %388 = mul i64 %387, 2
  %389 = load ptr, ptr %7, align 8, !tbaa !33
  %390 = call i64 @r_bytes0(i64 noundef %388, ptr noundef %389)
  store i64 %390, ptr %29, align 8, !tbaa !7
  %391 = load i64, ptr %29, align 8, !tbaa !7
  %392 = call ptr @RSTRING_PTR(i64 noundef %391)
  %393 = load i64, ptr %28, align 8, !tbaa !7
  %394 = load i32, ptr %30, align 4, !tbaa !22
  %395 = icmp eq i32 %394, 45
  %396 = select i1 %395, i32 512, i32 0
  %397 = or i32 34, %396
  %398 = call i64 @rb_integer_unpack(ptr noundef %392, i64 noundef %393, i64 noundef 2, i64 noundef 0, i32 noundef %397)
  store i64 %398, ptr %13, align 8, !tbaa !7
  %399 = load i64, ptr %29, align 8, !tbaa !7
  %400 = call i64 @rb_str_resize(i64 noundef %399, i64 noundef 0)
  br label %401

401:                                              ; preds = %386, %385
  %402 = load i64, ptr %13, align 8, !tbaa !7
  %403 = load ptr, ptr %7, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw %struct.load_arg, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw %struct.st_table, ptr %405, i32 0, i32 5
  %407 = load i64, ptr %406, align 8, !tbaa !95
  %408 = load ptr, ptr %7, align 8, !tbaa !33
  %409 = call i64 @r_entry0(i64 noundef %402, i64 noundef %407, ptr noundef %408)
  store i64 %409, ptr %13, align 8, !tbaa !7
  %410 = load i64, ptr %13, align 8, !tbaa !7
  %411 = load ptr, ptr %7, align 8, !tbaa !33
  %412 = call i64 @r_leave(i64 noundef %410, ptr noundef %411, i1 noundef zeroext false)
  store i64 %412, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %1049

413:                                              ; preds = %5
  %414 = load ptr, ptr %7, align 8, !tbaa !33
  %415 = call i64 @r_string(ptr noundef %414)
  %416 = load ptr, ptr %7, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.load_arg, ptr %416, i32 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw %struct.st_table, ptr %418, i32 0, i32 5
  %420 = load i64, ptr %419, align 8, !tbaa !95
  %421 = load ptr, ptr %7, align 8, !tbaa !33
  %422 = call i64 @r_entry0(i64 noundef %415, i64 noundef %420, ptr noundef %421)
  store i64 %422, ptr %13, align 8, !tbaa !7
  %423 = load i64, ptr %13, align 8, !tbaa !7
  %424 = load ptr, ptr %7, align 8, !tbaa !33
  %425 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %426 = trunc i8 %425 to i1
  %427 = call i64 @r_leave(i64 noundef %423, ptr noundef %424, i1 noundef zeroext %426)
  store i64 %427, ptr %13, align 8, !tbaa !7
  br label %1049

428:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #23
  %429 = load ptr, ptr %7, align 8, !tbaa !33
  %430 = call i64 @r_long(ptr noundef %429)
  %431 = load ptr, ptr %7, align 8, !tbaa !33
  %432 = call i64 @r_bytes0(i64 noundef %430, ptr noundef %431)
  store i64 %432, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  %433 = load ptr, ptr %7, align 8, !tbaa !33
  %434 = call i32 @r_byte(ptr noundef %433)
  store i32 %434, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #23
  store i32 0, ptr %35, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #23
  %435 = load ptr, ptr %7, align 8, !tbaa !33
  %436 = call i64 @r_prepare(ptr noundef %435)
  store i64 %436, ptr %36, align 8, !tbaa !7
  %437 = load ptr, ptr %9, align 8, !tbaa !85
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %443

439:                                              ; preds = %428
  %440 = load i64, ptr %33, align 8, !tbaa !7
  %441 = load ptr, ptr %7, align 8, !tbaa !33
  call void @r_ivar(i64 noundef %440, ptr noundef %35, ptr noundef %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %442, align 4, !tbaa !22
  br label %443

443:                                              ; preds = %439, %428
  %444 = load i32, ptr %35, align 4, !tbaa !22
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %487, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #23
  %447 = load i64, ptr %33, align 8, !tbaa !7
  %448 = call ptr @RSTRING_PTR(i64 noundef %447)
  store ptr %448, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #23
  %449 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %449, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #23
  %450 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %450, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #23
  %451 = load i64, ptr %33, align 8, !tbaa !7
  %452 = call i64 @RSTRING_LEN(i64 noundef %451) #27
  store i64 %452, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  store i64 0, ptr %41, align 8, !tbaa !7
  br label %453

453:                                              ; preds = %474, %446
  %454 = load i64, ptr %40, align 8, !tbaa !7
  %455 = add i64 %454, -1
  store i64 %455, ptr %40, align 8, !tbaa !7
  %456 = icmp sgt i64 %454, 0
  br i1 %456, label %457, label %480

457:                                              ; preds = %453
  %458 = load ptr, ptr %39, align 8, !tbaa !20
  %459 = load i8, ptr %458, align 1, !tbaa !24
  %460 = sext i8 %459 to i32
  switch i32 %460, label %472 [
    i32 92, label %461
    i32 103, label %464
    i32 104, label %464
    i32 105, label %464
    i32 106, label %464
    i32 107, label %464
    i32 108, label %464
    i32 109, label %464
    i32 111, label %464
    i32 112, label %464
    i32 113, label %464
    i32 117, label %464
    i32 121, label %464
    i32 69, label %464
    i32 70, label %464
    i32 72, label %464
    i32 73, label %464
    i32 74, label %464
    i32 75, label %464
    i32 76, label %464
    i32 78, label %464
    i32 79, label %464
    i32 80, label %464
    i32 81, label %464
    i32 82, label %464
    i32 83, label %464
    i32 84, label %464
    i32 85, label %464
    i32 86, label %464
    i32 88, label %464
    i32 89, label %464
  ]

461:                                              ; preds = %457
  %462 = load i64, ptr %41, align 8, !tbaa !7
  %463 = add i64 %462, 1
  store i64 %463, ptr %41, align 8, !tbaa !7
  br label %473

464:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457
  %465 = load i64, ptr %41, align 8, !tbaa !7
  %466 = and i64 %465, 1
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = load ptr, ptr %38, align 8, !tbaa !20
  %470 = getelementptr i8, ptr %469, i32 -1
  store ptr %470, ptr %38, align 8, !tbaa !20
  br label %471

471:                                              ; preds = %468, %464
  br label %472

472:                                              ; preds = %457, %471
  store i64 0, ptr %41, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %472, %461
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %39, align 8, !tbaa !20
  %476 = getelementptr i8, ptr %475, i32 1
  store ptr %476, ptr %39, align 8, !tbaa !20
  %477 = load i8, ptr %475, align 1, !tbaa !24
  %478 = load ptr, ptr %38, align 8, !tbaa !20
  %479 = getelementptr i8, ptr %478, i32 1
  store ptr %479, ptr %38, align 8, !tbaa !20
  store i8 %477, ptr %478, align 1, !tbaa !24
  br label %453, !llvm.loop !138

480:                                              ; preds = %453
  %481 = load i64, ptr %33, align 8, !tbaa !7
  %482 = load ptr, ptr %38, align 8, !tbaa !20
  %483 = load ptr, ptr %37, align 8, !tbaa !20
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  call void @rb_str_set_len(i64 noundef %481, i64 noundef %486)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #23
  br label %487

487:                                              ; preds = %480, %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #23
  %488 = load i64, ptr %33, align 8, !tbaa !7
  %489 = load i32, ptr %34, align 4, !tbaa !22
  %490 = call i64 @rb_reg_new_str(i64 noundef %488, i32 noundef %489)
  store i64 %490, ptr %42, align 8, !tbaa !7
  %491 = load i64, ptr %42, align 8, !tbaa !7
  %492 = load i64, ptr %33, align 8, !tbaa !7
  %493 = call i64 @r_copy_ivar(i64 noundef %491, i64 noundef %492)
  %494 = load i64, ptr %42, align 8, !tbaa !7
  %495 = load i64, ptr %36, align 8, !tbaa !7
  %496 = load ptr, ptr %7, align 8, !tbaa !33
  %497 = call i64 @r_entry0(i64 noundef %494, i64 noundef %495, ptr noundef %496)
  store i64 %497, ptr %13, align 8, !tbaa !7
  %498 = load i64, ptr %13, align 8, !tbaa !7
  %499 = load ptr, ptr %7, align 8, !tbaa !33
  %500 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %501 = trunc i8 %500 to i1
  %502 = call i64 @r_leave(i64 noundef %498, ptr noundef %499, i1 noundef zeroext %501)
  store i64 %502, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  br label %1049

503:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #23
  %504 = load ptr, ptr %7, align 8, !tbaa !33
  %505 = call i64 @r_long(ptr noundef %504)
  store i64 %505, ptr %43, align 8, !tbaa !7
  %506 = load i64, ptr %43, align 8, !tbaa !7
  %507 = call i64 @rb_ary_new_capa(i64 noundef %506)
  store i64 %507, ptr %13, align 8, !tbaa !7
  %508 = load i64, ptr %13, align 8, !tbaa !7
  %509 = load ptr, ptr %7, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw %struct.load_arg, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw %struct.st_table, ptr %511, i32 0, i32 5
  %513 = load i64, ptr %512, align 8, !tbaa !95
  %514 = load ptr, ptr %7, align 8, !tbaa !33
  %515 = call i64 @r_entry0(i64 noundef %508, i64 noundef %513, ptr noundef %514)
  store i64 %515, ptr %13, align 8, !tbaa !7
  %516 = load i64, ptr %43, align 8, !tbaa !7
  %517 = sub i64 %516, 1
  %518 = load ptr, ptr %7, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw %struct.load_arg, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8, !tbaa !56
  %521 = add i64 %520, %517
  store i64 %521, ptr %519, align 8, !tbaa !56
  br label %522

522:                                              ; preds = %526, %503
  %523 = load i64, ptr %43, align 8, !tbaa !7
  %524 = add i64 %523, -1
  store i64 %524, ptr %43, align 8, !tbaa !7
  %525 = icmp ne i64 %523, 0
  br i1 %525, label %526, label %535

526:                                              ; preds = %522
  %527 = load i64, ptr %13, align 8, !tbaa !7
  %528 = load ptr, ptr %7, align 8, !tbaa !33
  %529 = call i64 @r_object(ptr noundef %528)
  %530 = call i64 @rb_ary_push(i64 noundef %527, i64 noundef %529)
  %531 = load ptr, ptr %7, align 8, !tbaa !33
  %532 = getelementptr inbounds nuw %struct.load_arg, ptr %531, i32 0, i32 3
  %533 = load i64, ptr %532, align 8, !tbaa !56
  %534 = add i64 %533, -1
  store i64 %534, ptr %532, align 8, !tbaa !56
  br label %522, !llvm.loop !139

535:                                              ; preds = %522
  %536 = load i64, ptr %13, align 8, !tbaa !7
  %537 = load ptr, ptr %7, align 8, !tbaa !33
  %538 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %539 = trunc i8 %538 to i1
  %540 = call i64 @r_leave(i64 noundef %536, ptr noundef %537, i1 noundef zeroext %539)
  store i64 %540, ptr %13, align 8, !tbaa !7
  %541 = load ptr, ptr %7, align 8, !tbaa !33
  %542 = getelementptr inbounds nuw %struct.load_arg, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %542, align 8, !tbaa !56
  %544 = add i64 %543, 1
  store i64 %544, ptr %542, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #23
  br label %1049

545:                                              ; preds = %5, %5
  br label %546

546:                                              ; preds = %545, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  %547 = load ptr, ptr %7, align 8, !tbaa !33
  %548 = call i64 @r_long(ptr noundef %547)
  store i64 %548, ptr %44, align 8, !tbaa !7
  %549 = load ptr, ptr %12, align 8, !tbaa !11
  %550 = load i64, ptr %44, align 8, !tbaa !7
  %551 = call i64 %549(i64 noundef %550)
  store i64 %551, ptr %13, align 8, !tbaa !7
  %552 = load i64, ptr %13, align 8, !tbaa !7
  %553 = load ptr, ptr %7, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw %struct.load_arg, ptr %553, i32 0, i32 6
  %555 = load ptr, ptr %554, align 8, !tbaa !52
  %556 = getelementptr inbounds nuw %struct.st_table, ptr %555, i32 0, i32 5
  %557 = load i64, ptr %556, align 8, !tbaa !95
  %558 = load ptr, ptr %7, align 8, !tbaa !33
  %559 = call i64 @r_entry0(i64 noundef %552, i64 noundef %557, ptr noundef %558)
  store i64 %559, ptr %13, align 8, !tbaa !7
  %560 = load i64, ptr %44, align 8, !tbaa !7
  %561 = sub i64 %560, 1
  %562 = mul i64 %561, 2
  %563 = load ptr, ptr %7, align 8, !tbaa !33
  %564 = getelementptr inbounds nuw %struct.load_arg, ptr %563, i32 0, i32 3
  %565 = load i64, ptr %564, align 8, !tbaa !56
  %566 = add i64 %565, %562
  store i64 %566, ptr %564, align 8, !tbaa !56
  br label %567

567:                                              ; preds = %571, %546
  %568 = load i64, ptr %44, align 8, !tbaa !7
  %569 = add i64 %568, -1
  store i64 %569, ptr %44, align 8, !tbaa !7
  %570 = icmp ne i64 %568, 0
  br i1 %570, label %571, label %584

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #23
  %572 = load ptr, ptr %7, align 8, !tbaa !33
  %573 = call i64 @r_object(ptr noundef %572)
  store i64 %573, ptr %45, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #23
  %574 = load ptr, ptr %7, align 8, !tbaa !33
  %575 = call i64 @r_object(ptr noundef %574)
  store i64 %575, ptr %46, align 8, !tbaa !7
  %576 = load i64, ptr %13, align 8, !tbaa !7
  %577 = load i64, ptr %45, align 8, !tbaa !7
  %578 = load i64, ptr %46, align 8, !tbaa !7
  %579 = call i64 @rb_hash_aset(i64 noundef %576, i64 noundef %577, i64 noundef %578)
  %580 = load ptr, ptr %7, align 8, !tbaa !33
  %581 = getelementptr inbounds nuw %struct.load_arg, ptr %580, i32 0, i32 3
  %582 = load i64, ptr %581, align 8, !tbaa !56
  %583 = sub i64 %582, 2
  store i64 %583, ptr %581, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  br label %567, !llvm.loop !140

584:                                              ; preds = %567
  %585 = load ptr, ptr %7, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw %struct.load_arg, ptr %585, i32 0, i32 3
  %587 = load i64, ptr %586, align 8, !tbaa !56
  %588 = add i64 %587, 2
  store i64 %588, ptr %586, align 8, !tbaa !56
  %589 = load i32, ptr %11, align 4, !tbaa !22
  %590 = icmp eq i32 %589, 125
  br i1 %590, label %591, label %596

591:                                              ; preds = %584
  %592 = load i64, ptr %13, align 8, !tbaa !7
  %593 = load ptr, ptr %7, align 8, !tbaa !33
  %594 = call i64 @r_object(ptr noundef %593)
  %595 = call i64 @rb_hash_set_ifnone(i64 noundef %592, i64 noundef %594)
  br label %596

596:                                              ; preds = %591, %584
  %597 = load i64, ptr %13, align 8, !tbaa !7
  %598 = load ptr, ptr %7, align 8, !tbaa !33
  %599 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %600 = trunc i8 %599 to i1
  %601 = call i64 @r_leave(i64 noundef %597, ptr noundef %598, i1 noundef zeroext %600)
  store i64 %601, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  br label %1049

602:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #23
  %603 = load ptr, ptr %7, align 8, !tbaa !33
  %604 = call i64 @r_prepare(ptr noundef %603)
  store i64 %604, ptr %51, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #23
  %605 = load ptr, ptr %7, align 8, !tbaa !33
  %606 = call i64 @r_unique(ptr noundef %605)
  %607 = call i64 @path2class(i64 noundef %606)
  store i64 %607, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #23
  %608 = load ptr, ptr %7, align 8, !tbaa !33
  %609 = call i64 @r_long(ptr noundef %608)
  store i64 %609, ptr %53, align 8, !tbaa !7
  %610 = load i64, ptr %52, align 8, !tbaa !7
  %611 = call i64 @rb_obj_alloc(i64 noundef %610)
  store i64 %611, ptr %13, align 8, !tbaa !7
  br i1 true, label %612, label %615

612:                                              ; preds = %602
  %613 = load i64, ptr %13, align 8, !tbaa !7
  %614 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %613, i32 noundef 9) #27
  br i1 %614, label %622, label %618

615:                                              ; preds = %602
  %616 = load i64, ptr %13, align 8, !tbaa !7
  %617 = call zeroext i1 @RB_TYPE_P(i64 noundef %616, i32 noundef 9) #27
  br i1 %617, label %622, label %618

618:                                              ; preds = %615, %612
  %619 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %620 = load i64, ptr %52, align 8, !tbaa !7
  %621 = call i64 @rb_class_name(i64 noundef %620)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %619, ptr noundef @.str.67, i64 noundef %621) #24
  unreachable

622:                                              ; preds = %615, %612
  %623 = load i64, ptr %52, align 8, !tbaa !7
  %624 = call i64 @rb_struct_s_members(i64 noundef %623)
  store i64 %624, ptr %47, align 8, !tbaa !7
  %625 = load i64, ptr %47, align 8, !tbaa !7
  %626 = call i64 @rb_array_len(i64 noundef %625) #27
  %627 = load i64, ptr %53, align 8, !tbaa !7
  %628 = icmp ne i64 %626, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %622
  %630 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %631 = load i64, ptr %52, align 8, !tbaa !7
  %632 = call i64 @rb_class_name(i64 noundef %631)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %630, ptr noundef @.str.68, i64 noundef %632) #24
  unreachable

633:                                              ; preds = %622
  %634 = load i64, ptr %53, align 8, !tbaa !7
  %635 = sub i64 %634, 1
  %636 = mul i64 %635, 2
  %637 = load ptr, ptr %7, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw %struct.load_arg, ptr %637, i32 0, i32 3
  %639 = load i64, ptr %638, align 8, !tbaa !56
  %640 = add i64 %639, %636
  store i64 %640, ptr %638, align 8, !tbaa !56
  %641 = load i64, ptr %13, align 8, !tbaa !7
  %642 = load i64, ptr %51, align 8, !tbaa !7
  %643 = load ptr, ptr %7, align 8, !tbaa !33
  %644 = call i64 @r_entry0(i64 noundef %641, i64 noundef %642, ptr noundef %643)
  store i64 %644, ptr %13, align 8, !tbaa !7
  %645 = load i64, ptr %53, align 8, !tbaa !7
  %646 = call i64 @rb_ary_new_capa(i64 noundef %645)
  store i64 %646, ptr %48, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #23
  store i64 0, ptr %54, align 8, !tbaa !7
  %647 = load i64, ptr %52, align 8, !tbaa !7
  %648 = call i64 @rb_struct_s_keyword_init(i64 noundef %647)
  %649 = call zeroext i1 @RB_TEST(i64 noundef %648) #26
  br i1 %649, label %650, label %655

650:                                              ; preds = %633
  %651 = call i64 @rb_hash_new()
  store i64 %651, ptr %54, align 8, !tbaa !7
  %652 = load i64, ptr %48, align 8, !tbaa !7
  %653 = load i64, ptr %54, align 8, !tbaa !7
  %654 = call i64 @rb_ary_push(i64 noundef %652, i64 noundef %653)
  br label %655

655:                                              ; preds = %650, %633
  store i64 0, ptr %49, align 8, !tbaa !7
  br label %656

656:                                              ; preds = %698, %655
  %657 = load i64, ptr %49, align 8, !tbaa !7
  %658 = load i64, ptr %53, align 8, !tbaa !7
  %659 = icmp slt i64 %657, %658
  br i1 %659, label %660, label %701

660:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #23
  %661 = load i64, ptr %47, align 8, !tbaa !7
  %662 = load i64, ptr %49, align 8, !tbaa !7
  %663 = call i64 @RARRAY_AREF(i64 noundef %661, i64 noundef %662) #27
  %664 = call i64 @rb_sym2str(i64 noundef %663)
  store i64 %664, ptr %55, align 8, !tbaa !7
  %665 = load ptr, ptr %7, align 8, !tbaa !33
  %666 = call i64 @r_symbol(ptr noundef %665)
  store i64 %666, ptr %50, align 8, !tbaa !7
  %667 = load i64, ptr %55, align 8, !tbaa !7
  %668 = load i64, ptr %50, align 8, !tbaa !7
  %669 = call i64 @rb_str_equal(i64 noundef %667, i64 noundef %668)
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %677, label %671

671:                                              ; preds = %660
  %672 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %673 = load i64, ptr %52, align 8, !tbaa !7
  %674 = call i64 @rb_class_name(i64 noundef %673)
  %675 = load i64, ptr %50, align 8, !tbaa !7
  %676 = load i64, ptr %55, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %672, ptr noundef @.str.69, i64 noundef %674, i64 noundef %675, i64 noundef %676) #24
  unreachable

677:                                              ; preds = %660
  %678 = load i64, ptr %54, align 8, !tbaa !7
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %688

680:                                              ; preds = %677
  %681 = load i64, ptr %54, align 8, !tbaa !7
  %682 = load i64, ptr %47, align 8, !tbaa !7
  %683 = load i64, ptr %49, align 8, !tbaa !7
  %684 = call i64 @RARRAY_AREF(i64 noundef %682, i64 noundef %683) #27
  %685 = load ptr, ptr %7, align 8, !tbaa !33
  %686 = call i64 @r_object(ptr noundef %685)
  %687 = call i64 @rb_hash_aset(i64 noundef %681, i64 noundef %684, i64 noundef %686)
  br label %693

688:                                              ; preds = %677
  %689 = load i64, ptr %48, align 8, !tbaa !7
  %690 = load ptr, ptr %7, align 8, !tbaa !33
  %691 = call i64 @r_object(ptr noundef %690)
  %692 = call i64 @rb_ary_push(i64 noundef %689, i64 noundef %691)
  br label %693

693:                                              ; preds = %688, %680
  %694 = load ptr, ptr %7, align 8, !tbaa !33
  %695 = getelementptr inbounds nuw %struct.load_arg, ptr %694, i32 0, i32 3
  %696 = load i64, ptr %695, align 8, !tbaa !56
  %697 = sub i64 %696, 2
  store i64 %697, ptr %695, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #23
  br label %698

698:                                              ; preds = %693
  %699 = load i64, ptr %49, align 8, !tbaa !7
  %700 = add i64 %699, 1
  store i64 %700, ptr %49, align 8, !tbaa !7
  br label %656, !llvm.loop !141

701:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #23
  %702 = load i64, ptr %13, align 8, !tbaa !7
  %703 = load i64, ptr %48, align 8, !tbaa !7
  %704 = call i64 @rb_struct_initialize(i64 noundef %702, i64 noundef %703)
  %705 = load i64, ptr %13, align 8, !tbaa !7
  %706 = load ptr, ptr %7, align 8, !tbaa !33
  %707 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %708 = trunc i8 %707 to i1
  %709 = call i64 @r_leave(i64 noundef %705, ptr noundef %706, i1 noundef zeroext %708)
  store i64 %709, ptr %13, align 8, !tbaa !7
  %710 = load ptr, ptr %7, align 8, !tbaa !33
  %711 = getelementptr inbounds nuw %struct.load_arg, ptr %710, i32 0, i32 3
  %712 = load i64, ptr %711, align 8, !tbaa !56
  %713 = add i64 %712, 2
  store i64 %713, ptr %711, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  br label %1049

714:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #23
  %715 = load ptr, ptr %7, align 8, !tbaa !33
  %716 = call i64 @r_unique(ptr noundef %715)
  store i64 %716, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #23
  %717 = load i64, ptr %56, align 8, !tbaa !7
  %718 = call i64 @path2class(i64 noundef %717)
  store i64 %718, ptr %57, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #23
  %719 = load i64, ptr %57, align 8, !tbaa !7
  %720 = load i64, ptr @s_load, align 8, !tbaa !7
  %721 = call i32 @rb_obj_respond_to(i64 noundef %719, i64 noundef %720, i32 noundef 1)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %714
  %724 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %725 = load i64, ptr %56, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %724, ptr noundef @.str.70, i64 noundef %725) #24
  unreachable

726:                                              ; preds = %714
  %727 = load ptr, ptr %7, align 8, !tbaa !33
  %728 = call i64 @r_string(ptr noundef %727)
  store i64 %728, ptr %58, align 8, !tbaa !7
  %729 = load ptr, ptr %9, align 8, !tbaa !85
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %735

731:                                              ; preds = %726
  %732 = load i64, ptr %58, align 8, !tbaa !7
  %733 = load ptr, ptr %7, align 8, !tbaa !33
  call void @r_ivar(i64 noundef %732, ptr noundef null, ptr noundef %733)
  %734 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %734, align 4, !tbaa !22
  br label %735

735:                                              ; preds = %731, %726
  %736 = load i64, ptr %57, align 8, !tbaa !7
  %737 = load i64, ptr @s_load, align 8, !tbaa !7
  %738 = call i64 @rb_funcallv(i64 noundef %736, i64 noundef %737, i32 noundef 1, ptr noundef %58)
  %739 = load ptr, ptr %7, align 8, !tbaa !33
  %740 = call i64 @check_load_arg(i64 noundef %738, ptr noundef %739, ptr noundef @.str.6)
  store i64 %740, ptr %13, align 8, !tbaa !7
  %741 = load i64, ptr %13, align 8, !tbaa !7
  %742 = load ptr, ptr %7, align 8, !tbaa !33
  %743 = getelementptr inbounds nuw %struct.load_arg, ptr %742, i32 0, i32 6
  %744 = load ptr, ptr %743, align 8, !tbaa !52
  %745 = getelementptr inbounds nuw %struct.st_table, ptr %744, i32 0, i32 5
  %746 = load i64, ptr %745, align 8, !tbaa !95
  %747 = load ptr, ptr %7, align 8, !tbaa !33
  %748 = call i64 @r_entry0(i64 noundef %741, i64 noundef %746, ptr noundef %747)
  store i64 %748, ptr %13, align 8, !tbaa !7
  %749 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %750 = load i64, ptr %57, align 8, !tbaa !7
  %751 = call ptr @rb_get_alloc_func(i64 noundef %750)
  %752 = ptrtoint ptr %751 to i64
  %753 = call i32 @rb_st_lookup(ptr noundef %749, i64 noundef %752, ptr noundef %59)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %764

755:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #23
  %756 = load i64, ptr %59, align 8, !tbaa !7
  %757 = inttoptr i64 %756 to ptr
  store ptr %757, ptr %60, align 8, !tbaa !11
  %758 = load ptr, ptr %60, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !15
  %761 = load i64, ptr %57, align 8, !tbaa !7
  %762 = load i64, ptr %13, align 8, !tbaa !7
  %763 = call i64 %760(i64 noundef %761, i64 noundef %762)
  store i64 %763, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #23
  br label %764

764:                                              ; preds = %755, %735
  %765 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %766 = trunc i8 %765 to i1
  br i1 %766, label %778, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %7, align 8, !tbaa !33
  %769 = getelementptr inbounds nuw %struct.load_arg, ptr %768, i32 0, i32 10
  %770 = load i8, ptr %769, align 8, !tbaa !59, !range !57, !noundef !58
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %774

772:                                              ; preds = %767
  %773 = load i64, ptr %13, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %773)
  br label %774

774:                                              ; preds = %772, %767
  %775 = load i64, ptr %13, align 8, !tbaa !7
  %776 = load ptr, ptr %7, align 8, !tbaa !33
  %777 = call i64 @r_post_proc(i64 noundef %775, ptr noundef %776)
  store i64 %777, ptr %13, align 8, !tbaa !7
  br label %778

778:                                              ; preds = %774, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #23
  br label %1049

779:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #23
  %780 = load ptr, ptr %7, align 8, !tbaa !33
  %781 = call i64 @r_unique(ptr noundef %780)
  store i64 %781, ptr %61, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #23
  %782 = load i64, ptr %61, align 8, !tbaa !7
  %783 = call i64 @path2class(i64 noundef %782)
  store i64 %783, ptr %62, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #23
  store i64 0, ptr %63, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #23
  %784 = load i64, ptr %62, align 8, !tbaa !7
  %785 = load ptr, ptr %7, align 8, !tbaa !33
  %786 = call i64 @obj_alloc_by_klass(i64 noundef %784, ptr noundef %785, ptr noundef %63)
  store i64 %786, ptr %13, align 8, !tbaa !7
  %787 = load i64, ptr %10, align 8, !tbaa !7
  %788 = call zeroext i1 @RB_NIL_P(i64 noundef %787) #26
  br i1 %788, label %793, label %789

789:                                              ; preds = %779
  %790 = load i64, ptr %13, align 8, !tbaa !7
  %791 = load i64, ptr %10, align 8, !tbaa !7
  %792 = call i64 @append_extmod(i64 noundef %790, i64 noundef %791)
  br label %793

793:                                              ; preds = %789, %779
  %794 = load i64, ptr %13, align 8, !tbaa !7
  %795 = load i64, ptr @s_mload, align 8, !tbaa !7
  %796 = call i32 @rb_obj_respond_to(i64 noundef %794, i64 noundef %795, i32 noundef 1)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %793
  %799 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %800 = load i64, ptr %61, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %799, ptr noundef @.str.71, i64 noundef %800) #24
  unreachable

801:                                              ; preds = %793
  %802 = load i64, ptr %13, align 8, !tbaa !7
  %803 = load ptr, ptr %7, align 8, !tbaa !33
  %804 = getelementptr inbounds nuw %struct.load_arg, ptr %803, i32 0, i32 6
  %805 = load ptr, ptr %804, align 8, !tbaa !52
  %806 = getelementptr inbounds nuw %struct.st_table, ptr %805, i32 0, i32 5
  %807 = load i64, ptr %806, align 8, !tbaa !95
  %808 = load ptr, ptr %7, align 8, !tbaa !33
  %809 = call i64 @r_entry0(i64 noundef %802, i64 noundef %807, ptr noundef %808)
  store i64 %809, ptr %13, align 8, !tbaa !7
  %810 = load ptr, ptr %7, align 8, !tbaa !33
  %811 = call i64 @r_object(ptr noundef %810)
  store i64 %811, ptr %64, align 8, !tbaa !7
  %812 = load i64, ptr %13, align 8, !tbaa !7
  %813 = load i64, ptr @s_mload, align 8, !tbaa !7
  %814 = call i64 @rb_funcallv(i64 noundef %812, i64 noundef %813, i32 noundef 1, ptr noundef %64)
  %815 = load ptr, ptr %7, align 8, !tbaa !33
  %816 = call i64 @check_load_arg(i64 noundef %814, ptr noundef %815, ptr noundef @.str.2)
  %817 = load i64, ptr %13, align 8, !tbaa !7
  %818 = load ptr, ptr %7, align 8, !tbaa !33
  %819 = call i64 @r_fixup_compat(i64 noundef %817, ptr noundef %818)
  store i64 %819, ptr %13, align 8, !tbaa !7
  %820 = load i64, ptr %13, align 8, !tbaa !7
  %821 = load i64, ptr %64, align 8, !tbaa !7
  %822 = call i64 @r_copy_ivar(i64 noundef %820, i64 noundef %821)
  store i64 %822, ptr %13, align 8, !tbaa !7
  %823 = load ptr, ptr %7, align 8, !tbaa !33
  %824 = getelementptr inbounds nuw %struct.load_arg, ptr %823, i32 0, i32 10
  %825 = load i8, ptr %824, align 8, !tbaa !59, !range !57, !noundef !58
  %826 = trunc i8 %825 to i1
  br i1 %826, label %827, label %829

827:                                              ; preds = %801
  %828 = load i64, ptr %13, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %828)
  br label %829

829:                                              ; preds = %827, %801
  %830 = load i64, ptr %13, align 8, !tbaa !7
  %831 = load ptr, ptr %7, align 8, !tbaa !33
  %832 = call i64 @r_post_proc(i64 noundef %830, ptr noundef %831)
  store i64 %832, ptr %13, align 8, !tbaa !7
  %833 = load i64, ptr %10, align 8, !tbaa !7
  %834 = call zeroext i1 @RB_NIL_P(i64 noundef %833) #26
  br i1 %834, label %845, label %835

835:                                              ; preds = %829
  %836 = load i64, ptr %63, align 8, !tbaa !7
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load i64, ptr %13, align 8, !tbaa !7
  %840 = load i64, ptr %10, align 8, !tbaa !7
  %841 = call i64 @append_extmod(i64 noundef %839, i64 noundef %840)
  br label %842

842:                                              ; preds = %838, %835
  %843 = load i64, ptr %10, align 8, !tbaa !7
  %844 = call i64 @rb_ary_clear(i64 noundef %843)
  br label %845

845:                                              ; preds = %842, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #23
  br label %1049

846:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #23
  %847 = load ptr, ptr %7, align 8, !tbaa !33
  %848 = call i64 @r_prepare(ptr noundef %847)
  store i64 %848, ptr %65, align 8, !tbaa !7
  %849 = load ptr, ptr %7, align 8, !tbaa !33
  %850 = call i64 @r_unique(ptr noundef %849)
  %851 = load ptr, ptr %7, align 8, !tbaa !33
  %852 = call i64 @obj_alloc_by_path(i64 noundef %850, ptr noundef %851)
  store i64 %852, ptr %13, align 8, !tbaa !7
  br i1 true, label %853, label %856

853:                                              ; preds = %846
  %854 = load i64, ptr %13, align 8, !tbaa !7
  %855 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %854, i32 noundef 1) #27
  br i1 %855, label %861, label %859

856:                                              ; preds = %846
  %857 = load i64, ptr %13, align 8, !tbaa !7
  %858 = call zeroext i1 @RB_TYPE_P(i64 noundef %857, i32 noundef 1) #27
  br i1 %858, label %861, label %859

859:                                              ; preds = %856, %853
  %860 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %860, ptr noundef @.str.72) #24
  unreachable

861:                                              ; preds = %856, %853
  %862 = load i64, ptr %13, align 8, !tbaa !7
  %863 = load i64, ptr %65, align 8, !tbaa !7
  %864 = load ptr, ptr %7, align 8, !tbaa !33
  %865 = call i64 @r_entry0(i64 noundef %862, i64 noundef %863, ptr noundef %864)
  store i64 %865, ptr %13, align 8, !tbaa !7
  %866 = load i64, ptr %13, align 8, !tbaa !7
  %867 = load ptr, ptr %7, align 8, !tbaa !33
  call void @r_ivar(i64 noundef %866, ptr noundef null, ptr noundef %867)
  %868 = load i64, ptr %13, align 8, !tbaa !7
  %869 = load ptr, ptr %7, align 8, !tbaa !33
  %870 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %871 = trunc i8 %870 to i1
  %872 = call i64 @r_leave(i64 noundef %868, ptr noundef %869, i1 noundef zeroext %871)
  store i64 %872, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #23
  br label %1049

873:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #23
  %874 = load ptr, ptr %7, align 8, !tbaa !33
  %875 = call i64 @r_unique(ptr noundef %874)
  store i64 %875, ptr %66, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #23
  %876 = load i64, ptr %66, align 8, !tbaa !7
  %877 = call i64 @path2class(i64 noundef %876)
  store i64 %877, ptr %67, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #23
  store i64 0, ptr %68, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #23
  %878 = load i64, ptr %67, align 8, !tbaa !7
  %879 = load ptr, ptr %7, align 8, !tbaa !33
  %880 = call i64 @obj_alloc_by_klass(i64 noundef %878, ptr noundef %879, ptr noundef %68)
  store i64 %880, ptr %13, align 8, !tbaa !7
  br i1 true, label %881, label %884

881:                                              ; preds = %873
  %882 = load i64, ptr %13, align 8, !tbaa !7
  %883 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %882, i32 noundef 12) #27
  br i1 %883, label %889, label %887

884:                                              ; preds = %873
  %885 = load i64, ptr %13, align 8, !tbaa !7
  %886 = call zeroext i1 @RB_TYPE_P(i64 noundef %885, i32 noundef 12) #27
  br i1 %886, label %889, label %887

887:                                              ; preds = %884, %881
  %888 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %888, ptr noundef @.str.72) #24
  unreachable

889:                                              ; preds = %884, %881
  %890 = load i64, ptr %13, align 8, !tbaa !7
  %891 = load ptr, ptr %7, align 8, !tbaa !33
  %892 = getelementptr inbounds nuw %struct.load_arg, ptr %891, i32 0, i32 6
  %893 = load ptr, ptr %892, align 8, !tbaa !52
  %894 = getelementptr inbounds nuw %struct.st_table, ptr %893, i32 0, i32 5
  %895 = load i64, ptr %894, align 8, !tbaa !95
  %896 = load ptr, ptr %7, align 8, !tbaa !33
  %897 = call i64 @r_entry0(i64 noundef %890, i64 noundef %895, ptr noundef %896)
  store i64 %897, ptr %13, align 8, !tbaa !7
  %898 = load i64, ptr %13, align 8, !tbaa !7
  %899 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %900 = call i32 @rb_obj_respond_to(i64 noundef %898, i64 noundef %899, i32 noundef 1)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %889
  %903 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %904 = load i64, ptr %66, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %903, ptr noundef @.str.73, i64 noundef %904) #24
  unreachable

905:                                              ; preds = %889
  %906 = load ptr, ptr %7, align 8, !tbaa !33
  %907 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %908 = trunc i8 %907 to i1
  %909 = load i64, ptr %10, align 8, !tbaa !7
  %910 = call i64 @r_object0(ptr noundef %906, i1 noundef zeroext %908, ptr noundef null, i64 noundef %909)
  store i64 %910, ptr %69, align 8, !tbaa !7
  %911 = load i64, ptr %13, align 8, !tbaa !7
  %912 = load i64, ptr @s_load_data, align 8, !tbaa !7
  %913 = call i64 @rb_funcallv(i64 noundef %911, i64 noundef %912, i32 noundef 1, ptr noundef %69)
  %914 = load ptr, ptr %7, align 8, !tbaa !33
  %915 = call i64 @check_load_arg(i64 noundef %913, ptr noundef %914, ptr noundef @.str.9)
  %916 = load i64, ptr %13, align 8, !tbaa !7
  %917 = load ptr, ptr %7, align 8, !tbaa !33
  %918 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %919 = trunc i8 %918 to i1
  %920 = call i64 @r_leave(i64 noundef %916, ptr noundef %917, i1 noundef zeroext %919)
  store i64 %920, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #23
  br label %1049

921:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #23
  %922 = load ptr, ptr %7, align 8, !tbaa !33
  %923 = call i64 @r_long(ptr noundef %922)
  %924 = load ptr, ptr %7, align 8, !tbaa !33
  %925 = call i64 @r_bytes0(i64 noundef %923, ptr noundef %924)
  store i64 %925, ptr %70, align 8, !tbaa !7
  %926 = load i64, ptr %70, align 8, !tbaa !7
  %927 = call i64 @rb_path_to_class(i64 noundef %926)
  store i64 %927, ptr %13, align 8, !tbaa !7
  br label %928

928:                                              ; preds = %921
  %929 = load ptr, ptr %9, align 8, !tbaa !85
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load ptr, ptr %9, align 8, !tbaa !85
  %933 = load i32, ptr %932, align 4, !tbaa !22
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %936, label %935

935:                                              ; preds = %931, %928
  br label %940

936:                                              ; preds = %931
  %937 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %938 = load i64, ptr %70, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %937, ptr noundef @.str.74, i64 noundef %938) #24
  unreachable

939:                                              ; No predecessors!
  br label %940

940:                                              ; preds = %939, %935
  %941 = load i64, ptr %13, align 8, !tbaa !7
  %942 = load ptr, ptr %7, align 8, !tbaa !33
  %943 = getelementptr inbounds nuw %struct.load_arg, ptr %942, i32 0, i32 6
  %944 = load ptr, ptr %943, align 8, !tbaa !52
  %945 = getelementptr inbounds nuw %struct.st_table, ptr %944, i32 0, i32 5
  %946 = load i64, ptr %945, align 8, !tbaa !95
  %947 = load ptr, ptr %7, align 8, !tbaa !33
  %948 = call i64 @r_entry0(i64 noundef %941, i64 noundef %946, ptr noundef %947)
  store i64 %948, ptr %13, align 8, !tbaa !7
  %949 = load i64, ptr %13, align 8, !tbaa !7
  %950 = load ptr, ptr %7, align 8, !tbaa !33
  %951 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %952 = trunc i8 %951 to i1
  %953 = call i64 @r_leave(i64 noundef %949, ptr noundef %950, i1 noundef zeroext %952)
  store i64 %953, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #23
  br label %1049

954:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #23
  %955 = load ptr, ptr %7, align 8, !tbaa !33
  %956 = call i64 @r_long(ptr noundef %955)
  %957 = load ptr, ptr %7, align 8, !tbaa !33
  %958 = call i64 @r_bytes0(i64 noundef %956, ptr noundef %957)
  store i64 %958, ptr %71, align 8, !tbaa !7
  %959 = load i64, ptr %71, align 8, !tbaa !7
  %960 = call i64 @path2class(i64 noundef %959)
  store i64 %960, ptr %13, align 8, !tbaa !7
  br label %961

961:                                              ; preds = %954
  %962 = load ptr, ptr %9, align 8, !tbaa !85
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load ptr, ptr %9, align 8, !tbaa !85
  %966 = load i32, ptr %965, align 4, !tbaa !22
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %969, label %968

968:                                              ; preds = %964, %961
  br label %973

969:                                              ; preds = %964
  %970 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %971 = load i64, ptr %71, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %970, ptr noundef @.str.75, i64 noundef %971) #24
  unreachable

972:                                              ; No predecessors!
  br label %973

973:                                              ; preds = %972, %968
  %974 = load i64, ptr %13, align 8, !tbaa !7
  %975 = load ptr, ptr %7, align 8, !tbaa !33
  %976 = getelementptr inbounds nuw %struct.load_arg, ptr %975, i32 0, i32 6
  %977 = load ptr, ptr %976, align 8, !tbaa !52
  %978 = getelementptr inbounds nuw %struct.st_table, ptr %977, i32 0, i32 5
  %979 = load i64, ptr %978, align 8, !tbaa !95
  %980 = load ptr, ptr %7, align 8, !tbaa !33
  %981 = call i64 @r_entry0(i64 noundef %974, i64 noundef %979, ptr noundef %980)
  store i64 %981, ptr %13, align 8, !tbaa !7
  %982 = load i64, ptr %13, align 8, !tbaa !7
  %983 = load ptr, ptr %7, align 8, !tbaa !33
  %984 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %985 = trunc i8 %984 to i1
  %986 = call i64 @r_leave(i64 noundef %982, ptr noundef %983, i1 noundef zeroext %985)
  store i64 %986, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #23
  br label %1049

987:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #23
  %988 = load ptr, ptr %7, align 8, !tbaa !33
  %989 = call i64 @r_long(ptr noundef %988)
  %990 = load ptr, ptr %7, align 8, !tbaa !33
  %991 = call i64 @r_bytes0(i64 noundef %989, ptr noundef %990)
  store i64 %991, ptr %72, align 8, !tbaa !7
  %992 = load i64, ptr %72, align 8, !tbaa !7
  %993 = call i64 @rb_path_to_class(i64 noundef %992)
  %994 = load i64, ptr %72, align 8, !tbaa !7
  %995 = call i64 @must_be_module(i64 noundef %993, i64 noundef %994)
  store i64 %995, ptr %13, align 8, !tbaa !7
  br label %996

996:                                              ; preds = %987
  %997 = load ptr, ptr %9, align 8, !tbaa !85
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1003

999:                                              ; preds = %996
  %1000 = load ptr, ptr %9, align 8, !tbaa !85
  %1001 = load i32, ptr %1000, align 4, !tbaa !22
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999, %996
  br label %1008

1004:                                             ; preds = %999
  %1005 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %1006 = load i64, ptr %72, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1005, ptr noundef @.str.76, i64 noundef %1006) #24
  unreachable

1007:                                             ; No predecessors!
  br label %1008

1008:                                             ; preds = %1007, %1003
  %1009 = load i64, ptr %13, align 8, !tbaa !7
  %1010 = load ptr, ptr %7, align 8, !tbaa !33
  %1011 = getelementptr inbounds nuw %struct.load_arg, ptr %1010, i32 0, i32 6
  %1012 = load ptr, ptr %1011, align 8, !tbaa !52
  %1013 = getelementptr inbounds nuw %struct.st_table, ptr %1012, i32 0, i32 5
  %1014 = load i64, ptr %1013, align 8, !tbaa !95
  %1015 = load ptr, ptr %7, align 8, !tbaa !33
  %1016 = call i64 @r_entry0(i64 noundef %1009, i64 noundef %1014, ptr noundef %1015)
  store i64 %1016, ptr %13, align 8, !tbaa !7
  %1017 = load i64, ptr %13, align 8, !tbaa !7
  %1018 = load ptr, ptr %7, align 8, !tbaa !33
  %1019 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %1020 = trunc i8 %1019 to i1
  %1021 = call i64 @r_leave(i64 noundef %1017, ptr noundef %1018, i1 noundef zeroext %1020)
  store i64 %1021, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #23
  br label %1049

1022:                                             ; preds = %5
  %1023 = load ptr, ptr %9, align 8, !tbaa !85
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %7, align 8, !tbaa !33
  %1027 = load ptr, ptr %9, align 8, !tbaa !85
  %1028 = load i32, ptr %1027, align 4, !tbaa !22
  %1029 = call i64 @r_symreal(ptr noundef %1026, i32 noundef %1028)
  store i64 %1029, ptr %13, align 8, !tbaa !7
  %1030 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %1030, align 4, !tbaa !22
  br label %1034

1031:                                             ; preds = %1022
  %1032 = load ptr, ptr %7, align 8, !tbaa !33
  %1033 = call i64 @r_symreal(ptr noundef %1032, i32 noundef 0)
  store i64 %1033, ptr %13, align 8, !tbaa !7
  br label %1034

1034:                                             ; preds = %1031, %1025
  %1035 = load i64, ptr %13, align 8, !tbaa !7
  %1036 = call i64 @rb_str_intern(i64 noundef %1035)
  store i64 %1036, ptr %13, align 8, !tbaa !7
  %1037 = load i64, ptr %13, align 8, !tbaa !7
  %1038 = load ptr, ptr %7, align 8, !tbaa !33
  %1039 = load i8, ptr %8, align 1, !tbaa !50, !range !57, !noundef !58
  %1040 = trunc i8 %1039 to i1
  %1041 = call i64 @r_leave(i64 noundef %1037, ptr noundef %1038, i1 noundef zeroext %1040)
  store i64 %1041, ptr %13, align 8, !tbaa !7
  br label %1049

1042:                                             ; preds = %5
  %1043 = load ptr, ptr %7, align 8, !tbaa !33
  %1044 = call i64 @r_symlink(ptr noundef %1043)
  %1045 = call i64 @rb_str_intern(i64 noundef %1044)
  store i64 %1045, ptr %13, align 8, !tbaa !7
  br label %1049

1046:                                             ; preds = %5
  %1047 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %1048 = load i32, ptr %11, align 4, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1047, ptr noundef @.str.77, i32 noundef %1048) #24
  unreachable

1049:                                             ; preds = %1042, %1034, %1008, %973, %940, %905, %861, %845, %778, %701, %596, %535, %487, %413, %401, %326, %280, %276, %272, %268, %265, %180, %108, %98
  %1050 = load i64, ptr %13, align 8, !tbaa !7
  %1051 = call zeroext i1 @RB_UNDEF_P(i64 noundef %1050) #26
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1049
  %1053 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1053, ptr noundef @.str.78) #24
  unreachable

1054:                                             ; preds = %1049
  %1055 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %1055, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %1056

1056:                                             ; preds = %1054, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %1057 = load i64, ptr %6, align 8
  ret i64 %1057
}

declare i64 @rb_hash_new_with_size(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_post_proc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.load_arg, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.load_arg, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = load i64, ptr @s_call, align 8, !tbaa !7
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 1, ptr noundef %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = call i64 @check_load_arg(i64 noundef %14, ptr noundef %15, ptr noundef @.str.11)
  store i64 %16, ptr %3, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %9, %2
  %18 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @r_ivar(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call i64 @r_long(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %3
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 3) #27
  br i1 %18, label %22, label %26

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 3) #27
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_mod_name(i64 noundef %24)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.76, i64 noundef %25) #24
  unreachable

26:                                               ; preds = %19, %16
  br i1 true, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 2) #27
  br i1 %29, label %33, label %37

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 2) #27
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = call i64 @rb_class_name(i64 noundef %35)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.75, i64 noundef %36) #24
  unreachable

37:                                               ; preds = %30, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %91, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = call i64 @r_symbol(ptr noundef %40)
  store i64 %41, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i64 @r_object(ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i32 @sym2encidx(i64 noundef %44, i64 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !22
  %47 = load i32, ptr %10, align 4, !tbaa !22
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call i32 @rb_enc_capable(i64 noundef %50) #27
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = load i32, ptr %10, align 4, !tbaa !22
  %56 = call i64 @rb_enc_associate_index(i64 noundef %54, i32 noundef %55)
  br label %60

57:                                               ; preds = %49
  %58 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %59 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.79, i64 noundef %59) #24
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !85
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  store i32 1, ptr %64, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %63, %60
  br label %90

66:                                               ; preds = %39
  %67 = load i64, ptr %8, align 8, !tbaa !7
  %68 = call i32 @symname_equal(i64 noundef %67, ptr noundef @.str.17, i64 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  br i1 true, label %71, label %74

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !7
  %73 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %72, i32 noundef 8) #27
  br i1 %73, label %77, label %79

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !7
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 8) #27
  br i1 %76, label %77, label %79

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_ruby2_keywords(i64 noundef %78)
  br label %82

79:                                               ; preds = %74, %71
  %80 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %81 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.80, i64 noundef %81) #24
  unreachable

82:                                               ; preds = %77
  br label %89

83:                                               ; preds = %66
  %84 = load i64, ptr %4, align 8, !tbaa !7
  %85 = load i64, ptr %8, align 8, !tbaa !7
  %86 = call i64 @rb_intern_str(i64 noundef %85)
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = call i64 @rb_ivar_set(i64 noundef %84, i64 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %83, %82
  br label %90

90:                                               ; preds = %89, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = add i64 %92, -1
  store i64 %93, ptr %7, align 8, !tbaa !7
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %39, label %95, !llvm.loop !142

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_leave(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !33
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !50
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = call i64 @r_fixup_compat(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load i8, ptr %6, align 1, !tbaa !50, !range !57, !noundef !58
  %14 = trunc i8 %13 to i1
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.load_arg, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = call i32 @rb_st_delete(ptr noundef %19, ptr noundef %8, ptr noundef %7)
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.load_arg, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8, !tbaa !59, !range !57, !noundef !58
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %54

25:                                               ; preds = %15
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 3) #27
  br i1 %28, label %39, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 3) #27
  br i1 %31, label %39, label %32

32:                                               ; preds = %29, %26
  br i1 true, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %34, i32 noundef 2) #27
  br i1 %35, label %39, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_TYPE_P(i64 noundef %37, i32 noundef 2) #27
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %29, %26
  br label %53

40:                                               ; preds = %36, %33
  br i1 true, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %42, i32 noundef 5) #27
  br i1 %43, label %47, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_TYPE_P(i64 noundef %45, i32 noundef 5) #27
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call i64 @rb_str_to_interned_str(i64 noundef %48)
  store i64 %49, ptr %4, align 8, !tbaa !7
  br label %52

50:                                               ; preds = %44, %41
  %51 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call i64 @r_post_proc(i64 noundef %55, ptr noundef %56)
  store i64 %57, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %58

58:                                               ; preds = %54, %3
  %59 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_unique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @r_symbol(ptr noundef %3)
  ret i64 %4
}

declare i64 @rb_ary_hidden_new(i64 noundef) #2

declare i64 @rb_singleton_class(i64 noundef) #2

declare i64 @rb_ary_pop(i64 noundef) #2

declare void @rb_prepend_module(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @must_be_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 3) #27
  br i1 %7, label %14, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 3) #27
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.81, i64 noundef %13) #24
  unreachable

14:                                               ; preds = %8, %5
  %15 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %15
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare void @rb_extend_object(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @path2class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_path_to_class(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  br i1 true, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 2) #27
  br i1 %8, label %15, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 2) #27
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %14 = load i64, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.82, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %16
}

declare i64 @rb_ident_hash_new_with_size(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_inherited_p(i64 noundef, i64 noundef) #18

declare i64 @rb_obj_alloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #27
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.83, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_bytes0(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

12:                                               ; preds = %2
  br i1 true, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 5) #27
  br i1 %17, label %23, label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.load_arg, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 5) #27
  br i1 %22, label %23, label %52

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.load_arg, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #27
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.load_arg, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = sub i64 %27, %30
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.load_arg, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.load_arg, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call i64 @rb_str_new(ptr noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !7
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.load_arg, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !32
  br label %51

50:                                               ; preds = %23
  call void @too_short() #24
  unreachable

51:                                               ; preds = %34
  br label %71

52:                                               ; preds = %18, %13
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.load_arg, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !56
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.load_arg, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57, %52
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = call i64 @r_bytes1_buffered(i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %6, align 8, !tbaa !7
  br label %70

66:                                               ; preds = %57
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = call i64 @r_bytes1(i64 noundef %67, ptr noundef %68)
  store i64 %69, ptr %6, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #18

declare double @ruby_strtod(ptr noundef, ptr noundef) #2

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
  store double %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !99
  store double %15, ptr %4, align 8
  br label %108

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = add i64 %17, -1
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !20
  %23 = load i8, ptr %21, align 1, !tbaa !24
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %106, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %26 = load double, ptr %5, align 8, !tbaa !99
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %29 = load double, ptr %5, align 8, !tbaa !99
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = call double @frexp(double noundef %30, ptr noundef %8) #23
  %32 = call double @ldexp(double noundef %31, i32 noundef 37) #23, !tbaa !22
  %33 = call double @modf(double noundef %32, ptr noundef %5) #23
  br label %34

34:                                               ; preds = %91, %25
  store i64 0, ptr %11, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !7
  switch i64 %35, label %36 [
    i64 3, label %43
    i64 2, label %53
    i64 1, label %63
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !20
  %39 = load i8, ptr %37, align 1, !tbaa !24
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %11, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %34, %36
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = shl i64 %44, 8
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8, !tbaa !20
  %48 = load i8, ptr %46, align 1, !tbaa !24
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = sext i32 %50 to i64
  %52 = or i64 %45, %51
  store i64 %52, ptr %11, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %34, %43
  %54 = load i64, ptr %11, align 8, !tbaa !7
  %55 = shl i64 %54, 8
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !20
  %58 = load i8, ptr %56, align 1, !tbaa !24
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = or i64 %55, %61
  store i64 %62, ptr %11, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %34, %53
  %64 = load i64, ptr %11, align 8, !tbaa !7
  %65 = shl i64 %64, 8
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !20
  %68 = load i8, ptr %66, align 1, !tbaa !24
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = sext i32 %70 to i64
  %72 = or i64 %65, %71
  store i64 %72, ptr %11, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %7, align 8, !tbaa !7
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = trunc i64 %77 to i32
  %79 = mul i32 8, %78
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %79, %76 ], [ 32, %80 ]
  %83 = load i32, ptr %10, align 4, !tbaa !22
  %84 = sub i32 %83, %82
  store i32 %84, ptr %10, align 4, !tbaa !22
  %85 = load i64, ptr %11, align 8, !tbaa !7
  %86 = uitofp i64 %85 to double
  %87 = load i32, ptr %10, align 4, !tbaa !22
  %88 = call double @ldexp(double noundef %86, i32 noundef %87) #23, !tbaa !22
  %89 = load double, ptr %5, align 8, !tbaa !99
  %90 = fadd double %89, %88
  store double %90, ptr %5, align 8, !tbaa !99
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = sub i64 %92, 4
  store i64 %93, ptr %7, align 8, !tbaa !7
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %34, label %95, !llvm.loop !143

95:                                               ; preds = %91
  %96 = load double, ptr %5, align 8, !tbaa !99
  %97 = load i32, ptr %8, align 4, !tbaa !22
  %98 = sub i32 %97, 37
  %99 = call double @ldexp(double noundef %96, i32 noundef %98) #23, !tbaa !22
  store double %99, ptr %5, align 8, !tbaa !99
  %100 = load i32, ptr %9, align 4, !tbaa !22
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load double, ptr %5, align 8, !tbaa !99
  %104 = fneg double %103
  store double %104, ptr %5, align 8, !tbaa !99
  br label %105

105:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  br label %106

106:                                              ; preds = %105, %20, %16
  %107 = load double, ptr %5, align 8, !tbaa !99
  store double %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %14
  %109 = load double, ptr %4, align 8
  ret double %109
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.28, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %7 = load double, ptr %3, align 8, !tbaa !99
  store double %7, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !24
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !99
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_entry0(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.load_arg, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef %7)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.load_arg, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i32 @rb_st_insert(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.load_arg, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %29, i64 noundef 20)
  %31 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_int_uminus(i64 noundef) #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @r_long(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call i64 @r_bytes0(i64 noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.load_arg, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !95
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.load_arg, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @rb_st_insert(ptr noundef %11, i64 noundef %12, i64 noundef 36)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %14
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_reg_new_str(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_copy_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @copy_ivar_i, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %7
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_hash_set_ifnone(i64 noundef, i64 noundef) #2

declare i64 @rb_struct_s_members(i64 noundef) #2

declare i64 @rb_struct_s_keyword_init(i64 noundef) #2

declare i64 @rb_hash_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_symbol(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %13, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = call i32 @r_byte(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !22
  switch i32 %9, label %10 [
    i32 73, label %13
    i32 58, label %14
    i32 59, label %18
  ]

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.84, i32 noundef %12) #24
  unreachable

13:                                               ; preds = %7
  store i32 1, ptr %5, align 4, !tbaa !22
  br label %7

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = call i64 @r_symreal(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.85) #24
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = call i64 @r_symlink(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @rb_str_equal(i64 noundef, i64 noundef) #2

declare i64 @rb_struct_initialize(i64 noundef, i64 noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

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
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call ptr @rb_get_alloc_func(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_obj_alloc(i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !74
  %29 = call i64 @rb_obj_alloc(i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  store i64 %35, ptr %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.load_arg, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = call ptr @rb_init_identtable()
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.load_arg, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.load_arg, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = load i64, ptr %12, align 8, !tbaa !7
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = call i32 @rb_st_insert(ptr noundef %49, i64 noundef %50, i64 noundef %51)
  %53 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %57

54:                                               ; preds = %3
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = call i64 @rb_obj_alloc(i64 noundef %55)
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @append_extmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_array_len(i64 noundef %7) #27
  store i64 %8, ptr %5, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %15) #27
  store i64 %16, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_extend_object(i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %9, !llvm.loop !144

19:                                               ; preds = %9
  %20 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.load_arg, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.load_arg, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %6, ptr noundef %5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %22 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %22, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = call i64 @rb_class_of(i64 noundef %23) #27
  %25 = call ptr @rb_get_alloc_func(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr @compat_allocator_tbl, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = call i32 @rb_st_lookup(ptr noundef %26, i64 noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.marshal_compat_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = call i64 %36(i64 noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %40

40:                                               ; preds = %31, %21
  %41 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %41, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %42

42:                                               ; preds = %40, %15, %2
  %43 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %43
}

declare i64 @rb_ary_clear(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_alloc_by_path(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @path2class(i64 noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = call i64 @r_long(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = call i64 @r_bytes0(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 -1, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.st_table, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !95
  store i64 %18, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i32 @rb_enc_str_asciionly_p(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_enc_associate_index(i64 noundef %23, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.load_arg, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i32 @rb_st_insert(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load i32, ptr %4, align 4, !tbaa !22
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = call i64 @r_long(ptr noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %41, %34
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = add i64 %38, -1
  store i64 %39, ptr %9, align 8, !tbaa !7
  %40 = icmp sgt i64 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !33
  %43 = call i64 @r_symbol(ptr noundef %42)
  store i64 %43, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = call i64 @r_object(ptr noundef %45)
  %47 = call i32 @sym2encidx(i64 noundef %44, i64 noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !22
  br label %37, !llvm.loop !145

48:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = call i64 @rb_enc_associate_index(i64 noundef %53, i32 noundef %54)
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call zeroext i1 @is_broken_string(i64 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !22
  %61 = call ptr @rb_enc_from_index(i32 noundef %60)
  %62 = call ptr @rb_enc_name(ptr noundef %61)
  %63 = load i64, ptr %5, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.86, ptr noundef %62, i64 noundef %63) #24
  unreachable

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call i64 @r_long(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.load_arg, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.87) #24
  unreachable

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %16
}

declare i64 @rb_mod_name(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym2encidx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i32 @rb_enc_get_index(i64 noundef %12)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #23
  %17 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %17) #29
  %18 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !63
  store i64 %22, ptr %7, align 8, !tbaa !7
  store i64 %22, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #23
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call i32 @name_equal(ptr noundef @sym2encidx.name_encoding, i64 noundef 8, ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %32 = call ptr @rb_string_value_cstr(ptr noundef %5)
  %33 = call i32 @rb_enc_find_index(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !22
  %34 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = call i32 @name_equal(ptr noundef @.str.16, i64 noundef 1, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = icmp eq i64 %45, 20
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %47, %43, %31, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symname_equal(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.RString, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i32 @rb_enc_get_index(i64 noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #23
  %18 = load i64, ptr %5, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %11, i64 noundef %18) #29
  %19 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %8, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.RString, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %23, ptr %9, align 8, !tbaa !7
  store i64 %23, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = call i32 @name_equal(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_ruby2_keywords(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !121
  %8 = or i64 %7, 8192
  store i64 %8, ptr %6, align 8, !tbaa !121
  ret void
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_intern_str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @name_equal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %37

22:                                               ; preds = %13
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = sub i64 %30, 1
  %32 = call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %31) #27
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

declare i32 @rb_enc_find_index(ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #18

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_str_to_interned_str(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

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
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.load_arg, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  br i1 false, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %18 ], [ %21, %19 ]
  %24 = select i1 %23, ptr @rb_str_new_static, ptr @rb_str_new
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.load_arg, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.load_arg, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call i64 %24(ptr noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.load_arg, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !32
  %39 = load i64, ptr %3, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.load_arg, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !62
  br label %137

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.load_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !62
  store i64 %47, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.load_arg, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = sub i64 %52, %53
  store i64 %54, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = icmp slt i64 %55, 8192
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load i64, ptr %7, align 8, !tbaa !7
  br label %60

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i64 [ %58, %57 ], [ 8192, %59 ]
  store i64 %61, ptr %7, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !7
  %63 = load i64, ptr %7, align 8, !tbaa !7
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !7
  br label %69

67:                                               ; preds = %60
  %68 = load i64, ptr %7, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %9, align 8, !tbaa !7
  %71 = load i64, ptr %9, align 8, !tbaa !7
  %72 = call i64 @rb_long2num_inline(i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.load_arg, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr @s_read, align 8, !tbaa !7
  %77 = call i64 @rb_funcallv(i64 noundef %75, i64 noundef %76, i32 noundef 1, ptr noundef %12)
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = call i64 @check_load_arg(i64 noundef %77, ptr noundef %78, ptr noundef @.str.13)
  store i64 %79, ptr %11, align 8, !tbaa !7
  %80 = load i64, ptr %11, align 8, !tbaa !7
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #26
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  call void @too_short() #24
  unreachable

83:                                               ; preds = %69
  %84 = call i64 @rb_string_value(ptr noundef %11)
  %85 = load i64, ptr %11, align 8, !tbaa !7
  %86 = call i64 @RSTRING_LEN(i64 noundef %85) #27
  store i64 %86, ptr %8, align 8, !tbaa !7
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = load i64, ptr %10, align 8, !tbaa !7
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  call void @too_short() #24
  unreachable

91:                                               ; preds = %83
  br i1 false, label %92, label %95

92:                                               ; preds = %91
  %93 = load i64, ptr %6, align 8, !tbaa !7
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i1 [ false, %91 ], [ %94, %92 ]
  %97 = select i1 %96, ptr @rb_str_new_static, ptr @rb_str_new
  %98 = load ptr, ptr %4, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.load_arg, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = load ptr, ptr %4, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.load_arg, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = load i64, ptr %6, align 8, !tbaa !7
  %106 = call i64 %97(ptr noundef %104, i64 noundef %105)
  store i64 %106, ptr %5, align 8, !tbaa !7
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = load i64, ptr %11, align 8, !tbaa !7
  %109 = call ptr @RSTRING_PTR(i64 noundef %108)
  %110 = load i64, ptr %10, align 8, !tbaa !7
  %111 = call i64 @rb_str_cat(i64 noundef %107, ptr noundef %109, i64 noundef %110)
  %112 = load i64, ptr %8, align 8, !tbaa !7
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %95
  %116 = load i64, ptr %8, align 8, !tbaa !7
  %117 = load i64, ptr %10, align 8, !tbaa !7
  %118 = sub i64 %116, %117
  store i64 %118, ptr %6, align 8, !tbaa !7
  %119 = load ptr, ptr %4, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.load_arg, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !60
  %122 = load i64, ptr %11, align 8, !tbaa !7
  %123 = call ptr @RSTRING_PTR(i64 noundef %122)
  %124 = load i64, ptr %10, align 8, !tbaa !7
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i64, ptr %6, align 8, !tbaa !7
  %127 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %121, ptr noundef %125, i64 noundef %126) #30
  %128 = load i64, ptr %6, align 8, !tbaa !7
  %129 = load ptr, ptr %4, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.load_arg, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8, !tbaa !62
  br label %134

131:                                              ; preds = %95
  %132 = load ptr, ptr %4, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.load_arg, ptr %132, i32 0, i32 2
  store i64 0, ptr %133, align 8, !tbaa !62
  br label %134

134:                                              ; preds = %131, %115
  %135 = load ptr, ptr %4, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.load_arg, ptr %135, i32 0, i32 4
  store i64 0, ptr %136, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %137

137:                                              ; preds = %134, %22
  %138 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @r_bytes1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_long2num_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.load_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = load i64, ptr @s_read, align 8, !tbaa !7
  %13 = call i64 @rb_funcallv(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i64 @check_load_arg(i64 noundef %13, ptr noundef %14, ptr noundef @.str.13)
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #26
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @too_short() #24
  unreachable

19:                                               ; preds = %2
  %20 = call i64 @rb_string_value(ptr noundef %5)
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #27
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @too_short() #24
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %27
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #9

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #9

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_ivar_defined(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #2

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24}
!15 = !{!14, !12, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8st_table", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !12, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"load_arg", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !17, i64 72, !31, i64 80}
!31 = !{!"_Bool", !9, i64 0}
!32 = !{!30, !8, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8load_arg", !12, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS27rb_execution_context_struct", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8dump_arg", !12, i64 0}
!41 = !{!42, !8, i64 8}
!42 = !{!"dump_arg", !8, i64 0, !8, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !8, i64 48}
!43 = !{!42, !17, i64 16}
!44 = !{!42, !17, i64 24}
!45 = !{!42, !8, i64 48}
!46 = !{!42, !17, i64 32}
!47 = !{!42, !17, i64 40}
!48 = !{!42, !8, i64 0}
!49 = !{i64 2156324613}
!50 = !{!31, !31, i64 0}
!51 = !{!30, !17, i64 40}
!52 = !{!30, !17, i64 48}
!53 = !{!30, !17, i64 56}
!54 = !{!30, !17, i64 72}
!55 = !{!30, !8, i64 64}
!56 = !{!30, !8, i64 24}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!30, !31, i64 80}
!60 = !{!30, !21, i64 8}
!61 = !{i64 2156338465}
!62 = !{!30, !8, i64 16}
!63 = !{!64, !8, i64 16}
!64 = !{!"RString", !65, i64 0, !8, i64 16, !9, i64 24}
!65 = !{!"RBasic", !8, i64 0, !8, i64 8}
!66 = !{!65, !8, i64 0}
!67 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !24}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 long", !12, i64 0}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = !{!14, !8, i64 0}
!74 = !{!14, !8, i64 8}
!75 = !{!76, !12, i64 32}
!76 = !{!"RTypedData", !65, i64 0, !77, i64 16, !8, i64 24, !12, i64 32}
!77 = !{!"p1 _ZTS19rb_data_type_struct", !12, i64 0}
!78 = !{!79, !23, i64 16}
!79 = !{!"dump_call_arg", !8, i64 0, !40, i64 8, !23, i64 16}
!80 = !{!79, !40, i64 8}
!81 = !{!79, !8, i64 0}
!82 = !{!65, !8, i64 8}
!83 = !{i64 2156320607}
!84 = !{i64 2156320814}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !12, i64 0}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{i64 2156322030}
!92 = !{!76, !8, i64 24}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !8, i64 16}
!96 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !23, i64 4, !97, i64 8, !8, i64 16, !19, i64 24, !8, i64 32, !8, i64 40, !98, i64 48}
!97 = !{!"p1 _ZTS12st_hash_type", !12, i64 0}
!98 = !{!"p1 _ZTS14st_table_entry", !12, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS13dump_call_arg", !12, i64 0}
!105 = distinct !{!105, !26}
!106 = !{!107, !8, i64 16}
!107 = !{!"RHash", !65, i64 0, !8, i64 16}
!108 = !{!109, !100, i64 16}
!109 = !{!"RFloat", !65, i64 0, !100, i64 16}
!110 = !{!111, !8, i64 112}
!111 = !{!"RClass_and_rb_classext_t", !112, i64 0, !114, i64 32}
!112 = !{!"RClass", !65, i64 0, !8, i64 16, !113, i64 24}
!113 = !{!"p1 _ZTS11rb_id_table", !12, i64 0}
!114 = !{!"rb_classext_struct", !19, i64 0, !113, i64 8, !113, i64 16, !113, i64 24, !113, i64 32, !8, i64 40, !19, i64 48, !115, i64 56, !115, i64 64, !115, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !23, i64 112, !9, i64 116, !31, i64 117, !31, i64 117, !8, i64 120}
!115 = !{!"p1 _ZTS17rb_subclass_entry", !12, i64 0}
!116 = !{!112, !113, i64 24}
!117 = distinct !{!117, !26}
!118 = !{!112, !8, i64 16}
!119 = !{!120, !23, i64 20}
!120 = !{!"OnigEncodingTypeST", !12, i64 0, !21, i64 8, !23, i64 16, !23, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !23, i64 128, !23, i64 132}
!121 = !{!107, !8, i64 0}
!122 = !{!120, !21, i64 8}
!123 = !{!124, !104, i64 0}
!124 = !{!"w_ivar_arg", !104, i64 0, !8, i64 8}
!125 = !{!124, !8, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS8rb_shape", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10w_ivar_arg", !12, i64 0}
!130 = !{!131, !8, i64 24}
!131 = !{!"RRegexp", !65, i64 0, !132, i64 16, !8, i64 24, !8, i64 32}
!132 = !{!"p1 _ZTS17re_pattern_buffer", !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS7RStruct", !12, i64 0}
!135 = distinct !{!135, !26}
!136 = distinct !{!136, !26}
!137 = distinct !{!137, !26}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}

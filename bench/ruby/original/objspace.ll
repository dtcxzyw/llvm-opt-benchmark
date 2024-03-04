target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.total_data = type { i64, i64 }
%struct.dynamic_symbol_counts = type { i64, i64 }
%struct.rof_data = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rofr_data = type { i64, ptr, i64, i64 }
%struct.obj_itr = type { ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RSymbol = type { %struct.RBasic, i64, i64, i64 }
%struct.RClass = type { %struct.RBasic, i64, ptr }

@rb_cObject = external global i64, align 8
@.str = private unnamed_addr constant [12 x i8] c"ObjectSpace\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"memsize_of\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"memsize_of_all\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"count_objects_size\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"count_symbols\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"count_nodes\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"count_tdata_objects\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"count_imemo_objects\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"reachable_objects_from\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"reachable_objects_from_root\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"internal_class_of\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"internal_super_of\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"InternalObjectWrapper\00", align 1
@rb_cInternalObjectWrapper = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"internal_object_id\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@count_objects_size.rbimpl_id = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"non-hash given\00", align 1
@type2sym.rbimpl_id = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"T_NONE\00", align 1
@type2sym.rbimpl_id.20 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"T_OBJECT\00", align 1
@type2sym.rbimpl_id.22 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"T_CLASS\00", align 1
@type2sym.rbimpl_id.24 = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"T_MODULE\00", align 1
@type2sym.rbimpl_id.26 = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"T_FLOAT\00", align 1
@type2sym.rbimpl_id.28 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"T_STRING\00", align 1
@type2sym.rbimpl_id.30 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"T_REGEXP\00", align 1
@type2sym.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"T_ARRAY\00", align 1
@type2sym.rbimpl_id.34 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"T_HASH\00", align 1
@type2sym.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"T_STRUCT\00", align 1
@type2sym.rbimpl_id.38 = internal global i64 0, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"T_BIGNUM\00", align 1
@type2sym.rbimpl_id.40 = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"T_FILE\00", align 1
@type2sym.rbimpl_id.42 = internal global i64 0, align 8
@.str.43 = private unnamed_addr constant [7 x i8] c"T_DATA\00", align 1
@type2sym.rbimpl_id.44 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"T_MATCH\00", align 1
@type2sym.rbimpl_id.46 = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"T_COMPLEX\00", align 1
@type2sym.rbimpl_id.48 = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"T_RATIONAL\00", align 1
@type2sym.rbimpl_id.50 = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"T_NIL\00", align 1
@type2sym.rbimpl_id.52 = internal global i64 0, align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"T_TRUE\00", align 1
@type2sym.rbimpl_id.54 = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [8 x i8] c"T_FALSE\00", align 1
@type2sym.rbimpl_id.56 = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"T_SYMBOL\00", align 1
@type2sym.rbimpl_id.58 = internal global i64 0, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"T_FIXNUM\00", align 1
@type2sym.rbimpl_id.60 = internal global i64 0, align 8
@.str.61 = private unnamed_addr constant [8 x i8] c"T_UNDEF\00", align 1
@type2sym.rbimpl_id.62 = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"T_IMEMO\00", align 1
@type2sym.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"T_NODE\00", align 1
@type2sym.rbimpl_id.66 = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [9 x i8] c"T_ICLASS\00", align 1
@type2sym.rbimpl_id.68 = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"T_MOVED\00", align 1
@type2sym.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [9 x i8] c"T_ZOMBIE\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"type2sym: unknown type (%d)\00", align 1
@count_symbols.rbimpl_id = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [22 x i8] c"mortal_dynamic_symbol\00", align 1
@count_symbols.rbimpl_id.74 = internal global i64 0, align 8
@.str.75 = private unnamed_addr constant [24 x i8] c"immortal_dynamic_symbol\00", align 1
@count_symbols.rbimpl_id.76 = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"immortal_static_symbol\00", align 1
@count_symbols.rbimpl_id.78 = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"immortal_symbol\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@cto_i.rbimpl_id = internal global i64 0, align 8
@imemo_type_ids = internal global [16 x i64] zeroinitializer, align 16
@.str.81 = private unnamed_addr constant [10 x i8] c"imemo_env\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"imemo_cref\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"imemo_svar\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"imemo_throw_data\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"imemo_ifunc\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"imemo_memo\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"imemo_ment\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"imemo_iseq\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"imemo_tmpbuf\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"imemo_ast\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"imemo_parser_strterm\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"imemo_callinfo\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"imemo_callcache\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"imemo_constcache\00", align 1
@iow_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.95, %struct.anon.12 { ptr @iow_mark, ptr null, ptr @iow_size, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.95 = private unnamed_addr constant [35 x i8] c"ObjectSpace::InternalObjectWrapper\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"reachable_object_from_root_i: category should insert at once\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_eArgError = external global i64, align 8
@.str.97 = private unnamed_addr constant [28 x i8] c"class or module is expected\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"#<InternalObject:%p %li\0B>\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @Init_objspace() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_intern(ptr noundef @.str)
  %4 = call i64 @rb_const_get(i64 noundef %2, i64 noundef %3)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.1, ptr noundef @memsize_of_m, i32 noundef 1)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.2, ptr noundef @memsize_of_all_m, i32 noundef -1)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.3, ptr noundef @count_objects_size, i32 noundef -1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.4, ptr noundef @count_symbols, i32 noundef -1)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @count_nodes, i32 noundef -1)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.6, ptr noundef @count_tdata_objects, i32 noundef -1)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.7, ptr noundef @count_imemo_objects, i32 noundef -1)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.8, ptr noundef @reachable_objects_from, i32 noundef 1)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.9, ptr noundef @reachable_objects_from_root, i32 noundef 0)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.10, ptr noundef @objspace_internal_class_of, i32 noundef 1)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.11, ptr noundef @objspace_internal_super_of, i32 noundef 1)
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr @rb_cObject, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.12, i64 noundef %17)
  store i64 %18, ptr @rb_cInternalObjectWrapper, align 8
  %19 = load i64, ptr @rb_cInternalObjectWrapper, align 8
  call void @rb_undef_alloc_func(i64 noundef %19)
  %20 = load i64, ptr @rb_cInternalObjectWrapper, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @iow_type, i32 noundef 0)
  %21 = load i64, ptr @rb_cInternalObjectWrapper, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @iow_inspect, i32 noundef 0)
  %22 = load i64, ptr @rb_cInternalObjectWrapper, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @iow_internal_object_id, i32 noundef 0)
  %23 = load i64, ptr %1, align 8
  call void @Init_object_tracing(i64 noundef %23)
  %24 = load i64, ptr %1, align 8
  call void @Init_objspace_dump(i64 noundef %24)
  ret void
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @memsize_of_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_obj_memsize_of(i64 noundef %5)
  %7 = call i64 @rb_ull2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @memsize_of_all_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.total_data, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.total_data, ptr %7, i32 0, i32 1
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.16, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %3
  call void @each_object_with_flags(ptr noundef @total_i, ptr noundef %7)
  %16 = getelementptr inbounds %struct.total_data, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_ull2num_inline(i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @count_objects_size(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @setup_hash(i32 noundef %14, ptr noundef %15)
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %24, %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp ule i32 %18, 31
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %22
  store i64 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %17, !llvm.loop !6

27:                                               ; preds = %17
  %28 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  call void @each_object_with_flags(ptr noundef @cos_i, ptr noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %56, %27
  %30 = load i32, ptr %9, align 4
  %31 = icmp ule i32 %30, 31
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = call i64 @type2sym(i32 noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_ull2num_inline(i64 noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %53)
  br label %55

55:                                               ; preds = %38, %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %29, !llvm.loop !8

59:                                               ; preds = %29
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @rbimpl_intern_const(ptr noundef @count_objects_size.rbimpl_id, ptr noundef @.str.17) #11
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call i64 @rb_id2sym(i64 noundef %62)
  store i64 %63, ptr %12, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %8, align 8
  %66 = call i64 @rb_ull2num_inline(i64 noundef %65)
  %67 = call i64 @rb_hash_aset(i64 noundef %60, i64 noundef %64, i64 noundef %66)
  %68 = load i64, ptr %10, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i64 @count_symbols(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.dynamic_symbol_counts, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @setup_hash(i32 noundef %18, ptr noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = call i64 @rb_sym_immortal_count()
  store i64 %21, ptr %9, align 8
  call void @each_object_with_flags(ptr noundef @cs_i, ptr noundef %7)
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id, ptr noundef @.str.73) #11
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_ull2num_inline(i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %26, i64 noundef %29)
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.74, ptr noundef @.str.75) #11
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_ull2num_inline(i64 noundef %37)
  %39 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %35, i64 noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.76, ptr noundef @.str.77) #11
  store i64 %41, ptr %15, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = call i64 @rb_ull2num_inline(i64 noundef %48)
  %50 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %44, i64 noundef %49)
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.78, ptr noundef @.str.79) #11
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @rb_ull2num_inline(i64 noundef %56)
  %58 = call i64 @rb_hash_aset(i64 noundef %51, i64 noundef %55, i64 noundef %57)
  %59 = load i64, ptr %8, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i64 @count_nodes(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @setup_hash(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @count_tdata_objects(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @setup_hash(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  call void @each_object_with_flags(ptr noundef @cto_i, ptr noundef %12)
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @count_imemo_objects(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @setup_hash(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr @imemo_type_ids, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = call i64 @rb_intern_const(ptr noundef @.str.81) #12
  store i64 %14, ptr @imemo_type_ids, align 16
  %15 = call i64 @rb_intern_const(ptr noundef @.str.82) #12
  store i64 %15, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 1), align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.83) #12
  store i64 %16, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 2), align 16
  %17 = call i64 @rb_intern_const(ptr noundef @.str.84) #12
  store i64 %17, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 3), align 8
  %18 = call i64 @rb_intern_const(ptr noundef @.str.85) #12
  store i64 %18, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 4), align 16
  %19 = call i64 @rb_intern_const(ptr noundef @.str.86) #12
  store i64 %19, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 5), align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.87) #12
  store i64 %20, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 6), align 16
  %21 = call i64 @rb_intern_const(ptr noundef @.str.88) #12
  store i64 %21, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 7), align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.89) #12
  store i64 %22, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 8), align 16
  %23 = call i64 @rb_intern_const(ptr noundef @.str.90) #12
  store i64 %23, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 9), align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.91) #12
  store i64 %24, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 10), align 16
  %25 = call i64 @rb_intern_const(ptr noundef @.str.92) #12
  store i64 %25, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 11), align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.93) #12
  store i64 %26, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 12), align 16
  %27 = call i64 @rb_intern_const(ptr noundef @.str.94) #12
  store i64 %27, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 13), align 8
  br label %28

28:                                               ; preds = %13, %3
  %29 = load i64, ptr %7, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @each_object_with_flags(ptr noundef @count_imemo_objects_i, ptr noundef %30)
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @reachable_objects_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rof_data, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @rb_objspace_markable_object_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @iow_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = call i64 @rb_ident_hash_new()
  %22 = call i64 @rb_obj_hide(i64 noundef %21)
  %23 = getelementptr inbounds %struct.rof_data, ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = call i64 @rb_ary_new()
  %25 = getelementptr inbounds %struct.rof_data, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  call void @rb_objspace_reachable_objects_from(i64 noundef %26, ptr noundef @reachable_object_from_i, ptr noundef %6)
  %27 = getelementptr inbounds %struct.rof_data, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @reachable_objects_from_root(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.rofr_data, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_ident_hash_new()
  %6 = getelementptr inbounds %struct.rofr_data, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds %struct.rofr_data, ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8
  call void @rb_objspace_reachable_objects_from_root(ptr noundef @reachable_object_from_root_i, ptr noundef %3)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %8, ptr noundef @collect_values_of_values, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_internal_class_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @iow_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %13, %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 26, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #13
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #12
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #12
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #13
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #12
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %80

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 26) #12
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %74
  store i64 4, ptr %6, align 8
  br label %85

80:                                               ; preds = %76, %74
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @rb_class_of(i64 noundef %81) #12
  store i64 %82, ptr %9, align 8
  %83 = load i64, ptr %9, align 8
  %84 = call i64 @wrap_klass_iow(i64 noundef %83)
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %80, %79
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define internal i64 @objspace_internal_super_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @iow_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %11, %2
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %19) #13
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @RB_BUILTIN_TYPE(i64 noundef %23) #12
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ -1, %21 ], [ %24, %22 ]
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 3, label %28
    i32 2, label %28
    i32 28, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @RCLASS_SUPER(i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.97) #14
  unreachable

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @wrap_klass_iow(i64 noundef %34)
  ret i64 %35
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @iow_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #12
  %11 = call i64 @type2sym(i32 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @iow_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #12
  %12 = call i64 @type2sym(i32 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_sym2str(i64 noundef %15)
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.98, ptr noundef %14, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @iow_internal_object_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_obj_id(i64 noundef %9)
  ret i64 %10
}

declare void @Init_object_tracing(i64 noundef) #1

declare void @Init_objspace_dump(i64 noundef) #1

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
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #13
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

declare i64 @rb_obj_memsize_of(i64 noundef) #1

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

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @each_object_with_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.obj_itr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.obj_itr, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.obj_itr, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  call void @rb_objspace_each_objects(ptr noundef @heap_iter, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @total_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_objspace_internal_object_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.total_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.total_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15, %10
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_obj_memsize_of(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.total_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %43, %4
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8
  %22 = call ptr @asan_poisoned_object_p(i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  call void @asan_unpoison_object(i64 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %10, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RBasic, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.obj_itr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.obj_itr, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void %32(i64 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %20
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  call void @asan_poison_object(i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %10, align 8
  br label %15, !llvm.loop !9

47:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @asan_poisoned_object_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_object(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @asan_unpoison_memory_region(ptr noundef %9, i64 noundef 8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_poison_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @asan_poison_memory_region(ptr noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_unpoison_memory_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asan_poison_memory_region(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

declare i32 @rb_objspace_internal_object_p(i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @setup_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.16, ptr noundef %8)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %76

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #13
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #12
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #12
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #12
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %75, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 8) #12
  br i1 %72, label %75, label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.18) #14
  unreachable

75:                                               ; preds = %70, %68
  br label %76

76:                                               ; preds = %75, %2
  %77 = load i64, ptr %8, align 8
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i64 @rb_hash_new()
  store i64 %80, ptr %8, align 8
  br label %88

81:                                               ; preds = %76
  %82 = load i64, ptr %8, align 8
  %83 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %82)
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %85, ptr noundef @set_zero_i, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %79
  %89 = load i64, ptr %8, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal void @cos_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_memsize_of(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @type2sym(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
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
  store i32 %0, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  switch i32 %58, label %194 [
    i32 0, label %59
    i32 1, label %64
    i32 2, label %69
    i32 3, label %74
    i32 4, label %79
    i32 5, label %84
    i32 6, label %89
    i32 7, label %94
    i32 8, label %99
    i32 9, label %104
    i32 10, label %109
    i32 11, label %114
    i32 12, label %119
    i32 13, label %124
    i32 14, label %129
    i32 15, label %134
    i32 17, label %139
    i32 18, label %144
    i32 19, label %149
    i32 20, label %154
    i32 21, label %159
    i32 22, label %164
    i32 26, label %169
    i32 27, label %174
    i32 28, label %179
    i32 30, label %184
    i32 29, label %189
  ]

59:                                               ; preds = %1
  %60 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id, ptr noundef @.str.19) #11
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  store i64 %62, ptr %4, align 8
  %63 = load i64, ptr %4, align 8
  store i64 %63, ptr %3, align 8
  br label %196

64:                                               ; preds = %1
  %65 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.20, ptr noundef @.str.21) #11
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  store i64 %67, ptr %6, align 8
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %3, align 8
  br label %196

69:                                               ; preds = %1
  %70 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.22, ptr noundef @.str.23) #11
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %3, align 8
  br label %196

74:                                               ; preds = %1
  %75 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.24, ptr noundef @.str.25) #11
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8
  store i64 %78, ptr %3, align 8
  br label %196

79:                                               ; preds = %1
  %80 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.26, ptr noundef @.str.27) #11
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  store i64 %82, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  store i64 %83, ptr %3, align 8
  br label %196

84:                                               ; preds = %1
  %85 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.28, ptr noundef @.str.29) #11
  store i64 %85, ptr %15, align 8
  %86 = load i64, ptr %15, align 8
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  store i64 %87, ptr %14, align 8
  %88 = load i64, ptr %14, align 8
  store i64 %88, ptr %3, align 8
  br label %196

89:                                               ; preds = %1
  %90 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.30, ptr noundef @.str.31) #11
  store i64 %90, ptr %17, align 8
  %91 = load i64, ptr %17, align 8
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %16, align 8
  store i64 %93, ptr %3, align 8
  br label %196

94:                                               ; preds = %1
  %95 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.32, ptr noundef @.str.33) #11
  store i64 %95, ptr %19, align 8
  %96 = load i64, ptr %19, align 8
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  store i64 %97, ptr %18, align 8
  %98 = load i64, ptr %18, align 8
  store i64 %98, ptr %3, align 8
  br label %196

99:                                               ; preds = %1
  %100 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.34, ptr noundef @.str.35) #11
  store i64 %100, ptr %21, align 8
  %101 = load i64, ptr %21, align 8
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  store i64 %102, ptr %20, align 8
  %103 = load i64, ptr %20, align 8
  store i64 %103, ptr %3, align 8
  br label %196

104:                                              ; preds = %1
  %105 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.36, ptr noundef @.str.37) #11
  store i64 %105, ptr %23, align 8
  %106 = load i64, ptr %23, align 8
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  store i64 %107, ptr %22, align 8
  %108 = load i64, ptr %22, align 8
  store i64 %108, ptr %3, align 8
  br label %196

109:                                              ; preds = %1
  %110 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.38, ptr noundef @.str.39) #11
  store i64 %110, ptr %25, align 8
  %111 = load i64, ptr %25, align 8
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  store i64 %112, ptr %24, align 8
  %113 = load i64, ptr %24, align 8
  store i64 %113, ptr %3, align 8
  br label %196

114:                                              ; preds = %1
  %115 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.40, ptr noundef @.str.41) #11
  store i64 %115, ptr %27, align 8
  %116 = load i64, ptr %27, align 8
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  store i64 %117, ptr %26, align 8
  %118 = load i64, ptr %26, align 8
  store i64 %118, ptr %3, align 8
  br label %196

119:                                              ; preds = %1
  %120 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.42, ptr noundef @.str.43) #11
  store i64 %120, ptr %29, align 8
  %121 = load i64, ptr %29, align 8
  %122 = call i64 @rb_id2sym(i64 noundef %121)
  store i64 %122, ptr %28, align 8
  %123 = load i64, ptr %28, align 8
  store i64 %123, ptr %3, align 8
  br label %196

124:                                              ; preds = %1
  %125 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.44, ptr noundef @.str.45) #11
  store i64 %125, ptr %31, align 8
  %126 = load i64, ptr %31, align 8
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  store i64 %127, ptr %30, align 8
  %128 = load i64, ptr %30, align 8
  store i64 %128, ptr %3, align 8
  br label %196

129:                                              ; preds = %1
  %130 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.46, ptr noundef @.str.47) #11
  store i64 %130, ptr %33, align 8
  %131 = load i64, ptr %33, align 8
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  store i64 %132, ptr %32, align 8
  %133 = load i64, ptr %32, align 8
  store i64 %133, ptr %3, align 8
  br label %196

134:                                              ; preds = %1
  %135 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.48, ptr noundef @.str.49) #11
  store i64 %135, ptr %35, align 8
  %136 = load i64, ptr %35, align 8
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  store i64 %137, ptr %34, align 8
  %138 = load i64, ptr %34, align 8
  store i64 %138, ptr %3, align 8
  br label %196

139:                                              ; preds = %1
  %140 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.50, ptr noundef @.str.51) #11
  store i64 %140, ptr %37, align 8
  %141 = load i64, ptr %37, align 8
  %142 = call i64 @rb_id2sym(i64 noundef %141)
  store i64 %142, ptr %36, align 8
  %143 = load i64, ptr %36, align 8
  store i64 %143, ptr %3, align 8
  br label %196

144:                                              ; preds = %1
  %145 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.52, ptr noundef @.str.53) #11
  store i64 %145, ptr %39, align 8
  %146 = load i64, ptr %39, align 8
  %147 = call i64 @rb_id2sym(i64 noundef %146)
  store i64 %147, ptr %38, align 8
  %148 = load i64, ptr %38, align 8
  store i64 %148, ptr %3, align 8
  br label %196

149:                                              ; preds = %1
  %150 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.54, ptr noundef @.str.55) #11
  store i64 %150, ptr %41, align 8
  %151 = load i64, ptr %41, align 8
  %152 = call i64 @rb_id2sym(i64 noundef %151)
  store i64 %152, ptr %40, align 8
  %153 = load i64, ptr %40, align 8
  store i64 %153, ptr %3, align 8
  br label %196

154:                                              ; preds = %1
  %155 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.56, ptr noundef @.str.57) #11
  store i64 %155, ptr %43, align 8
  %156 = load i64, ptr %43, align 8
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  store i64 %157, ptr %42, align 8
  %158 = load i64, ptr %42, align 8
  store i64 %158, ptr %3, align 8
  br label %196

159:                                              ; preds = %1
  %160 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.58, ptr noundef @.str.59) #11
  store i64 %160, ptr %45, align 8
  %161 = load i64, ptr %45, align 8
  %162 = call i64 @rb_id2sym(i64 noundef %161)
  store i64 %162, ptr %44, align 8
  %163 = load i64, ptr %44, align 8
  store i64 %163, ptr %3, align 8
  br label %196

164:                                              ; preds = %1
  %165 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.60, ptr noundef @.str.61) #11
  store i64 %165, ptr %47, align 8
  %166 = load i64, ptr %47, align 8
  %167 = call i64 @rb_id2sym(i64 noundef %166)
  store i64 %167, ptr %46, align 8
  %168 = load i64, ptr %46, align 8
  store i64 %168, ptr %3, align 8
  br label %196

169:                                              ; preds = %1
  %170 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.62, ptr noundef @.str.63) #11
  store i64 %170, ptr %49, align 8
  %171 = load i64, ptr %49, align 8
  %172 = call i64 @rb_id2sym(i64 noundef %171)
  store i64 %172, ptr %48, align 8
  %173 = load i64, ptr %48, align 8
  store i64 %173, ptr %3, align 8
  br label %196

174:                                              ; preds = %1
  %175 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.64, ptr noundef @.str.65) #11
  store i64 %175, ptr %51, align 8
  %176 = load i64, ptr %51, align 8
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  store i64 %177, ptr %50, align 8
  %178 = load i64, ptr %50, align 8
  store i64 %178, ptr %3, align 8
  br label %196

179:                                              ; preds = %1
  %180 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.66, ptr noundef @.str.67) #11
  store i64 %180, ptr %53, align 8
  %181 = load i64, ptr %53, align 8
  %182 = call i64 @rb_id2sym(i64 noundef %181)
  store i64 %182, ptr %52, align 8
  %183 = load i64, ptr %52, align 8
  store i64 %183, ptr %3, align 8
  br label %196

184:                                              ; preds = %1
  %185 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.68, ptr noundef @.str.69) #11
  store i64 %185, ptr %55, align 8
  %186 = load i64, ptr %55, align 8
  %187 = call i64 @rb_id2sym(i64 noundef %186)
  store i64 %187, ptr %54, align 8
  %188 = load i64, ptr %54, align 8
  store i64 %188, ptr %3, align 8
  br label %196

189:                                              ; preds = %1
  %190 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.70, ptr noundef @.str.71) #11
  store i64 %190, ptr %57, align 8
  %191 = load i64, ptr %57, align 8
  %192 = call i64 @rb_id2sym(i64 noundef %191)
  store i64 %192, ptr %56, align 8
  %193 = load i64, ptr %56, align 8
  store i64 %193, ptr %3, align 8
  br label %196

194:                                              ; preds = %1
  %195 = load i32, ptr %2, align 4
  call void (ptr, ...) @rb_bug(ptr noundef @.str.72, i32 noundef %195) #15
  unreachable

196:                                              ; preds = %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59
  %197 = load i64, ptr %3, align 8
  ret i64 %197
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
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
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

declare i64 @rb_hash_new() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_zero_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef 1)
  ret i32 0
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #12
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #12
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
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

; Function Attrs: nounwind uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
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

declare i64 @rb_sym_immortal_count() #1

; Function Attrs: nounwind uwtable
define internal void @cs_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RSymbol, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = and i64 %16, -15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dynamic_symbol_counts, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dynamic_symbol_counts, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cto_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #12
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %59

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RBasic, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @rb_objspace_data_type_name(i64 noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.80, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %23
  br i1 false, label %30, label %34

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @rbimpl_intern_const(ptr noundef @cto_i.rbimpl_id, ptr noundef %31) #11
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @rb_intern(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %16
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_hash_aref(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 3, ptr %6, align 8
  br label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @RB_FIX2INT(i64 noundef %49)
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i64 @RB_INT2FIX(i64 noundef %52) #13
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %2
  ret void
}

declare ptr @rb_objspace_data_type_name(i64 noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

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

declare i64 @rb_fix2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @count_imemo_objects_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @RB_BUILTIN_TYPE(i64 noundef %11) #12
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @imemo_type(i64 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i64], ptr @imemo_type_ids, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #13
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 3, ptr %6, align 8
  br label %34

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #13
  store i64 %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %27
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @imemo_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @rb_objspace_markable_object_p(i64 noundef) #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare i64 @rb_ident_hash_new() #1

declare i64 @rb_ary_new() #1

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reachable_object_from_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @rb_objspace_markable_object_p(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rof_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_hash_lookup(i64 noundef %17, i64 noundef %18)
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #13
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rof_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %25, i64 noundef 20)
  %27 = load i64, ptr %3, align 8
  %28 = call i32 @rb_objspace_internal_object_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @iow_newobj(i64 noundef %31)
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.rof_data, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %33, %14
  br label %40

40:                                               ; preds = %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iow_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @iow_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_obj_memsize_of(i64 noundef %6)
  ret i64 %7
}

declare void @rb_gc_mark(i64 noundef) #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @iow_newobj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cInternalObjectWrapper, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef %5, ptr noundef @iow_data_type)
  ret i64 %6
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reachable_object_from_root_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rofr_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rofr_data, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.rofr_data, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rofr_data, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @rb_str_new_cstr(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.rofr_data, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  store i64 %28, ptr %8, align 8
  %31 = call i64 @rb_ident_hash_new()
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.rofr_data, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  store i64 %31, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.rofr_data, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_hash_lookup(i64 noundef %36, i64 noundef %37)
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #13
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  call void (ptr, ...) @rb_bug(ptr noundef @.str.96) #15
  unreachable

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.rofr_data, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %41, %16
  %49 = load i64, ptr %5, align 8
  %50 = call i32 @rb_objspace_markable_object_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.rofr_data, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.rofr_data, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8
  %66 = call i32 @rb_objspace_internal_object_p(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8
  %70 = call i64 @iow_newobj(i64 noundef %69)
  store i64 %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %5, align 8
  %75 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %71, %58, %52, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_values_of_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @collect_values, i64 noundef %10)
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i32 0
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

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collect_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #12
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

; Function Attrs: nounwind uwtable
define internal i64 @wrap_klass_iow(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #13
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i64 4, ptr %5, align 8
  br label %79

10:                                               ; preds = %1
  br i1 true, label %11, label %67

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %2, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %2, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %2, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %2, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #13
  store i1 %41, ptr %2, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #12
  store i1 %47, ptr %2, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #12
  store i1 %53, ptr %2, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #13
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i64, ptr %3, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #12
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %2, align 1
  br i1 %66, label %74, label %70

67:                                               ; preds = %10
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 28) #12
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @rb_class_of(i64 noundef %71) #12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %67, %65
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @iow_newobj(i64 noundef %75)
  store i64 %76, ptr %5, align 8
  br label %79

77:                                               ; preds = %70
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %74, %9
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
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

; Function Attrs: nounwind uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_obj_id(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn }

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

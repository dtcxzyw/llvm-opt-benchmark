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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_objspace() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = call i64 @rb_intern(ptr noundef @.str)
  %4 = call i64 @rb_const_get(i64 noundef %2, i64 noundef %3)
  store i64 %4, ptr %1, align 8, !tbaa !6
  %5 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %5, ptr noundef @.str.1, ptr noundef @memsize_of_m, i32 noundef 1)
  %6 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.2, ptr noundef @memsize_of_all_m, i32 noundef -1)
  %7 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.3, ptr noundef @count_objects_size, i32 noundef -1)
  %8 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.4, ptr noundef @count_symbols, i32 noundef -1)
  %9 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @count_nodes, i32 noundef -1)
  %10 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.6, ptr noundef @count_tdata_objects, i32 noundef -1)
  %11 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.7, ptr noundef @count_imemo_objects, i32 noundef -1)
  %12 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.8, ptr noundef @reachable_objects_from, i32 noundef 1)
  %13 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.9, ptr noundef @reachable_objects_from_root, i32 noundef 0)
  %14 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.10, ptr noundef @objspace_internal_class_of, i32 noundef 1)
  %15 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.11, ptr noundef @objspace_internal_super_of, i32 noundef 1)
  %16 = load i64, ptr %1, align 8, !tbaa !6
  %17 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.12, i64 noundef %17)
  store i64 %18, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %19 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  call void @rb_undef_alloc_func(i64 noundef %19)
  %20 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.13, ptr noundef @iow_type, i32 noundef 0)
  %21 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.14, ptr noundef @iow_inspect, i32 noundef 0)
  %22 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.15, ptr noundef @iow_internal_object_id, i32 noundef 0)
  %23 = load i64, ptr %1, align 8, !tbaa !6
  call void @Init_object_tracing(i64 noundef %23)
  %24 = load i64, ptr %1, align 8, !tbaa !6
  call void @Init_objspace_dump(i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_of_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call i64 @rb_obj_memsize_of(i64 noundef %5)
  %7 = call i64 @rb_ull2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize_of_all_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.total_data, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.16)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.16)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.16)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.16)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.16)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.16)
  %20 = getelementptr inbounds nuw %struct.total_data, ptr %7, i32 0, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !12
  %21 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.16, i32 noundef 1)
  br label %23

23:                                               ; preds = %11, %3
  call void @each_object_with_flags(ptr noundef @total_i, ptr noundef %7)
  %24 = getelementptr inbounds nuw %struct.total_data, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = call i64 @rb_ull2num_inline(i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i64 @setup_hash(i32 noundef %14, ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %24, %3
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp ule i32 %18, 31
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %22
  store i64 0, ptr %23, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !17

27:                                               ; preds = %17
  %28 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  call void @each_object_with_flags(ptr noundef @cos_i, ptr noundef %28)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %56, %27
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp ule i32 %30, 31
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call i64 @type2sym(i32 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !6
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = add i64 %45, %44
  store i64 %46, ptr %8, align 8, !tbaa !6
  %47 = load i64, ptr %10, align 8, !tbaa !6
  %48 = load i64, ptr %11, align 8, !tbaa !6
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = call i64 @rb_ull2num_inline(i64 noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %48, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %55

55:                                               ; preds = %38, %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !10
  br label %29, !llvm.loop !19

59:                                               ; preds = %29
  %60 = load i64, ptr %10, align 8, !tbaa !6
  %61 = call i64 @rbimpl_intern_const(ptr noundef @count_objects_size.rbimpl_id, ptr noundef @.str.17) #16
  store i64 %61, ptr %13, align 8, !tbaa !6
  %62 = load i64, ptr %13, align 8, !tbaa !6
  %63 = call i64 @rb_id2sym(i64 noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !6
  %64 = load i64, ptr %12, align 8, !tbaa !6
  %65 = load i64, ptr %8, align 8, !tbaa !6
  %66 = call i64 @rb_ull2num_inline(i64 noundef %65)
  %67 = call i64 @rb_hash_aset(i64 noundef %60, i64 noundef %64, i64 noundef %66)
  %68 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #15
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i64 @setup_hash(i32 noundef %18, ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = call i64 @rb_sym_immortal_count()
  store i64 %21, ptr %9, align 8, !tbaa !6
  call void @each_object_with_flags(ptr noundef @cs_i, ptr noundef %7)
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id, ptr noundef @.str.73) #16
  store i64 %23, ptr %11, align 8, !tbaa !6
  %24 = load i64, ptr %11, align 8, !tbaa !6
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !6
  %26 = load i64, ptr %10, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = call i64 @rb_ull2num_inline(i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %26, i64 noundef %29)
  %31 = load i64, ptr %8, align 8, !tbaa !6
  %32 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.74, ptr noundef @.str.75) #16
  store i64 %32, ptr %13, align 8, !tbaa !6
  %33 = load i64, ptr %13, align 8, !tbaa !6
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !6
  %35 = load i64, ptr %12, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = call i64 @rb_ull2num_inline(i64 noundef %37)
  %39 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %35, i64 noundef %38)
  %40 = load i64, ptr %8, align 8, !tbaa !6
  %41 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.76, ptr noundef @.str.77) #16
  store i64 %41, ptr %15, align 8, !tbaa !6
  %42 = load i64, ptr %15, align 8, !tbaa !6
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr %14, align 8, !tbaa !6
  %44 = load i64, ptr %14, align 8, !tbaa !6
  %45 = load i64, ptr %9, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dynamic_symbol_counts, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = sub i64 %45, %47
  %49 = call i64 @rb_ull2num_inline(i64 noundef %48)
  %50 = call i64 @rb_hash_aset(i64 noundef %40, i64 noundef %44, i64 noundef %49)
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = call i64 @rbimpl_intern_const(ptr noundef @count_symbols.rbimpl_id.78, ptr noundef @.str.79) #16
  store i64 %52, ptr %17, align 8, !tbaa !6
  %53 = load i64, ptr %17, align 8, !tbaa !6
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  store i64 %54, ptr %16, align 8, !tbaa !6
  %55 = load i64, ptr %16, align 8, !tbaa !6
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = call i64 @rb_ull2num_inline(i64 noundef %56)
  %58 = call i64 @rb_hash_aset(i64 noundef %51, i64 noundef %55, i64 noundef %57)
  %59 = load i64, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_nodes(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call i64 @setup_hash(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_tdata_objects(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i64 @setup_hash(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  %12 = inttoptr i64 %11 to ptr
  call void @each_object_with_flags(ptr noundef @cto_i, ptr noundef %12)
  %13 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_imemo_objects(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i64 @setup_hash(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr @imemo_type_ids, align 16, !tbaa !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = call i64 @rb_intern_const(ptr noundef @.str.81) #17
  store i64 %14, ptr @imemo_type_ids, align 16, !tbaa !6
  %15 = call i64 @rb_intern_const(ptr noundef @.str.82) #17
  store i64 %15, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 1), align 8, !tbaa !6
  %16 = call i64 @rb_intern_const(ptr noundef @.str.83) #17
  store i64 %16, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 2), align 16, !tbaa !6
  %17 = call i64 @rb_intern_const(ptr noundef @.str.84) #17
  store i64 %17, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 3), align 8, !tbaa !6
  %18 = call i64 @rb_intern_const(ptr noundef @.str.85) #17
  store i64 %18, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 4), align 16, !tbaa !6
  %19 = call i64 @rb_intern_const(ptr noundef @.str.86) #17
  store i64 %19, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 5), align 8, !tbaa !6
  %20 = call i64 @rb_intern_const(ptr noundef @.str.87) #17
  store i64 %20, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 6), align 16, !tbaa !6
  %21 = call i64 @rb_intern_const(ptr noundef @.str.88) #17
  store i64 %21, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 7), align 8, !tbaa !6
  %22 = call i64 @rb_intern_const(ptr noundef @.str.89) #17
  store i64 %22, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 8), align 16, !tbaa !6
  %23 = call i64 @rb_intern_const(ptr noundef @.str.90) #17
  store i64 %23, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 9), align 8, !tbaa !6
  %24 = call i64 @rb_intern_const(ptr noundef @.str.91) #17
  store i64 %24, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 10), align 16, !tbaa !6
  %25 = call i64 @rb_intern_const(ptr noundef @.str.92) #17
  store i64 %25, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 11), align 8, !tbaa !6
  %26 = call i64 @rb_intern_const(ptr noundef @.str.93) #17
  store i64 %26, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 12), align 16, !tbaa !6
  %27 = call i64 @rb_intern_const(ptr noundef @.str.94) #17
  store i64 %27, ptr getelementptr inbounds ([16 x i64], ptr @imemo_type_ids, i64 0, i64 13), align 8, !tbaa !6
  br label %28

28:                                               ; preds = %13, %3
  %29 = load i64, ptr %7, align 8, !tbaa !6
  %30 = inttoptr i64 %29 to ptr
  call void @each_object_with_flags(ptr noundef @count_imemo_objects_i, ptr noundef %30)
  %31 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reachable_objects_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rof_data, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %7) #18
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i32 @rb_typeddata_is_kind_of(i64 noundef %10, ptr noundef @iow_data_type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RData, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %13, %9
  %20 = call i64 @rb_ident_hash_new()
  %21 = call i64 @rb_obj_hide(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.rof_data, ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = call i64 @rb_ary_new()
  %24 = getelementptr inbounds nuw %struct.rof_data, ptr %6, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_objspace_reachable_objects_from(i64 noundef %25, ptr noundef @reachable_object_from_i, ptr noundef %6)
  %26 = getelementptr inbounds nuw %struct.rof_data, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !28
  store i64 %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %29

28:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reachable_objects_from_root(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.rofr_data, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call i64 @rb_ident_hash_new()
  %6 = getelementptr inbounds nuw %struct.rofr_data, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !29
  store i64 %5, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.rofr_data, ptr %3, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !32
  call void @rb_objspace_reachable_objects_from_root(ptr noundef @reachable_object_from_root_i, ptr noundef %3)
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %8, ptr noundef @collect_values_of_values, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_internal_class_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @iow_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %5, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %11, %2
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 26) #17
  br i1 %20, label %24, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 26) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %21, %18
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = call i64 @rb_class_of(i64 noundef %26) #17
  store i64 %27, ptr %6, align 8, !tbaa !6
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = call i64 @wrap_klass_iow(i64 noundef %28)
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objspace_internal_super_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call i32 @rb_typeddata_is_kind_of(i64 noundef %8, ptr noundef @iow_data_type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RData, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %4, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %18, ptr %6, align 8, !tbaa !6
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %19) #18
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = call i32 @RB_BUILTIN_TYPE(i64 noundef %23) #17
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi i32 [ -1, %21 ], [ %24, %22 ]
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %27 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %27, label %31 [
    i32 3, label %28
    i32 2, label %28
    i32 28, label %28
  ]

28:                                               ; preds = %25, %25, %25
  %29 = load i64, ptr %4, align 8, !tbaa !6
  %30 = call i64 @RCLASS_SUPER(i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !6
  br label %33

31:                                               ; preds = %25
  %32 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.97) #19
  unreachable

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = call i64 @wrap_klass_iow(i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %35
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_undef_alloc_func(i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #17
  %11 = call i64 @type2sym(i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load i64, ptr %2, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #17
  %12 = call i64 @type2sym(i32 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call i64 @rb_sym2str(i64 noundef %15)
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.98, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_internal_object_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_obj_id(i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %10
}

declare void @Init_object_tracing(i64 noundef) #2

declare void @Init_objspace_dump(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !33
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_obj_memsize_of(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #6 {
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
  store i32 %0, ptr %13, align 4, !tbaa !10
  store i32 %1, ptr %14, align 4, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !12
  store i32 %3, ptr %16, align 4, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !10
  store i32 %5, ptr %18, align 4, !tbaa !10
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !35
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !35
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !35
  store ptr %9, ptr %22, align 8, !tbaa !37
  store ptr %10, ptr %23, align 8, !tbaa !39
  store i32 %11, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  store i64 4, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %36 = load i32, ptr %16, align 4, !tbaa !10
  %37 = load i32, ptr %18, align 4, !tbaa !10
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !10
  %39 = load i8, ptr %20, align 1, !tbaa !35, !range !40, !noundef !41
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !12
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !6
  store i64 %50, ptr %31, align 8, !tbaa !6
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = load i64, ptr %31, align 8, !tbaa !6
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !6
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !6
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !10
  %62 = load i32, ptr %30, align 4, !tbaa !10
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !10
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !37
  %72 = load i32, ptr %27, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !10
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr %76, ptr %28, align 8, !tbaa !12
  %77 = load ptr, ptr %28, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = load i32, ptr %26, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %84, ptr %85, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !10
  br label %66, !llvm.loop !42

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !37
  %99 = load i32, ptr %27, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !10
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store ptr %103, ptr %28, align 8, !tbaa !12
  %104 = load i32, ptr %26, align 4, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !12
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !6
  %118 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %117, ptr %118, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !10
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !12
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %126, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !10
  br label %93, !llvm.loop !43

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !35, !range !40, !noundef !41
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %136 = load i32, ptr %14, align 4, !tbaa !10
  %137 = load i32, ptr %26, align 4, !tbaa !10
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !10
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !10
  %141 = load ptr, ptr %22, align 8, !tbaa !37
  %142 = load i32, ptr %27, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !10
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  store ptr %146, ptr %28, align 8, !tbaa !12
  %147 = load i32, ptr %32, align 4, !tbaa !10
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !10
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %159, ptr %160, align 8, !tbaa !6
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !10
  %163 = load i32, ptr %26, align 4, !tbaa !10
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !10
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !12
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %169, ptr %170, align 8, !tbaa !6
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !37
  %180 = load i32, ptr %27, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  store ptr %184, ptr %28, align 8, !tbaa !12
  %185 = load ptr, ptr %28, align 8, !tbaa !12
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %192, ptr %193, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !10
  br label %174, !llvm.loop !44

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !35, !range !40, !noundef !41
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !37
  %205 = load i32, ptr %27, align 4, !tbaa !10
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !10
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %28, align 8, !tbaa !12
  %210 = load ptr, ptr %28, align 8, !tbaa !12
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !6
  %214 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %213, ptr %214, align 8, !tbaa !6
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !35, !range !40, !noundef !41
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !37
  %221 = load i32, ptr %27, align 4, !tbaa !10
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !10
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  store ptr %225, ptr %28, align 8, !tbaa !12
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 %229, ptr %230, align 8, !tbaa !6
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  store i64 4, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !10
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !10
  %243 = load i32, ptr %30, align 4, !tbaa !10
  %244 = load i8, ptr %19, align 1, !tbaa !35, !range !40, !noundef !41
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !10
  %249 = load i32, ptr %17, align 4, !tbaa !10
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #19
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @each_object_with_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.obj_itr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.obj_itr, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.obj_itr, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !49
  call void @rb_objspace_each_objects(ptr noundef @heap_iter, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @total_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @rb_objspace_internal_object_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.total_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.total_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15, %10
  %23 = load i64, ptr %3, align 8, !tbaa !6
  %24 = call i64 @rb_obj_memsize_of(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.total_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %14 = load i64, ptr %5, align 8, !tbaa !6
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #17
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
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #17
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #17
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !45
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !45
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %15
}

declare void @rb_objspace_each_objects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @heap_iter(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !6
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %12, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %43, %4
  %16 = load i64, ptr %10, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load i64, ptr %10, align 8, !tbaa !6
  %22 = call ptr @rb_asan_poisoned_object_p(i64 noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !46
  %23 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_unpoison_object(i64 noundef %23, i1 noundef zeroext false)
  %24 = load i64, ptr %10, align 8, !tbaa !6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RBasic, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.obj_itr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load i64, ptr %10, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.obj_itr, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  call void %32(i64 noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %20
  %38 = load ptr, ptr %11, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !6
  call void @rb_asan_poison_object(i64 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8, !tbaa !6
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = add i64 %45, %44
  store i64 %46, ptr %10, align 8, !tbaa !6
  br label %15, !llvm.loop !56

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 0
}

declare ptr @rb_asan_poisoned_object_p(i64 noundef) #2

declare void @rb_asan_unpoison_object(i64 noundef, i1 noundef zeroext) #2

declare void @rb_asan_poison_object(i64 noundef) #2

declare i32 @rb_objspace_internal_object_p(i64 noundef) #2

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x ptr], align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.16)
  %10 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.16)
  %11 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.16)
  %12 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.16)
  %13 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.16)
  %14 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.16)
  store ptr %5, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %16 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15, ptr noundef @.str.16, i32 noundef 1)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 8) #17
  br i1 %21, label %27, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !6
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 8) #17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %19
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.18) #19
  unreachable

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %5, align 8, !tbaa !6
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @rb_hash_new()
  store i64 %32, ptr %5, align 8, !tbaa !6
  br label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !6
  %35 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !6
  %38 = load i64, ptr %5, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %37, ptr noundef @set_zero_i, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cos_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_obj_memsize_of(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = add i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %58 = load i32, ptr %2, align 4, !tbaa !10
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
  %60 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id, ptr noundef @.str.19) #16
  store i64 %60, ptr %5, align 8, !tbaa !6
  %61 = load i64, ptr %5, align 8, !tbaa !6
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  store i64 %62, ptr %4, align 8, !tbaa !6
  %63 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %63, ptr %3, align 8, !tbaa !6
  br label %196

64:                                               ; preds = %1
  %65 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.20, ptr noundef @.str.21) #16
  store i64 %65, ptr %7, align 8, !tbaa !6
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  store i64 %67, ptr %6, align 8, !tbaa !6
  %68 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %68, ptr %3, align 8, !tbaa !6
  br label %196

69:                                               ; preds = %1
  %70 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.22, ptr noundef @.str.23) #16
  store i64 %70, ptr %9, align 8, !tbaa !6
  %71 = load i64, ptr %9, align 8, !tbaa !6
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  store i64 %72, ptr %8, align 8, !tbaa !6
  %73 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %73, ptr %3, align 8, !tbaa !6
  br label %196

74:                                               ; preds = %1
  %75 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.24, ptr noundef @.str.25) #16
  store i64 %75, ptr %11, align 8, !tbaa !6
  %76 = load i64, ptr %11, align 8, !tbaa !6
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  store i64 %77, ptr %10, align 8, !tbaa !6
  %78 = load i64, ptr %10, align 8, !tbaa !6
  store i64 %78, ptr %3, align 8, !tbaa !6
  br label %196

79:                                               ; preds = %1
  %80 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.26, ptr noundef @.str.27) #16
  store i64 %80, ptr %13, align 8, !tbaa !6
  %81 = load i64, ptr %13, align 8, !tbaa !6
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  store i64 %82, ptr %12, align 8, !tbaa !6
  %83 = load i64, ptr %12, align 8, !tbaa !6
  store i64 %83, ptr %3, align 8, !tbaa !6
  br label %196

84:                                               ; preds = %1
  %85 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.28, ptr noundef @.str.29) #16
  store i64 %85, ptr %15, align 8, !tbaa !6
  %86 = load i64, ptr %15, align 8, !tbaa !6
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  store i64 %87, ptr %14, align 8, !tbaa !6
  %88 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %88, ptr %3, align 8, !tbaa !6
  br label %196

89:                                               ; preds = %1
  %90 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.30, ptr noundef @.str.31) #16
  store i64 %90, ptr %17, align 8, !tbaa !6
  %91 = load i64, ptr %17, align 8, !tbaa !6
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  store i64 %92, ptr %16, align 8, !tbaa !6
  %93 = load i64, ptr %16, align 8, !tbaa !6
  store i64 %93, ptr %3, align 8, !tbaa !6
  br label %196

94:                                               ; preds = %1
  %95 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.32, ptr noundef @.str.33) #16
  store i64 %95, ptr %19, align 8, !tbaa !6
  %96 = load i64, ptr %19, align 8, !tbaa !6
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  store i64 %97, ptr %18, align 8, !tbaa !6
  %98 = load i64, ptr %18, align 8, !tbaa !6
  store i64 %98, ptr %3, align 8, !tbaa !6
  br label %196

99:                                               ; preds = %1
  %100 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.34, ptr noundef @.str.35) #16
  store i64 %100, ptr %21, align 8, !tbaa !6
  %101 = load i64, ptr %21, align 8, !tbaa !6
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  store i64 %102, ptr %20, align 8, !tbaa !6
  %103 = load i64, ptr %20, align 8, !tbaa !6
  store i64 %103, ptr %3, align 8, !tbaa !6
  br label %196

104:                                              ; preds = %1
  %105 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.36, ptr noundef @.str.37) #16
  store i64 %105, ptr %23, align 8, !tbaa !6
  %106 = load i64, ptr %23, align 8, !tbaa !6
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  store i64 %107, ptr %22, align 8, !tbaa !6
  %108 = load i64, ptr %22, align 8, !tbaa !6
  store i64 %108, ptr %3, align 8, !tbaa !6
  br label %196

109:                                              ; preds = %1
  %110 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.38, ptr noundef @.str.39) #16
  store i64 %110, ptr %25, align 8, !tbaa !6
  %111 = load i64, ptr %25, align 8, !tbaa !6
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  store i64 %112, ptr %24, align 8, !tbaa !6
  %113 = load i64, ptr %24, align 8, !tbaa !6
  store i64 %113, ptr %3, align 8, !tbaa !6
  br label %196

114:                                              ; preds = %1
  %115 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.40, ptr noundef @.str.41) #16
  store i64 %115, ptr %27, align 8, !tbaa !6
  %116 = load i64, ptr %27, align 8, !tbaa !6
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  store i64 %117, ptr %26, align 8, !tbaa !6
  %118 = load i64, ptr %26, align 8, !tbaa !6
  store i64 %118, ptr %3, align 8, !tbaa !6
  br label %196

119:                                              ; preds = %1
  %120 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.42, ptr noundef @.str.43) #16
  store i64 %120, ptr %29, align 8, !tbaa !6
  %121 = load i64, ptr %29, align 8, !tbaa !6
  %122 = call i64 @rb_id2sym(i64 noundef %121)
  store i64 %122, ptr %28, align 8, !tbaa !6
  %123 = load i64, ptr %28, align 8, !tbaa !6
  store i64 %123, ptr %3, align 8, !tbaa !6
  br label %196

124:                                              ; preds = %1
  %125 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.44, ptr noundef @.str.45) #16
  store i64 %125, ptr %31, align 8, !tbaa !6
  %126 = load i64, ptr %31, align 8, !tbaa !6
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  store i64 %127, ptr %30, align 8, !tbaa !6
  %128 = load i64, ptr %30, align 8, !tbaa !6
  store i64 %128, ptr %3, align 8, !tbaa !6
  br label %196

129:                                              ; preds = %1
  %130 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.46, ptr noundef @.str.47) #16
  store i64 %130, ptr %33, align 8, !tbaa !6
  %131 = load i64, ptr %33, align 8, !tbaa !6
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  store i64 %132, ptr %32, align 8, !tbaa !6
  %133 = load i64, ptr %32, align 8, !tbaa !6
  store i64 %133, ptr %3, align 8, !tbaa !6
  br label %196

134:                                              ; preds = %1
  %135 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.48, ptr noundef @.str.49) #16
  store i64 %135, ptr %35, align 8, !tbaa !6
  %136 = load i64, ptr %35, align 8, !tbaa !6
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  store i64 %137, ptr %34, align 8, !tbaa !6
  %138 = load i64, ptr %34, align 8, !tbaa !6
  store i64 %138, ptr %3, align 8, !tbaa !6
  br label %196

139:                                              ; preds = %1
  %140 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.50, ptr noundef @.str.51) #16
  store i64 %140, ptr %37, align 8, !tbaa !6
  %141 = load i64, ptr %37, align 8, !tbaa !6
  %142 = call i64 @rb_id2sym(i64 noundef %141)
  store i64 %142, ptr %36, align 8, !tbaa !6
  %143 = load i64, ptr %36, align 8, !tbaa !6
  store i64 %143, ptr %3, align 8, !tbaa !6
  br label %196

144:                                              ; preds = %1
  %145 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.52, ptr noundef @.str.53) #16
  store i64 %145, ptr %39, align 8, !tbaa !6
  %146 = load i64, ptr %39, align 8, !tbaa !6
  %147 = call i64 @rb_id2sym(i64 noundef %146)
  store i64 %147, ptr %38, align 8, !tbaa !6
  %148 = load i64, ptr %38, align 8, !tbaa !6
  store i64 %148, ptr %3, align 8, !tbaa !6
  br label %196

149:                                              ; preds = %1
  %150 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.54, ptr noundef @.str.55) #16
  store i64 %150, ptr %41, align 8, !tbaa !6
  %151 = load i64, ptr %41, align 8, !tbaa !6
  %152 = call i64 @rb_id2sym(i64 noundef %151)
  store i64 %152, ptr %40, align 8, !tbaa !6
  %153 = load i64, ptr %40, align 8, !tbaa !6
  store i64 %153, ptr %3, align 8, !tbaa !6
  br label %196

154:                                              ; preds = %1
  %155 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.56, ptr noundef @.str.57) #16
  store i64 %155, ptr %43, align 8, !tbaa !6
  %156 = load i64, ptr %43, align 8, !tbaa !6
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  store i64 %157, ptr %42, align 8, !tbaa !6
  %158 = load i64, ptr %42, align 8, !tbaa !6
  store i64 %158, ptr %3, align 8, !tbaa !6
  br label %196

159:                                              ; preds = %1
  %160 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.58, ptr noundef @.str.59) #16
  store i64 %160, ptr %45, align 8, !tbaa !6
  %161 = load i64, ptr %45, align 8, !tbaa !6
  %162 = call i64 @rb_id2sym(i64 noundef %161)
  store i64 %162, ptr %44, align 8, !tbaa !6
  %163 = load i64, ptr %44, align 8, !tbaa !6
  store i64 %163, ptr %3, align 8, !tbaa !6
  br label %196

164:                                              ; preds = %1
  %165 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.60, ptr noundef @.str.61) #16
  store i64 %165, ptr %47, align 8, !tbaa !6
  %166 = load i64, ptr %47, align 8, !tbaa !6
  %167 = call i64 @rb_id2sym(i64 noundef %166)
  store i64 %167, ptr %46, align 8, !tbaa !6
  %168 = load i64, ptr %46, align 8, !tbaa !6
  store i64 %168, ptr %3, align 8, !tbaa !6
  br label %196

169:                                              ; preds = %1
  %170 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.62, ptr noundef @.str.63) #16
  store i64 %170, ptr %49, align 8, !tbaa !6
  %171 = load i64, ptr %49, align 8, !tbaa !6
  %172 = call i64 @rb_id2sym(i64 noundef %171)
  store i64 %172, ptr %48, align 8, !tbaa !6
  %173 = load i64, ptr %48, align 8, !tbaa !6
  store i64 %173, ptr %3, align 8, !tbaa !6
  br label %196

174:                                              ; preds = %1
  %175 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.64, ptr noundef @.str.65) #16
  store i64 %175, ptr %51, align 8, !tbaa !6
  %176 = load i64, ptr %51, align 8, !tbaa !6
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  store i64 %177, ptr %50, align 8, !tbaa !6
  %178 = load i64, ptr %50, align 8, !tbaa !6
  store i64 %178, ptr %3, align 8, !tbaa !6
  br label %196

179:                                              ; preds = %1
  %180 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.66, ptr noundef @.str.67) #16
  store i64 %180, ptr %53, align 8, !tbaa !6
  %181 = load i64, ptr %53, align 8, !tbaa !6
  %182 = call i64 @rb_id2sym(i64 noundef %181)
  store i64 %182, ptr %52, align 8, !tbaa !6
  %183 = load i64, ptr %52, align 8, !tbaa !6
  store i64 %183, ptr %3, align 8, !tbaa !6
  br label %196

184:                                              ; preds = %1
  %185 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.68, ptr noundef @.str.69) #16
  store i64 %185, ptr %55, align 8, !tbaa !6
  %186 = load i64, ptr %55, align 8, !tbaa !6
  %187 = call i64 @rb_id2sym(i64 noundef %186)
  store i64 %187, ptr %54, align 8, !tbaa !6
  %188 = load i64, ptr %54, align 8, !tbaa !6
  store i64 %188, ptr %3, align 8, !tbaa !6
  br label %196

189:                                              ; preds = %1
  %190 = call i64 @rbimpl_intern_const(ptr noundef @type2sym.rbimpl_id.70, ptr noundef @.str.71) #16
  store i64 %190, ptr %57, align 8, !tbaa !6
  %191 = load i64, ptr %57, align 8, !tbaa !6
  %192 = call i64 @rb_id2sym(i64 noundef %191)
  store i64 %192, ptr %56, align 8, !tbaa !6
  %193 = load i64, ptr %56, align 8, !tbaa !6
  store i64 %193, ptr %3, align 8, !tbaa !6
  br label %196

194:                                              ; preds = %1
  %195 = load i32, ptr %2, align 4, !tbaa !10
  call void (ptr, ...) @rb_bug(ptr noundef @.str.72, i32 noundef %195) #20
  unreachable

196:                                              ; preds = %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59
  %197 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %197
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  store i64 %12, ptr %13, align 8, !tbaa !6
  br label %5, !llvm.loop !57

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %15, align 8, !tbaa !6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #17
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #17
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_hash_new() #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_zero_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = load i64, ptr %8, align 8, !tbaa !6
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #17
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #17
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i64 @rb_sym_immortal_count() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cs_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RSymbol, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %15, ptr %6, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !6
  %17 = and i64 %16, -15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.dynamic_symbol_counts, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !20
  br label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.dynamic_symbol_counts, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cto_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !6
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #17
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load i64, ptr %3, align 8, !tbaa !6
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RBasic, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !66
  store i64 %20, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load i64, ptr %3, align 8, !tbaa !6
  %25 = call ptr @rb_objspace_data_type_name(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.80, ptr %8, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %28, %23
  br i1 false, label %30, label %34

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = call i64 @rbimpl_intern_const(ptr noundef @cto_i.rbimpl_id, ptr noundef %31) #16
  store i64 %32, ptr %10, align 8, !tbaa !6
  %33 = load i64, ptr %10, align 8, !tbaa !6
  br label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  %36 = call i64 @rb_intern(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr %9, align 8, !tbaa !6
  %40 = load i64, ptr %9, align 8, !tbaa !6
  store i64 %40, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %41

41:                                               ; preds = %37, %16
  %42 = load i64, ptr %5, align 8, !tbaa !6
  %43 = load i64, ptr %7, align 8, !tbaa !6
  %44 = call i64 @rb_hash_aref(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !6
  %45 = load i64, ptr %6, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #18
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 3, ptr %6, align 8, !tbaa !6
  br label %54

48:                                               ; preds = %41
  %49 = load i64, ptr %6, align 8, !tbaa !6
  %50 = call i32 @RB_FIX2INT(i64 noundef %49)
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i64 @RB_INT2FIX(i64 noundef %52) #18
  store i64 %53, ptr %6, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %48, %47
  %55 = load i64, ptr %5, align 8, !tbaa !6
  %56 = load i64, ptr %7, align 8, !tbaa !6
  %57 = load i64, ptr %6, align 8, !tbaa !6
  %58 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %59

59:                                               ; preds = %54, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @rb_objspace_data_type_name(i64 noundef) #2

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %7
}

declare i64 @rb_fix2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @count_imemo_objects_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i32 @RB_BUILTIN_TYPE(i64 noundef %11) #17
  %13 = icmp eq i32 %12, 26
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i32 @imemo_type(i64 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [16 x i64], ptr @imemo_type_ids, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !6
  %21 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %21, ptr %7, align 8, !tbaa !6
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !6
  %24 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !6
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #18
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 3, ptr %6, align 8, !tbaa !6
  br label %34

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !6
  %30 = call i32 @RB_FIX2INT(i64 noundef %29)
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #18
  store i64 %33, ptr %6, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %28, %27
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = load i64, ptr %7, align 8, !tbaa !6
  %37 = load i64, ptr %6, align 8, !tbaa !6
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %39

39:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @imemo_type(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #2

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @rb_ident_hash_new() #2

declare void @rb_objspace_reachable_objects_from(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_from_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %9, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call i32 @rb_objspace_garbage_object_p(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.rof_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = load i64, ptr %6, align 8, !tbaa !6
  %19 = call i64 @rb_hash_lookup(i64 noundef %17, i64 noundef %18)
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #18
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.rof_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %6, align 8, !tbaa !6
  %26 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %25, i64 noundef 20)
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = call i32 @rb_objspace_internal_object_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8, !tbaa !6
  %32 = call i64 @iow_newobj(i64 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.rof_data, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load i64, ptr %7, align 8, !tbaa !6
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %33, %14
  br label %40

40:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iow_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = ptrtoint ptr %3 to i64
  call void @rb_gc_mark(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_obj_memsize_of(i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %7
}

declare void @rb_gc_mark(i64 noundef) #2

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #2

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iow_newobj(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr @rb_cInternalObjectWrapper, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef %5, ptr noundef @iow_data_type)
  ret i64 %6
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare void @rb_objspace_reachable_objects_from_root(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @reachable_object_from_root_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.rofr_data, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.rofr_data, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !71
  store i64 %19, ptr %8, align 8, !tbaa !6
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.rofr_data, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !72
  store i64 %22, ptr %9, align 8, !tbaa !6
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.rofr_data, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !32
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = call i64 @rb_str_new_cstr(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.rofr_data, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !71
  store i64 %28, ptr %8, align 8, !tbaa !6
  %31 = call i64 @rb_ident_hash_new()
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.rofr_data, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !72
  store i64 %31, ptr %9, align 8, !tbaa !6
  %34 = load ptr, ptr %7, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.rofr_data, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = load i64, ptr %8, align 8, !tbaa !6
  %38 = call i64 @rb_hash_lookup(i64 noundef %36, i64 noundef %37)
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #18
  br i1 %39, label %41, label %40

40:                                               ; preds = %23
  call void (ptr, ...) @rb_bug(ptr noundef @.str.96) #20
  unreachable

41:                                               ; preds = %23
  %42 = load ptr, ptr %7, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw %struct.rofr_data, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = load i64, ptr %8, align 8, !tbaa !6
  %46 = load i64, ptr %9, align 8, !tbaa !6
  %47 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %41, %16
  %49 = load i64, ptr %5, align 8, !tbaa !6
  %50 = call i32 @rb_objspace_garbage_object_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !6
  %54 = load ptr, ptr %7, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.rofr_data, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load i64, ptr %5, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.rofr_data, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = icmp ne i64 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8, !tbaa !6
  %66 = call i32 @rb_objspace_internal_object_p(i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %5, align 8, !tbaa !6
  %70 = call i64 @iow_newobj(i64 noundef %69)
  store i64 %70, ptr %5, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i64, ptr %9, align 8, !tbaa !6
  %73 = load i64, ptr %5, align 8, !tbaa !6
  %74 = load i64, ptr %5, align 8, !tbaa !6
  %75 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %71, %58, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @collect_values_of_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %7, align 8, !tbaa !6
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @collect_values, i64 noundef %10)
  %11 = load i64, ptr %6, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @collect_values(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %8, ptr %7, align 8, !tbaa !6
  %9 = load i64, ptr %7, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !6
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !6
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !6
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !6
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !6
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !6
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !6
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !6
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !6
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
define internal i64 @wrap_klass_iow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #18
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 28) #17
  br i1 %10, label %18, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 28) #17
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8, !tbaa !6
  %16 = call i64 @rb_class_of(i64 noundef %15) #17
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %11, %8
  %19 = load i64, ptr %3, align 8, !tbaa !6
  %20 = call i64 @iow_newobj(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8, !tbaa !6
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !73
  ret i64 %6
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_obj_id(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"total_data", !7, i64 0, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"dynamic_symbol_counts", !7, i64 0, !7, i64 8}
!22 = !{!21, !7, i64 8}
!23 = !{!24, !14, i64 32}
!24 = !{!"RData", !25, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!25 = !{!"RBasic", !7, i64 0, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"rof_data", !7, i64 0, !7, i64 8}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"rofr_data", !7, i64 0, !31, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 long", !14, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = !{!8, !8, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"obj_itr", !14, i64 0, !14, i64 8}
!49 = !{!48, !14, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10total_data", !14, i64 0}
!52 = !{!16, !7, i64 8}
!53 = !{!25, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7obj_itr", !14, i64 0}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !7, i64 16}
!59 = !{!"st_table", !8, i64 0, !8, i64 1, !8, i64 2, !11, i64 4, !60, i64 8, !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !61, i64 48}
!60 = !{!"p1 _ZTS12st_hash_type", !14, i64 0}
!61 = !{!"p1 _ZTS14st_table_entry", !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21dynamic_symbol_counts", !14, i64 0}
!64 = !{!65, !7, i64 32}
!65 = !{!"RSymbol", !25, i64 0, !7, i64 16, !7, i64 24, !7, i64 32}
!66 = !{!25, !7, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8rof_data", !14, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9rofr_data", !14, i64 0}
!71 = !{!30, !7, i64 16}
!72 = !{!30, !7, i64 24}
!73 = !{!74, !7, i64 16}
!74 = !{!"RClass", !25, i64 0, !7, i64 16, !75, i64 24}
!75 = !{!"p1 _ZTS11rb_id_table", !14, i64 0}

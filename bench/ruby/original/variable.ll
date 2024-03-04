target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.general_ivar_set_result = type { i32, i8 }
%struct.rb_data_type_struct = type { ptr, %struct.anon.24, ptr, ptr, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon, i64, i32, i8, i8, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.rb_global_entry = type { ptr, i64, i8 }
%struct.rb_global_variable = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_var = type { i32, ptr, i64, ptr }
%struct.trace_data = type { ptr, i64 }
%struct.gen_ivtbl = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, [1 x i64] }
%struct.anon.3 = type { ptr }
%struct.RObject = type { %struct.RBasic, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.iv_itr_data = type { i64, ptr, i64, ptr }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.autoload_arguments = type { i64, i64, i64 }
%struct.rb_const_entry_struct = type { i32, i32, i64, i64 }
%struct.autoload_const = type { %struct.ccan_list_node, i64, i64, i64, i64, i32, i64, i32 }
%struct.ccan_list_node = type { ptr, ptr }
%struct.autoload_data = type { i64, i64, i64, %struct.ccan_list_head }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.rb_vm_struct = type { i64, %struct.anon.7, ptr, i64, %struct.ccan_list_head, i32, i8, i64, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.11, ptr, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1023 x ptr], %struct.anon.12 }
%struct.anon.7 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.8, %struct.anon.10 }
%struct.anon.8 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.10 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.11 = type { [65 x i64] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.12 = type { i64, i64, i64, i64 }
%struct.autoload_load_arguments = type { i64, i64, i32, i64, ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.rb_cvar_class_tbl_entry = type { i32, i64, ptr, i64 }
%struct.anon.0 = type { i64 }
%struct.anon.23 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.gen_ivar_lookup_ensure_size = type { i64, i64, ptr, ptr, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@rb_global_tbl = internal global ptr null, align 8
@generic_iv_tbl_ = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"__autoload__\00", align 1
@autoload = internal global i64 0, align 8
@autoload_mutex = internal global i64 0, align 8
@autoload_features = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"can't change permanent name\00", align 1
@rb_eArgError = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"empty class/module name\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"the temporary name must not be a constant path to avoid confusion\00", align 1
@rb_cObject = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"invalid class path encoding (non ASCII)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't retrieve anonymous class %li\0B\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"%li\0B does not refer to class/module\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"undefined class/module % li\0B\00", align 1
@rb_gvar_ractor_local.rbimpl_id = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"global variable '%li\0B' not initialized\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%li\0B is a read-only variable\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"undefined global variable %li\0B\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"global variable '%s' not initialized\00", align 1
@rb_eRactorIsolationError = external global i64, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"can not access global variables from non-main Ractors\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"can't alias in tracer\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"../variable.c\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"can not get unshareable values from instance variables of classes/modules from non-main Ractors\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"'%1$s' is not allowed as an instance variable name\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"instance variable %1$s not defined\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"private constant %2$s::%1$s referenced\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"empty feature name\00", align 1
@rb_eNameError = external global i64, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"autoload must be constant name: %li\0B\00", align 1
@rb_eRactorUnsafeError = external global i64, align 8
@.str.24 = private unnamed_addr constant [61 x i8] c"require by autoload on non-main Ractor is not supported (%s)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"constant ::%li\0B is deprecated\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"constant %li\0B::%li\0B is deprecated\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"'%1$s' is not allowed as a constant variable name\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cannot remove %2$s::%1$s\00", align 1
@rb_define_const.rbimpl_id = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [48 x i8] c"rb_define_const: invalid name '%s' for constant\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"can not access class variables from non-main Ractors\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"class variable\00", align 1
@ruby_vm_global_cvar_state = external global i64, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"wrong class variable name %1$s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"cannot remove %1$s for %2$s\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"class variable %1$s not defined for %2$s\00", align 1
@rb_iv_set.rbimpl_id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1
@rb_cModule = external global i64, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"#<Class:%p>\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"#<Module:%p>\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.41 = private unnamed_addr constant [57 x i8] c"can not access global variables %s from non-main Ractors\00", align 1
@global_id.rbimpl_id = internal global i64 0, align 8
@ruby_single_main_ractor = external global ptr, align 8
@.str.42 = private unnamed_addr constant [77 x i8] c"can not access instance variables of shareable objects from non-main Ractors\00", align 1
@__const.general_ivar_set.result = private unnamed_addr constant %struct.general_ivar_set_result { i32 0, i8 1 }, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"can not set instance variables of classes/modules by non-main Ractors\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"uninitialized constant %2$s::%1$s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"uninitialized constant %1$s\00", align 1
@autoload_table_type = internal constant %struct.rb_data_type_struct { ptr @.str.49, %struct.anon.24 { ptr @autoload_table_mark, ptr @autoload_table_free, ptr @autoload_table_memsize, ptr @autoload_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@autoload_const_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon.24 { ptr @autoload_const_mark, ptr @autoload_const_free, ptr @autoload_const_memsize, ptr @autoload_const_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.48 = private unnamed_addr constant [19 x i8] c"../variable.c:2640\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"autoload_table\00", align 1
@autoload_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon.24 { ptr @autoload_data_mark, ptr @autoload_data_free, ptr @autoload_data_memsize, ptr @autoload_data_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"autoload_data\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"../variable.c:2468\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"../variable.c:2469\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"autoload_const\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"../variable.c:2520\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"Expected %li\0B to define %li\0B but it didn't\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Expected %li\0B to define %li\0B::%li\0B but it didn't\00", align 1
@autoload_feature_require.rbimpl_id = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"../variable.c:2913\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"already initialized constant %li\0B\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"already initialized constant %li\0B::%li\0B\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"previous definition of %li\0B was here\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"can not access non-shareable objects in constant %li\0B::%s by non-main Ractor.\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"constant %2$s::%1$s not defined\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"../variable.c:2702\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"../variable.c:2704\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"no class/module to define constant %li\0B\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"can not set constants with non-shareable objects by non-main Ractors\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"%li\0B with no argument is just ignored\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"class variable % li\0B of %li\0B is overtaken by %li\0B\00", align 1
@cv_intern.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_var_tables() #0 {
  %1 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %1, ptr @rb_global_tbl, align 8
  %2 = call ptr @rb_st_init_numtable()
  store ptr %2, ptr @generic_iv_tbl_, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str) #21
  store i64 %3, ptr @autoload, align 8
  %4 = call i64 @rb_mutex_new()
  store i64 %4, ptr @autoload_mutex, align 8
  %5 = load i64, ptr @autoload_mutex, align 8
  %6 = call i64 @rb_obj_hide(i64 noundef %5)
  %7 = load i64, ptr @autoload_mutex, align 8
  call void @rb_gc_register_mark_object(i64 noundef %7)
  %8 = call i64 @rb_ident_hash_new()
  store i64 %8, ptr @autoload_features, align 8
  %9 = load i64, ptr @autoload_features, align 8
  %10 = call i64 @rb_obj_hide(i64 noundef %9)
  %11 = load i64, ptr @autoload_features, align 8
  call void @rb_gc_register_mark_object(i64 noundef %11)
  ret void
}

declare ptr @rb_id_table_create(i64 noundef) #1

declare ptr @rb_st_init_numtable() #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_mutex_new() #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_ident_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_name0(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @classname(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @classname(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %4, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.rb_classext_struct, ptr %10, i32 0, i32 17
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %27

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rb_classext_struct, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %16, %15
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @classname(i64 noundef %4, ptr noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_set_temporary_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.rb_classext_struct, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.1) #22
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #23
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  call void @RCLASS_SET_CLASSPATH(i64 noundef %18, i64 noundef 0, i1 noundef zeroext false)
  br label %34

19:                                               ; preds = %14
  %20 = call i64 @rb_string_value(ptr noundef %4)
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.2) #22
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = call zeroext i1 @is_constant_path(i64 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.3) #22
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  call void @RCLASS_SET_CLASSPATH(i64 noundef %32, i64 noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %31, %17
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_CLASSPATH(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 17
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %12, i64 noundef %13, ptr noundef @.str.36, i32 noundef 263)
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rb_classext_struct, ptr %19, i32 0, i32 16
  %21 = zext i1 %16 to i8
  %22 = load i8, ptr %20, align 1
  %23 = and i8 %22, -2
  %24 = or i8 %23, %21
  store i8 %24, ptr %20, align 1
  ret void
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_constant_path(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @RSTRING_PTR(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @RSTRING_END(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @rb_enc_get(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp uge ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %1
  store i1 false, ptr %2, align 1
  br label %83

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %81, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 2
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ule ptr %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %40, %34, %29
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %62, %49
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  br label %51, !llvm.loop !7

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @rb_enc_symname_type(ptr noundef %71, i64 noundef %76, ptr noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %83

81:                                               ; preds = %70
  br label %25, !llvm.loop !9

82:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %83

83:                                               ; preds = %82, %80, %69, %23
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_tmp_class_path(i64 noundef %5, ptr noundef %3, ptr noundef @make_temporary_path)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #23
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_str_dup(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @classname(i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %11, align 8
  store i64 %19, ptr %7, align 8
  br label %100

20:                                               ; preds = %3
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %4, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %4, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %4, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %4, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #23
  store i1 %51, ptr %4, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #21
  store i1 %57, ptr %4, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #21
  store i1 %63, ptr %4, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #23
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i64, ptr %5, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #21
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %4, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %4, align 1
  br i1 %76, label %80, label %94

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 3) #21
  br i1 %79, label %80, label %94

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @rb_obj_class(i64 noundef %81)
  %83 = load i64, ptr @rb_cModule, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i64 0, ptr %11, align 8
  br label %93

86:                                               ; preds = %80
  %87 = load i64, ptr %8, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.RBasic, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call i64 @rb_tmp_class_path(i64 noundef %90, ptr noundef %12, ptr noundef %91)
  store i64 %92, ptr %11, align 8
  br label %93

93:                                               ; preds = %86, %85
  br label %94

94:                                               ; preds = %93, %77, %75
  %95 = load ptr, ptr %9, align 8
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call i64 %96(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %94, %18
  %101 = load i64, ptr %7, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_temporary_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  switch i64 %6, label %15 [
    i64 4, label %7
    i64 0, label %11
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.37, ptr noundef %9)
  store i64 %10, ptr %5, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.38, ptr noundef %13)
  store i64 %14, ptr %5, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.39, i64 noundef %16, ptr noundef %18)
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %15, %11, %7
  %21 = load i64, ptr %5, align 8
  call void @rb_obj_freeze_inline(i64 noundef %21)
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_path_cached(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_mod_name(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_search_class_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_tmp_class_path(i64 noundef %4, ptr noundef %3, ptr noundef @no_fallback)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_tmp_class_path(i64 noundef %16, ptr noundef %7, ptr noundef @make_temporary_path)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @build_const_pathname(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  call void @RCLASS_SET_CLASSPATH(i64 noundef %22, i64 noundef %23, i1 noundef zeroext %25)
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_const_pathname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_str_dup(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8, ptr noundef @.str.40)
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fstring(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  call void @rb_obj_freeze_inline(i64 noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  call void @rb_set_class_path_string(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_freeze_inline(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #23
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #21
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #21
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #23
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #21
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %73, label %103

73:                                               ; preds = %71
  %74 = load i64, ptr %7, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %74)
  %75 = load i64, ptr %7, align 8
  %76 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %77)
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.rb_shape, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %7, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %86)
  br label %87

87:                                               ; preds = %85, %79, %73
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @rb_shape_set_shape(i64 noundef %88, ptr noundef %89)
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @RBASIC_CLASS(i64 noundef %90) #21
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %struct.RBasic, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 4096
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr %7, align 8
  call void @rb_freeze_singleton_class(i64 noundef %101)
  br label %102

102:                                              ; preds = %100, %93, %87
  br label %103

103:                                              ; preds = %102, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path_to_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @rb_enc_get(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr @rb_cObject, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #22
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %6, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %2, align 8
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #21
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %21
  %37 = load i64, ptr @rb_eArgError, align 8
  %38 = load i64, ptr %2, align 8
  %39 = call i64 @QUOTE(i64 noundef %38)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.5, i64 noundef %39) #22
  unreachable

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %113, %40
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %57, %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 58
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i1 [ false, %46 ], [ %54, %50 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  br label %46, !llvm.loop !10

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @rb_check_id_cstr(ptr noundef %61, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 58
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %78
  br label %119

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr i8, ptr %93, i64 2
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %92, %72, %60
  %97 = load i64, ptr %8, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %119

100:                                              ; preds = %96
  %101 = load i64, ptr %9, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call i64 @rb_const_search(i64 noundef %101, i64 noundef %102, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %9, align 8
  %105 = call zeroext i1 @RB_UNDEF_P(i64 noundef %104) #23
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %119

107:                                              ; preds = %100
  %108 = load i64, ptr %9, align 8
  %109 = call zeroext i1 @rb_namespace_p(i64 noundef %108)
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eTypeError, align 8
  %112 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef @.str.6, i64 noundef %112) #22
  unreachable

113:                                              ; preds = %107
  br label %41, !llvm.loop !11

114:                                              ; preds = %41
  store ptr %2, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #24, !srcloc !12
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load volatile i64, ptr %116, align 8
  %118 = load i64, ptr %9, align 8
  ret i64 %118

119:                                              ; preds = %106, %99, %91
  %120 = load i64, ptr @rb_eArgError, align 8
  %121 = load i64, ptr %2, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i64 @rb_str_subseq(i64 noundef %121, i64 noundef 0, i64 noundef %126)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef @.str.7, i64 noundef %127) #22
  unreachable
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.21, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

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
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #21
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_str_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_const_search(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @rb_cObject, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i64 @rb_const_search_from(i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call zeroext i1 @RB_UNDEF_P(i64 noundef %24) #23
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %12, align 8
  store i64 %27, ptr %6, align 8
  br label %45

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8
  store i64 %32, ptr %6, align 8
  br label %45

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @RB_BUILTIN_TYPE(i64 noundef %34) #21
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %6, align 8
  br label %45

39:                                               ; preds = %33
  %40 = load i64, ptr @rb_cObject, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i64 @rb_const_search_from(i64 noundef %40, i64 noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %39, %37, %31, %26
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_namespace_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  switch i32 %9, label %11 [
    i32 3, label %10
    i32 2, label %10
  ]

10:                                               ; preds = %7, %7
  store i1 true, ptr %2, align 1
  br label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path2class(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @rb_str_new_cstr(ptr noundef %3)
  %5 = call i64 @rb_path_to_class(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_real(i64 noundef %3) #21
  %5 = call i64 @rb_class_path(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_class2name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_class_real(i64 noundef %6) #21
  %8 = call i64 @rb_tmp_class_path(i64 noundef %7, ptr noundef %4, ptr noundef @make_temporary_path)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #23
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_obj_classname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_of(i64 noundef %3) #21
  %5 = call ptr @rb_class2name(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #21
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #23
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
define hidden void @rb_free_rb_global_tbl() #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  call void @rb_id_table_foreach(ptr noundef %1, ptr noundef @free_global_entry_i, ptr noundef null)
  %2 = load ptr, ptr @rb_global_tbl, align 8
  call void @rb_id_table_free(ptr noundef %2)
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_global_entry_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rb_global_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rb_global_variable, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_global_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @ruby_xfree(ptr noundef %19)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rb_global_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rb_global_variable, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = load ptr, ptr %7, align 8
  call void @ruby_xfree(ptr noundef %28)
  ret i32 2
}

declare void @rb_id_table_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_generic_iv_tbl_() #0 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8
  call void @rb_st_free_table(ptr noundef %1)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gvar_ractor_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @rbimpl_intern_const(ptr noundef @rb_gvar_ractor_local.rbimpl_id, ptr noundef %6) #26
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @rb_intern(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  %14 = call ptr @rb_find_global_entry(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_global_entry, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_find_global_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load ptr, ptr @rb_global_tbl, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @rb_id_table_lookup(ptr noundef %5, i64 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = call zeroext i1 @rb_ractor_main_p()
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_global_entry, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %24, %21
  %30 = load i64, ptr @rb_eRactorIsolationError, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call ptr @rb_id2name(i64 noundef %31)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.41, ptr noundef %32) #22
  unreachable

33:                                               ; preds = %24, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_undef_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @QUOTE_ID(i64 noundef %5)
  call void (ptr, ...) @rb_warning(ptr noundef @.str.8, i64 noundef %6)
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @QUOTE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_id_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @rb_global_entry(i64 noundef %8)
  %10 = getelementptr inbounds %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.rb_global_variable, ptr %12, i32 0, i32 3
  store ptr @rb_gvar_val_getter, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.rb_global_variable, ptr %14, i32 0, i32 4
  store ptr @rb_gvar_val_setter, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_global_variable, ptr %16, i32 0, i32 5
  store ptr @rb_gvar_val_marker, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.rb_global_variable, ptr %18, i32 0, i32 6
  store ptr @rb_gvar_val_compactor, ptr %19, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_global_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_find_global_entry(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #27
  store ptr %10, ptr %3, align 8
  %11 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 56) #27
  store ptr %11, ptr %4, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_global_entry, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_global_entry, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_global_entry, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.rb_global_variable, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_global_variable, ptr %24, i32 0, i32 3
  store ptr @rb_gvar_undef_getter, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.rb_global_variable, ptr %26, i32 0, i32 4
  store ptr @rb_gvar_undef_setter, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_global_variable, ptr %28, i32 0, i32 5
  store ptr @rb_gvar_undef_marker, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_global_variable, ptr %30, i32 0, i32 6
  store ptr @rb_gvar_undef_compactor, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.rb_global_variable, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_global_variable, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr @rb_global_tbl, align 8
  %37 = load i64, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call i32 @rb_id_table_insert(ptr noundef %36, i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %9, %1
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_val_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @rb_global_entry(i64 noundef %8)
  %10 = getelementptr inbounds %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.rb_global_variable, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  call void @rb_gc_mark_movable(i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_val_compactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_global_variable, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_gc_location(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %13
  br label %25

25:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_var_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_var_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_var_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_maybe(i64 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @rb_gc_mark_maybe(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_gvar_readonly_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @QUOTE_ID(i64 noundef %8)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %7, ptr noundef @.str.9, i64 noundef %9) #22
  unreachable
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_mark_global_tbl() #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @rb_global_tbl, align 8
  call void @rb_id_table_foreach_values(ptr noundef %4, ptr noundef @mark_global_entry, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_global_entry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_global_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.rb_global_variable, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_global_variable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_global_variable, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %34, %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.trace_var, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.trace_var, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  call void @rb_gc_mark_maybe(i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.trace_var, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %22, !llvm.loop !14

38:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_update_global_tbl() #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @rb_global_tbl, align 8
  call void @rb_id_table_foreach_values(ptr noundef %4, ptr noundef @update_global_entry, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @update_global_entry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_global_variable, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  call void %14(ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_hooked_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 4, %19 ]
  store volatile i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @global_id(ptr noundef %22)
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @rb_global_entry(i64 noundef %24)
  %26 = getelementptr inbounds %struct.rb_global_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.rb_global_variable, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @rb_gvar_var_getter, %35 ]
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.rb_global_variable, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @rb_gvar_var_setter, %44 ]
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.rb_global_variable, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.rb_global_variable, ptr %49, i32 0, i32 5
  store ptr @rb_gvar_var_marker, ptr %50, align 8
  store ptr %9, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #24, !srcloc !15
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load volatile i64, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @global_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @global_id.rbimpl_id, ptr noundef %15) #26
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @rb_intern(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %17, %14 ], [ %20, %18 ]
  store i64 %22, ptr %3, align 8
  br label %51

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i64 @strlen(ptr noundef %24) #21
  store i64 %25, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %27, 1024
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  store i64 0, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 1
  %33 = alloca i8, i64 %32, align 16
  br label %38

34:                                               ; preds = %23
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  %37 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %36, i64 noundef 1)
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %33, %29 ], [ %37, %34 ]
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 36, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %43, ptr noundef %44, i64 noundef %45) #26
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  %50 = call i64 @rb_intern2(ptr noundef %47, i64 noundef %49)
  store i64 %50, ptr %3, align 8
  call void @rb_free_tmp_buffer(ptr noundef %6)
  br label %51

51:                                               ; preds = %38, %21
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @rb_define_hooked_variable(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_readonly_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @rb_define_hooked_variable(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @rb_gvar_readonly_setter)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_virtual_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @rb_gvar_val_getter, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr @rb_gvar_readonly_setter, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @rb_define_hooked_variable(ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_trace_var(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.10, ptr noundef %6, ptr noundef %7)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i64 @rb_block_proc()
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @rb_f_untrace_var(i32 noundef %20, ptr noundef %21)
  store i64 %22, ptr %3, align 8
  br label %47

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_to_id(i64 noundef %24)
  %26 = call ptr @rb_global_entry(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #27
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rb_global_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_global_variable, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.trace_var, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.trace_var, ptr %35, i32 0, i32 1
  store ptr @rb_trace_eval, ptr %36, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.trace_var, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.trace_var, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.rb_global_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rb_global_variable, ptr %45, i32 0, i32 7
  store ptr %42, ptr %46, align 8
  store i64 4, ptr %3, align 8
  br label %47

47:                                               ; preds = %23, %19
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @rb_block_proc() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.10, ptr noundef %6, ptr noundef %7)
  %16 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @QUOTE(i64 noundef %21)
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef %20, ptr noundef @.str.11, i64 noundef %22) #22
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @rb_find_global_entry(i64 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @QUOTE_ID(i64 noundef %29)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %28, ptr noundef @.str.11, i64 noundef %30) #22
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.rb_global_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.rb_global_variable, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #23
  br i1 %38, label %39, label %69

39:                                               ; preds = %31
  %40 = call i64 @rb_ary_new()
  store i64 %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %44, %39
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.trace_var, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.trace_var, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.trace_var, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %12, align 8
  store ptr %55, ptr %10, align 8
  br label %41, !llvm.loop !16

56:                                               ; preds = %41
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.rb_global_entry, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.rb_global_variable, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.rb_global_entry, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @remove_trace(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %56
  %68 = load i64, ptr %11, align 8
  store i64 %68, ptr %3, align 8
  br label %101

69:                                               ; preds = %31
  br label %70

70:                                               ; preds = %95, %69
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.trace_var, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.trace_var, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.rb_global_entry, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.rb_global_variable, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.rb_global_entry, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @remove_trace(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %79
  %93 = load i64, ptr %7, align 8
  %94 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %93)
  store i64 %94, ptr %3, align 8
  br label %101

95:                                               ; preds = %73
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.trace_var, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  br label %70, !llvm.loop !17

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  store i64 4, ptr %3, align 8
  br label %101

101:                                              ; preds = %100, %92, %67
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

declare i64 @rb_to_id(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_trace_eval(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %6)
  %8 = call i64 @rb_eval_cmd_kw(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret void
}

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_trace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.trace_var, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_global_variable, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.trace_var, ptr %4, i32 0, i32 3
  store ptr %9, ptr %10, align 8
  store ptr %4, ptr %3, align 8
  br label %11

11:                                               ; preds = %33, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.trace_var, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.trace_var, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.trace_var, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.trace_var, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.trace_var, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %30)
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %24
  br label %11, !llvm.loop !18

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.trace_var, ptr %4, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.rb_global_variable, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8
  ret void
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_global_entry(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_gvar_set_entry(ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gvar_set_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.trace_data, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_global_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_global_variable, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_global_entry, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_global_variable, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void %12(i64 noundef %13, i64 noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.rb_global_variable, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rb_global_variable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rb_global_variable, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.rb_global_variable, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.trace_data, ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds %struct.trace_data, ptr %5, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = ptrtoint ptr %5 to i64
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = call i64 @rb_ensure(ptr noundef @trace_ev, i64 noundef %38, ptr noundef @trace_en, i64 noundef %40)
  br label %42

42:                                               ; preds = %29, %24, %2
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_set(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @global_id(ptr noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_gvar_set(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_global_entry(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_global_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_global_variable, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_global_entry, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_global_variable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %12(i64 noundef %15, ptr noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_get(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @find_global_id(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.12, ptr noundef %10)
  store i64 4, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_gvar_get(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_global_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #21
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_check_id_cstr(ptr noundef %15, i64 noundef %16, ptr noundef null)
  store i64 %17, ptr %3, align 8
  br label %44

18:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  %25 = mul i64 %24, 1
  %26 = alloca i8, i64 %25, align 16
  br label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  %29 = add i64 %28, 1
  %30 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %5, i64 noundef %29, i64 noundef 1)
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %26, %22 ], [ %30, %27 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 36, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load ptr, ptr %2, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %36, ptr noundef %37, i64 noundef %38) #26
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 1
  %43 = call i64 @rb_check_id_cstr(ptr noundef %40, i64 noundef %42, ptr noundef null)
  store i64 %43, ptr %3, align 8
  call void @rb_free_tmp_buffer(ptr noundef %5)
  br label %44

44:                                               ; preds = %31, %14
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_defined(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_global_variable, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, @rb_gvar_undef_getter
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_getter_function_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_global_variable, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_setter_function_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rb_global_variable, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_global_variables() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %1, align 8
  %9 = call i64 @rb_backref_get()
  store i64 %9, ptr %3, align 8
  %10 = call zeroext i1 @rb_ractor_main_p()
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.13) #22
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr @rb_global_tbl, align 8
  %15 = load i64, ptr %1, align 8
  %16 = inttoptr i64 %15 to ptr
  call void @rb_id_table_foreach(ptr noundef %14, ptr noundef @gvar_i, ptr noundef %16)
  %17 = load i64, ptr %3, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %57, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @rb_match_count(i64 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = getelementptr [2 x i8], ptr %4, i64 0, i64 0
  store i8 36, ptr %22, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_reg_nth_defined(i32 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #23
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = getelementptr [2 x i8], ptr %4, i64 0, i64 1
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %42 = call i64 @rb_intern2(ptr noundef %41, i64 noundef 2)
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %2, align 8
  br label %49

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4
  %47 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @rb_str_intern(i64 noundef %47)
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %45, %36
  %50 = load i64, ptr %1, align 8
  %51 = load i64, ptr %2, align 8
  %52 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %32
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %23, !llvm.loop !19

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %13
  %58 = load i64, ptr %1, align 8
  ret i64 %58
}

declare i64 @rb_backref_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %7

5:                                                ; preds = %0
  %6 = call zeroext i1 @rb_ractor_main_p_()
  store i1 %6, ptr %1, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gvar_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp ugt i64 %19, 169
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %14
  %22 = load i64, ptr %4, align 8
  %23 = shl i64 %22, 8
  %24 = or i64 %23, 12
  br label %28

25:                                               ; preds = %18, %3
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %30)
  ret i32 0
}

declare i32 @rb_match_count(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_reg_nth_defined(i32 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_str_intern(i64 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_alias_variable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr @rb_global_tbl, align 8
  store ptr %12, ptr %8, align 8
  %13 = call zeroext i1 @rb_ractor_main_p()
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.13) #22
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_global_entry(i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @rb_id_table_lookup(ptr noundef %19, i64 noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #27
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.rb_global_entry, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call i32 @rb_id_table_insert(ptr noundef %28, i64 noundef %29, i64 noundef %31)
  br label %79

33:                                               ; preds = %16
  %34 = load i64, ptr %7, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %struct.rb_global_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_global_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %37, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.rb_global_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.rb_global_variable, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.15) #22
  unreachable

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.rb_global_variable, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.rb_global_variable, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.rb_global_variable, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %68, %61
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.trace_var, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %10, align 8
  br label %65, !llvm.loop !20

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8
  call void @ruby_xfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %52
  br label %78

77:                                               ; preds = %33
  br label %91

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.rb_global_entry, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.rb_global_variable, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.rb_global_entry, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.rb_global_entry, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %77
  ret void
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.16, i32 noundef 1067)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call ptr @generic_ivtbl(i64 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %3
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.16, i32 noundef 1074)
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generic_ivtbl(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_is_instance_id(i64 noundef %11) #23
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %10, %3
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %20) #21
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = call zeroext i1 @rb_ractor_main_p()
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8
  %33 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %32)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.42) #22
  unreachable

41:                                               ; preds = %31, %23, %19, %10
  %42 = load ptr, ptr @generic_iv_tbl_, align 8
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @rb_gen_ivtbl_get(i64 noundef %5, i64 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_mark_generic_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_gen_ivtbl_get(i64 noundef %5, i64 noundef 0, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gen_ivtbl, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @rb_mark_tbl_no_pin(ptr noundef %15)
  br label %36

16:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gen_ivtbl, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gen_ivtbl, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [1 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  call void @rb_gc_mark_movable(i64 noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %17, !llvm.loop !21

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %35, %11
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare void @rb_mark_tbl_no_pin(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ref_update_generic_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @rb_gen_ivtbl_get(i64 noundef %5, i64 noundef 0, ptr noundef %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gen_ivtbl, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @rb_gc_ref_update_table_values_only(ptr noundef %15)
  br label %43

16:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.gen_ivtbl, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gen_ivtbl, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [1 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_gc_location(i64 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.gen_ivtbl, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [1 x i64], ptr %35, i64 0, i64 %37
  store i64 %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %24
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %17, !llvm.loop !22

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %11
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

declare void @rb_gc_ref_update_table_values_only(ptr noundef) #1

declare i64 @rb_gc_location(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_mv_generic_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %8)
  %10 = call i32 @rb_st_delete(ptr noundef %9, ptr noundef %5, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %13)
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @rb_st_insert(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %12, %2
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generic_ivtbl_no_ractor_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @generic_ivtbl(i64 noundef %3, i64 noundef 0, i1 noundef zeroext false)
  ret ptr %4
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_generic_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i64, ptr %2, align 8
  %12 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %11)
  %13 = call i32 @rb_st_delete(ptr noundef %12, ptr noundef %3, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gen_ivtbl, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.3, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @rb_st_free_table(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_generic_ivar_memsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @rb_gen_ivtbl_get(i64 noundef %5, i64 noundef 0, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gen_ivtbl, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @rb_st_memsize(ptr noundef %15) #21
  %17 = add i64 16, %16
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gen_ivtbl, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = call i64 @gen_ivtbl_bytes(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18, %11
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gen_ivtbl_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = add i64 8, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %21) #23
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  br label %150

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = call i32 @RBASIC_SHAPE_ID(i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @RB_BUILTIN_TYPE(i64 noundef %28) #21
  switch i32 %29, label %106 [
    i32 2, label %30
    i32 3, label %30
    i32 1, label %89
  ]

30:                                               ; preds = %25, %25
  store i8 0, ptr %11, align 1
  call void @rb_vm_lock_enter(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1249)
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @RCLASS_IV_HASH(i64 noundef %34)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @rb_st_lookup(ptr noundef %36, i64 noundef %37, ptr noundef %12)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i8 1, ptr %11, align 1
  br label %43

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %40
  br label %67

44:                                               ; preds = %30
  store i32 0, ptr %15, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @rb_shape_get_shape_by_id(i32 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %6, align 8
  %49 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %47, i64 noundef %48, ptr noundef %15)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  %54 = load i64, ptr %5, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.rb_classext_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %15, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %12, align 8
  br label %66

64:                                               ; preds = %44
  %65 = load i64, ptr %7, align 8
  store i64 %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %64, %53
  br label %67

67:                                               ; preds = %66, %43
  call void @rb_vm_lock_leave(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1280)
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call i32 @rb_is_instance_id(i64 noundef %71) #23
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = call zeroext i1 @rb_ractor_main_p()
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load i64, ptr %12, align 8
  %84 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %86, ptr noundef @.str.17) #22
  unreachable

87:                                               ; preds = %82, %74, %70, %67
  %88 = load i64, ptr %12, align 8
  store i64 %88, ptr %4, align 8
  br label %150

89:                                               ; preds = %25
  %90 = load i64, ptr %5, align 8
  %91 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %90)
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %5, align 8
  %94 = call ptr @ROBJECT_IV_HASH(i64 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @rb_st_lookup(ptr noundef %95, i64 noundef %96, ptr noundef %17)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i64, ptr %17, align 8
  store i64 %100, ptr %4, align 8
  br label %150

101:                                              ; preds = %92
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %4, align 8
  br label %150

103:                                              ; preds = %89
  %104 = load i64, ptr %5, align 8
  %105 = call ptr @ROBJECT_IVPTR(i64 noundef %104) #21
  store ptr %105, ptr %9, align 8
  br label %136

106:                                              ; preds = %25
  %107 = load i64, ptr %5, align 8
  %108 = call i64 @RB_FL_TEST_RAW(i64 noundef %107, i64 noundef 1024) #21
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr %6, align 8
  %113 = call i32 @rb_gen_ivtbl_get(i64 noundef %111, i64 noundef %112, ptr noundef %18)
  %114 = load i64, ptr %5, align 8
  %115 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %114)
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.gen_ivtbl, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.3, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %6, align 8
  %122 = call i32 @rb_st_lookup(ptr noundef %120, i64 noundef %121, ptr noundef %19)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i64, ptr %19, align 8
  store i64 %125, ptr %4, align 8
  br label %150

126:                                              ; preds = %116
  %127 = load i64, ptr %7, align 8
  store i64 %127, ptr %4, align 8
  br label %150

128:                                              ; preds = %110
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.gen_ivtbl, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.2, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [1 x i64], ptr %131, i64 0, i64 0
  store ptr %132, ptr %9, align 8
  br label %135

133:                                              ; preds = %106
  %134 = load i64, ptr %7, align 8
  store i64 %134, ptr %4, align 8
  br label %150

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %103
  store i32 0, ptr %20, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @rb_shape_get_shape_by_id(i32 noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %6, align 8
  %141 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %139, i64 noundef %140, ptr noundef %20)
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %20, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %4, align 8
  br label %150

148:                                              ; preds = %136
  %149 = load i64, ptr %7, align 8
  store i64 %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %148, %142, %133, %126, %124, %101, %99, %87, %23
  %151 = load i64, ptr %4, align 8
  ret i64 %151
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RBASIC_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RCLASS_IV_HASH(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.rb_classext_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #21
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %7, i64 noundef 8192) #21
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RObject, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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
define dso_local i64 @rb_ivar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_ivar_lookup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_attr_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_ivar_lookup(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_attr_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_ivar_delete(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %11)
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @rb_shape_get_shape(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #21
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8
  %20 = call i32 @RB_BUILTIN_TYPE(i64 noundef %19) #21
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %5, align 8
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %7)
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %9, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #21
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 3, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %34, %34
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @RCLASS_IV_HASH(i64 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %53

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8
  %42 = call ptr @ROBJECT_IV_HASH(i64 noundef %41)
  store ptr %42, ptr %9, align 8
  br label %53

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8
  %45 = call i32 @rb_gen_ivtbl_get(i64 noundef %44, i64 noundef 0, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.gen_ivtbl, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %47, %43
  br label %53

53:                                               ; preds = %52, %40, %37
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @rb_st_delete(ptr noundef %57, ptr noundef %5, ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i64, ptr %7, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #21
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %27
    i32 3, label %27
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @ROBJECT_IVPTR(i64 noundef %20) #21
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i64, ptr %3, align 8
  %24 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %23, i32 noundef 11)
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ROBJECT_SET_IV_HASH(i64 noundef %25, ptr noundef %26)
  br label %66

27:                                               ; preds = %2, %2
  %28 = load i64, ptr %3, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.rb_classext_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %33, i32 noundef 11)
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @RCLASS_SET_IV_HASH(i64 noundef %35, ptr noundef %36)
  br label %66

37:                                               ; preds = %2
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1435)
  %38 = load i64, ptr %3, align 8
  %39 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %41, ptr noundef %8)
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %46, i32 noundef 11)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gen_ivtbl, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.3, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %45, %37
  %54 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.gen_ivtbl, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.3, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %3, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = call i32 @rb_st_insert(ptr noundef %59, i64 noundef %60, i64 noundef %62)
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %64, i32 noundef 11)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1465)
  br label %66

66:                                               ; preds = %53, %27, %22
  %67 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_shape_get_shape_id(i64 noundef %6)
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @RBASIC_SET_SHAPE_ID(i64 noundef %12, i32 noundef %13)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ROBJECT_SET_IV_HASH(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RObject, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_IV_HASH(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_evict_ivars_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_ivar_count(i64 noundef %4)
  %6 = call ptr @rb_st_init_numtable_with_size(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  call void @rb_obj_convert_to_too_complex(i64 noundef %9, ptr noundef %10)
  ret void
}

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #23
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @RB_BUILTIN_TYPE(i64 noundef %9) #21
  switch i32 %10, label %19 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %15
  ]

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @ROBJECT_IV_COUNT(i64 noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %2, align 8
  br label %34

15:                                               ; preds = %8, %8
  %16 = load i64, ptr %3, align 8
  %17 = call i32 @RCLASS_IV_COUNT(i64 noundef %16)
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %2, align 8
  br label %34

19:                                               ; preds = %8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @RB_FL_TEST(i64 noundef %20, i64 noundef 1024) #21
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @rb_gen_ivtbl_get(i64 noundef %24, i64 noundef 0, ptr noundef %4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @gen_ivtbl_count(i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %2, align 8
  br label %34

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %27, %15, %11, %7
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivs_to_hash_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ensure_iv_list_size(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RBasic, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8192
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @ROBJECT_IVPTR(i64 noundef %16) #21
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %19, i64 noundef 8) #28
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %24)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %22, i64 noundef %25) #26
  %27 = load i64, ptr %4, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %27, i64 noundef 8192)
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %4, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RObject, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.5, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  br label %46

33:                                               ; preds = %3
  %34 = load i64, ptr %4, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = call nonnull ptr @ruby_xrealloc2(ptr noundef %38, i64 noundef %40, i64 noundef 8) #29
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RObject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.5, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ivar_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %31

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  switch i32 %13, label %22 [
    i32 1, label %14
    i32 2, label %18
    i32 3, label %18
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  call void @obj_ivar_each(i64 noundef %15, ptr noundef %16, i64 noundef %17)
  br label %31

18:                                               ; preds = %11, %11
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef 0)
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.16, i32 noundef 2128)
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @class_ivar_each(i64 noundef %19, ptr noundef %20, i64 noundef %21)
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.16, i32 noundef 2132)
  br label %31

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @RB_FL_TEST(i64 noundef %23, i64 noundef 1024) #21
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @gen_ivar_each(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %18, %14, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_copy_ivs_to_hash_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.general_ivar_set_result, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @general_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef null, ptr noundef @obj_ivar_set_shape_ivptr, ptr noundef @obj_ivar_set_shape_resize_ivptr, ptr noundef @obj_ivar_set_set_shape, ptr noundef @obj_ivar_set_transition_too_complex, ptr noundef @obj_ivar_set_too_complex_table)
  store i64 %11, ptr %7, align 4
  %12 = getelementptr inbounds %struct.general_ivar_set_result, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @general_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.general_ivar_set_result, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.general_ivar_set.result, i64 8, i1 false)
  %25 = load i64, ptr %11, align 8
  %26 = call ptr @rb_shape_get_shape(i64 noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.rb_shape, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 4
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  br label %113

38:                                               ; preds = %9
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %39, i64 noundef %40, ptr noundef %21)
  br i1 %41, label %99, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.general_ivar_set_result, ptr %10, i32 0, i32 1
  store i8 0, ptr %43, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.rb_shape, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %21, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp uge i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.43) #22
  unreachable

51:                                               ; preds = %42
  %52 = load ptr, ptr %20, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call ptr @rb_shape_get_next(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store ptr %55, ptr %22, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.rb_shape, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %18, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %14, align 8
  call void %67(i64 noundef %68, ptr noundef %69)
  br label %113

70:                                               ; preds = %51
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.rb_shape, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.rb_shape, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %70
  %84 = load ptr, ptr %16, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.rb_shape, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.rb_shape, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %14, align 8
  call void %84(i64 noundef %85, i32 noundef %88, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %83, %70
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %17, align 8
  %96 = load i64, ptr %11, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %14, align 8
  call void %95(i64 noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %94, %38
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr %100(i64 noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8
  %104 = load i64, ptr %11, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i32, ptr %21, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  %109 = load i64, ptr %13, align 8
  %110 = call i64 @rb_obj_write(i64 noundef %104, ptr noundef %108, i64 noundef %109, ptr noundef @.str.16, i32 noundef 1534)
  %111 = load i32, ptr %21, align 4
  %112 = getelementptr inbounds %struct.general_ivar_set_result, ptr %10, i32 0, i32 0
  store i32 %111, ptr %112, align 4
  br label %129

113:                                              ; preds = %66, %37
  %114 = load ptr, ptr %19, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr %114(i64 noundef %115, ptr noundef %116)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i64, ptr %13, align 8
  %121 = call i32 @rb_st_insert(ptr noundef %118, i64 noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  %123 = getelementptr inbounds %struct.general_ivar_set_result, ptr %10, i32 0, i32 1
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 4
  %125 = getelementptr inbounds %struct.general_ivar_set_result, ptr %10, i32 0, i32 0
  store i32 0, ptr %125, align 4
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %13, align 8
  %128 = call i64 @rb_obj_written(i64 noundef %126, i64 noundef 36, i64 noundef %127, ptr noundef @.str.16, i32 noundef 1546)
  br label %129

129:                                              ; preds = %113, %99
  %130 = load i64, ptr %10, align 4
  ret i64 %130
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @ROBJECT_IVPTR(i64 noundef %5) #21
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  call void @rb_ensure_iv_list_size(i64 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @rb_shape_set_shape(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_ivar_set_too_complex_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @ROBJECT_IV_HASH(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_set_ivar_id(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %10) #21
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i64, ptr %7, align 8
  call void @rb_error_frozen_object(i64 noundef %18) #22
  unreachable

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @rb_obj_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %6, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #23
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #21
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #21
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #23
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #21
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #21
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @rb_freeze_singleton_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #21
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %14
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @rb_obj_ivar_set(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %24

14:                                               ; preds = %3, %3
  %15 = load i64, ptr %5, align 8
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_class_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %24

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @generic_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %54

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %14)
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i32 @RB_BUILTIN_TYPE(i64 noundef %17) #21
  switch i32 %18, label %28 [
    i32 2, label %19
    i32 3, label %19
    i32 1, label %25
  ]

19:                                               ; preds = %16, %16
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rb_classext_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  br label %38

25:                                               ; preds = %16
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @ROBJECT_IV_HASH(i64 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %38

28:                                               ; preds = %16
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @rb_gen_ivtbl_get(i64 noundef %29, i64 noundef 0, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.gen_ivtbl, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %32, %28
  br label %38

38:                                               ; preds = %37, %25, %19
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call i32 @rb_st_lookup(ptr noundef %42, i64 noundef %43, ptr noundef %7)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %38
  store i64 0, ptr %3, align 8
  br label %54

47:                                               ; preds = %41
  store i64 20, ptr %3, align 8
  br label %54

48:                                               ; preds = %13
  %49 = load i64, ptr %4, align 8
  %50 = call ptr @rb_shape_get_shape(i64 noundef %49)
  %51 = load i64, ptr %5, align 8
  %52 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %50, i64 noundef %51, ptr noundef %6)
  %53 = select i1 %52, i64 20, i64 0
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %47, %46, %12
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

declare ptr @rb_shape_get_shape(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_copy_generic_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @RB_FL_TEST(i64 noundef %11, i64 noundef 1024) #21
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %97

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_gen_ivtbl_get(i64 noundef %16, i64 noundef 0, ptr noundef %5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @gen_ivtbl_count(i64 noundef %20, ptr noundef %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %97

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %26, i64 noundef 1024)
  %27 = load i64, ptr %4, align 8
  %28 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.gen_ivtbl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @rb_st_copy(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gen_ivtbl, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  br label %72

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.gen_ivtbl, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @gen_ivtbl_resize(ptr noundef null, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %68, %39
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.gen_ivtbl, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i64, ptr %3, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.gen_ivtbl, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [1 x i64], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.gen_ivtbl, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %7, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [1 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_obj_write(i64 noundef %53, ptr noundef %59, i64 noundef %66, ptr noundef @.str.16, i32 noundef 2064)
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %45, !llvm.loop !23

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %29
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 2072)
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %73)
  %75 = load i64, ptr %4, align 8
  %76 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %75)
  %77 = load i64, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = call i32 @rb_st_insert(ptr noundef %76, i64 noundef %77, i64 noundef %79)
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 2077)
  %81 = load i64, ptr %4, align 8
  %82 = call ptr @rb_shape_get_shape(i64 noundef %81)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @rb_shape_frozen_shape_p(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %72
  %87 = load i64, ptr %3, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.rb_shape, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %87, i32 noundef %90)
  br label %95

92:                                               ; preds = %72
  %93 = load i64, ptr %3, align 8
  %94 = load ptr, ptr %9, align 8
  call void @rb_shape_set_shape(i64 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95, %15
  br label %104

97:                                               ; preds = %24, %14
  %98 = load i64, ptr %3, align 8
  %99 = call i64 @RB_FL_TEST(i64 noundef %98, i64 noundef 1024) #21
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %3, align 8
  call void @rb_free_generic_ivar(i64 noundef %102)
  %103 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET(i64 noundef %103, i64 noundef 1024)
  br label %104

104:                                              ; preds = %101, %97, %96
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
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
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #23
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
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #23
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #21
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #21
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #23
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #21
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #21
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
define internal i64 @gen_ivtbl_count(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gen_ivtbl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.3, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @rb_st_table_size(ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %40

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gen_ivtbl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gen_ivtbl, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [1 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #23
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %16, !llvm.loop !24

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
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
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #23
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #21
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #21
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #23
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #21
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
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

declare ptr @rb_st_copy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gen_ivtbl_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gen_ivtbl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i64 @gen_ivtbl_bytes(i64 noundef %19)
  %21 = call nonnull ptr @ruby_xrealloc(ptr noundef %17, i64 noundef %20) #30
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gen_ivtbl, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %37, %15
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gen_ivtbl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [1 x i64], ptr %33, i64 0, i64 %35
  store i64 36, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %26, !llvm.loop !25

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
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

declare i32 @rb_shape_frozen_shape_p(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
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
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #23
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #21
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #21
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #23
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #21
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
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_replace_generic_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.16, i32 noundef 2101)
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr @generic_iv_tbl_, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @generic_iv_tbl_, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @rb_st_insert(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = load ptr, ptr @generic_iv_tbl_, align 8
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %7, ptr noundef null)
  br label %21

20:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18) #31
  unreachable

21:                                               ; preds = %13
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.16, i32 noundef 2112)
  %22 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %22, i64 noundef 1024)
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_shape_get_shape(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @ROBJECT_IV_HASH(i64 noundef %20)
  %22 = ptrtoint ptr %8 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @each_hash_iv, i64 noundef %22)
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  br label %28

28:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call zeroext i1 @rb_ractor_main_p()
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @rb_is_instance_id(i64 noundef %11) #23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.45) #22
  unreachable

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_shape_get_shape(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 2
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.iv_itr_data, ptr %8, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @RCLASS_IV_HASH(i64 noundef %20)
  %22 = ptrtoint ptr %8 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @each_hash_iv, i64 noundef %22)
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  br label %28

28:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_shape_get_shape(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_gen_ivtbl_get(i64 noundef %12, i64 noundef 0, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %38

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %struct.iv_itr_data, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.iv_itr_data, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %struct.iv_itr_data, ptr %9, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.iv_itr_data, ptr %9, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.gen_ivtbl, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %9 to i64
  %33 = call i32 @rb_st_foreach(ptr noundef %31, ptr noundef @each_hash_iv, i64 noundef %32)
  br label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %35, ptr noundef %36, ptr noundef %9)
  br label %38

38:                                               ; preds = %34, %27, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RCLASS_IV_COUNT(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.36, i32 noundef 140)
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @RCLASS_IV_HASH(i64 noundef %9)
  %11 = call i64 @rb_st_table_size(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.36, i32 noundef 144)
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @RCLASS_SHAPE_ID(i64 noundef %15)
  %17 = call ptr @rb_shape_get_shape_by_id(i32 noundef %16)
  %18 = getelementptr inbounds %struct.rb_shape, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_instance_variables(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @ivar_i, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_is_instance_id(i64 noundef %10) #23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = icmp ugt i64 %22, 169
  br i1 %23, label %28, label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %4, align 8
  %26 = shl i64 %25, 8
  %27 = or i64 %26, 12
  br label %31

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_remove_instance_variable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @check_id_type(i64 noundef %7, ptr noundef %4, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @.str.19, i64 noundef 50)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_ivar_delete(i64 noundef %13, i64 noundef %14, i64 noundef 36)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #23
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  ret i64 %19

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.20, i64 noundef %22, i64 noundef %23) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_id_type(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @rb_check_id(ptr noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %13, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %13, align 8
  %24 = call i32 %22(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call i32 %27(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_fstring_new(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %14, align 8
  call void @rb_name_err_raise_str(i64 noundef %34, i64 noundef %35, i64 noundef %36) #22
  unreachable

37:                                               ; preds = %26, %21
  %38 = load i64, ptr %13, align 8
  ret i64 %38
}

declare i32 @rb_is_instance_name(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #21
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_missing(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_funcallv(i64 noundef %6, i64 noundef 2849, i32 noundef 1, ptr noundef %4)
  store i64 %7, ptr %5, align 8
  call void @rb_vm_inc_const_missing_count()
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @rb_vm_inc_const_missing_count() #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden i64 @rb_mod_const_missing(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  call void @rb_vm_pop_cfunc_frame()
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %14, i32 0, i32 20
  store i64 0, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.21, i64 noundef %16, i64 noundef %17) #22
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  call void @uninitialized_constant(i64 noundef %19, i64 noundef %20) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @rb_vm_pop_cfunc_frame() #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @uninitialized_constant(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_class_real(i64 noundef %8) #21
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.46, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.47, i64 noundef %16, i64 noundef %17) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %3
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.22) #22
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  br i1 false, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #21
  %22 = call i64 @rb_fstring_new(ptr noundef %19, i64 noundef %21)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @rb_fstring_cstr(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %22, %18 ], [ %25, %23 ]
  call void @rb_autoload_str(i64 noundef %16, i64 noundef %17, i64 noundef %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.autoload_arguments, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_is_const_id(i64 noundef %9) #23
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eNameError, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @QUOTE_ID(i64 noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.23, i64 noundef %15) #22
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  call void @Check_Type(i64 noundef %17, i32 noundef 5)
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #21
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.22) #22
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.autoload_arguments, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %struct.autoload_arguments, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.autoload_arguments, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %28, align 8
  %30 = load i64, ptr @autoload_mutex, align 8
  %31 = ptrtoint ptr %7 to i64
  %32 = call i64 @rb_mutex_synchronize(i64 noundef %30, ptr noundef @autoload_synchronized, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 20
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  call void @const_added(i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %23
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #23
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #21
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #21
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #23
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #21
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #21
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #21
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #31
  unreachable
}

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_synchronized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.autoload_arguments, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.autoload_arguments, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @rb_const_lookup(i64 noundef %19, i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_UNDEF_P(i64 noundef %29) #23
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i64 0, ptr %2, align 8
  br label %86

32:                                               ; preds = %26, %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.autoload_arguments, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.autoload_arguments, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @const_set(i64 noundef %35, i64 noundef %38, i64 noundef 36)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.autoload_arguments, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @autoload_table_lookup_or_create(i64 noundef %41)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call ptr @rb_check_typeddata(i64 noundef %43, ptr noundef @autoload_table_type)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.autoload_arguments, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_fstring(i64 noundef %47)
  store i64 %48, ptr %8, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @autoload_feature_lookup_or_create(i64 noundef %49, ptr noundef %9)
  store i64 %50, ptr %10, align 8
  %51 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 72, ptr noundef @autoload_const_type)
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load i64, ptr %13, align 8
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.autoload_arguments, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.autoload_const, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.autoload_arguments, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.autoload_const, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.autoload_const, ptr %66, i32 0, i32 4
  store i64 36, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.autoload_const, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.autoload_const, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.autoload_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.autoload_const, ptr %75, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %74, ptr noundef %76, ptr noundef @.str.48)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.autoload_arguments, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call i32 @rb_st_insert(ptr noundef %77, i64 noundef %80, i64 noundef %81)
  %83 = load i64, ptr %6, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call i64 @rb_obj_written(i64 noundef %83, i64 noundef 36, i64 noundef %84, ptr noundef @.str.16, i32 noundef 2642)
  store i64 20, ptr %2, align 8
  br label %86

86:                                               ; preds = %32, %31
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @const_added(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @rb_current_vm()
  %8 = getelementptr inbounds %struct.rb_vm_struct, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp ugt i64 %21, 169
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %16
  %24 = load i64, ptr %4, align 8
  %25 = shl i64 %24, 8
  %26 = or i64 %25, 12
  br label %30

27:                                               ; preds = %20, %13
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %26, %23 ], [ %29, %27 ]
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  store i64 %32, ptr %5, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef 2833, i32 noundef 1, ptr noundef %5)
  br label %35

35:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_autoloading_value(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @autoloading_const_entry(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.autoload_const, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.autoload_const, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @autoload_data(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @get_autoload_data(i64 noundef %15, ptr noundef %8)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @autoload_by_current(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.autoload_const, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #23
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %19
  store ptr null, ptr %3, align 8
  br label %32

32:                                               ; preds = %31, %28, %18
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.autoload_load_arguments, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @rb_const_lookup(i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_UNDEF_P(i64 noundef %20) #23
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i64 0, ptr %3, align 8
  br label %65

23:                                               ; preds = %17
  %24 = call zeroext i1 @rb_ractor_main_p()
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i64, ptr @rb_eRactorUnsafeError, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @rb_id2name(i64 noundef %33)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.24, ptr noundef %34) #22
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 0
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 2
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 3
  store i64 4, ptr %41, align 8
  %42 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 5
  store ptr null, ptr %43, align 8
  %44 = load i64, ptr @autoload_mutex, align 8
  %45 = ptrtoint ptr %7 to i64
  %46 = call i64 @rb_mutex_synchronize(i64 noundef %44, ptr noundef @autoload_load_needed, i64 noundef %45)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load i64, ptr %8, align 8
  store i64 %50, ptr %3, align 8
  br label %65

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 511
  %56 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 2
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.autoload_load_arguments, ptr %7, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %7 to i64
  %60 = call i64 @rb_mutex_synchronize(i64 noundef %58, ptr noundef @autoload_try_load, i64 noundef %59)
  store i64 %60, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #24, !srcloc !26
  %61 = load ptr, ptr %10, align 8
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load volatile i64, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %51, %49, %22
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_const_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_classext_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.16, i32 noundef 4283)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_id_table_lookup(ptr noundef %18, i64 noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.16, i32 noundef 4287)
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28, %2
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_load_needed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.autoload_load_arguments, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.autoload_load_arguments, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @autoload_defined_p(i64 noundef %14, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %86

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.autoload_load_arguments, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.autoload_load_arguments, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @check_autoload_required(i64 noundef %24, i64 noundef %27, ptr noundef %5)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %86

32:                                               ; preds = %21
  %33 = call ptr @rb_sourcefile()
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  br label %86

45:                                               ; preds = %39, %36, %32
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @get_autoload_data(i64 noundef %46, ptr noundef %8)
  store ptr %47, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i64 0, ptr %2, align 8
  br label %86

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.autoload_data, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #23
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.autoload_const, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.autoload_data, ptr %59, i32 0, i32 1
  %61 = call i64 @rb_mutex_new()
  %62 = call i64 @rb_obj_write(i64 noundef %58, ptr noundef %60, i64 noundef %61, ptr noundef @.str.16, i32 noundef 2885)
  %63 = call ptr @rb_current_vm()
  %64 = getelementptr inbounds %struct.rb_vm_struct, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.autoload_data, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  br label %76

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.autoload_data, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @rb_mutex_owned_p(i64 noundef %71)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i64 0, ptr %2, align 8
  br label %86

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.autoload_data, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.autoload_load_arguments, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.autoload_load_arguments, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load i64, ptr %7, align 8
  store i64 %85, ptr %2, align 8
  br label %86

86:                                               ; preds = %76, %74, %49, %44, %31, %20
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_try_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @autoload_feature_require(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.autoload_load_arguments, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.autoload_load_arguments, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @rb_const_lookup(i64 noundef %14, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_UNDEF_P(i64 noundef %24) #23
  br i1 %25, label %26, label %113

26:                                               ; preds = %21, %1
  store i64 0, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.autoload_load_arguments, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.autoload_load_arguments, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_const_remove(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.autoload_load_arguments, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.autoload_load_arguments, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.autoload_data, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.autoload_load_arguments, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.autoload_load_arguments, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.autoload_load_arguments, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 169
  br i1 %59, label %66, label %60

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.autoload_load_arguments, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 8
  %65 = or i64 %64, 12
  br label %71

66:                                               ; preds = %55, %39
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.autoload_load_arguments, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i64 [ %65, %60 ], [ %70, %66 ]
  store i64 %72, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.55, i64 noundef %44, i64 noundef %73)
  br label %112

74:                                               ; preds = %26
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.autoload_load_arguments, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.autoload_data, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.autoload_load_arguments, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.autoload_load_arguments, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %104

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.autoload_load_arguments, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.autoload_load_arguments, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 169
  br i1 %97, label %104, label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.autoload_load_arguments, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = shl i64 %101, 8
  %103 = or i64 %102, 12
  br label %109

104:                                              ; preds = %93, %74
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.autoload_load_arguments, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i64 [ %103, %98 ], [ %108, %104 ]
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.56, i64 noundef %79, i64 noundef %82, i64 noundef %111)
  br label %112

112:                                              ; preds = %109, %71
  br label %121

113:                                              ; preds = %21
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.autoload_load_arguments, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %113, %112
  %122 = load i64, ptr %4, align 8
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_autoload_at_p(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_autoload_at_p(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @autoload_defined_p(i64 noundef %11, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 4, ptr %4, align 8
  br label %45

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @RCLASS_SUPER(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i64 4, ptr %4, align 8
  br label %45

26:                                               ; preds = %20
  br label %10, !llvm.loop !27

27:                                               ; preds = %10
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @check_autoload_required(i64 noundef %28, i64 noundef %29, ptr noundef null)
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i64 4, ptr %4, align 8
  br label %45

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @get_autoload_data(i64 noundef %35, ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.autoload_data, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  br label %43

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 4, %42 ]
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %33, %25, %19
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_defined_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @rb_const_lookup(i64 noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #23
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @rb_autoloading_value(i64 noundef %19, i64 noundef %20, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_autoload_required(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @autoload_data(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @get_autoload_data(i64 noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %3
  store i64 0, ptr %4, align 8
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.autoload_data, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @autoload_by_someone_else(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %4, align 8
  br label %50

31:                                               ; preds = %22
  %32 = load i64, ptr %11, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @rb_feature_provided(ptr noundef %34, ptr noundef %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  br label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i64, ptr %8, align 8
  store i64 %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %42, %39
  store i64 0, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %45, %37, %29, %21
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_autoload_data(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @autoload_const_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @autoload_data_type)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.autoload_data, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @rb_current_vm()
  %22 = getelementptr inbounds %struct.rb_vm_struct, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.autoload_data, ptr %27, i32 0, i32 1
  %29 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef 4, ptr noundef @.str.16, i32 noundef 2540)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.autoload_data, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %17, %2
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_const_warn_if_deprecated(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1)
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr @rb_cObject, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @QUOTE_ID(i64 noundef %19)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.25, i64 noundef %20) #32
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_class_name(i64 noundef %22)
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @QUOTE_ID(i64 noundef %24)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.26, i64 noundef %23, i64 noundef %25) #32
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %12, %3
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i64 @rb_const_search(i64 noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call zeroext i1 @RB_UNDEF_P(i64 noundef %20) #23
  br i1 %21, label %42, label %22

22:                                               ; preds = %5
  %23 = call zeroext i1 @rb_ractor_main_p()
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load i64, ptr %12, align 8
  %32 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %31)
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eRactorIsolationError, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rb_class_path(i64 noundef %35)
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @rb_id2name(i64 noundef %37)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.63, i64 noundef %36, ptr noundef %38) #22
  unreachable

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i64, ptr %12, align 8
  store i64 %41, ptr %6, align 8
  br label %64

42:                                               ; preds = %5
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8
  %52 = icmp ugt i64 %51, 169
  br i1 %52, label %57, label %53

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %8, align 8
  %55 = shl i64 %54, 8
  %56 = or i64 %55, 12
  br label %60

57:                                               ; preds = %50, %42
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %56, %53 ], [ %59, %57 ]
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = call i64 @rb_const_missing(i64 noundef %43, i64 noundef %62)
  store i64 %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %40
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_location(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_const_location(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr @rb_cObject, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %5
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i64 @rb_const_location_from(i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %12, align 8
  store i64 %27, ptr %6, align 8
  br label %45

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8
  store i64 %32, ptr %6, align 8
  br label %45

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @RB_BUILTIN_TYPE(i64 noundef %34) #21
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %6, align 8
  br label %45

39:                                               ; preds = %33
  %40 = load i64, ptr @rb_cObject, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = call i64 @rb_const_location_from(i64 noundef %40, i64 noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %43)
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %39, %37, %31, %26
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_const_location(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_remove_const(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @check_id_type(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_const_id, ptr noundef @rb_is_const_name, ptr noundef @.str.27, i64 noundef 49)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  call void @undefined_constant(i64 noundef %11, i64 noundef %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_const_remove(i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

declare i32 @rb_is_const_name(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @undefined_constant(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.64, i64 noundef %5, i64 noundef %6) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_remove(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @rb_const_lookup(i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rb_id_table_delete(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %15, %2
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @rb_const_defined_at(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8
  %39 = icmp ugt i64 %38, 169
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %4, align 8
  %42 = shl i64 %41, 8
  %43 = or i64 %42, 12
  br label %47

44:                                               ; preds = %37, %29
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %43, %40 ], [ %46, %44 ]
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  call void @rb_name_err_raise(ptr noundef @.str.28, i64 noundef %30, i64 noundef %49) #22
  unreachable

50:                                               ; preds = %24
  %51 = load i64, ptr %3, align 8
  %52 = load i64, ptr %4, align 8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8
  %60 = icmp ugt i64 %59, 169
  br i1 %60, label %65, label %61

61:                                               ; preds = %58, %54
  %62 = load i64, ptr %4, align 8
  %63 = shl i64 %62, 8
  %64 = or i64 %63, 12
  br label %68

65:                                               ; preds = %58, %50
  %66 = load i64, ptr %4, align 8
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i64 [ %64, %61 ], [ %67, %65 ]
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %8, align 8
  call void @undefined_constant(i64 noundef %51, i64 noundef %70) #22
  unreachable

71:                                               ; preds = %15
  %72 = load i64, ptr %4, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %5, align 8
  %76 = load i64, ptr %5, align 8
  %77 = call zeroext i1 @RB_UNDEF_P(i64 noundef %76) #23
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i64, ptr %3, align 8
  %80 = load i64, ptr %4, align 8
  call void @autoload_delete(i64 noundef %79, i64 noundef %80)
  store i64 4, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %82)
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare void @rb_clear_constant_cache_for_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @autoload, align 8
  %14 = call i64 @rb_ivar_lookup(i64 noundef %12, i64 noundef %13, i64 noundef 0)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #23
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @autoload_table_type)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @rb_st_delete(ptr noundef %20, ptr noundef %6, ptr noundef %5)
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef %23, i64 noundef 36, ptr noundef @.str.16, i32 noundef 2687)
  %25 = load i64, ptr %5, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @get_autoload_data(i64 noundef %28, ptr noundef %9)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.autoload_const, ptr %30, i32 0, i32 0
  call void @ccan_list_del_init_(ptr noundef %31, ptr noundef @.str.65)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.autoload_data, ptr %32, i32 0, i32 3
  %34 = call i32 @ccan_list_empty_(ptr noundef %33, ptr noundef @.str.66)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i64, ptr @autoload_features, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.autoload_data, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_hash_delete(i64 noundef %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.st_table, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr @autoload, align 8
  %50 = call i64 @rb_attr_delete(i64 noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  br label %52

52:                                               ; preds = %51, %17
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_at(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @rb_st_init_numtable()
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_classext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3336)
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rb_classext_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @rb_id_table_foreach(ptr noundef %24, ptr noundef @sv_i, ptr noundef %25)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3340)
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sv_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_is_const_id(i64 noundef %12) #23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 @rb_st_update(ptr noundef %16, i64 noundef %17, ptr noundef @cv_i_update, i64 noundef %19)
  br label %21

21:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @rb_mod_const_at(i64 noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @RCLASS_SUPER(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %26

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @rb_cObject, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @rb_cObject, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20, %16
  br label %7

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_list(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_ary_new_capa(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @rb_st_foreach_safe(ptr noundef %16, ptr noundef @list_i, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @rb_st_free_table(ptr noundef %18)
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %9
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare void @rb_st_foreach_safe(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @list_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 169
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr %7, align 8
  %31 = shl i64 %30, 8
  %32 = or i64 %31, 12
  br label %36

33:                                               ; preds = %26, %18
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %32, %29 ], [ %35, %33 ]
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_constants(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #23
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @rb_mod_const_of(i64 noundef %22, ptr noundef null)
  %24 = call i64 @rb_const_list(ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_local_constants(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_local_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_classext_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3318)
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @rb_id_table_size(ptr noundef %17)
  %19 = call i64 @rb_ary_new_capa(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @rb_id_table_foreach(ptr noundef %20, ptr noundef @rb_local_constants_i, ptr noundef %22)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3323)
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %16, %14
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %81, %5
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i64, ptr %12, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  %21 = load i64, ptr %12, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @rb_const_lookup(i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %84

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #23
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @check_autoload_required(i64 noundef %41, i64 noundef %42, ptr noundef null)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call i32 @rb_autoloading_value(i64 noundef %46, i64 noundef %47, ptr noundef null, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %84

51:                                               ; preds = %45, %40, %35
  %52 = load i32, ptr %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr @rb_cObject, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr @rb_cObject, align 8
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %84

63:                                               ; preds = %58, %54, %51
  store i32 20, ptr %6, align 4
  br label %84

64:                                               ; preds = %20
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %12, align 8
  %70 = call i64 @RCLASS_SUPER(i64 noundef %69)
  store i64 %70, ptr %12, align 8
  br label %17, !llvm.loop !28

71:                                               ; preds = %67, %17
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %7, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #21
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i32 1, ptr %13, align 4
  %82 = load i64, ptr @rb_cObject, align 8
  store i64 %82, ptr %12, align 8
  br label %16

83:                                               ; preds = %77, %74, %71
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %63, %62, %50, %34
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_public_const_defined_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @const_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @const_added(i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.autoload_const, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #23
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eTypeError, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @QUOTE_ID(i64 noundef %20)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.67, i64 noundef %21) #22
  unreachable

22:                                               ; preds = %3
  %23 = call zeroext i1 @rb_ractor_main_p()
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8
  %26 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.68) #22
  unreachable

29:                                               ; preds = %24, %22
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @check_before_mod_set(i64 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef @.str.59)
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 3551)
  %33 = load i64, ptr %4, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.rb_classext_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %29
  %41 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.rb_classext_struct, ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %46)
  %47 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #28
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = call i32 @rb_id_table_insert(ptr noundef %48, i64 noundef %49, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %6, align 8
  call void @setup_const_entry(ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef 0)
  br label %71

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 1
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 2
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 3
  %62 = load i64, ptr %5, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 4
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 5
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 6
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 7
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 7
  %69 = call i64 @rb_source_location(ptr noundef %68)
  %70 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 6
  store i64 %69, ptr %70, align 8
  call void @const_tbl_update(ptr noundef %10, i32 noundef 0)
  br label %71

71:                                               ; preds = %56, %40
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 3571)
  %72 = load i64, ptr @rb_cObject, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = call zeroext i1 @rb_namespace_p(i64 noundef %75)
  br i1 %76, label %77, label %127

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @classname(i64 noundef %78, ptr noundef %11)
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #23
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %11, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %126, label %85

85:                                               ; preds = %82, %77
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr @rb_cObject, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %5, align 8
  %92 = call i64 @rb_id2str(i64 noundef %91)
  call void @set_namespace_path(i64 noundef %90, i64 noundef %92)
  br label %125

93:                                               ; preds = %85
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @classname(i64 noundef %94, ptr noundef %13)
  store i64 %95, ptr %14, align 8
  %96 = load i64, ptr %14, align 8
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #23
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %4, align 8
  %100 = call i64 @rb_tmp_class_path(i64 noundef %99, ptr noundef %15, ptr noundef @make_temporary_path)
  store i64 %100, ptr %14, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load i8, ptr %11, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %5, align 8
  %111 = call i64 @build_const_path(i64 noundef %109, i64 noundef %110)
  call void @set_namespace_path(i64 noundef %108, i64 noundef %111)
  br label %124

112:                                              ; preds = %104, %101
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %12, align 8
  %117 = call zeroext i1 @RB_NIL_P(i64 noundef %116) #23
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load i64, ptr %5, align 8
  %122 = call i64 @build_const_path(i64 noundef %120, i64 noundef %121)
  call void @RCLASS_SET_CLASSPATH(i64 noundef %119, i64 noundef %122, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %118, %115, %112
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %89
  br label %126

126:                                              ; preds = %125, %82
  br label %127

127:                                              ; preds = %126, %74, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_const(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_const.rbimpl_id, ptr noundef %10) #26
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rb_is_const_id(i64 noundef %18) #23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.29, ptr noundef %22) #32
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i64, ptr %6, align 8
  call void @rb_gc_register_mark_object(i64 noundef %24)
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  call void @rb_const_set(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret void
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_const(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_define_const(i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_deprecate_constant(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %3, align 8
  call void @rb_class_modify_check(i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_check_id_cstr(ptr noundef %12, i64 noundef %13, ptr noundef null)
  store i64 %14, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_fstring_new(ptr noundef %18, i64 noundef %19)
  call void @undefined_constant(i64 noundef %17, i64 noundef %20) #22
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @rb_const_lookup(i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = icmp ugt i64 %35, 169
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %30
  %38 = load i64, ptr %6, align 8
  %39 = shl i64 %38, 8
  %40 = or i64 %39, 12
  br label %44

41:                                               ; preds = %34, %26
  %42 = load i64, ptr %6, align 8
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  call void @undefined_constant(i64 noundef %27, i64 noundef %46) #22
  unreachable

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 256
  store i32 %51, ptr %49, align 8
  ret void
}

declare void @rb_class_modify_check(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_private_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 255)
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_const_visibility(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load i64, ptr %6, align 8
  call void @rb_class_modify_check(i64 noundef %18)
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = call i64 @rb_frame_callee()
  %23 = call i64 @QUOTE_ID(i64 noundef %22)
  call void (ptr, ...) @rb_warning(ptr noundef @.str.69, i64 noundef %23)
  br label %108

24:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %105, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %15, align 8
  %35 = call i64 @rb_check_id(ptr noundef %15)
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %15, align 8
  call void @undefined_constant(i64 noundef %39, i64 noundef %40) #22
  unreachable

41:                                               ; preds = %29
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %13, align 8
  %44 = call ptr @rb_const_lookup(i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, %48
  store i32 %52, ptr %50, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @RB_UNDEF_P(i64 noundef %60) #23
  br i1 %61, label %62, label %81

62:                                               ; preds = %46
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %13, align 8
  %65 = call ptr @autoload_data_for_named_constant(i64 noundef %63, i64 noundef %64, ptr noundef %14)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  %70 = xor i32 %69, -1
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.autoload_const, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, %70
  store i32 %74, ptr %72, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.autoload_const, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, %75
  store i32 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %68, %62
  br label %81

81:                                               ; preds = %80, %46
  %82 = load i64, ptr %13, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %82)
  br label %104

83:                                               ; preds = %41
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = load i64, ptr %13, align 8
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8
  %93 = icmp ugt i64 %92, 169
  br i1 %93, label %98, label %94

94:                                               ; preds = %91, %87
  %95 = load i64, ptr %13, align 8
  %96 = shl i64 %95, 8
  %97 = or i64 %96, 12
  br label %101

98:                                               ; preds = %91, %83
  %99 = load i64, ptr %13, align 8
  %100 = call i64 @rb_id2sym(i64 noundef %99)
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i64 [ %97, %94 ], [ %100, %98 ]
  store i64 %102, ptr %17, align 8
  %103 = load i64, ptr %17, align 8
  call void @undefined_constant(i64 noundef %84, i64 noundef %103) #22
  unreachable

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  br label %25, !llvm.loop !29

108:                                              ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_public_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 255)
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_deprecate_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 256, i32 noundef 256)
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 @rb_ractor_main_p()
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.30) #22
  unreachable

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @cvar_lookup_at(i64 noundef %32, i64 noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i64, ptr %14, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  store i64 %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %10, align 8
  store i64 %42, ptr %15, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @cvar_front_klass(i64 noundef %44)
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %62, %43
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call i32 @cvar_lookup_at(i64 noundef %50, i64 noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i64, ptr %14, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %59, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %10, align 8
  %64 = call i64 @RCLASS_SUPER(i64 noundef %63)
  store i64 %64, ptr %10, align 8
  br label %46, !llvm.loop !30

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %11, align 8
  call void @cvar_overtaken(i64 noundef %70, i64 noundef %71, i64 noundef %72)
  br label %75

73:                                               ; preds = %66
  %74 = load i64, ptr %13, align 8
  store i64 %74, ptr %15, align 8
  br label %75

75:                                               ; preds = %73, %69
  br i1 true, label %76, label %132

76:                                               ; preds = %75
  %77 = load i64, ptr %15, align 8
  store i64 %77, ptr %5, align 8
  store i32 28, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %5, align 8
  %82 = icmp eq i64 %81, 20
  store i1 %82, ptr %4, align 1
  br label %130

83:                                               ; preds = %76
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 19
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %5, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, ptr %4, align 1
  br label %130

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 17
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %5, align 8
  %94 = icmp eq i64 %93, 4
  store i1 %94, ptr %4, align 1
  br label %130

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 22
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8
  %100 = icmp eq i64 %99, 36
  store i1 %100, ptr %4, align 1
  br label %130

101:                                              ; preds = %95
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 21
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %5, align 8
  %106 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %105) #23
  store i1 %106, ptr %4, align 1
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8
  %112 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %111) #21
  store i1 %112, ptr %4, align 1
  br label %130

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %5, align 8
  %118 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %117) #21
  store i1 %118, ptr %4, align 1
  br label %130

119:                                              ; preds = %113
  %120 = load i64, ptr %5, align 8
  %121 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %120) #23
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  br label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = load i64, ptr %5, align 8
  %126 = call i32 @RB_BUILTIN_TYPE(i64 noundef %125) #21
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  br label %130

129:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  br label %130

130:                                              ; preds = %129, %128, %122, %116, %110, %104, %98, %92, %86, %80
  %131 = load i1, ptr %4, align 1
  br i1 %131, label %135, label %140

132:                                              ; preds = %75
  %133 = load i64, ptr %15, align 8
  %134 = call zeroext i1 @RB_TYPE_P(i64 noundef %133, i32 noundef 28) #21
  br i1 %134, label %135, label %140

135:                                              ; preds = %132, %130
  %136 = load i64, ptr %15, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.RBasic, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %15, align 8
  br label %140

140:                                              ; preds = %135, %132, %130
  %141 = load i64, ptr %15, align 8
  %142 = load i64, ptr %11, align 8
  %143 = load i64, ptr %12, align 8
  call void @check_before_mod_set(i64 noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef @.str.31)
  %144 = load i64, ptr %15, align 8
  %145 = load i64, ptr %11, align 8
  %146 = load i64, ptr %12, align 8
  %147 = call i32 @rb_class_ivar_set(i64 noundef %144, i64 noundef %145, i64 noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = load i64, ptr %15, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.rb_classext_struct, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %17, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %140
  %156 = call ptr @rb_id_table_create(i64 noundef 2)
  %157 = load i64, ptr %15, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.rb_classext_struct, ptr %159, i32 0, i32 4
  store ptr %156, ptr %160, align 8
  store ptr %156, ptr %17, align 8
  br label %161

161:                                              ; preds = %155, %140
  %162 = load ptr, ptr %17, align 8
  %163 = load i64, ptr %11, align 8
  %164 = call i32 @rb_id_table_lookup(ptr noundef %162, i64 noundef %163, ptr noundef %19)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %161
  %167 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #27
  store ptr %167, ptr %18, align 8
  %168 = load i64, ptr %15, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %172, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %174, i32 0, i32 2
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i64, ptr %11, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = call i32 @rb_id_table_insert(ptr noundef %176, i64 noundef %177, i64 noundef %179)
  br label %187

181:                                              ; preds = %161
  %182 = load i64, ptr %19, align 8
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %18, align 8
  %184 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %181, %166
  %188 = load i32, ptr %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %262

190:                                              ; preds = %187
  br i1 true, label %191, label %247

191:                                              ; preds = %190
  %192 = load i64, ptr %15, align 8
  store i64 %192, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  %194 = icmp eq i32 %193, 18
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load i64, ptr %8, align 8
  %197 = icmp eq i64 %196, 20
  store i1 %197, ptr %7, align 1
  br label %245

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = icmp eq i32 %199, 19
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %8, align 8
  %203 = icmp eq i64 %202, 0
  store i1 %203, ptr %7, align 1
  br label %245

204:                                              ; preds = %198
  %205 = load i32, ptr %9, align 4
  %206 = icmp eq i32 %205, 17
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %8, align 8
  %209 = icmp eq i64 %208, 4
  store i1 %209, ptr %7, align 1
  br label %245

210:                                              ; preds = %204
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 %211, 22
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %8, align 8
  %215 = icmp eq i64 %214, 36
  store i1 %215, ptr %7, align 1
  br label %245

216:                                              ; preds = %210
  %217 = load i32, ptr %9, align 4
  %218 = icmp eq i32 %217, 21
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %8, align 8
  %221 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %220) #23
  store i1 %221, ptr %7, align 1
  br label %245

222:                                              ; preds = %216
  %223 = load i32, ptr %9, align 4
  %224 = icmp eq i32 %223, 20
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %8, align 8
  %227 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %226) #21
  store i1 %227, ptr %7, align 1
  br label %245

228:                                              ; preds = %222
  %229 = load i32, ptr %9, align 4
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i64, ptr %8, align 8
  %233 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %232) #21
  store i1 %233, ptr %7, align 1
  br label %245

234:                                              ; preds = %228
  %235 = load i64, ptr %8, align 8
  %236 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %235) #23
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i1 false, ptr %7, align 1
  br label %245

238:                                              ; preds = %234
  %239 = load i32, ptr %9, align 4
  %240 = load i64, ptr %8, align 8
  %241 = call i32 @RB_BUILTIN_TYPE(i64 noundef %240) #21
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i1 true, ptr %7, align 1
  br label %245

244:                                              ; preds = %238
  store i1 false, ptr %7, align 1
  br label %245

245:                                              ; preds = %244, %243, %237, %231, %225, %219, %213, %207, %201, %195
  %246 = load i1, ptr %7, align 1
  br i1 %246, label %250, label %261

247:                                              ; preds = %190
  %248 = load i64, ptr %15, align 8
  %249 = call zeroext i1 @RB_TYPE_P(i64 noundef %248, i32 noundef 2) #21
  br i1 %249, label %250, label %261

250:                                              ; preds = %247, %245
  %251 = load i64, ptr %15, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.rb_classext_struct, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i64, ptr %15, align 8
  %259 = load i64, ptr %11, align 8
  call void @rb_class_foreach_subclass(i64 noundef %258, ptr noundef @check_for_cvar_table, i64 noundef %259)
  br label %260

260:                                              ; preds = %257, %250
  br label %261

261:                                              ; preds = %260, %247, %245
  br label %262

262:                                              ; preds = %261, %187
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cvar_lookup_at(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %5, align 8
  store i32 28, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %4, align 1
  br label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %4, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %4, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %4, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %4, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #21
  store i1 %48, ptr %4, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #21
  store i1 %54, ptr %4, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4
  %61 = load i64, ptr %5, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #21
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %4, align 1
  br i1 %67, label %71, label %82

68:                                               ; preds = %3
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 28) #21
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @RB_FL_TEST_RAW(i64 noundef %72, i64 noundef 4096) #21
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %96

76:                                               ; preds = %71
  %77 = load i64, ptr %8, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RBasic, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %8, align 8
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %68, %66
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @rb_ivar_lookup(i64 noundef %83, i64 noundef %84, i64 noundef 36)
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call zeroext i1 @RB_UNDEF_P(i64 noundef %86) #23
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %89
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %88, %75
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvar_front_klass(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @RB_FL_TEST(i64 noundef %5, i64 noundef 4096) #21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @rb_namespace_p(i64 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %23

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @RCLASS_SUPER(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cvar_overtaken(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @original_module(i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @original_module(i64 noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 169
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %24
  %32 = load i64, ptr %6, align 8
  %33 = shl i64 %32, 8
  %34 = or i64 %33, 12
  br label %38

35:                                               ; preds = %28, %20
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i64 [ %34, %31 ], [ %37, %35 ]
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @original_module(i64 noundef %41)
  %43 = call i64 @rb_class_name(i64 noundef %42)
  %44 = load i64, ptr %5, align 8
  %45 = call i64 @original_module(i64 noundef %44)
  %46 = call i64 @rb_class_name(i64 noundef %45)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.70, i64 noundef %40, i64 noundef %43, i64 noundef %46) #22
  unreachable

47:                                               ; preds = %14
  %48 = load i64, ptr %4, align 8
  %49 = call i32 @RB_BUILTIN_TYPE(i64 noundef %48) #21
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %6, align 8
  %54 = call i64 @rb_ivar_delete(i64 noundef %52, i64 noundef %53, i64 noundef 36)
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %10, %3
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #21
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #21
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #21
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
  %71 = call i32 @rb_type(i64 noundef %70) #21
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_before_mod_set(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  call void @rb_check_frozen_inline(i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_class_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.general_ivar_set_result, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %10)
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 4241)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @general_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef null, ptr noundef @class_ivar_set_shape_ivptr, ptr noundef @class_ivar_set_shape_resize_ivptr, ptr noundef @class_ivar_set_set_shape, ptr noundef @class_ivar_set_transition_too_complex, ptr noundef @class_ivar_set_too_complex_table)
  store i64 %14, ptr %9, align 4
  %15 = getelementptr inbounds %struct.general_ivar_set_result, ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 4250)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare void @rb_class_foreach_subclass(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_for_cvar_table(i64 noundef %0, i64 noundef %1) #0 {
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
  store i32 28, ptr %5, align 4
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
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #23
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #21
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #21
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #23
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #21
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
  br i1 %63, label %75, label %67

64:                                               ; preds = %2
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 28) #21
  br i1 %66, label %75, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i64 @rb_ivar_defined(i64 noundef %68, i64 noundef %69)
  %71 = call zeroext i1 @RB_TEST(i64 noundef %70) #23
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr @ruby_vm_global_cvar_state, align 8
  br label %78

75:                                               ; preds = %67, %64, %62
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  call void @rb_class_foreach_subclass(i64 noundef %76, ptr noundef @check_for_cvar_table, i64 noundef %77)
  br label %78

78:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_find(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @find_cvar(i64 noundef %10, ptr noundef %11, ptr noundef %7, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = icmp ugt i64 %25, 169
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %20
  %28 = load i64, ptr %5, align 8
  %29 = shl i64 %28, 8
  %30 = or i64 %29, 12
  br label %34

31:                                               ; preds = %24, %16
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i64 [ %30, %27 ], [ %33, %31 ]
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  call void @rb_name_err_raise(ptr noundef @.str.32, i64 noundef %17, i64 noundef %36) #22
  unreachable

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  call void @cvar_overtaken(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_cvar(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 36, ptr %9, align 8
  br label %10

10:                                               ; preds = %4
  %11 = call zeroext i1 @rb_ractor_main_p()
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.30) #22
  unreachable

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i32 @cvar_lookup_at(i64 noundef %21, i64 noundef %22, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %20
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @cvar_front_klass(i64 noundef %36)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %57, %35
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i32 @cvar_lookup_at(i64 noundef %42, i64 noundef %43, ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8
  %59 = call i64 @RCLASS_SUPER(i64 noundef %58)
  store i64 %59, ptr %5, align 8
  br label %38, !llvm.loop !31

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_cvar_find(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %44

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @rb_ractor_main_p()
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.30) #22
  unreachable

20:                                               ; preds = %10
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @cvar_lookup_at(i64 noundef %21, i64 noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 20, ptr %3, align 8
  br label %44

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @cvar_front_klass(i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %39, %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i32 @cvar_lookup_at(i64 noundef %33, i64 noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i64 20, ptr %3, align 8
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @RCLASS_SUPER(i64 noundef %40)
  store i64 %41, ptr %4, align 8
  br label %29, !llvm.loop !32

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %37, %25, %8
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @cv_intern(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  call void @rb_cvar_set(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cv_intern(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @cv_intern.rbimpl_id, ptr noundef %8) #26
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_is_class_id(i64 noundef %16) #23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @rb_str_new_cstr(ptr noundef %21)
  call void @rb_name_err_raise(ptr noundef @.str.33, i64 noundef %20, i64 noundef %22) #22
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cv_get(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @cv_intern(i64 noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_cvar_get(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_class_variable(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_cv_set(i64 noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_class_variables(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #23
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @mod_cvar_of(i64 noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  br label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @mod_cvar_at(i64 noundef %25, ptr noundef null)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @cvar_list(ptr noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mod_cvar_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_FL_TEST(i64 noundef %7, i64 noundef 4096) #21
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.rb_classext_struct, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @rb_namespace_p(i64 noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @mod_cvar_at(i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @cvar_front_klass(i64 noundef %22)
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %10
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @mod_cvar_at(i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RCLASS_SUPER(i64 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %36

35:                                               ; preds = %26
  br label %26

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mod_cvar_at(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @rb_st_init_numtable()
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @original_module(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %15 to i64
  call void @rb_ivar_foreach(i64 noundef %14, ptr noundef @cv_i, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvar_list(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.st_table, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_ary_new_capa(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @rb_st_foreach_safe(ptr noundef %16, ptr noundef @cv_list_i, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @rb_st_free_table(ptr noundef %18)
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %9
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_remove_cvar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @check_id_type(i64 noundef %8, ptr noundef %4, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @.str.33, i64 noundef 30)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_ivar_delete(i64 noundef %15, i64 noundef %16, i64 noundef 36)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #23
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  ret i64 %21

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_cvar_defined(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = icmp ugt i64 %36, 169
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %5, align 8
  %40 = shl i64 %39, 8
  %41 = or i64 %40, 12
  br label %45

42:                                               ; preds = %35, %27
  %43 = load i64, ptr %5, align 8
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %41, %38 ], [ %44, %42 ]
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  call void @rb_name_err_raise(ptr noundef @.str.34, i64 noundef %28, i64 noundef %47) #22
  unreachable

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i64, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.35, i64 noundef %50, i64 noundef %51) #22
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) #9

declare i32 @rb_is_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #21
  %10 = call nonnull ptr @rb_usascii_encoding()
  %11 = call i64 @rb_check_id_cstr(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_ivar_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_iv_set.rbimpl_id, ptr noundef %10) #26
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.rb_classext_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call nonnull ptr @ruby_xrealloc2(ptr noundef %13, i64 noundef %15, i64 noundef 8) #29
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rb_classext_struct, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @rb_shape_set_shape(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_ivar_set_too_complex_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @RCLASS_IV_HASH(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iv_tbl_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @tbl_copy_i, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tbl_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @rb_class_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #25
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @rb_enc_symname_type(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.23, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.21, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_fstring(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

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
declare i32 @rb_enc_dummy_p(ptr noundef) #5

declare i64 @rb_str_quote_unprintable(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare i64 @rb_id_quote_unprintable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_undef_compactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #29
  ret ptr %19
}

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #11

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_ev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.trace_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.trace_var, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.trace_var, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.trace_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void %16(i64 noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.trace_var, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  br label %10, !llvm.loop !33

26:                                               ; preds = %10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_en(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_global_variable, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  call void @remove_trace(ptr noundef %8)
  ret i64 4
}

declare zeroext i1 @rb_ractor_main_p_() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #21
  ret i64 %4
}

declare void @rb_vm_lock_leave_body(ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #1

declare zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) #1

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.gen_ivar_lookup_ensure_size, align 8
  %8 = alloca %struct.general_ivar_set_result, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 4
  store i8 0, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @general_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %7, ptr noundef @generic_ivar_set_shape_ivptr, ptr noundef @generic_ivar_set_shape_resize_ivptr, ptr noundef @generic_ivar_set_set_shape, ptr noundef @generic_ivar_set_transition_too_complex, ptr noundef @generic_ivar_set_too_complex_table)
  store i64 %19, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generic_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1601)
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @generic_ivtbl(i64 noundef %8, i64 noundef %11, i1 noundef zeroext false)
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = call i32 @rb_st_update(ptr noundef %12, i64 noundef %13, ptr noundef @generic_ivar_lookup_ensure_size, i64 noundef %15)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1605)
  %17 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %17, i64 noundef 1024)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.gen_ivtbl, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef 1024)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generic_ivar_set_too_complex_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_gen_ivtbl_get(i64 noundef %9, i64 noundef 0, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %13, ptr %6, align 8
  %14 = call ptr @rb_st_init_numtable_with_size(i64 noundef 1)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.gen_ivtbl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.3, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.16, i32 noundef 1648)
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @generic_ivtbl(i64 noundef %18, i64 noundef %21, i1 noundef zeroext false)
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %22, i64 noundef %23, i64 noundef %25)
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.16, i32 noundef 1652)
  %27 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %27, i64 noundef 1024)
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gen_ivtbl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @generic_ivar_lookup_ensure_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %34, align 8
  call void @RB_FL_SET_RAW(i64 noundef %35, i64 noundef 1024)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_shape, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @gen_ivtbl_resize(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %6, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.gen_ivar_lookup_ensure_size, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @rb_shape_set_shape(i64 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %47
  ret i32 0
}

declare i64 @rb_st_table_size(ptr noundef) #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #19

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_hash_iv(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.iv_itr_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.iv_itr_data, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_shape, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %82 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %75
    i32 3, label %75
    i32 4, label %81
  ]

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @rb_shape_get_parent(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %83

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.iv_itr_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @RB_BUILTIN_TYPE(i64 noundef %27) #21
  switch i32 %28, label %42 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %34
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.iv_itr_data, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @ROBJECT_IVPTR(i64 noundef %32) #21
  store ptr %33, ptr %8, align 8
  br label %49

34:                                               ; preds = %24, %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.iv_itr_data, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_classext_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %49

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.iv_itr_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gen_ivtbl, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 0
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %42, %34, %29
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.rb_shape, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr i64, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call zeroext i1 @RB_UNDEF_P(i64 noundef %58) #23
  br i1 %59, label %74, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.rb_shape, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.iv_itr_data, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = call i32 %61(i64 noundef %64, i64 noundef %65, i64 noundef %68)
  switch i32 %69, label %72 [
    i32 3, label %70
    i32 0, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %60, %60
  br label %73

71:                                               ; preds = %60
  store i1 true, ptr %4, align 1
  br label %83

72:                                               ; preds = %60
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18) #31
  unreachable

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %49
  store i1 false, ptr %4, align 1
  br label %83

75:                                               ; preds = %3, %3
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @rb_shape_get_parent(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i1 %80, ptr %4, align 1
  br label %83

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %81, %3
  call void (ptr, ...) @rb_bug(ptr noundef @.str.44) #31
  unreachable

83:                                               ; preds = %75, %74, %71, %23, %14
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare ptr @rb_shape_get_parent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RCLASS_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #22
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
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
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_table_lookup_or_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @autoload, align 8
  %7 = call i64 @rb_ivar_lookup(i64 noundef %5, i64 noundef %6, i64 noundef 0)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #23
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  %13 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @autoload_table_type)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @autoload, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @rb_class_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = call ptr @rb_st_init_numtable()
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %12, %10
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_feature_lookup_or_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr @autoload_features, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_hash_aref(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #23
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 40, ptr noundef @autoload_data_type)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.autoload_data, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef @.str.16, i32 noundef 2579)
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.autoload_data, ptr %26, i32 0, i32 1
  %28 = call i64 @rb_obj_write(i64 noundef %25, ptr noundef %27, i64 noundef 4, ptr noundef @.str.16, i32 noundef 2580)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.autoload_data, ptr %29, i32 0, i32 3
  call void @ccan_list_head_init(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %14
  %37 = load i64, ptr @autoload_features, align 8
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  br label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = call ptr @rb_check_typeddata(i64 noundef %45, ptr noundef @autoload_data_type)
  %47 = load ptr, ptr %4, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rb_mark_tbl_no_pin(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rb_st_free_table(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_table_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @rb_st_memsize(ptr noundef %5) #21
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @rb_gc_update_tbl_refs(ptr noundef %3)
  ret void
}

declare void @rb_gc_update_tbl_refs(ptr noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.autoload_data, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.autoload_data, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ccan_list_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @ccan_list_node_to_off_(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @ccan_list_node_from_off_(ptr noundef %13, i64 noundef 0)
  %15 = getelementptr inbounds %struct.ccan_list_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @ccan_list_node_to_off_(ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %28, %1
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @ccan_list_node_from_off_(ptr noundef %19, i64 noundef 0)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.autoload_data, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.autoload_const, ptr %26, i32 0, i32 0
  call void @ccan_list_del_init_(ptr noundef %27, ptr noundef @.str.52)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @ccan_list_node_from_off_(ptr noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds %struct.ccan_list_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @ccan_list_node_to_off_(ptr noundef %33, i64 noundef 0)
  store ptr %34, ptr %5, align 8
  br label %18, !llvm.loop !34

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_data_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.autoload_data, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.autoload_data, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.autoload_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.autoload_data, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_del_init_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ccan_list_del_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @ccan_list_node_init(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ccan_list_node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ccan_list_node, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.autoload_const, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.autoload_const, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.autoload_const, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  call void @rb_gc_mark_movable(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.autoload_const, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  call void @rb_gc_mark_movable(i64 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.autoload_const, ptr %5, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %6, ptr noundef @.str.54)
  %7 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_const_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.autoload_const, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.autoload_const, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.autoload_const, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.autoload_const, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.autoload_const, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.autoload_const, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.autoload_const, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_gc_location(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.autoload_const, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8
  ret void
}

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
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %4, align 8
  store i32 28, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %12
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #21
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #21
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #21
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
  br i1 %67, label %71, label %82

68:                                               ; preds = %2
  %69 = load i64, ptr %7, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 28) #21
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %7, align 8
  %73 = call i64 @RB_FL_TEST_RAW(i64 noundef %72, i64 noundef 4096) #21
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i64 0, ptr %6, align 8
  br label %100

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RBasic, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %68, %66
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr @autoload, align 8
  %85 = call i64 @rb_ivar_lookup(i64 noundef %83, i64 noundef %84, i64 noundef 0)
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call zeroext i1 @RB_TEST(i64 noundef %86) #23
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load i64, ptr %11, align 8
  %90 = call ptr @rb_check_typeddata(i64 noundef %89, ptr noundef @autoload_table_type)
  store ptr %90, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i32 @rb_st_lookup(ptr noundef %93, i64 noundef %94, ptr noundef %10)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92, %88, %82
  store i64 0, ptr %6, align 8
  br label %100

98:                                               ; preds = %92
  %99 = load i64, ptr %10, align 8
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %98, %97, %75
  %101 = load i64, ptr %6, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_by_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.autoload_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_mutex_owned_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i64 @rb_mutex_owned_p(i64 noundef) #1

declare ptr @rb_sourcefile() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #0 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_feature_require(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.autoload_load_arguments, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.autoload_const, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @autoload_data_type)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.autoload_load_arguments, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = call i64 @rb_vm_top_self() #21
  %20 = call i64 @rbimpl_intern_const(ptr noundef @autoload_feature_require.rbimpl_id, ptr noundef @.str.57) #26
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.autoload_load_arguments, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.autoload_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef %21, i32 noundef 1, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #23
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load i64, ptr @autoload_mutex, align 8
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @rb_mutex_synchronize(i64 noundef %31, ptr noundef @autoload_apply_constants, i64 noundef %32)
  store i64 %33, ptr %2, align 8
  br label %36

34:                                               ; preds = %1
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_apply_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.autoload_load_arguments, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.autoload_data, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.ccan_list_head, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @ccan_list_node_to_off_(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @ccan_list_node_from_off_(ptr noundef %16, i64 noundef 0)
  %18 = getelementptr inbounds %struct.ccan_list_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @ccan_list_node_to_off_(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %39, %1
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @ccan_list_node_from_off_(ptr noundef %22, i64 noundef 0)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.autoload_load_arguments, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.autoload_data, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ccan_list_head, ptr %27, i32 0, i32 0
  %29 = icmp ne ptr %23, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.autoload_const, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @RB_UNDEF_P(i64 noundef %33) #23
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @autoload_const_set(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @ccan_list_node_from_off_(ptr noundef %41, i64 noundef 0)
  %43 = getelementptr inbounds %struct.ccan_list_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ccan_list_node_to_off_(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %5, align 8
  br label %21, !llvm.loop !35

46:                                               ; preds = %21
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_const_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.autoload_const, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.autoload_const, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.autoload_const, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  call void @check_before_mod_set(i64 noundef %6, i64 noundef %9, i64 noundef %12, ptr noundef @.str.59)
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.16, i32 noundef 2848)
  %13 = load ptr, ptr %2, align 8
  call void @const_tbl_update(ptr noundef %13, i32 noundef 1)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.16, i32 noundef 2852)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @const_tbl_update(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.autoload_const, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.autoload_const, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.autoload_const, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %6, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.rb_classext_struct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.autoload_const, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @rb_id_table_lookup(ptr noundef %33, i64 noundef %34, ptr noundef %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %130

37:                                               ; preds = %2
  %38 = load i64, ptr %5, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @RB_UNDEF_P(i64 noundef %42) #23
  br i1 %43, label %44, label %89

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.autoload_const, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.autoload_const, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %13, align 4
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call ptr @autoload_data_for_named_constant(i64 noundef %51, i64 noundef %52, ptr noundef %3)
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, ptr %8, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %60)
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.autoload_const, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.autoload_const, ptr %64, i32 0, i32 7
  %66 = call i64 @rb_source_location(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.autoload_const, ptr %67, i32 0, i32 6
  store i64 %66, ptr %68, align 8
  br label %88

69:                                               ; preds = %56, %44
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %8, align 8
  call void @autoload_delete(i64 noundef %70, i64 noundef %71)
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %7, align 8
  %79 = call i64 @rb_obj_write(i64 noundef %75, ptr noundef %77, i64 noundef %78, ptr noundef @.str.16, i32 noundef 3655)
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_obj_write(i64 noundef %80, ptr noundef %82, i64 noundef %83, ptr noundef @.str.16, i32 noundef 3656)
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %69, %59
  br label %142

89:                                               ; preds = %37
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @QUOTE_ID(i64 noundef %90)
  store i64 %91, ptr %15, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %10, align 4
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr @rb_cObject, align 8
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i64, ptr %15, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.60, i64 noundef %99) #32
  br label %104

100:                                              ; preds = %89
  %101 = load i64, ptr %6, align 8
  %102 = call i64 @rb_class_name(i64 noundef %101)
  %103 = load i64, ptr %15, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.61, i64 noundef %102, i64 noundef %103) #32
  br label %104

104:                                              ; preds = %100, %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #23
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @RSTRING_PTR(i64 noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load i64, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef %118, i32 noundef %121, ptr noundef @.str.62, i64 noundef %122)
  br label %123

123:                                              ; preds = %114, %109, %104
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  call void @setup_const_entry(ptr noundef %126, i64 noundef %127, i64 noundef %128, i32 noundef %129)
  br label %142

130:                                              ; preds = %2
  %131 = load i64, ptr %8, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %131)
  %132 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #28
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %8, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = call i32 @rb_id_table_insert(ptr noundef %133, i64 noundef %134, i64 noundef %136)
  %138 = load ptr, ptr %11, align 8
  %139 = load i64, ptr %6, align 8
  %140 = load i64, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  call void @setup_const_entry(ptr noundef %138, i64 noundef %139, i64 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %130, %124, %88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @autoload_data(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @get_autoload_data(i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @autoload_by_current(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %4, align 8
  br label %30

29:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %27, %22, %15
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

declare i64 @rb_source_location(ptr noundef) #1

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_const_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str.16, i32 noundef 3692)
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %20, i32 0, i32 1
  %22 = call i64 @rb_source_location(ptr noundef %21)
  %23 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %22, ptr noundef @.str.16, i32 noundef 3693)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_by_someone_else(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.autoload_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_mutex_owned_p(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @rb_feature_provided(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_const_search_from(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i8 1, ptr %14, align 1
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %108, %5
  %21 = load i64, ptr %13, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #23
  br i1 %22, label %23, label %111

23:                                               ; preds = %20
  store i64 0, ptr %16, align 8
  %24 = load i8, ptr %14, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %13, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.rb_classext_struct, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %108

35:                                               ; preds = %26, %23
  %36 = load i64, ptr %13, align 8
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = call i32 @RB_BUILTIN_TYPE(i64 noundef %37) #21
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i64, ptr %15, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RBasic, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %89, %45
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call ptr @rb_const_lookup(i64 noundef %47, i64 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %103

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %15, align 8
  %62 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %63 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %62, i32 0, i32 20
  store i64 %61, ptr %63, align 8
  store i64 36, ptr %6, align 8
  br label %115

64:                                               ; preds = %54, %51
  %65 = load ptr, ptr %17, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %8, align 8
  call void @rb_const_warn_if_deprecated(ptr noundef %65, i64 noundef %66, i64 noundef %67)
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = call zeroext i1 @RB_UNDEF_P(i64 noundef %71) #23
  br i1 %72, label %73, label %93

73:                                               ; preds = %64
  %74 = load i64, ptr %16, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %103

78:                                               ; preds = %73
  %79 = load i64, ptr %15, align 8
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call ptr @autoloading_const_entry(i64 noundef %80, i64 noundef %81)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.autoload_const, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %6, align 8
  br label %115

89:                                               ; preds = %78
  %90 = load i64, ptr %15, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_autoload_load(i64 noundef %90, i64 noundef %91)
  br label %46, !llvm.loop !36

93:                                               ; preds = %64
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i64, ptr %15, align 8
  %98 = load i64, ptr @rb_cObject, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %112

101:                                              ; preds = %96, %93
  %102 = load i64, ptr %12, align 8
  store i64 %102, ptr %6, align 8
  br label %115

103:                                              ; preds = %77, %46
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %111

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %34
  %109 = load i64, ptr %13, align 8
  %110 = call i64 @RCLASS_SUPER(i64 noundef %109)
  store i64 %110, ptr %13, align 8
  store i8 0, ptr %14, align 1
  br label %20, !llvm.loop !37

111:                                              ; preds = %106, %20
  br label %112

112:                                              ; preds = %111, %100
  %113 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %114 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %113, i32 0, i32 20
  store i64 0, ptr %114, align 8
  store i64 36, ptr %6, align 8
  br label %115

115:                                              ; preds = %112, %101, %85, %60
  %116 = load i64, ptr %6, align 8
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  br label %13

13:                                               ; preds = %60, %5
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #23
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @rb_const_lookup(i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i64 4, ptr %6, align 8
  br label %65

32:                                               ; preds = %25, %22
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %64

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #23
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i64 @rb_ary_new()
  store i64 %46, ptr %6, align 8
  br label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i64 @rb_int2num_inline(i32 noundef %53)
  %55 = call i64 @rb_assoc_new(i64 noundef %50, i64 noundef %54)
  store i64 %55, ptr %6, align 8
  br label %65

56:                                               ; preds = %17
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @RCLASS_SUPER(i64 noundef %61)
  store i64 %62, ptr %7, align 8
  br label %13, !llvm.loop !38

63:                                               ; preds = %59, %13
  br label %64

64:                                               ; preds = %63, %39
  store i64 4, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %47, %45, %31
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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
define internal i32 @ccan_list_empty_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ccan_list_head, ptr %9, i32 0, i32 0
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cv_i_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @rb_id_table_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_local_constants_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_is_const_id(i64 noundef %8) #23
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %4, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp ugt i64 %28, 169
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %23
  %31 = load i64, ptr %4, align 8
  %32 = shl i64 %31, 8
  %33 = or i64 %32, 12
  br label %37

34:                                               ; preds = %27, %18
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  store i64 %38, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %11, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_namespace_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_classext_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3515)
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  call void @RCLASS_SET_CLASSPATH(i64 noundef %12, i64 noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  call void @rb_id_table_foreach(ptr noundef %17, ptr noundef @set_namespace_path_i, ptr noundef %4)
  br label %18

18:                                               ; preds = %16, %2
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3523)
  ret void
}

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_const_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_id2str(i64 noundef %6)
  %8 = call i64 @build_const_pathname(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_namespace_path_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_is_const_id(i64 noundef %19) #23
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @rb_namespace_p(i64 noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i32 0, ptr %4, align 4
  br label %47

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @classname(i64 noundef %27, ptr noundef %11)
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @build_const_path(i64 noundef %34, i64 noundef %35)
  call void @set_namespace_path(i64 noundef %33, i64 noundef %36)
  %37 = load i64, ptr %9, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_classext_struct, ptr %39, i32 0, i32 16
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %9, align 8
  call void @RCLASS_SET_CLASSPATH(i64 noundef %45, i64 noundef 0, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %44, %32
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %31, %25
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i64 @rb_frame_callee() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @original_module(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 28, ptr %4, align 4
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
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #23
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #21
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #21
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #23
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #21
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
  br i1 %62, label %66, label %71

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 28) #21
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RBasic, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %5, align 8
  br label %73

71:                                               ; preds = %63, %61
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %11 = call i32 @rb_is_class_id(i64 noundef %10) #23
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i32 @rb_st_update(ptr noundef %14, i64 noundef %15, ptr noundef @cv_i_update, i64 noundef 0)
  br label %17

17:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cv_list_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %11 = load i64, ptr %7, align 8
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %18, 169
  br i1 %19, label %24, label %20

20:                                               ; preds = %17, %13
  %21 = load i64, ptr %7, align 8
  %22 = shl i64 %21, 8
  %23 = or i64 %22, 12
  br label %27

24:                                               ; preds = %17, %3
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %29)
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { allocsize(0) }
attributes #28 = { allocsize(0,1) }
attributes #29 = { allocsize(1,2) }
attributes #30 = { allocsize(1) }
attributes #31 = { cold noreturn }
attributes #32 = { cold }

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
!11 = distinct !{!11, !8}
!12 = !{i64 2151831888}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{i64 2151835301}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{i64 2151867957}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}

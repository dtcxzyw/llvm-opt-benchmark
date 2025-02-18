target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.anon.5 = type { ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.general_ivar_set_result = type { i32, i8 }
%struct.iv_itr_data = type { i64, ptr, i64, ptr }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.autoload_arguments = type { i64, i64, i64 }
%struct.rb_const_entry_struct = type { i32, i32, i64, i64 }
%struct.autoload_const = type { %struct.ccan_list_node, i64, i64, i64, i64, i32, i64, i32 }
%struct.ccan_list_node = type { ptr, ptr }
%struct.autoload_data = type { i64, i64, i64, %struct.ccan_list_head }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.rb_vm_struct = type { i64, %struct.anon.7, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.11, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.13 }
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
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { i64, i64, i64, i64 }
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
@.str.24 = private unnamed_addr constant [30 x i8] c"constant ::%li\0B is deprecated\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"constant %li\0B::%li\0B is deprecated\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"'%1$s' is not allowed as a constant variable name\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cannot remove %2$s::%1$s\00", align 1
@rb_define_const.rbimpl_id = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [48 x i8] c"rb_define_const: invalid name '%s' for constant\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"can not access class variables from non-main Ractors\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"class variable\00", align 1
@ruby_vm_global_cvar_state = external global i64, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"wrong class variable name %1$s\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"cannot remove %1$s for %2$s\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"class variable %1$s not defined for %2$s\00", align 1
@rb_iv_set.rbimpl_id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1
@rb_cModule = external global i64, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"#<Class:%p>\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"#<Module:%p>\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.40 = private unnamed_addr constant [57 x i8] c"can not access global variables %s from non-main Ractors\00", align 1
@global_id.rbimpl_id = internal global i64 0, align 8
@ruby_single_main_ractor = external global ptr, align 8
@.str.41 = private unnamed_addr constant [77 x i8] c"can not access instance variables of shareable objects from non-main Ractors\00", align 1
@__const.general_ivar_set.result = private unnamed_addr constant { i32, i8, [3 x i8] } { i32 0, i8 1, [3 x i8] zeroinitializer }, align 4
@.str.42 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"can not set instance variables of classes/modules by non-main Ractors\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"uninitialized constant %2$s::%1$s\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"uninitialized constant %1$s\00", align 1
@autoload_table_type = internal constant %struct.rb_data_type_struct { ptr @.str.48, %struct.anon.24 { ptr @autoload_table_mark, ptr @autoload_table_free, ptr @autoload_table_memsize, ptr @autoload_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@autoload_const_type = internal constant %struct.rb_data_type_struct { ptr @.str.52, %struct.anon.24 { ptr @autoload_const_mark, ptr @autoload_const_free, ptr @autoload_const_memsize, ptr @autoload_const_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"../variable.c:2627\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"autoload_table\00", align 1
@autoload_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.49, %struct.anon.24 { ptr @autoload_data_mark, ptr @autoload_data_free, ptr @autoload_data_memsize, ptr @autoload_data_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"autoload_data\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"../variable.c:2456\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"autoload_const\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"../variable.c:2507\00", align 1
@ruby_current_vm_ptr = external global ptr, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"Expected %li\0B to define %li\0B but it didn't\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Expected %li\0B to define %li\0B::%li\0B but it didn't\00", align 1
@autoload_feature_require.rbimpl_id = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"already initialized constant %li\0B\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"already initialized constant %li\0B::%li\0B\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"previous definition of %li\0B was here\00", align 1
@.str.62 = private unnamed_addr constant [78 x i8] c"can not access non-shareable objects in constant %li\0B::%s by non-main Ractor.\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"constant %2$s::%1$s not defined\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"../variable.c:2689\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"../variable.c:2691\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"no class/module to define constant %li\0B\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"can not set constants with non-shareable objects by non-main Ractors\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"%li\0B with no argument is just ignored\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"class variable % li\0B of %li\0B is overtaken by %li\0B\00", align 1
@cv_intern.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_var_tables() #0 {
  %1 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %1, ptr @rb_global_tbl, align 8, !tbaa !7
  %2 = call ptr @rb_st_init_numtable()
  store ptr %2, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %3 = call i64 @rb_intern_const(ptr noundef @.str) #29
  store i64 %3, ptr @autoload, align 8, !tbaa !14
  %4 = call i64 @rb_mutex_new()
  store i64 %4, ptr @autoload_mutex, align 8, !tbaa !14
  %5 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %6 = call i64 @rb_obj_hide(i64 noundef %5)
  %7 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  call void @rb_vm_register_global_object(i64 noundef %7)
  %8 = call i64 @rb_ident_hash_new()
  store i64 %8, ptr @autoload_features, align 8, !tbaa !14
  %9 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %10 = call i64 @rb_obj_hide(i64 noundef %9)
  %11 = load i64, ptr @autoload_features, align 8, !tbaa !14
  call void @rb_vm_register_global_object(i64 noundef %11)
  ret void
}

declare ptr @rb_id_table_create(i64 noundef) #1

declare ptr @rb_st_init_numtable() #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %8
}

declare i64 @rb_mutex_new() #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare void @rb_vm_register_global_object(i64 noundef) #1

declare i64 @rb_ident_hash_new() #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_name0(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i64 @classname(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @classname(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 17
  %13 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %20, i32 0, i32 16
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i64 @classname(i64 noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #30
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_set_temporary_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.1) #31
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #32
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !14
  call void @RCLASS_SET_CLASSPATH(i64 noundef %18, i64 noundef 0, i1 noundef zeroext false)
  br label %34

19:                                               ; preds = %14
  %20 = call i64 @rb_string_value(ptr noundef %4)
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #29
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.2) #31
  unreachable

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = call zeroext i1 @is_constant_path(i64 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.3) #31
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = load i64, ptr %4, align 8, !tbaa !14
  call void @RCLASS_SET_CLASSPATH(i64 noundef %32, i64 noundef %33, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %31, %17
  %35 = load i64, ptr %3, align 8, !tbaa !14
  ret i64 %35
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_CLASSPATH(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 17
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call i64 @rb_obj_write(i64 noundef %8, ptr noundef %12, i64 noundef %13, ptr noundef @.str.35, i32 noundef 270)
  %15 = load i8, ptr %6, align 1, !tbaa !20, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %19, i32 0, i32 16
  %21 = zext i1 %16 to i8
  %22 = load i8, ptr %20, align 1
  %23 = and i8 %22, -2
  %24 = or i8 %23, %21
  store i8 %24, ptr %20, align 1
  ret void
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !32
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call ptr @RSTRING_END(i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = call ptr @rb_enc_get(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %87

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %85, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = icmp ule ptr %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = getelementptr i8, ptr %48, i64 2
  store ptr %49, ptr %7, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %47, %41, %35, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %51, ptr %9, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %63, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 58
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i1 [ false, %52 ], [ %60, %56 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !16
  br label %52, !llvm.loop !37

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = call i32 @rb_enc_symname_type(ptr noundef %72, i64 noundef %77, ptr noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %83

82:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %26, !llvm.loop !39

86:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %83, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @rb_tmp_class_path(i64 noundef %5, ptr noundef %3, ptr noundef @make_temporary_path)
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #32
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call i64 @rb_str_dup(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #30
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call i64 @classname(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #32
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

18:                                               ; preds = %3
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 3) #29
  br i1 %21, label %25, label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 3) #29
  br i1 %24, label %25, label %39

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = call i64 @rb_obj_class(i64 noundef %26)
  %28 = load i64, ptr @rb_cModule, align 8, !tbaa !14
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %38

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #30
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RBasic, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = call i64 @rb_tmp_class_path(i64 noundef %35, ptr noundef %10, ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #30
  br label %38

38:                                               ; preds = %31, %30
  br label %39

39:                                               ; preds = %38, %22, %19
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %40, align 1, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !40
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = call i64 %41(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_temporary_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %4, align 8, !tbaa !14
  switch i64 %6, label %15 [
    i64 4, label %7
    i64 0, label %11
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.36, ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.37, ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !14
  br label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.38, i64 noundef %16, ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %15, %11, %7
  %21 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_obj_freeze_inline(i64 noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %22
}

declare i64 @rb_str_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_path_cached(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_mod_name(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_search_class_path(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i64 @rb_tmp_class_path(i64 noundef %4, ptr noundef %3, ptr noundef @no_fallback)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #30
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @no_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #30
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 @rb_str_new_frozen(i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i64 @rb_tmp_class_path(i64 noundef %16, ptr noundef %7, ptr noundef @make_temporary_path)
  store i64 %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @build_const_pathname(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = load i8, ptr %7, align 1, !tbaa !20, !range !30, !noundef !31
  %25 = trunc i8 %24 to i1
  call void @RCLASS_SET_CLASSPATH(i64 noundef %22, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #30
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_const_pathname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rb_str_dup(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8, ptr noundef @.str.39)
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call i64 @rb_str_append(i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call i64 @rb_fstring(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_obj_freeze_inline(i64 noundef %10)
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_set_class_path_string(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_freeze_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  call void @RB_FL_SET_RAW(i64 noundef %7, i64 noundef 2048)
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = call i32 @rb_type(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load i64, ptr %2, align 8, !tbaa !14
  call void @RB_FL_UNSET_RAW(i64 noundef %12, i64 noundef 49152)
  br label %13

13:                                               ; preds = %11, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %17 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.rb_shape, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !tbaa !44
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_evict_ivars_to_hash(i64 noundef %25)
  br label %26

26:                                               ; preds = %24, %18, %13
  %27 = load i64, ptr %2, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  call void @rb_shape_set_shape(i64 noundef %27, ptr noundef %28)
  %29 = load i64, ptr %2, align 8, !tbaa !14
  %30 = call i64 @RBASIC_CLASS(i64 noundef %29) #29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_freeze_singleton_class(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  br label %35

35:                                               ; preds = %34, %1
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
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = call ptr @rb_enc_get(i64 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %16 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  store i64 %16, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #31
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !16
  store ptr %22, ptr %4, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i64, ptr %2, align 8, !tbaa !14
  %25 = call i64 @RSTRING_LEN(i64 noundef %24) #29
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %40

36:                                               ; preds = %30, %21
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %38 = load i64, ptr %2, align 8, !tbaa !14
  %39 = call i64 @QUOTE(i64 noundef %38)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.5, i64 noundef %39) #31
  unreachable

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %113, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !16
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %57, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 58
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i1 [ false, %46 ], [ %54, %50 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !16
  br label %46, !llvm.loop !47

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !34
  %68 = call i64 @rb_check_id_cstr(ptr noundef %61, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 58
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 58
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %78
  br label %119

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr i8, ptr %93, i64 2
  store ptr %94, ptr %6, align 8, !tbaa !16
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %95, ptr %4, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %92, %72, %60
  %97 = load i64, ptr %8, align 8, !tbaa !14
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %119

100:                                              ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = load i64, ptr %8, align 8, !tbaa !14
  %103 = call i64 @rb_const_search(i64 noundef %101, i64 noundef %102, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i64 %103, ptr %9, align 8, !tbaa !14
  %104 = load i64, ptr %9, align 8, !tbaa !14
  %105 = call zeroext i1 @RB_UNDEF_P(i64 noundef %104) #32
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %119

107:                                              ; preds = %100
  %108 = load i64, ptr %9, align 8, !tbaa !14
  %109 = call zeroext i1 @rb_namespace_p(i64 noundef %108)
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr @rb_eTypeError, align 8, !tbaa !14
  %112 = load i64, ptr %2, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef @.str.6, i64 noundef %112) #31
  unreachable

113:                                              ; preds = %107
  br label %41, !llvm.loop !48

114:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  store ptr %2, ptr %10, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #30, !srcloc !50
  %115 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %115, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  %116 = load ptr, ptr %11, align 8, !tbaa !49
  %117 = load volatile i64, ptr %116, align 8, !tbaa !14
  %118 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %118

119:                                              ; preds = %106, %99, %91
  %120 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %121 = load i64, ptr %2, align 8, !tbaa !14
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i64 @rb_str_subseq(i64 noundef %121, i64 noundef 0, i64 noundef %126)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %120, ptr noundef @.str.7, i64 noundef %127) #31
  unreachable
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.21, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #29
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = load i32, ptr %11, align 4, !tbaa !51
  %24 = call i64 @rb_const_search_from(i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !14
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #32
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !51
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #29
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

40:                                               ; preds = %34
  %41 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !51
  %44 = load i32, ptr %11, align 4, !tbaa !51
  %45 = call i64 @rb_const_search_from(i64 noundef %41, i64 noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %40, %38, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_namespace_p(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @rb_str_new_cstr(ptr noundef %3)
  %5 = call i64 @rb_path_to_class(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_class_real(i64 noundef %3) #29
  %5 = call i64 @rb_class_path(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_class2name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_class_real(i64 noundef %7) #29
  %9 = call i64 @rb_tmp_class_path(i64 noundef %8, ptr noundef %4, ptr noundef @make_temporary_path)
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #32
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #30
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_obj_classname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_class_of(i64 noundef %3) #29
  %5 = call ptr @rb_class2name(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !14
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !14
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #32
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !14
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #32
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !14
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #32
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !14
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
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  call void @rb_id_table_foreach_values(ptr noundef %1, ptr noundef @free_global_entry_i, ptr noundef null)
  %2 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  call void @rb_id_table_free(ptr noundef %2)
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_global_entry_i(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @free_global_variable(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  call void @ruby_xfree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i32 2
}

declare void @rb_id_table_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_generic_iv_tbl_() #0 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  call void @rb_st_free_table(ptr noundef %1)
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gvar_ractor_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  br i1 false, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = call i64 @rbimpl_intern_const(ptr noundef @rb_gvar_ractor_local.rbimpl_id, ptr noundef %6) #34
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call i64 @rb_intern(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  %14 = call ptr @rb_find_global_entry(i64 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_find_global_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %5 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call i32 @rb_id_table_lookup(ptr noundef %5, i64 noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !52
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %10, %9
  %14 = call zeroext i1 @rb_ractor_main_p()
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !60, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %25, %22
  %31 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %32 = load i64, ptr %2, align 8, !tbaa !14
  %33 = call ptr @rb_id2name(i64 noundef %32)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.40, ptr noundef %33) #31
  unreachable

34:                                               ; preds = %25, %13
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %35
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i64 @rb_intern_const(ptr noundef %11) #29
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  store i64 %12, ptr %13, align 8, !tbaa !14
  br label %5, !llvm.loop !61

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = load i64, ptr %15, align 8, !tbaa !14
  ret i64 %16
}

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_undef_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call i64 @QUOTE_ID(i64 noundef %5)
  call void (ptr, ...) @rb_warning(ptr noundef @.str.8, i64 noundef %6)
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @QUOTE_ID(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_id_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call ptr @rb_global_entry(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %12, i32 0, i32 3
  store ptr @rb_gvar_val_getter, ptr %13, align 8, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %14, i32 0, i32 4
  store ptr @rb_gvar_val_setter, ptr %15, align 8, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %16, i32 0, i32 5
  store ptr @rb_gvar_val_marker, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %18, i32 0, i32 6
  store ptr @rb_gvar_val_compactor, ptr %19, align 8, !tbaa !66
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_global_entry(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_find_global_entry(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %10 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #35
  store ptr %10, ptr %3, align 8, !tbaa !52
  %11 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 56) #35
  store ptr %11, ptr %4, align 8, !tbaa !62
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %24, i32 0, i32 3
  store ptr @rb_gvar_undef_getter, ptr %25, align 8, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %26, i32 0, i32 4
  store ptr @rb_gvar_undef_setter, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %28, i32 0, i32 5
  store ptr @rb_gvar_undef_marker, ptr %29, align 8, !tbaa !65
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %30, i32 0, i32 6
  store ptr @rb_gvar_undef_compactor, ptr %31, align 8, !tbaa !66
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %37 = load i64, ptr %2, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !52
  %39 = ptrtoint ptr %38 to i64
  %40 = call i32 @rb_id_table_insert(ptr noundef %36, i64 noundef %37, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  br label %41

41:                                               ; preds = %9, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_val_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call ptr @rb_global_entry(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %7, align 8, !tbaa !62
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_gc_mark_movable(i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_val_compactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i64 @rb_gc_location(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gvar_var_getter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load i64, ptr %10, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %7, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_var_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_gc_mark_maybe(i64 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @rb_gc_mark_maybe(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_gvar_readonly_setter(i64 noundef %0, i64 noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call i64 @QUOTE_ID(i64 noundef %8)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %7, ptr noundef @.str.9, i64 noundef %9) #31
  unreachable
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_mark_global_tbl() #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  call void @rb_id_table_foreach_values(ptr noundef %4, ptr noundef @mark_global_entry, ptr noundef null)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_global_entry(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %21, ptr %6, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %34, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.trace_var, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.trace_var, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !72
  call void @rb_gc_mark_maybe(i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %6, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.trace_var, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %37, ptr %6, align 8, !tbaa !71
  br label %22, !llvm.loop !75

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_update_global_tbl() #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %11, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  call void %14(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = load i64, ptr %17, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 4, %19 ]
  store volatile i64 %21, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i64 @global_id(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #30
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = call ptr @rb_global_entry(i64 noundef %24)
  %26 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %27, ptr %11, align 8, !tbaa !62
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %11, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !67
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ @rb_gvar_var_getter, %35 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ @rb_gvar_var_setter, %44 ]
  %47 = load ptr, ptr %11, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %49, i32 0, i32 5
  store ptr @rb_gvar_var_marker, ptr %50, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  store ptr %9, ptr %12, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12) #30, !srcloc !76
  %51 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %51, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %52 = load ptr, ptr %13, align 8, !tbaa !49
  %53 = load volatile i64, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  br i1 false, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = call i64 @rbimpl_intern_const(ptr noundef @global_id.rbimpl_id, ptr noundef %15) #34
  store i64 %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = call i64 @rb_intern(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i64 [ %17, %14 ], [ %20, %18 ]
  store i64 %22, ptr %3, align 8, !tbaa !14
  br label %51

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = call i64 @strlen(ptr noundef %24) #29
  store i64 %25, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %27, 1024
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = add i64 %30, 1
  %32 = mul i64 %31, 1
  %33 = alloca i8, i64 %32, align 16
  br label %38

34:                                               ; preds = %23
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = add i64 %35, 1
  %37 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %36, i64 noundef 1)
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %33, %29 ], [ %37, %34 ]
  store ptr %39, ptr %7, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 36, ptr %41, align 1, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %43, ptr noundef %44, i64 noundef %45) #34
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = add i64 %48, 1
  %50 = call i64 @rb_intern2(ptr noundef %47, i64 noundef %49)
  store i64 %50, ptr %3, align 8, !tbaa !14
  call void @rb_free_tmp_buffer(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  br label %51

51:                                               ; preds = %38, %21
  %52 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @rb_define_hooked_variable(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_readonly_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @rb_define_hooked_variable(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @rb_gvar_readonly_setter)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_virtual_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr @rb_gvar_val_getter, ptr %5, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr @rb_gvar_readonly_setter, ptr %6, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !40
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
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %12 = load i32, ptr %4, align 4, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.10)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.10)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.10)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.10)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.10)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.10)
  store ptr %6, ptr %10, align 8, !tbaa !49
  %20 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %7, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.10, i32 noundef 2)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i64 @rb_block_proc()
  store i64 %25, ptr %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %2
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #32
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !51
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = call i64 @rb_f_untrace_var(i32 noundef %30, ptr noundef %31)
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %57

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = call i64 @rb_to_id(i64 noundef %34)
  %36 = call ptr @rb_global_entry(i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !52
  %37 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #35
  store ptr %37, ptr %9, align 8, !tbaa !71
  %38 = load ptr, ptr %8, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %9, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.trace_var, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !74
  %45 = load ptr, ptr %9, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.trace_var, ptr %45, i32 0, i32 1
  store ptr @rb_trace_eval, ptr %46, align 8, !tbaa !77
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.trace_var, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !72
  %50 = load ptr, ptr %9, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.trace_var, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !78
  %52 = load ptr, ptr %9, align 8, !tbaa !71
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %55, i32 0, i32 7
  store ptr %52, ptr %56, align 8, !tbaa !70
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #10 {
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
  store i32 %0, ptr %13, align 4, !tbaa !51
  store i32 %1, ptr %14, align 4, !tbaa !51
  store ptr %2, ptr %15, align 8, !tbaa !49
  store i32 %3, ptr %16, align 4, !tbaa !51
  store i32 %4, ptr %17, align 4, !tbaa !51
  store i32 %5, ptr %18, align 4, !tbaa !51
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !20
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !20
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !20
  store ptr %9, ptr %22, align 8, !tbaa !79
  store ptr %10, ptr %23, align 8, !tbaa !16
  store i32 %11, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #30
  store i32 0, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #30
  store i32 0, ptr %27, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #30
  store i64 4, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #30
  %36 = load i32, ptr %16, align 4, !tbaa !51
  %37 = load i32, ptr %18, align 4, !tbaa !51
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !51
  %39 = load i8, ptr %20, align 1, !tbaa !20, !range !30, !noundef !31
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !51
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #30
  %45 = load ptr, ptr %15, align 8, !tbaa !49
  %46 = load i32, ptr %14, align 4, !tbaa !51
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %31, align 8, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !51
  %52 = load i64, ptr %31, align 8, !tbaa !14
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !14
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !51
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #30
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !51
  %62 = load i32, ptr %30, align 4, !tbaa !51
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !51
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !51
  %68 = load i32, ptr %16, align 4, !tbaa !51
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !79
  %72 = load i32, ptr %27, align 4, !tbaa !51
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !51
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  store ptr %76, ptr %28, align 8, !tbaa !49
  %77 = load ptr, ptr %28, align 8, !tbaa !49
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !49
  %81 = load i32, ptr %26, align 4, !tbaa !51
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %84, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !51
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !51
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !51
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !51
  br label %66, !llvm.loop !81

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !51
  %95 = load i32, ptr %17, align 4, !tbaa !51
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !79
  %99 = load i32, ptr %27, align 4, !tbaa !51
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !51
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  store ptr %103, ptr %28, align 8, !tbaa !49
  %104 = load i32, ptr %26, align 4, !tbaa !51
  %105 = load i32, ptr %14, align 4, !tbaa !51
  %106 = load i32, ptr %18, align 4, !tbaa !51
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !49
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !49
  %114 = load i32, ptr %26, align 4, !tbaa !51
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %117, ptr %118, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !51
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !51
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !49
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 4, ptr %126, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !51
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !51
  br label %93, !llvm.loop !82

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !20, !range !30, !noundef !31
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #30
  %136 = load i32, ptr %14, align 4, !tbaa !51
  %137 = load i32, ptr %26, align 4, !tbaa !51
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !51
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !51
  %141 = load ptr, ptr %22, align 8, !tbaa !79
  %142 = load i32, ptr %27, align 4, !tbaa !51
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !51
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  store ptr %146, ptr %28, align 8, !tbaa !49
  %147 = load i32, ptr %32, align 4, !tbaa !51
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !49
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !51
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !49
  %156 = load i32, ptr %26, align 4, !tbaa !51
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %159, ptr %160, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !51
  %163 = load i32, ptr %26, align 4, !tbaa !51
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !51
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !49
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %169, ptr %170, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #30
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !51
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !51
  %176 = load i32, ptr %18, align 4, !tbaa !51
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !79
  %180 = load i32, ptr %27, align 4, !tbaa !51
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !51
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  store ptr %184, ptr %28, align 8, !tbaa !49
  %185 = load ptr, ptr %28, align 8, !tbaa !49
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !49
  %189 = load i32, ptr %26, align 4, !tbaa !51
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %192, ptr %193, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !51
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !51
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !51
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !51
  br label %174, !llvm.loop !83

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !20, !range !30, !noundef !31
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !79
  %205 = load i32, ptr %27, align 4, !tbaa !51
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !51
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  store ptr %209, ptr %28, align 8, !tbaa !49
  %210 = load ptr, ptr %28, align 8, !tbaa !49
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !14
  %214 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %213, ptr %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !20, !range !30, !noundef !31
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !79
  %221 = load i32, ptr %27, align 4, !tbaa !51
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !51
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  store ptr %225, ptr %28, align 8, !tbaa !49
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 %229, ptr %230, align 8, !tbaa !14
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !49
  store i64 4, ptr %232, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !51
  %236 = load i32, ptr %14, align 4, !tbaa !51
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #30
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !51
  %243 = load i32, ptr %30, align 4, !tbaa !51
  %244 = load i8, ptr %19, align 1, !tbaa !20, !range !30, !noundef !31
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !51
  %249 = load i32, ptr %17, align 4, !tbaa !51
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #31
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !36
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !36
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i32, ptr %3, align 4, !tbaa !51
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #30
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

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
  %11 = alloca [2 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %15 = load i32, ptr %4, align 4, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.10)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.10)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.10)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.10)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.10)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.10)
  store ptr %6, ptr %11, align 8, !tbaa !49
  %23 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %7, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %24, ptr noundef @.str.10, i32 noundef 2)
  %26 = call i64 @rb_check_id(ptr noundef %6)
  store i64 %26, ptr %8, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = call i64 @QUOTE(i64 noundef %31)
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef %30, ptr noundef @.str.11, i64 noundef %32) #31
  unreachable

33:                                               ; preds = %2
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = call ptr @rb_find_global_entry(i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !52
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call i64 @QUOTE_ID(i64 noundef %39)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %38, ptr noundef @.str.11, i64 noundef %40) #31
  unreachable

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %10, align 8, !tbaa !71
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #32
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %50 = call i64 @rb_ary_new()
  store i64 %50, ptr %12, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %54, %49
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.trace_var, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  store ptr %57, ptr %13, align 8, !tbaa !71
  %58 = load i64, ptr %12, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.trace_var, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = call i64 @rb_ary_push(i64 noundef %58, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.trace_var, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 8, !tbaa !78
  %65 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %65, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  br label %51, !llvm.loop !84

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !69
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  call void @remove_trace(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %66
  %78 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  br label %111

79:                                               ; preds = %41
  br label %80

80:                                               ; preds = %105, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !71
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.trace_var, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !72
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.trace_var, ptr %90, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !78
  %92 = load ptr, ptr %9, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  call void @remove_trace(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %89
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %103)
  store i64 %104, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

105:                                              ; preds = %83
  %106 = load ptr, ptr %10, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw %struct.trace_var, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  store ptr %108, ptr %10, align 8, !tbaa !71
  br label %80, !llvm.loop !85

109:                                              ; preds = %80
  br label %110

110:                                              ; preds = %109
  store i64 4, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %110, %102, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %112 = load i64, ptr %3, align 8
  ret i64 %112
}

declare i64 @rb_to_id(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_trace_eval(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %6)
  %8 = call i64 @rb_eval_cmd_kw(i64 noundef %5, i64 noundef %7, i32 noundef 0)
  ret void
}

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @remove_trace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.trace_var, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.trace_var, ptr %4, i32 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %3, align 8, !tbaa !71
  br label %11

11:                                               ; preds = %33, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.trace_var, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.trace_var, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  store ptr %19, ptr %5, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.trace_var, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.trace_var, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.trace_var, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !74
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  call void @ruby_xfree(ptr noundef %30)
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %32, ptr %3, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %31, %24
  br label %11, !llvm.loop !86

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw %struct.trace_var, ptr %4, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %2, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %37, i32 0, i32 7
  store ptr %36, ptr %38, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call ptr @rb_global_entry(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @rb_gvar_set_entry(ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_gvar_set_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.trace_data, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  call void %12(i64 noundef %13, i64 noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 4, !tbaa !69
  %32 = load ptr, ptr %6, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.trace_data, ptr %5, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !87
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.trace_data, ptr %5, i32 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !89
  %38 = ptrtoint ptr %5 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  %40 = ptrtoint ptr %39 to i64
  %41 = call i64 @rb_ensure(ptr noundef @trace_ev, i64 noundef %38, ptr noundef @trace_en, i64 noundef %40)
  br label %42

42:                                               ; preds = %29, %24, %2
  %43 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #30
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_set(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = call i64 @global_id(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @rb_gvar_set(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call ptr @rb_global_entry(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %4, align 8, !tbaa !62
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = call i64 %12(i64 noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_get(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call i64 @find_global_id(ptr noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, ...) @rb_warning(ptr noundef @.str.12, ptr noundef %11)
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i64 @rb_gvar_get(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_global_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #29
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 36
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call i64 @rb_check_id_cstr(ptr noundef %15, i64 noundef %16, ptr noundef null)
  store i64 %17, ptr %3, align 8, !tbaa !14
  br label %44

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  store i64 0, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = add i64 %23, 1
  %25 = mul i64 %24, 1
  %26 = alloca i8, i64 %25, align 16
  br label %31

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = add i64 %28, 1
  %30 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %5, i64 noundef %29, i64 noundef 1)
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi ptr [ %26, %22 ], [ %30, %27 ]
  store ptr %32, ptr %6, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %33, i64 0
  store i8 36, ptr %34, align 1, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %36, ptr noundef %37, i64 noundef %38) #34
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = add i64 %41, 1
  %43 = call i64 @rb_check_id_cstr(ptr noundef %40, i64 noundef %42, ptr noundef null)
  store i64 %43, ptr %3, align 8, !tbaa !14
  call void @rb_free_tmp_buffer(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  br label %44

44:                                               ; preds = %31, %14
  %45 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_defined(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp ne ptr %10, @rb_gvar_undef_getter
  %12 = select i1 %11, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_getter_function_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_setter_function_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call ptr @rb_global_entry(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #30
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %9 = call i64 @rb_backref_get()
  store i64 %9, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @rb_ractor_main_p()
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.13) #31
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %15 = load i64, ptr %1, align 8, !tbaa !14
  %16 = inttoptr i64 %15 to ptr
  call void @rb_id_table_foreach(ptr noundef %14, ptr noundef @gvar_i, ptr noundef %16)
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #32
  br i1 %18, label %57, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = call i32 @rb_match_count(i64 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !51
  %22 = getelementptr [2 x i8], ptr %4, i64 0, i64 0
  store i8 36, ptr %22, align 1, !tbaa !36
  store i32 1, ptr %5, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !51
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = call i64 @rb_reg_nth_defined(i32 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #32
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %53

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !51
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = add i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = getelementptr [2 x i8], ptr %4, i64 0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !36
  %41 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %42 = call i64 @rb_intern2(ptr noundef %41, i64 noundef 2)
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !14
  %44 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %44, ptr %2, align 8, !tbaa !14
  br label %49

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !51
  %47 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i32 noundef %46)
  %48 = call i64 @rb_str_intern(i64 noundef %47)
  store i64 %48, ptr %2, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %45, %36
  %50 = load i64, ptr %1, align 8, !tbaa !14
  %51 = load i64, ptr %2, align 8, !tbaa !14
  %52 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %32
  %54 = load i32, ptr %5, align 4, !tbaa !51
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !51
  br label %23, !llvm.loop !90

56:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #30
  br label %57

57:                                               ; preds = %56, %13
  %58 = load i64, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #30
  ret i64 %58
}

declare i64 @rb_backref_get() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_main_p() #6 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !91
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

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gvar_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 170
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %14
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = shl i64 %22, 8
  %24 = or i64 %23, 12
  br label %28

25:                                               ; preds = %18, %3
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi i64 [ %24, %21 ], [ %27, %25 ]
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

declare i32 @rb_match_count(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @rb_ractor_main_p()
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.13) #31
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call ptr @rb_global_entry(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = call i32 @rb_id_table_lookup(ptr noundef %18, i64 noundef %19, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #35
  store ptr %23, ptr %5, align 8, !tbaa !52
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = ptrtoint ptr %29 to i64
  %31 = call i32 @rb_id_table_insert(ptr noundef %27, i64 noundef %28, i64 noundef %30)
  br label %65

32:                                               ; preds = %15
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %6, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %9, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.15) #31
  unreachable

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !57
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free_global_variable(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %64

63:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %77

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %22
  %66 = load ptr, ptr %6, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !57
  %72 = load ptr, ptr %6, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %5, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.rb_global_entry, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_global_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = load ptr, ptr %2, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %3, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.trace_var, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %4, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  call void @ruby_xfree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %16, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  br label %8, !llvm.loop !93

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @ruby_xfree(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_generic_ivtbl_get() #0 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #30
  store i32 0, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #30
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.16, i32 noundef 1082)
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call ptr @generic_ivtbl(i64 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %18, ptr %19, align 8, !tbaa !96
  store i32 1, ptr %8, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %16, %3
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.16, i32 noundef 1089)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #30
  %21 = load i32, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @generic_ivtbl(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load i8, ptr %6, align 1, !tbaa !20, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call i32 @rb_is_instance_id(i64 noundef %11) #32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %10, %3
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %21) #29
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = call zeroext i1 @rb_ractor_main_p()
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %34)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.41) #31
  unreachable

44:                                               ; preds = %33, %24, %20, %10
  %45 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  ret ptr %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call i32 @rb_gen_ivtbl_get(i64 noundef %5, i64 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_mark_generic_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %6)
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %8, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !96
  %14 = load i64, ptr %2, align 8, !tbaa !14
  %15 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @rb_mark_tbl_no_pin(ptr noundef %20)
  br label %42

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %5, align 4, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr [1 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !36
  call void @rb_gc_mark_movable(i64 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4, !tbaa !51
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !51
  br label %22, !llvm.loop !100

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  br label %43

43:                                               ; preds = %42, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @generic_ivtbl_no_ractor_check(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call ptr @generic_ivtbl(i64 noundef %3, i64 noundef 0, i1 noundef zeroext false)
  ret ptr %4
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #1

declare void @rb_mark_tbl_no_pin(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_generic_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %7 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #30
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !20
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %11)
  %13 = call i32 @rb_st_delete(ptr noundef %12, ptr noundef %3, ptr noundef %4)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8, !tbaa !96
  %18 = load i8, ptr %5, align 1, !tbaa !20, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  call void @rb_st_free_table(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  call void @ruby_xfree(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  br label %33

33:                                               ; preds = %31, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_generic_ivar_memsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i32 @rb_gen_ivtbl_get(i64 noundef %6, i64 noundef 0, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i64 @rb_st_memsize(ptr noundef %16) #29
  %18 = add i64 16, %17
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = call i64 @gen_ivtbl_bytes(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gen_ivtbl_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %22) #32
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %25, ptr %4, align 8
  br label %159

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = call i32 @RBASIC_SHAPE_ID(i64 noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !51
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call i32 @RB_BUILTIN_TYPE(i64 noundef %29) #29
  switch i32 %30, label %109 [
    i32 2, label %31
    i32 3, label %31
    i32 1, label %91
  ]

31:                                               ; preds = %26, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #30
  store i8 0, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #30
  call void @rb_vm_lock_enter(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1237)
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = call ptr @RCLASS_IV_HASH(i64 noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = call i32 @rb_st_lookup(ptr noundef %37, i64 noundef %38, ptr noundef %12)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 1, ptr %11, align 1, !tbaa !20
  br label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %43, ptr %12, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  br label %68

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #30
  store i32 0, ptr %15, align 4, !tbaa !51
  %46 = load i32, ptr %8, align 4, !tbaa !51
  %47 = call ptr @rb_shape_get_shape_by_id(i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !42
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %48, i64 noundef %49, ptr noundef %15)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !20
  %52 = load i8, ptr %11, align 1, !tbaa !20, !range !30, !noundef !31
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %45
  %55 = load i64, ptr %5, align 8, !tbaa !14
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  store ptr %59, ptr %9, align 8, !tbaa !49
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  %61 = load i32, ptr %15, align 4, !tbaa !51
  %62 = zext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %64, ptr %12, align 8, !tbaa !14
  br label %67

65:                                               ; preds = %45
  %66 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %66, ptr %12, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #30
  br label %68

68:                                               ; preds = %67, %44
  call void @rb_vm_lock_leave(ptr noundef %13, ptr noundef @.str.16, i32 noundef 1268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #30
  %69 = load i8, ptr %11, align 1, !tbaa !20, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8, !tbaa !14
  %73 = call i32 @rb_is_instance_id(i64 noundef %72) #32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = call zeroext i1 @rb_ractor_main_p()
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load i64, ptr %12, align 8, !tbaa !14
  %86 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef @.str.17) #31
  unreachable

89:                                               ; preds = %84, %75, %71, %68
  %90 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %90, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #30
  br label %158

91:                                               ; preds = %26
  %92 = load i64, ptr %5, align 8, !tbaa !14
  %93 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %92)
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #30
  %95 = load i64, ptr %5, align 8, !tbaa !14
  %96 = call ptr @ROBJECT_IV_HASH(i64 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #30
  %97 = load ptr, ptr %17, align 8, !tbaa !12
  %98 = load i64, ptr %6, align 8, !tbaa !14
  %99 = call i32 @rb_st_lookup(ptr noundef %97, i64 noundef %98, ptr noundef %18)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %105

103:                                              ; preds = %94
  %104 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %104, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #30
  br label %158

106:                                              ; preds = %91
  %107 = load i64, ptr %5, align 8, !tbaa !14
  %108 = call ptr @ROBJECT_IVPTR(i64 noundef %107) #29
  store ptr %108, ptr %9, align 8, !tbaa !49
  br label %143

109:                                              ; preds = %26
  %110 = load i64, ptr %5, align 8, !tbaa !14
  %111 = call i64 @RB_FL_TEST_RAW(i64 noundef %110, i64 noundef 1024) #29
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #30
  %114 = load i64, ptr %5, align 8, !tbaa !14
  %115 = load i64, ptr %6, align 8, !tbaa !14
  %116 = call i32 @rb_gen_ivtbl_get(i64 noundef %114, i64 noundef %115, ptr noundef %19)
  %117 = load i64, ptr %5, align 8, !tbaa !14
  %118 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %117)
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #30
  %120 = load ptr, ptr %19, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.anon.3, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load i64, ptr %6, align 8, !tbaa !14
  %125 = call i32 @rb_st_lookup(ptr noundef %123, i64 noundef %124, ptr noundef %20)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %128, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %131

129:                                              ; preds = %119
  %130 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %130, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #30
  br label %137

132:                                              ; preds = %113
  %133 = load ptr, ptr %19, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [1 x i64], ptr %135, i64 0, i64 0
  store ptr %136, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #30
  %138 = load i32, ptr %16, align 4
  switch i32 %138, label %158 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %109
  %141 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %141, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %158

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #30
  store i32 0, ptr %21, align 4, !tbaa !51
  %144 = load i32, ptr %8, align 4, !tbaa !51
  %145 = call ptr @rb_shape_get_shape_by_id(i32 noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !42
  %146 = load ptr, ptr %10, align 8, !tbaa !42
  %147 = load i64, ptr %6, align 8, !tbaa !14
  %148 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %146, i64 noundef %147, ptr noundef %21)
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8, !tbaa !49
  %151 = load i32, ptr %21, align 4, !tbaa !51
  %152 = zext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %154, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %157

155:                                              ; preds = %143
  %156 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %156, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #30
  br label %158

158:                                              ; preds = %157, %140, %137, %105, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #30
  br label %159

159:                                              ; preds = %158, %24
  %160 = load i64, ptr %4, align 8
  ret i64 %160
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RBASIC_SHAPE_ID(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RCLASS_IV_HASH(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  ret ptr %7
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #1

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @RB_FL_TEST_RAW(i64 noundef %8, i64 noundef 256) #29
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %13)
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !103
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %8, i64 noundef 8192) #29
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.RObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.RObject, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @rb_ivar_lookup(i64 noundef %6, i64 noundef %7, i64 noundef 4)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_attr_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_ivar_lookup(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_attr_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %12 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %12, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call ptr @rb_shape_get_shape(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !42
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #29
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = call i32 @RB_BUILTIN_TYPE(i64 noundef %19) #29
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %3
  %23 = load i64, ptr %5, align 8, !tbaa !14
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !42
  %28 = call zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %7)
  br i1 %28, label %64, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_evict_ivars_to_hash(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  store ptr null, ptr %9, align 8, !tbaa !12
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #29
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 3, label %37
    i32 1, label %40
  ]

37:                                               ; preds = %34, %34
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = call ptr @RCLASS_IV_HASH(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !12
  br label %53

40:                                               ; preds = %34
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = call ptr @ROBJECT_IV_HASH(i64 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !12
  br label %53

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %44 = load i64, ptr %4, align 8, !tbaa !14
  %45 = call i32 @rb_gen_ivtbl_get(i64 noundef %44, i64 noundef 0, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %51, ptr %9, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  br label %53

53:                                               ; preds = %52, %40, %37
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = call i32 @rb_st_delete(ptr noundef %57, ptr noundef %5, ptr noundef %7)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %61, ptr %7, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %56
  br label %63

63:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %64

64:                                               ; preds = %63, %24
  %65 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store ptr null, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #29
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %27
    i32 3, label %27
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = and i64 %16, 8192
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = call ptr @ROBJECT_IVPTR(i64 noundef %20) #29
  store ptr %21, ptr %5, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %12
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %23, i32 noundef 2)
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  call void @ROBJECT_SET_IV_HASH(i64 noundef %25, ptr noundef %26)
  br label %66

27:                                               ; preds = %2, %2
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  store ptr %32, ptr %5, align 8, !tbaa !49
  %33 = load i64, ptr %3, align 8, !tbaa !14
  %34 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %33, i32 noundef 2)
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  call void @RCLASS_SET_IV_HASH(i64 noundef %35, ptr noundef %36)
  br label %66

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1423)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  store ptr null, ptr %8, align 8, !tbaa !96
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load i64, ptr %3, align 8, !tbaa !14
  %42 = call i32 @rb_st_lookup(ptr noundef %40, i64 noundef %41, ptr noundef %8)
  %43 = load ptr, ptr %8, align 8, !tbaa !96
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load i64, ptr %3, align 8, !tbaa !14
  %47 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %46, i32 noundef 2)
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.3, ptr %50, i32 0, i32 0
  store ptr %48, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %52, ptr %5, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %54 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #35
  store ptr %54, ptr %9, align 8, !tbaa !96
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = load i64, ptr %3, align 8, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !96
  %62 = ptrtoint ptr %61 to i64
  %63 = call i32 @rb_st_insert(ptr noundef %59, i64 noundef %60, i64 noundef %62)
  %64 = load i64, ptr %3, align 8, !tbaa !14
  %65 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %64, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  br label %66

66:                                               ; preds = %53, %27, %22
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  call void @ruby_xfree(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i32 @rb_shape_get_shape_id(i64 noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !51
  call void @RBASIC_SET_SHAPE_ID(i64 noundef %12, i32 noundef %13)
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ROBJECT_SET_IV_HASH(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RObject, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.5, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_IV_HASH(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !101
  ret void
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_evict_ivars_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i64 @rb_ivar_count(i64 noundef %4)
  %6 = call ptr @rb_st_init_numtable_with_size(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %7, ptr noundef %8)
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @rb_obj_convert_to_too_complex(i64 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #32
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #29
  switch i32 %11, label %20 [
    i32 1, label %12
    i32 2, label %16
    i32 3, label %16
  ]

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i32 @ROBJECT_IV_COUNT(i64 noundef %13)
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8
  br label %38

16:                                               ; preds = %9, %9
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = call i32 @RCLASS_IV_COUNT(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  br label %38

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = call i64 @RB_FL_TEST(i64 noundef %21, i64 noundef 1024) #29
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = call i32 @rb_gen_ivtbl_get(i64 noundef %25, i64 noundef 0, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = call i64 @gen_ivtbl_count(i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
    i32 1, label %38
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %2, align 8
  br label %38

38:                                               ; preds = %37, %33, %16, %12, %8
  %39 = load i64, ptr %2, align 8
  ret i64 %39

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivs_to_hash_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !12
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RBasic, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = and i64 %12, 8192
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call ptr @ROBJECT_IVPTR(i64 noundef %16) #29
  store ptr %17, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %19, i64 noundef 8) #36
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = load i32, ptr %5, align 4, !tbaa !51
  %24 = zext i32 %23 to i64
  %25 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %24)
  %26 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %21, ptr noundef %22, i64 noundef %25) #34
  %27 = load i64, ptr %4, align 8, !tbaa !14
  call void @RB_FL_UNSET_RAW(i64 noundef %27, i64 noundef 8192)
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RObject, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.5, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  br label %46

33:                                               ; preds = %3
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %6, align 4, !tbaa !51
  %40 = zext i32 %39 to i64
  %41 = call nonnull ptr @ruby_xrealloc2(ptr noundef %38, i64 noundef %40, i64 noundef 8) #37
  %42 = load i64, ptr %4, align 8, !tbaa !14
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RObject, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.5, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %33, %15
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #30
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #32
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !105, !range !30, !noundef !31
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #30
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #34
  ret void
}

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ivar_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #32
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %31

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  switch i32 %13, label %22 [
    i32 1, label %14
    i32 2, label %18
    i32 3, label %18
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = load i64, ptr %6, align 8, !tbaa !14
  call void @obj_ivar_each(i64 noundef %15, ptr noundef %16, i64 noundef %17)
  br label %31

18:                                               ; preds = %11, %11
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #30
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.16, i32 noundef 2112)
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = load i64, ptr %6, align 8, !tbaa !14
  call void @class_ivar_each(i64 noundef %19, ptr noundef %20, i64 noundef %21)
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.16, i32 noundef 2116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #30
  br label %31

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = call i64 @RB_FL_TEST(i64 noundef %23, i64 noundef 1024) #29
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load i64, ptr %6, align 8, !tbaa !14
  call void @gen_ivar_each(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %10, %30, %18, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_obj_copy_ivs_to_hash_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_st_add_direct(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.general_ivar_set_result, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i64 @general_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef null, ptr noundef @obj_ivar_set_shape_ivptr, ptr noundef @obj_ivar_set_shape_resize_ivptr, ptr noundef @obj_ivar_set_set_shape, ptr noundef @obj_ivar_set_transition_too_complex, ptr noundef @obj_ivar_set_too_complex_table)
  store i64 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !108
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !14
  store i64 %1, ptr %12, align 8, !tbaa !14
  store i64 %2, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !40
  store ptr %4, ptr %15, align 8, !tbaa !40
  store ptr %5, ptr %16, align 8, !tbaa !40
  store ptr %6, ptr %17, align 8, !tbaa !40
  store ptr %7, ptr %18, align 8, !tbaa !40
  store ptr %8, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.general_ivar_set.result, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #30
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = call ptr @rb_shape_get_shape(i64 noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !42
  %28 = load ptr, ptr %20, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.rb_shape, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !44
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  br label %120

40:                                               ; preds = %9
  %41 = load ptr, ptr %20, align 8, !tbaa !42
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %41, i64 noundef %42, ptr noundef %21)
  br i1 %43, label %106, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %10, i32 0, i32 1
  store i8 0, ptr %45, align 4, !tbaa !110
  %46 = load ptr, ptr %20, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.rb_shape, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !111
  store i32 %48, ptr %21, align 4, !tbaa !51
  %49 = load i32, ptr %21, align 4, !tbaa !51
  %50 = icmp uge i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef @.str.42) #31
  unreachable

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #30
  %54 = load ptr, ptr %20, align 8, !tbaa !42
  %55 = load i64, ptr %11, align 8, !tbaa !14
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = call ptr @rb_shape_get_next(ptr noundef %54, i64 noundef %55, i64 noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !42
  %58 = load ptr, ptr %22, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.rb_shape, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !tbaa !44
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  %70 = load ptr, ptr %18, align 8, !tbaa !40
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = load ptr, ptr %14, align 8, !tbaa !40
  call void %70(i64 noundef %71, ptr noundef %72)
  store i32 2, ptr %23, align 4
  br label %103

73:                                               ; preds = %53
  %74 = load ptr, ptr %22, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.rb_shape, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = load ptr, ptr %20, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.rb_shape, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp ne i32 %76, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %73
  %88 = load ptr, ptr %16, align 8, !tbaa !40
  %89 = load i64, ptr %11, align 8, !tbaa !14
  %90 = load ptr, ptr %20, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.rb_shape, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = load ptr, ptr %22, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.rb_shape, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !112
  %96 = load ptr, ptr %14, align 8, !tbaa !40
  call void %88(i64 noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %73
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8, !tbaa !40
  %100 = load i64, ptr %11, align 8, !tbaa !14
  %101 = load ptr, ptr %22, align 8, !tbaa !42
  %102 = load ptr, ptr %14, align 8, !tbaa !40
  call void %99(i64 noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %23, align 4
  br label %103

103:                                              ; preds = %69, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #30
  %104 = load i32, ptr %23, align 4
  switch i32 %104, label %136 [
    i32 0, label %105
    i32 2, label %120
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %40
  %107 = load ptr, ptr %15, align 8, !tbaa !40
  %108 = load i64, ptr %11, align 8, !tbaa !14
  %109 = load ptr, ptr %14, align 8, !tbaa !40
  %110 = call ptr %107(i64 noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !49
  %111 = load i64, ptr %11, align 8, !tbaa !14
  %112 = load ptr, ptr %24, align 8, !tbaa !49
  %113 = load i32, ptr %21, align 4, !tbaa !51
  %114 = zext i32 %113 to i64
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %13, align 8, !tbaa !14
  %117 = call i64 @rb_obj_write(i64 noundef %111, ptr noundef %115, i64 noundef %116, ptr noundef @.str.16, i32 noundef 1522)
  %118 = load i32, ptr %21, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %10, i32 0, i32 0
  store i32 %118, ptr %119, align 4, !tbaa !108
  store i32 1, ptr %23, align 4
  br label %136

120:                                              ; preds = %103, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #30
  %121 = load ptr, ptr %19, align 8, !tbaa !40
  %122 = load i64, ptr %11, align 8, !tbaa !14
  %123 = load ptr, ptr %14, align 8, !tbaa !40
  %124 = call ptr %121(i64 noundef %122, ptr noundef %123)
  store ptr %124, ptr %25, align 8, !tbaa !12
  %125 = load ptr, ptr %25, align 8, !tbaa !12
  %126 = load i64, ptr %12, align 8, !tbaa !14
  %127 = load i64, ptr %13, align 8, !tbaa !14
  %128 = call i32 @rb_st_insert(ptr noundef %125, i64 noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %10, i32 0, i32 1
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 4, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %10, i32 0, i32 0
  store i32 0, ptr %132, align 4, !tbaa !108
  %133 = load i64, ptr %11, align 8, !tbaa !14
  %134 = load i64, ptr %13, align 8, !tbaa !14
  %135 = call i64 @rb_obj_written(i64 noundef %133, i64 noundef 36, i64 noundef %134, ptr noundef @.str.16, i32 noundef 1534)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #30
  store i32 1, ptr %23, align 4
  br label %136

136:                                              ; preds = %120, %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #30
  %137 = load i64, ptr %10, align 4
  ret i64 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call ptr @ROBJECT_IVPTR(i64 noundef %5) #29
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %7, align 4, !tbaa !51
  call void @rb_ensure_iv_list_size(i64 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rb_shape_set_shape(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @obj_ivar_set_too_complex_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call ptr @ROBJECT_IV_HASH(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_vm_set_ivar_id(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i32 @rb_obj_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_error_frozen_object(i64 noundef %12) #31
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #29
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #29
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !14
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #29
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare i32 @rb_shape_get_shape_id(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !51
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #16 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #29
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #29
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #34
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #32
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #32
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !41
  ret i64 %6
}

declare void @rb_freeze_singleton_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  call void @ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  switch i32 %8, label %20 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %14
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call i32 @rb_obj_ivar_set(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %24

14:                                               ; preds = %3, %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  call void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %15)
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call i32 @rb_class_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %24

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #32
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %15)
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  store ptr null, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call i32 @RB_BUILTIN_TYPE(i64 noundef %18) #29
  switch i32 %19, label %29 [
    i32 2, label %20
    i32 3, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %17, %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %9, align 8, !tbaa !12
  br label %39

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = call ptr @ROBJECT_IV_HASH(i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !12
  br label %39

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = call i32 @rb_gen_ivtbl_get(i64 noundef %30, i64 noundef 0, ptr noundef %10)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %9, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %33, %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  br label %39

39:                                               ; preds = %38, %26, %20
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = call i32 @rb_st_lookup(ptr noundef %43, i64 noundef %44, ptr noundef %8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %39
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  br label %56

50:                                               ; preds = %14
  %51 = load i64, ptr %4, align 8, !tbaa !14
  %52 = call ptr @rb_shape_get_shape(i64 noundef %51)
  %53 = load i64, ptr %5, align 8, !tbaa !14
  %54 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %52, i64 noundef %53, ptr noundef %6)
  %55 = select i1 %54, i64 20, i64 0
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %50, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  %57 = load i64, ptr %3, align 8
  ret i64 %57
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %11 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 1024) #29
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %99

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i32 @rb_gen_ivtbl_get(i64 noundef %17, i64 noundef 0, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = call i64 @gen_ivtbl_count(i64 noundef %21, ptr noundef %22)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %99

26:                                               ; preds = %20
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_SET(i64 noundef %27, i64 noundef 1024)
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #35
  store ptr %31, ptr %6, align 8, !tbaa !96
  %32 = load ptr, ptr %5, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call ptr @rb_st_copy(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !36
  br label %74

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = call ptr @gen_ivtbl_resize(ptr noundef null, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #30
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %46

46:                                               ; preds = %70, %40
  %47 = load i32, ptr %7, align 4, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #30
  br label %73

54:                                               ; preds = %46
  %55 = load i64, ptr %3, align 8, !tbaa !14
  %56 = load ptr, ptr %6, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.2, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4, !tbaa !51
  %60 = zext i32 %59 to i64
  %61 = getelementptr [1 x i64], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %7, align 4, !tbaa !51
  %66 = zext i32 %65 to i64
  %67 = getelementptr [1 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = call i64 @rb_obj_write(i64 noundef %55, ptr noundef %61, i64 noundef %68, ptr noundef @.str.16, i32 noundef 2048)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %7, align 4, !tbaa !51
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !51
  br label %46, !llvm.loop !113

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #30
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 2056)
  %75 = load i64, ptr %3, align 8, !tbaa !14
  %76 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %75)
  %77 = load i64, ptr %4, align 8, !tbaa !14
  %78 = call ptr @generic_ivtbl_no_ractor_check(i64 noundef %77)
  %79 = load i64, ptr %3, align 8, !tbaa !14
  %80 = load ptr, ptr %6, align 8, !tbaa !96
  %81 = ptrtoint ptr %80 to i64
  %82 = call i32 @rb_st_insert(ptr noundef %78, i64 noundef %79, i64 noundef %81)
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 2061)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %83 = load i64, ptr %4, align 8, !tbaa !14
  %84 = call ptr @rb_shape_get_shape(i64 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !42
  %85 = load ptr, ptr %9, align 8, !tbaa !42
  %86 = call i32 @rb_shape_frozen_shape_p(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %74
  %89 = load i64, ptr %3, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.rb_shape, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !114
  %93 = call zeroext i1 @rb_shape_set_shape_id(i64 noundef %89, i32 noundef %92)
  br label %97

94:                                               ; preds = %74
  %95 = load i64, ptr %3, align 8, !tbaa !14
  %96 = load ptr, ptr %9, align 8, !tbaa !42
  call void @rb_shape_set_shape(i64 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %98

98:                                               ; preds = %97, %16
  store i32 1, ptr %10, align 4
  br label %107

99:                                               ; preds = %25, %15
  %100 = load i64, ptr %3, align 8, !tbaa !14
  %101 = call i64 @RB_FL_TEST(i64 noundef %100, i64 noundef 1024) #29
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_free_generic_ivar(i64 noundef %104)
  %105 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_UNSET(i64 noundef %105, i64 noundef 1024)
  br label %106

106:                                              ; preds = %103, %99
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #29
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #29
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
define internal i64 @gen_ivtbl_count(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = call i64 @rb_st_table_size(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %40

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %5, align 4, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %5, align 4, !tbaa !51
  %28 = zext i32 %27 to i64
  %29 = getelementptr [1 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #32
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !51
  br label %16, !llvm.loop !115

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  ret i64 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @RB_FL_SET_RAW(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @rb_st_copy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gen_ivtbl_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ %13, %9 ], [ 0, %14 ]
  store i32 %16, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = call i64 @gen_ivtbl_bytes(i64 noundef %19)
  %21 = call nonnull ptr @ruby_xrealloc(ptr noundef %17, i64 noundef %20) #38
  store ptr %21, ptr %6, align 8, !tbaa !96
  %22 = load i32, ptr %4, align 4, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 0
  store i32 %22, ptr %25, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %37, %15
  %27 = load i32, ptr %5, align 4, !tbaa !51
  %28 = load i32, ptr %4, align 4, !tbaa !51
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !51
  %35 = zext i32 %34 to i64
  %36 = getelementptr [1 x i64], ptr %33, i64 0, i64 %35
  store i64 36, ptr %36, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !51
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !51
  br label %26, !llvm.loop !116

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  ret ptr %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !51
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !51
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %18
}

declare i32 @rb_shape_frozen_shape_p(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #29
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @RB_FL_UNSET_RAW(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_replace_generic_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.16, i32 noundef 2085)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call i32 @rb_st_insert(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %19 = call i32 @rb_st_delete(ptr noundef %18, ptr noundef %7, ptr noundef null)
  br label %21

20:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18) #39
  unreachable

21:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.16, i32 noundef 2096)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  %22 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_SET(i64 noundef %22, i64 noundef 1024)
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @obj_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call ptr @rb_shape_get_shape(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !117
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !120
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call ptr @ROBJECT_IV_HASH(i64 noundef %20)
  %22 = ptrtoint ptr %8 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @each_hash_iv, i64 noundef %22)
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = call zeroext i1 @rb_ractor_main_p()
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = call i32 @rb_is_instance_id(i64 noundef %12) #32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.44) #31
  unreachable

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call ptr @rb_shape_get_shape(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 0
  store i64 %11, ptr %12, align 8, !tbaa !117
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %8, i32 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !120
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call ptr @RCLASS_IV_HASH(i64 noundef %20)
  %22 = ptrtoint ptr %8 to i64
  %23 = call i32 @rb_st_foreach(ptr noundef %21, ptr noundef @each_hash_iv, i64 noundef %22)
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %25, ptr noundef %26, ptr noundef %8)
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ivar_each(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.iv_itr_data, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call ptr @rb_shape_get_shape(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i32 @rb_gen_ivtbl_get(i64 noundef %13, i64 noundef 0, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %40

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #30
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %10, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %8, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %10, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !121
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %10, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !119
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %10, i32 0, i32 3
  store ptr %24, ptr %25, align 8, !tbaa !120
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = ptrtoint ptr %10 to i64
  %34 = call i32 @rb_st_foreach(ptr noundef %32, ptr noundef @each_hash_iv, i64 noundef %33)
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  %38 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %36, ptr noundef %37, ptr noundef %10)
  br label %39

39:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #30
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_IV_COUNT(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call ptr @ROBJECT_IV_HASH(i64 noundef %7)
  %9 = call i64 @rb_st_table_size(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %12)
  %14 = call ptr @rb_shape_get_shape_by_id(i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.rb_shape, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !111
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RCLASS_IV_COUNT(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #30
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.35, i32 noundef 141)
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call ptr @RCLASS_IV_HASH(i64 noundef %9)
  %11 = call i64 @rb_st_table_size(ptr noundef %10)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !51
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.35, i32 noundef 145)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #30
  %13 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %13, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #30
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = call i32 @RCLASS_SHAPE_ID(i64 noundef %15)
  %17 = call ptr @rb_shape_get_shape_by_id(i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.rb_shape, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !111
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
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @ivar_i, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ivar_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call i32 @rb_is_instance_id(i64 noundef %10) #32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 170
  br i1 %23, label %28, label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = shl i64 %25, 8
  %27 = or i64 %26, 12
  br label %31

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_remove_instance_variable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @check_id_type(i64 noundef %9, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @.str.19, i64 noundef 50)
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call i64 @rb_ivar_delete(i64 noundef %15, i64 noundef %16, i64 noundef 36)
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #32
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.20, i64 noundef %27, i64 noundef %28) #31
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %30 = load i64, ptr %3, align 8
  ret i64 %30
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
  store i64 %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i64 %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  %16 = call i64 @rb_check_id(ptr noundef %15)
  store i64 %16, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %18, ptr %14, align 8, !tbaa !14
  %19 = load i64, ptr %13, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = load i64, ptr %13, align 8, !tbaa !14
  %24 = call i32 %22(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = call i32 %27(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %11, align 8, !tbaa !16
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = call i64 @rb_fstring_new(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = load i64, ptr %14, align 8, !tbaa !14
  call void @rb_name_err_raise_str(i64 noundef %34, i64 noundef %35, i64 noundef %36) #31
  unreachable

37:                                               ; preds = %26, %21
  %38 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  ret i64 %38
}

declare i32 @rb_is_instance_name(i64 noundef) #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef %10) #29
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_missing(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rb_funcallv(i64 noundef %6, i64 noundef 2881, i32 noundef 1, ptr noundef %4)
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @rb_vm_inc_const_missing_count()
  %8 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %8
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @rb_vm_inc_const_missing_count() #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden i64 @rb_mod_const_missing(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  store ptr %7, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %8, i32 0, i32 19
  %10 = load i64, ptr %9, align 8, !tbaa !124
  store i64 %10, ptr %6, align 8, !tbaa !14
  call void @rb_vm_pop_cfunc_frame()
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %14, i32 0, i32 19
  store i64 0, ptr %15, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.21, i64 noundef %16, i64 noundef %17) #31
  unreachable

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  call void @uninitialized_constant(i64 noundef %19, i64 noundef %20) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %6, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %7
}

declare void @rb_vm_pop_cfunc_frame() #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @uninitialized_constant(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @rb_class_real(i64 noundef %8) #29
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.45, i64 noundef %13, i64 noundef %14) #31
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.46, i64 noundef %16, i64 noundef %17) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %3
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.22) #31
  unreachable

15:                                               ; preds = %9
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %5, align 8, !tbaa !14
  br i1 false, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = call i64 @strlen(ptr noundef %20) #29
  %22 = call i64 @rb_fstring_new(ptr noundef %19, i64 noundef %21)
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !16
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call i32 @rb_is_const_id(i64 noundef %9) #32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eNameError, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @QUOTE_ID(i64 noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.23, i64 noundef %15) #31
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %17, i32 noundef 5)
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #29
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.22) #31
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #30
  %24 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %25, ptr %24, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %27, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %29, ptr %28, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %30 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %31 = ptrtoint ptr %7 to i64
  %32 = call i64 @rb_mutex_synchronize(i64 noundef %30, ptr noundef @autoload_synchronized, i64 noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 20
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !14
  call void @const_added(i64 noundef %36, i64 noundef %37)
  br label %38

38:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #30
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_fstring_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !51
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #29
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #29
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !51
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !51
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #39
  unreachable
}

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_synchronized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !132
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !134
  %24 = call ptr @rb_const_lookup(i64 noundef %20, i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !138
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %5, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #32
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %87

33:                                               ; preds = %27, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %4, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !134
  call void @const_set(i64 noundef %36, i64 noundef %39, i64 noundef 36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = call i64 @autoload_table_lookup_or_create(i64 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef @autoload_table_type)
  store ptr %45, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %46 = load ptr, ptr %4, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !135
  %49 = call i64 @rb_fstring(i64 noundef %48)
  store i64 %49, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #30
  %50 = load i64, ptr %9, align 8, !tbaa !14
  %51 = call i64 @autoload_feature_lookup_or_create(i64 noundef %50, ptr noundef %10)
  store i64 %51, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %52 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 72, ptr noundef @autoload_const_type)
  store i64 %52, ptr %14, align 8, !tbaa !14
  %53 = load i64, ptr %14, align 8, !tbaa !14
  %54 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !142
  %55 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %55, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  %56 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %56, ptr %13, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !132
  %60 = load ptr, ptr %12, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw %struct.autoload_const, ptr %60, i32 0, i32 2
  store i64 %59, ptr %61, align 8, !tbaa !144
  %62 = load ptr, ptr %4, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !134
  %65 = load ptr, ptr %12, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.autoload_const, ptr %65, i32 0, i32 3
  store i64 %64, ptr %66, align 8, !tbaa !148
  %67 = load ptr, ptr %12, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.autoload_const, ptr %67, i32 0, i32 4
  store i64 36, ptr %68, align 8, !tbaa !149
  %69 = load ptr, ptr %12, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.autoload_const, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8, !tbaa !150
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = load ptr, ptr %12, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.autoload_const, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !151
  %74 = load ptr, ptr %10, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw %struct.autoload_data, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %12, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw %struct.autoload_const, ptr %76, i32 0, i32 0
  call void @ccan_list_add_tail_(ptr noundef %75, ptr noundef %77, ptr noundef @.str.47)
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = load ptr, ptr %4, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.autoload_arguments, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !134
  %82 = load i64, ptr %13, align 8, !tbaa !14
  %83 = call i32 @rb_st_insert(ptr noundef %78, i64 noundef %81, i64 noundef %82)
  %84 = load i64, ptr %7, align 8, !tbaa !14
  %85 = load i64, ptr %13, align 8, !tbaa !14
  %86 = call i64 @rb_obj_written(i64 noundef %84, i64 noundef 36, i64 noundef %85, ptr noundef @.str.16, i32 noundef 2629)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  store i64 20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  br label %87

87:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %88 = load i64, ptr %2, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @const_added(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = call ptr @rb_current_vm()
  %8 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp ugt i64 %21, 170
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %16
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = shl i64 %24, 8
  %26 = or i64 %25, 12
  br label %30

27:                                               ; preds = %20, %13
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %26, %23 ], [ %29, %27 ]
  store i64 %31, ptr %6, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %32, ptr %5, align 8, !tbaa !14
  %33 = load i64, ptr %3, align 8, !tbaa !14
  %34 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef 2865, i32 noundef 1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @autoloading_const_entry(i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !142
  %15 = load ptr, ptr %10, align 8, !tbaa !142
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.autoload_const, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !149
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  store i64 %24, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !40
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.autoload_const, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 %32, ptr %33, align 4, !tbaa !51
  br label %34

34:                                               ; preds = %29, %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call i64 @autoload_data(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call ptr @get_autoload_data(i64 noundef %16, ptr noundef %8)
  store ptr %17, ptr %7, align 8, !tbaa !152
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !152
  %22 = call i32 @autoload_by_current(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.autoload_const, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !149
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #32
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.autoload_load_arguments, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call ptr @rb_const_lookup(i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !138
  %16 = load ptr, ptr %6, align 8, !tbaa !138
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #32
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

24:                                               ; preds = %18
  %25 = call zeroext i1 @rb_ractor_main_p()
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = call i64 @rb_ractor_autoload_load(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

37:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #30
  %38 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %39, ptr %38, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %41, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !157
  %43 = getelementptr i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 3
  store i64 4, ptr %44, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %47 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %48 = ptrtoint ptr %8 to i64
  %49 = call i64 @rb_mutex_synchronize(i64 noundef %47, ptr noundef @autoload_load_needed, i64 noundef %48)
  store i64 %49, ptr %9, align 8, !tbaa !14
  %50 = load i64, ptr %9, align 8, !tbaa !14
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !161
  %58 = and i32 %57, 511
  %59 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 2
  store i32 %58, ptr %59, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %60 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !158
  %62 = ptrtoint ptr %8 to i64
  %63 = call i64 @rb_mutex_synchronize(i64 noundef %61, ptr noundef @autoload_try_load, i64 noundef %62)
  store i64 %63, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #30
  store ptr %9, ptr %11, align 8, !tbaa !49
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #30, !srcloc !162
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %64, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #30
  %65 = load ptr, ptr %12, align 8, !tbaa !49
  %66 = load volatile i64, ptr %65, align 8, !tbaa !14
  %67 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  br label %68

68:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #30
  br label %69

69:                                               ; preds = %68, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %70 = load i64, ptr %3, align 8
  ret i64 %70
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #30
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.16, i32 noundef 4286)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call i32 @rb_id_table_lookup(ptr noundef %19, i64 noundef %20, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !20
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.16, i32 noundef 4290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #30
  %24 = load i8, ptr %8, align 1, !tbaa !20, !range !30, !noundef !31
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i64 @rb_ractor_autoload_load(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_load_needed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %13 = load ptr, ptr %4, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !154
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !156
  %19 = call i32 @autoload_defined_p(i64 noundef %15, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !154
  %26 = load ptr, ptr %4, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !156
  %29 = call i64 @check_autoload_required(i64 noundef %25, i64 noundef %28, ptr noundef %5)
  store i64 %29, ptr %8, align 8, !tbaa !14
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

33:                                               ; preds = %22
  %34 = call ptr @rb_sourcefile()
  store ptr %34, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %88

46:                                               ; preds = %40, %37, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = call ptr @get_autoload_data(i64 noundef %47, ptr noundef %9)
  store ptr %48, ptr %10, align 8, !tbaa !152
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %87

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %struct.autoload_data, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #32
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw %struct.autoload_const, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !151
  %60 = load ptr, ptr %10, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %struct.autoload_data, ptr %60, i32 0, i32 1
  %62 = call i64 @rb_mutex_new()
  %63 = call i64 @rb_obj_write(i64 noundef %59, ptr noundef %61, i64 noundef %62, ptr noundef @.str.16, i32 noundef 2872)
  %64 = call ptr @rb_current_vm()
  %65 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !170
  %67 = load ptr, ptr %10, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %struct.autoload_data, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !184
  br label %77

69:                                               ; preds = %51
  %70 = load ptr, ptr %10, align 8, !tbaa !152
  %71 = getelementptr inbounds nuw %struct.autoload_data, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !166
  %73 = call i64 @rb_mutex_owned_p(i64 noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %87

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %10, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw %struct.autoload_data, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !166
  %81 = load ptr, ptr %4, align 8, !tbaa !164
  %82 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8, !tbaa !158
  %83 = load ptr, ptr %9, align 8, !tbaa !142
  %84 = load ptr, ptr %4, align 8, !tbaa !164
  %85 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8, !tbaa !159
  %86 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %77, %75, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %88

88:                                               ; preds = %87, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  br label %89

89:                                               ; preds = %88, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %90 = load i64, ptr %2, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_try_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @autoload_feature_require(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !154
  %15 = load ptr, ptr %3, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !156
  %18 = call ptr @rb_const_lookup(i64 noundef %14, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !138
  %19 = load ptr, ptr %5, align 8, !tbaa !138
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !140
  %25 = call zeroext i1 @RB_UNDEF_P(i64 noundef %24) #32
  br i1 %25, label %26, label %113

26:                                               ; preds = %21, %1
  store i64 0, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !154
  %30 = load ptr, ptr %3, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !156
  %33 = call i64 @rb_const_remove(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !154
  %37 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.autoload_data, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !185
  %45 = load ptr, ptr %3, align 8, !tbaa !164
  %46 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !156
  %48 = call i1 @llvm.is.constant.i64(i64 %47)
  br i1 %48, label %49, label %66

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !164
  %51 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !156
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !156
  %59 = icmp ugt i64 %58, 170
  br i1 %59, label %66, label %60

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %3, align 8, !tbaa !164
  %62 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !156
  %64 = shl i64 %63, 8
  %65 = or i64 %64, 12
  br label %71

66:                                               ; preds = %55, %39
  %67 = load ptr, ptr %3, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !156
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i64 [ %65, %60 ], [ %70, %66 ]
  store i64 %72, ptr %6, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !14
  call void (ptr, ...) @rb_warning(ptr noundef @.str.54, i64 noundef %44, i64 noundef %73)
  br label %112

74:                                               ; preds = %26
  %75 = load ptr, ptr %3, align 8, !tbaa !164
  %76 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = getelementptr inbounds nuw %struct.autoload_data, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !185
  %80 = load ptr, ptr %3, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !154
  %83 = load ptr, ptr %3, align 8, !tbaa !164
  %84 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !156
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %104

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !156
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !156
  %97 = icmp ugt i64 %96, 170
  br i1 %97, label %104, label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %3, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !156
  %102 = shl i64 %101, 8
  %103 = or i64 %102, 12
  br label %109

104:                                              ; preds = %93, %74
  %105 = load ptr, ptr %3, align 8, !tbaa !164
  %106 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !156
  %108 = call i64 @rb_id2sym(i64 noundef %107)
  br label %109

109:                                              ; preds = %104, %98
  %110 = phi i64 [ %103, %98 ], [ %108, %104 ]
  store i64 %110, ptr %7, align 8, !tbaa !14
  %111 = load i64, ptr %7, align 8, !tbaa !14
  call void (ptr, ...) @rb_warning(ptr noundef @.str.55, i64 noundef %79, i64 noundef %82, i64 noundef %111)
  br label %112

112:                                              ; preds = %109, %71
  br label %121

113:                                              ; preds = %21
  %114 = load ptr, ptr %3, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !157
  %117 = load ptr, ptr %5, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !161
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 8, !tbaa !161
  br label %121

121:                                              ; preds = %113, %112
  %122 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i32 @autoload_defined_p(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !51
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = call i64 @RCLASS_SUPER(i64 noundef %22)
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

27:                                               ; preds = %21
  br label %11, !llvm.loop !186

28:                                               ; preds = %11
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = call i64 @check_autoload_required(i64 noundef %29, i64 noundef %30, ptr noundef null)
  store i64 %31, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = call ptr @get_autoload_data(i64 noundef %36, ptr noundef null)
  store ptr %37, ptr %9, align 8, !tbaa !152
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.autoload_data, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !185
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ %42, %39 ], [ 4, %43 ]
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %34, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_defined_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call ptr @rb_const_lookup(i64 noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #32
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = call i32 @rb_autoloading_value(i64 noundef %20, i64 noundef %21, ptr noundef null, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !187
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i64 @autoload_data(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = call ptr @get_autoload_data(i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %9, align 8, !tbaa !152
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %24 = load ptr, ptr %9, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.autoload_data, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !185
  store i64 %26, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !152
  %28 = call i32 @autoload_by_someone_else(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !16
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = call i32 @rb_feature_provided(ptr noundef %35, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !188
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %47, ptr %48, align 8, !tbaa !16
  %49 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %43, %40
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %46, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_autoload_data(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @autoload_const_type)
  store ptr %9, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !151
  store i64 %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @autoload_data_type)
  store ptr %14, ptr %7, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !152
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.autoload_data, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !184
  %21 = call ptr @rb_current_vm()
  %22 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !170
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %struct.autoload_data, ptr %27, i32 0, i32 1
  %29 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef 4, ptr noundef @.str.16, i32 noundef 2527)
  %30 = load ptr, ptr %7, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.autoload_data, ptr %30, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !184
  br label %32

32:                                               ; preds = %25, %17, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !190
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !142
  %37 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %36, ptr %37, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_const_warn_if_deprecated(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1)
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @QUOTE_ID(i64 noundef %19)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.24, i64 noundef %20) #40
  br label %26

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = call i64 @rb_class_name(i64 noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = call i64 @QUOTE_ID(i64 noundef %24)
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.25, i64 noundef %23, i64 noundef %25) #40
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %12, %3
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !51
  %18 = load i32, ptr %10, align 4, !tbaa !51
  %19 = load i32, ptr %11, align 4, !tbaa !51
  %20 = call i64 @rb_const_search(i64 noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !14
  %21 = load i64, ptr %12, align 8, !tbaa !14
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #32
  br i1 %22, label %44, label %23

23:                                               ; preds = %5
  %24 = call zeroext i1 @rb_ractor_main_p()
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %33)
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = call i64 @rb_class_path(i64 noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call ptr @rb_id2name(i64 noundef %39)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.62, i64 noundef %38, ptr noundef %40) #31
  unreachable

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %23
  %43 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %43, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

44:                                               ; preds = %5
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = icmp ugt i64 %53, 170
  br i1 %54, label %59, label %55

55:                                               ; preds = %52, %48
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = shl i64 %56, 8
  %58 = or i64 %57, 12
  br label %62

59:                                               ; preds = %52, %44
  %60 = load i64, ptr %8, align 8, !tbaa !14
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %58, %55 ], [ %61, %59 ]
  store i64 %63, ptr %14, align 8, !tbaa !14
  %64 = load i64, ptr %14, align 8, !tbaa !14
  %65 = call i64 @rb_const_missing(i64 noundef %45, i64 noundef %64)
  store i64 %65, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %67 = load i64, ptr %6, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_const_get_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = load i32, ptr %10, align 4, !tbaa !51
  %23 = load i32, ptr %11, align 4, !tbaa !51
  %24 = call i64 @rb_const_location_from(i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !14
  %25 = load i64, ptr %12, align 8, !tbaa !14
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #32
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !51
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %33, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #29
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

40:                                               ; preds = %34
  %41 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !51
  %44 = load i32, ptr %11, align 4, !tbaa !51
  %45 = call i64 @rb_const_location_from(i64 noundef %41, i64 noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef %44)
  store i64 %45, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %40, %38, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rb_const_location(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_remove_const(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @check_id_type(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_const_id, ptr noundef @rb_is_const_name, ptr noundef @.str.26, i64 noundef 49)
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !14
  call void @undefined_constant(i64 noundef %11, i64 noundef %12) #31
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call i64 @rb_const_remove(i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %16
}

declare i32 @rb_is_const_name(i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @undefined_constant(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.63, i64 noundef %5, i64 noundef %6) #31
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call ptr @rb_const_lookup(i64 noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i32 @rb_id_table_delete(ptr noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %15, %2
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call i32 @rb_const_defined_at(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = icmp ugt i64 %38, 170
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = shl i64 %41, 8
  %43 = or i64 %42, 12
  br label %47

44:                                               ; preds = %37, %29
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i64 [ %43, %40 ], [ %46, %44 ]
  store i64 %48, ptr %7, align 8, !tbaa !14
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.27, i64 noundef %30, i64 noundef %49) #31
  unreachable

50:                                               ; preds = %24
  %51 = load i64, ptr %3, align 8, !tbaa !14
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i64, ptr %4, align 8, !tbaa !14
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !14
  %60 = icmp ugt i64 %59, 170
  br i1 %60, label %65, label %61

61:                                               ; preds = %58, %54
  %62 = load i64, ptr %4, align 8, !tbaa !14
  %63 = shl i64 %62, 8
  %64 = or i64 %63, 12
  br label %68

65:                                               ; preds = %58, %50
  %66 = load i64, ptr %4, align 8, !tbaa !14
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i64 [ %64, %61 ], [ %67, %65 ]
  store i64 %69, ptr %8, align 8, !tbaa !14
  %70 = load i64, ptr %8, align 8, !tbaa !14
  call void @undefined_constant(i64 noundef %51, i64 noundef %70) #31
  unreachable

71:                                               ; preds = %15
  %72 = load ptr, ptr %6, align 8, !tbaa !138
  %73 = load i64, ptr %3, align 8, !tbaa !14
  %74 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_const_warn_if_deprecated(ptr noundef %72, i64 noundef %73, i64 noundef %74)
  %75 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !140
  store i64 %78, ptr %5, align 8, !tbaa !14
  %79 = load i64, ptr %5, align 8, !tbaa !14
  %80 = call zeroext i1 @RB_UNDEF_P(i64 noundef %79) #32
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load i64, ptr %3, align 8, !tbaa !14
  %83 = load i64, ptr %4, align 8, !tbaa !14
  call void @autoload_delete(i64 noundef %82, i64 noundef %83)
  store i64 4, ptr %5, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %81, %71
  %85 = load ptr, ptr %6, align 8, !tbaa !138
  call void @ruby_xfree(ptr noundef %85)
  %86 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %86
}

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #21

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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store i64 0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr @autoload, align 8, !tbaa !14
  %14 = call i64 @rb_ivar_lookup(i64 noundef %12, i64 noundef %13, i64 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #32
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @autoload_table_type)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call i32 @rb_st_delete(ptr noundef %20, ptr noundef %6, ptr noundef %5)
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef %23, i64 noundef 36, ptr noundef @.str.16, i32 noundef 2674)
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = call ptr @get_autoload_data(i64 noundef %28, ptr noundef %9)
  store ptr %29, ptr %10, align 8, !tbaa !152
  %30 = load ptr, ptr %9, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.autoload_const, ptr %30, i32 0, i32 0
  call void @ccan_list_del_init_(ptr noundef %31, ptr noundef @.str.64)
  %32 = load ptr, ptr %10, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.autoload_data, ptr %32, i32 0, i32 3
  %34 = call i32 @ccan_list_empty_(ptr noundef %33, ptr noundef @.str.65)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %38 = load ptr, ptr %10, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.autoload_data, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !185
  %41 = call i64 @rb_hash_delete(i64 noundef %37, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.st_table, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !192
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !14
  %49 = load i64, ptr @autoload, align 8, !tbaa !14
  %50 = call i64 @rb_attr_delete(i64 noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %52

52:                                               ; preds = %51, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  br label %53

53:                                               ; preds = %52, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_at(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call ptr @rb_st_init_numtable()
  store ptr %11, ptr %5, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3337)
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  call void @rb_id_table_foreach(ptr noundef %24, ptr noundef @sv_i, ptr noundef %25)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3341)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  br label %26

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sv_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i32 @rb_is_const_id(i64 noundef %12) #32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !138
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 @rb_st_update(ptr noundef %16, i64 noundef %17, ptr noundef @cv_i_update, i64 noundef %19)
  br label %21

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %6, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call ptr @rb_mod_const_at(i64 noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !40
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call i64 @RCLASS_SUPER(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %26

16:                                               ; preds = %7
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !14
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20, %16
  br label %7

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_list(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !192
  %16 = call i64 @rb_ary_new_capa(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_st_foreach_safe(ptr noundef %17, ptr noundef @list_i, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @rb_st_free_table(ptr noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %22 = load i64, ptr %2, align 8
  ret i64 %22
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !138
  %13 = load ptr, ptr %8, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 170
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = shl i64 %30, 8
  %32 = or i64 %31, 12
  br label %36

33:                                               ; preds = %26, %18
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %32, %29 ], [ %35, %33 ]
  store i64 %37, ptr %9, align 8, !tbaa !14
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_constants(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #30
  store i8 1, ptr %8, align 1, !tbaa !20
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #32
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !20
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i8, ptr %8, align 1, !tbaa !20, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call ptr @rb_mod_const_of(i64 noundef %23, ptr noundef null)
  %25 = call i64 @rb_const_list(ptr noundef %24)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call i64 @rb_local_constants(i64 noundef %27)
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #30
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = load i32, ptr %5, align 4, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !51
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #31
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_local_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %12, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #30
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.16, i32 noundef 3319)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call i64 @rb_id_table_size(ptr noundef %18)
  %20 = call i64 @rb_ary_new_capa(i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = inttoptr i64 %22 to ptr
  call void @rb_id_table_foreach(ptr noundef %21, ptr noundef @rb_local_constants_i, ptr noundef %23)
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.16, i32 noundef 3324)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #30
  %24 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #30
  store i32 0, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %16 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %16, ptr %12, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %82, %5
  br label %18

18:                                               ; preds = %69, %17
  %19 = load i64, ptr %12, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = call ptr @rb_const_lookup(i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !138
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !51
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !161
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

36:                                               ; preds = %29, %26
  %37 = load ptr, ptr %14, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !140
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #32
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = call i64 @check_autoload_required(i64 noundef %42, i64 noundef %43, ptr noundef null)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %12, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = call i32 @rb_autoloading_value(i64 noundef %47, i64 noundef %48, ptr noundef null, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

52:                                               ; preds = %46, %41, %36
  %53 = load i32, ptr %9, align 4, !tbaa !51
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

64:                                               ; preds = %59, %55, %52
  store i32 20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

65:                                               ; preds = %21
  %66 = load i32, ptr %10, align 4, !tbaa !51
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = call i64 @RCLASS_SUPER(i64 noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !14
  br label %18, !llvm.loop !196

72:                                               ; preds = %68, %18
  %73 = load i32, ptr %9, align 4, !tbaa !51
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !51
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %7, align 8, !tbaa !14
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #29
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  store i32 1, ptr %13, align 4, !tbaa !51
  %83 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  store i64 %83, ptr %12, align 8, !tbaa !14
  br label %17

84:                                               ; preds = %78, %75, %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %64, %63, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_const_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_public_const_defined_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i32 @rb_const_defined_0(i64 noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @const_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #32
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call i64 @QUOTE_ID(i64 noundef %20)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.66, i64 noundef %21) #31
  unreachable

22:                                               ; preds = %3
  %23 = call zeroext i1 @rb_ractor_main_p()
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = call zeroext i1 @rb_ractor_shareable_p(i64 noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.67) #31
  unreachable

29:                                               ; preds = %24, %22
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  call void @check_before_mod_set(i64 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef @.str.58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #30
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 3552)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  store ptr %37, ptr %9, align 8, !tbaa !7
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %29
  %41 = call ptr @rb_id_table_create(i64 noundef 0)
  store ptr %41, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %4, align 8, !tbaa !14
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %44, i32 0, i32 1
  store ptr %41, ptr %45, align 8, !tbaa !163
  %46 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %46)
  %47 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #36
  store ptr %47, ptr %7, align 8, !tbaa !138
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !138
  %51 = ptrtoint ptr %50 to i64
  %52 = call i32 @rb_id_table_insert(ptr noundef %48, i64 noundef %49, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !138
  %54 = load i64, ptr %4, align 8, !tbaa !14
  %55 = load i64, ptr %6, align 8, !tbaa !14
  call void @setup_const_entry(ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef 0)
  br label %73

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #30
  %57 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 1
  store i64 0, ptr %58, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 2
  %60 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %60, ptr %59, align 8, !tbaa !144
  %61 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 3
  %62 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %62, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 4
  %64 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %64, ptr %63, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 5
  store i32 0, ptr %65, align 8, !tbaa !150
  %66 = getelementptr i8, ptr %10, i64 52
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 4, i1 false)
  %67 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 6
  store i64 0, ptr %67, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 7
  store i32 0, ptr %68, align 8, !tbaa !198
  %69 = getelementptr i8, ptr %10, i64 68
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 7
  %71 = call i64 @rb_source_location(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 6
  store i64 %71, ptr %72, align 8, !tbaa !197
  call void @const_tbl_update(ptr noundef %10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #30
  br label %73

73:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 3572)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #30
  %74 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8, !tbaa !14
  %78 = call zeroext i1 @rb_namespace_p(i64 noundef %77)
  br i1 %78, label %79, label %129

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %80 = load i64, ptr %6, align 8, !tbaa !14
  %81 = call i64 @classname(i64 noundef %80, ptr noundef %11)
  store i64 %81, ptr %12, align 8, !tbaa !14
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = call zeroext i1 @RB_NIL_P(i64 noundef %82) #32
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %11, align 1, !tbaa !20, !range !30, !noundef !31
  %86 = trunc i8 %85 to i1
  br i1 %86, label %128, label %87

87:                                               ; preds = %84, %79
  %88 = load i64, ptr %4, align 8, !tbaa !14
  %89 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = load i64, ptr %5, align 8, !tbaa !14
  %94 = call i64 @rb_id2str(i64 noundef %93)
  call void @set_namespace_path(i64 noundef %92, i64 noundef %94)
  br label %127

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %96 = load i64, ptr %4, align 8, !tbaa !14
  %97 = call i64 @classname(i64 noundef %96, ptr noundef %13)
  store i64 %97, ptr %14, align 8, !tbaa !14
  %98 = load i64, ptr %14, align 8, !tbaa !14
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #32
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #30
  %101 = load i64, ptr %4, align 8, !tbaa !14
  %102 = call i64 @rb_tmp_class_path(i64 noundef %101, ptr noundef %15, ptr noundef @make_temporary_path)
  store i64 %102, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #30
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i8, ptr %13, align 1, !tbaa !20, !range !30, !noundef !31
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1, !tbaa !20, !range !30, !noundef !31
  %108 = trunc i8 %107 to i1
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8, !tbaa !14
  %111 = load i64, ptr %14, align 8, !tbaa !14
  %112 = load i64, ptr %5, align 8, !tbaa !14
  %113 = call i64 @build_const_path(i64 noundef %111, i64 noundef %112)
  call void @set_namespace_path(i64 noundef %110, i64 noundef %113)
  br label %126

114:                                              ; preds = %106, %103
  %115 = load i8, ptr %13, align 1, !tbaa !20, !range !30, !noundef !31
  %116 = trunc i8 %115 to i1
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %12, align 8, !tbaa !14
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #32
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i64, ptr %6, align 8, !tbaa !14
  %122 = load i64, ptr %14, align 8, !tbaa !14
  %123 = load i64, ptr %5, align 8, !tbaa !14
  %124 = call i64 @build_const_path(i64 noundef %122, i64 noundef %123)
  call void @RCLASS_SET_CLASSPATH(i64 noundef %121, i64 noundef %124, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %120, %117, %114
  br label %126

126:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #30
  br label %127

127:                                              ; preds = %126, %91
  br label %128

128:                                              ; preds = %127, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #30
  br label %129

129:                                              ; preds = %128, %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_const(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_const.rbimpl_id, ptr noundef %10) #34
  store i64 %11, ptr %8, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !14
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call i32 @rb_is_const_id(i64 noundef %18) #32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @rb_warn(ptr noundef @.str.28, ptr noundef %22) #40
  br label %23

23:                                               ; preds = %21, %16
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %24) #32
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_vm_register_global_object(i64 noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_const_set(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_const(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !14
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #29
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_class_modify_check(i64 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call i64 @rb_check_id_cstr(ptr noundef %12, i64 noundef %13, ptr noundef null)
  store i64 %14, ptr %6, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = call i64 @rb_fstring_new(ptr noundef %18, i64 noundef %19)
  call void @undefined_constant(i64 noundef %17, i64 noundef %20) #31
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = call ptr @rb_const_lookup(i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !138
  %25 = icmp ne ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, 170
  br i1 %36, label %41, label %37

37:                                               ; preds = %34, %30
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = shl i64 %38, 8
  %40 = or i64 %39, 12
  br label %44

41:                                               ; preds = %34, %26
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = call i64 @rb_id2sym(i64 noundef %42)
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %40, %37 ], [ %43, %41 ]
  store i64 %45, ptr %8, align 8, !tbaa !14
  %46 = load i64, ptr %8, align 8, !tbaa !14
  call void @undefined_constant(i64 noundef %27, i64 noundef %46) #31
  unreachable

47:                                               ; preds = %21
  %48 = load ptr, ptr %5, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !161
  %51 = or i32 %50, 256
  store i32 %51, ptr %49, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret void
}

declare void @rb_class_modify_check(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_private_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 255)
  %10 = load i64, ptr %6, align 8, !tbaa !14
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  %19 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_class_modify_check(i64 noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = call i64 @rb_frame_callee()
  %24 = call i64 @QUOTE_ID(i64 noundef %23)
  call void (ptr, ...) @rb_warning(ptr noundef @.str.68, i64 noundef %24)
  store i32 1, ptr %14, align 4
  br label %110

25:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %106, %25
  %27 = load i32, ptr %11, align 4, !tbaa !51
  %28 = load i32, ptr %7, align 4, !tbaa !51
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %109

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #30
  %31 = load ptr, ptr %8, align 8, !tbaa !49
  %32 = load i32, ptr %11, align 4, !tbaa !51
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %35, ptr %16, align 8, !tbaa !14
  %36 = call i64 @rb_check_id(ptr noundef %16)
  store i64 %36, ptr %13, align 8, !tbaa !14
  %37 = load i64, ptr %13, align 8, !tbaa !14
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = load i64, ptr %16, align 8, !tbaa !14
  call void @undefined_constant(i64 noundef %40, i64 noundef %41) #31
  unreachable

42:                                               ; preds = %30
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = call ptr @rb_const_lookup(i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !138
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !51
  %49 = xor i32 %48, -1
  %50 = load ptr, ptr %12, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !161
  %53 = and i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !161
  %54 = load i32, ptr %9, align 4, !tbaa !51
  %55 = load ptr, ptr %12, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !161
  %58 = or i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !161
  %59 = load ptr, ptr %12, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !140
  %62 = call zeroext i1 @RB_UNDEF_P(i64 noundef %61) #32
  br i1 %62, label %63, label %82

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #30
  %64 = load i64, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %13, align 8, !tbaa !14
  %66 = call ptr @autoload_data_for_named_constant(i64 noundef %64, i64 noundef %65, ptr noundef %15)
  store ptr %66, ptr %17, align 8, !tbaa !152
  %67 = load ptr, ptr %17, align 8, !tbaa !152
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4, !tbaa !51
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %15, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.autoload_const, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !150
  %75 = and i32 %74, %71
  store i32 %75, ptr %73, align 8, !tbaa !150
  %76 = load i32, ptr %9, align 4, !tbaa !51
  %77 = load ptr, ptr %15, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.autoload_const, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !150
  %80 = or i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !150
  br label %81

81:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #30
  br label %82

82:                                               ; preds = %81, %47
  %83 = load i64, ptr %13, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %83)
  br label %105

84:                                               ; preds = %42
  %85 = load i64, ptr %6, align 8, !tbaa !14
  %86 = load i64, ptr %13, align 8, !tbaa !14
  %87 = call i1 @llvm.is.constant.i64(i64 %86)
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i64, ptr %13, align 8, !tbaa !14
  %90 = and i64 %89, 1
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %13, align 8, !tbaa !14
  %94 = icmp ugt i64 %93, 170
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %88
  %96 = load i64, ptr %13, align 8, !tbaa !14
  %97 = shl i64 %96, 8
  %98 = or i64 %97, 12
  br label %102

99:                                               ; preds = %92, %84
  %100 = load i64, ptr %13, align 8, !tbaa !14
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi i64 [ %98, %95 ], [ %101, %99 ]
  store i64 %103, ptr %18, align 8, !tbaa !14
  %104 = load i64, ptr %18, align 8, !tbaa !14
  call void @undefined_constant(i64 noundef %85, i64 noundef %104) #31
  unreachable

105:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #30
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !51
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !51
  br label %26, !llvm.loop !199

109:                                              ; preds = %26
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #30
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_public_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 255)
  %10 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_deprecate_constant(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @set_const_visibility(i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 256, i32 noundef 256)
  %10 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  store i64 0, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %3
  %16 = call zeroext i1 @rb_ractor_main_p()
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.29) #31
  unreachable

26:                                               ; preds = %15
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = call i32 @cvar_lookup_at(i64 noundef %27, i64 noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %35, ptr %8, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %37, ptr %9, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %36, %26
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call i64 @cvar_front_klass(i64 noundef %39)
  store i64 %40, ptr %4, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i64, ptr %4, align 8, !tbaa !14
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = call i32 @cvar_lookup_at(i64 noundef %45, i64 noundef %46, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %53, ptr %8, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %55, ptr %9, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %54, %44
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = call i64 @RCLASS_SUPER(i64 noundef %58)
  store i64 %59, ptr %4, align 8, !tbaa !14
  br label %41, !llvm.loop !200

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = load i64, ptr %5, align 8, !tbaa !14
  call void @cvar_overtaken(i64 noundef %66, i64 noundef %67, i64 noundef %68)
  br label %71

69:                                               ; preds = %62
  %70 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %70, ptr %9, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %65
  br i1 true, label %72, label %75

72:                                               ; preds = %71
  %73 = load i64, ptr %9, align 8, !tbaa !14
  %74 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %73, i32 noundef 28) #29
  br i1 %74, label %78, label %83

75:                                               ; preds = %71
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 28) #29
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %72
  %79 = load i64, ptr %9, align 8, !tbaa !14
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.RBasic, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !41
  store i64 %82, ptr %9, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %78, %75, %72
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = load i64, ptr %5, align 8, !tbaa !14
  %86 = load i64, ptr %6, align 8, !tbaa !14
  call void @check_before_mod_set(i64 noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef @.str.30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #30
  %87 = load i64, ptr %9, align 8, !tbaa !14
  %88 = load i64, ptr %5, align 8, !tbaa !14
  %89 = load i64, ptr %6, align 8, !tbaa !14
  %90 = call i32 @rb_class_ivar_set(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #30
  %91 = load i64, ptr %9, align 8, !tbaa !14
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !201
  store ptr %95, ptr %11, align 8, !tbaa !7
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %83
  %99 = call ptr @rb_id_table_create(i64 noundef 2)
  %100 = load i64, ptr %9, align 8, !tbaa !14
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %102, i32 0, i32 4
  store ptr %99, ptr %103, align 8, !tbaa !201
  store ptr %99, ptr %11, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %98, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = load i64, ptr %5, align 8, !tbaa !14
  %107 = call i32 @rb_id_table_lookup(ptr noundef %105, i64 noundef %106, ptr noundef %13)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %104
  %110 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #35
  store ptr %110, ptr %12, align 8, !tbaa !202
  %111 = load i64, ptr %9, align 8, !tbaa !14
  %112 = load ptr, ptr %12, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %112, i32 0, i32 3
  store i64 %111, ptr %113, align 8, !tbaa !204
  %114 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !207
  %115 = load ptr, ptr %12, align 8, !tbaa !202
  %116 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %115, i32 0, i32 1
  store i64 %114, ptr %116, align 8, !tbaa !208
  %117 = load ptr, ptr %12, align 8, !tbaa !202
  %118 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8, !tbaa !209
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = load i64, ptr %5, align 8, !tbaa !14
  %121 = load ptr, ptr %12, align 8, !tbaa !202
  %122 = ptrtoint ptr %121 to i64
  %123 = call i32 @rb_id_table_insert(ptr noundef %119, i64 noundef %120, i64 noundef %122)
  br label %130

124:                                              ; preds = %104
  %125 = load i64, ptr %13, align 8, !tbaa !14
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %12, align 8, !tbaa !202
  %127 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !207
  %128 = load ptr, ptr %12, align 8, !tbaa !202
  %129 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %128, i32 0, i32 1
  store i64 %127, ptr %129, align 8, !tbaa !208
  br label %130

130:                                              ; preds = %124, %109
  %131 = load i32, ptr %10, align 4, !tbaa !51
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %130
  br i1 true, label %134, label %137

134:                                              ; preds = %133
  %135 = load i64, ptr %9, align 8, !tbaa !14
  %136 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %135, i32 noundef 2) #29
  br i1 %136, label %140, label %151

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8, !tbaa !14
  %139 = call zeroext i1 @RB_TYPE_P(i64 noundef %138, i32 noundef 2) #29
  br i1 %139, label %140, label %151

140:                                              ; preds = %137, %134
  %141 = load i64, ptr %9, align 8, !tbaa !14
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !210
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i64, ptr %9, align 8, !tbaa !14
  %149 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_class_foreach_subclass(i64 noundef %148, ptr noundef @check_for_cvar_table, i64 noundef %149)
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150, %137, %134
  br label %152

152:                                              ; preds = %151, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cvar_lookup_at(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !49
  br i1 true, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 28) #29
  br i1 %12, label %16, label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 28) #29
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call i64 @RB_FL_TEST_RAW(i64 noundef %17, i64 noundef 4096) #29
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %42

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RBasic, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %25, ptr %5, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %13, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call i64 @rb_ivar_lookup(i64 noundef %28, i64 noundef %29, i64 noundef 36)
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #32
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %38, ptr %39, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %37, %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  br label %42

42:                                               ; preds = %41, %20
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvar_front_klass(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %6)
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %14, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call zeroext i1 @rb_namespace_p(i64 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %28 [
    i32 0, label %22
    i32 1, label %26
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = call i64 @RCLASS_SUPER(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %2, align 8
  ret i64 %27

28:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cvar_overtaken(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call i64 @original_module(i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call i64 @original_module(i64 noundef %17)
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = icmp ugt i64 %29, 170
  br i1 %30, label %35, label %31

31:                                               ; preds = %28, %24
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = shl i64 %32, 8
  %34 = or i64 %33, 12
  br label %38

35:                                               ; preds = %28, %20
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i64 [ %34, %31 ], [ %37, %35 ]
  store i64 %39, ptr %7, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = call i64 @original_module(i64 noundef %41)
  %43 = call i64 @rb_class_name(i64 noundef %42)
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = call i64 @original_module(i64 noundef %44)
  %46 = call i64 @rb_class_name(i64 noundef %45)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.69, i64 noundef %40, i64 noundef %43, i64 noundef %46) #31
  unreachable

47:                                               ; preds = %14
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call i32 @RB_BUILTIN_TYPE(i64 noundef %48) #29
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %4, align 8, !tbaa !14
  %53 = load i64, ptr %6, align 8, !tbaa !14
  %54 = call i64 @rb_ivar_delete(i64 noundef %52, i64 noundef %53, i64 noundef 36)
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %10, %3
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #16 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !51
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #32
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !51
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !51
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #32
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !51
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_before_mod_set(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #30
  store i8 0, ptr %7, align 1, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #30
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str.16, i32 noundef 4244)
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 @general_ivar_set(i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef null, ptr noundef @class_ivar_set_shape_ivptr, ptr noundef @class_ivar_set_shape_resize_ivptr, ptr noundef @class_ivar_set_set_shape, ptr noundef @class_ivar_set_transition_too_complex, ptr noundef @class_ivar_set_too_complex_table)
  store i64 %14, ptr %9, align 4
  %15 = getelementptr inbounds nuw %struct.general_ivar_set_result, ptr %9, i32 0, i32 1
  %16 = load i8, ptr %15, align 4, !tbaa !110, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !20
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str.16, i32 noundef 4253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #30
  %19 = load i8, ptr %7, align 1, !tbaa !20, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #30
  ret i32 %21
}

declare void @rb_class_foreach_subclass(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_for_cvar_table(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 28) #29
  br i1 %7, label %19, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 28) #29
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = call i64 @rb_ivar_defined(i64 noundef %12, i64 noundef %13)
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #32
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !207
  %18 = add i64 %17, 1
  store i64 %18, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !207
  br label %22

19:                                               ; preds = %11, %8, %5
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_class_foreach_subclass(i64 noundef %20, ptr noundef @check_for_cvar_table, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %16
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = call i64 @find_cvar(i64 noundef %10, ptr noundef %11, ptr noundef %7, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = icmp ugt i64 %25, 170
  br i1 %26, label %31, label %27

27:                                               ; preds = %24, %20
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = shl i64 %28, 8
  %30 = or i64 %29, 12
  br label %34

31:                                               ; preds = %24, %16
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i64 [ %30, %27 ], [ %33, %31 ]
  store i64 %35, ptr %9, align 8, !tbaa !14
  %36 = load i64, ptr %9, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.31, i64 noundef %17, i64 noundef %36) #31
  unreachable

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !49
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr %5, align 8, !tbaa !14
  call void @cvar_overtaken(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_cvar(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  store i64 36, ptr %9, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %4
  %11 = call zeroext i1 @rb_ractor_main_p()
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.29) #31
  unreachable

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = call i32 @cvar_lookup_at(i64 noundef %22, i64 noundef %23, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %31, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %34, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %33, %21
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = call i64 @cvar_front_klass(i64 noundef %37)
  store i64 %38, ptr %5, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %58, %36
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = call i32 @cvar_lookup_at(i64 noundef %43, i64 noundef %44, ptr noundef %9)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !49
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %52, ptr %53, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i64, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %55, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %54, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %5, align 8, !tbaa !14
  %60 = call i64 @RCLASS_SUPER(i64 noundef %59)
  store i64 %60, ptr %5, align 8, !tbaa !14
  br label %39, !llvm.loop !211

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @rb_cvar_find(i64 noundef %6, i64 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %45

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @rb_ractor_main_p()
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.29) #31
  unreachable

21:                                               ; preds = %10
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call i32 @cvar_lookup_at(i64 noundef %22, i64 noundef %23, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 20, ptr %3, align 8
  br label %45

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = call i64 @cvar_front_klass(i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %40, %27
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = call i32 @cvar_lookup_at(i64 noundef %34, i64 noundef %35, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 20, ptr %3, align 8
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = call i64 @RCLASS_SUPER(i64 noundef %41)
  store i64 %42, ptr %4, align 8, !tbaa !14
  br label %30, !llvm.loop !212

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  store i64 0, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %38, %26, %8
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i64 @cv_intern(i64 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  call void @rb_cvar_set(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cv_intern(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i64 @rbimpl_intern_const(ptr noundef @cv_intern.rbimpl_id, ptr noundef %8) #34
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i32 @rb_is_class_id(i64 noundef %16) #32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call i64 @rb_str_new_cstr(ptr noundef %21)
  call void @rb_name_err_raise(ptr noundef @.str.32, i64 noundef %20, i64 noundef %22) #31
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cv_get(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @cv_intern(i64 noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i64 @rb_cvar_get(i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_class_variable(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !14
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
  store i32 %0, ptr %4, align 4, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #30
  store i8 1, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %9 = load i32, ptr %4, align 4, !tbaa !51
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #32
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !20
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i8, ptr %7, align 1, !tbaa !20, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call ptr @mod_cvar_of(i64 noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8, !tbaa !12
  br label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = call ptr @mod_cvar_at(i64 noundef %25, ptr noundef null)
  store ptr %26, ptr %8, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call i64 @cvar_list(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #30
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mod_cvar_of(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %6, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = call zeroext i1 @rb_namespace_p(i64 noundef %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = call ptr @mod_cvar_at(i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !40
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = call i64 @cvar_front_klass(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %17, %9
  br label %24

24:                                               ; preds = %23, %2
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = call ptr @mod_cvar_at(i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !40
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call i64 @RCLASS_SUPER(i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %25
  br label %25

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mod_cvar_at(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call ptr @rb_st_init_numtable()
  store ptr %10, ptr %5, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i64 @original_module(i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  call void @rb_ivar_foreach(i64 noundef %14, ptr noundef @cv_i, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cvar_list(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.st_table, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !192
  %16 = call i64 @rb_ary_new_capa(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_st_foreach_safe(ptr noundef %17, ptr noundef @cv_list_i, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  call void @rb_st_free_table(ptr noundef %19)
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_remove_cvar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @check_id_type(i64 noundef %8, ptr noundef %4, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @.str.32, i64 noundef 30)
  store i64 %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i64 @rb_ivar_delete(i64 noundef %15, i64 noundef %16, i64 noundef 36)
  store i64 %17, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #32
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %21

22:                                               ; preds = %13
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = call i64 @rb_cvar_defined(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 170
  br i1 %37, label %42, label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = shl i64 %39, 8
  %41 = or i64 %40, 12
  br label %45

42:                                               ; preds = %35, %27
  %43 = load i64, ptr %5, align 8, !tbaa !14
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %41, %38 ], [ %44, %42 ]
  store i64 %46, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.33, i64 noundef %28, i64 noundef %47) #31
  unreachable

48:                                               ; preds = %22
  br label %49

49:                                               ; preds = %48, %12
  %50 = load i64, ptr %3, align 8, !tbaa !14
  %51 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_name_err_raise(ptr noundef @.str.34, i64 noundef %50, i64 noundef %51) #31
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) #13

declare i32 @rb_is_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call i64 @strlen(ptr noundef %9) #29
  %11 = call nonnull ptr @rb_usascii_encoding()
  %12 = call i64 @rb_check_id_cstr(ptr noundef %8, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_iv_set.rbimpl_id, ptr noundef %10) #34
  store i64 %11, ptr %8, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !14
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = zext i32 %14 to i64
  %16 = call nonnull ptr @ruby_xrealloc2(ptr noundef %13, i64 noundef %15, i64 noundef 8) #37
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rb_shape_set_shape(i64 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_ivar_set_too_complex_table(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call ptr @RCLASS_IV_HASH(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iv_tbl_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_ivar_foreach(i64 noundef %5, ptr noundef @tbl_copy_i, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tbl_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call i32 @rb_class_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #33
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.21, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #30
  ret ptr %10
}

declare i32 @rb_enc_symname_type(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #22 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !213
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.23, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.21, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_fstring(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #7

declare i64 @rb_str_quote_unprintable(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  store i64 255, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

declare ptr @rb_id2name(i64 noundef) #1

declare i64 @rb_id_quote_unprintable(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_undef_compactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret ptr %19
}

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !51
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
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #29
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i32 @rb_block_given_p() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !36
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %3, align 4, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #30
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !36
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %3, align 4, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #30
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %3, align 4, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !36
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #30
  ret i32 %15
}

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_ev(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %struct.trace_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %4, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.trace_var, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.trace_var, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %struct.trace_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !89
  call void %16(i64 noundef %19, i64 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.trace_var, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %4, align 8, !tbaa !71
  br label %10, !llvm.loop !218

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @trace_en(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.rb_global_variable, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  call void @remove_trace(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 4
}

declare zeroext i1 @rb_ractor_main_p_() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #6 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !91
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #29
  ret i64 %4
}

declare void @rb_vm_lock_leave_body(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !102
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) #1

declare zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #24 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #30
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #26

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !105
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !102
  ret void
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !51
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #32
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !14
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #29
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8, !tbaa !102
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !102
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.gen_ivar_lookup_ensure_size, align 8
  %8 = alloca %struct.general_ivar_set_result, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #30
  %9 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %11, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %7, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !226
  %16 = getelementptr i8, ptr %7, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 7, i1 false)
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @general_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %7, ptr noundef @generic_ivar_set_shape_ivptr, ptr noundef @generic_ivar_set_shape_resize_ivptr, ptr noundef @generic_ivar_set_set_shape, ptr noundef @generic_ivar_set_transition_too_complex, ptr noundef @generic_ivar_set_too_complex_table)
  store i64 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generic_ivar_set_shape_ivptr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1589)
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !223
  %12 = call ptr @generic_ivtbl(i64 noundef %8, i64 noundef %11, i1 noundef zeroext false)
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !227
  %15 = ptrtoint ptr %14 to i64
  %16 = call i32 @rb_st_update(ptr noundef %12, i64 noundef %13, ptr noundef @generic_ivar_lookup_ensure_size, i64 noundef %15)
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 1593)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  %17 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_SET_RAW(i64 noundef %17, i64 noundef 1024)
  %18 = load ptr, ptr %5, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !224
  %21 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i64], ptr %22, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %10 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %10, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %9, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %11, i32 0, i32 4
  store i8 1, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_set_shape(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %7, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generic_ivar_set_transition_too_complex(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %3, align 8, !tbaa !14
  call void @rb_evict_ivars_to_hash(i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !14
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %8, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i32 @rb_gen_ivtbl_get(i64 noundef %9, i64 noundef 0, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #35
  store ptr %13, ptr %6, align 8, !tbaa !96
  %14 = call ptr @rb_st_init_numtable_with_size(i64 noundef 1)
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.3, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #30
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.16, i32 noundef 1636)
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !223
  %22 = call ptr @generic_ivtbl(i64 noundef %18, i64 noundef %21, i1 noundef zeroext false)
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %22, i64 noundef %23, i64 noundef %25)
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.16, i32 noundef 1640)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #30
  %27 = load i64, ptr %3, align 8, !tbaa !14
  call void @RB_FL_SET_RAW(i64 noundef %27, i64 noundef 1024)
  br label %28

28:                                               ; preds = %12, %2
  %29 = load ptr, ptr %6, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %13 = load i32, ptr %8, align 4, !tbaa !51
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %18, %15 ], [ null, %19 ]
  store ptr %21, ptr %10, align 8, !tbaa !96
  %22 = load i32, ptr %8, align 4, !tbaa !51
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8, !tbaa !226, !range !30, !noundef !31
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %24, %20
  %30 = load i32, ptr %8, align 4, !tbaa !51
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !49
  %35 = load i64, ptr %34, align 8, !tbaa !14
  call void @RB_FL_SET_RAW(i64 noundef %35, i64 noundef 1024)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %10, align 8, !tbaa !96
  %38 = load ptr, ptr %9, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw %struct.rb_shape, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = call ptr @gen_ivtbl_resize(ptr noundef %37, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !96
  %44 = load ptr, ptr %10, align 8, !tbaa !96
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %45, ptr %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %10, align 8, !tbaa !96
  %49 = load ptr, ptr %9, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !224
  %51 = load ptr, ptr %9, align 8, !tbaa !227
  %52 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !225
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !221
  %59 = load ptr, ptr %9, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw %struct.gen_ivar_lookup_ensure_size, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !225
  call void @rb_shape_set_shape(i64 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  ret i32 0
}

declare i64 @rb_st_table_size(ptr noundef) #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #28

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_hash_iv(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load ptr, ptr %7, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %8, align 8, !tbaa !40
  %14 = load ptr, ptr %8, align 8, !tbaa !40
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !119
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.rb_shape, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !44
  %13 = zext i8 %12 to i32
  switch i32 %13, label %82 [
    i32 0, label %14
    i32 3, label %14
    i32 1, label %15
    i32 2, label %75
    i32 4, label %81
  ]

14:                                               ; preds = %3, %3
  store i1 false, ptr %4, align 1
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call ptr @rb_shape_get_parent(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %7, align 8, !tbaa !229
  %22 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %83

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !229
  %26 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !117
  %28 = call i32 @RB_BUILTIN_TYPE(i64 noundef %27) #29
  switch i32 %28, label %42 [
    i32 1, label %29
    i32 2, label %34
    i32 3, label %34
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !229
  %31 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !117
  %33 = call ptr @ROBJECT_IVPTR(i64 noundef %32) #29
  store ptr %33, ptr %8, align 8, !tbaa !49
  br label %49

34:                                               ; preds = %24, %24
  %35 = load ptr, ptr %7, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !117
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  store ptr %41, ptr %8, align 8, !tbaa !49
  br label %49

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.gen_ivtbl, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [1 x i64], ptr %47, i64 0, i64 0
  store ptr %48, ptr %8, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %42, %34, %29
  %50 = load ptr, ptr %8, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.rb_shape, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !111
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr i64, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %57, ptr %9, align 8, !tbaa !14
  %58 = load i64, ptr %9, align 8, !tbaa !14
  %59 = call zeroext i1 @RB_UNDEF_P(i64 noundef %58) #32
  br i1 %59, label %74, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.rb_shape, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !231
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !229
  %67 = getelementptr inbounds nuw %struct.iv_itr_data, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !119
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
  call void (ptr, ...) @rb_bug(ptr noundef @.str.18) #39
  unreachable

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %49
  store i1 false, ptr %4, align 1
  br label %83

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = call ptr @rb_shape_get_parent(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !40
  %79 = load ptr, ptr %7, align 8, !tbaa !229
  %80 = call zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i1 %80, ptr %4, align 1
  br label %83

81:                                               ; preds = %3
  br label %82

82:                                               ; preds = %3, %81
  call void (ptr, ...) @rb_bug(ptr noundef @.str.43) #39
  unreachable

83:                                               ; preds = %75, %74, %71, %23, %14
  %84 = load i1, ptr %4, align 1
  ret i1 %84
}

declare ptr @rb_shape_get_parent(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RCLASS_SHAPE_ID(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #18 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_exc_raise(i64 noundef %12) #31
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !232
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_table_lookup_or_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr @autoload, align 8, !tbaa !14
  %8 = call i64 @rb_ivar_lookup(i64 noundef %6, i64 noundef %7, i64 noundef 0)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #32
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %1
  %14 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @autoload_table_type)
  store i64 %14, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr @autoload, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i32 @rb_class_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = call ptr @rb_st_init_numtable()
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RTypedData, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !235
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %25 = load i64, ptr %2, align 8
  ret i64 %25
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %9 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_hash_aref(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #32
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %15 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 40, ptr noundef @autoload_data_type)
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !152
  %18 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %18, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  %19 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %19, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.autoload_data, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef @.str.16, i32 noundef 2566)
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.autoload_data, ptr %26, i32 0, i32 1
  %28 = call i64 @rb_obj_write(i64 noundef %25, ptr noundef %27, i64 noundef 4, ptr noundef @.str.16, i32 noundef 2567)
  %29 = load ptr, ptr %6, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.autoload_data, ptr %29, i32 0, i32 3
  call void @ccan_list_head_init(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !236
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !152
  %35 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %34, ptr %35, align 8, !tbaa !152
  br label %36

36:                                               ; preds = %33, %14
  %37 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  br label %49

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !236
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = call ptr @rb_check_typeddata(i64 noundef %45, ptr noundef @autoload_data_type)
  %47 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %46, ptr %47, align 8, !tbaa !152
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret i64 %50
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  store i64 32, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_tail_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !240
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  call void @ccan_list_add_before_(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @rb_mark_tbl_no_pin(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @rb_st_free_table(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_table_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i64 @rb_st_memsize(ptr noundef %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @rb_gc_ref_update_table_values_only(ptr noundef %3)
  ret void
}

declare void @rb_gc_ref_update_table_values_only(ptr noundef) #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_head_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !241
  %8 = load ptr, ptr %2, align 8, !tbaa !238
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %9, i32 0, i32 0
  store ptr %4, ptr %10, align 8, !tbaa !242
  ret void
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.autoload_data, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !185
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
  call void @rb_gc_mark_movable(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %6, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store ptr null, ptr %4, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.autoload_data, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  %12 = call ptr @ccan_list_node_to_off_(ptr noundef %11, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !142
  %13 = load ptr, ptr %4, align 8, !tbaa !142
  %14 = call ptr @ccan_list_node_from_off_(ptr noundef %13, i64 noundef 0)
  %15 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = call ptr @ccan_list_node_to_off_(ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !142
  br label %18

18:                                               ; preds = %28, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  %20 = call ptr @ccan_list_node_from_off_(ptr noundef %19, i64 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.autoload_data, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %22, i32 0, i32 0
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw %struct.autoload_const, ptr %26, i32 0, i32 0
  call void @ccan_list_del_init_(ptr noundef %27, ptr noundef @.str.51)
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %29, ptr %4, align 8, !tbaa !142
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  %31 = call ptr @ccan_list_node_from_off_(ptr noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %34 = call ptr @ccan_list_node_to_off_(ptr noundef %33, i64 noundef 0)
  store ptr %34, ptr %5, align 8, !tbaa !142
  br label %18, !llvm.loop !244

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !152
  call void @ruby_xfree(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_data_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i64 40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.autoload_data, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.autoload_data, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !185
  %11 = load ptr, ptr %3, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.autoload_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.autoload_data, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_to_off_(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = sub i64 0, %6
  %8 = getelementptr i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ccan_list_node_from_off_(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_del_init_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ccan_list_del_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !240
  call void @ccan_list_node_init(ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_del_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %3, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !245
  %12 = load ptr, ptr %3, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = load ptr, ptr %3, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_node_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8, !tbaa !245
  %6 = load ptr, ptr %2, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 0
  store ptr %3, ptr %7, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.autoload_const, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.autoload_const, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  call void @rb_gc_mark_movable(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.autoload_const, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !149
  call void @rb_gc_mark_movable(i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.autoload_const, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !197
  call void @rb_gc_mark_movable(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.autoload_const, ptr %5, i32 0, i32 0
  call void @ccan_list_del_(ptr noundef %6, ptr noundef @.str.53)
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @ruby_xfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_const_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret i64 72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.autoload_const, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.autoload_const, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.autoload_const, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.autoload_const, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !151
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.autoload_const, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = call i64 @rb_gc_location(i64 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.autoload_const, ptr %21, i32 0, i32 4
  store i64 %20, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %3, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.autoload_const, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !197
  %26 = call i64 @rb_gc_location(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.autoload_const, ptr %27, i32 0, i32 6
  store i64 %26, ptr %28, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !232
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ccan_list_add_before_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !238
  store ptr %1, ptr %6, align 8, !tbaa !240
  store ptr %2, ptr %7, align 8, !tbaa !240
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !240
  %10 = load ptr, ptr %7, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !243
  %12 = load ptr, ptr %6, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = load ptr, ptr %7, align 8, !tbaa !240
  %16 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !245
  %17 = load ptr, ptr %7, align 8, !tbaa !240
  %18 = load ptr, ptr %6, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !243
  %22 = load ptr, ptr %7, align 8, !tbaa !240
  %23 = load ptr, ptr %6, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !245
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_data(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  br i1 true, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 28) #29
  br i1 %12, label %16, label %27

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 28) #29
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i64 @RB_FL_TEST_RAW(i64 noundef %17, i64 noundef 4096) #29
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RBasic, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !41
  store i64 %25, ptr %4, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %13, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = load i64, ptr @autoload, align 8, !tbaa !14
  %30 = call i64 @rb_ivar_lookup(i64 noundef %28, i64 noundef %29, i64 noundef 0)
  store i64 %30, ptr %9, align 8, !tbaa !14
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #32
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = call ptr @rb_check_typeddata(i64 noundef %34, ptr noundef @autoload_table_type)
  store ptr %35, ptr %6, align 8, !tbaa !12
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = call i32 @rb_st_lookup(ptr noundef %38, i64 noundef %39, ptr noundef %7)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %33, %27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  br label %46

46:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_by_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.autoload_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
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
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #6 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !246
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %13, ptr %5, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.autoload_const, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !151
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @autoload_data_type)
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %20 = call i64 @rb_vm_top_self() #29
  %21 = call i64 @rbimpl_intern_const(ptr noundef @autoload_feature_require.rbimpl_id, ptr noundef @.str.56) #34
  store i64 %21, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw %struct.autoload_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !185
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef %22, i32 noundef 1, i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_TEST(i64 noundef %29) #32
  br i1 %30, label %31, label %35

31:                                               ; preds = %1
  %32 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %33 = load i64, ptr %3, align 8, !tbaa !14
  %34 = call i64 @rb_mutex_synchronize(i64 noundef %32, ptr noundef @autoload_apply_constants, i64 noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %1
  %36 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_apply_constants(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  store ptr null, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  store ptr null, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %3, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.autoload_data, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %15 = call ptr @ccan_list_node_to_off_(ptr noundef %14, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !142
  %16 = load ptr, ptr %4, align 8, !tbaa !142
  %17 = call ptr @ccan_list_node_from_off_(ptr noundef %16, i64 noundef 0)
  %18 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = call ptr @ccan_list_node_to_off_(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !142
  br label %21

21:                                               ; preds = %39, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !142
  %23 = call ptr @ccan_list_node_from_off_(ptr noundef %22, i64 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.autoload_load_arguments, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = getelementptr inbounds nuw %struct.autoload_data, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %27, i32 0, i32 0
  %29 = icmp ne ptr %23, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.autoload_const, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !149
  %34 = call zeroext i1 @RB_UNDEF_P(i64 noundef %33) #32
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !142
  %37 = call i64 @autoload_const_set(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %40, ptr %4, align 8, !tbaa !142
  %41 = load ptr, ptr %4, align 8, !tbaa !142
  %42 = call ptr @ccan_list_node_from_off_(ptr noundef %41, i64 noundef 0)
  %43 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !243
  %45 = call ptr @ccan_list_node_to_off_(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %5, align 8, !tbaa !142
  br label %21, !llvm.loop !248

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_const_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.autoload_const, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.autoload_const, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw %struct.autoload_const, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !149
  call void @check_before_mod_set(i64 noundef %6, i64 noundef %9, i64 noundef %12, ptr noundef @.str.58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #30
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.16, i32 noundef 2835)
  %13 = load ptr, ptr %2, align 8, !tbaa !142
  call void @const_tbl_update(ptr noundef %13, i32 noundef 1)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.16, i32 noundef 2839)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #30
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.autoload_const, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !144
  store i64 %19, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %20 = load ptr, ptr %3, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.autoload_const, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !149
  store i64 %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %23 = load ptr, ptr %3, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.autoload_const, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !148
  store i64 %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  store ptr %30, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #30
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.autoload_const, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !150
  store i32 %33, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #30
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = call i32 @rb_id_table_lookup(ptr noundef %34, i64 noundef %35, ptr noundef %5)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %2
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %11, align 8, !tbaa !138
  %41 = load ptr, ptr %11, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !140
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #32
  br i1 %44, label %45, label %90

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  %46 = load ptr, ptr %3, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.autoload_const, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !197
  store i64 %48, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #30
  %49 = load ptr, ptr %3, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.autoload_const, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !198
  store i32 %51, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = call ptr @autoload_data_for_named_constant(i64 noundef %52, i64 noundef %53, ptr noundef %3)
  store ptr %54, ptr %14, align 8, !tbaa !152
  %55 = load i32, ptr %4, align 4, !tbaa !51
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8, !tbaa !152
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %61)
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !142
  %64 = getelementptr inbounds nuw %struct.autoload_const, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !149
  %65 = load ptr, ptr %3, align 8, !tbaa !142
  %66 = getelementptr inbounds nuw %struct.autoload_const, ptr %65, i32 0, i32 7
  %67 = call i64 @rb_source_location(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !142
  %69 = getelementptr inbounds nuw %struct.autoload_const, ptr %68, i32 0, i32 6
  store i64 %67, ptr %69, align 8, !tbaa !197
  br label %89

70:                                               ; preds = %57, %45
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = load i64, ptr %8, align 8, !tbaa !14
  call void @autoload_delete(i64 noundef %71, i64 noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !51
  %74 = load ptr, ptr %11, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !161
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = load ptr, ptr %11, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %7, align 8, !tbaa !14
  %80 = call i64 @rb_obj_write(i64 noundef %76, ptr noundef %78, i64 noundef %79, ptr noundef @.str.16, i32 noundef 3656)
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %82 = load ptr, ptr %11, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %12, align 8, !tbaa !14
  %85 = call i64 @rb_obj_write(i64 noundef %81, ptr noundef %83, i64 noundef %84, ptr noundef @.str.16, i32 noundef 3657)
  %86 = load i32, ptr %13, align 4, !tbaa !51
  %87 = load ptr, ptr %11, align 8, !tbaa !138
  %88 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !249
  br label %89

89:                                               ; preds = %70, %60
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  br label %144

90:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #30
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = call i64 @QUOTE_ID(i64 noundef %91)
  store i64 %92, ptr %16, align 8, !tbaa !14
  %93 = load ptr, ptr %11, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !161
  store i32 %95, ptr %10, align 4, !tbaa !51
  %96 = load i64, ptr %6, align 8, !tbaa !14
  %97 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i64, ptr %16, align 8, !tbaa !14
  call void (ptr, ...) @rb_warn(ptr noundef @.str.59, i64 noundef %100) #40
  br label %105

101:                                              ; preds = %90
  %102 = load i64, ptr %6, align 8, !tbaa !14
  %103 = call i64 @rb_class_name(i64 noundef %102)
  %104 = load i64, ptr %16, align 8, !tbaa !14
  call void (ptr, ...) @rb_warn(ptr noundef @.str.60, i64 noundef %103, i64 noundef %104) #40
  br label %105

105:                                              ; preds = %101, %99
  %106 = load ptr, ptr %11, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !250
  %109 = call zeroext i1 @RB_NIL_P(i64 noundef %108) #32
  br i1 %109, label %124, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !249
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !250
  %119 = call ptr @RSTRING_PTR(i64 noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !249
  %123 = load i64, ptr %16, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef %119, i32 noundef %122, ptr noundef @.str.61, i64 noundef %123)
  br label %124

124:                                              ; preds = %115, %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #30
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !138
  %128 = load i64, ptr %6, align 8, !tbaa !14
  %129 = load i64, ptr %7, align 8, !tbaa !14
  %130 = load i32, ptr %10, align 4, !tbaa !51
  call void @setup_const_entry(ptr noundef %127, i64 noundef %128, i64 noundef %129, i32 noundef %130)
  br label %143

131:                                              ; preds = %2
  %132 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_clear_constant_cache_for_id(i64 noundef %132)
  %133 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #36
  store ptr %133, ptr %11, align 8, !tbaa !138
  %134 = load ptr, ptr %9, align 8, !tbaa !7
  %135 = load i64, ptr %8, align 8, !tbaa !14
  %136 = load ptr, ptr %11, align 8, !tbaa !138
  %137 = ptrtoint ptr %136 to i64
  %138 = call i32 @rb_id_table_insert(ptr noundef %134, i64 noundef %135, i64 noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !138
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = load i64, ptr %7, align 8, !tbaa !14
  %142 = load i32, ptr %10, align 4, !tbaa !51
  call void @setup_const_entry(ptr noundef %139, i64 noundef %140, i64 noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %131, %125
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %143, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call i64 @autoload_data(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !190
  %20 = call ptr @get_autoload_data(i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !152
  %21 = load ptr, ptr %10, align 8, !tbaa !152
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8, !tbaa !152
  %26 = call i32 @autoload_by_current(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !152
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  br label %32

32:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare i64 @rb_source_location(ptr noundef) #1

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @setup_const_entry(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !161
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %15, ptr noundef @.str.16, i32 noundef 3693)
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %20, i32 0, i32 1
  %22 = call i64 @rb_source_location(ptr noundef %21)
  %23 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %22, ptr noundef @.str.16, i32 noundef 3694)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @autoload_by_someone_else(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.autoload_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = icmp ne i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.autoload_data, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #30
  store i8 1, ptr %14, align 1, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %20, ptr %13, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %114, %5
  %22 = load i64, ptr %13, align 8, !tbaa !14
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #32
  br i1 %23, label %24, label %117

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #30
  store i64 0, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #30
  %25 = load i8, ptr %14, align 1, !tbaa !20, !range !30, !noundef !31
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !14
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !251
  %33 = load i64, ptr %13, align 8, !tbaa !14
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 4, ptr %18, align 4
  br label %111

36:                                               ; preds = %27, %24
  %37 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %37, ptr %15, align 8, !tbaa !14
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = call i32 @RB_BUILTIN_TYPE(i64 noundef %38) #29
  %40 = icmp eq i32 %39, 28
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i64, ptr %15, align 8, !tbaa !14
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RBasic, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !41
  store i64 %45, ptr %15, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i64, ptr %15, align 8, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = call ptr @rb_const_lookup(i64 noundef %48, i64 noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !138
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %106

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !51
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !161
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8, !tbaa !14
  %63 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %64 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %63, i32 0, i32 19
  store i64 %62, ptr %64, align 8, !tbaa !124
  store i64 36, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %111

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %17, align 8, !tbaa !138
  %67 = load i64, ptr %15, align 8, !tbaa !14
  %68 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_const_warn_if_deprecated(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !140
  store i64 %71, ptr %12, align 8, !tbaa !14
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = call zeroext i1 @RB_UNDEF_P(i64 noundef %72) #32
  br i1 %73, label %74, label %96

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #30
  %75 = load i64, ptr %16, align 8, !tbaa !14
  %76 = load i64, ptr %15, align 8, !tbaa !14
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 6, ptr %18, align 4
  br label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %80, ptr %16, align 8, !tbaa !14
  %81 = load i64, ptr %15, align 8, !tbaa !14
  %82 = load i64, ptr %8, align 8, !tbaa !14
  %83 = call ptr @autoloading_const_entry(i64 noundef %81, i64 noundef %82)
  store ptr %83, ptr %19, align 8, !tbaa !142
  %84 = load ptr, ptr %19, align 8, !tbaa !142
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8, !tbaa !142
  %88 = getelementptr inbounds nuw %struct.autoload_const, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !149
  store i64 %89, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %94

90:                                               ; preds = %79
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = call i64 @rb_autoload_load(i64 noundef %91, i64 noundef %92)
  store i32 5, ptr %18, align 4
  br label %94, !llvm.loop !252

94:                                               ; preds = %90, %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #30
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %111 [
    i32 6, label %106
    i32 5, label %47
  ]

96:                                               ; preds = %65
  %97 = load i32, ptr %9, align 4, !tbaa !51
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8, !tbaa !14
  %101 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 7, ptr %18, align 4
  br label %111

104:                                              ; preds = %99, %96
  %105 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %105, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %111

106:                                              ; preds = %94, %47
  %107 = load i32, ptr %10, align 4, !tbaa !51
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 2, ptr %18, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %103, %110, %109, %104, %94, %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #30
  %112 = load i32, ptr %18, align 4
  switch i32 %112, label %121 [
    i32 0, label %113
    i32 4, label %114
    i32 2, label %117
    i32 7, label %118
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i64, ptr %13, align 8, !tbaa !14
  %116 = call i64 @RCLASS_SUPER(i64 noundef %115)
  store i64 %116, ptr %13, align 8, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !20
  br label %21, !llvm.loop !253

117:                                              ; preds = %111, %21
  br label %118

118:                                              ; preds = %117, %111
  %119 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %120 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %119, i32 0, i32 19
  store i64 0, ptr %120, align 8, !tbaa !124
  store i64 36, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %121

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %122 = load i64, ptr %6, align 8
  ret i64 %122
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %110, %5
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #32
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #30
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = call ptr @rb_const_lookup(i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !138
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %101

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4, !tbaa !51
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !161
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 4, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %108

36:                                               ; preds = %29, %26
  %37 = load i32, ptr %9, align 4, !tbaa !51
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 6, ptr %13, align 4
  br label %108

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %12, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !140
  %48 = call zeroext i1 @RB_UNDEF_P(i64 noundef %47) #32
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #30
  %50 = load i64, ptr %7, align 8, !tbaa !14
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = call i64 @autoload_data(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %14, align 8, !tbaa !14
  %53 = load i64, ptr %14, align 8, !tbaa !14
  %54 = call zeroext i1 @RB_TEST(i64 noundef %53) #32
  br i1 %54, label %55, label %81

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #30
  %56 = load i64, ptr %14, align 8, !tbaa !14
  %57 = call ptr @get_autoload_data(i64 noundef %56, ptr noundef %15)
  store ptr %57, ptr %16, align 8, !tbaa !152
  %58 = load ptr, ptr %15, align 8, !tbaa !142
  %59 = getelementptr inbounds nuw %struct.autoload_const, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !149
  %61 = call zeroext i1 @RB_UNDEF_P(i64 noundef %60) #32
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %16, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %struct.autoload_data, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !166
  %66 = call i64 @rb_mutex_owned_p(i64 noundef %65)
  %67 = call zeroext i1 @RB_TEST(i64 noundef %66) #32
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.autoload_const, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !197
  %72 = load ptr, ptr %15, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw %struct.autoload_const, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !198
  %75 = call i64 @rb_int2num_inline(i32 noundef %74)
  %76 = call i64 @rb_assoc_new(i64 noundef %71, i64 noundef %75)
  store i64 %76, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %78

77:                                               ; preds = %62, %55
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #30
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %49
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #30
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %108 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %44
  %86 = load ptr, ptr %12, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !250
  %89 = call zeroext i1 @RB_NIL_P(i64 noundef %88) #32
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call i64 @rb_ary_new()
  store i64 %91, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !250
  %96 = load ptr, ptr %12, align 8, !tbaa !138
  %97 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !249
  %99 = call i64 @rb_int2num_inline(i32 noundef %98)
  %100 = call i64 @rb_assoc_new(i64 noundef %95, i64 noundef %99)
  store i64 %100, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %108

101:                                              ; preds = %21
  %102 = load i32, ptr %10, align 4, !tbaa !51
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 3, ptr %13, align 4
  br label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %7, align 8, !tbaa !14
  %107 = call i64 @RCLASS_SUPER(i64 noundef %106)
  store i64 %107, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %43, %105, %104, %92, %90, %82, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #30
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %115 [
    i32 0, label %110
    i32 1, label %113
    i32 3, label %111
    i32 6, label %112
  ]

110:                                              ; preds = %108
  br label %17, !llvm.loop !254

111:                                              ; preds = %108, %17
  br label %112

112:                                              ; preds = %111, %108
  store i64 4, ptr %6, align 8
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i64, ptr %6, align 8
  ret i64 %114

115:                                              ; preds = %108
  unreachable
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !51
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #32
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !51
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #30
  %8 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #30
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #30
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #30
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ccan_list_empty_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ccan_list_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.ccan_list_head, ptr %9, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !51
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %14, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

declare i64 @rb_id_table_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_local_constants_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call i32 @rb_is_const_id(i64 noundef %8) #32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 170
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %23
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = shl i64 %31, 8
  %33 = or i64 %32, 12
  br label %37

34:                                               ; preds = %27, %18
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %33, %30 ], [ %36, %34 ]
  store i64 %38, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #30
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %11, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #30
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3516)
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void @RCLASS_SET_CLASSPATH(i64 noundef %12, i64 noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @rb_id_table_foreach(ptr noundef %17, ptr noundef @set_namespace_path_i, ptr noundef %4)
  br label %18

18:                                               ; preds = %16, %2
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str.16, i32 noundef 3524)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #30
  ret void
}

declare i64 @rb_id2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_const_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #30
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #30
  %15 = load ptr, ptr %8, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !140
  store i64 %17, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #30
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %19, ptr %10, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call i32 @rb_is_const_id(i64 noundef %20) #32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = call zeroext i1 @rb_namespace_p(i64 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #30
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = call i64 @classname(i64 noundef %28, ptr noundef %12)
  %30 = load i8, ptr %12, align 1, !tbaa !20, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %37 = call i64 @build_const_path(i64 noundef %35, i64 noundef %36)
  call void @set_namespace_path(i64 noundef %34, i64 noundef %37)
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %9, align 8, !tbaa !14
  call void @RCLASS_SET_CLASSPATH(i64 noundef %46, i64 noundef 0, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #30
  br label %49

49:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #30
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @rb_frame_callee() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #29
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #29
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #29
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @original_module(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 28) #29
  br i1 %6, label %10, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 28) #29
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RBasic, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %14, ptr %2, align 8
  br label %17

15:                                               ; preds = %7, %4
  %16 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #32
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #32
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call i32 @rb_is_class_id(i64 noundef %10) #32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = call i32 @rb_st_update(ptr noundef %14, i64 noundef %15, ptr noundef @cv_i_update, i64 noundef 0)
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cv_list_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #30
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = icmp ugt i64 %18, 170
  br i1 %19, label %24, label %20

20:                                               ; preds = %17, %13
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = shl i64 %21, 8
  %23 = or i64 %22, 12
  br label %27

24:                                               ; preds = %17, %3
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #30
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #35 = { allocsize(0) }
attributes #36 = { allocsize(0,1) }
attributes #37 = { allocsize(1,2) }
attributes #38 = { allocsize(1) }
attributes #39 = { cold noreturn }
attributes #40 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11rb_id_table", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8st_table", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _Bool", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !10, i64 0}
!22 = !{!23, !15, i64 152}
!23 = !{!"RClass_and_rb_classext_t", !24, i64 0, !26, i64 32}
!24 = !{!"RClass", !25, i64 0, !15, i64 16, !8, i64 24}
!25 = !{!"RBasic", !15, i64 0, !15, i64 8}
!26 = !{!"rb_classext_struct", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !15, i64 40, !27, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !15, i64 104, !29, i64 112, !10, i64 116, !21, i64 117, !21, i64 117, !15, i64 120}
!27 = !{!"p1 long", !9, i64 0}
!28 = !{!"p1 _ZTS17rb_subclass_entry", !9, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !15, i64 16}
!33 = !{!"RString", !25, i64 0, !15, i64 16, !10, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!9, !9, i64 0}
!41 = !{!25, !15, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8rb_shape", !9, i64 0}
!44 = !{!45, !10, i64 24}
!45 = !{!"rb_shape", !8, i64 0, !15, i64 8, !29, i64 16, !29, i64 20, !10, i64 24, !10, i64 25, !29, i64 28, !46, i64 32}
!46 = !{!"p1 _ZTS13redblack_node", !9, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!27, !27, i64 0}
!50 = !{i64 2152072250}
!51 = !{!29, !29, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS15rb_global_entry", !9, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"rb_global_entry", !56, i64 0, !15, i64 8, !21, i64 16}
!56 = !{!"p1 _ZTS18rb_global_variable", !9, i64 0}
!57 = !{!58, !29, i64 0}
!58 = !{!"rb_global_variable", !29, i64 0, !29, i64 4, !27, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !59, i64 48}
!59 = !{!"p1 _ZTS9trace_var", !9, i64 0}
!60 = !{!55, !21, i64 16}
!61 = distinct !{!61, !38}
!62 = !{!56, !56, i64 0}
!63 = !{!58, !9, i64 16}
!64 = !{!58, !9, i64 24}
!65 = !{!58, !9, i64 32}
!66 = !{!58, !9, i64 40}
!67 = !{!58, !27, i64 8}
!68 = !{!55, !15, i64 8}
!69 = !{!58, !29, i64 4}
!70 = !{!58, !59, i64 48}
!71 = !{!59, !59, i64 0}
!72 = !{!73, !15, i64 16}
!73 = !{!"trace_var", !29, i64 0, !9, i64 8, !15, i64 16, !59, i64 24}
!74 = !{!73, !59, i64 24}
!75 = distinct !{!75, !38}
!76 = !{i64 2152075743}
!77 = !{!73, !9, i64 8}
!78 = !{!73, !29, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 long", !9, i64 0}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = !{!88, !59, i64 0}
!88 = !{!"trace_data", !59, i64 0, !15, i64 8}
!89 = !{!88, !15, i64 8}
!90 = distinct !{!90, !38}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!93 = distinct !{!93, !38}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTS9gen_ivtbl", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9gen_ivtbl", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !9, i64 0}
!100 = distinct !{!100, !38}
!101 = !{!23, !27, i64 32}
!102 = !{!25, !15, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7RObject", !9, i64 0}
!105 = !{!106, !21, i64 0}
!106 = !{!"rbimpl_size_mul_overflow_tag", !21, i64 0, !15, i64 8}
!107 = !{!106, !15, i64 8}
!108 = !{!109, !29, i64 0}
!109 = !{!"general_ivar_set_result", !29, i64 0, !21, i64 4}
!110 = !{!109, !21, i64 4}
!111 = !{!45, !29, i64 16}
!112 = !{!45, !29, i64 20}
!113 = distinct !{!113, !38}
!114 = !{!45, !29, i64 28}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = !{!118, !15, i64 0}
!118 = !{!"iv_itr_data", !15, i64 0, !97, i64 8, !15, i64 16, !9, i64 24}
!119 = !{!118, !15, i64 16}
!120 = !{!118, !9, i64 24}
!121 = !{!118, !97, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!124 = !{!125, !15, i64 136}
!125 = !{!"rb_execution_context_struct", !27, i64 0, !15, i64 8, !126, i64 16, !127, i64 24, !29, i64 32, !29, i64 36, !128, i64 40, !129, i64 48, !8, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !27, i64 88, !15, i64 96, !130, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !29, i64 129, !15, i64 136, !131, i64 144}
!126 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!127 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!128 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!129 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!130 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!131 = !{!"", !27, i64 0, !27, i64 8, !15, i64 16, !10, i64 24}
!132 = !{!133, !15, i64 0}
!133 = !{!"autoload_arguments", !15, i64 0, !15, i64 8, !15, i64 16}
!134 = !{!133, !15, i64 8}
!135 = !{!133, !15, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS18autoload_arguments", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS21rb_const_entry_struct", !9, i64 0}
!140 = !{!141, !15, i64 8}
!141 = !{!"rb_const_entry_struct", !29, i64 0, !29, i64 4, !15, i64 8, !15, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS14autoload_const", !9, i64 0}
!144 = !{!145, !15, i64 24}
!145 = !{!"autoload_const", !146, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !29, i64 48, !15, i64 56, !29, i64 64}
!146 = !{!"ccan_list_node", !147, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!148 = !{!145, !15, i64 32}
!149 = !{!145, !15, i64 40}
!150 = !{!145, !29, i64 48}
!151 = !{!145, !15, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13autoload_data", !9, i64 0}
!154 = !{!155, !15, i64 0}
!155 = !{!"autoload_load_arguments", !15, i64 0, !15, i64 8, !29, i64 16, !15, i64 24, !143, i64 32, !153, i64 40}
!156 = !{!155, !15, i64 8}
!157 = !{!155, !29, i64 16}
!158 = !{!155, !15, i64 24}
!159 = !{!155, !143, i64 32}
!160 = !{!155, !153, i64 40}
!161 = !{!141, !29, i64 0}
!162 = !{i64 2152110660}
!163 = !{!23, !8, i64 40}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS23autoload_load_arguments", !9, i64 0}
!166 = !{!167, !15, i64 8}
!167 = !{!"autoload_data", !15, i64 0, !15, i64 8, !168, i64 16, !169, i64 24}
!168 = !{!"long long", !10, i64 0}
!169 = !{!"ccan_list_head", !146, i64 0}
!170 = !{!171, !168, i64 480}
!171 = !{!"rb_vm_struct", !15, i64 0, !172, i64 8, !9, i64 472, !168, i64 480, !169, i64 488, !29, i64 504, !29, i64 508, !29, i64 508, !29, i64 508, !29, i64 508, !15, i64 512, !175, i64 520, !10, i64 528, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !176, i64 664, !177, i64 1184, !29, i64 1192, !169, i64 1200, !10, i64 1216, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !29, i64 1288, !178, i64 1296, !181, i64 1312, !13, i64 1320, !182, i64 1328, !13, i64 1336, !8, i64 1344, !13, i64 1352, !13, i64 1360, !8, i64 1368, !15, i64 1376, !10, i64 1384, !183, i64 9568}
!172 = !{!"", !169, i64 0, !29, i64 16, !29, i64 20, !92, i64 24, !129, i64 32, !173, i64 40, !174, i64 152}
!173 = !{!"", !10, i64 0, !92, i64 40, !29, i64 48, !10, i64 56, !21, i64 104}
!174 = !{!"", !10, i64 0, !92, i64 40, !21, i64 48, !10, i64 56, !29, i64 104, !29, i64 108, !29, i64 112, !29, i64 116, !169, i64 120, !29, i64 136, !169, i64 144, !169, i64 160, !169, i64 176, !21, i64 192, !10, i64 200, !10, i64 248, !21, i64 296, !29, i64 300, !29, i64 304}
!175 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!176 = !{!"", !10, i64 0}
!177 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!178 = !{!"", !179, i64 0, !180, i64 8}
!179 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!180 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!181 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!182 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!183 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!184 = !{!167, !168, i64 16}
!185 = !{!167, !15, i64 0}
!186 = distinct !{!186, !38}
!187 = !{!24, !15, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 omnipotent char", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 _ZTS14autoload_const", !9, i64 0}
!192 = !{!193, !15, i64 16}
!193 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !29, i64 4, !194, i64 8, !15, i64 16, !27, i64 24, !15, i64 32, !15, i64 40, !195, i64 48}
!194 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!195 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!196 = distinct !{!196, !38}
!197 = !{!145, !15, i64 56}
!198 = !{!145, !29, i64 64}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = !{!23, !8, i64 64}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS23rb_cvar_class_tbl_entry", !9, i64 0}
!204 = !{!205, !15, i64 24}
!205 = !{!"rb_cvar_class_tbl_entry", !29, i64 0, !168, i64 8, !206, i64 16, !15, i64 24}
!206 = !{!"p1 _ZTS14rb_cref_struct", !9, i64 0}
!207 = !{!168, !168, i64 0}
!208 = !{!205, !168, i64 8}
!209 = !{!205, !206, i64 16}
!210 = !{!23, !28, i64 88}
!211 = distinct !{!211, !38}
!212 = distinct !{!212, !38}
!213 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 16, !36}
!214 = !{!215, !29, i64 20}
!215 = !{!"OnigEncodingTypeST", !9, i64 0, !17, i64 8, !29, i64 16, !29, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !29, i64 128, !29, i64 132}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10trace_data", !9, i64 0}
!218 = distinct !{!218, !38}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6RBasic", !9, i64 0}
!221 = !{!222, !15, i64 0}
!222 = !{!"gen_ivar_lookup_ensure_size", !15, i64 0, !15, i64 8, !97, i64 16, !43, i64 24, !21, i64 32}
!223 = !{!222, !15, i64 8}
!224 = !{!222, !97, i64 16}
!225 = !{!222, !43, i64 24}
!226 = !{!222, !21, i64 32}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS27gen_ivar_lookup_ensure_size", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS11iv_itr_data", !9, i64 0}
!231 = !{!45, !15, i64 8}
!232 = !{!233, !15, i64 24}
!233 = !{!"RTypedData", !25, i64 0, !234, i64 16, !15, i64 24, !9, i64 32}
!234 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!235 = !{!233, !9, i64 32}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 _ZTS13autoload_data", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS14ccan_list_head", !9, i64 0}
!240 = !{!147, !147, i64 0}
!241 = !{!169, !147, i64 8}
!242 = !{!169, !147, i64 0}
!243 = !{!146, !147, i64 0}
!244 = distinct !{!244, !38}
!245 = !{!146, !147, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!248 = distinct !{!248, !38}
!249 = !{!141, !29, i64 4}
!250 = !{!141, !15, i64 16}
!251 = !{!23, !15, i64 112}
!252 = distinct !{!252, !38}
!253 = distinct !{!253, !38}
!254 = distinct !{!254, !38}

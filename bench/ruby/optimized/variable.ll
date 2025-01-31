; ModuleID = 'bench/ruby/original/variable.ll'
source_filename = "bench/ruby/original/variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.24, ptr, ptr, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.trace_var = type { i32, ptr, i64, ptr }
%struct.trace_data = type { ptr, i64 }
%struct.iv_itr_data = type { i64, ptr, i64, ptr }
%struct.gen_ivar_lookup_ensure_size = type { i64, i64, ptr, ptr, i8 }
%struct.autoload_arguments = type { i64, i64, i64 }
%struct.autoload_load_arguments = type { i64, i64, i32, i64, ptr, ptr }
%struct.autoload_const = type { %struct.ccan_list_node, i64, i64, i64, i64, i32, i64, i32 }
%struct.ccan_list_node = type { ptr, ptr }

@rb_global_tbl = internal unnamed_addr global ptr null, align 8
@generic_iv_tbl_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"__autoload__\00", align 1
@autoload = internal unnamed_addr global i64 0, align 8
@autoload_mutex = internal unnamed_addr global i64 0, align 8
@autoload_features = internal unnamed_addr global i64 0, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"can't change permanent name\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"empty class/module name\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"the temporary name must not be a constant path to avoid confusion\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"invalid class path encoding (non ASCII)\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't retrieve anonymous class %li\0B\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"%li\0B does not refer to class/module\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"undefined class/module % li\0B\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"global variable '%li\0B' not initialized\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%li\0B is a read-only variable\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"undefined global variable %li\0B\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"global variable '%s' not initialized\00", align 1
@rb_eRactorIsolationError = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"can not access global variables from non-main Ractors\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"can't alias in tracer\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"can not get unshareable values from instance variables of classes/modules from non-main Ractors\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"'%1$s' is not allowed as an instance variable name\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"instance variable %1$s not defined\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"private constant %2$s::%1$s referenced\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"empty feature name\00", align 1
@rb_eNameError = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"autoload must be constant name: %li\0B\00", align 1
@rb_eRactorUnsafeError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [61 x i8] c"require by autoload on non-main Ractor is not supported (%s)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"constant ::%li\0B is deprecated\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"constant %li\0B::%li\0B is deprecated\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"'%1$s' is not allowed as a constant variable name\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cannot remove %2$s::%1$s\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"rb_define_const: invalid name '%s' for constant\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"can not access class variables from non-main Ractors\00", align 1
@ruby_vm_global_cvar_state = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"wrong class variable name %1$s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"cannot remove %1$s for %2$s\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"class variable %1$s not defined for %2$s\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"#<Class:%p>\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"#<Module:%p>\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [57 x i8] c"can not access global variables %s from non-main Ractors\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [77 x i8] c"can not access instance variables of shareable objects from non-main Ractors\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.45 = private unnamed_addr constant [70 x i8] c"can not set instance variables of classes/modules by non-main Ractors\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [34 x i8] c"uninitialized constant %2$s::%1$s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"uninitialized constant %1$s\00", align 1
@autoload_table_type = internal constant %struct.rb_data_type_struct { ptr @.str.49, %struct.anon.24 { ptr @autoload_table_mark, ptr @autoload_table_free, ptr @autoload_table_memsize, ptr @autoload_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@autoload_const_type = internal constant %struct.rb_data_type_struct { ptr @.str.53, %struct.anon.24 { ptr @autoload_const_mark, ptr @autoload_const_free, ptr @autoload_const_memsize, ptr @autoload_const_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.49 = private unnamed_addr constant [15 x i8] c"autoload_table\00", align 1
@autoload_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.50, %struct.anon.24 { ptr @autoload_data_mark, ptr @autoload_data_free, ptr @autoload_data_memsize, ptr @autoload_data_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.50 = private unnamed_addr constant [14 x i8] c"autoload_data\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"autoload_const\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"Expected %li\0B to define %li\0B but it didn't\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"Expected %li\0B to define %li\0B::%li\0B but it didn't\00", align 1
@autoload_feature_require.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"already initialized constant %li\0B\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"already initialized constant %li\0B::%li\0B\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"previous definition of %li\0B was here\00", align 1
@.str.63 = private unnamed_addr constant [78 x i8] c"can not access non-shareable objects in constant %li\0B::%s by non-main Ractor.\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"constant %2$s::%1$s not defined\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"no class/module to define constant %li\0B\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"can not set constants with non-shareable objects by non-main Ractors\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"%li\0B with no argument is just ignored\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"class variable % li\0B of %li\0B is overtaken by %li\0B\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_var_tables() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_id_table_create(i64 noundef 0) #24
  store ptr %1, ptr @rb_global_tbl, align 8
  %2 = tail call ptr @rb_st_init_numtable() #24
  store ptr %2, ptr @generic_iv_tbl_, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 12) #24
  store i64 %3, ptr @autoload, align 8
  %4 = tail call i64 @rb_mutex_new() #24
  store i64 %4, ptr @autoload_mutex, align 8
  %5 = tail call i64 @rb_obj_hide(i64 noundef %4) #24
  %6 = load i64, ptr @autoload_mutex, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %6) #24
  %7 = tail call i64 @rb_ident_hash_new() #24
  store i64 %7, ptr @autoload_features, align 8
  %8 = tail call i64 @rb_obj_hide(i64 noundef %7) #24
  %9 = load i64, ptr @autoload_features, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %9) #24
  ret void
}

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_mutex_new() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 1, 0) i64 @rb_mod_name0(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 0, ptr %1, align 1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %classname.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 149
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %1, align 1
  br label %classname.exit

classname.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %5, %7 ], [ 4, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_mod_name(i64 noundef %0) local_unnamed_addr #3 {
classname.exit:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %spec.select = select i1 %4, i64 4, i64 %3
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_set_temporary_name(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 149
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.1) #25
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %13, align 8
  br label %62

14:                                               ; preds = %10
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.2) #25
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %17, align 8, !noalias !7
  %25 = and i64 %24, 8192
  %.not.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i.i = load ptr, ptr %26, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %27, %23
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %27 ], [ %26, %23 ]
  %28 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %19
  %29 = call ptr @rb_enc_get(i64 noundef %16) #24
  %.not.i = icmp ult ptr %.sroa.3.0.i.i, %28
  br i1 %.not.i, label %30, label %.loopexit

30:                                               ; preds = %RSTRING_END.exit.i
  %31 = load i8, ptr %.sroa.3.0.i.i, align 1
  %.not29.i = icmp eq i8 %31, 0
  br i1 %.not29.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %30, %48
  %.025.i = phi ptr [ %.2.lcssa.i, %48 ], [ %.sroa.3.0.i.i, %30 ]
  %.not39.i = icmp ult ptr %.025.i, %28
  br i1 %.not39.i, label %32, label %is_constant_path.exit

32:                                               ; preds = %.preheader.i
  %33 = getelementptr i8, ptr %.025.i, i64 2
  %.not30.i = icmp ugt ptr %33, %28
  br i1 %.not30.i, label %41, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %.025.i, align 1
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.025.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 58
  %spec.select.i = select i1 %40, ptr %33, ptr %.025.i
  br label %41

41:                                               ; preds = %37, %34, %32
  %.1.i = phi ptr [ %.025.i, %34 ], [ %.025.i, %32 ], [ %spec.select.i, %37 ]
  %42 = icmp ult ptr %.1.i, %28
  br i1 %42, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %41, %44
  %.236.i = phi ptr [ %45, %44 ], [ %.1.i, %41 ]
  %43 = load i8, ptr %.236.i, align 1
  %.not31.i = icmp eq i8 %43, 58
  br i1 %.not31.i, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr i8, ptr %.236.i, i64 1
  %46 = icmp ult ptr %45, %28
  br i1 %46, label %.lr.ph.i, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %44, %.lr.ph.i, %41
  %.2.lcssa.i = phi ptr [ %.1.i, %41 ], [ %.236.i, %.lr.ph.i ], [ %45, %44 ]
  %47 = icmp eq ptr %.1.i, %.2.lcssa.i
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.critedge.i
  %49 = ptrtoint ptr %.2.lcssa.i to i64
  %50 = ptrtoint ptr %.1.i to i64
  %51 = sub i64 %49, %50
  %52 = call i32 @rb_enc_symname_type(ptr noundef %.1.i, i64 noundef %51, ptr noundef %29, i32 noundef 0) #24
  %.not32.i = icmp eq i32 %52, 10
  br i1 %.not32.i, label %.preheader.i, label %.loopexit, !llvm.loop !12

is_constant_path.exit:                            ; preds = %.preheader.i
  %53 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.3) #25
  unreachable

.loopexit:                                        ; preds = %48, %.critedge.i, %30, %RSTRING_END.exit.i
  %54 = load i64, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %54, ptr %55, align 8
  %56 = and i64 %54, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %54, 0
  %59 = or i1 %58, %57
  br i1 %59, label %RCLASS_SET_CLASSPATH.exit, label %60

60:                                               ; preds = %.loopexit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %54) #24
  br label %RCLASS_SET_CLASSPATH.exit

RCLASS_SET_CLASSPATH.exit:                        ; preds = %.loopexit, %60
  %61 = load i8, ptr %5, align 1
  br label %62

62:                                               ; preds = %RCLASS_SET_CLASSPATH.exit, %12
  %storemerge.in = phi i8 [ %61, %RCLASS_SET_CLASSPATH.exit ], [ %6, %12 ]
  %storemerge = and i8 %storemerge.in, -2
  store i8 %storemerge, ptr %5, align 1
  ret i64 %0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_dup(i64 noundef %3) #24
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %1, align 1
  %12 = icmp eq i64 %7, 4
  br i1 %12, label %classname.exit.thread, label %30

classname.exit.thread:                            ; preds = %3, %classname.exit
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %classname.exit.thread
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = tail call i64 @rb_obj_class(i64 noundef %0) #24
  %23 = load i64, ptr @rb_cModule, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc i64 @rb_tmp_class_path(i64 noundef %27, ptr noundef %4, ptr noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %classname.exit.thread, %21, %25, %17
  %.0 = phi i64 [ %28, %25 ], [ 4, %17 ], [ 0, %21 ], [ 4, %classname.exit.thread ]
  store i8 0, ptr %1, align 1
  %29 = tail call i64 %2(i64 noundef %0, i64 noundef %.0) #24, !callees !13
  br label %30

30:                                               ; preds = %classname.exit, %.critedge
  %.031 = phi i64 [ %29, %.critedge ], [ %7, %classname.exit ]
  ret i64 %.031
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @make_temporary_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  switch i64 %1, label %8 [
    i64 4, label %4
    i64 0, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.37, ptr noundef %3) #24
  br label %10

6:                                                ; preds = %2
  %7 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.38, ptr noundef %3) #24
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.39, i64 noundef %1, ptr noundef %3) #24
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i64 [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  tail call void @rb_obj_freeze_inline(i64 noundef %.0)
  ret i64 %.0
}

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_class_path_cached(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %spec.select.i = select i1 %5, i64 4, i64 %4
  ret i64 %spec.select.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_search_class_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %2, ptr noundef nonnull @no_fallback)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @no_fallback(i64 %0, i64 noundef returned %1) #5 {
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_new_frozen(i64 noundef %2) #24
  br label %16

9:                                                ; preds = %3
  %10 = call fastcc i64 @rb_tmp_class_path(i64 noundef %1, ptr noundef %4, ptr noundef nonnull @make_temporary_path)
  %11 = tail call i64 @rb_str_dup(i64 noundef %10) #24
  %12 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.40, i64 noundef 2) #24
  %13 = tail call i64 @rb_str_append(i64 noundef %11, i64 noundef %2) #24
  %14 = tail call i64 @rb_fstring(i64 noundef %11) #24
  %.pre = load i8, ptr %4, align 1
  %15 = and i8 %.pre, 1
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i8 [ 1, %7 ], [ %15, %9 ]
  %.0 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i64 %.0, ptr %19, align 8
  %20 = and i64 %.0, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %.0, 0
  %23 = or i1 %22, %21
  br i1 %23, label %RCLASS_SET_CLASSPATH.exit, label %24

24:                                               ; preds = %16
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.0) #24
  br label %RCLASS_SET_CLASSPATH.exit

RCLASS_SET_CLASSPATH.exit:                        ; preds = %16, %24
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 149
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -2
  %28 = or disjoint i8 %27, %17
  store i8 %28, ptr %25, align 1
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #24
  tail call void @rb_obj_freeze_inline(i64 noundef %4)
  tail call void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %4)
  ret void
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_freeze_inline(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  br i1 %10, label %29, label %.critedge

.critedge:                                        ; preds = %6
  %11 = or i64 %8, 2048
  store i64 %11, ptr %7, align 8
  %12 = tail call ptr @rb_shape_transition_shape_frozen(i64 noundef %0) #24
  %13 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %13, label %22, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %20 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %19) #24
  %21 = ptrtoint ptr %20 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %21)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %14, %.critedge
  tail call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %12) #24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 4096
  %.not32 = icmp eq i64 %27, 0
  br i1 %.not32, label %28, label %29

28:                                               ; preds = %25
  tail call void @rb_freeze_singleton_class(i64 noundef %0) #24
  br label %29

29:                                               ; preds = %1, %6, %22, %25, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path_to_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call ptr @rb_enc_get(i64 noundef %0) #24
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !14
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %1 ]
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = getelementptr i8, ptr %4, i64 20
  %.val.i = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RSTRING_PTR.exit
  %12 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %4) #26
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %14, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RSTRING_PTR.exit, %rb_enc_asciicompat.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.4) #25
  unreachable

14:                                               ; preds = %rb_enc_asciicompat.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i8, ptr %.sroa.2.0.i, i64 %16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %.sroa.2.0.i, align 1
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %23, label %.preheader46

.preheader46:                                     ; preds = %19
  %22 = ptrtoint ptr %17 to i64
  br label %26

23:                                               ; preds = %19, %14
  %24 = load i64, ptr @rb_eArgError, align 8
  %25 = tail call fastcc i64 @QUOTE(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.5, i64 noundef %25) #25
  unreachable

26:                                               ; preds = %.preheader46, %rb_namespace_p.exit
  %.033 = phi ptr [ %.2, %rb_namespace_p.exit ], [ %.sroa.2.0.i, %.preheader46 ]
  %.032 = phi i64 [ %.0.i41, %rb_namespace_p.exit ], [ %10, %.preheader46 ]
  %.0 = phi ptr [ %.1, %rb_namespace_p.exit ], [ %.sroa.2.0.i, %.preheader46 ]
  %27 = icmp ult ptr %.033, %17
  br i1 %27, label %.preheader, label %75

.preheader:                                       ; preds = %26, %29
  %.13450 = phi ptr [ %30, %29 ], [ %.033, %26 ]
  %28 = load i8, ptr %.13450, align 1
  %.not = icmp eq i8 %28, 58
  br i1 %.not, label %36, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %.13450, i64 1
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %.preheader, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %.0 to i64
  %34 = sub i64 %32, %33
  %35 = tail call i64 @rb_check_id_cstr(ptr noundef %.0, i64 noundef %34, ptr noundef nonnull %4) #24
  br label %51

36:                                               ; preds = %.preheader
  %37 = ptrtoint ptr %.13450 to i64
  %38 = ptrtoint ptr %.0 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i64 @rb_check_id_cstr(ptr noundef %.0, i64 noundef %39, ptr noundef nonnull %4) #24
  %41 = load i8, ptr %.13450, align 1
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = sub i64 %22, %37
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %rb_const_search.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.13450, i64 1
  %48 = load i8, ptr %47, align 1
  %.not38 = icmp eq i8 %48, 58
  br i1 %.not38, label %49, label %rb_const_search.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %.13450, i64 2
  br label %51

51:                                               ; preds = %.critedge, %49, %36
  %52 = phi i64 [ %40, %49 ], [ %40, %36 ], [ %35, %.critedge ]
  %.2 = phi ptr [ %50, %49 ], [ %.13450, %36 ], [ %30, %.critedge ]
  %.1 = phi ptr [ %50, %49 ], [ %.0, %36 ], [ %.0, %.critedge ]
  %.not39 = icmp eq i64 %52, 0
  br i1 %.not39, label %rb_const_search.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr @rb_cObject, align 8
  %55 = icmp eq i64 %.032, %54
  %not. = xor i1 %55, true
  %spec.select.i = zext i1 %not. to i32
  %56 = tail call fastcc i64 @rb_const_search_from(i64 noundef %.032, i64 noundef %52, i32 noundef %spec.select.i, i32 noundef 0, i32 noundef 0)
  %57 = icmp eq i64 %56, 36
  %or.cond.i = and i1 %55, %57
  br i1 %or.cond.i, label %58, label %rb_const_search.exit

58:                                               ; preds = %53
  %59 = inttoptr i64 %.032 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %.not17.i = icmp eq i64 %61, 3
  br i1 %.not17.i, label %62, label %rb_const_search.exit.thread

62:                                               ; preds = %58
  %63 = load i64, ptr @rb_cObject, align 8
  %64 = tail call fastcc i64 @rb_const_search_from(i64 noundef %63, i64 noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %rb_const_search.exit

rb_const_search.exit:                             ; preds = %53, %62
  %.0.i41 = phi i64 [ %64, %62 ], [ %56, %53 ]
  %65 = icmp eq i64 %.0.i41, 36
  br i1 %65, label %rb_const_search.exit.thread, label %66

66:                                               ; preds = %rb_const_search.exit
  %67 = and i64 %.0.i41, 7
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %.0.i41, 0
  %70 = or i1 %69, %68
  br i1 %70, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %66
  %71 = inttoptr i64 %.0.i41 to ptr
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 30
  %switch.i = icmp eq i64 %73, 2
  br i1 %switch.i, label %26, label %rb_namespace_p.exit.thread, !llvm.loop !18

rb_namespace_p.exit.thread:                       ; preds = %66, %rb_namespace_p.exit
  %74 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.6, i64 noundef %0) #25
  unreachable

75:                                               ; preds = %26
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #24, !srcloc !19
  %76 = load ptr, ptr %3, align 8
  %77 = load volatile i64, ptr %76, align 8
  ret i64 %.032

rb_const_search.exit.thread:                      ; preds = %58, %rb_const_search.exit, %51, %43, %46
  %.3 = phi ptr [ %.13450, %43 ], [ %.13450, %46 ], [ %.2, %rb_const_search.exit ], [ %.2, %51 ], [ %.2, %58 ]
  %78 = load i64, ptr @rb_eArgError, align 8
  %79 = ptrtoint ptr %.3 to i64
  %80 = ptrtoint ptr %.sroa.2.0.i to i64
  %81 = sub i64 %79, %80
  %82 = tail call i64 @rb_str_subseq(i64 noundef %0, i64 noundef 0, i64 noundef %81) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.7, i64 noundef %82) #25
  unreachable
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_str_quote_unprintable(i64 noundef %0) #24
  ret i64 %2
}

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path2class(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #24
  %3 = tail call i64 @rb_path_to_class(i64 noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @rb_class_real(i64 noundef %0) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %4 = call fastcc i64 @rb_tmp_class_path(i64 noundef %3, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %rb_class_path.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_dup(i64 noundef %4) #24
  br label %rb_class_path.exit

rb_class_path.exit:                               ; preds = %1, %6
  %.0.i = phi i64 [ 4, %1 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_class2name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @rb_class_real(i64 noundef %0) #26
  %4 = call fastcc i64 @rb_tmp_class_path(i64 noundef %3, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %RSTRING_PTR.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = load i64, ptr %7, align 8, !noalias !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %.sroa.2.0.copyload.i, %11 ], [ %10, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_obj_classname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %1
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %18 = tail call i64 @rb_class_real(i64 noundef %.0.i) #26
  %19 = call fastcc i64 @rb_tmp_class_path(i64 noundef %18, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %rb_class2name.exit, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !noalias !23
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %rb_class2name.exit, label %26

26:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %rb_class2name.exit

rb_class2name.exit:                               ; preds = %rb_class_of.exit, %21, %26
  %.0.i1 = phi ptr [ null, %rb_class_of.exit ], [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret ptr %.0.i1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_rb_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  tail call void @rb_id_table_foreach(ptr noundef %1, ptr noundef nonnull @free_global_entry_i, ptr noundef null) #24
  %2 = load ptr, ptr @rb_global_tbl, align 8
  tail call void @rb_id_table_free(ptr noundef %2) #24
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_global_entry_i(i64 %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ruby_xfree(ptr noundef nonnull %5) #24
  br label %11

9:                                                ; preds = %3
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %8
  tail call void @ruby_xfree(ptr noundef nonnull %4) #24
  ret i32 2
}

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_generic_iv_tbl_() local_unnamed_addr #0 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8
  tail call void @rb_st_free_table(ptr noundef %1) #24
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gvar_ractor_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_intern(ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %4 = load ptr, ptr @rb_global_tbl, align 8
  %5 = call i32 @rb_id_table_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #24
  %.not.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %7
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %1
  %9 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %9, label %rb_find_global_entry.exit, label %10

10:                                               ; preds = %rb_ractor_main_p.exit.i
  %.not4.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %rb_find_global_entry.exit, label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr @rb_eRactorIsolationError, align 8
  %17 = call ptr @rb_id2name(i64 noundef %3) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.41, ptr noundef %17) #25
  unreachable

rb_find_global_entry.exit:                        ; preds = %1, %rb_ractor_main_p.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i8 1, ptr %18, align 8
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_gvar_undef_getter(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @rb_id_quote_unprintable(i64 noundef %0) #24
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.8, i64 noundef %3) #24
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE_ID(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_id_quote_unprintable(i64 noundef %0) #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_setter(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @rb_global_entry(i64 noundef %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @rb_gvar_val_getter, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @rb_gvar_val_setter, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @rb_gvar_val_marker, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @rb_gvar_val_compactor, ptr %9, align 8
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @rb_global_entry(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @rb_global_tbl, align 8
  %4 = call i32 @rb_id_table_lookup(ptr noundef %3, i64 noundef %0, ptr noundef nonnull %2) #24
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %6
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %1
  %8 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %8, label %rb_find_global_entry.exit, label %9

9:                                                ; preds = %rb_ractor_main_p.exit.i
  %.not4.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %rb_find_global_entry.exit.thread, label %14

rb_find_global_entry.exit.thread:                 ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %32

14:                                               ; preds = %10, %9
  %15 = load i64, ptr @rb_eRactorIsolationError, align 8
  %16 = call ptr @rb_id2name(i64 noundef %0) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.41, ptr noundef %16) #25
  unreachable

rb_find_global_entry.exit:                        ; preds = %1, %rb_ractor_main_p.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %17, label %32

17:                                               ; preds = %rb_find_global_entry.exit
  %18 = call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #27
  %19 = call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #27
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %0, ptr %20, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %21, align 8
  store i32 1, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @rb_gvar_undef_getter, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @rb_gvar_undef_setter, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @rb_gvar_undef_marker, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @rb_gvar_undef_compactor, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @rb_global_tbl, align 8
  %30 = ptrtoint ptr %18 to i64
  %31 = call i32 @rb_id_table_insert(ptr noundef %29, i64 noundef %0, i64 noundef %30) #24
  br label %32

32:                                               ; preds = %rb_find_global_entry.exit.thread, %17, %rb_find_global_entry.exit
  %.0 = phi ptr [ %6, %rb_find_global_entry.exit ], [ %18, %17 ], [ %6, %rb_find_global_entry.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i64 @rb_gvar_val_getter(i64 %0, ptr noundef %1) #5 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_setter(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @rb_global_entry(i64 noundef %1)
  %5 = load ptr, ptr %4, align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_marker(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %3) #24
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_val_compactor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #24
  %.not8 = icmp eq i64 %6, %5
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @rb_gvar_undef_marker(ptr readnone captures(none) %0) #5 {
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @rb_gvar_var_getter(i64 %0, ptr noundef readonly %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i64 [ %4, %3 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rb_gvar_var_setter(i64 noundef %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #8 {
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_var_marker(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %3) #24
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @rb_gc_mark_maybe(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_gvar_readonly_setter(i64 %0, i64 noundef %1, ptr readnone captures(none) %2) #9 {
  %4 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef %4) #25
  unreachable
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_mark_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @rb_id_table_foreach_values(ptr noundef nonnull %1, ptr noundef nonnull @mark_global_entry, ptr noundef null) #24
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @mark_global_entry(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.010 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.012 = phi ptr [ %.0, %13 ], [ %.010, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %11 = load i64, ptr %10, align 8
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @rb_gc_mark_maybe(i64 noundef %11) #24
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_update_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @rb_id_table_foreach_values(ptr noundef nonnull %1, ptr noundef nonnull @update_global_entry, ptr noundef null) #24
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @update_global_entry(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_hooked_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %4 ]
  store volatile i64 %10, ptr %5, align 8
  %11 = tail call fastcc i64 @global_id(ptr noundef %0)
  %12 = tail call fastcc ptr @rb_global_entry(i64 noundef %11)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  %.not13 = icmp eq ptr %2, null
  %15 = select i1 %.not13, ptr @rb_gvar_var_getter, ptr %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %16, align 8
  %.not14 = icmp eq ptr %3, null
  %17 = select i1 %.not14, ptr @rb_gvar_var_setter, ptr %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @rb_gvar_var_marker, ptr %19, align 8
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #24, !srcloc !27
  %20 = load ptr, ptr %6, align 8
  %21 = load volatile i64, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @global_id(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 36
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_intern(ptr noundef nonnull %0) #24
  br label %23

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  store i64 0, ptr %2, align 8
  %9 = add i64 %8, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %7
  %11 = add i64 %8, 8
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef range(i64 1024, 0) %9, i64 noundef %12) #28
  store i8 36, ptr %13, align 1
  %14 = getelementptr i8, ptr %13, i64 1
  br label %18

15:                                               ; preds = %7
  %16 = alloca i8, i64 %9, align 16
  store i8 36, ptr %16, align 16
  %17 = getelementptr i8, ptr %16, i64 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %18

18:                                               ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %17, %15 ]
  %20 = phi ptr [ %13, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %15, %18
  %21 = phi ptr [ %16, %15 ], [ %20, %18 ]
  %22 = call i64 @rb_intern2(ptr noundef nonnull %21, i64 noundef %9) #24
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #24
  br label %23

23:                                               ; preds = %ruby_nonempty_memcpy.exit, %5
  %.0 = phi i64 [ %6, %5 ], [ %22, %ruby_nonempty_memcpy.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load i64, ptr %1, align 8
  store volatile i64 %5, ptr %3, align 8
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @rb_gvar_var_getter, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @rb_gvar_var_setter, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !27
  %13 = load ptr, ptr %4, align 8
  %14 = load volatile i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_readonly_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load i64, ptr %1, align 8
  store volatile i64 %5, ptr %3, align 8
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @rb_gvar_var_getter, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @rb_gvar_readonly_setter, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !27
  %13 = load ptr, ptr %4, align 8
  %14 = load volatile i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_virtual_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @rb_gvar_val_getter, ptr %1
  %.not6 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %.not6, ptr @rb_gvar_readonly_setter, ptr %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile i64 4, ptr %4, align 8
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.store.select, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.store.select1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #24, !srcloc !27
  %13 = load ptr, ptr %5, align 8
  %14 = load volatile i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_trace_var(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %thread-pre-split

7:                                                ; preds = %2
  %8 = call i64 @rb_block_proc() #24
  store i64 %8, ptr %4, align 8
  br label %9

thread-pre-split:                                 ; preds = %2
  %.pr = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %thread-pre-split, %7
  %10 = phi i64 [ %.pr, %thread-pre-split ], [ %8, %7 ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef %1)
  br label %26

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_to_id(i64 noundef %15) #24
  %17 = call fastcc ptr @rb_global_entry(i64 noundef %16)
  %18 = call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #27
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @rb_trace_eval, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %24, ptr %25, align 8
  store i32 0, ptr %18, align 8
  store ptr %18, ptr %20, align 8
  br label %26

26:                                               ; preds = %14, %12
  %.0 = phi i64 [ %13, %12 ], [ 4, %14 ]
  ret i64 %.0
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_var, align 8
  %4 = alloca %struct.trace_var, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %9 = call i64 @rb_check_id(ptr noundef nonnull %6) #24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = call fastcc i64 @QUOTE(i64 noundef %11)
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef %11, ptr noundef nonnull @.str.11, i64 noundef %12) #25
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = load ptr, ptr @rb_global_tbl, align 8
  %15 = call i32 @rb_id_table_lookup(ptr noundef %14, i64 noundef %9, ptr noundef nonnull %5) #24
  %.not.i = icmp eq i32 %15, 0
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %17
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %13
  %19 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %19, label %rb_find_global_entry.exit, label %20

20:                                               ; preds = %rb_ractor_main_p.exit.i
  %.not4.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %rb_find_global_entry.exit.thread, label %25

rb_find_global_entry.exit.thread:                 ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %31

25:                                               ; preds = %21, %20
  %26 = load i64, ptr @rb_eRactorIsolationError, align 8
  %27 = call ptr @rb_id2name(i64 noundef %9) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.41, ptr noundef %27) #25
  unreachable

rb_find_global_entry.exit:                        ; preds = %13, %rb_ractor_main_p.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %rb_find_global_entry.exit
  %30 = call fastcc i64 @QUOTE_ID(i64 noundef %9)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %9, ptr noundef nonnull @.str.11, i64 noundef %30) #25
  unreachable

31:                                               ; preds = %rb_find_global_entry.exit.thread, %rb_find_global_entry.exit
  %32 = load ptr, ptr %.0.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %.preheader

.preheader:                                       ; preds = %31
  %.not2540 = icmp eq ptr %34, null
  br i1 %.not2540, label %.loopexit, label %.lr.ph

37:                                               ; preds = %31
  %38 = call i64 @rb_ary_new() #24
  %.not2742 = icmp eq ptr %34, null
  br i1 %.not2742, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %37, %.lr.ph44
  %.02243 = phi ptr [ %40, %.lr.ph44 ], [ %34, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.02243, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.02243, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_ary_push(i64 noundef %38, i64 noundef %42) #24
  store i32 1, ptr %.02243, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph44, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph44, %37
  %44 = load ptr, ptr %.0.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %.loopexit

47:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %50, align 8
  %.not12.i = icmp eq ptr %49, null
  br i1 %.not12.i, label %remove_trace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %57
  %51 = phi ptr [ %59, %57 ], [ %49, %47 ]
  %52 = phi ptr [ %58, %57 ], [ %50, %47 ]
  %.013.i = phi ptr [ %.1.i, %57 ], [ %4, %47 ]
  %53 = load i32, ptr %51, align 8
  %.not11.i = icmp eq i32 %53, 0
  br i1 %.not11.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  call void @ruby_xfree(ptr noundef nonnull %51) #24
  br label %57

57:                                               ; preds = %54, %.lr.ph.i
  %.1.i = phi ptr [ %.013.i, %54 ], [ %51, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i29 = icmp eq ptr %59, null
  br i1 %.not.i29, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %57
  %.pre.i = load ptr, ptr %50, align 8
  br label %remove_trace.exit

remove_trace.exit:                                ; preds = %47, %._crit_edge.loopexit.i
  %60 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %47 ]
  store ptr %60, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %85
  %.141 = phi ptr [ %87, %85 ], [ %34, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.141, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, %35
  br i1 %63, label %64, label %85

64:                                               ; preds = %.lr.ph
  store i32 1, ptr %.141, align 8
  %65 = load ptr, ptr %.0.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %.not26 = icmp eq i32 %67, 0
  br i1 %.not26, label %68, label %82

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %70, ptr %71, align 8
  %.not12.i30 = icmp eq ptr %70, null
  br i1 %.not12.i30, label %remove_trace.exit38, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %68, %78
  %72 = phi ptr [ %80, %78 ], [ %70, %68 ]
  %73 = phi ptr [ %79, %78 ], [ %71, %68 ]
  %.013.i32 = phi ptr [ %.1.i34, %78 ], [ %3, %68 ]
  %74 = load i32, ptr %72, align 8
  %.not11.i33 = icmp eq i32 %74, 0
  br i1 %.not11.i33, label %78, label %75

75:                                               ; preds = %.lr.ph.i31
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 8
  call void @ruby_xfree(ptr noundef nonnull %72) #24
  br label %78

78:                                               ; preds = %75, %.lr.ph.i31
  %.1.i34 = phi ptr [ %.013.i32, %75 ], [ %72, %.lr.ph.i31 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1.i34, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i35 = icmp eq ptr %80, null
  br i1 %.not.i35, label %._crit_edge.loopexit.i36, label %.lr.ph.i31, !llvm.loop !29

._crit_edge.loopexit.i36:                         ; preds = %78
  %.pre.i37 = load ptr, ptr %71, align 8
  br label %remove_trace.exit38

remove_trace.exit38:                              ; preds = %68, %._crit_edge.loopexit.i36
  %81 = phi ptr [ %.pre.i37, %._crit_edge.loopexit.i36 ], [ null, %68 ]
  store ptr %81, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %82

82:                                               ; preds = %remove_trace.exit38, %64
  %83 = load i64, ptr %7, align 8
  %84 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %83) #24
  br label %.loopexit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.141, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not25 = icmp eq ptr %87, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %85, %.preheader, %._crit_edge, %remove_trace.exit, %82
  %.0 = phi i64 [ %84, %82 ], [ %38, %remove_trace.exit ], [ %38, %._crit_edge ], [ 4, %.preheader ], [ 4, %85 ]
  ret i64 %.0
}

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_trace_eval(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #24
  %4 = tail call i64 @rb_eval_cmd_kw(i64 noundef %0, i64 noundef %3, i32 noundef 0) #24
  ret void
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_gvar_set(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_data, align 8
  %4 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val2 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(i64 noundef %1, i64 noundef %.val2, ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %rb_gvar_set_entry.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %rb_gvar_set_entry.exit

15:                                               ; preds = %12
  store i32 1, ptr %13, align 4
  store ptr %11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %16, align 8
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = call i64 @rb_ensure(ptr noundef nonnull @trace_ev, i64 noundef %17, ptr noundef nonnull @trace_en, i64 noundef %18) #24
  br label %rb_gvar_set_entry.exit

rb_gvar_set_entry.exit:                           ; preds = %2, %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_gv_set(ptr noundef nonnull %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_data, align 8
  %4 = tail call fastcc i64 @global_id(ptr noundef %0)
  %5 = tail call fastcc ptr @rb_global_entry(i64 noundef %4)
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val2.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(i64 noundef %1, i64 noundef %.val2.i, ptr noundef %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %rb_gvar_set.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %15 = load i32, ptr %14, align 4
  %.not11.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i, label %16, label %rb_gvar_set.exit

16:                                               ; preds = %13
  store i32 1, ptr %14, align 4
  store ptr %12, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %17, align 8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = call i64 @rb_ensure(ptr noundef nonnull @trace_ev, i64 noundef %18, ptr noundef nonnull @trace_en, i64 noundef %19) #24
  br label %rb_gvar_set.exit

rb_gvar_set.exit:                                 ; preds = %2, %13, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_get(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %5(i64 noundef %7, ptr noundef %9) #24
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_get(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @find_global_id(ptr noundef %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #24
  br label %14

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @rb_global_entry(i64 noundef %2)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 %8(i64 noundef %10, ptr noundef %12) #24
  br label %14

14:                                               ; preds = %4, %3
  %.0 = phi i64 [ %13, %4 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @find_global_id(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 36
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #24
  br label %23

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %9 = add i64 %3, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %8
  %11 = add i64 %3, 8
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef range(i64 1024, 0) %9, i64 noundef %12) #28
  store i8 36, ptr %13, align 1
  %14 = getelementptr i8, ptr %13, i64 1
  br label %18

15:                                               ; preds = %8
  %16 = alloca i8, i64 %9, align 16
  store i8 36, ptr %16, align 16
  %17 = getelementptr i8, ptr %16, i64 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %18

18:                                               ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %17, %15 ]
  %20 = phi ptr [ %13, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %0, i64 %3, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %15, %18
  %21 = phi ptr [ %16, %15 ], [ %20, %18 ]
  %22 = call i64 @rb_check_id_cstr(ptr noundef nonnull %21, i64 noundef %9, ptr noundef null) #24
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #24
  br label %23

23:                                               ; preds = %ruby_nonempty_memcpy.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ %22, %ruby_nonempty_memcpy.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_gvar_defined(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, @rb_gvar_undef_getter
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_getter_function_of(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_setter_function_of(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_global_variables() local_unnamed_addr #0 {
  %1 = alloca [2 x i8], align 1
  %2 = tail call i64 @rb_ary_new() #24
  %3 = tail call i64 @rb_backref_get() #24
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %5, label %rb_ractor_main_p.exit.thread, label %6

6:                                                ; preds = %rb_ractor_main_p.exit
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.13) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %0, %rb_ractor_main_p.exit
  %8 = load ptr, ptr @rb_global_tbl, align 8
  %9 = inttoptr i64 %2 to ptr
  tail call void @rb_id_table_foreach(ptr noundef %8, ptr noundef nonnull @gvar_i, ptr noundef %9) #24
  %10 = icmp eq i64 %3, 4
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %rb_ractor_main_p.exit.thread
  %12 = tail call i32 @rb_match_count(i64 noundef %3) #24
  store i8 36, ptr %1, align 1
  %.not18 = icmp slt i32 %12, 1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.01519 = phi i32 [ 1, %.lr.ph ], [ %30, %29 ]
  %15 = call i64 @rb_reg_nth_defined(i32 noundef %.01519, i64 noundef %3) #24
  %16 = and i64 %15, -5
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %29, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %.01519, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = trunc i32 %.01519 to i8
  %21 = add i8 %20, 48
  store i8 %21, ptr %13, align 1
  %22 = call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef 2) #24
  %23 = call i64 @rb_id2sym(i64 noundef %22) #24
  br label %27

24:                                               ; preds = %17
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i32 noundef %.01519) #24
  %26 = call i64 @rb_str_intern(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %19
  %.0 = phi i64 [ %23, %19 ], [ %26, %24 ]
  %28 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0) #24
  br label %29

29:                                               ; preds = %14, %27
  %30 = add i32 %.01519, 1
  %.not = icmp sgt i32 %30, %12
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !31

.loopexit:                                        ; preds = %29, %11, %rb_ractor_main_p.exit.thread
  ret i64 %2
}

declare i64 @rb_backref_get() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @gvar_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i64 @rb_id2sym(i64 noundef %0) #24
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %4) #24
  ret i32 0
}

declare i32 @rb_match_count(i64 noundef) local_unnamed_addr #1

declare i64 @rb_reg_nth_defined(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_alias_variable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @rb_global_tbl, align 8
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %2
  %6 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %6, label %rb_ractor_main_p.exit.thread, label %7

7:                                                ; preds = %rb_ractor_main_p.exit
  %8 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.13) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %2, %rb_ractor_main_p.exit
  %9 = tail call fastcc ptr @rb_global_entry(i64 noundef %1)
  %10 = call i32 @rb_id_table_lookup(ptr noundef %4, i64 noundef %0, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %rb_ractor_main_p.exit.thread
  %12 = call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %0, ptr %13, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = call i32 @rb_id_table_insert(ptr noundef %4, i64 noundef %0, i64 noundef %14) #24
  br label %35

16:                                               ; preds = %rb_ractor_main_p.exit.thread
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %19, %20
  br i1 %.not23, label %40, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.15) #25
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %19, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %19, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not2527 = icmp eq ptr %32, null
  br i1 %.not2527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.02128 = phi ptr [ %34, %.lr.ph ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02128, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @ruby_xfree(ptr noundef nonnull %.02128) #24
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %30
  call void @ruby_xfree(ptr noundef nonnull %19) #24
  br label %35

35:                                               ; preds = %._crit_edge, %26, %11
  %.0 = phi ptr [ %18, %._crit_edge ], [ %18, %26 ], [ %12, %11 ]
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %.0, align 8
  br label %40

40:                                               ; preds = %16, %35
  ret void
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %7
  %8 = call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %generic_ivtbl.exit, label %9

9:                                                ; preds = %rb_vm_lock_enter.exit
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2048
  %.not4.i = icmp eq i64 %12, 0
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i4 = icmp eq ptr %13, null
  %or.cond.i = select i1 %.not4.i, i1 %.not.i.i4, i1 false
  br i1 %or.cond.i, label %rb_ractor_main_p.exit.i, label %generic_ivtbl.exit

rb_ractor_main_p.exit.i:                          ; preds = %9
  %14 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %14, label %generic_ivtbl.exit, label %15

15:                                               ; preds = %rb_ractor_main_p.exit.i
  %16 = and i64 %0, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %0, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_ractor_shareable_p.exit.thread.i, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 256
  %.not.i5.i = icmp eq i64 %22, 0
  br i1 %.not.i5.i, label %rb_ractor_shareable_p.exit.i, label %rb_ractor_shareable_p.exit.thread.i

rb_ractor_shareable_p.exit.i:                     ; preds = %20
  %23 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %23, label %rb_ractor_shareable_p.exit.thread.i, label %generic_ivtbl.exit

rb_ractor_shareable_p.exit.thread.i:              ; preds = %rb_ractor_shareable_p.exit.i, %20, %15
  %24 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl.exit:                               ; preds = %rb_vm_lock_enter.exit, %9, %rb_ractor_main_p.exit.i, %rb_ractor_shareable_p.exit.i
  %25 = load ptr, ptr @generic_iv_tbl_, align 8
  %26 = call i32 @rb_st_lookup(ptr noundef %25, i64 noundef %0, ptr noundef nonnull %4) #24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %generic_ivtbl.exit
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %generic_ivtbl.exit
  %.0 = phi i32 [ 1, %27 ], [ 0, %generic_ivtbl.exit ]
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %32, label %rb_vm_lock_leave.exit

32:                                               ; preds = %30
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %30, %32
  ret i32 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_ivar_generic_ivtbl_lookup(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_mark_generic_ivar(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i32, ptr %6, align 8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  tail call void @rb_mark_tbl_no_pin(ptr noundef %10) #24
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr [1 x i64], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %13) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %11, %.preheader, %9, %1
  ret void
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare void @rb_mark_tbl_no_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ref_update_generic_ivar(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  tail call void @rb_gc_ref_update_table_values_only(ptr noundef %10) #24
  br label %.loopexit

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr [1 x i64], ptr %8, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_gc_location(i64 noundef %13) #24
  store i64 %14, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %6, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %11, %.preheader, %9, %1
  ret void
}

declare void @rb_gc_ref_update_table_values_only(ptr noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_mv_generic_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = tail call i32 @rb_is_instance_id(i64 noundef 0) #29
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %generic_ivtbl_no_ractor_check.exit.thread, label %6

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not4.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %6
  %11 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %11, label %generic_ivtbl_no_ractor_check.exit, label %12

12:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %rb_ractor_shareable_p.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 256
  %.not.i5.i.i = icmp eq i64 %19, 0
  br i1 %.not.i5.i.i, label %rb_ractor_shareable_p.exit.i.i, label %rb_ractor_shareable_p.exit.thread.i.i

rb_ractor_shareable_p.exit.i.i:                   ; preds = %17
  %20 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %20, label %rb_ractor_shareable_p.exit.thread.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_shareable_p.exit.thread.i.i:            ; preds = %rb_ractor_shareable_p.exit.i.i, %17, %12
  %21 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %6, %rb_ractor_main_p.exit.i.i, %rb_ractor_shareable_p.exit.i.i
  %22 = load ptr, ptr @generic_iv_tbl_, align 8
  %23 = call i32 @rb_st_delete(ptr noundef %22, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %45, label %26

generic_ivtbl_no_ractor_check.exit.thread:        ; preds = %2
  %24 = load ptr, ptr @generic_iv_tbl_, align 8
  %25 = call i32 @rb_st_delete(ptr noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %.not13 = icmp eq i32 %25, 0
  br i1 %.not13, label %45, label %generic_ivtbl_no_ractor_check.exit12

26:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %27 = inttoptr i64 %1 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %.not4.i.i5 = icmp eq i64 %29, 0
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i6 = icmp eq ptr %30, null
  %or.cond.i.i7 = select i1 %.not4.i.i5, i1 %.not.i.i.i6, i1 false
  br i1 %or.cond.i.i7, label %rb_ractor_main_p.exit.i.i8, label %generic_ivtbl_no_ractor_check.exit12

rb_ractor_main_p.exit.i.i8:                       ; preds = %26
  %31 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %31, label %generic_ivtbl_no_ractor_check.exit12, label %32

32:                                               ; preds = %rb_ractor_main_p.exit.i.i8
  %33 = and i64 %1, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %1, 0
  %36 = or i1 %35, %34
  br i1 %36, label %rb_ractor_shareable_p.exit.thread.i.i10, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %27, align 8
  %39 = and i64 %38, 256
  %.not.i5.i.i9 = icmp eq i64 %39, 0
  br i1 %.not.i5.i.i9, label %rb_ractor_shareable_p.exit.i.i11, label %rb_ractor_shareable_p.exit.thread.i.i10

rb_ractor_shareable_p.exit.i.i11:                 ; preds = %37
  %40 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %1) #24
  br i1 %40, label %rb_ractor_shareable_p.exit.thread.i.i10, label %generic_ivtbl_no_ractor_check.exit12

rb_ractor_shareable_p.exit.thread.i.i10:          ; preds = %rb_ractor_shareable_p.exit.i.i11, %37, %32
  %41 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl_no_ractor_check.exit12:             ; preds = %generic_ivtbl_no_ractor_check.exit.thread, %26, %rb_ractor_main_p.exit.i.i8, %rb_ractor_shareable_p.exit.i.i11
  %42 = load ptr, ptr @generic_iv_tbl_, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @rb_st_insert(ptr noundef %42, i64 noundef %1, i64 noundef %43) #24
  br label %45

45:                                               ; preds = %generic_ivtbl_no_ractor_check.exit.thread, %generic_ivtbl_no_ractor_check.exit12, %generic_ivtbl_no_ractor_check.exit
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_generic_ivar(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  %5 = tail call i32 @rb_is_instance_id(i64 noundef 0) #29
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %generic_ivtbl_no_ractor_check.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not4.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %6
  %11 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %11, label %generic_ivtbl_no_ractor_check.exit, label %12

12:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %rb_ractor_shareable_p.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = and i64 %18, 256
  %.not.i5.i.i = icmp eq i64 %19, 0
  br i1 %.not.i5.i.i, label %rb_ractor_shareable_p.exit.i.i, label %rb_ractor_shareable_p.exit.thread.i.i

rb_ractor_shareable_p.exit.i.i:                   ; preds = %17
  %20 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %20, label %rb_ractor_shareable_p.exit.thread.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_shareable_p.exit.thread.i.i:            ; preds = %rb_ractor_shareable_p.exit.i.i, %17, %12
  %21 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %1, %6, %rb_ractor_main_p.exit.i.i, %rb_ractor_shareable_p.exit.i.i
  %22 = load ptr, ptr @generic_iv_tbl_, align 8
  %23 = call i32 @rb_st_delete(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %25 = load i64, ptr %3, align 8
  %26 = inttoptr i64 %25 to ptr
  br i1 %4, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  call void @rb_st_free_table(ptr noundef %28) #24
  br label %29

29:                                               ; preds = %27, %24
  call void @ruby_xfree(ptr noundef %26) #24
  br label %30

30:                                               ; preds = %29, %generic_ivtbl_no_ractor_check.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_generic_ivar_memsize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i64 @rb_st_memsize(ptr noundef %8) #26
  %10 = add i64 %9, 16
  br label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  br label %16

16:                                               ; preds = %1, %11, %7
  %.0 = phi i64 [ %10, %7 ], [ %15, %11 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %96, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = trunc i64 %17 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %77 [
    i32 2, label %22
    i32 3, label %22
    i32 1, label %64
  ]

22:                                               ; preds = %15, %15
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %rb_vm_lock_enter.exit

24:                                               ; preds = %22
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %22, %24
  %25 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %25, label %26, label %32

26:                                               ; preds = %rb_vm_lock_enter.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @rb_st_lookup(ptr noundef %28, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not38 = icmp eq i32 %29, 0
  br i1 %.not38, label %.critedge, label %.critedge43

.critedge:                                        ; preds = %26
  store i64 %2, ptr %4, align 8
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i45 = icmp eq ptr %30, null
  br i1 %.not.i.i45, label %31, label %rb_vm_lock_leave.exit

31:                                               ; preds = %.critedge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit

32:                                               ; preds = %rb_vm_lock_enter.exit
  store i32 0, ptr %6, align 4
  %33 = call ptr @rb_shape_get_shape_by_id(i32 noundef %19) #24
  %34 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %33, i64 noundef %1, ptr noundef nonnull %6) #24
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %32, %35
  %storemerge = phi i64 [ %41, %35 ], [ %2, %32 ]
  store i64 %storemerge, ptr %4, align 8
  %43 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i46 = icmp eq ptr %43, null
  br i1 %.not.i.i46, label %44, label %rb_vm_lock_leave.exit47

44:                                               ; preds = %42
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit47

rb_vm_lock_leave.exit47:                          ; preds = %42, %44
  br i1 %34, label %rb_vm_lock_leave.exit49, label %rb_vm_lock_leave.exit

.critedge43:                                      ; preds = %26
  %45 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i48 = icmp eq ptr %45, null
  br i1 %.not.i.i48, label %46, label %rb_vm_lock_leave.exit49

46:                                               ; preds = %.critedge43
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit49

rb_vm_lock_leave.exit49:                          ; preds = %46, %.critedge43, %rb_vm_lock_leave.exit47
  %47 = call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not39 = icmp ne i32 %47, 0
  %48 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %48, null
  %or.cond = select i1 %.not39, i1 %.not.i, i1 false
  br i1 %or.cond, label %rb_ractor_main_p.exit, label %rb_vm_lock_leave.exit

rb_ractor_main_p.exit:                            ; preds = %rb_vm_lock_leave.exit49
  %49 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %49, label %rb_vm_lock_leave.exit, label %50

50:                                               ; preds = %rb_ractor_main_p.exit
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %51, 0
  %55 = or i1 %54, %53
  br i1 %55, label %rb_vm_lock_leave.exit, label %56

56:                                               ; preds = %50
  %57 = inttoptr i64 %51 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 256
  %.not.i50 = icmp eq i64 %59, 0
  br i1 %.not.i50, label %rb_ractor_shareable_p.exit, label %rb_vm_lock_leave.exit

rb_ractor_shareable_p.exit:                       ; preds = %56
  %60 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %51) #24
  br i1 %60, label %rb_vm_lock_leave.exit, label %61

61:                                               ; preds = %rb_ractor_shareable_p.exit
  %62 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.17) #25
  unreachable

rb_vm_lock_leave.exit:                            ; preds = %56, %50, %31, %.critedge, %rb_ractor_shareable_p.exit, %rb_ractor_main_p.exit, %rb_vm_lock_leave.exit49, %rb_vm_lock_leave.exit47
  %63 = load i64, ptr %4, align 8
  br label %96

64:                                               ; preds = %15
  %65 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @rb_st_lookup(ptr noundef %68, i64 noundef %1, ptr noundef nonnull %7) #24
  %.not = icmp eq i32 %69, 0
  %70 = load i64, ptr %7, align 8
  %spec.select = select i1 %.not, i64 %2, i64 %70
  br label %96

71:                                               ; preds = %64
  %72 = load i64, ptr %16, align 8
  %73 = and i64 %72, 8192
  %.not.i52 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not.i52, label %75, label %ROBJECT_IVPTR.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8
  br label %ROBJECT_IVPTR.exit

77:                                               ; preds = %15
  %78 = and i64 %17, 1024
  %.not40 = icmp eq i64 %78, 0
  br i1 %.not40, label %96, label %79

79:                                               ; preds = %77
  %80 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %8)
  %81 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  %82 = load ptr, ptr %8, align 8
  br i1 %81, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8
  %85 = call i32 @rb_st_lookup(ptr noundef %84, i64 noundef %1, ptr noundef nonnull %9) #24
  %.not41 = icmp eq i32 %85, 0
  %86 = load i64, ptr %9, align 8
  %spec.select44 = select i1 %.not41, i64 %2, i64 %86
  br label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %75, %71, %87
  %.036 = phi ptr [ %88, %87 ], [ %76, %75 ], [ %74, %71 ]
  store i32 0, ptr %10, align 4
  %89 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %19) #24
  %90 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %89, i64 noundef %1, ptr noundef nonnull %10) #24
  br i1 %90, label %91, label %96

91:                                               ; preds = %ROBJECT_IVPTR.exit
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr i64, ptr %.036, i64 %93
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %83, %66, %ROBJECT_IVPTR.exit, %77, %3, %91, %rb_vm_lock_leave.exit
  %.0 = phi i64 [ %95, %91 ], [ %63, %rb_vm_lock_leave.exit ], [ %2, %3 ], [ %2, %77 ], [ %2, %ROBJECT_IVPTR.exit ], [ %spec.select, %66 ], [ %spec.select44, %83 ]
  ret i64 %.0
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_get(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_attr_get(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_attr_delete(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %1, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 4, 37) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %11, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %11
  store i64 %2, ptr %5, align 8
  %18 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %19 = load i64, ptr %12, align 8
  %20 = and i64 %19, 30
  %switch = icmp eq i64 %20, 2
  %21 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %21, null
  %or.cond = select i1 %switch, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %rb_ractor_main_p.exit.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit

rb_ractor_main_p.exit.i:                          ; preds = %rb_check_frozen_inline.exit
  %22 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %22, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %23

23:                                               ; preds = %rb_ractor_main_p.exit.i
  %24 = tail call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.45) #25
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %23, %rb_ractor_main_p.exit.i, %rb_check_frozen_inline.exit
  %27 = call zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %0, i64 noundef %1, ptr noundef %18, ptr noundef nonnull %5) #24
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  %29 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call i64 @rb_ivar_count(i64 noundef %0)
  %32 = call ptr @rb_st_init_numtable_with_size(i64 noundef %31) #24
  %33 = ptrtoint ptr %32 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %33)
  call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %28
  %35 = load i64, ptr %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 31
  switch i32 %37, label %42 [
    i32 2, label %38
    i32 3, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %34, %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %46

42:                                               ; preds = %34
  %43 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %40, %38
  %.0.in = phi ptr [ %45, %44 ], [ %41, %40 ], [ %39, %38 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.thread, label %47

47:                                               ; preds = %46
  %48 = call i32 @rb_st_delete(ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %49, label %.thread

49:                                               ; preds = %47
  store i64 %2, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %42, %46, %49, %47, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 31
  switch i32 %8, label %28 [
    i32 1, label %9
    i32 2, label %20
    i32 3, label %20
  ]

9:                                                ; preds = %2
  %10 = and i64 %6, 8192
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %ROBJECT_IVPTR.exit, label %13

ROBJECT_IVPTR.exit:                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %ROBJECT_IVPTR.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %ROBJECT_IVPTR.exit ]
  %14 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %.not28 = icmp eq i32 %14, 11
  br i1 %.not28, label %rb_shape_set_shape_id.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 4294967295
  %18 = or disjoint i64 %17, 47244640256
  store i64 %18, ptr %5, align 8
  br label %rb_shape_set_shape_id.exit

rb_shape_set_shape_id.exit:                       ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %19, align 8
  br label %rb_vm_lock_leave.exit

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %.not27 = icmp eq i32 %23, 11
  br i1 %.not27, label %rb_shape_set_shape_id.exit22, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 4294967295
  %27 = or disjoint i64 %26, 47244640256
  store i64 %27, ptr %5, align 8
  br label %rb_shape_set_shape_id.exit22

rb_shape_set_shape_id.exit22:                     ; preds = %20, %24
  store ptr %1, ptr %21, align 8
  br label %rb_vm_lock_leave.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %rb_vm_lock_enter.exit

30:                                               ; preds = %28
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %28, %30
  %31 = call i32 @rb_is_instance_id(i64 noundef 0) #29
  %.not.i.i23 = icmp eq i32 %31, 0
  br i1 %.not.i.i23, label %generic_ivtbl_no_ractor_check.exit, label %32

32:                                               ; preds = %rb_vm_lock_enter.exit
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 2048
  %.not4.i.i = icmp eq i64 %34, 0
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %32
  %36 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %36, label %generic_ivtbl_no_ractor_check.exit, label %37

37:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %38 = and i64 %0, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %0, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_ractor_shareable_p.exit.thread.i.i, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 256
  %.not.i5.i.i = icmp eq i64 %44, 0
  br i1 %.not.i5.i.i, label %rb_ractor_shareable_p.exit.i.i, label %rb_ractor_shareable_p.exit.thread.i.i

rb_ractor_shareable_p.exit.i.i:                   ; preds = %42
  %45 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %45, label %rb_ractor_shareable_p.exit.thread.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_shareable_p.exit.thread.i.i:            ; preds = %rb_ractor_shareable_p.exit.i.i, %42, %37
  %46 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %rb_vm_lock_enter.exit, %32, %rb_ractor_main_p.exit.i.i, %rb_ractor_shareable_p.exit.i.i
  %47 = load ptr, ptr @generic_iv_tbl_, align 8
  store ptr null, ptr %4, align 8
  %48 = call i32 @rb_st_lookup(ptr noundef %47, i64 noundef %0, ptr noundef nonnull %4) #24
  %49 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %58, label %50

50:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %51 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %.not29 = icmp eq i32 %51, 11
  br i1 %.not29, label %rb_shape_set_shape_id.exit24, label %52

52:                                               ; preds = %50
  %53 = load i64, ptr %5, align 8
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, 47244640256
  store i64 %55, ptr %5, align 8
  br label %rb_shape_set_shape_id.exit24

rb_shape_set_shape_id.exit24:                     ; preds = %50, %52
  %56 = load ptr, ptr %4, align 8
  store ptr %1, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  br label %58

58:                                               ; preds = %rb_shape_set_shape_id.exit24, %generic_ivtbl_no_ractor_check.exit
  %.2 = phi ptr [ %57, %rb_shape_set_shape_id.exit24 ], [ null, %generic_ivtbl_no_ractor_check.exit ]
  %59 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %1, ptr %59, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = call i32 @rb_st_insert(ptr noundef %47, i64 noundef %0, i64 noundef %60) #24
  %62 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %.not30 = icmp eq i32 %62, 11
  br i1 %.not30, label %rb_shape_set_shape_id.exit25, label %63

63:                                               ; preds = %58
  %64 = load i64, ptr %5, align 8
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, 47244640256
  store i64 %66, ptr %5, align 8
  br label %rb_shape_set_shape_id.exit25

rb_shape_set_shape_id.exit25:                     ; preds = %58, %63
  %67 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i26, label %68, label %rb_vm_lock_leave.exit

68:                                               ; preds = %rb_shape_set_shape_id.exit25
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %68, %rb_shape_set_shape_id.exit25, %rb_shape_set_shape_id.exit22, %rb_shape_set_shape_id.exit
  %.1 = phi ptr [ %22, %rb_shape_set_shape_id.exit22 ], [ %.0, %rb_shape_set_shape_id.exit ], [ %.2, %rb_shape_set_shape_id.exit25 ], [ %.2, %68 ]
  call void @ruby_xfree(ptr noundef %.1) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %4 = icmp ne i32 %3, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = zext i32 %1 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %8, %10
  store i64 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_evict_ivars_to_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %3 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %2) #24
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %4)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %3)
  ret void
}

declare ptr @rb_st_init_numtable_with_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ivar_count(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %gen_ivtbl_count.exit, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  switch i32 %12, label %RB_FL_TEST.exit [
    i32 1, label %13
    i32 2, label %28
    i32 3, label %28
  ]

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @rb_st_table_size(ptr noundef %17) #24
  %19 = trunc i64 %18 to i32
  br label %ROBJECT_IV_COUNT.exit

20:                                               ; preds = %13
  %21 = load i64, ptr %9, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  br label %ROBJECT_IV_COUNT.exit

ROBJECT_IV_COUNT.exit:                            ; preds = %15, %20
  %.0.i = phi i32 [ %19, %15 ], [ %26, %20 ]
  %27 = zext i32 %.0.i to i64
  br label %gen_ivtbl_count.exit

28:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %29 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %rb_vm_lock_enter.exit.i

32:                                               ; preds = %30
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @rb_st_table_size(ptr noundef %34) #24
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i5.i, label %38, label %RCLASS_IV_COUNT.exit

38:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %RCLASS_IV_COUNT.exit

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %42) #24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  br label %RCLASS_IV_COUNT.exit

RCLASS_IV_COUNT.exit:                             ; preds = %rb_vm_lock_enter.exit.i, %38, %39
  %.0.i9 = phi i32 [ %45, %39 ], [ %36, %rb_vm_lock_enter.exit.i ], [ %36, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %46 = zext i32 %.0.i9 to i64
  br label %gen_ivtbl_count.exit

RB_FL_TEST.exit:                                  ; preds = %8
  %47 = and i64 %10, 31
  %48 = icmp eq i64 %47, 27
  %49 = and i64 %10, 1024
  %.not12 = icmp eq i64 %49, 0
  %.not = or i1 %48, %.not12
  br i1 %.not, label %gen_ivtbl_count.exit, label %50

50:                                               ; preds = %RB_FL_TEST.exit
  %51 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %3)
  %.not8 = icmp eq i32 %51, 0
  br i1 %.not8, label %gen_ivtbl_count.exit, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %54, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %55 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %gen_ivtbl_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %wide.trip.count.i = zext i32 %55 to i64
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %53, align 8
  %59 = tail call i64 @rb_st_table_size(ptr noundef %58) #24
  br label %gen_ivtbl_count.exit

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %.110.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i10, %60 ]
  %61 = getelementptr [1 x i64], ptr %56, i64 0, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 36
  %64 = zext i1 %63 to i64
  %spec.select.i10 = add i64 %.110.i, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gen_ivtbl_count.exit, label %60, !llvm.loop !35

gen_ivtbl_count.exit:                             ; preds = %60, %57, %.preheader.i, %50, %RB_FL_TEST.exit, %1, %RCLASS_IV_COUNT.exit, %ROBJECT_IV_COUNT.exit
  %.0 = phi i64 [ %46, %RCLASS_IV_COUNT.exit ], [ %27, %ROBJECT_IV_COUNT.exit ], [ 0, %1 ], [ 0, %RB_FL_TEST.exit ], [ 0, %50 ], [ %59, %57 ], [ 0, %.preheader.i ], [ %spec.select.i10, %60 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivs_to_hash_table(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ensure_iv_list_size(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %15, label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %8, i64 noundef 8) #30
  %.not.i11 = icmp eq i32 %1, 0
  br i1 %.not.i11, label %ruby_nonempty_memcpy.exit, label %10

10:                                               ; preds = %ROBJECT_IVPTR.exit
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %7, i64 %12, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %ROBJECT_IVPTR.exit, %10
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, -8193
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = zext i32 %2 to i64
  %18 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %16, i64 noundef %17, i64 noundef 8) #28
  br label %19

19:                                               ; preds = %15, %ruby_nonempty_memcpy.exit
  %.sink = phi ptr [ %18, %15 ], [ %9, %ruby_nonempty_memcpy.exit ]
  store ptr %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ivar_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iv_itr_data, align 8
  %6 = alloca %struct.iv_itr_data, align 8
  %7 = alloca %struct.iv_itr_data, align 8
  %8 = alloca i32, align 4
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_vm_lock_leave.exit, label %13

13:                                               ; preds = %3
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %RB_FL_TEST.exit [
    i32 1, label %18
    i32 2, label %30
    i32 3, label %30
  ]

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %19 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  store i64 %0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %21, align 8
  %22 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %7 to i64
  %27 = call i32 @rb_st_foreach(ptr noundef %25, ptr noundef nonnull @each_hash_iv, i64 noundef %26) #24
  br label %obj_ivar_each.exit

28:                                               ; preds = %18
  %29 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %19, ptr noundef %1, ptr noundef %7)
  br label %obj_ivar_each.exit

obj_ivar_each.exit:                               ; preds = %23, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %rb_vm_lock_leave.exit

30:                                               ; preds = %13, %13
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_vm_lock_enter.exit

rb_ractor_main_p.exit.i:                          ; preds = %30
  %32 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %32, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %33

33:                                               ; preds = %rb_ractor_main_p.exit.i
  %34 = tail call i32 @rb_is_instance_id(i64 noundef 0) #29
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.45) #25
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %rb_ractor_main_p.exit.i, %33
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i11, label %37, label %rb_vm_lock_enter.exit

37:                                               ; preds = %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %30, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %38 = call ptr @rb_shape_get_shape(i64 noundef %0) #24
  store i64 %0, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %40, align 8
  %41 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %41, label %42, label %47

42:                                               ; preds = %rb_vm_lock_enter.exit
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %6 to i64
  %46 = call i32 @rb_st_foreach(ptr noundef %44, ptr noundef nonnull @each_hash_iv, i64 noundef %45) #24
  br label %class_ivar_each.exit

47:                                               ; preds = %rb_vm_lock_enter.exit
  %48 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %38, ptr noundef %1, ptr noundef %6)
  br label %class_ivar_each.exit

class_ivar_each.exit:                             ; preds = %42, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %49 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %50, label %rb_vm_lock_leave.exit

50:                                               ; preds = %class_ivar_each.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_leave.exit

RB_FL_TEST.exit:                                  ; preds = %13
  %51 = and i64 %15, 31
  %52 = icmp eq i64 %51, 27
  %53 = and i64 %15, 1024
  %.not15 = icmp eq i64 %53, 0
  %.not = or i1 %52, %.not15
  br i1 %.not, label %rb_vm_lock_leave.exit, label %54

54:                                               ; preds = %RB_FL_TEST.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %55 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %56 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %4)
  %.not.i13 = icmp eq i32 %56, 0
  br i1 %.not.i13, label %gen_ivar_each.exit, label %57

57:                                               ; preds = %54
  store i64 %0, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %61, align 8
  %62 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = ptrtoint ptr %5 to i64
  %66 = call i32 @rb_st_foreach(ptr noundef %64, ptr noundef nonnull @each_hash_iv, i64 noundef %65) #24
  br label %gen_ivar_each.exit

67:                                               ; preds = %57
  %68 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %55, ptr noundef %1, ptr noundef %5)
  br label %gen_ivar_each.exit

gen_ivar_each.exit:                               ; preds = %54, %63, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %50, %class_ivar_each.exit, %RB_FL_TEST.exit, %gen_ivar_each.exit, %3, %obj_ivar_each.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_obj_copy_ivs_to_hash_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @rb_st_add_direct(ptr noundef %4, i64 noundef %0, i64 noundef %1) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %63, label %9

9:                                                ; preds = %3
  %10 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull %4) #24
  br i1 %10, label %48, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.43) #25
  unreachable

17:                                               ; preds = %11
  %18 = call ptr @rb_shape_get_next(ptr noundef nonnull %5, i64 noundef %0, i64 noundef %1) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i64 @rb_ivar_count(i64 noundef %0)
  %24 = call ptr @rb_st_init_numtable_with_size(i64 noundef %23) #24
  %25 = ptrtoint ptr %24 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %25)
  call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %24)
  br label %63

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %28, %30
  br i1 %.not.i, label %47, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %0 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 8192
  %.not.i.i3 = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not.i.i3, label %43, label %ROBJECT_IVPTR.exit.i.i

ROBJECT_IVPTR.exit.i.i:                           ; preds = %31
  %36 = zext i32 %28 to i64
  %37 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %36, i64 noundef 8) #30
  %.not.i11.i.i = icmp eq i32 %30, 0
  br i1 %.not.i11.i.i, label %ruby_nonempty_memcpy.exit.i.i, label %38

38:                                               ; preds = %ROBJECT_IVPTR.exit.i.i
  %39 = zext i32 %30 to i64
  %40 = shl nuw nsw i64 %39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %35, i64 %40, i1 false)
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %38, %ROBJECT_IVPTR.exit.i.i
  %41 = load i64, ptr %32, align 8
  %42 = and i64 %41, -8193
  store i64 %42, ptr %32, align 8
  br label %obj_ivar_set_shape_resize_ivptr.exit

43:                                               ; preds = %31
  %44 = load ptr, ptr %35, align 8
  %45 = zext i32 %28 to i64
  %46 = call nonnull ptr @ruby_xrealloc2(ptr noundef %44, i64 noundef %45, i64 noundef 8) #28
  br label %obj_ivar_set_shape_resize_ivptr.exit

obj_ivar_set_shape_resize_ivptr.exit:             ; preds = %ruby_nonempty_memcpy.exit.i.i, %43
  %.sink.i.i = phi ptr [ %46, %43 ], [ %37, %ruby_nonempty_memcpy.exit.i.i ]
  store ptr %.sink.i.i, ptr %35, align 8
  br label %47

47:                                               ; preds = %obj_ivar_set_shape_resize_ivptr.exit, %26
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef nonnull %18) #24
  br label %48

48:                                               ; preds = %47, %9
  %49 = inttoptr i64 %0 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8192
  %.not.i.i = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br i1 %.not.i.i, label %53, label %obj_ivar_set_shape_ivptr.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8
  br label %obj_ivar_set_shape_ivptr.exit

obj_ivar_set_shape_ivptr.exit:                    ; preds = %48, %53
  %.0.i.i = phi ptr [ %54, %53 ], [ %52, %48 ]
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i64, ptr %.0.i.i, i64 %56
  store i64 %2, ptr %57, align 8
  %58 = and i64 %2, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %2, 0
  %61 = or i1 %60, %59
  br i1 %61, label %general_ivar_set.exit, label %62

62:                                               ; preds = %obj_ivar_set_shape_ivptr.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #24
  %.pre.i = load i32, ptr %4, align 4
  br label %general_ivar_set.exit

63:                                               ; preds = %22, %3
  %64 = inttoptr i64 %0 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @rb_st_insert(ptr noundef %66, i64 noundef %1, i64 noundef %2) #24
  %68 = and i64 %2, 7
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %2, 0
  %71 = or i1 %70, %69
  br i1 %71, label %general_ivar_set.exit, label %72

72:                                               ; preds = %63
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #24
  br label %general_ivar_set.exit

general_ivar_set.exit:                            ; preds = %obj_ivar_set_shape_ivptr.exit, %62, %63, %72
  %.sroa.0.0.i = phi i32 [ 0, %63 ], [ 0, %72 ], [ %55, %obj_ivar_set_shape_ivptr.exit ], [ %.pre.i, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.sroa.0.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_vm_set_ivar_id(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %15

RB_OBJ_FROZEN.exit.thread:                        ; preds = %8, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

15:                                               ; preds = %8
  %16 = tail call i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) local_unnamed_addr #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_freeze_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 27
  %13 = and i64 %10, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %8, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %8
  tail call fastcc void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.gen_ivar_lookup_ensure_size, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  switch i32 %12, label %23 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %15
  ]

13:                                               ; preds = %3
  %14 = tail call i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %130

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit

rb_ractor_main_p.exit.i:                          ; preds = %15
  %17 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %17, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %18

18:                                               ; preds = %rb_ractor_main_p.exit.i
  %19 = tail call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.45) #25
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %15, %rb_ractor_main_p.exit.i, %18
  %22 = tail call i32 @rb_class_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %130

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %0, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %28 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %93, label %32

32:                                               ; preds = %23
  %33 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %28, i64 noundef %1, ptr noundef nonnull %7) #24
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.43) #25
  unreachable

40:                                               ; preds = %34
  %41 = call ptr @rb_shape_get_next(ptr noundef nonnull %28, i64 noundef %0, i64 noundef %1) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = call i64 @rb_ivar_count(i64 noundef %0)
  %47 = call ptr @rb_st_init_numtable_with_size(i64 noundef %46) #24
  %48 = ptrtoint ptr %47 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %48)
  call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %47)
  %49 = load i64, ptr %9, align 8
  %50 = or i64 %49, 1024
  store i64 %50, ptr %9, align 8
  br label %93

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %55 = load i32, ptr %54, align 4
  %.not.i.i11 = icmp eq i32 %53, %55
  br i1 %.not.i.i11, label %57, label %56

56:                                               ; preds = %51
  store i8 1, ptr %27, align 8
  br label %57

57:                                               ; preds = %56, %51
  store ptr %41, ptr %26, align 8
  br label %58

58:                                               ; preds = %57, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %59 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i7.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i7.i, label %60, label %rb_vm_lock_enter.exit.i8.i

60:                                               ; preds = %58
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit.i8.i

rb_vm_lock_enter.exit.i8.i:                       ; preds = %60, %58
  %61 = call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not.i.i9.i = icmp eq i32 %61, 0
  br i1 %.not.i.i9.i, label %generic_ivtbl.exit.i13.i, label %62

62:                                               ; preds = %rb_vm_lock_enter.exit.i8.i
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %63, 2048
  %.not4.i.i10.i = icmp eq i64 %64, 0
  %65 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6.i11.i = icmp eq ptr %65, null
  %or.cond.i.i12.i = select i1 %.not4.i.i10.i, i1 %.not.i.i6.i11.i, i1 false
  br i1 %or.cond.i.i12.i, label %rb_ractor_main_p.exit.i.i15.i, label %generic_ivtbl.exit.i13.i

rb_ractor_main_p.exit.i.i15.i:                    ; preds = %62
  %66 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %66, label %generic_ivtbl.exit.i13.i, label %67

67:                                               ; preds = %rb_ractor_main_p.exit.i.i15.i
  %68 = and i64 %0, 7
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %0, 0
  %71 = or i1 %70, %69
  br i1 %71, label %rb_ractor_shareable_p.exit.thread.i.i17.i, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %9, align 8
  %74 = and i64 %73, 256
  %.not.i5.i.i16.i = icmp eq i64 %74, 0
  br i1 %.not.i5.i.i16.i, label %rb_ractor_shareable_p.exit.i.i18.i, label %rb_ractor_shareable_p.exit.thread.i.i17.i

rb_ractor_shareable_p.exit.i.i18.i:               ; preds = %72
  %75 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %75, label %rb_ractor_shareable_p.exit.thread.i.i17.i, label %generic_ivtbl.exit.i13.i

rb_ractor_shareable_p.exit.thread.i.i17.i:        ; preds = %rb_ractor_shareable_p.exit.i.i18.i, %72, %67
  %76 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl.exit.i13.i:                         ; preds = %rb_ractor_shareable_p.exit.i.i18.i, %rb_ractor_main_p.exit.i.i15.i, %62, %rb_vm_lock_enter.exit.i8.i
  %77 = load ptr, ptr @generic_iv_tbl_, align 8
  %78 = ptrtoint ptr %8 to i64
  %79 = call i32 @rb_st_update(ptr noundef %77, i64 noundef %0, ptr noundef nonnull @generic_ivar_lookup_ensure_size, i64 noundef %78) #24
  %80 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i7.i.i, label %81, label %generic_ivar_set_shape_ivptr.exit.i

81:                                               ; preds = %generic_ivtbl.exit.i13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %generic_ivar_set_shape_ivptr.exit.i

generic_ivar_set_shape_ivptr.exit.i:              ; preds = %81, %generic_ivtbl.exit.i13.i
  %82 = load i64, ptr %9, align 8
  %83 = or i64 %82, 1024
  store i64 %83, ptr %9, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i64, ptr %85, i64 %87
  store i64 %2, ptr %88, align 8
  %89 = and i64 %2, 7
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq i64 %2, 0
  %92 = or i1 %91, %90
  br i1 %92, label %generic_ivar_set.exit, label %general_ivar_set.exit.sink.split.i

93:                                               ; preds = %45, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %94 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %5)
  %.not.i5.i = icmp eq i32 %94, 0
  br i1 %.not.i5.i, label %95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %93
  %.pre.i6.i = load ptr, ptr %5, align 8
  br label %generic_ivar_set_too_complex_table.exit.i

95:                                               ; preds = %93
  %96 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #27
  %97 = call ptr @rb_st_init_numtable_with_size(i64 noundef 1) #24
  store ptr %97, ptr %96, align 8
  %98 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %99, label %rb_vm_lock_enter.exit.i.i

99:                                               ; preds = %95
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %99, %95
  %100 = call i32 @rb_is_instance_id(i64 noundef %1) #29
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %generic_ivtbl.exit.i.i, label %101

101:                                              ; preds = %rb_vm_lock_enter.exit.i.i
  %102 = load i64, ptr %9, align 8
  %103 = and i64 %102, 2048
  %.not4.i.i.i = icmp eq i64 %103, 0
  %104 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5.i.i = icmp eq ptr %104, null
  %or.cond.i.i.i = select i1 %.not4.i.i.i, i1 %.not.i.i5.i.i, i1 false
  br i1 %or.cond.i.i.i, label %rb_ractor_main_p.exit.i.i.i, label %generic_ivtbl.exit.i.i

rb_ractor_main_p.exit.i.i.i:                      ; preds = %101
  %105 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %105, label %generic_ivtbl.exit.i.i, label %106

106:                                              ; preds = %rb_ractor_main_p.exit.i.i.i
  %107 = and i64 %0, 7
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i64 %0, 0
  %110 = or i1 %109, %108
  br i1 %110, label %rb_ractor_shareable_p.exit.thread.i.i.i, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %9, align 8
  %113 = and i64 %112, 256
  %.not.i5.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i5.i.i.i, label %rb_ractor_shareable_p.exit.i.i.i, label %rb_ractor_shareable_p.exit.thread.i.i.i

rb_ractor_shareable_p.exit.i.i.i:                 ; preds = %111
  %114 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %114, label %rb_ractor_shareable_p.exit.thread.i.i.i, label %generic_ivtbl.exit.i.i

rb_ractor_shareable_p.exit.thread.i.i.i:          ; preds = %rb_ractor_shareable_p.exit.i.i.i, %111, %106
  %115 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %115, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl.exit.i.i:                           ; preds = %rb_ractor_shareable_p.exit.i.i.i, %rb_ractor_main_p.exit.i.i.i, %101, %rb_vm_lock_enter.exit.i.i
  %116 = load ptr, ptr @generic_iv_tbl_, align 8
  %117 = ptrtoint ptr %96 to i64
  %118 = call i32 @rb_st_insert(ptr noundef %116, i64 noundef %0, i64 noundef %117) #24
  %119 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i6.i.i, label %120, label %rb_vm_lock_leave.exit.i.i

120:                                              ; preds = %generic_ivtbl.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %120, %generic_ivtbl.exit.i.i
  %121 = load i64, ptr %9, align 8
  %122 = or i64 %121, 1024
  store i64 %122, ptr %9, align 8
  br label %generic_ivar_set_too_complex_table.exit.i

generic_ivar_set_too_complex_table.exit.i:        ; preds = %rb_vm_lock_leave.exit.i.i, %._crit_edge.i.i
  %123 = phi ptr [ %.pre.i6.i, %._crit_edge.i.i ], [ %96, %rb_vm_lock_leave.exit.i.i ]
  %124 = load ptr, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %125 = call i32 @rb_st_insert(ptr noundef %124, i64 noundef %1, i64 noundef %2) #24
  %126 = and i64 %2, 7
  %127 = icmp ne i64 %126, 0
  %128 = icmp eq i64 %2, 0
  %129 = or i1 %128, %127
  br i1 %129, label %generic_ivar_set.exit, label %general_ivar_set.exit.sink.split.i

general_ivar_set.exit.sink.split.i:               ; preds = %generic_ivar_set_too_complex_table.exit.i, %generic_ivar_set_shape_ivptr.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #24
  br label %generic_ivar_set.exit

generic_ivar_set.exit:                            ; preds = %generic_ivar_set_shape_ivptr.exit.i, %generic_ivar_set_too_complex_table.exit.i, %general_ivar_set.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %130

130:                                              ; preds = %generic_ivar_set.exit, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #24
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 31
  switch i32 %16, label %21 [
    i32 2, label %17
    i32 3, label %17
    i32 1, label %19
  ]

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %25

21:                                               ; preds = %12
  %22 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %19, %17
  %.0.in = phi ptr [ %24, %23 ], [ %20, %19 ], [ %18, %17 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.thread, label %26

26:                                               ; preds = %25
  %27 = call i32 @rb_st_lookup(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not13 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not13, i64 0, i64 20
  br label %.thread

28:                                               ; preds = %10
  %29 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %30 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %29, i64 noundef %1, ptr noundef nonnull %3) #24
  %31 = select i1 %30, i64 20, i64 0
  br label %.thread

.thread:                                          ; preds = %21, %26, %25, %2, %28
  %.011 = phi i64 [ %31, %28 ], [ 0, %2 ], [ 0, %25 ], [ %spec.select, %26 ], [ 0, %21 ]
  ret i64 %.011
}

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_copy_generic_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %9, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %9
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RB_FL_TEST.exit48, label %20

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 27
  %25 = and i64 %22, 1024
  %.not = icmp eq i64 %25, 0
  %or.cond = or i1 %24, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit48, label %26

26:                                               ; preds = %20
  %27 = call i32 @rb_gen_ivtbl_get(i64 noundef %1, i64 noundef 0, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %rb_shape_set_shape_id.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #24
  br i1 %30, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %31 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.preheader.i.RB_FL_TEST.exit48_crit_edge, label %.lr.ph.i

.preheader.i.RB_FL_TEST.exit48_crit_edge:         ; preds = %.preheader.i
  %.pre = load i64, ptr %10, align 8
  br label %RB_FL_TEST.exit48

.lr.ph.i:                                         ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count.i = zext i32 %31 to i64
  br label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8
  %35 = tail call i64 @rb_st_table_size(ptr noundef %34) #24
  br label %gen_ivtbl_count.exit

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.110.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i29, %36 ]
  %37 = getelementptr [1 x i64], ptr %32, i64 0, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 36
  %40 = zext i1 %39 to i64
  %spec.select.i29 = add i64 %.110.i, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gen_ivtbl_count.exit, label %36, !llvm.loop !35

gen_ivtbl_count.exit:                             ; preds = %36, %33
  %.0.i = phi i64 [ %35, %33 ], [ %spec.select.i29, %36 ]
  %41 = icmp eq i64 %.0.i, 0
  %.pre59 = load i64, ptr %10, align 8
  br i1 %41, label %RB_FL_TEST.exit48, label %42

42:                                               ; preds = %gen_ivtbl_count.exit
  %43 = and i64 %.pre59, 31
  %44 = icmp eq i64 %43, 27
  br i1 %44, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %42
  %45 = or i64 %.pre59, 1024
  store i64 %45, ptr %10, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %42, %.critedge.i
  %46 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #24
  br i1 %46, label %47, label %51

47:                                               ; preds = %RB_FL_SET.exit
  %48 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #27
  %49 = load ptr, ptr %29, align 8
  %50 = tail call ptr @rb_st_copy(ptr noundef %49) #24
  store ptr %50, ptr %48, align 8
  br label %.loopexit

51:                                               ; preds = %RB_FL_SET.exit
  %52 = load i32, ptr %29, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  %56 = tail call nonnull ptr @ruby_xrealloc(ptr noundef null, i64 noundef %55) #31
  store i32 %52, ptr %56, align 8
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %gen_ivtbl_resize.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %58 ]
  %59 = getelementptr [1 x i64], ptr %57, i64 0, i64 %indvars.iv.i31
  store i64 36, ptr %59, align 8
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %53
  br i1 %exitcond.not.i33, label %gen_ivtbl_resize.exit, label %58, !llvm.loop !36

gen_ivtbl_resize.exit:                            ; preds = %58, %51
  %60 = load i32, ptr %29, align 8
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gen_ivtbl_resize.exit
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %rb_obj_write.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rb_obj_write.exit ]
  %64 = getelementptr [1 x i64], ptr %61, i64 0, i64 %indvars.iv
  %65 = getelementptr [1 x i64], ptr %62, i64 0, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = and i64 %66, 7
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %66, 0
  %70 = or i1 %69, %68
  br i1 %70, label %rb_obj_write.exit, label %71

71:                                               ; preds = %63
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %66) #24
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %63, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %29, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %63, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %rb_obj_write.exit, %gen_ivtbl_resize.exit, %47
  %.0 = phi ptr [ %48, %47 ], [ %56, %gen_ivtbl_resize.exit ], [ %56, %rb_obj_write.exit ]
  %75 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %76, label %rb_vm_lock_enter.exit

76:                                               ; preds = %.loopexit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %.loopexit, %76
  %77 = call i32 @rb_is_instance_id(i64 noundef 0) #29
  %.not.i.i34 = icmp eq i32 %77, 0
  br i1 %.not.i.i34, label %generic_ivtbl_no_ractor_check.exit43, label %78

78:                                               ; preds = %rb_vm_lock_enter.exit
  %79 = load i64, ptr %10, align 8
  %80 = and i64 %79, 2048
  %.not4.i.i = icmp eq i64 %80, 0
  %81 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %88

rb_ractor_main_p.exit.i.i:                        ; preds = %78
  %82 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %82, label %88, label %83

83:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %84 = load i64, ptr %10, align 8
  %85 = and i64 %84, 256
  %.not.i5.i.i = icmp eq i64 %85, 0
  br i1 %.not.i5.i.i, label %rb_ractor_shareable_p.exit.i.i, label %rb_ractor_shareable_p.exit.thread.i.i

rb_ractor_shareable_p.exit.i.i:                   ; preds = %83
  %86 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #24
  br i1 %86, label %rb_ractor_shareable_p.exit.thread.i.i, label %88

rb_ractor_shareable_p.exit.thread.i.i:            ; preds = %rb_ractor_shareable_p.exit.i.i, %83
  %87 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef nonnull @.str.42) #25
  unreachable

88:                                               ; preds = %78, %rb_ractor_main_p.exit.i.i, %rb_ractor_shareable_p.exit.i.i
  %89 = load i64, ptr %21, align 8
  %90 = and i64 %89, 2048
  %.not4.i.i36 = icmp eq i64 %90, 0
  %91 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i37 = icmp eq ptr %91, null
  %or.cond.i.i38 = select i1 %.not4.i.i36, i1 %.not.i.i.i37, i1 false
  br i1 %or.cond.i.i38, label %rb_ractor_main_p.exit.i.i39, label %generic_ivtbl_no_ractor_check.exit43

rb_ractor_main_p.exit.i.i39:                      ; preds = %88
  %92 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %92, label %generic_ivtbl_no_ractor_check.exit43, label %93

93:                                               ; preds = %rb_ractor_main_p.exit.i.i39
  %94 = load i64, ptr %21, align 8
  %95 = and i64 %94, 256
  %.not.i5.i.i40 = icmp eq i64 %95, 0
  br i1 %.not.i5.i.i40, label %rb_ractor_shareable_p.exit.i.i42, label %rb_ractor_shareable_p.exit.thread.i.i41

rb_ractor_shareable_p.exit.i.i42:                 ; preds = %93
  %96 = call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %1) #24
  br i1 %96, label %rb_ractor_shareable_p.exit.thread.i.i41, label %generic_ivtbl_no_ractor_check.exit43

rb_ractor_shareable_p.exit.thread.i.i41:          ; preds = %rb_ractor_shareable_p.exit.i.i42, %93
  %97 = load i64, ptr @rb_eRactorIsolationError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef nonnull @.str.42) #25
  unreachable

generic_ivtbl_no_ractor_check.exit43:             ; preds = %rb_vm_lock_enter.exit, %88, %rb_ractor_main_p.exit.i.i39, %rb_ractor_shareable_p.exit.i.i42
  %98 = load ptr, ptr @generic_iv_tbl_, align 8
  %99 = ptrtoint ptr %.0 to i64
  %100 = call i32 @rb_st_insert(ptr noundef %98, i64 noundef %0, i64 noundef %99) #24
  %101 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i44 = icmp eq ptr %101, null
  br i1 %.not.i.i44, label %102, label %rb_vm_lock_leave.exit

102:                                              ; preds = %generic_ivtbl_no_ractor_check.exit43
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %generic_ivtbl_no_ractor_check.exit43, %102
  %103 = call ptr @rb_shape_get_shape(i64 noundef %1) #24
  %104 = call i32 @rb_shape_frozen_shape_p(ptr noundef %103) #24
  %.not27 = icmp eq i32 %104, 0
  br i1 %.not27, label %115, label %105

105:                                              ; preds = %rb_vm_lock_leave.exit
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #24
  %.not54 = icmp eq i32 %108, %107
  br i1 %.not54, label %rb_shape_set_shape_id.exit, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %10, align 8
  %111 = and i64 %110, 4294967295
  %112 = zext i32 %107 to i64
  %113 = shl nuw i64 %112, 32
  %114 = or disjoint i64 %111, %113
  store i64 %114, ptr %10, align 8
  br label %rb_shape_set_shape_id.exit

115:                                              ; preds = %rb_vm_lock_leave.exit
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %103) #24
  br label %rb_shape_set_shape_id.exit

RB_FL_TEST.exit48:                                ; preds = %.preheader.i.RB_FL_TEST.exit48_crit_edge, %20, %rb_check_frozen_inline.exit, %gen_ivtbl_count.exit
  %116 = phi i64 [ %.pre, %.preheader.i.RB_FL_TEST.exit48_crit_edge ], [ %11, %20 ], [ %11, %rb_check_frozen_inline.exit ], [ %.pre59, %gen_ivtbl_count.exit ]
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 27
  %119 = and i64 %116, 1024
  %.not2855 = icmp eq i64 %119, 0
  %.not28 = or i1 %118, %.not2855
  br i1 %.not28, label %rb_shape_set_shape_id.exit, label %120

120:                                              ; preds = %RB_FL_TEST.exit48
  tail call void @rb_free_generic_ivar(i64 noundef %0)
  %121 = load i64, ptr %10, align 8
  %122 = and i64 %121, 31
  %123 = icmp eq i64 %122, 27
  br i1 %123, label %rb_shape_set_shape_id.exit, label %.critedge.i49

.critedge.i49:                                    ; preds = %120
  %124 = and i64 %121, -1025
  store i64 %124, ptr %10, align 8
  br label %rb_shape_set_shape_id.exit

rb_shape_set_shape_id.exit:                       ; preds = %.critedge.i49, %120, %109, %105, %26, %115, %RB_FL_TEST.exit48
  ret void
}

declare ptr @rb_st_copy(ptr noundef) local_unnamed_addr #1

declare i32 @rb_shape_frozen_shape_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_replace_generic_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr @generic_iv_tbl_, align 8
  %9 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %rb_vm_lock_enter.exit
  %11 = load ptr, ptr @generic_iv_tbl_, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_st_insert(ptr noundef %11, i64 noundef %0, i64 noundef %12) #24
  %14 = load ptr, ptr @generic_iv_tbl_, align 8
  %15 = call i32 @rb_st_delete(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #24
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %17, label %rb_vm_lock_leave.exit

17:                                               ; preds = %10
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %10, %17
  %18 = and i64 %0, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %0, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_FL_SET.exit, label %22

22:                                               ; preds = %rb_vm_lock_leave.exit
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 27
  br i1 %26, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %22
  %27 = or i64 %24, 1024
  store i64 %27, ptr %23, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %rb_vm_lock_leave.exit, %22, %.critedge.i
  ret void

28:                                               ; preds = %rb_vm_lock_enter.exit
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #32
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_instance_variables(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #24
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @ivar_i, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ivar_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_is_instance_id(i64 noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_id2sym(i64 noundef %0) #24
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_obj_remove_instance_variable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #24, !callees !38
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #24, !callees !39
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_id_type.exit

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 50) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #33
  unreachable

check_id_type.exit:                               ; preds = %6, %8
  %12 = and i64 %0, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i, label %16

16:                                               ; preds = %check_id_type.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 27
  %21 = and i64 %18, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %16, %check_id_type.exit
  call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %16
  br i1 %.not.i, label %27, label %23

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %4, i64 noundef 36)
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret i64 %24

27:                                               ; preds = %23, %rb_check_frozen_inline.exit
  %28 = load i64, ptr %3, align 8
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.20, i64 noundef %0, i64 noundef %28) #33
  unreachable
}

declare i32 @rb_is_instance_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #24
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_missing(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2849, i32 noundef 1, ptr noundef nonnull %3) #24
  call void @rb_vm_inc_const_missing_count() #24
  ret i64 %4
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_vm_inc_const_missing_count() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_const_missing(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load i64, ptr %5, align 8
  tail call void @rb_vm_pop_cfunc_frame() #24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.21, i64 noundef %6, i64 noundef %1) #33
  unreachable

8:                                                ; preds = %2
  tail call fastcc void @uninitialized_constant(i64 noundef %0, i64 noundef %1) #33
  unreachable
}

declare void @rb_vm_pop_cfunc_frame() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @uninitialized_constant(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.split, label %3

.split:                                           ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.47, i64 noundef 0, i64 noundef %1) #33
  unreachable

3:                                                ; preds = %2
  %4 = tail call i64 @rb_class_real(i64 noundef %0) #26
  %5 = load i64, ptr @rb_cObject, align 8
  %.not7 = icmp eq i64 %4, %5
  br i1 %.not7, label %.split6, label %6

.split6:                                          ; preds = %3
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.47, i64 noundef %0, i64 noundef %1) #33
  unreachable

6:                                                ; preds = %3
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.46, i64 noundef %0, i64 noundef %1) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not4 = icmp eq i8 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %4, %3
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.22) #25
  unreachable

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull %2) #24
  tail call void @rb_autoload_str(i64 noundef %0, i64 noundef %1, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.autoload_arguments, align 8
  %6 = tail call i32 @rb_is_const_id(i64 noundef %1) #29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eNameError, align 8
  %9 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.23, i64 noundef %9) #25
  unreachable

10:                                               ; preds = %3
  %11 = and i64 %2, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %2, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %2 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %.not.i = icmp eq i64 %18, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %10
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 5) #32
  unreachable

Check_Type.exit:                                  ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8
  %.not10 = icmp eq i64 %20, 0
  br i1 %.not10, label %21, label %23

21:                                               ; preds = %Check_Type.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.22) #25
  unreachable

23:                                               ; preds = %Check_Type.exit
  store i64 %0, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %25, align 8
  %26 = load i64, ptr @autoload_mutex, align 8
  %27 = ptrtoint ptr %5 to i64
  %28 = call i64 @rb_mutex_synchronize(i64 noundef %26, ptr noundef nonnull @autoload_synchronized, i64 noundef %27) #24
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %31 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 508
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not.i11 = icmp eq i8 %34, 0
  br i1 %.not.i11, label %const_added.exit, label %35

35:                                               ; preds = %30
  %36 = call i64 @rb_id2sym(i64 noundef %1) #24
  store i64 %36, ptr %4, align 8
  %37 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2833, i32 noundef 1, ptr noundef nonnull %4) #24
  br label %const_added.exit

const_added.exit:                                 ; preds = %30, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %38

38:                                               ; preds = %const_added.exit, %23
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #11

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @autoload_synchronized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %7, ptr noundef nonnull %2) #24
  %.not6.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %15, null
  br i1 %.not.i.i7.i, label %16, label %rb_vm_lock_leave.exit.i

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %16, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %23

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %rb_const_lookup.exit
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %rb_obj_written.exit

23:                                               ; preds = %rb_const_lookup.exit.thread, %18, %rb_const_lookup.exit
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  call fastcc void @const_set(i64 noundef %24, i64 noundef %25, i64 noundef 36)
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr @autoload, align 8
  %28 = call i64 @rb_ivar_lookup(i64 noundef %26, i64 noundef %27, i64 noundef 0)
  %29 = and i64 %28, -5
  %.not.i29 = icmp eq i64 %29, 0
  br i1 %.not.i29, label %30, label %autoload_table_lookup_or_create.exit

30:                                               ; preds = %23
  %31 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @autoload_table_type) #24
  %32 = load i64, ptr @autoload, align 8
  %33 = call i32 @rb_class_ivar_set(i64 noundef %26, i64 noundef %32, i64 noundef %31)
  %34 = call ptr @rb_st_init_numtable() #24
  %35 = inttoptr i64 %31 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %34, ptr %36, align 8
  br label %autoload_table_lookup_or_create.exit

autoload_table_lookup_or_create.exit:             ; preds = %23, %30
  %.0.i30 = phi i64 [ %31, %30 ], [ %28, %23 ]
  %37 = call ptr @rb_check_typeddata(i64 noundef %.0.i30, ptr noundef nonnull @autoload_table_type) #24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_fstring(i64 noundef %39) #24
  %41 = load i64, ptr @autoload_features, align 8
  %42 = call i64 @rb_hash_aref(i64 noundef %41, i64 noundef %40) #24
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %64

44:                                               ; preds = %autoload_table_lookup_or_create.exit
  %45 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 40, ptr noundef nonnull @autoload_data_type) #24
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2
  %.not.i.i = icmp eq i64 %49, 0
  %50 = getelementptr i8, ptr %46, i64 32
  br i1 %.not.i.i, label %51, label %RTYPEDDATA_GET_DATA.exit.i

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %51, %44
  %53 = phi ptr [ %52, %51 ], [ %50, %44 ]
  store i64 %40, ptr %53, align 8
  %54 = and i64 %40, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %40, 0
  %57 = or i1 %56, %55
  br i1 %57, label %rb_obj_write.exit.i, label %58

58:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  call void @rb_gc_writebarrier(i64 noundef %45, i64 noundef %40) #24
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %58, %RTYPEDDATA_GET_DATA.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %60, ptr %61, align 8
  store ptr %60, ptr %60, align 8
  %62 = load i64, ptr @autoload_features, align 8
  %63 = call i64 @rb_hash_aset(i64 noundef %62, i64 noundef %40, i64 noundef %45) #24
  br label %autoload_feature_lookup_or_create.exit

64:                                               ; preds = %autoload_table_lookup_or_create.exit
  %65 = call ptr @rb_check_typeddata(i64 noundef %42, ptr noundef nonnull @autoload_data_type) #24
  br label %autoload_feature_lookup_or_create.exit

autoload_feature_lookup_or_create.exit:           ; preds = %rb_obj_write.exit.i, %64
  %.033 = phi ptr [ %53, %rb_obj_write.exit.i ], [ %65, %64 ]
  %.0.i31 = phi i64 [ %45, %rb_obj_write.exit.i ], [ %42, %64 ]
  %66 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 72, ptr noundef nonnull @autoload_const_type) #24
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %.not.i32 = icmp eq i64 %70, 0
  %71 = getelementptr i8, ptr %67, i64 32
  br i1 %.not.i32, label %72, label %RTYPEDDATA_GET_DATA.exit

72:                                               ; preds = %autoload_feature_lookup_or_create.exit
  %73 = load ptr, ptr %71, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %autoload_feature_lookup_or_create.exit, %72
  %74 = phi ptr [ %73, %72 ], [ %71, %autoload_feature_lookup_or_create.exit ]
  %75 = load i64, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 36, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.0.i31, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  store ptr %82, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %84, ptr %85, align 8
  store ptr %74, ptr %84, align 8
  store ptr %74, ptr %83, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call i32 @rb_st_insert(ptr noundef %37, i64 noundef %86, i64 noundef %66) #24
  %88 = and i64 %66, 7
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i64 %66, 0
  %91 = or i1 %90, %89
  br i1 %91, label %rb_obj_written.exit, label %92

92:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  call void @rb_gc_writebarrier(i64 noundef %.0.i30, i64 noundef %66) #24
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %92, %RTYPEDDATA_GET_DATA.exit, %18
  %.0 = phi i64 [ 0, %18 ], [ 20, %RTYPEDDATA_GET_DATA.exit ], [ 20, %92 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_autoloading_value(i64 noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 28
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %8
  %14 = and i64 %10, 4096
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %autoload_data.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %15, %8, %2
  %.027.i = phi i64 [ %17, %15 ], [ %0, %8 ], [ %0, %2 ]
  %18 = load i64, ptr @autoload, align 8
  %19 = tail call i64 @rb_ivar_lookup(i64 noundef %.027.i, i64 noundef %18, i64 noundef 0)
  %20 = and i64 %19, -5
  %.not31.i = icmp eq i64 %20, 0
  br i1 %.not31.i, label %autoload_data.exit.thread, label %21

21:                                               ; preds = %.critedge.i
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef nonnull @autoload_table_type) #24
  %.not29.i = icmp eq ptr %22, null
  br i1 %.not29.i, label %autoload_data.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call i32 @rb_st_lookup(ptr noundef nonnull %22, i64 noundef %1, ptr noundef nonnull %3) #24
  %.not30.i = icmp eq i32 %24, 0
  %25 = load i64, ptr %3, align 8
  br i1 %.not30.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %13, %21, %.critedge.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %get_autoload_data.exit

autoload_data.exit:                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %get_autoload_data.exit, label %26

26:                                               ; preds = %autoload_data.exit
  %27 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %25, ptr noundef nonnull @autoload_const_type) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef nonnull @autoload_data_type) #24
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %get_autoload_data.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i64, ptr %35, align 8
  %.not12.i = icmp eq i64 %33, %36
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 8
  br i1 %.not12.i, label %37, label %.thread

.thread:                                          ; preds = %31
  store i64 4, ptr %.phi.trans.insert, align 8
  store i64 0, ptr %32, align 8
  br label %autoload_by_current.exit.thread

37:                                               ; preds = %31
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not.i10 = icmp eq i64 %.val.pre, 4
  br i1 %.not.i10, label %autoload_by_current.exit.thread, label %autoload_by_current.exit

autoload_by_current.exit:                         ; preds = %37
  %38 = call i64 @rb_mutex_owned_p(i64 noundef %.val.pre) #24
  %.not14 = icmp eq i64 %38, 0
  br i1 %.not14, label %autoload_by_current.exit.thread, label %39

39:                                               ; preds = %autoload_by_current.exit
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 36
  br i1 %42, label %autoload_by_current.exit.thread, label %get_autoload_data.exit

autoload_by_current.exit.thread:                  ; preds = %.thread, %37, %39, %autoload_by_current.exit
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %26, %autoload_data.exit.thread, %39, %autoload_data.exit, %autoload_by_current.exit.thread
  %.0 = phi ptr [ null, %autoload_by_current.exit.thread ], [ null, %autoload_data.exit ], [ %27, %39 ], [ null, %autoload_data.exit.thread ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_load(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.autoload_load_arguments, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %3) #24
  %.not6.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %15, null
  br i1 %.not.i.i7.i, label %16, label %rb_vm_lock_leave.exit.i

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %16, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %44

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %44, label %19

19:                                               ; preds = %rb_const_lookup.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i12 = icmp eq ptr %24, null
  br i1 %.not.i12, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %23
  %25 = call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %25, label %rb_ractor_main_p.exit.thread, label %26

26:                                               ; preds = %rb_ractor_main_p.exit
  %27 = load i64, ptr @rb_eRactorUnsafeError, align 8
  %28 = call ptr @rb_id2name(i64 noundef %1) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef %28) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %23, %rb_ractor_main_p.exit
  store i64 %0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = load i64, ptr @autoload_mutex, align 8
  %34 = ptrtoint ptr %5 to i64
  %35 = call i64 @rb_mutex_synchronize(i64 noundef %33, ptr noundef nonnull @autoload_load_needed, i64 noundef %34) #24
  store i64 %35, ptr %6, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %rb_ractor_main_p.exit.thread
  %38 = load i32, ptr %18, align 8
  %39 = and i32 %38, 511
  store i32 %39, ptr %30, align 8
  %40 = load i64, ptr %31, align 8
  %41 = call i64 @rb_mutex_synchronize(i64 noundef %40, ptr noundef nonnull @autoload_try_load, i64 noundef %34) #24
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #24, !srcloc !40
  %42 = load ptr, ptr %7, align 8
  %43 = load volatile i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %rb_const_lookup.exit.thread, %rb_ractor_main_p.exit.thread, %rb_const_lookup.exit, %19, %37
  %.0 = phi i64 [ %41, %37 ], [ 0, %19 ], [ 0, %rb_const_lookup.exit ], [ 0, %rb_ractor_main_p.exit.thread ], [ 0, %rb_const_lookup.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_const_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %rb_vm_lock_enter.exit

10:                                               ; preds = %8
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %8, %10
  %11 = call i32 @rb_id_table_lookup(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %3) #24
  %.not6 = icmp eq i32 %11, 0
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %12, null
  br i1 %.not.i.i7, label %13, label %rb_vm_lock_leave.exit

13:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %13
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %rb_vm_lock_leave.exit
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %2, %rb_vm_lock_leave.exit, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %rb_vm_lock_leave.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_load_needed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %0 to ptr
  store ptr null, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %9 = inttoptr i64 %6 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %rb_const_lookup.exit.thread.i, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %14, label %rb_vm_lock_enter.exit.i.i

14:                                               ; preds = %12
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %14, %12
  %15 = call i32 @rb_id_table_lookup(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull %2) #24
  %.not6.i.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i7.i.i, label %17, label %rb_vm_lock_leave.exit.i.i

17:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %17, %rb_vm_lock_enter.exit.i.i
  br i1 %.not6.i.i, label %rb_const_lookup.exit.thread.i, label %rb_const_lookup.exit.i

rb_const_lookup.exit.thread.i:                    ; preds = %rb_vm_lock_leave.exit.i.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %get_autoload_data.exit

rb_const_lookup.exit.i:                           ; preds = %rb_vm_lock_leave.exit.i.i
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %get_autoload_data.exit, label %19

19:                                               ; preds = %rb_const_lookup.exit.i
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %autoload_defined_p.exit, label %get_autoload_data.exit

autoload_defined_p.exit:                          ; preds = %19
  %24 = call fastcc ptr @autoloading_const_entry(i64 noundef %6, i64 noundef %8)
  %.not.i8.i.not = icmp eq ptr %24, null
  br i1 %.not.i8.i.not, label %25, label %get_autoload_data.exit

25:                                               ; preds = %autoload_defined_p.exit
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call fastcc i64 @check_autoload_required(i64 noundef %26, i64 noundef %27, ptr noundef nonnull %4)
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %get_autoload_data.exit, label %29

29:                                               ; preds = %25
  %30 = call ptr @rb_sourcefile() #24
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %get_autoload_data.exit, label %37

37:                                               ; preds = %34, %29
  %38 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %28, ptr noundef nonnull @autoload_const_type) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @autoload_data_type) #24
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %get_autoload_data.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i64, ptr %46, align 8
  %.not12.i = icmp eq i64 %44, %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %.not12.i, label %49, label %.thread

.thread:                                          ; preds = %42
  store i64 4, ptr %.phi.trans.insert, align 8
  store i64 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %52

49:                                               ; preds = %42
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = icmp eq i64 %.pre, 4
  br i1 %51, label %52, label %64

52:                                               ; preds = %.thread, %49
  %53 = phi ptr [ %48, %.thread ], [ %50, %49 ]
  %54 = load i64, ptr %39, align 8
  %55 = call i64 @rb_mutex_new() #24
  store i64 %55, ptr %53, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %55, 0
  %59 = or i1 %58, %57
  br i1 %59, label %rb_obj_write.exit, label %60

60:                                               ; preds = %52
  call void @rb_gc_writebarrier(i64 noundef %54, i64 noundef %55) #24
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %52, %60
  %61 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %43, align 8
  br label %66

64:                                               ; preds = %49
  %65 = call i64 @rb_mutex_owned_p(i64 noundef %.pre) #24
  %.not24 = icmp eq i64 %65, 0
  br i1 %.not24, label %66, label %get_autoload_data.exit

66:                                               ; preds = %64, %rb_obj_write.exit
  %67 = phi ptr [ %50, %64 ], [ %53, %rb_obj_write.exit ]
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %38, ptr %70, align 8
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %rb_const_lookup.exit.thread.i, %rb_const_lookup.exit.i, %19, %37, %64, %34, %25, %autoload_defined_p.exit, %66
  %.0 = phi i64 [ %28, %66 ], [ 0, %autoload_defined_p.exit ], [ 0, %25 ], [ 0, %34 ], [ 0, %64 ], [ 0, %37 ], [ 0, %19 ], [ 0, %rb_const_lookup.exit.i ], [ 0, %rb_const_lookup.exit.thread.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_try_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @autoload_data_type) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call i64 @rb_vm_top_self() #26
  %.pr.i.i = load i64, ptr @autoload_feature_require.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 7) #24
  store i64 %12, ptr @autoload_feature_require.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !41

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %1
  %13 = phi ptr [ %9, %1 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %12, %rbimpl_intern_const.exit.loopexit.i ]
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %14) #24
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %autoload_feature_require.exit, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i
  %18 = load i64, ptr @autoload_mutex, align 8
  %19 = tail call i64 @rb_mutex_synchronize(i64 noundef %18, ptr noundef nonnull @autoload_apply_constants, i64 noundef %0) #24
  br label %autoload_feature_require.exit

autoload_feature_require.exit:                    ; preds = %rbimpl_intern_const.exit.i, %17
  %.0.i = phi i64 [ %19, %17 ], [ %15, %rbimpl_intern_const.exit.i ]
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i31 = icmp eq ptr %25, null
  br i1 %.not.i31, label %rb_const_lookup.exit.thread, label %26

26:                                               ; preds = %autoload_feature_require.exit
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %rb_vm_lock_enter.exit.i

28:                                               ; preds = %26
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %28, %26
  %29 = call i32 @rb_id_table_lookup(ptr noundef nonnull %25, i64 noundef %22, ptr noundef nonnull %2) #24
  %.not6.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i7.i, label %31, label %rb_vm_lock_leave.exit.i

31:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %31, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %autoload_feature_require.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %38

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %rb_const_lookup.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 36
  br i1 %37, label %38, label %51

38:                                               ; preds = %rb_const_lookup.exit.thread, %34, %rb_const_lookup.exit
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %21, align 8
  %41 = call i64 @rb_const_remove(i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %4, align 8
  %43 = load i64, ptr @rb_cObject, align 8
  %44 = icmp eq i64 %42, %43
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %21, align 8
  %48 = call i64 @rb_id2sym(i64 noundef %47) #24
  br i1 %44, label %49, label %50

49:                                               ; preds = %38
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.55, i64 noundef %46, i64 noundef %48) #24
  br label %56

50:                                               ; preds = %38
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.56, i64 noundef %46, i64 noundef %42, i64 noundef %48) #24
  br label %56

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %33, align 8
  %55 = or i32 %54, %53
  store i32 %55, ptr %33, align 8
  br label %56

56:                                               ; preds = %49, %50, %51
  %.0 = phi i64 [ 0, %49 ], [ 0, %50 ], [ %.0.i, %51 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_p(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_autoload_at_p(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_autoload_at_p(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.us = icmp eq ptr %8, null
  br i1 %.not.i.i.us, label %rb_const_lookup.exit.thread.i.us, label %9

9:                                                ; preds = %.split.us
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i.us = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.us, label %11, label %rb_vm_lock_enter.exit.i.i.us

11:                                               ; preds = %9
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit.i.i.us

rb_vm_lock_enter.exit.i.i.us:                     ; preds = %11, %9
  %12 = call i32 @rb_id_table_lookup(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not6.i.i.us = icmp eq i32 %12, 0
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.i.us = icmp eq ptr %13, null
  br i1 %.not.i.i7.i.i.us, label %14, label %rb_vm_lock_leave.exit.i.i.us

14:                                               ; preds = %rb_vm_lock_enter.exit.i.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit.i.i.us

rb_vm_lock_leave.exit.i.i.us:                     ; preds = %14, %rb_vm_lock_enter.exit.i.i.us
  br i1 %.not6.i.i.us, label %rb_const_lookup.exit.thread.i.us, label %rb_const_lookup.exit.i.us

rb_const_lookup.exit.i.us:                        ; preds = %rb_vm_lock_leave.exit.i.i.us
  %15 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i.us = icmp eq i64 %15, 0
  br i1 %.not.i.us, label %get_autoload_data.exit, label %16

16:                                               ; preds = %rb_const_lookup.exit.i.us
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %autoload_defined_p.exit.us, label %get_autoload_data.exit

autoload_defined_p.exit.us:                       ; preds = %16
  %21 = call fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1)
  %.not.i8.i.not.us = icmp eq ptr %21, null
  br i1 %.not.i8.i.not.us, label %.split23.us, label %get_autoload_data.exit

rb_const_lookup.exit.thread.i.us:                 ; preds = %rb_vm_lock_leave.exit.i.i.us, %.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %get_autoload_data.exit

.split:                                           ; preds = %3, %autoload_defined_p.exit.thread
  %.010 = phi i64 [ %39, %autoload_defined_p.exit.thread ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %22 = inttoptr i64 %.010 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %rb_const_lookup.exit.thread.i, label %25

25:                                               ; preds = %.split
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %rb_vm_lock_enter.exit.i.i

27:                                               ; preds = %25
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %27, %25
  %28 = call i32 @rb_id_table_lookup(ptr noundef nonnull %24, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not6.i.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i7.i.i, label %30, label %rb_vm_lock_leave.exit.i.i

30:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %30, %rb_vm_lock_enter.exit.i.i
  br i1 %.not6.i.i, label %rb_const_lookup.exit.thread.i, label %rb_const_lookup.exit.i

rb_const_lookup.exit.thread.i:                    ; preds = %rb_vm_lock_leave.exit.i.i, %.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %autoload_defined_p.exit.thread

rb_const_lookup.exit.i:                           ; preds = %rb_vm_lock_leave.exit.i.i
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %autoload_defined_p.exit.thread, label %32

32:                                               ; preds = %rb_const_lookup.exit.i
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 36
  br i1 %36, label %autoload_defined_p.exit, label %autoload_defined_p.exit.thread

autoload_defined_p.exit:                          ; preds = %32
  %37 = call fastcc ptr @autoloading_const_entry(i64 noundef %.010, i64 noundef %1)
  %.not.i8.i.not = icmp eq ptr %37, null
  br i1 %.not.i8.i.not, label %.split23.us, label %autoload_defined_p.exit.thread

autoload_defined_p.exit.thread:                   ; preds = %rb_const_lookup.exit.thread.i, %rb_const_lookup.exit.i, %32, %autoload_defined_p.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8
  %.not17 = icmp eq i64 %39, 0
  br i1 %.not17, label %get_autoload_data.exit, label %.split, !llvm.loop !42

.split23.us:                                      ; preds = %autoload_defined_p.exit, %autoload_defined_p.exit.us
  %.us-phi = phi i64 [ %0, %autoload_defined_p.exit.us ], [ %.010, %autoload_defined_p.exit ]
  %40 = call fastcc i64 @check_autoload_required(i64 noundef %.us-phi, i64 noundef %1, ptr noundef null)
  %.not14 = icmp eq i64 %40, 0
  br i1 %.not14, label %get_autoload_data.exit, label %41

41:                                               ; preds = %.split23.us
  %42 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %40, ptr noundef nonnull @autoload_const_type) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef nonnull @autoload_data_type) #24
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %get_autoload_data.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i64, ptr %50, align 8
  %.not12.i = icmp eq i64 %48, %51
  br i1 %.not12.i, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %53, align 8
  store i64 0, ptr %47, align 8
  br label %54

54:                                               ; preds = %46, %52
  %55 = load i64, ptr %45, align 8
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %autoload_defined_p.exit.thread, %rb_const_lookup.exit.i.us, %16, %autoload_defined_p.exit.us, %rb_const_lookup.exit.thread.i.us, %41, %54, %.split23.us
  %.0 = phi i64 [ 4, %.split23.us ], [ %55, %54 ], [ 4, %41 ], [ 4, %rb_const_lookup.exit.thread.i.us ], [ 4, %autoload_defined_p.exit.us ], [ 4, %16 ], [ 4, %rb_const_lookup.exit.i.us ], [ 4, %autoload_defined_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_autoload_required(i64 noundef %0, i64 noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 28
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = and i64 %12, 4096
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %autoload_data.exit.thread

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %17, %10, %3
  %.027.i = phi i64 [ %19, %17 ], [ %0, %10 ], [ %0, %3 ]
  %20 = load i64, ptr @autoload, align 8
  %21 = tail call i64 @rb_ivar_lookup(i64 noundef %.027.i, i64 noundef %20, i64 noundef 0)
  %22 = and i64 %21, -5
  %.not31.i = icmp eq i64 %22, 0
  br i1 %.not31.i, label %autoload_data.exit.thread, label %23

23:                                               ; preds = %.critedge.i
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef nonnull @autoload_table_type) #24
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %autoload_data.exit.thread, label %25

25:                                               ; preds = %23
  %26 = call i32 @rb_st_lookup(ptr noundef nonnull %24, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not30.i = icmp eq i32 %26, 0
  %27 = load i64, ptr %4, align 8
  br i1 %.not30.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %15, %23, %.critedge.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %get_autoload_data.exit

autoload_data.exit:                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %get_autoload_data.exit, label %28

28:                                               ; preds = %autoload_data.exit
  %29 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %27, ptr noundef nonnull @autoload_const_type) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @rb_check_typeddata(i64 noundef %31, ptr noundef nonnull @autoload_data_type) #24
  %.not.i20 = icmp eq ptr %32, null
  br i1 %.not.i20, label %get_autoload_data.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 480
  %38 = load i64, ptr %37, align 8
  %.not12.i = icmp eq i64 %35, %38
  %.phi.trans.insert = getelementptr i8, ptr %32, i64 8
  br i1 %.not12.i, label %40, label %.thread

.thread:                                          ; preds = %33
  store i64 4, ptr %.phi.trans.insert, align 8
  store i64 0, ptr %34, align 8
  %39 = load i64, ptr %32, align 8
  br label %autoload_by_someone_else.exit.thread

40:                                               ; preds = %33
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8
  %41 = load i64, ptr %32, align 8
  %.not.i21 = icmp eq i64 %.val.pre, 4
  br i1 %.not.i21, label %autoload_by_someone_else.exit.thread, label %autoload_by_someone_else.exit

autoload_by_someone_else.exit:                    ; preds = %40
  %42 = call i64 @rb_mutex_owned_p(i64 noundef %.val.pre) #24
  %.not2.i.not = icmp eq i64 %42, 0
  br i1 %.not2.i.not, label %get_autoload_data.exit, label %autoload_by_someone_else.exit.thread

autoload_by_someone_else.exit.thread:             ; preds = %.thread, %40, %autoload_by_someone_else.exit
  %43 = phi i64 [ %39, %.thread ], [ %41, %40 ], [ %41, %autoload_by_someone_else.exit ]
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !43
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %autoload_by_someone_else.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %autoload_by_someone_else.exit.thread, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %47, %autoload_by_someone_else.exit.thread ]
  store ptr %.sroa.2.0.i, ptr %5, align 8
  %49 = call i32 @rb_feature_provided(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %5) #24
  %.not19 = icmp eq i32 %49, 0
  br i1 %.not19, label %get_autoload_data.exit, label %50

50:                                               ; preds = %RSTRING_PTR.exit
  %51 = icmp ne ptr %2, null
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %get_autoload_data.exit

54:                                               ; preds = %50
  store ptr %52, ptr %2, align 8
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %28, %autoload_data.exit.thread, %50, %RSTRING_PTR.exit, %autoload_by_someone_else.exit, %autoload_data.exit, %54
  %.0 = phi i64 [ %27, %54 ], [ 0, %autoload_data.exit ], [ %27, %autoload_by_someone_else.exit ], [ %27, %RSTRING_PTR.exit ], [ 0, %50 ], [ 0, %autoload_data.exit.thread ], [ 0, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_const_warn_if_deprecated(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1) #24
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_cObject, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i64 @rb_id_quote_unprintable(i64 noundef %2) #24
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %12) #34
  br label %16

13:                                               ; preds = %8
  %14 = tail call i64 @rb_class_name(i64 noundef %1)
  %15 = tail call i64 @rb_id_quote_unprintable(i64 noundef %2) #24
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef %14, i64 noundef %15) #34
  br label %16

16:                                               ; preds = %11, %13, %6, %3
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = icmp eq i64 %0, %7
  %spec.select.i = select i1 %8, i32 0, i32 %2
  %9 = tail call fastcc i64 @rb_const_search_from(i64 noundef %0, i64 noundef %1, i32 noundef %spec.select.i, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4)
  %10 = icmp eq i64 %9, 36
  %.not.i = icmp eq i32 %spec.select.i, 0
  %or.cond.i = and i1 %10, %.not.i
  br i1 %or.cond.i, label %11, label %rb_const_search.exit

11:                                               ; preds = %5
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %.not17.i = icmp eq i64 %14, 3
  br i1 %.not17.i, label %15, label %rb_const_search.exit.thread

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_cObject, align 8
  %17 = tail call fastcc i64 @rb_const_search_from(i64 noundef %16, i64 noundef %1, i32 noundef 0, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4)
  br label %rb_const_search.exit

rb_const_search.exit:                             ; preds = %5, %15
  %.0.i = phi i64 [ %17, %15 ], [ %9, %5 ]
  %18 = icmp eq i64 %.0.i, 36
  br i1 %18, label %rb_const_search.exit.thread, label %19

19:                                               ; preds = %rb_const_search.exit
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %19
  %21 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %21, label %rb_ractor_main_p.exit.thread, label %22

22:                                               ; preds = %rb_ractor_main_p.exit
  %23 = and i64 %.0.i, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %.0.i, 0
  %26 = or i1 %25, %24
  br i1 %26, label %rb_ractor_main_p.exit.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %.0.i to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 256
  %.not.i21 = icmp eq i64 %30, 0
  br i1 %.not.i21, label %rb_ractor_shareable_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %27
  %31 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %.0.i) #24
  br i1 %31, label %rb_ractor_main_p.exit.thread, label %32

32:                                               ; preds = %rb_ractor_shareable_p.exit
  %33 = load i64, ptr @rb_eRactorIsolationError, align 8
  %34 = tail call i64 @rb_class_path(i64 noundef %0)
  %35 = tail call ptr @rb_id2name(i64 noundef %1) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.63, i64 noundef %34, ptr noundef %35) #25
  unreachable

rb_const_search.exit.thread:                      ; preds = %rb_const_search.exit, %11
  %36 = tail call i64 @rb_id2sym(i64 noundef %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %36, ptr %6, align 8
  %37 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2849, i32 noundef 1, ptr noundef nonnull %6) #24
  call void @rb_vm_inc_const_missing_count() #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %27, %22, %19, %rb_ractor_main_p.exit, %rb_ractor_shareable_p.exit, %rb_const_search.exit.thread
  %.0 = phi i64 [ %37, %rb_const_search.exit.thread ], [ %.0.i, %rb_ractor_shareable_p.exit ], [ %.0.i, %rb_ractor_main_p.exit ], [ %.0.i, %19 ], [ %.0.i, %22 ], [ %.0.i, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_at(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_public_const_get_at(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %rb_const_location.exit

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  %.not17.i = icmp eq i64 %8, 3
  br i1 %.not17.i, label %9, label %rb_const_location.exit

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_cObject, align 8
  %11 = tail call fastcc i64 @rb_const_location_from(i64 noundef %10, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  br label %rb_const_location.exit

rb_const_location.exit:                           ; preds = %2, %5, %9
  %.0.i = phi i64 [ %11, %9 ], [ %3, %2 ], [ 4, %5 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location_at(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = icmp eq i64 %0, %3
  %not. = xor i1 %4, true
  %spec.select.i = zext i1 %not. to i32
  %5 = tail call fastcc i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef %spec.select.i, i32 noundef 0)
  %6 = icmp eq i64 %5, 4
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %7, label %rb_const_location.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not17.i = icmp eq i64 %10, 3
  br i1 %.not17.i, label %11, label %rb_const_location.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_cObject, align 8
  %13 = tail call fastcc i64 @rb_const_location_from(i64 noundef %12, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  br label %rb_const_location.exit

rb_const_location.exit:                           ; preds = %2, %7, %11
  %.0.i = phi i64 [ %13, %11 ], [ %5, %2 ], [ 4, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_mod_remove_const(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_const_id(i64 noundef %4) #24, !callees !38
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_const_name(i64 noundef %5) #24, !callees !39
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.27, i64 noundef 49) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #33
  unreachable

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %13) #33
  unreachable

check_id_type.exit:                               ; preds = %6
  %14 = call i64 @rb_const_remove(i64 noundef %0, i64 noundef %4)
  ret i64 %14
}

declare i32 @rb_is_const_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @undefined_constant(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.64, i64 noundef %0, i64 noundef %1) #33
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_const_remove(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %9, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %18

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %20, label %rb_vm_lock_enter.exit.i

20:                                               ; preds = %18
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %20, %18
  %21 = call i32 @rb_id_table_lookup(ptr noundef nonnull %17, i64 noundef %1, ptr noundef nonnull %3) #24
  %.not6.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %22, null
  br i1 %.not.i.i7.i, label %23, label %rb_vm_lock_leave.exit.i

23:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %23, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %rb_check_frozen_inline.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %29

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %rb_const_lookup.exit
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @rb_id_table_delete(ptr noundef %27, i64 noundef %1) #24
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %29, label %34

29:                                               ; preds = %rb_const_lookup.exit.thread, %26, %rb_const_lookup.exit
  %30 = call fastcc range(i32 0, 21) i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not33 = icmp eq i32 %30, 0
  %31 = call i64 @rb_id2sym(i64 noundef %1) #24
  br i1 %.not33, label %33, label %32

32:                                               ; preds = %29
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.28, i64 noundef %0, i64 noundef %31) #33
  unreachable

33:                                               ; preds = %29
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %31) #33
  unreachable

34:                                               ; preds = %26
  call void @rb_clear_constant_cache_for_id(i64 noundef %1) #24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @autoload_delete(i64 noundef %0, i64 noundef %1)
  br label %39

39:                                               ; preds = %38, %34
  %.0 = phi i64 [ 4, %38 ], [ %36, %34 ]
  call void @ruby_xfree(ptr noundef nonnull %25) #24
  ret i64 %.0
}

declare i32 @rb_id_table_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 21) i32 @rb_const_defined_at(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

declare void @rb_clear_constant_cache_for_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @autoload_delete(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @autoload, align 8
  %6 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %5, i64 noundef 0)
  %7 = and i64 %6, -5
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %43, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @autoload_table_type) #24
  %10 = call i32 @rb_st_delete(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  %11 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %43, label %12

12:                                               ; preds = %8
  %13 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %11, ptr noundef nonnull @autoload_const_type) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @autoload_data_type) #24
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_autoload_data.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %22 = load i64, ptr %21, align 8
  %.not12.i = icmp eq i64 %19, %22
  br i1 %.not12.i, label %get_autoload_data.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %24, align 8
  store i64 0, ptr %18, align 8
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %12, %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %26, align 8
  store ptr %13, ptr %25, align 8
  store ptr %13, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not11 = icmp eq ptr %31, %30
  br i1 %.not11, label %32, label %36

32:                                               ; preds = %get_autoload_data.exit
  %33 = load i64, ptr @autoload_features, align 8
  %34 = load i64, ptr %16, align 8
  %35 = call i64 @rb_hash_delete(i64 noundef %33, i64 noundef %34) #24
  br label %36

36:                                               ; preds = %32, %get_autoload_data.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr @autoload, align 8
  %42 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %41, i64 noundef 4)
  br label %43

43:                                               ; preds = %8, %40, %36, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_at(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @rb_st_init_numtable() #24
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %4 ]
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %rb_vm_lock_leave.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rb_vm_lock_enter.exit

12:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  %.pre = load ptr, ptr %8, align 8
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %12
  %13 = phi ptr [ %9, %10 ], [ %.pre, %12 ]
  call void @rb_id_table_foreach(ptr noundef %13, ptr noundef nonnull @sv_i, ptr noundef %.0) #24
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i7, label %15, label %rb_vm_lock_leave.exit

15:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %15, %rb_vm_lock_enter.exit, %6
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @sv_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rb_is_const_id(i64 noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @rb_st_update(ptr noundef %2, i64 noundef %0, ptr noundef nonnull @cv_i_update, i64 noundef %1) #24
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_of(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %19, %2
  %.07 = phi ptr [ %1, %2 ], [ %.0.i, %19 ]
  %.0 = phi i64 [ %0, %2 ], [ %18, %19 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq ptr %.07, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %4
  %6 = call ptr @rb_st_init_numtable() #24
  br label %7

7:                                                ; preds = %5, %4
  %.0.i = phi ptr [ %.07, %4 ], [ %6, %5 ]
  %8 = inttoptr i64 %.0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %rb_mod_const_at.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  %.pre.i = load ptr, ptr %9, align 8
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = phi ptr [ %10, %11 ], [ %.pre.i, %13 ]
  call void @rb_id_table_foreach(ptr noundef %14, ptr noundef nonnull @sv_i, ptr noundef %.0.i) #24
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %15, null
  br i1 %.not.i.i7.i, label %16, label %rb_mod_const_at.exit

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_mod_const_at.exit

rb_mod_const_at.exit:                             ; preds = %7, %rb_vm_lock_enter.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %rb_mod_const_at.exit
  %20 = load i64, ptr @rb_cObject, align 8
  %21 = icmp ne i64 %18, %20
  %.not10 = icmp eq i64 %0, %20
  %or.cond = or i1 %21, %.not10
  br i1 %or.cond, label %4, label %22

22:                                               ; preds = %19, %rb_mod_const_at.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_list(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #24
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef %6) #24
  tail call void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull @list_i, i64 noundef %7) #24
  tail call void @rb_st_free_table(ptr noundef nonnull %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi i64 [ %7, %4 ], [ %3, %2 ]
  ret i64 %.0
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_st_foreach_safe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @list_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @rb_id2sym(i64 noundef %0) #24
  %10 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %9) #24
  br label %11

11:                                               ; preds = %8, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_constants(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.critedge.preheader, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -5
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %33, label %.critedge.preheader

.critedge.preheader:                              ; preds = %rb_check_arity.exit, %7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %24
  %.07.i = phi ptr [ %.0.i.i, %24 ], [ null, %.critedge.preheader ]
  %.0.i = phi i64 [ %23, %24 ], [ %2, %.critedge.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.07.i, null
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %.critedge
  %11 = call ptr @rb_st_init_numtable() #24
  br label %12

12:                                               ; preds = %10, %.critedge
  %.0.i.i = phi ptr [ %.07.i, %.critedge ], [ %11, %10 ]
  %13 = inttoptr i64 %.0.i to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %rb_mod_const_at.exit.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %18, label %rb_vm_lock_enter.exit.i.i

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %18, %16
  %19 = phi ptr [ %15, %16 ], [ %.pre.i.i, %18 ]
  call void @rb_id_table_foreach(ptr noundef %19, ptr noundef nonnull @sv_i, ptr noundef %.0.i.i) #24
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i7.i.i, label %21, label %rb_mod_const_at.exit.i

21:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_mod_const_at.exit.i

rb_mod_const_at.exit.i:                           ; preds = %21, %rb_vm_lock_enter.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %rb_mod_const_of.exit, label %24

24:                                               ; preds = %rb_mod_const_at.exit.i
  %25 = load i64, ptr @rb_cObject, align 8
  %26 = icmp ne i64 %23, %25
  %.not10.i = icmp eq i64 %2, %25
  %or.cond.i6 = or i1 %26, %.not10.i
  br i1 %or.cond.i6, label %.critedge, label %rb_mod_const_of.exit

rb_mod_const_of.exit:                             ; preds = %rb_mod_const_at.exit.i, %24
  %.not.i7 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i7, label %27, label %29

27:                                               ; preds = %rb_mod_const_of.exit
  %28 = call i64 @rb_ary_new_capa(i64 noundef 0) #24
  br label %rb_const_list.exit

29:                                               ; preds = %rb_mod_const_of.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31) #24
  call void @rb_st_foreach_safe(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @list_i, i64 noundef %32) #24
  call void @rb_st_free_table(ptr noundef nonnull %.0.i.i) #24
  br label %rb_const_list.exit

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %34 = inttoptr i64 %2 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #24
  br label %rb_local_constants.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %rb_vm_lock_enter.exit.i

41:                                               ; preds = %39
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %41, %39
  %42 = call i64 @rb_id_table_size(ptr noundef nonnull %36) #24
  %43 = call i64 @rb_ary_new_capa(i64 noundef %42) #24
  %44 = inttoptr i64 %43 to ptr
  call void @rb_id_table_foreach(ptr noundef nonnull %36, ptr noundef nonnull @rb_local_constants_i, ptr noundef %44) #24
  %45 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i7.i, label %46, label %rb_local_constants.exit

46:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_local_constants.exit

rb_local_constants.exit:                          ; preds = %37, %rb_vm_lock_enter.exit.i, %46
  %.0.i10 = phi i64 [ %38, %37 ], [ %43, %rb_vm_lock_enter.exit.i ], [ %43, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %rb_const_list.exit

rb_const_list.exit:                               ; preds = %29, %27, %rb_local_constants.exit
  %.05 = phi i64 [ %.0.i10, %rb_local_constants.exit ], [ %32, %29 ], [ %28, %27 ]
  ret i64 %.05
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 21) i32 @rb_const_defined_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 21) i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %.not25 = icmp eq i32 %3, 0
  %.not55 = icmp eq i32 %2, 0
  %8 = inttoptr i64 %0 to ptr
  br i1 %.not25, label %.split44.us, label %.split44

.split44.us:                                      ; preds = %5
  br i1 %.not55, label %.split44.us.split, label %.split44.us.split.us

.split44.us.split.us:                             ; preds = %.split44.us
  %.not40.us.us = icmp eq i64 %0, 0
  br i1 %.not40.us.us, label %rb_autoloading_value.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split44.us.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.us.us.us = icmp eq ptr %10, null
  br i1 %.not.i.us.us.us, label %rb_const_lookup.exit.thread.us.us.us, label %11

11:                                               ; preds = %.lr.ph.us.us
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.us.us.us = icmp eq ptr %12, null
  br i1 %.not.i.i.i.us.us.us, label %13, label %rb_vm_lock_enter.exit.i.us.us.us

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i.us.us.us

rb_vm_lock_enter.exit.i.us.us.us:                 ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %6) #24
  %.not6.i.us.us.us = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.us.us.us = icmp eq ptr %15, null
  br i1 %.not.i.i7.i.us.us.us, label %16, label %rb_vm_lock_leave.exit.i.us.us.us

16:                                               ; preds = %rb_vm_lock_enter.exit.i.us.us.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_leave.exit.i.us.us.us

rb_vm_lock_leave.exit.i.us.us.us:                 ; preds = %16, %rb_vm_lock_enter.exit.i.us.us.us
  br i1 %.not6.i.us.us.us, label %rb_const_lookup.exit.thread.us.us.us, label %rb_const_lookup.exit.us.us.us

rb_const_lookup.exit.us.us.us:                    ; preds = %rb_vm_lock_leave.exit.i.us.us.us
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not24.us.us.us = icmp eq i64 %17, 0
  br i1 %.not24.us.us.us, label %rb_autoloading_value.exit.thread, label %.split.us

rb_const_lookup.exit.thread.us.us.us:             ; preds = %rb_vm_lock_leave.exit.i.us.us.us, %.lr.ph.us.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %rb_autoloading_value.exit.thread

.split44.us.split:                                ; preds = %.split44.us, %23
  %.021.us = phi i64 [ %24, %23 ], [ %0, %.split44.us ]
  %18 = phi i1 [ true, %23 ], [ false, %.split44.us ]
  %.not40.us = icmp eq i64 %.021.us, 0
  br i1 %.not40.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %rb_const_lookup.exit.us.us, %rb_const_lookup.exit.thread.us.us, %.split44.us.split
  br i1 %18, label %rb_autoloading_value.exit.thread, label %19

19:                                               ; preds = %._crit_edge.split.us.us
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %rb_autoloading_value.exit.thread

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_cObject, align 8
  br label %.split44.us.split

.lr.ph.us:                                        ; preds = %.split44.us.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %25 = inttoptr i64 %.021.us to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i.us.us = icmp eq ptr %27, null
  br i1 %.not.i.us.us, label %rb_const_lookup.exit.thread.us.us, label %28

28:                                               ; preds = %.lr.ph.us
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.us.us = icmp eq ptr %29, null
  br i1 %.not.i.i.i.us.us, label %30, label %rb_vm_lock_enter.exit.i.us.us

30:                                               ; preds = %28
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i.us.us

rb_vm_lock_enter.exit.i.us.us:                    ; preds = %30, %28
  %31 = call i32 @rb_id_table_lookup(ptr noundef nonnull %27, i64 noundef %1, ptr noundef nonnull %6) #24
  %.not6.i.us.us = icmp eq i32 %31, 0
  %32 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.us.us = icmp eq ptr %32, null
  br i1 %.not.i.i7.i.us.us, label %33, label %rb_vm_lock_leave.exit.i.us.us

33:                                               ; preds = %rb_vm_lock_enter.exit.i.us.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_leave.exit.i.us.us

rb_vm_lock_leave.exit.i.us.us:                    ; preds = %33, %rb_vm_lock_enter.exit.i.us.us
  br i1 %.not6.i.us.us, label %rb_const_lookup.exit.thread.us.us, label %rb_const_lookup.exit.us.us

rb_const_lookup.exit.us.us:                       ; preds = %rb_vm_lock_leave.exit.i.us.us
  %34 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not24.us.us = icmp eq i64 %34, 0
  br i1 %.not24.us.us, label %._crit_edge.split.us.us, label %.split.us

rb_const_lookup.exit.thread.us.us:                ; preds = %rb_vm_lock_leave.exit.i.us.us, %.lr.ph.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %._crit_edge.split.us.us

.split44:                                         ; preds = %5
  br i1 %.not55, label %.split44.split, label %.split44.split.us

.split44.split.us:                                ; preds = %.split44
  %.not40.us48 = icmp eq i64 %0, 0
  br i1 %.not40.us48, label %rb_autoloading_value.exit.thread, label %.lr.ph.us50

.lr.ph.us50:                                      ; preds = %.split44.split.us, %45
  %.141.us = phi i64 [ %47, %45 ], [ %0, %.split44.split.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %35 = inttoptr i64 %.141.us to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i.us = icmp eq ptr %37, null
  br i1 %.not.i.us, label %rb_const_lookup.exit.thread.us, label %38

38:                                               ; preds = %.lr.ph.us50
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.us = icmp eq ptr %39, null
  br i1 %.not.i.i.i.us, label %40, label %rb_vm_lock_enter.exit.i.us

40:                                               ; preds = %38
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i.us

rb_vm_lock_enter.exit.i.us:                       ; preds = %40, %38
  %41 = call i32 @rb_id_table_lookup(ptr noundef nonnull %37, i64 noundef %1, ptr noundef nonnull %6) #24
  %.not6.i.us = icmp eq i32 %41, 0
  %42 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.us = icmp eq ptr %42, null
  br i1 %.not.i.i7.i.us, label %43, label %rb_vm_lock_leave.exit.i.us

43:                                               ; preds = %rb_vm_lock_enter.exit.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_leave.exit.i.us

rb_vm_lock_leave.exit.i.us:                       ; preds = %43, %rb_vm_lock_enter.exit.i.us
  br i1 %.not6.i.us, label %rb_const_lookup.exit.thread.us, label %rb_const_lookup.exit.us

rb_const_lookup.exit.us:                          ; preds = %rb_vm_lock_leave.exit.i.us
  %44 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not24.us = icmp eq i64 %44, 0
  br i1 %.not24.us, label %45, label %.split.us

rb_const_lookup.exit.thread.us:                   ; preds = %rb_vm_lock_leave.exit.i.us, %.lr.ph.us50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %45

45:                                               ; preds = %rb_const_lookup.exit.thread.us, %rb_const_lookup.exit.us
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %.not.us = icmp eq i64 %47, 0
  br i1 %.not.us, label %rb_autoloading_value.exit.thread, label %.lr.ph.us50, !llvm.loop !46

.split44.split:                                   ; preds = %.split44, %83
  %.021 = phi i64 [ %84, %83 ], [ %0, %.split44 ]
  %48 = phi i1 [ true, %83 ], [ false, %.split44 ]
  %.not40 = icmp eq i64 %.021, 0
  br i1 %.not40, label %._crit_edge42, label %.lr.ph

.lr.ph:                                           ; preds = %.split44.split, %76
  %.141 = phi i64 [ %78, %76 ], [ %.021, %.split44.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %49 = inttoptr i64 %.141 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %rb_vm_lock_enter.exit.i

54:                                               ; preds = %52
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %54, %52
  %55 = call i32 @rb_id_table_lookup(ptr noundef nonnull %51, i64 noundef %1, ptr noundef nonnull %6) #24
  %.not6.i = icmp eq i32 %55, 0
  %56 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %56, null
  br i1 %.not.i.i7.i, label %57, label %rb_vm_lock_leave.exit.i

57:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %57, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %76

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %58 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not24 = icmp eq i64 %58, 0
  br i1 %.not24, label %76, label %.split.us

.split.us:                                        ; preds = %rb_const_lookup.exit.us, %rb_const_lookup.exit, %rb_const_lookup.exit.us.us, %rb_const_lookup.exit.us.us.us
  %.us-phi = phi i64 [ %17, %rb_const_lookup.exit.us.us.us ], [ %34, %rb_const_lookup.exit.us.us ], [ %58, %rb_const_lookup.exit ], [ %44, %rb_const_lookup.exit.us ]
  %.us-phi43 = phi i64 [ %0, %rb_const_lookup.exit.us.us.us ], [ %.021.us, %rb_const_lookup.exit.us.us ], [ %.141, %rb_const_lookup.exit ], [ %.141.us, %rb_const_lookup.exit.us ]
  %59 = inttoptr i64 %.us-phi to ptr
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %64, label %60

60:                                               ; preds = %.split.us
  %61 = load i32, ptr %59, align 8
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %rb_autoloading_value.exit.thread, label %64

64:                                               ; preds = %60, %.split.us
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 36
  br i1 %67, label %68, label %rb_autoloading_value.exit

68:                                               ; preds = %64
  %69 = call fastcc i64 @check_autoload_required(i64 noundef %.us-phi43, i64 noundef %1, ptr noundef null)
  %.not27 = icmp eq i64 %69, 0
  br i1 %.not27, label %70, label %rb_autoloading_value.exit

70:                                               ; preds = %68
  %71 = call fastcc ptr @autoloading_const_entry(i64 noundef %.us-phi43, i64 noundef %1)
  %.not.i32 = icmp eq ptr %71, null
  br i1 %.not.i32, label %rb_autoloading_value.exit.thread, label %rb_autoloading_value.exit

rb_autoloading_value.exit:                        ; preds = %70, %68, %64
  br i1 %.not55, label %75, label %72

72:                                               ; preds = %rb_autoloading_value.exit
  %73 = load i64, ptr @rb_cObject, align 8
  %74 = icmp ne i64 %.us-phi43, %73
  %.not30 = icmp eq i64 %0, %73
  %or.cond31 = or i1 %74, %.not30
  br i1 %or.cond31, label %75, label %rb_autoloading_value.exit.thread

75:                                               ; preds = %72, %rb_autoloading_value.exit
  br label %rb_autoloading_value.exit.thread

76:                                               ; preds = %rb_const_lookup.exit.thread, %rb_const_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %78 = load i64, ptr %77, align 8
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph, !llvm.loop !46

._crit_edge42:                                    ; preds = %76, %.split44.split
  br i1 %48, label %rb_autoloading_value.exit.thread, label %79

79:                                               ; preds = %._crit_edge42
  %80 = load i64, ptr %8, align 8
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %rb_autoloading_value.exit.thread

83:                                               ; preds = %79
  %84 = load i64, ptr @rb_cObject, align 8
  br label %.split44.split

rb_autoloading_value.exit.thread:                 ; preds = %45, %._crit_edge42, %79, %._crit_edge.split.us.us, %19, %.split44.us.split.us, %rb_const_lookup.exit.thread.us.us.us, %rb_const_lookup.exit.us.us.us, %.split44.split.us, %70, %72, %60, %75
  %.0 = phi i32 [ 20, %75 ], [ 0, %60 ], [ 0, %72 ], [ 0, %70 ], [ 0, %.split44.split.us ], [ 0, %rb_const_lookup.exit.us.us.us ], [ 0, %rb_const_lookup.exit.thread.us.us.us ], [ 0, %.split44.us.split.us ], [ 0, %19 ], [ 0, %._crit_edge.split.us.us ], [ 0, %79 ], [ 0, %._crit_edge42 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 21) i32 @rb_const_defined(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 21) i32 @rb_public_const_defined_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  tail call fastcc void @const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %const_added.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @rb_id2sym(i64 noundef %1) #24
  store i64 %10, ptr %4, align 8
  %11 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2833, i32 noundef 1, ptr noundef nonnull %4) #24
  br label %const_added.exit

const_added.exit:                                 ; preds = %3, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.autoload_const, align 8
  %10 = alloca i8, align 1
  %11 = icmp eq i64 %0, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.67, i64 noundef %14) #25
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %15
  %17 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %17, label %rb_ractor_main_p.exit.thread, label %18

18:                                               ; preds = %rb_ractor_main_p.exit
  %19 = and i64 %2, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %2, 0
  %22 = or i1 %21, %20
  br i1 %22, label %rb_ractor_main_p.exit.thread, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %2 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %.not.i37 = icmp eq i64 %26, 0
  br i1 %.not.i37, label %rb_ractor_shareable_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %23
  %27 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %2) #24
  br i1 %27, label %rb_ractor_main_p.exit.thread, label %28

28:                                               ; preds = %rb_ractor_shareable_p.exit
  %29 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.68) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %23, %18, %15, %rb_ractor_shareable_p.exit, %rb_ractor_main_p.exit
  %30 = and i64 %0, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %RB_OBJ_FROZEN.exit.thread.i.i, label %34

34:                                               ; preds = %rb_ractor_main_p.exit.thread
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 27
  %39 = and i64 %36, 2048
  %40 = icmp ne i64 %39, 0
  %or.cond.i.i = or i1 %38, %40
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %check_before_mod_set.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %34, %rb_ractor_main_p.exit.thread
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

check_before_mod_set.exit:                        ; preds = %34
  %41 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %rb_vm_lock_enter.exit

42:                                               ; preds = %check_before_mod_set.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %check_before_mod_set.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %64

45:                                               ; preds = %rb_vm_lock_enter.exit
  %46 = call ptr @rb_id_table_create(i64 noundef 0) #24
  store ptr %46, ptr %43, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %1) #24
  %47 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #30
  %48 = ptrtoint ptr %47 to i64
  %49 = call i32 @rb_id_table_insert(ptr noundef %46, i64 noundef %1, i64 noundef %48) #24
  store i32 0, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %2, ptr %50, align 8
  %51 = and i64 %2, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %2, 0
  %54 = or i1 %53, %52
  br i1 %54, label %rb_obj_write.exit.i, label %55

55:                                               ; preds = %45
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #24
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %55, %45
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = call i64 @rb_source_location(ptr noundef nonnull %57) #24
  store i64 %58, ptr %56, align 8
  %59 = and i64 %58, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %58, 0
  %62 = or i1 %61, %60
  br i1 %62, label %setup_const_entry.exit, label %63

63:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %58) #24
  br label %setup_const_entry.exit

64:                                               ; preds = %rb_vm_lock_enter.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i64 %0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %70, align 8
  %71 = call i64 @rb_source_location(ptr noundef nonnull %70) #24
  store i64 %71, ptr %69, align 8
  call fastcc void @const_tbl_update(ptr noundef nonnull %9, i32 noundef 0)
  br label %setup_const_entry.exit

setup_const_entry.exit:                           ; preds = %63, %rb_obj_write.exit.i, %64
  %72 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i39 = icmp eq ptr %72, null
  br i1 %.not.i.i39, label %73, label %rb_vm_lock_leave.exit

73:                                               ; preds = %setup_const_entry.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %setup_const_entry.exit, %73
  %74 = load i64, ptr @rb_cObject, align 8
  %.not35 = icmp eq i64 %74, 0
  br i1 %.not35, label %rb_namespace_p.exit.thread, label %75

75:                                               ; preds = %rb_vm_lock_leave.exit
  %76 = and i64 %2, 7
  %77 = icmp ne i64 %76, 0
  %78 = icmp eq i64 %2, 0
  %79 = or i1 %78, %77
  br i1 %79, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %75
  %80 = inttoptr i64 %2 to ptr
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 30
  %switch.i = icmp eq i64 %82, 2
  br i1 %switch.i, label %83, label %rb_namespace_p.exit.thread

83:                                               ; preds = %rb_namespace_p.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 149
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i64 %85, 4
  br i1 %89, label %classname.exit.thread, label %90

90:                                               ; preds = %classname.exit
  %91 = trunc i8 %88 to i1
  br i1 %91, label %rb_namespace_p.exit.thread, label %classname.exit.thread

classname.exit.thread:                            ; preds = %83, %90, %classname.exit
  %.not36 = phi i1 [ true, %90 ], [ false, %classname.exit ], [ false, %83 ]
  %.05662 = phi i8 [ %88, %90 ], [ %88, %classname.exit ], [ 0, %83 ]
  %92 = icmp eq i64 %0, %74
  br i1 %92, label %93, label %111

93:                                               ; preds = %classname.exit.thread
  %94 = call i64 @rb_id2str(i64 noundef %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i64 %94, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %98, label %rb_vm_lock_enter.exit.i

98:                                               ; preds = %93
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %98, %93
  store i64 %94, ptr %84, align 8
  %99 = and i64 %94, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %94, 0
  %102 = or i1 %101, %100
  br i1 %102, label %RCLASS_SET_CLASSPATH.exit.i, label %103

103:                                              ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %94) #24
  br label %RCLASS_SET_CLASSPATH.exit.i

RCLASS_SET_CLASSPATH.exit.i:                      ; preds = %103, %rb_vm_lock_enter.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 149
  %105 = load i8, ptr %104, align 1
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 1
  %.not.i42 = icmp eq ptr %96, null
  br i1 %.not.i42, label %108, label %107

107:                                              ; preds = %RCLASS_SET_CLASSPATH.exit.i
  call void @rb_id_table_foreach(ptr noundef nonnull %96, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %6) #24
  br label %108

108:                                              ; preds = %107, %RCLASS_SET_CLASSPATH.exit.i
  %109 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i, label %110, label %set_namespace_path.exit

110:                                              ; preds = %108
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %set_namespace_path.exit

set_namespace_path.exit:                          ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %rb_namespace_p.exit.thread

111:                                              ; preds = %classname.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %classname.exit44.thread, label %classname.exit44

classname.exit44:                                 ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 149
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i64 %113, 4
  br i1 %117, label %classname.exit44.thread, label %119

classname.exit44.thread:                          ; preds = %111, %classname.exit44
  %.05566 = phi i8 [ %116, %classname.exit44 ], [ 0, %111 ]
  %118 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %10, ptr noundef nonnull @make_temporary_path)
  br label %119

119:                                              ; preds = %classname.exit44.thread, %classname.exit44
  %.05565 = phi i8 [ %.05566, %classname.exit44.thread ], [ %116, %classname.exit44 ]
  %.0 = phi i64 [ %118, %classname.exit44.thread ], [ %113, %classname.exit44 ]
  %120 = trunc i8 %.05565 to i1
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = trunc i8 %.05662 to i1
  br i1 %122, label %rb_namespace_p.exit.thread, label %123

123:                                              ; preds = %121
  %124 = call i64 @rb_id2str(i64 noundef %1) #24
  %125 = call i64 @rb_str_dup(i64 noundef %.0) #24
  %126 = call i64 @rb_str_cat(i64 noundef %125, ptr noundef nonnull @.str.40, i64 noundef 2) #24
  %127 = call i64 @rb_str_append(i64 noundef %125, i64 noundef %124) #24
  %128 = call i64 @rb_fstring(i64 noundef %125) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i64 %128, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i45 = icmp eq ptr %131, null
  br i1 %.not.i.i.i45, label %132, label %rb_vm_lock_enter.exit.i46

132:                                              ; preds = %123
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit.i46

rb_vm_lock_enter.exit.i46:                        ; preds = %132, %123
  store i64 %128, ptr %84, align 8
  %133 = and i64 %128, 7
  %134 = icmp ne i64 %133, 0
  %135 = icmp eq i64 %128, 0
  %136 = or i1 %135, %134
  br i1 %136, label %RCLASS_SET_CLASSPATH.exit.i47, label %137

137:                                              ; preds = %rb_vm_lock_enter.exit.i46
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %128) #24
  br label %RCLASS_SET_CLASSPATH.exit.i47

RCLASS_SET_CLASSPATH.exit.i47:                    ; preds = %137, %rb_vm_lock_enter.exit.i46
  %138 = getelementptr inbounds nuw i8, ptr %80, i64 149
  %139 = load i8, ptr %138, align 1
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 1
  %.not.i48 = icmp eq ptr %130, null
  br i1 %.not.i48, label %142, label %141

141:                                              ; preds = %RCLASS_SET_CLASSPATH.exit.i47
  call void @rb_id_table_foreach(ptr noundef nonnull %130, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %4) #24
  br label %142

142:                                              ; preds = %141, %RCLASS_SET_CLASSPATH.exit.i47
  %143 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3.i49 = icmp eq ptr %143, null
  br i1 %.not.i.i3.i49, label %144, label %set_namespace_path.exit50

144:                                              ; preds = %142
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %set_namespace_path.exit50

set_namespace_path.exit50:                        ; preds = %142, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %rb_namespace_p.exit.thread

145:                                              ; preds = %119
  br i1 %.not36, label %rb_namespace_p.exit.thread, label %146

146:                                              ; preds = %145
  %147 = call i64 @rb_id2str(i64 noundef %1) #24
  %148 = call i64 @rb_str_dup(i64 noundef %.0) #24
  %149 = call i64 @rb_str_cat(i64 noundef %148, ptr noundef nonnull @.str.40, i64 noundef 2) #24
  %150 = call i64 @rb_str_append(i64 noundef %148, i64 noundef %147) #24
  %151 = call i64 @rb_fstring(i64 noundef %148) #24
  store i64 %151, ptr %84, align 8
  %152 = and i64 %151, 7
  %153 = icmp ne i64 %152, 0
  %154 = icmp eq i64 %151, 0
  %155 = or i1 %154, %153
  br i1 %155, label %RCLASS_SET_CLASSPATH.exit, label %156

156:                                              ; preds = %146
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %151) #24
  br label %RCLASS_SET_CLASSPATH.exit

RCLASS_SET_CLASSPATH.exit:                        ; preds = %146, %156
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 149
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, -2
  store i8 %159, ptr %157, align 1
  br label %rb_namespace_p.exit.thread

rb_namespace_p.exit.thread:                       ; preds = %121, %75, %145, %90, %set_namespace_path.exit50, %RCLASS_SET_CLASSPATH.exit, %set_namespace_path.exit, %rb_namespace_p.exit, %rb_vm_lock_leave.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_const(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  %6 = tail call i32 @rb_is_const_id(i64 noundef %5) #29
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #34
  br label %8

8:                                                ; preds = %7, %3
  tail call void @rb_gc_register_mark_object(i64 noundef %2) #24
  tail call fastcc void @const_set(i64 noundef %0, i64 noundef %5, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 508
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %rb_const_set.exit, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @rb_id2sym(i64 noundef %5) #24
  store i64 %14, ptr %4, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2833, i32 noundef 1, ptr noundef nonnull %4) #24
  br label %rb_const_set.exit

rb_const_set.exit:                                ; preds = %8, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_const(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_define_const(i64 noundef %3, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_deprecate_constant(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  tail call void @rb_class_modify_check(i64 noundef %0) #24
  %6 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %1, i64 noundef %5, ptr noundef null) #24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fstring_new(ptr noundef nonnull %1, i64 noundef %5) #24
  tail call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %8) #33
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %rb_vm_lock_enter.exit.i

15:                                               ; preds = %13
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %15, %13
  %16 = call i32 @rb_id_table_lookup(ptr noundef nonnull %12, i64 noundef %6, ptr noundef nonnull %3) #24
  %.not6.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %18, label %rb_vm_lock_leave.exit.i

18:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %18, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %20

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %22

20:                                               ; preds = %rb_const_lookup.exit, %rb_const_lookup.exit.thread
  %21 = call i64 @rb_id2sym(i64 noundef %6) #24
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %21) #33
  unreachable

22:                                               ; preds = %rb_const_lookup.exit
  %23 = inttoptr i64 %19 to ptr
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 256
  store i32 %25, ptr %23, align 8
  ret void
}

declare void @rb_class_modify_check(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_private_constant(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call fastcc void @set_const_visibility(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 255)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_const_visibility(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 257) %3, i32 noundef range(i32 255, 257) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  tail call void @rb_class_modify_check(i64 noundef %0) #24
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %15, label %.preheader

.preheader:                                       ; preds = %5
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = xor i32 %4, -1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

15:                                               ; preds = %5
  %16 = tail call i64 @rb_frame_callee() #24
  %17 = tail call i64 @rb_id_quote_unprintable(i64 noundef %16) #24
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.69, i64 noundef %17) #24
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %19 = getelementptr i64, ptr %2, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  %21 = call i64 @rb_check_id(ptr noundef nonnull %9) #24
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %23) #33
  unreachable

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %25 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %rb_vm_lock_enter.exit.i

28:                                               ; preds = %26
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %28, %26
  %29 = call i32 @rb_id_table_lookup(ptr noundef nonnull %25, i64 noundef %21, ptr noundef nonnull %6) #24
  %.not6.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i7.i, label %31, label %rb_vm_lock_leave.exit.i

31:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %31, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit36

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %32 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not32 = icmp eq i64 %32, 0
  br i1 %.not32, label %.loopexit36, label %33

33:                                               ; preds = %rb_const_lookup.exit
  %34 = inttoptr i64 %32 to ptr
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, %14
  %37 = or i32 %36, %3
  store i32 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 36
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = call fastcc ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %21, ptr noundef %8)
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, %14
  %48 = or i32 %47, %3
  store i32 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %41, %43, %33
  call void @rb_clear_constant_cache_for_id(i64 noundef %21) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !47

.loopexit36:                                      ; preds = %rb_const_lookup.exit, %rb_const_lookup.exit.thread
  %50 = call i64 @rb_id2sym(i64 noundef %21) #24
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %50) #33
  unreachable

.loopexit:                                        ; preds = %49, %.preheader, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_public_constant(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call fastcc void @set_const_visibility(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 255)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_deprecate_constant(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #0 {
  tail call fastcc void @set_const_visibility(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 256, i32 noundef 256)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %3
  %6 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %6, label %rb_ractor_main_p.exit.thread, label %7

7:                                                ; preds = %rb_ractor_main_p.exit
  %8 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.30) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %3, %rb_ractor_main_p.exit
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %rb_ractor_main_p.exit.thread
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 28
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = and i64 %15, 4096
  %.not.i100 = icmp eq i64 %19, 0
  br i1 %.not.i100, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %20, %13, %rb_ractor_main_p.exit.thread
  %.028.i = phi i64 [ %22, %20 ], [ %0, %13 ], [ %0, %rb_ractor_main_p.exit.thread ]
  %23 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i, i64 noundef %1, i64 noundef 36)
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %25, label %cvar_lookup_at.exit

25:                                               ; preds = %18, %.critedge.i
  br label %cvar_lookup_at.exit

cvar_lookup_at.exit:                              ; preds = %.critedge.i, %25
  %26 = phi i64 [ 0, %25 ], [ %0, %.critedge.i ]
  %.pre.i = inttoptr i64 %0 to ptr
  br i1 %12, label %cvar_front_klass.exit, label %27

27:                                               ; preds = %cvar_lookup_at.exit
  %28 = load i64, ptr %.pre.i, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 27
  %31 = and i64 %28, 4096
  %.not.i101 = icmp eq i64 %31, 0
  %or.cond.i = or i1 %30, %.not.i101
  br i1 %or.cond.i, label %cvar_front_klass.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %cvar_front_klass.exit, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %32
  %39 = inttoptr i64 %34 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 30
  %switch.i.i = icmp eq i64 %41, 2
  br i1 %switch.i.i, label %.lr.ph.preheader, label %cvar_front_klass.exit

cvar_front_klass.exit:                            ; preds = %cvar_lookup_at.exit, %27, %32, %rb_namespace_p.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %43 = load i64, ptr %42, align 8
  %.not90113 = icmp eq i64 %43, 0
  br i1 %.not90113, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %rb_namespace_p.exit.i, %cvar_front_klass.exit
  %.088114.ph = phi i64 [ %43, %cvar_front_klass.exit ], [ %34, %rb_namespace_p.exit.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.1116 = phi i64 [ %58, %.thread ], [ %26, %.lr.ph.preheader ]
  %.284115 = phi i64 [ %57, %.thread ], [ %26, %.lr.ph.preheader ]
  %.088114 = phi i64 [ %60, %.thread ], [ %.088114.ph, %.lr.ph.preheader ]
  %44 = and i64 %.088114, 7
  %.not = icmp eq i64 %44, 0
  %45 = inttoptr i64 %.088114 to ptr
  br i1 %.not, label %46, label %cvar_lookup_at.exit107

46:                                               ; preds = %.lr.ph
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 28
  br i1 %49, label %50, label %cvar_lookup_at.exit107

50:                                               ; preds = %46
  %51 = and i64 %47, 4096
  %.not.i106 = icmp eq i64 %51, 0
  br i1 %.not.i106, label %52, label %.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i64, ptr %53, align 8
  br label %cvar_lookup_at.exit107

cvar_lookup_at.exit107:                           ; preds = %.lr.ph, %46, %52
  %.028.i104 = phi i64 [ %54, %52 ], [ %.088114, %46 ], [ %.088114, %.lr.ph ]
  %55 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i104, i64 noundef %1, i64 noundef 36)
  %.fr = freeze i64 %55
  %.not112 = icmp eq i64 %.fr, 36
  br i1 %.not112, label %.thread, label %56

56:                                               ; preds = %cvar_lookup_at.exit107
  %.not96 = icmp eq i64 %.284115, 0
  %spec.select = select i1 %.not96, i64 %.088114, i64 %.284115
  br label %.thread

.thread:                                          ; preds = %56, %50, %cvar_lookup_at.exit107
  %57 = phi i64 [ %.284115, %50 ], [ %.284115, %cvar_lookup_at.exit107 ], [ %spec.select, %56 ]
  %58 = phi i64 [ %.1116, %50 ], [ %.1116, %cvar_lookup_at.exit107 ], [ %.088114, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %60 = load i64, ptr %59, align 8
  %.not90 = icmp eq i64 %60, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.thread, %cvar_front_klass.exit
  %.284.lcssa = phi i64 [ %26, %cvar_front_klass.exit ], [ %57, %.thread ]
  %.1.lcssa = phi i64 [ %26, %cvar_front_klass.exit ], [ %58, %.thread ]
  %.not91 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not91, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call fastcc void @cvar_overtaken(i64 noundef %.284.lcssa, i64 noundef %.1.lcssa, i64 noundef %1)
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %.3 = phi i64 [ %.1.lcssa, %61 ], [ %0, %._crit_edge ]
  %63 = and i64 %.3, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %.3, 0
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %62
  %68 = inttoptr i64 %.3 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 28
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %62, %72, %67
  %.4 = phi i64 [ %74, %72 ], [ %.3, %67 ], [ %.3, %62 ]
  %75 = and i64 %.4, 7
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i64 %.4, 0
  %78 = or i1 %77, %76
  br i1 %78, label %RB_OBJ_FROZEN.exit.thread.i.i, label %79

79:                                               ; preds = %.critedge
  %80 = inttoptr i64 %.4 to ptr
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 31
  %83 = icmp eq i64 %82, 27
  %84 = and i64 %81, 2048
  %85 = icmp ne i64 %84, 0
  %or.cond.i.i = or i1 %83, %85
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %check_before_mod_set.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %79, %.critedge
  tail call void @rb_error_frozen_object(i64 noundef %.4) #25
  unreachable

check_before_mod_set.exit:                        ; preds = %79
  %86 = tail call i32 @rb_class_ivar_set(i64 noundef %.4, i64 noundef %1, i64 noundef %2)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %88 = load ptr, ptr %87, align 8
  %.not92 = icmp eq ptr %88, null
  br i1 %.not92, label %89, label %91

89:                                               ; preds = %check_before_mod_set.exit
  %90 = tail call ptr @rb_id_table_create(i64 noundef 2) #24
  store ptr %90, ptr %87, align 8
  br label %91

91:                                               ; preds = %89, %check_before_mod_set.exit
  %.0 = phi ptr [ %88, %check_before_mod_set.exit ], [ %90, %89 ]
  %92 = call i32 @rb_id_table_lookup(ptr noundef %.0, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not93 = icmp eq i32 %92, 0
  br i1 %.not93, label %93, label %101

93:                                               ; preds = %91
  %94 = call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %.4, ptr %95, align 8
  %96 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr null, ptr %98, align 8
  %99 = ptrtoint ptr %94 to i64
  %100 = call i32 @rb_id_table_insert(ptr noundef %.0, i64 noundef %1, i64 noundef %99) #24
  br label %106

101:                                              ; preds = %91
  %102 = load i64, ptr %4, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %93
  %107 = icmp eq i32 %86, 0
  br i1 %107, label %108, label %.critedge99

108:                                              ; preds = %106
  %109 = load i64, ptr %80, align 8
  %110 = and i64 %109, 31
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %112, label %.critedge99

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %114 = load ptr, ptr %113, align 8
  %.not94 = icmp eq ptr %114, null
  br i1 %.not94, label %.critedge99, label %115

115:                                              ; preds = %112
  call void @rb_class_foreach_subclass(i64 noundef %.4, ptr noundef nonnull @check_for_cvar_table, i64 noundef %1) #24
  br label %.critedge99

.critedge99:                                      ; preds = %108, %115, %112, %106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cvar_overtaken(i64 noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  %.not18 = icmp eq i64 %1, %0
  %or.cond20 = or i1 %.not, %.not18
  br i1 %or.cond20, label %37, label %4

4:                                                ; preds = %3
  %5 = and i64 %0, 7
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %6, label %original_module.exit

6:                                                ; preds = %4
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 28
  br i1 %10, label %11, label %original_module.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  br label %original_module.exit

original_module.exit:                             ; preds = %4, %6, %11
  %.021.i = phi i64 [ %13, %11 ], [ %0, %4 ], [ %0, %6 ]
  %14 = and i64 %1, 7
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %15, label %original_module.exit22

15:                                               ; preds = %original_module.exit
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 28
  br i1 %19, label %20, label %original_module.exit22

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  br label %original_module.exit22

original_module.exit22:                           ; preds = %original_module.exit, %15, %20
  %.021.i21 = phi i64 [ %22, %20 ], [ %1, %original_module.exit ], [ %1, %15 ]
  %.not19 = icmp eq i64 %.021.i, %.021.i21
  br i1 %.not19, label %30, label %23

23:                                               ; preds = %original_module.exit22
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  %25 = tail call i64 @rb_id2sym(i64 noundef %2) #24
  %26 = tail call fastcc i64 @original_module(i64 noundef %0)
  %27 = tail call i64 @rb_class_name(i64 noundef %26)
  %28 = tail call fastcc i64 @original_module(i64 noundef %1)
  %29 = tail call i64 @rb_class_name(i64 noundef %28)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.70, i64 noundef %25, i64 noundef %27, i64 noundef %29) #25
  unreachable

30:                                               ; preds = %original_module.exit22
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = tail call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %2, i64 noundef 36)
  br label %37

37:                                               ; preds = %30, %35, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_class_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i = or i1 %14, %16
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %10, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %10
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %rb_vm_lock_enter.exit

18:                                               ; preds = %rb_check_frozen_inline.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %rb_check_frozen_inline.exit, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %19 = call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %61, label %23

23:                                               ; preds = %rb_vm_lock_enter.exit
  %24 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %19, i64 noundef %1, ptr noundef nonnull %4) #24
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.43) #25
  unreachable

31:                                               ; preds = %25
  %32 = call ptr @rb_shape_get_next(ptr noundef nonnull %19, i64 noundef %0, i64 noundef %1) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call i64 @rb_ivar_count(i64 noundef %0)
  %38 = call ptr @rb_st_init_numtable_with_size(i64 noundef %37) #24
  %39 = ptrtoint ptr %38 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %39)
  call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %38)
  br label %61

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp eq i32 %42, %44
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %42 to i64
  %49 = call nonnull ptr @ruby_xrealloc2(ptr noundef %47, i64 noundef %48, i64 noundef 8) #28
  store ptr %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %45, %40
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef nonnull %32) #24
  br label %51

51:                                               ; preds = %50, %23
  %.sroa.4.0.i = phi i64 [ 1, %23 ], [ 0, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  store i64 %2, ptr %56, align 8
  %57 = and i64 %2, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %2, 0
  %60 = or i1 %59, %58
  br i1 %60, label %general_ivar_set.exit, label %general_ivar_set.exit.sink.split

61:                                               ; preds = %36, %rb_vm_lock_enter.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @rb_st_insert(ptr noundef %63, i64 noundef %1, i64 noundef %2) #24
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = and i64 %2, 7
  %68 = icmp ne i64 %67, 0
  %69 = icmp eq i64 %2, 0
  %70 = or i1 %69, %68
  br i1 %70, label %general_ivar_set.exit, label %general_ivar_set.exit.sink.split

general_ivar_set.exit.sink.split:                 ; preds = %61, %51
  %.sroa.4.1.i.ph = phi i64 [ %.sroa.4.0.i, %51 ], [ %66, %61 ]
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #24
  br label %general_ivar_set.exit

general_ivar_set.exit:                            ; preds = %general_ivar_set.exit.sink.split, %51, %61
  %.sroa.4.1.i = phi i64 [ %66, %61 ], [ %.sroa.4.0.i, %51 ], [ %.sroa.4.1.i.ph, %general_ivar_set.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %71 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5 = icmp eq ptr %71, null
  br i1 %.not.i.i5, label %72, label %rb_vm_lock_leave.exit

72:                                               ; preds = %general_ivar_set.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %general_ivar_set.exit, %72
  %73 = icmp ne i64 %.sroa.4.1.i, 0
  %74 = zext i1 %73 to i32
  ret i32 %74
}

declare void @rb_class_foreach_subclass(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_for_cvar_table(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 28
  br i1 %11, label %17, label %.critedge

.critedge:                                        ; preds = %2, %7
  %12 = tail call i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %1)
  %13 = and i64 %12, 27
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %.critedge
  %15 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr @ruby_vm_global_cvar_state, align 8
  br label %18

17:                                               ; preds = %.critedge, %7
  tail call void @rb_class_foreach_subclass(i64 noundef %0, ptr noundef nonnull @check_for_cvar_table, i64 noundef %1) #24
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_find(i64 noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %3
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %5, label %rb_ractor_main_p.exit.thread.i, label %6

6:                                                ; preds = %rb_ractor_main_p.exit.i
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.30) #25
  unreachable

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i.i, label %12

12:                                               ; preds = %rb_ractor_main_p.exit.thread.i
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 28
  br i1 %16, label %17, label %.critedge.i.i

17:                                               ; preds = %12
  %18 = and i64 %14, 4096
  %.not.i20.i = icmp eq i64 %18, 0
  br i1 %.not.i20.i, label %19, label %cvar_lookup_at.exit.thread.thread.thread.i

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %19, %12, %rb_ractor_main_p.exit.thread.i
  %.028.i.i = phi i64 [ %21, %19 ], [ %0, %12 ], [ %0, %rb_ractor_main_p.exit.thread.i ]
  %22 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i.i, i64 noundef %1, i64 noundef 36)
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %cvar_lookup_at.exit.thread.i, label %cvar_lookup_at.exit.i

cvar_lookup_at.exit.i:                            ; preds = %.critedge.i.i
  %24 = load i64, ptr %2, align 8
  %.not16.i = icmp eq i64 %24, 0
  br i1 %.not16.i, label %25, label %cvar_lookup_at.exit.thread.i

25:                                               ; preds = %cvar_lookup_at.exit.i
  store i64 %0, ptr %2, align 8
  br label %cvar_lookup_at.exit.thread.i

cvar_lookup_at.exit.thread.i:                     ; preds = %cvar_lookup_at.exit.i, %25, %.critedge.i.i
  %.0 = phi i64 [ 0, %.critedge.i.i ], [ %0, %25 ], [ %0, %cvar_lookup_at.exit.i ]
  %.pre.i.i = inttoptr i64 %0 to ptr
  br i1 %11, label %cvar_front_klass.exit.i, label %cvar_lookup_at.exit.thread.thread.i

cvar_lookup_at.exit.thread.thread.i:              ; preds = %cvar_lookup_at.exit.thread.i
  %.pre.i = load i64, ptr %.pre.i.i, align 8
  %.pre48.i = and i64 %.pre.i, 31
  %.pre49.i = and i64 %.pre.i, 4096
  %26 = icmp eq i64 %.pre48.i, 27
  %27 = icmp eq i64 %.pre49.i, 0
  %28 = or i1 %26, %27
  br i1 %28, label %cvar_front_klass.exit.i, label %cvar_lookup_at.exit.thread.thread.thread.i

cvar_lookup_at.exit.thread.thread.thread.i:       ; preds = %cvar_lookup_at.exit.thread.thread.i, %17
  %.1 = phi i64 [ %.0, %cvar_lookup_at.exit.thread.thread.i ], [ 0, %17 ]
  %.1334255.i = phi i64 [ %22, %cvar_lookup_at.exit.thread.thread.i ], [ 36, %17 ]
  %.pre.i4354.i = phi ptr [ %.pre.i.i, %cvar_lookup_at.exit.thread.thread.i ], [ %13, %17 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i4354.i, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %cvar_front_klass.exit.i, label %rb_namespace_p.exit.i.i

rb_namespace_p.exit.i.i:                          ; preds = %cvar_lookup_at.exit.thread.thread.thread.i
  %35 = inttoptr i64 %30 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 30
  %switch.i.i.i = icmp eq i64 %37, 2
  br i1 %switch.i.i.i, label %.lr.ph.i.preheader, label %cvar_front_klass.exit.i

cvar_front_klass.exit.i:                          ; preds = %rb_namespace_p.exit.i.i, %cvar_lookup_at.exit.thread.thread.thread.i, %cvar_lookup_at.exit.thread.thread.i, %cvar_lookup_at.exit.thread.i
  %.2 = phi i64 [ %.0, %cvar_lookup_at.exit.thread.i ], [ %.0, %cvar_lookup_at.exit.thread.thread.i ], [ %.1, %cvar_lookup_at.exit.thread.thread.thread.i ], [ %.1, %rb_namespace_p.exit.i.i ]
  %.pre.i44.i = phi ptr [ %.pre.i.i, %cvar_lookup_at.exit.thread.i ], [ %.pre.i.i, %cvar_lookup_at.exit.thread.thread.i ], [ %.pre.i4354.i, %cvar_lookup_at.exit.thread.thread.thread.i ], [ %.pre.i4354.i, %rb_namespace_p.exit.i.i ]
  %.13341.i = phi i64 [ %22, %cvar_lookup_at.exit.thread.i ], [ %22, %cvar_lookup_at.exit.thread.thread.i ], [ %.1334255.i, %cvar_lookup_at.exit.thread.thread.thread.i ], [ %.1334255.i, %rb_namespace_p.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i44.i, i64 16
  %39 = load i64, ptr %38, align 8
  %.not1745.i = icmp eq i64 %39, 0
  br i1 %.not1745.i, label %find_cvar.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %cvar_front_klass.exit.i, %rb_namespace_p.exit.i.i
  %.4.ph = phi i64 [ %.1, %rb_namespace_p.exit.i.i ], [ %.2, %cvar_front_klass.exit.i ]
  %.047.i.ph = phi i64 [ %30, %rb_namespace_p.exit.i.i ], [ %39, %cvar_front_klass.exit.i ]
  %.02846.i.ph = phi i64 [ %.1334255.i, %rb_namespace_p.exit.i.i ], [ %.13341.i, %cvar_front_klass.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %cvar_lookup_at.exit27.thread.i
  %.4 = phi i64 [ %.5, %cvar_lookup_at.exit27.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %.047.i = phi i64 [ %57, %cvar_lookup_at.exit27.thread.i ], [ %.047.i.ph, %.lr.ph.i.preheader ]
  %.02846.i = phi i64 [ %.237.i, %cvar_lookup_at.exit27.thread.i ], [ %.02846.i.ph, %.lr.ph.i.preheader ]
  %40 = and i64 %.047.i, 7
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %.critedge.i23.i

41:                                               ; preds = %.lr.ph.i
  %42 = inttoptr i64 %.047.i to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 28
  br i1 %45, label %46, label %.critedge.i23.i

46:                                               ; preds = %41
  %47 = and i64 %43, 4096
  %.not.i26.i = icmp eq i64 %47, 0
  br i1 %.not.i26.i, label %48, label %cvar_lookup_at.exit27.thread.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i64, ptr %49, align 8
  br label %.critedge.i23.i

.critedge.i23.i:                                  ; preds = %48, %41, %.lr.ph.i
  %.028.i24.i = phi i64 [ %50, %48 ], [ %.047.i, %41 ], [ %.047.i, %.lr.ph.i ]
  %51 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i24.i, i64 noundef %1, i64 noundef 36)
  %52 = icmp eq i64 %51, 36
  br i1 %52, label %cvar_lookup_at.exit27.thread.i, label %cvar_lookup_at.exit27.i

cvar_lookup_at.exit27.i:                          ; preds = %.critedge.i23.i
  %53 = load i64, ptr %2, align 8
  %.not19.i = icmp eq i64 %53, 0
  br i1 %.not19.i, label %54, label %cvar_lookup_at.exit27.thread.i

54:                                               ; preds = %cvar_lookup_at.exit27.i
  store i64 %.047.i, ptr %2, align 8
  br label %cvar_lookup_at.exit27.thread.i

cvar_lookup_at.exit27.thread.i:                   ; preds = %cvar_lookup_at.exit27.i, %54, %.critedge.i23.i, %46
  %.5 = phi i64 [ %.4, %.critedge.i23.i ], [ %.4, %46 ], [ %.047.i, %54 ], [ %.047.i, %cvar_lookup_at.exit27.i ]
  %.237.i = phi i64 [ %.02846.i, %.critedge.i23.i ], [ %.02846.i, %46 ], [ %51, %54 ], [ %51, %cvar_lookup_at.exit27.i ]
  %55 = inttoptr i64 %.047.i to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %.not17.i = icmp eq i64 %57, 0
  br i1 %.not17.i, label %find_cvar.exit, label %.lr.ph.i, !llvm.loop !49

find_cvar.exit:                                   ; preds = %cvar_lookup_at.exit27.thread.i, %cvar_front_klass.exit.i
  %.6 = phi i64 [ %.2, %cvar_front_klass.exit.i ], [ %.5, %cvar_lookup_at.exit27.thread.i ]
  %.028.lcssa.i = phi i64 [ %.13341.i, %cvar_front_klass.exit.i ], [ %.237.i, %cvar_lookup_at.exit27.thread.i ]
  %.not = icmp eq i64 %.6, 0
  br i1 %.not, label %58, label %60

58:                                               ; preds = %find_cvar.exit
  %59 = tail call i64 @rb_id2sym(i64 noundef %1) #24
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef %59) #33
  unreachable

60:                                               ; preds = %find_cvar.exit
  %61 = load i64, ptr %2, align 8
  tail call fastcc void @cvar_overtaken(i64 noundef %61, i64 noundef %.6, i64 noundef %1)
  ret i64 %.028.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_get(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = call i64 @rb_cvar_find(i64 noundef %0, i64 noundef %1, ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %cvar_lookup_at.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %3
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #24
  br i1 %5, label %rb_ractor_main_p.exit.thread, label %6

6:                                                ; preds = %rb_ractor_main_p.exit
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.30) #25
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %3, %rb_ractor_main_p.exit
  %8 = and i64 %0, 7
  %.not33 = icmp eq i64 %8, 0
  br i1 %.not33, label %9, label %.critedge.i.thread

9:                                                ; preds = %rb_ractor_main_p.exit.thread
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 28
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %9
  %15 = and i64 %11, 4096
  %.not.i14 = icmp eq i64 %15, 0
  br i1 %.not.i14, label %16, label %.thread.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %16, %9
  %.028.i = phi i64 [ %18, %16 ], [ %0, %9 ]
  %19 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i, i64 noundef %1, i64 noundef 36)
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread, label %cvar_lookup_at.exit

.critedge.i.thread:                               ; preds = %rb_ractor_main_p.exit.thread
  %21 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef 36)
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %.thread29, label %cvar_lookup_at.exit

.thread29:                                        ; preds = %.critedge.i.thread
  %.pre.i30 = inttoptr i64 %0 to ptr
  br label %cvar_front_klass.exit

.thread:                                          ; preds = %.critedge.i
  %.pre = load i64, ptr %10, align 8
  %.pre38 = and i64 %.pre, 31
  %.pre39 = and i64 %.pre, 4096
  %23 = icmp eq i64 %.pre38, 27
  %24 = icmp eq i64 %.pre39, 0
  %25 = or i1 %23, %24
  br i1 %25, label %cvar_front_klass.exit, label %.thread.thread

.thread.thread:                                   ; preds = %14, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %cvar_front_klass.exit, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %.thread.thread
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 30
  %switch.i.i = icmp eq i64 %34, 2
  br i1 %switch.i.i, label %.lr.ph.preheader, label %cvar_front_klass.exit

cvar_front_klass.exit:                            ; preds = %.thread, %.thread.thread, %rb_namespace_p.exit.i, %.thread29
  %.pre.i27 = phi ptr [ %10, %rb_namespace_p.exit.i ], [ %10, %.thread.thread ], [ %10, %.thread ], [ %.pre.i30, %.thread29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pre.i27, i64 16
  %36 = load i64, ptr %35, align 8
  %.not1235 = icmp eq i64 %36, 0
  br i1 %.not1235, label %cvar_lookup_at.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %rb_namespace_p.exit.i, %cvar_front_klass.exit
  %.0936.ph = phi i64 [ %27, %rb_namespace_p.exit.i ], [ %36, %cvar_front_klass.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.0936 = phi i64 [ %52, %50 ], [ %.0936.ph, %.lr.ph.preheader ]
  %37 = and i64 %.0936, 7
  %.not34 = icmp eq i64 %37, 0
  br i1 %.not34, label %38, label %.critedge.i17

38:                                               ; preds = %.lr.ph
  %39 = inttoptr i64 %.0936 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 28
  br i1 %42, label %43, label %.critedge.i17

43:                                               ; preds = %38
  %44 = and i64 %40, 4096
  %.not.i20 = icmp eq i64 %44, 0
  br i1 %.not.i20, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i64, ptr %46, align 8
  br label %.critedge.i17

.critedge.i17:                                    ; preds = %45, %38, %.lr.ph
  %.028.i18 = phi i64 [ %47, %45 ], [ %.0936, %38 ], [ %.0936, %.lr.ph ]
  %48 = tail call i64 @rb_ivar_lookup(i64 noundef %.028.i18, i64 noundef %1, i64 noundef 36)
  %49 = icmp eq i64 %48, 36
  br i1 %49, label %.critedge.i17._crit_edge, label %cvar_lookup_at.exit

.critedge.i17._crit_edge:                         ; preds = %.critedge.i17
  %.pre41 = inttoptr i64 %.0936 to ptr
  br label %50

50:                                               ; preds = %.critedge.i17._crit_edge, %43
  %.pre-phi42 = phi ptr [ %.pre41, %.critedge.i17._crit_edge ], [ %39, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi42, i64 16
  %52 = load i64, ptr %51, align 8
  %.not12 = icmp eq i64 %52, 0
  br i1 %.not12, label %cvar_lookup_at.exit, label %.lr.ph, !llvm.loop !50

cvar_lookup_at.exit:                              ; preds = %50, %.critedge.i17, %cvar_front_klass.exit, %.critedge.i.thread, %.critedge.i, %2
  %.0 = phi i64 [ 0, %2 ], [ 20, %.critedge.i ], [ 20, %.critedge.i.thread ], [ 0, %cvar_front_klass.exit ], [ 0, %50 ], [ 20, %.critedge.i17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %cv_intern.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #24
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.33, i64 noundef %0, i64 noundef %7) #33
  unreachable

cv_intern.exit:                                   ; preds = %3
  tail call void @rb_cvar_set(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cv_get(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %cv_intern.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #24
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.33, i64 noundef %0, i64 noundef %7) #33
  unreachable

cv_intern.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = call i64 @rb_cvar_find(i64 noundef %0, i64 noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_class_variable(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #29
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %rb_cv_set.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #24
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.33, i64 noundef %0, i64 noundef %7) #33
  unreachable

rb_cv_set.exit:                                   ; preds = %3
  tail call void @rb_cvar_set(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_class_variables(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, -5
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %70, label %.critedge

.critedge:                                        ; preds = %rb_check_arity.exit, %5
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %cvar_front_klass.exit.i.preheader, label %12

12:                                               ; preds = %.critedge
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 4096
  %.not.i = icmp eq i64 %17, 0
  %or.cond.i6 = or i1 %16, %.not.i
  br i1 %or.cond.i6, label %cvar_front_klass.exit.i.preheader, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %cvar_front_klass.exit.i.preheader, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %18
  %25 = inttoptr i64 %20 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 30
  %switch.i.i = icmp eq i64 %27, 2
  br i1 %switch.i.i, label %28, label %cvar_front_klass.exit.i.preheader

28:                                               ; preds = %rb_namespace_p.exit.i
  %29 = tail call ptr @rb_st_init_numtable() #24
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 28
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %.021.i.i.i = phi i64 [ %35, %33 ], [ %2, %28 ]
  %37 = ptrtoint ptr %29 to i64
  tail call void @rb_ivar_foreach(i64 noundef %.021.i.i.i, ptr noundef nonnull @cv_i, i64 noundef %37)
  %38 = load i64, ptr %13, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 27
  %41 = and i64 %38, 4096
  %.not.i.i = icmp eq i64 %41, 0
  %or.cond.i.i = or i1 %40, %.not.i.i
  br i1 %or.cond.i.i, label %RB_FL_TEST.exit.thread.i.i, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %19, align 8
  %44 = and i64 %43, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %43, 0
  %47 = or i1 %46, %45
  br i1 %47, label %RB_FL_TEST.exit.thread.i.i, label %rb_namespace_p.exit.i.i

rb_namespace_p.exit.i.i:                          ; preds = %42
  %48 = inttoptr i64 %43 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 30
  %switch.i.i.i = icmp eq i64 %50, 2
  br i1 %switch.i.i.i, label %cvar_front_klass.exit.i.preheader, label %RB_FL_TEST.exit.thread.i.i

RB_FL_TEST.exit.thread.i.i:                       ; preds = %rb_namespace_p.exit.i.i, %42, %36
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = load i64, ptr %51, align 8
  br label %cvar_front_klass.exit.i.preheader

cvar_front_klass.exit.i.preheader:                ; preds = %RB_FL_TEST.exit.thread.i.i, %rb_namespace_p.exit.i.i, %rb_namespace_p.exit.i, %18, %12, %.critedge
  %.111.i.ph = phi ptr [ null, %18 ], [ null, %12 ], [ null, %.critedge ], [ %29, %RB_FL_TEST.exit.thread.i.i ], [ %29, %rb_namespace_p.exit.i.i ], [ null, %rb_namespace_p.exit.i ]
  %.1.i.ph = phi i64 [ %2, %18 ], [ %2, %12 ], [ %2, %.critedge ], [ %52, %RB_FL_TEST.exit.thread.i.i ], [ %43, %rb_namespace_p.exit.i.i ], [ %2, %rb_namespace_p.exit.i ]
  br label %cvar_front_klass.exit.i

cvar_front_klass.exit.i:                          ; preds = %cvar_front_klass.exit.i.preheader, %mod_cvar_at.exit18.i
  %.111.i = phi ptr [ %.0.i16.i, %mod_cvar_at.exit18.i ], [ %.111.i.ph, %cvar_front_klass.exit.i.preheader ]
  %.1.i = phi i64 [ %69, %mod_cvar_at.exit18.i ], [ %.1.i.ph, %cvar_front_klass.exit.i.preheader ]
  %.not.i15.i = icmp eq ptr %.111.i, null
  br i1 %.not.i15.i, label %53, label %55

53:                                               ; preds = %cvar_front_klass.exit.i
  %54 = tail call ptr @rb_st_init_numtable() #24
  br label %55

55:                                               ; preds = %53, %cvar_front_klass.exit.i
  %.0.i16.i = phi ptr [ %.111.i, %cvar_front_klass.exit.i ], [ %54, %53 ]
  %56 = and i64 %.1.i, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %.1.i, 0
  %59 = or i1 %58, %57
  %.pre.i = inttoptr i64 %.1.i to ptr
  br i1 %59, label %mod_cvar_at.exit18.i, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %.pre.i, align 8
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 28
  br i1 %63, label %64, label %mod_cvar_at.exit18.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %66 = load i64, ptr %65, align 8
  br label %mod_cvar_at.exit18.i

mod_cvar_at.exit18.i:                             ; preds = %64, %60, %55
  %.021.i.i17.i = phi i64 [ %.1.i, %60 ], [ %66, %64 ], [ %.1.i, %55 ]
  %67 = ptrtoint ptr %.0.i16.i to i64
  tail call void @rb_ivar_foreach(i64 noundef %.021.i.i17.i, ptr noundef nonnull @cv_i, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %69 = load i64, ptr %68, align 8
  %.not12.i = icmp eq i64 %69, 0
  br i1 %.not12.i, label %mod_cvar_of.exit, label %cvar_front_klass.exit.i

70:                                               ; preds = %5
  %71 = tail call ptr @rb_st_init_numtable() #24
  %72 = and i64 %2, 7
  %73 = icmp ne i64 %72, 0
  %74 = icmp eq i64 %2, 0
  %75 = or i1 %74, %73
  br i1 %75, label %mod_cvar_at.exit, label %76

76:                                               ; preds = %70
  %77 = inttoptr i64 %2 to ptr
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 28
  br i1 %80, label %81, label %mod_cvar_at.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load i64, ptr %82, align 8
  br label %mod_cvar_at.exit

mod_cvar_at.exit:                                 ; preds = %70, %76, %81
  %.021.i.i = phi i64 [ %83, %81 ], [ %2, %70 ], [ %2, %76 ]
  %84 = ptrtoint ptr %71 to i64
  tail call void @rb_ivar_foreach(i64 noundef %.021.i.i, ptr noundef nonnull @cv_i, i64 noundef %84)
  br label %mod_cvar_of.exit

mod_cvar_of.exit:                                 ; preds = %mod_cvar_at.exit18.i, %mod_cvar_at.exit
  %.0 = phi ptr [ %71, %mod_cvar_at.exit ], [ %.0.i16.i, %mod_cvar_at.exit18.i ]
  %.not.i8 = icmp eq ptr %.0, null
  br i1 %.not.i8, label %85, label %87

85:                                               ; preds = %mod_cvar_of.exit
  %86 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #24
  br label %cvar_list.exit

87:                                               ; preds = %mod_cvar_of.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @rb_ary_new_capa(i64 noundef %89) #24
  tail call void @rb_st_foreach_safe(ptr noundef nonnull %.0, ptr noundef nonnull @cv_list_i, i64 noundef %90) #24
  tail call void @rb_st_free_table(ptr noundef nonnull %.0) #24
  br label %cvar_list.exit

cvar_list.exit:                                   ; preds = %85, %87
  %.0.i9 = phi i64 [ %90, %87 ], [ %86, %85 ]
  ret i64 %.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_mod_remove_cvar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #24, !callees !38
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #24, !callees !39
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_id_type.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.33, i64 noundef 30) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #33
  unreachable

check_id_type.exit:                               ; preds = %6
  %12 = and i64 %0, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i, label %16

16:                                               ; preds = %check_id_type.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 27
  %21 = and i64 %18, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %16, %check_id_type.exit
  call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %16
  %23 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %4, i64 noundef 36)
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %26, label %25

25:                                               ; preds = %rb_check_frozen_inline.exit
  ret i64 %23

26:                                               ; preds = %rb_check_frozen_inline.exit
  %27 = call i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %4)
  %.not18 = icmp eq i64 %27, 0
  br i1 %.not18, label %check_id_type.exit.thread, label %28

28:                                               ; preds = %26
  %29 = call i64 @rb_id2sym(i64 noundef %4) #24
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.34, i64 noundef %0, i64 noundef %29) #33
  unreachable

check_id_type.exit.thread:                        ; preds = %8, %26
  %30 = load i64, ptr %3, align 8
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.35, i64 noundef %0, i64 noundef %30) #33
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) local_unnamed_addr #11

declare i32 @rb_is_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = tail call nonnull ptr @rb_usascii_encoding() #24
  %5 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %4) #24
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %5, i64 noundef 4)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i64 [ %7, %6 ], [ 4, %2 ]
  ret i64 %.0
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_iv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_ivar_set.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %9, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rb_ivar_set.exit:                                 ; preds = %9
  tail call fastcc void @ivar_set(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_iv_tbl_copy(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @rb_ivar_foreach(i64 noundef %1, ptr noundef nonnull @tbl_copy_i, i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @tbl_copy_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_class_ivar_set(i64 noundef %2, i64 noundef %0, i64 noundef %1)
  ret i32 0
}

declare i32 @rb_enc_symname_type(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #6

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_quote_unprintable(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @rb_gvar_undef_compactor(ptr readnone captures(none) %0) #5 {
  ret void
}

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_ev(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %.06 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %.0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %3, align 8
  tail call void %6(i64 noundef %8, i64 noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !51

._crit_edge:                                      ; preds = %4, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_en(i64 noundef %0) #0 {
  %2 = alloca %struct.trace_var, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %remove_trace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %1 ]
  %9 = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.013.i = phi ptr [ %.1.i, %14 ], [ %2, %1 ]
  %10 = load i32, ptr %8, align 8
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %8) #24
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi ptr [ %.013.i, %11 ], [ %8, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8
  br label %remove_trace.exit

remove_trace.exit:                                ; preds = %1, %._crit_edge.loopexit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %1 ]
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 4
}

declare zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @generic_ivar_lookup_ensure_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread17, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %20, label %41

.thread17:                                        ; preds = %4
  %12 = load i64, ptr %0, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 1024
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 8
  br label %27

27:                                               ; preds = %.thread17, %25, %20
  %28 = phi i32 [ %24, %25 ], [ %24, %20 ], [ %19, %.thread17 ]
  %29 = phi ptr [ %8, %25 ], [ null, %20 ], [ null, %.thread17 ]
  %30 = phi i32 [ %26, %25 ], [ 0, %20 ], [ 0, %.thread17 ]
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %29, i64 noundef %33) #31
  store i32 %28, ptr %34, align 8
  %35 = icmp ult i32 %30, %28
  br i1 %35, label %.lr.ph.i, label %gen_ivtbl_resize.exit

.lr.ph.i:                                         ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr [1 x i64], ptr %36, i64 0, i64 %indvars.iv.i
  store i64 36, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %gen_ivtbl_resize.exit, label %38, !llvm.loop !36

gen_ivtbl_resize.exit:                            ; preds = %38, %27
  %40 = ptrtoint ptr %34 to i64
  store i64 %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %gen_ivtbl_resize.exit, %6
  %.0 = phi ptr [ %34, %gen_ivtbl_resize.exit ], [ %8, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  tail call void @rb_shape_set_shape(i64 noundef %46, ptr noundef nonnull %44) #24
  br label %47

47:                                               ; preds = %45, %41
  ret i32 0
}

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #19

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_hash_iv(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 %6(i64 noundef %0, i64 noundef %1, i64 noundef %8) #24
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %43, %3
  %.tr = phi ptr [ %0, %3 ], [ %44, %43 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %45 [
    i8 0, label %.loopexit
    i8 1, label %6
    i8 2, label %43
    i8 3, label %43
  ]

6:                                                ; preds = %tailrecurse
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call ptr @rb_shape_get_parent(ptr noundef nonnull %.tr) #24
  %9 = tail call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %24 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %21
  ]

16:                                               ; preds = %10
  %17 = and i64 %13, 8192
  %.not.i = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %.not.i, label %19, label %ROBJECT_IVPTR.exit

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  br label %ROBJECT_IVPTR.exit

21:                                               ; preds = %10, %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %ROBJECT_IVPTR.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %19, %16, %24, %21
  %.019 = phi ptr [ %27, %24 ], [ %23, %21 ], [ %20, %19 ], [ %18, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr i64, ptr %.019, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 36
  br i1 %34, label %42, label %35

35:                                               ; preds = %ROBJECT_IVPTR.exit
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 %1(i64 noundef %37, i64 noundef %33, i64 noundef %39) #24
  switch i32 %40, label %41 [
    i32 3, label %42
    i32 0, label %42
    i32 1, label %.loopexit
  ]

41:                                               ; preds = %35
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #32
  unreachable

42:                                               ; preds = %35, %35, %ROBJECT_IVPTR.exit
  br label %.loopexit

43:                                               ; preds = %tailrecurse, %tailrecurse
  %44 = tail call ptr @rb_shape_get_parent(ptr noundef nonnull %.tr) #24
  br label %tailrecurse

45:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.44) #32
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %35, %6, %42
  %.0 = phi i1 [ false, %42 ], [ true, %6 ], [ true, %35 ], [ false, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare ptr @rb_shape_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #24
  tail call void @rb_exc_raise(i64 noundef %4) #25
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #14

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_mark(ptr noundef %0) #0 {
  tail call void @rb_mark_tbl_no_pin(ptr noundef %0) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_free(ptr noundef %0) #0 {
  tail call void @rb_st_free_table(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @autoload_table_memsize(ptr noundef readonly %0) #22 {
  %2 = tail call i64 @rb_st_memsize(ptr noundef %0) #26
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_compact(ptr noundef %0) #0 {
  tail call void @rb_gc_update_tbl_refs(ptr noundef %0) #24
  ret void
}

declare void @rb_gc_update_tbl_refs(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %4) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %3, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0911 = phi ptr [ %.0, %.lr.ph ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0911, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %.0911, align 8
  store ptr %7, ptr %5, align 8
  store ptr %.0911, ptr %4, align 8
  store ptr %.0911, ptr %.0911, align 8
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @ruby_xfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @autoload_data_memsize(ptr readnone captures(none) %0) #5 {
  ret i64 40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #24
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #24
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %9) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %3, align 8
  tail call void @ruby_xfree(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @autoload_const_memsize(ptr readnone captures(none) %0) #5 {
  ret i64 72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_compact(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #24
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_gc_location(i64 noundef %6) #24
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @rb_gc_location(i64 noundef %9) #24
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_gc_location(i64 noundef %12) #24
  store i64 %13, ptr %11, align 8
  ret void
}

declare i64 @rb_mutex_owned_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_sourcefile() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @autoload_apply_constants(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %8 = phi ptr [ %31, %30 ], [ %5, %1 ]
  %.0811 = phi ptr [ %.012, %30 ], [ %7, %1 ]
  %.012 = load ptr, ptr %.0811, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %30, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %19

19:                                               ; preds = %12
  %20 = inttoptr i64 %14 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 27
  %24 = and i64 %21, 2048
  %25 = icmp ne i64 %24, 0
  %or.cond.i.i.i = or i1 %23, %25
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %check_before_mod_set.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %19, %12
  call void @rb_error_frozen_object(i64 noundef %14) #25
  unreachable

check_before_mod_set.exit.i:                      ; preds = %19
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %27, label %rb_vm_lock_enter.exit.i

27:                                               ; preds = %check_before_mod_set.exit.i
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %27, %check_before_mod_set.exit.i
  call fastcc void @const_tbl_update(ptr noundef nonnull %.0811, i32 noundef 1)
  %28 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i4.i, label %29, label %autoload_const_set.exit

29:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %autoload_const_set.exit

autoload_const_set.exit:                          ; preds = %rb_vm_lock_enter.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8
  br label %30

30:                                               ; preds = %.lr.ph, %autoload_const_set.exit
  %31 = phi ptr [ %8, %.lr.ph ], [ %.pre, %autoload_const_set.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.not = icmp eq ptr %.012, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %1
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @const_tbl_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @rb_id_table_lookup(ptr noundef %13, i64 noundef %10, ptr noundef nonnull %4) #24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %84, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = call fastcc ptr @autoload_data_for_named_constant(i64 noundef %6, i64 noundef %10, ptr noundef %3)
  %29 = icmp eq i32 %1, 0
  %30 = icmp ne ptr %28, null
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %23
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = call i64 @rb_source_location(ptr noundef nonnull %34) #24
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %35, ptr %36, align 8
  br label %setup_const_entry.exit

37:                                               ; preds = %23
  call fastcc void @autoload_delete(i64 noundef %6, i64 noundef %10)
  store i32 %15, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  %38 = and i64 %8, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %8, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_obj_write.exit, label %42

42:                                               ; preds = %37
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #24
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %25, ptr %43, align 8
  %44 = and i64 %25, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %25, 0
  %47 = or i1 %46, %45
  br i1 %47, label %rb_obj_write.exit47, label %48

48:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %25) #24
  br label %rb_obj_write.exit47

rb_obj_write.exit47:                              ; preds = %rb_obj_write.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %27, ptr %49, align 4
  br label %setup_const_entry.exit

50:                                               ; preds = %17
  %51 = call i64 @rb_id_quote_unprintable(i64 noundef %10) #24
  %52 = load i32, ptr %19, align 8
  %53 = load i64, ptr @rb_cObject, align 8
  %54 = icmp eq i64 %6, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.60, i64 noundef %51) #34
  br label %58

56:                                               ; preds = %50
  %57 = call i64 @rb_class_name(i64 noundef %6)
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.61, i64 noundef %57, i64 noundef %51) #34
  br label %58

58:                                               ; preds = %56, %55
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %64 = load i32, ptr %63, align 4
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %71, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %60 to ptr
  %67 = load i64, ptr %66, align 8, !noalias !54
  %68 = and i64 %67, 8192
  %.not.i.i = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %70

70:                                               ; preds = %65
  %.sroa.2.0.copyload.i = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %65, %70
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %70 ], [ %69, %65 ]
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef %.sroa.2.0.i, i32 noundef %64, ptr noundef nonnull @.str.62, i64 noundef %51) #24
  br label %71

71:                                               ; preds = %58, %62, %RSTRING_PTR.exit
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #24
  store i32 %52, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  %72 = and i64 %8, 7
  %73 = icmp ne i64 %72, 0
  %74 = icmp eq i64 %8, 0
  %75 = or i1 %74, %73
  br i1 %75, label %rb_obj_write.exit.i, label %76

76:                                               ; preds = %71
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #24
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %76, %71
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %78 = call i64 @rb_source_location(ptr noundef nonnull %77) #24
  store i64 %78, ptr %59, align 8
  %79 = and i64 %78, 7
  %80 = icmp ne i64 %79, 0
  %81 = icmp eq i64 %78, 0
  %82 = or i1 %81, %80
  br i1 %82, label %setup_const_entry.exit, label %83

83:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %78) #24
  br label %setup_const_entry.exit

84:                                               ; preds = %2
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #24
  %85 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #30
  %86 = ptrtoint ptr %85 to i64
  %87 = call i32 @rb_id_table_insert(ptr noundef %13, i64 noundef %10, i64 noundef %86) #24
  store i32 %15, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %8, ptr %88, align 8
  %89 = and i64 %8, 7
  %90 = icmp ne i64 %89, 0
  %91 = icmp eq i64 %8, 0
  %92 = or i1 %91, %90
  br i1 %92, label %rb_obj_write.exit.i48, label %93

93:                                               ; preds = %84
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #24
  br label %rb_obj_write.exit.i48

rb_obj_write.exit.i48:                            ; preds = %93, %84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %96 = call i64 @rb_source_location(ptr noundef nonnull %95) #24
  store i64 %96, ptr %94, align 8
  %97 = and i64 %96, 7
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq i64 %96, 0
  %100 = or i1 %99, %98
  br i1 %100, label %setup_const_entry.exit, label %101

101:                                              ; preds = %rb_obj_write.exit.i48
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %96) #24
  br label %setup_const_entry.exit

setup_const_entry.exit:                           ; preds = %101, %rb_obj_write.exit.i48, %83, %rb_obj_write.exit.i, %31, %rb_obj_write.exit47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 28
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %9
  %15 = and i64 %11, 4096
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %autoload_data.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %16, %9, %3
  %.027.i = phi i64 [ %18, %16 ], [ %0, %9 ], [ %0, %3 ]
  %19 = load i64, ptr @autoload, align 8
  %20 = tail call i64 @rb_ivar_lookup(i64 noundef %.027.i, i64 noundef %19, i64 noundef 0)
  %21 = and i64 %20, -5
  %.not31.i = icmp eq i64 %21, 0
  br i1 %.not31.i, label %autoload_data.exit.thread, label %22

22:                                               ; preds = %.critedge.i
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef nonnull @autoload_table_type) #24
  %.not29.i = icmp eq ptr %23, null
  br i1 %.not29.i, label %autoload_data.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call i32 @rb_st_lookup(ptr noundef nonnull %23, i64 noundef %1, ptr noundef nonnull %4) #24
  %.not30.i = icmp eq i32 %25, 0
  %26 = load i64, ptr %4, align 8
  br i1 %.not30.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %14, %22, %.critedge.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

autoload_data.exit:                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %43, label %27

27:                                               ; preds = %autoload_data.exit
  %28 = call ptr @rb_check_typeddata(i64 noundef range(i64 1, 0) %26, ptr noundef nonnull @autoload_const_type) #24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef nonnull @autoload_data_type) #24
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %get_autoload_data.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load i64, ptr %36, align 8
  %.not12.i = icmp eq i64 %34, %37
  br i1 %.not12.i, label %40, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %39, align 8
  store i64 0, ptr %33, align 8
  br label %40

get_autoload_data.exit:                           ; preds = %27
  store ptr %28, ptr %2, align 8
  br label %43

40:                                               ; preds = %32, %38
  store ptr %28, ptr %2, align 8
  %41 = getelementptr i8, ptr %31, i64 8
  %.val = load i64, ptr %41, align 8
  %.not.i13 = icmp eq i64 %.val, 4
  br i1 %.not.i13, label %autoload_by_current.exit.thread, label %autoload_by_current.exit

autoload_by_current.exit:                         ; preds = %40
  %42 = call i64 @rb_mutex_owned_p(i64 noundef %.val) #24
  %.fr = freeze i64 %42
  %.not18 = icmp eq i64 %.fr, 0
  br i1 %.not18, label %autoload_by_current.exit.thread, label %43

autoload_by_current.exit.thread:                  ; preds = %40, %autoload_by_current.exit
  br label %43

43:                                               ; preds = %autoload_by_current.exit.thread, %autoload_by_current.exit, %get_autoload_data.exit, %autoload_data.exit.thread, %autoload_data.exit
  %.0 = phi ptr [ null, %autoload_data.exit ], [ null, %get_autoload_data.exit ], [ null, %autoload_data.exit.thread ], [ null, %autoload_by_current.exit.thread ], [ %31, %autoload_by_current.exit ]
  ret ptr %.0
}

declare i64 @rb_source_location(ptr noundef) local_unnamed_addr #1

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @rb_feature_provided(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_search_from(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = and i64 %0, -5
  %.not4755 = icmp eq i64 %9, 0
  br i1 %.not4755, label %.loopexit48, label %.lr.ph58

.lr.ph58:                                         ; preds = %5
  %.not39 = icmp ne i32 %4, 0
  %.not42 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph58, %70
  %.03257 = phi i64 [ %0, %.lr.ph58 ], [ %72, %70 ]
  %.03556 = phi i1 [ true, %.lr.ph58 ], [ false, %70 ]
  %.pre66 = inttoptr i64 %.03257 to ptr
  br i1 %.03556, label %._crit_edge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre66, i64 112
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, %.03257
  br i1 %.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %10, %11
  %14 = load i64, ptr %.pre66, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 28
  br i1 %16, label %17, label %20

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre66, i64 8
  %19 = load i64, ptr %18, align 8
  %.pre64 = inttoptr i64 %19 to ptr
  br label %20

20:                                               ; preds = %17, %._crit_edge
  %.pre-phi = phi ptr [ %.pre64, %17 ], [ %.pre66, %._crit_edge ]
  %.034 = phi i64 [ %19, %17 ], [ %.03257, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %22 = load ptr, ptr %21, align 8
  %.not.i53 = icmp eq ptr %22, null
  br i1 %.not.i53, label %rb_const_lookup.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %64
  %23 = phi ptr [ %66, %64 ], [ %22, %20 ]
  %.03354 = phi i64 [ %.034, %64 ], [ 0, %20 ]
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %rb_vm_lock_enter.exit.i

25:                                               ; preds = %.lr.ph
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %25, %.lr.ph
  %26 = call i32 @rb_id_table_lookup(ptr noundef nonnull %23, i64 noundef %1, ptr noundef nonnull %7) #24
  %.not6.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %27, null
  br i1 %.not.i.i7.i, label %28, label %rb_vm_lock_leave.exit.i

28:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %28, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %64, %rb_vm_lock_leave.exit.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %29 = load i64, ptr %7, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not38 = icmp eq i64 %29, 0
  br i1 %.not38, label %.loopexit, label %31

31:                                               ; preds = %rb_const_lookup.exit
  %.pre = load i32, ptr %30, align 8
  %32 = and i32 %.pre, 255
  %33 = icmp eq i32 %32, 1
  %or.cond73 = select i1 %.not39, i1 %33, i1 false
  br i1 %or.cond73, label %34, label %38

34:                                               ; preds = %31
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 %.034, ptr %37, align 8
  br label %77

38:                                               ; preds = %31
  %39 = and i32 %.pre, 256
  %.not.i44 = icmp eq i32 %39, 0
  br i1 %.not.i44, label %rb_const_warn_if_deprecated.exit, label %40

40:                                               ; preds = %38
  %41 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1) #24
  br i1 %41, label %42, label %rb_const_warn_if_deprecated.exit

42:                                               ; preds = %40
  %43 = load i64, ptr @rb_cObject, align 8
  %44 = icmp eq i64 %.034, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #24
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %46) #34
  br label %rb_const_warn_if_deprecated.exit

47:                                               ; preds = %42
  %48 = call i64 @rb_class_real(i64 noundef %.034) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %49 = call fastcc i64 @rb_tmp_class_path(i64 noundef %48, ptr noundef %6, ptr noundef nonnull @make_temporary_path)
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %rb_class_name.exit, label %51

51:                                               ; preds = %47
  %52 = call i64 @rb_str_dup(i64 noundef %49) #24
  br label %rb_class_name.exit

rb_class_name.exit:                               ; preds = %47, %51
  %.0.i.i = phi i64 [ 4, %47 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %53 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #24
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef %.0.i.i, i64 noundef %53) #34
  br label %rb_const_warn_if_deprecated.exit

rb_const_warn_if_deprecated.exit:                 ; preds = %38, %40, %45, %rb_class_name.exit
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 36
  br i1 %56, label %57, label %67

57:                                               ; preds = %rb_const_warn_if_deprecated.exit
  %58 = icmp eq i64 %.03354, %.034
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = call fastcc ptr @autoloading_const_entry(i64 noundef %.034, i64 noundef %1)
  %.not41 = icmp eq ptr %60, null
  br i1 %.not41, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8
  br label %77

64:                                               ; preds = %59
  %65 = call i64 @rb_autoload_load(i64 noundef %.034, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %66 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %.lr.ph, !llvm.loop !57

67:                                               ; preds = %rb_const_warn_if_deprecated.exit
  %.not40 = icmp ne i32 %2, 0
  %68 = load i64, ptr @rb_cObject, align 8
  %69 = icmp eq i64 %.034, %68
  %or.cond = select i1 %.not40, i1 %69, i1 false
  br i1 %or.cond, label %.loopexit48, label %77

.loopexit:                                        ; preds = %57, %rb_const_lookup.exit, %rb_const_lookup.exit.thread
  br i1 %.not42, label %.loopexit48, label %70

70:                                               ; preds = %.loopexit, %11
  %71 = getelementptr inbounds nuw i8, ptr %.pre66, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -5
  %.not47 = icmp eq i64 %73, 0
  br i1 %.not47, label %.loopexit48, label %10, !llvm.loop !58

.loopexit48:                                      ; preds = %.loopexit, %70, %5, %67
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store i64 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %.loopexit48, %61, %34
  %.0 = phi i64 [ 36, %34 ], [ 36, %.loopexit48 ], [ %63, %61 ], [ %55, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = and i64 %0, -5
  %.not1922 = icmp eq i64 %7, 0
  br i1 %.not1922, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.us = icmp eq ptr %10, null
  br i1 %.not.i.us, label %rb_const_lookup.exit.thread.us, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i.us = icmp eq ptr %12, null
  br i1 %.not.i.i.i.us, label %13, label %rb_vm_lock_enter.exit.i.us

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_enter.exit.i.us

rb_vm_lock_enter.exit.i.us:                       ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %5) #24
  %.not6.i.us = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i.us = icmp eq ptr %15, null
  br i1 %.not.i.i7.i.us, label %16, label %rb_vm_lock_leave.exit.i.us

16:                                               ; preds = %rb_vm_lock_enter.exit.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_leave.exit.i.us

rb_vm_lock_leave.exit.i.us:                       ; preds = %16, %rb_vm_lock_enter.exit.i.us
  br i1 %.not6.i.us, label %rb_const_lookup.exit.thread.us, label %rb_const_lookup.exit.us

rb_const_lookup.exit.us:                          ; preds = %rb_vm_lock_leave.exit.i.us
  %17 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not.us = icmp eq i64 %17, 0
  br i1 %.not.us, label %.loopexit, label %.split.us

rb_const_lookup.exit.thread.us:                   ; preds = %rb_vm_lock_leave.exit.i.us, %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.01223 = phi i64 [ %46, %44 ], [ %0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %18 = inttoptr i64 %.01223 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %rb_vm_lock_enter.exit.i

23:                                               ; preds = %21
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %23, %21
  %24 = call i32 @rb_id_table_lookup(ptr noundef nonnull %20, i64 noundef %1, ptr noundef nonnull %5) #24
  %.not6.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7.i = icmp eq ptr %25, null
  br i1 %.not.i.i7.i, label %26, label %rb_vm_lock_leave.exit.i

26:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %6) #24
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %26, %rb_vm_lock_enter.exit.i
  br i1 %.not6.i, label %rb_const_lookup.exit.thread, label %rb_const_lookup.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %44

rb_const_lookup.exit:                             ; preds = %rb_vm_lock_leave.exit.i
  %27 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %44, label %.split.us

.split.us:                                        ; preds = %rb_const_lookup.exit, %rb_const_lookup.exit.us
  %.us-phi = phi i64 [ %17, %rb_const_lookup.exit.us ], [ %27, %rb_const_lookup.exit ]
  %.us-phi25 = phi i64 [ %0, %rb_const_lookup.exit.us ], [ %.01223, %rb_const_lookup.exit ]
  %28 = inttoptr i64 %.us-phi to ptr
  %.not15 = icmp ne i32 %2, 0
  %29 = load i64, ptr @rb_cObject, align 8
  %30 = icmp eq i64 %.us-phi25, %29
  %or.cond = select i1 %.not15, i1 %30, i1 false
  br i1 %or.cond, label %.loopexit, label %31

31:                                               ; preds = %.split.us
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i64 @rb_ary_new() #24
  br label %.loopexit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = call i64 @rb_assoc_new(i64 noundef %33, i64 noundef %42) #24
  br label %.loopexit

44:                                               ; preds = %rb_const_lookup.exit.thread, %rb_const_lookup.exit
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -5
  %.not19 = icmp eq i64 %47, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph.split, !llvm.loop !59

.loopexit:                                        ; preds = %44, %4, %rb_const_lookup.exit.thread.us, %rb_const_lookup.exit.us, %.split.us, %37, %35
  %.0 = phi i64 [ %36, %35 ], [ %43, %37 ], [ 4, %.split.us ], [ 4, %rb_const_lookup.exit.us ], [ 4, %rb_const_lookup.exit.thread.us ], [ 4, %4 ], [ 4, %44 ]
  ret i64 %.0
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @cv_i_update(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #8 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  store i64 %2, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_local_constants_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rb_is_const_id(i64 noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %2 to i64
  %12 = tail call i64 @rb_id2sym(i64 noundef %0) #24
  %13 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %12) #24
  br label %14

14:                                               ; preds = %10, %5, %3
  ret i32 0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @set_namespace_path_i(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = tail call i32 @rb_is_const_id(i64 noundef %0) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %rb_namespace_p.exit.thread, label %11

11:                                               ; preds = %3
  %12 = and i64 %8, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %8, 0
  %15 = or i1 %14, %13
  br i1 %15, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %11
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 30
  %switch.i = icmp eq i64 %18, 2
  br i1 %switch.i, label %19, label %rb_namespace_p.exit.thread

19:                                               ; preds = %rb_namespace_p.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 149
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %rb_namespace_p.exit.thread, label %classname.exit.thread

classname.exit.thread:                            ; preds = %19, %classname.exit
  %26 = tail call i64 @rb_id2str(i64 noundef %0) #24
  %27 = tail call i64 @rb_str_dup(i64 noundef %9) #24
  %28 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull @.str.40, i64 noundef 2) #24
  %29 = tail call i64 @rb_str_append(i64 noundef %27, i64 noundef %26) #24
  %30 = tail call i64 @rb_fstring(i64 noundef %27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i64 %30, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %rb_vm_lock_enter.exit.i

34:                                               ; preds = %classname.exit.thread
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %34, %classname.exit.thread
  store i64 %30, ptr %20, align 8
  %35 = and i64 %30, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %30, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RCLASS_SET_CLASSPATH.exit.i, label %39

39:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %30) #24
  br label %RCLASS_SET_CLASSPATH.exit.i

RCLASS_SET_CLASSPATH.exit.i:                      ; preds = %39, %rb_vm_lock_enter.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 149
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 1
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %RCLASS_SET_CLASSPATH.exit.i
  call void @rb_id_table_foreach(ptr noundef nonnull %32, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %4) #24
  br label %44

44:                                               ; preds = %43, %RCLASS_SET_CLASSPATH.exit.i
  %45 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3.i = icmp eq ptr %45, null
  br i1 %.not.i.i3.i, label %46, label %set_namespace_path.exit

46:                                               ; preds = %44
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #24
  br label %set_namespace_path.exit

set_namespace_path.exit:                          ; preds = %44, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %47 = load i8, ptr %40, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %rb_namespace_p.exit.thread, label %49

49:                                               ; preds = %set_namespace_path.exit
  store i64 0, ptr %20, align 8
  %50 = and i8 %47, -2
  store i8 %50, ptr %40, align 1
  br label %rb_namespace_p.exit.thread

rb_namespace_p.exit.thread:                       ; preds = %11, %set_namespace_path.exit, %49, %classname.exit, %3, %rb_namespace_p.exit
  ret i32 0
}

declare i64 @rb_frame_callee() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @original_module(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 28
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %6, %1, %11
  %.021 = phi i64 [ %13, %11 ], [ %0, %1 ], [ %0, %6 ]
  ret i64 %.021
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cv_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_is_class_id(i64 noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @rb_st_update(ptr noundef %6, i64 noundef %0, ptr noundef nonnull @cv_i_update, i64 noundef 0) #24
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cv_list_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_id2sym(i64 noundef %0) #24
  %5 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %4) #24
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1,2) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{ptr @make_temporary_path, ptr @no_fallback}
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{i64 2151831888}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = distinct !{!26, !11}
!27 = !{i64 2151835301}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{ptr @rb_is_class_id, ptr @rb_is_const_id, ptr @rb_is_instance_id}
!39 = !{ptr @rb_is_class_name, ptr @rb_is_const_name, ptr @rb_is_instance_name}
!40 = !{i64 2151867957}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"rbimpl_rstring_getmem: argument 0"}
!45 = distinct !{!45, !"rbimpl_rstring_getmem"}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}

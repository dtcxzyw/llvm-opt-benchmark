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
@.str.24 = private unnamed_addr constant [30 x i8] c"constant ::%li\0B is deprecated\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"constant %li\0B::%li\0B is deprecated\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"'%1$s' is not allowed as a constant variable name\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cannot remove %2$s::%1$s\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"rb_define_const: invalid name '%s' for constant\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"can not access class variables from non-main Ractors\00", align 1
@ruby_vm_global_cvar_state = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"wrong class variable name %1$s\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"cannot remove %1$s for %2$s\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"class variable %1$s not defined for %2$s\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"#<Class:%p>\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"#<Module:%p>\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [57 x i8] c"can not access global variables %s from non-main Ractors\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [77 x i8] c"can not access instance variables of shareable objects from non-main Ractors\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"too many instance variables\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"can not set instance variables of classes/modules by non-main Ractors\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"uninitialized constant %2$s::%1$s\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"uninitialized constant %1$s\00", align 1
@autoload_table_type = internal constant %struct.rb_data_type_struct { ptr @.str.48, %struct.anon.24 { ptr @autoload_table_mark, ptr @autoload_table_free, ptr @autoload_table_memsize, ptr @autoload_table_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@autoload_const_type = internal constant %struct.rb_data_type_struct { ptr @.str.52, %struct.anon.24 { ptr @autoload_const_mark, ptr @autoload_const_free, ptr @autoload_const_memsize, ptr @autoload_const_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"autoload_table\00", align 1
@autoload_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.49, %struct.anon.24 { ptr @autoload_data_mark, ptr @autoload_data_free, ptr @autoload_data_memsize, ptr @autoload_data_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.49 = private unnamed_addr constant [14 x i8] c"autoload_data\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"autoload_const\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"Expected %li\0B to define %li\0B but it didn't\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Expected %li\0B to define %li\0B::%li\0B but it didn't\00", align 1
@autoload_feature_require.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"already initialized constant %li\0B\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"already initialized constant %li\0B::%li\0B\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"previous definition of %li\0B was here\00", align 1
@.str.62 = private unnamed_addr constant [78 x i8] c"can not access non-shareable objects in constant %li\0B::%s by non-main Ractor.\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"constant %2$s::%1$s not defined\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"no class/module to define constant %li\0B\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"can not set constants with non-shareable objects by non-main Ractors\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"%li\0B with no argument is just ignored\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"class variable % li\0B of %li\0B is overtaken by %li\0B\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_var_tables() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_id_table_create(i64 noundef 0) #27
  store ptr %1, ptr @rb_global_tbl, align 8, !tbaa !7
  %2 = tail call ptr @rb_st_init_numtable() #27
  store ptr %2, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 12) #27
  store i64 %3, ptr @autoload, align 8, !tbaa !14
  %4 = tail call i64 @rb_mutex_new() #27
  store i64 %4, ptr @autoload_mutex, align 8, !tbaa !14
  %5 = tail call i64 @rb_obj_hide(i64 noundef %4) #27
  %6 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  tail call void @rb_vm_register_global_object(i64 noundef %6) #27
  %7 = tail call i64 @rb_ident_hash_new() #27
  store i64 %7, ptr @autoload_features, align 8, !tbaa !14
  %8 = tail call i64 @rb_obj_hide(i64 noundef %7) #27
  %9 = load i64, ptr @autoload_features, align 8, !tbaa !14
  tail call void @rb_vm_register_global_object(i64 noundef %9) #27
  ret void
}

declare ptr @rb_id_table_create(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_numtable() local_unnamed_addr #1

declare i64 @rb_mutex_new() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, 0) i64 @rb_mod_name0(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #2 {
  store i8 0, ptr %1, align 1, !tbaa !16
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %classname.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 149
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %1, align 1, !tbaa !16
  br label %classname.exit

classname.exit:                                   ; preds = %2, %7
  %.0.i = phi i64 [ %5, %7 ], [ 4, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_mod_name(i64 noundef %0) local_unnamed_addr #3 {
classname.exit:
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  %spec.select = select i1 %4, i64 4, i64 %3
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_set_temporary_name(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 149
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.1) #28
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %62

14:                                               ; preds = %10
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #27
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.2) #28
  unreachable

23:                                               ; preds = %14
  %24 = load i64, ptr %17, align 8, !tbaa !28, !noalias !29
  %25 = and i64 %24, 8192
  %.not.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i.i = load ptr, ptr %26, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %27, %23
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %27 ], [ %26, %23 ]
  %28 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %19
  %29 = call ptr @rb_enc_get(i64 noundef %16) #27
  %.not.i = icmp ult ptr %.sroa.5.0.i.i, %28
  br i1 %.not.i, label %30, label %.loopexit

30:                                               ; preds = %RSTRING_END.exit.i
  %31 = load i8, ptr %.sroa.5.0.i.i, align 1, !tbaa !32
  %.not33.i = icmp eq i8 %31, 0
  br i1 %.not33.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %30, %48
  %.027.i = phi ptr [ %.229.lcssa.i, %48 ], [ %.sroa.5.0.i.i, %30 ]
  %.not48.i = icmp ult ptr %.027.i, %28
  br i1 %.not48.i, label %32, label %is_constant_path.exit

32:                                               ; preds = %.preheader.i
  %33 = getelementptr i8, ptr %.027.i, i64 2
  %.not34.i = icmp ugt ptr %33, %28
  br i1 %.not34.i, label %41, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %.027.i, align 1, !tbaa !32
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %.027.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = icmp eq i8 %39, 58
  %spec.select.i = select i1 %40, ptr %33, ptr %.027.i
  br label %41

41:                                               ; preds = %37, %34, %32
  %.128.i = phi ptr [ %.027.i, %32 ], [ %spec.select.i, %37 ], [ %.027.i, %34 ]
  %42 = icmp ult ptr %.128.i, %28
  br i1 %42, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %41, %44
  %.22942.i = phi ptr [ %45, %44 ], [ %.128.i, %41 ]
  %43 = load i8, ptr %.22942.i, align 1, !tbaa !32
  %.not35.i = icmp eq i8 %43, 58
  br i1 %.not35.i, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr i8, ptr %.22942.i, i64 1
  %46 = icmp ult ptr %45, %28
  br i1 %46, label %.lr.ph.i, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %44, %.lr.ph.i, %41
  %.229.lcssa.i = phi ptr [ %.128.i, %41 ], [ %.22942.i, %.lr.ph.i ], [ %45, %44 ]
  %47 = icmp eq ptr %.128.i, %.229.lcssa.i
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.critedge.i
  %49 = ptrtoint ptr %.229.lcssa.i to i64
  %50 = ptrtoint ptr %.128.i to i64
  %51 = sub i64 %49, %50
  %52 = call i32 @rb_enc_symname_type(ptr noundef %.128.i, i64 noundef %51, ptr noundef %29, i32 noundef 0) #27
  %.not36.i = icmp eq i32 %52, 10
  br i1 %.not36.i, label %.preheader.i, label %.loopexit, !llvm.loop !35

is_constant_path.exit:                            ; preds = %.preheader.i
  %53 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.3) #28
  unreachable

.loopexit:                                        ; preds = %.critedge.i, %48, %30, %RSTRING_END.exit.i
  %54 = load i64, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = icmp eq i64 %54, 0
  %57 = and i64 %54, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %RCLASS_SET_CLASSPATH.exit, label %60

60:                                               ; preds = %.loopexit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %54) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @rb_str_dup(i64 noundef %3) #27
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 0, ptr %1, align 1, !tbaa !16
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %1, align 1, !tbaa !16
  %12 = icmp eq i64 %7, 4
  br i1 %12, label %classname.exit.thread, label %29

classname.exit.thread:                            ; preds = %3, %classname.exit
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %classname.exit.thread
  %17 = load i64, ptr %5, align 8, !tbaa !28
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = tail call i64 @rb_obj_class(i64 noundef %0) #27
  %22 = load i64, ptr @rb_cModule, align 8, !tbaa !14
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = call fastcc i64 @rb_tmp_class_path(i64 noundef %26, ptr noundef %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %classname.exit.thread, %20, %24, %rbimpl_RB_TYPE_P_fastpath.exit
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %27, %24 ], [ 0, %20 ], [ 4, %classname.exit.thread ]
  store i8 0, ptr %1, align 1, !tbaa !16
  %28 = tail call i64 %2(i64 noundef %0, i64 noundef %.0) #27, !callees !37
  br label %29

29:                                               ; preds = %classname.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.012 = phi i64 [ %28, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %7, %classname.exit ]
  ret i64 %.012
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @make_temporary_path(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  switch i64 %1, label %8 [
    i64 4, label %4
    i64 0, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.36, ptr noundef %3) #27
  br label %10

6:                                                ; preds = %2
  %7 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.37, ptr noundef %3) #27
  br label %10

8:                                                ; preds = %2
  %9 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.38, i64 noundef %1, ptr noundef %3) #27
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i64 [ %9, %8 ], [ %5, %4 ], [ %7, %6 ]
  tail call void @rb_obj_freeze_inline(i64 noundef %.0)
  ret i64 %.0
}

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_class_path_cached(i64 noundef %0) local_unnamed_addr #3 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i64 %4, 0
  %spec.select.i = select i1 %5, i64 4, i64 %4
  ret i64 %spec.select.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_search_class_path(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %2, ptr noundef nonnull @no_fallback)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @no_fallback(i64 %0, i64 noundef returned %1) #5 {
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i64 @rb_str_new_frozen(i64 noundef %2) #27
  br label %15

9:                                                ; preds = %3
  %10 = call fastcc i64 @rb_tmp_class_path(i64 noundef %1, ptr noundef %4, ptr noundef nonnull @make_temporary_path)
  %11 = tail call i64 @rb_str_dup(i64 noundef %10) #27
  %12 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.39, i64 noundef 2) #27
  %13 = tail call i64 @rb_str_append(i64 noundef %11, i64 noundef %2) #27
  %14 = tail call i64 @rb_fstring(i64 noundef %11) #27
  %.pre = load i8, ptr %4, align 1, !tbaa !16, !range !38
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i8 [ 1, %7 ], [ %.pre, %9 ]
  %.0 = phi i64 [ %8, %7 ], [ %14, %9 ]
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i64 %.0, ptr %18, align 8, !tbaa !14
  %19 = icmp eq i64 %.0, 0
  %20 = and i64 %.0, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %RCLASS_SET_CLASSPATH.exit, label %23

23:                                               ; preds = %15
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %.0) #27
  br label %RCLASS_SET_CLASSPATH.exit

RCLASS_SET_CLASSPATH.exit:                        ; preds = %15, %23
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 149
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %16
  store i8 %27, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_class_path(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %2) #27
  tail call void @rb_obj_freeze_inline(i64 noundef %4)
  tail call void @rb_set_class_path_string(i64 noundef %0, i64 noundef %1, i64 noundef %4)
  ret void
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_freeze_inline(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_ABLE.exit.thread, label %RB_FL_ABLE.exit

RB_FL_ABLE.exit:                                  ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 31
  %.not15 = icmp eq i64 %8, 27
  br i1 %.not15, label %RB_FL_ABLE.exit.thread, label %rb_type.exit

rb_type.exit:                                     ; preds = %RB_FL_ABLE.exit
  %9 = or i64 %7, 2048
  %10 = icmp eq i64 %8, 5
  %11 = and i64 %9, -49179
  %spec.select = select i1 %10, i64 %11, i64 %9
  store i64 %spec.select, ptr %6, align 8, !tbaa !28
  %12 = tail call ptr @rb_shape_transition_shape_frozen(i64 noundef %0) #27
  %13 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %13, label %22, label %14

14:                                               ; preds = %rb_type.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %20 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %19) #27
  %21 = ptrtoint ptr %20 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %21)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %14, %rb_type.exit
  tail call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %12) #27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %RB_FL_ABLE.exit.thread, label %25

25:                                               ; preds = %22
  tail call void @rb_freeze_singleton_class(i64 noundef %0) #27
  br label %RB_FL_ABLE.exit.thread

RB_FL_ABLE.exit.thread:                           ; preds = %1, %22, %25, %RB_FL_ABLE.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path_to_class(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %4 = tail call ptr @rb_enc_get(i64 noundef %0) #27
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !28, !noalias !42
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %1
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %1, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %1 ]
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %11 = getelementptr i8, ptr %4, i64 20
  %.val.i = load i32, ptr %11, align 4, !tbaa !45
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RSTRING_PTR.exit
  %12 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %4) #29
  %.not3.i = icmp eq i32 %12, 0
  br i1 %.not3.i, label %14, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RSTRING_PTR.exit, %rb_enc_asciicompat.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.4) #28
  unreachable

14:                                               ; preds = %rb_enc_asciicompat.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %.sroa.2.0.i, i64 %16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !32
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %23, label %.preheader46

.preheader46:                                     ; preds = %19
  %22 = ptrtoint ptr %17 to i64
  br label %26

23:                                               ; preds = %19, %14
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %25 = tail call fastcc i64 @QUOTE(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.5, i64 noundef %25) #28
  unreachable

26:                                               ; preds = %.preheader46, %rb_namespace_p.exit
  %.033 = phi ptr [ %.2, %rb_namespace_p.exit ], [ %.sroa.2.0.i, %.preheader46 ]
  %.032 = phi i64 [ %.0.i41, %rb_namespace_p.exit ], [ %10, %.preheader46 ]
  %.0 = phi ptr [ %.1, %rb_namespace_p.exit ], [ %.sroa.2.0.i, %.preheader46 ]
  %27 = icmp ult ptr %.033, %17
  br i1 %27, label %.preheader, label %75

.preheader:                                       ; preds = %26, %29
  %.13450 = phi ptr [ %30, %29 ], [ %.033, %26 ]
  %28 = load i8, ptr %.13450, align 1, !tbaa !32
  %.not = icmp eq i8 %28, 58
  br i1 %.not, label %36, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %.13450, i64 1
  %31 = icmp ult ptr %30, %17
  br i1 %31, label %.preheader, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %.0 to i64
  %34 = sub i64 %32, %33
  %35 = tail call i64 @rb_check_id_cstr(ptr noundef %.0, i64 noundef %34, ptr noundef nonnull %4) #27
  br label %51

36:                                               ; preds = %.preheader
  %37 = ptrtoint ptr %.13450 to i64
  %38 = ptrtoint ptr %.0 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i64 @rb_check_id_cstr(ptr noundef %.0, i64 noundef %39, ptr noundef nonnull %4) #27
  %41 = load i8, ptr %.13450, align 1, !tbaa !32
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = sub i64 %22, %37
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %rb_const_search.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %.13450, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !32
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
  %54 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %55 = icmp eq i64 %.032, %54
  %not. = xor i1 %55, true
  %spec.select.i = zext i1 %not. to i32
  %56 = tail call fastcc i64 @rb_const_search_from(i64 noundef %.032, i64 noundef %52, i32 noundef %spec.select.i, i32 noundef 0, i32 noundef 0)
  %57 = icmp eq i64 %56, 36
  %or.cond.i = and i1 %55, %57
  br i1 %or.cond.i, label %58, label %rb_const_search.exit

58:                                               ; preds = %53
  %59 = inttoptr i64 %.032 to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = and i64 %60, 31
  %.not17.i = icmp eq i64 %61, 3
  br i1 %.not17.i, label %62, label %rb_const_search.exit.thread

62:                                               ; preds = %58
  %63 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %64 = tail call fastcc i64 @rb_const_search_from(i64 noundef %63, i64 noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %rb_const_search.exit

rb_const_search.exit:                             ; preds = %53, %62
  %.0.i41 = phi i64 [ %56, %53 ], [ %64, %62 ]
  %65 = icmp eq i64 %.0.i41, 36
  br i1 %65, label %rb_const_search.exit.thread, label %66

66:                                               ; preds = %rb_const_search.exit
  %67 = icmp eq i64 %.0.i41, 0
  %68 = and i64 %.0.i41, 7
  %69 = icmp ne i64 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %66
  %71 = inttoptr i64 %.0.i41 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = and i64 %72, 30
  %switch.i = icmp eq i64 %73, 2
  br i1 %switch.i, label %26, label %rb_namespace_p.exit.thread, !llvm.loop !49

rb_namespace_p.exit.thread:                       ; preds = %66, %rb_namespace_p.exit
  %74 = load i64, ptr @rb_eTypeError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef nonnull @.str.6, i64 noundef %0) #28
  unreachable

75:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #27, !srcloc !51
  %76 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load volatile i64, ptr %76, align 8, !tbaa !14
  ret i64 %.032

rb_const_search.exit.thread:                      ; preds = %58, %rb_const_search.exit, %51, %43, %46
  %.3 = phi ptr [ %.13450, %43 ], [ %.13450, %46 ], [ %.2, %rb_const_search.exit ], [ %.2, %51 ], [ %.2, %58 ]
  %78 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %79 = ptrtoint ptr %.3 to i64
  %80 = ptrtoint ptr %.sroa.2.0.i to i64
  %81 = sub i64 %79, %80
  %82 = tail call i64 @rb_str_subseq(i64 noundef %0, i64 noundef 0, i64 noundef %81) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef nonnull @.str.7, i64 noundef %82) #28
  unreachable
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE(i64 noundef %0) unnamed_addr #6 {
  %2 = tail call i64 @rb_str_quote_unprintable(i64 noundef %0) #27
  ret i64 %2
}

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_path2class(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %0) #27
  %3 = tail call i64 @rb_path_to_class(i64 noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = tail call i64 @rb_class_real(i64 noundef %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call fastcc i64 @rb_tmp_class_path(i64 noundef %3, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %rb_class_path.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_dup(i64 noundef %4) #27
  br label %rb_class_path.exit

rb_class_path.exit:                               ; preds = %1, %6
  %.0.i = phi i64 [ 4, %1 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_class2name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @rb_class_real(i64 noundef %0) #29
  %4 = call fastcc i64 @rb_tmp_class_path(i64 noundef %3, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %RSTRING_PTR.exit, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %4 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28, !noalias !52
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %.sroa.2.0.copyload.i, %11 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_obj_classname(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call i64 @rb_class_real(i64 noundef %.0.i) #29
  %19 = call fastcc i64 @rb_tmp_class_path(i64 noundef %18, ptr noundef %2, ptr noundef nonnull @make_temporary_path)
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %rb_class2name.exit, label %21

21:                                               ; preds = %rb_class_of.exit
  %22 = inttoptr i64 %19 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !28, !noalias !55
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %.not.i.i.i, label %rb_class2name.exit, label %26

26:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %rb_class2name.exit

rb_class2name.exit:                               ; preds = %rb_class_of.exit, %21, %26
  %.0.i1 = phi ptr [ null, %rb_class_of.exit ], [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_rb_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  tail call void @rb_id_table_foreach_values(ptr noundef %1, ptr noundef nonnull @free_global_entry_i, ptr noundef null) #27
  %2 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  tail call void @rb_id_table_free(ptr noundef %2) #27
  ret void
}

declare void @rb_id_table_foreach_values(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_global_entry_i(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %free_global_variable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @ruby_xfree(ptr noundef nonnull %.07.i) #27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %free_global_variable.exit, label %.lr.ph.i, !llvm.loop !67

free_global_variable.exit:                        ; preds = %.lr.ph.i, %8
  tail call void @ruby_xfree(ptr noundef nonnull %4) #27
  br label %13

13:                                               ; preds = %free_global_variable.exit, %2
  tail call void @ruby_xfree(ptr noundef nonnull %3) #27
  ret i32 2
}

declare void @rb_id_table_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_generic_iv_tbl_() local_unnamed_addr #0 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  tail call void @rb_st_free_table(ptr noundef %1) #27
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gvar_ractor_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @rb_intern(ptr noundef %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %5 = call i32 @rb_id_table_lookup(ptr noundef %4, i64 noundef %3, ptr noundef nonnull %2) #27
  %.not.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %1
  %9 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %9, label %rb_find_global_entry.exit, label %10, !prof !70

10:                                               ; preds = %rb_ractor_main_p.exit.i
  %.not4.i2 = icmp eq i64 %6, 0
  %.not4.i = select i1 %.not.i, i1 true, i1 %.not4.i2
  br i1 %.not4.i, label %15, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !71, !range !38, !noundef !72
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %rb_find_global_entry.exit, label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %17 = call ptr @rb_id2name(i64 noundef %3) #27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.40, ptr noundef %17) #28
  unreachable

rb_find_global_entry.exit:                        ; preds = %1, %rb_ractor_main_p.exit.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %18, align 8, !tbaa !71
  ret void
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_gvar_undef_getter(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @rb_id_quote_unprintable(i64 noundef %0) #27
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.8, i64 noundef %3) #27
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE_ID(i64 noundef %0) unnamed_addr #6 {
  %2 = tail call i64 @rb_id_quote_unprintable(i64 noundef %0) #27
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_undef_setter(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call fastcc ptr @rb_global_entry(i64 noundef %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @rb_gvar_val_getter, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @rb_gvar_val_setter, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @rb_gvar_val_marker, ptr %8, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @rb_gvar_val_compactor, ptr %9, align 8, !tbaa !76
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nonnull ptr @rb_global_entry(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %4 = call i32 @rb_id_table_lookup(ptr noundef %3, i64 noundef %0, ptr noundef nonnull %2) #27
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %.0.i = select i1 %.not.i, ptr null, ptr %6
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %1
  %8 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %8, label %rb_find_global_entry.exit, label %9, !prof !70

9:                                                ; preds = %rb_ractor_main_p.exit.i
  %.not4.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i, label %14, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !71, !range !38, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %rb_find_global_entry.exit.thread, label %14

rb_find_global_entry.exit.thread:                 ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

14:                                               ; preds = %10, %9
  %15 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %16 = call ptr @rb_id2name(i64 noundef %0) #27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.40, ptr noundef %16) #28
  unreachable

rb_find_global_entry.exit:                        ; preds = %1, %rb_ractor_main_p.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %17, label %32

17:                                               ; preds = %rb_find_global_entry.exit
  %18 = call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #30
  %19 = call noalias nonnull dereferenceable(56) ptr @ruby_xmalloc(i64 noundef 56) #30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %0, ptr %20, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %21, align 8, !tbaa !71
  store i32 1, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @rb_gvar_undef_getter, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @rb_gvar_undef_setter, ptr %24, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @rb_gvar_undef_marker, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @rb_gvar_undef_compactor, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %27, align 4, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %28, align 8, !tbaa !64
  %29 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %30 = ptrtoint ptr %18 to i64
  %31 = call i32 @rb_id_table_insert(ptr noundef %29, i64 noundef %0, i64 noundef %30) #27
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_val_marker(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_mark_movable(i64 noundef %3) #27
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_gvar_val_compactor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %3 to i64
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #27
  %.not8 = icmp eq i64 %6, %5
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %6 to ptr
  store ptr %8, ptr %2, align 8, !tbaa !77
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
define dso_local i64 @rb_gvar_var_getter(i64 %0, ptr noundef readonly captures(address_is_null) %1) #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i64 [ %4, %3 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @rb_gvar_var_setter(i64 noundef %0, i64 %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #9 {
  store i64 %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_gvar_var_marker(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !14
  tail call void @rb_gc_mark_maybe(i64 noundef %3) #27
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @rb_gc_mark_maybe(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_gvar_readonly_setter(i64 %0, i64 noundef %1, ptr readnone captures(none) %2) #10 {
  %4 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef %4) #28
  unreachable
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_mark_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @rb_id_table_foreach_values(ptr noundef nonnull %1, ptr noundef nonnull @mark_global_entry, ptr noundef null) #27
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @mark_global_entry(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void %6(ptr noundef %8) #27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.010 = load ptr, ptr %9, align 8, !tbaa !80
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.012 = phi ptr [ %.0, %13 ], [ %.010, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @rb_gc_mark_maybe(i64 noundef %11) #27
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.0 = load ptr, ptr %14, align 8, !tbaa !80
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_update_global_tbl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @rb_id_table_foreach_values(ptr noundef nonnull %1, ptr noundef nonnull @update_global_entry, ptr noundef null) #27
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @update_global_entry(i64 noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  tail call void %6(ptr noundef %4) #27
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_hooked_variable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %8, %7 ], [ 4, %4 ]
  store volatile i64 %10, ptr %5, align 8, !tbaa !14
  %11 = tail call fastcc i64 @global_id(ptr noundef %0)
  %12 = tail call fastcc ptr @rb_global_entry(i64 noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !77
  %.not13 = icmp eq ptr %2, null
  %15 = select i1 %.not13, ptr @rb_gvar_var_getter, ptr %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !73
  %.not14 = icmp eq ptr %3, null
  %17 = select i1 %.not14, ptr @rb_gvar_var_setter, ptr %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @rb_gvar_var_marker, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #27, !srcloc !83
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load volatile i64, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @global_id(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !32
  %4 = icmp eq i8 %3, 36
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_intern(ptr noundef nonnull %0) #27
  br label %23

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %9 = add i64 %8, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %7
  %11 = add i64 %8, 8
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef range(i64 1024, 0) %9, i64 noundef %12) #31
  store i8 36, ptr %13, align 1, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 1
  br label %18

15:                                               ; preds = %7
  %16 = alloca i8, i64 %9, align 16
  store i8 36, ptr %16, align 16, !tbaa !32
  %17 = getelementptr i8, ptr %16, i64 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %18

18:                                               ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %17, %15 ]
  %20 = phi ptr [ %13, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %8, i1 noundef false) #27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %15, %18
  %21 = phi ptr [ %16, %15 ], [ %20, %18 ]
  %22 = call i64 @rb_intern2(ptr noundef nonnull %21, i64 noundef %9) #27
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %ruby_nonempty_memcpy.exit, %5
  %.0 = phi i64 [ %6, %5 ], [ %22, %ruby_nonempty_memcpy.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !tbaa !14
  store volatile i64 %5, ptr %3, align 8, !tbaa !14
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @rb_gvar_var_getter, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @rb_gvar_var_setter, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #27, !srcloc !83
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load volatile i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_readonly_variable(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i64, ptr %1, align 8, !tbaa !14
  store volatile i64 %5, ptr %3, align 8, !tbaa !14
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @rb_gvar_var_getter, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @rb_gvar_readonly_setter, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #27, !srcloc !83
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load volatile i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 4, ptr %4, align 8, !tbaa !14
  %6 = tail call fastcc i64 @global_id(ptr noundef nonnull %0)
  %7 = tail call fastcc ptr @rb_global_entry(i64 noundef %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.store.select, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %spec.store.select1, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @rb_gvar_var_marker, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #27, !srcloc !83
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_trace_var(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %.preheader
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %thread-pre-split, label %8

8:                                                ; preds = %.thread, %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #28
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader
  %9 = tail call i64 @rb_block_proc() #27
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %rb_scan_args_set.exit
  %10 = phi i64 [ %9, %rb_scan_args_set.exit ], [ %6, %.thread ]
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %thread-pre-split
  %13 = tail call i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef nonnull %1)
  br label %24

14:                                               ; preds = %thread-pre-split
  %15 = tail call i64 @rb_to_id(i64 noundef %4) #27
  %16 = tail call fastcc ptr @rb_global_entry(i64 noundef %15)
  %17 = tail call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #30
  %18 = load ptr, ptr %16, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @rb_trace_eval, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %10, ptr %23, align 8, !tbaa !81
  store i32 0, ptr %17, align 8, !tbaa !85
  store ptr %17, ptr %19, align 8, !tbaa !64
  br label %24

24:                                               ; preds = %14, %12
  %.0 = phi i64 [ %13, %12 ], [ 4, %14 ]
  ret i64 %.0
}

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_var, align 8
  %4 = alloca %struct.trace_var, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 1
  br i1 %7, label %15, label %.preheader40

.preheader40:                                     ; preds = %2
  %8 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %8, ptr %6, align 8, !tbaa !14
  %.not52 = icmp eq i32 %0, 1
  br i1 %.not52, label %13, label %9

9:                                                ; preds = %.preheader40
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %0, 2
  br label %13

13:                                               ; preds = %.preheader40, %9
  %14 = phi i64 [ %11, %9 ], [ 4, %.preheader40 ]
  %.185.i.lcssa = phi i1 [ %12, %9 ], [ true, %.preheader40 ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %15

15:                                               ; preds = %13, %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #28
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  %16 = call i64 @rb_check_id(ptr noundef nonnull %6) #27
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call fastcc i64 @QUOTE(i64 noundef %18)
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef %18, ptr noundef nonnull @.str.11, i64 noundef %19) #28
  unreachable

20:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %22 = call i32 @rb_id_table_lookup(ptr noundef %21, i64 noundef %16, ptr noundef nonnull %5) #27
  %.not.i29 = icmp eq i32 %22, 0
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %.0.i = select i1 %.not.i29, ptr null, ptr %24
  %25 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_find_global_entry.exit

rb_ractor_main_p.exit.i:                          ; preds = %20
  %26 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %26, label %rb_find_global_entry.exit, label %27, !prof !70

27:                                               ; preds = %rb_ractor_main_p.exit.i
  %.not4.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !71, !range !38, !noundef !72
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %rb_find_global_entry.exit.thread, label %32

rb_find_global_entry.exit.thread:                 ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

32:                                               ; preds = %28, %27
  %33 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %34 = call ptr @rb_id2name(i64 noundef %16) #27
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.40, ptr noundef %34) #28
  unreachable

rb_find_global_entry.exit:                        ; preds = %20, %rb_ractor_main_p.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp eq ptr %.0.i, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_find_global_entry.exit
  %37 = call fastcc i64 @QUOTE_ID(i64 noundef %16)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %16, ptr noundef nonnull @.str.11, i64 noundef %37) #28
  unreachable

38:                                               ; preds = %rb_find_global_entry.exit.thread, %rb_find_global_entry.exit
  %39 = load ptr, ptr %24, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = icmp eq i64 %14, 4
  br i1 %42, label %43, label %.preheader

.preheader:                                       ; preds = %38
  %.not2547 = icmp eq ptr %41, null
  br i1 %.not2547, label %.loopexit, label %.lr.ph

43:                                               ; preds = %38
  %44 = call i64 @rb_ary_new() #27
  %.not2749 = icmp eq ptr %41, null
  br i1 %.not2749, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %43, %.lr.ph51
  %.02250 = phi ptr [ %46, %.lr.ph51 ], [ %41, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02250, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %.02250, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = call i64 @rb_ary_push(i64 noundef %44, i64 noundef %48) #27
  store i32 1, ptr %.02250, align 8, !tbaa !85
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph51, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph51, %43
  %50 = load ptr, ptr %24, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !79
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %53, label %.loopexit

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !65
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %remove_trace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %63
  %57 = phi ptr [ %65, %63 ], [ %55, %53 ]
  %58 = phi ptr [ %64, %63 ], [ %56, %53 ]
  %.013.i = phi ptr [ %.1.i, %63 ], [ %4, %53 ]
  %59 = load i32, ptr %57, align 8, !tbaa !85
  %.not11.i = icmp eq i32 %59, 0
  br i1 %.not11.i, label %63, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  store ptr %62, ptr %58, align 8, !tbaa !65
  call void @ruby_xfree(ptr noundef nonnull %57) #27
  br label %63

63:                                               ; preds = %60, %.lr.ph.i
  %.1.i = phi ptr [ %.013.i, %60 ], [ %57, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %.not.i30 = icmp eq ptr %65, null
  br i1 %.not.i30, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.loopexit.i:                           ; preds = %63
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !65
  br label %remove_trace.exit

remove_trace.exit:                                ; preds = %53, %._crit_edge.loopexit.i
  %66 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %53 ]
  store ptr %66, ptr %54, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %85
  %.148 = phi ptr [ %87, %85 ], [ %41, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.148, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !81
  %69 = icmp eq i64 %68, %14
  br i1 %69, label %70, label %85

70:                                               ; preds = %.lr.ph
  store i32 1, ptr %.148, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %.not26 = icmp eq i32 %72, 0
  br i1 %.not26, label %.lr.ph.i32.preheader, label %83

.lr.ph.i32.preheader:                             ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %41, ptr %73, align 8, !tbaa !65
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32.preheader, %80
  %74 = phi ptr [ %82, %80 ], [ %41, %.lr.ph.i32.preheader ]
  %75 = phi ptr [ %81, %80 ], [ %73, %.lr.ph.i32.preheader ]
  %.013.i33 = phi ptr [ %.1.i35, %80 ], [ %3, %.lr.ph.i32.preheader ]
  %76 = load i32, ptr %74, align 8, !tbaa !85
  %.not11.i34 = icmp eq i32 %76, 0
  br i1 %.not11.i34, label %80, label %77

77:                                               ; preds = %.lr.ph.i32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  store ptr %79, ptr %75, align 8, !tbaa !65
  call void @ruby_xfree(ptr noundef nonnull %74) #27
  br label %80

80:                                               ; preds = %77, %.lr.ph.i32
  %.1.i35 = phi ptr [ %.013.i33, %77 ], [ %74, %.lr.ph.i32 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1.i35, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %.not.i36 = icmp eq ptr %82, null
  br i1 %.not.i36, label %remove_trace.exit39, label %.lr.ph.i32, !llvm.loop !87

remove_trace.exit39:                              ; preds = %80
  %.pre.i38 = load ptr, ptr %73, align 8, !tbaa !65
  store ptr %.pre.i38, ptr %40, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %remove_trace.exit39, %70
  %84 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %14) #27
  br label %.loopexit

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %.148, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %.not25 = icmp eq ptr %87, null
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %85, %.preheader, %._crit_edge, %remove_trace.exit, %83
  %.0 = phi i64 [ %44, %._crit_edge ], [ %84, %83 ], [ %44, %remove_trace.exit ], [ 4, %.preheader ], [ 4, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_trace_eval(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #27
  %4 = tail call i64 @rb_eval_cmd_kw(i64 noundef %0, i64 noundef %3, i32 noundef 0) #27
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
  %.val = load ptr, ptr %4, align 8, !tbaa !58
  %5 = getelementptr i8, ptr %4, i64 8
  %.val2 = load i64, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void %7(i64 noundef %1, i64 noundef %.val2, ptr noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %rb_gvar_set_entry.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %15, label %rb_gvar_set_entry.exit

15:                                               ; preds = %12
  store i32 1, ptr %13, align 4, !tbaa !79
  store ptr %11, ptr %3, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !91
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.val to i64
  %19 = call i64 @rb_ensure(ptr noundef nonnull @trace_ev, i64 noundef %17, ptr noundef nonnull @trace_en, i64 noundef %18) #27
  br label %rb_gvar_set_entry.exit

rb_gvar_set_entry.exit:                           ; preds = %2, %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_gv_set(ptr noundef nonnull %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = alloca %struct.trace_data, align 8
  %4 = tail call fastcc i64 @global_id(ptr noundef %0)
  %5 = tail call fastcc ptr @rb_global_entry(i64 noundef %4)
  %.val.i = load ptr, ptr %5, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %5, i64 8
  %.val2.i = load i64, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %8(i64 noundef %1, i64 noundef %.val2.i, ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %rb_gvar_set.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %.not11.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i, label %16, label %rb_gvar_set.exit

16:                                               ; preds = %13
  store i32 1, ptr %14, align 4, !tbaa !79
  store ptr %12, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !91
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %.val.i to i64
  %20 = call i64 @rb_ensure(ptr noundef nonnull @trace_ev, i64 noundef %18, ptr noundef nonnull @trace_en, i64 noundef %19) #27
  br label %rb_gvar_set.exit

rb_gvar_set.exit:                                 ; preds = %2, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_gvar_get(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = tail call i64 %5(i64 noundef %7, ptr noundef %9) #27
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_gv_get(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @find_global_id(ptr noundef %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #27
  br label %14

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @rb_global_entry(i64 noundef %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = tail call i64 %8(i64 noundef %10, ptr noundef %12) #27
  br label %14

14:                                               ; preds = %4, %3
  %.0 = phi i64 [ %13, %4 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @find_global_id(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
  %4 = load i8, ptr %0, align 1, !tbaa !32
  %5 = icmp eq i8 %4, 36
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #27
  br label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %9 = add i64 %3, 1
  %10 = icmp ult i64 %9, 1024
  br i1 %10, label %15, label %.thread

.thread:                                          ; preds = %8
  %11 = add i64 %3, 8
  %12 = lshr i64 %11, 3
  %13 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %2, i64 noundef range(i64 1024, 0) %9, i64 noundef %12) #31
  store i8 36, ptr %13, align 1, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 1
  br label %18

15:                                               ; preds = %8
  %16 = alloca i8, i64 %9, align 16
  store i8 36, ptr %16, align 16, !tbaa !32
  %17 = getelementptr i8, ptr %16, i64 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %18

18:                                               ; preds = %.thread, %15
  %19 = phi ptr [ %14, %.thread ], [ %17, %15 ]
  %20 = phi ptr [ %13, %.thread ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %19, ptr noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, 0) %3, i1 noundef false) #27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %15, %18
  %21 = phi ptr [ %16, %15 ], [ %20, %18 ]
  %22 = call i64 @rb_check_id_cstr(ptr noundef nonnull %21, i64 noundef %9, ptr noundef null) #27
  call void @rb_free_tmp_buffer(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %ruby_nonempty_memcpy.exit, %6
  %.0 = phi i64 [ %7, %6 ], [ %22, %ruby_nonempty_memcpy.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_gvar_defined(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not = icmp eq ptr %5, @rb_gvar_undef_getter
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_getter_function_of(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_gvar_setter_function_of(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @rb_global_entry(i64 noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_f_global_variables() local_unnamed_addr #0 {
  %1 = alloca [2 x i8], align 1
  %2 = tail call i64 @rb_ary_new() #27
  %3 = tail call i64 @rb_backref_get() #27
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %0
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %5, label %rb_ractor_main_p.exit.thread, label %6

6:                                                ; preds = %rb_ractor_main_p.exit
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.13) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %0, %rb_ractor_main_p.exit
  %8 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %9 = inttoptr i64 %2 to ptr
  tail call void @rb_id_table_foreach(ptr noundef %8, ptr noundef nonnull @gvar_i, ptr noundef %9) #27
  %10 = icmp eq i64 %3, 4
  br i1 %10, label %31, label %11

11:                                               ; preds = %rb_ractor_main_p.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %12 = tail call i32 @rb_match_count(i64 noundef %3) #27
  store i8 36, ptr %1, align 1, !tbaa !32
  %.not18 = icmp slt i32 %12, 1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %14

14:                                               ; preds = %.lr.ph, %29
  %.01519 = phi i32 [ 1, %.lr.ph ], [ %30, %29 ]
  %15 = call i64 @rb_reg_nth_defined(i32 noundef %.01519, i64 noundef %3) #27
  %16 = and i64 %15, -5
  %.not17 = icmp eq i64 %16, 0
  br i1 %.not17, label %29, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %.01519, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = trunc i32 %.01519 to i8
  %21 = add i8 %20, 48
  store i8 %21, ptr %13, align 1, !tbaa !32
  %22 = call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef 2) #27
  %23 = call i64 @rb_id2sym(i64 noundef %22) #27
  br label %27

24:                                               ; preds = %17
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i32 noundef %.01519) #27
  %26 = call i64 @rb_str_intern(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %19
  %.0 = phi i64 [ %23, %19 ], [ %26, %24 ]
  %28 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0) #27
  br label %29

29:                                               ; preds = %14, %27
  %30 = add i32 %.01519, 1
  %.not = icmp sgt i32 %30, %12
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !92

._crit_edge:                                      ; preds = %29, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %._crit_edge, %rb_ractor_main_p.exit.thread
  ret i64 %2
}

declare i64 @rb_backref_get() local_unnamed_addr #1

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @gvar_i(i64 noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i64 @rb_id2sym(i64 noundef %0) #27
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %4) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @rb_global_tbl, align 8, !tbaa !7
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %2
  %6 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %6, label %rb_ractor_main_p.exit.thread, label %7

7:                                                ; preds = %rb_ractor_main_p.exit
  %8 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.13) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %2, %rb_ractor_main_p.exit
  %9 = tail call fastcc ptr @rb_global_entry(i64 noundef %1)
  %10 = call i32 @rb_id_table_lookup(ptr noundef %4, i64 noundef %0, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %16

11:                                               ; preds = %rb_ractor_main_p.exit.thread
  %12 = call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %0, ptr %13, align 8, !tbaa !78
  %14 = ptrtoint ptr %12 to i64
  %15 = call i32 @rb_id_table_insert(ptr noundef %4, i64 noundef %0, i64 noundef %14) #27
  br label %35

16:                                               ; preds = %rb_ractor_main_p.exit.thread
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %9, align 8, !tbaa !58
  %.not17 = icmp eq ptr %19, %20
  br i1 %.not17, label %39, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.15) #28
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %19, align 8, !tbaa !61
  %28 = add i32 %27, -1
  store i32 %28, ptr %19, align 8, !tbaa !61
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %free_global_variable.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %32, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  call void @ruby_xfree(ptr noundef nonnull %.07.i) #27
  %.not.i19 = icmp eq ptr %34, null
  br i1 %.not.i19, label %free_global_variable.exit, label %.lr.ph.i, !llvm.loop !67

free_global_variable.exit:                        ; preds = %.lr.ph.i, %30
  call void @ruby_xfree(ptr noundef nonnull %19) #27
  br label %35

35:                                               ; preds = %26, %free_global_variable.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %18, %free_global_variable.exit ], [ %18, %26 ]
  %36 = load ptr, ptr %9, align 8, !tbaa !58
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !61
  store ptr %36, ptr %.0, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %16, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @rb_id_table_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @rb_generic_ivtbl_get() local_unnamed_addr #12 {
  %1 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %7
  %8 = call i32 @rb_is_instance_id(i64 noundef %1) #32
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %generic_ivtbl.exit, label %9, !prof !93

9:                                                ; preds = %rb_vm_lock_enter.exit
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = and i64 %11, 2048
  %.not4.i = icmp eq i64 %12, 0
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i4 = icmp eq ptr %13, null
  %or.cond.i = select i1 %.not4.i, i1 %.not.i.i4, i1 false
  br i1 %or.cond.i, label %rb_ractor_main_p.exit.i, label %generic_ivtbl.exit

rb_ractor_main_p.exit.i:                          ; preds = %9
  %14 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %14, label %generic_ivtbl.exit, label %15, !prof !70

15:                                               ; preds = %rb_ractor_main_p.exit.i
  %16 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %16, label %17, label %generic_ivtbl.exit, !prof !93

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl.exit:                               ; preds = %rb_vm_lock_enter.exit, %9, %rb_ractor_main_p.exit.i, %15
  %19 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %20 = call i32 @rb_st_lookup(ptr noundef %19, i64 noundef %0, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %generic_ivtbl.exit
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %2, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %21, %generic_ivtbl.exit
  %.0 = phi i32 [ 1, %21 ], [ 0, %generic_ivtbl.exit ]
  %25 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %26, label %rb_vm_lock_leave.exit

26:                                               ; preds = %24
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @rb_is_instance_id(i64 noundef 0) #32
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %generic_ivtbl_no_ractor_check.exit, label %4, !prof !93

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = and i64 %6, 2048
  %.not4.i.i = icmp eq i64 %7, 0
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %4
  %9 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %9, label %generic_ivtbl_no_ractor_check.exit, label %10, !prof !70

10:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %11 = tail call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %11, label %12, label %generic_ivtbl_no_ractor_check.exit, !prof !93

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %1, %4, %rb_ractor_main_p.exit.i.i, %10
  %14 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %15 = call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %0, ptr noundef nonnull %2) #27
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  %19 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !32
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !32
  call void @rb_mark_tbl_no_pin(ptr noundef %23) #27
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !32
  call void @rb_gc_mark_movable(i64 noundef %26) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %18, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %24, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %24, %.preheader, %22, %generic_ivtbl_no_ractor_check.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #1

declare void @rb_mark_tbl_no_pin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_free_generic_ivar(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  %5 = tail call i32 @rb_is_instance_id(i64 noundef 0) #32
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %generic_ivtbl_no_ractor_check.exit, label %6, !prof !93

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 2048
  %.not4.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %6
  %11 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %11, label %generic_ivtbl_no_ractor_check.exit, label %12, !prof !70

12:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %13 = tail call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %13, label %14, label %generic_ivtbl_no_ractor_check.exit, !prof !93

14:                                               ; preds = %12
  %15 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %1, %6, %rb_ractor_main_p.exit.i.i, %12
  %16 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %17 = call i32 @rb_st_delete(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = inttoptr i64 %19 to ptr
  br i1 %4, label %21, label %23, !prof !93

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8, !tbaa !32
  call void @rb_st_free_table(ptr noundef %22) #27
  br label %23

23:                                               ; preds = %21, %18
  call void @ruby_xfree(ptr noundef %20) #27
  br label %24

24:                                               ; preds = %23, %generic_ivtbl_no_ractor_check.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_generic_ivar_memsize(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  br i1 %5, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  %9 = tail call i64 @rb_st_memsize(ptr noundef %8) #29
  %10 = add i64 %9, 16
  br label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 8, !tbaa !32
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  br label %16

16:                                               ; preds = %1, %11, %7
  %.0 = phi i64 [ %10, %7 ], [ %15, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_memsize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq i64 %0, 0
  %12 = and i64 %0, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = lshr i64 %17, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = trunc i64 %17 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %68 [
    i32 2, label %22
    i32 3, label %22
    i32 1, label %55
  ]

22:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %rb_vm_lock_enter.exit

24:                                               ; preds = %22
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %22, %24
  %25 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %25, label %26, label %31

26:                                               ; preds = %rb_vm_lock_enter.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = call i32 @rb_st_lookup(ptr noundef %28, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not43.not = icmp eq i32 %29, 0
  br i1 %.not43.not, label %30, label %42

30:                                               ; preds = %26
  store i64 %2, ptr %4, align 8, !tbaa !14
  br label %42

31:                                               ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !98
  %32 = call ptr @rb_shape_get_shape_by_id(i32 noundef %19) #27
  %33 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %32, i64 noundef %1, ptr noundef nonnull %6) #27
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load i32, ptr %6, align 4, !tbaa !98
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %31, %34
  %storemerge = phi i64 [ %40, %34 ], [ %2, %31 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %30, %26, %41
  %.142 = phi i1 [ %33, %41 ], [ true, %26 ], [ false, %30 ]
  %43 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i47 = icmp eq ptr %43, null
  br i1 %.not.i.i47, label %44, label %rb_vm_lock_leave.exit

44:                                               ; preds = %42
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.142, label %45, label %rb_ractor_main_p.exit.thread

45:                                               ; preds = %rb_vm_lock_leave.exit
  %46 = call i32 @rb_is_instance_id(i64 noundef %1) #32
  %.not44 = icmp ne i32 %46, 0
  %47 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i = icmp eq ptr %47, null
  %or.cond = select i1 %.not44, i1 %.not.i, i1 false
  br i1 %or.cond, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %45
  %48 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %48, label %rb_ractor_main_p.exit.thread, label %49, !prof !99

49:                                               ; preds = %rb_ractor_main_p.exit
  %50 = load i64, ptr %4, align 8, !tbaa !14
  %51 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %50)
  br i1 %51, label %rb_ractor_main_p.exit.thread, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.17) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %49, %rb_ractor_main_p.exit, %45, %rb_vm_lock_leave.exit
  %54 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

55:                                               ; preds = %15
  %56 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = call i32 @rb_st_lookup(ptr noundef %59, i64 noundef %1, ptr noundef nonnull %7) #27
  %.not = icmp eq i32 %60, 0
  %61 = load i64, ptr %7, align 8
  %.2 = select i1 %.not, i64 %2, i64 %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

62:                                               ; preds = %55
  %63 = load i64, ptr %16, align 8, !tbaa !28
  %64 = and i64 %63, 8192
  %.not.i48 = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not.i48, label %66, label %ROBJECT_IVPTR.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8, !tbaa !32
  br label %ROBJECT_IVPTR.exit

68:                                               ; preds = %15
  %69 = and i64 %17, 1024
  %.not45 = icmp eq i64 %69, 0
  br i1 %.not45, label %88, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %8)
  %72 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %72, label %.thread, label %77

.thread:                                          ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = load ptr, ptr %8, align 8, !tbaa !94
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = call i32 @rb_st_lookup(ptr noundef %74, i64 noundef %1, ptr noundef nonnull %9) #27
  %.not46 = icmp eq i32 %75, 0
  %76 = load i64, ptr %9, align 8
  %.3 = select i1 %.not46, i64 %2, i64 %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %77, %66, %62
  %.039 = phi ptr [ %79, %77 ], [ %67, %66 ], [ %65, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !98
  %80 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %19) #27
  %81 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %80, i64 noundef %1, ptr noundef nonnull %10) #27
  br i1 %81, label %82, label %87

82:                                               ; preds = %ROBJECT_IVPTR.exit
  %83 = load i32, ptr %10, align 4, !tbaa !98
  %84 = zext i32 %83 to i64
  %85 = getelementptr [8 x i8], ptr %.039, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %ROBJECT_IVPTR.exit, %82
  %.5 = phi i64 [ %86, %82 ], [ %2, %ROBJECT_IVPTR.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %.thread, %rb_ractor_main_p.exit.thread, %57, %87, %68, %3
  %.0 = phi i64 [ %2, %3 ], [ %.5, %87 ], [ %.3, %.thread ], [ %.2, %57 ], [ %54, %rb_ractor_main_p.exit.thread ], [ %2, %68 ]
  ret i64 %.0
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_get_iv_index(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0) unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %0) #27
  br label %12

12:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %1 ], [ true, %6 ]
  ret i1 %.0
}

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
  store i64 %1, ptr %4, align 8, !tbaa !14
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = and i64 %12, 31
  %.not.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i = icmp eq i64 %17, 0
  %or.cond9.i = or i1 %16, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %18, !prof !102

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !14
  %19 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  %20 = load i64, ptr %11, align 8, !tbaa !28
  %21 = and i64 %20, 30
  %switch = icmp eq i64 %21, 2
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i18 = icmp eq ptr %22, null
  %or.cond = select i1 %switch, i1 %.not.i.i18, i1 false
  br i1 %or.cond, label %rb_ractor_main_p.exit.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit

rb_ractor_main_p.exit.i:                          ; preds = %rb_check_frozen_inline.exit
  %23 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %23, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %24, !prof !70

24:                                               ; preds = %rb_ractor_main_p.exit.i
  %25 = tail call i32 @rb_is_instance_id(i64 noundef %1) #32
  %.not.i19 = icmp eq i32 %25, 0
  br i1 %.not.i19, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.44) #28
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %24, %rb_ractor_main_p.exit.i, %rb_check_frozen_inline.exit
  %28 = call zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef %0, i64 noundef %1, ptr noundef %19, ptr noundef nonnull %5) #27
  br i1 %28, label %55, label %29

29:                                               ; preds = %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  %30 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = call i64 @rb_ivar_count(i64 noundef %0)
  %33 = call ptr @rb_st_init_numtable_with_size(i64 noundef %32) #27
  %34 = ptrtoint ptr %33 to i64
  call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %34)
  call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %33)
  br label %35

35:                                               ; preds = %31, %29
  %36 = load i64, ptr %11, align 8, !tbaa !28
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 31
  switch i32 %38, label %45 [
    i32 2, label %39
    i32 3, label %39
    i32 1, label %42
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  br label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  br label %51

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %50, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !94
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %47, %45
  %.1 = phi ptr [ %49, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %50, %42, %39
  %.0 = phi ptr [ %.1, %50 ], [ %41, %39 ], [ %44, %42 ]
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %55, label %52

52:                                               ; preds = %51
  %53 = call i32 @rb_st_delete(ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  %.not17 = icmp eq i32 %53, 0
  br i1 %.not17, label %54, label %55

54:                                               ; preds = %52
  store i64 %2, ptr %5, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %51, %54, %52, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  %56 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !28
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
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %ROBJECT_IVPTR.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %12, %ROBJECT_IVPTR.exit ]
  %14 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %.not28 = icmp eq i32 %14, 2
  br i1 %.not28, label %rb_shape_set_shape_id.exit, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = and i64 %16, 4294967295
  %18 = or disjoint i64 %17, 8589934592
  store i64 %18, ptr %5, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit

rb_shape_set_shape_id.exit:                       ; preds = %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !32
  br label %63

20:                                               ; preds = %2, %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %.not27 = icmp eq i32 %23, 2
  br i1 %.not27, label %rb_shape_set_shape_id.exit22, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = and i64 %25, 4294967295
  %27 = or disjoint i64 %26, 8589934592
  store i64 %27, ptr %5, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit22

rb_shape_set_shape_id.exit22:                     ; preds = %20, %24
  store ptr %1, ptr %21, align 8, !tbaa !97
  br label %63

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %rb_vm_lock_enter.exit

30:                                               ; preds = %28
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %28, %30
  %31 = call i32 @rb_is_instance_id(i64 noundef 0) #32
  %.not.i.i23 = icmp eq i32 %31, 0
  br i1 %.not.i.i23, label %generic_ivtbl_no_ractor_check.exit, label %32, !prof !93

32:                                               ; preds = %rb_vm_lock_enter.exit
  %33 = load i64, ptr %5, align 8, !tbaa !28
  %34 = and i64 %33, 2048
  %.not4.i.i = icmp eq i64 %34, 0
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %generic_ivtbl_no_ractor_check.exit

rb_ractor_main_p.exit.i.i:                        ; preds = %32
  %36 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %36, label %generic_ivtbl_no_ractor_check.exit, label %37, !prof !70

37:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %38 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %38, label %39, label %generic_ivtbl_no_ractor_check.exit, !prof !93

39:                                               ; preds = %37
  %40 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl_no_ractor_check.exit:               ; preds = %rb_vm_lock_enter.exit, %32, %rb_ractor_main_p.exit.i.i, %37
  %41 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !94
  %42 = call i32 @rb_st_lookup(ptr noundef %41, i64 noundef %0, ptr noundef nonnull %4) #27
  %43 = load ptr, ptr %4, align 8, !tbaa !94
  %.not21 = icmp eq ptr %43, null
  br i1 %.not21, label %52, label %44

44:                                               ; preds = %generic_ivtbl_no_ractor_check.exit
  %45 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %.not29 = icmp eq i32 %45, 2
  br i1 %.not29, label %rb_shape_set_shape_id.exit24, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8, !tbaa !28
  %48 = and i64 %47, 4294967295
  %49 = or disjoint i64 %48, 8589934592
  store i64 %49, ptr %5, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit24

rb_shape_set_shape_id.exit24:                     ; preds = %44, %46
  %50 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %rb_shape_set_shape_id.exit24, %generic_ivtbl_no_ractor_check.exit
  %.2 = phi ptr [ %51, %rb_shape_set_shape_id.exit24 ], [ null, %generic_ivtbl_no_ractor_check.exit ]
  %53 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #30
  store ptr %1, ptr %53, align 8, !tbaa !32
  %54 = ptrtoint ptr %53 to i64
  %55 = call i32 @rb_st_insert(ptr noundef %41, i64 noundef %0, i64 noundef %54) #27
  %56 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %.not30 = icmp eq i32 %56, 2
  br i1 %.not30, label %rb_shape_set_shape_id.exit25, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8, !tbaa !28
  %59 = and i64 %58, 4294967295
  %60 = or disjoint i64 %59, 8589934592
  store i64 %60, ptr %5, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit25

rb_shape_set_shape_id.exit25:                     ; preds = %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i26, label %62, label %rb_vm_lock_leave.exit

62:                                               ; preds = %rb_shape_set_shape_id.exit25
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_shape_set_shape_id.exit25, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %rb_vm_lock_leave.exit, %rb_shape_set_shape_id.exit22, %rb_shape_set_shape_id.exit
  %.1 = phi ptr [ %.2, %rb_vm_lock_leave.exit ], [ %.0, %rb_shape_set_shape_id.exit ], [ %22, %rb_shape_set_shape_id.exit22 ]
  call void @ruby_xfree(ptr noundef %.1) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef zeroext i1 @rb_shape_set_shape_id(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %4 = icmp ne i32 %3, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 4294967295
  %9 = zext i32 %1 to i64
  %10 = shl nuw i64 %9, 32
  %11 = or disjoint i64 %8, %10
  store i64 %11, ptr %6, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %2, %5
  ret i1 %4
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_evict_ivars_to_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %3 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %2) #27
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
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 31
  switch i32 %12, label %RB_FL_TEST.exit [
    i32 1, label %13
    i32 2, label %28
    i32 3, label %28
  ]

13:                                               ; preds = %8
  %14 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call i64 @rb_st_table_size(ptr noundef %17) #27
  %19 = trunc i64 %18 to i32
  br label %ROBJECT_IV_COUNT.exit

20:                                               ; preds = %13
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !103
  br label %ROBJECT_IV_COUNT.exit

ROBJECT_IV_COUNT.exit:                            ; preds = %15, %20
  %.0.i = phi i32 [ %19, %15 ], [ %26, %20 ]
  %27 = zext i32 %.0.i to i64
  br label %64

28:                                               ; preds = %8, %8
  %29 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %32, label %rb_vm_lock_enter.exit.i

32:                                               ; preds = %30
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = call i64 @rb_st_table_size(ptr noundef %34) #27
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i5.i, label %38, label %rb_vm_lock_leave.exit.i

38:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %38, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %RCLASS_IV_COUNT.exit

39:                                               ; preds = %28
  %40 = load i64, ptr %9, align 8, !tbaa !28
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %42) #27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !103
  br label %RCLASS_IV_COUNT.exit

RCLASS_IV_COUNT.exit:                             ; preds = %rb_vm_lock_leave.exit.i, %39
  %.0.i11 = phi i32 [ %36, %rb_vm_lock_leave.exit.i ], [ %45, %39 ]
  %46 = zext i32 %.0.i11 to i64
  br label %64

RB_FL_TEST.exit:                                  ; preds = %8
  %47 = and i64 %10, 31
  %.not.i = icmp eq i64 %47, 27
  %48 = and i64 %10, 1024
  %.not17 = icmp eq i64 %48, 0
  %.not = or i1 %.not.i, %.not17
  br i1 %.not, label %64, label %49

49:                                               ; preds = %RB_FL_TEST.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %3)
  %.not10.not = icmp eq i32 %50, 0
  br i1 %.not10.not, label %gen_ivtbl_count.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !94
  %53 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %53, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %54 = load i32, ptr %52, align 8, !tbaa !32
  %.not.i13 = icmp eq i32 %54, 0
  br i1 %.not.i13, label %gen_ivtbl_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count.i = zext i32 %54 to i64
  br label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8, !tbaa !32
  %58 = tail call i64 @rb_st_table_size(ptr noundef %57) #27
  br label %gen_ivtbl_count.exit.thread

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %.110.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i14, %59 ]
  %60 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv.i
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = icmp ne i64 %61, 36
  %63 = zext i1 %62 to i64
  %spec.select.i14 = add i64 %.110.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gen_ivtbl_count.exit.thread, label %59, !llvm.loop !104

gen_ivtbl_count.exit.thread:                      ; preds = %59, %56, %.preheader.i
  %.1.ph = phi i64 [ %58, %56 ], [ 0, %.preheader.i ], [ %spec.select.i14, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

gen_ivtbl_count.exit:                             ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %RB_FL_TEST.exit, %gen_ivtbl_count.exit, %gen_ivtbl_count.exit.thread, %1, %RCLASS_IV_COUNT.exit, %ROBJECT_IV_COUNT.exit
  %.09 = phi i64 [ %46, %RCLASS_IV_COUNT.exit ], [ 0, %1 ], [ %.1.ph, %gen_ivtbl_count.exit.thread ], [ %27, %ROBJECT_IV_COUNT.exit ], [ 0, %gen_ivtbl_count.exit ], [ 0, %RB_FL_TEST.exit ]
  ret i64 %.09
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
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = and i64 %5, 8192
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %15, label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %8, i64 noundef 8) #33
  %.not.i11 = icmp eq i32 %1, 0
  br i1 %.not.i11, label %ruby_nonempty_memcpy.exit, label %10

10:                                               ; preds = %ROBJECT_IVPTR.exit
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 0) %12, i1 noundef false) #27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %ROBJECT_IVPTR.exit, %10
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = and i64 %13, -8193
  store i64 %14, ptr %4, align 8, !tbaa !28
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = zext i32 %2 to i64
  %18 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %16, i64 noundef %17, i64 noundef 8) #31
  br label %19

19:                                               ; preds = %15, %ruby_nonempty_memcpy.exit
  %.sink = phi ptr [ %18, %15 ], [ %9, %ruby_nonempty_memcpy.exit ]
  store ptr %.sink, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ivar_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iv_itr_data, align 8
  %6 = alloca %struct.iv_itr_data, align 8
  %7 = alloca %struct.iv_itr_data, align 8
  %8 = alloca i32, align 4
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %69, label %13

13:                                               ; preds = %3
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %RB_FL_TEST.exit [
    i32 1, label %18
    i32 2, label %30
    i32 3, label %30
  ]

18:                                               ; preds = %13
  %19 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !108
  %22 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = ptrtoint ptr %7 to i64
  %27 = call i32 @rb_st_foreach(ptr noundef %25, ptr noundef nonnull @each_hash_iv, i64 noundef %26) #27
  br label %obj_ivar_each.exit

28:                                               ; preds = %18
  %29 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %19, ptr noundef %1, ptr noundef %7)
  br label %obj_ivar_each.exit

obj_ivar_each.exit:                               ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

30:                                               ; preds = %13, %13
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit.thread

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit.thread:  ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %rb_vm_lock_enter.exit

rb_ractor_main_p.exit.i:                          ; preds = %30
  %32 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %32, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %33, !prof !70

33:                                               ; preds = %rb_ractor_main_p.exit.i
  %34 = tail call i32 @rb_is_instance_id(i64 noundef 0) #32
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.44) #28
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %rb_ractor_main_p.exit.i, %33
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i11, label %37, label %rb_vm_lock_enter.exit

37:                                               ; preds = %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit.thread, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, %37
  %38 = call ptr @rb_shape_get_shape(i64 noundef %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %39, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %40, align 8, !tbaa !108
  %41 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %41, label %42, label %47

42:                                               ; preds = %rb_vm_lock_enter.exit
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = ptrtoint ptr %6 to i64
  %46 = call i32 @rb_st_foreach(ptr noundef %44, ptr noundef nonnull @each_hash_iv, i64 noundef %45) #27
  br label %class_ivar_each.exit

47:                                               ; preds = %rb_vm_lock_enter.exit
  %48 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %38, ptr noundef %1, ptr noundef %6)
  br label %class_ivar_each.exit

class_ivar_each.exit:                             ; preds = %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %50, label %rb_vm_lock_leave.exit

50:                                               ; preds = %class_ivar_each.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %class_ivar_each.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

RB_FL_TEST.exit:                                  ; preds = %13
  %51 = and i64 %15, 31
  %.not.i13 = icmp eq i64 %51, 27
  %52 = and i64 %15, 1024
  %.not16 = icmp eq i64 %52, 0
  %.not = or i1 %.not.i13, %.not16
  br i1 %.not, label %69, label %53

53:                                               ; preds = %RB_FL_TEST.exit
  %54 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %4)
  %.not.i14 = icmp eq i32 %55, 0
  br i1 %.not.i14, label %gen_ivar_each.exit, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8, !tbaa !105
  %57 = load ptr, ptr %4, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %59, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %60, align 8, !tbaa !108
  %61 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %57, align 8, !tbaa !32
  %64 = ptrtoint ptr %5 to i64
  %65 = call i32 @rb_st_foreach(ptr noundef %63, ptr noundef nonnull @each_hash_iv, i64 noundef %64) #27
  br label %68

66:                                               ; preds = %56
  %67 = call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %54, ptr noundef %1, ptr noundef %5)
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %gen_ivar_each.exit

gen_ivar_each.exit:                               ; preds = %53, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %RB_FL_TEST.exit, %gen_ivar_each.exit, %3, %rb_vm_lock_leave.exit, %obj_ivar_each.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_obj_copy_ivs_to_hash_table_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  tail call void @rb_st_add_direct(ptr noundef %4, i64 noundef %0, i64 noundef %1) #27
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %44, label %9, !prof !93

9:                                                ; preds = %3
  %10 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull %4) #27
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !103
  store i32 %13, ptr %4, align 4, !tbaa !98
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.42) #28
  unreachable

17:                                               ; preds = %11
  %18 = call ptr @rb_shape_get_next(ptr noundef nonnull %5, i64 noundef %0, i64 noundef %1) #27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !39
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %28, label %22, !prof !93

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !110
  %.not.i = icmp eq i32 %24, %26
  br i1 %.not.i, label %.thread.i, label %27, !prof !111

27:                                               ; preds = %22
  call fastcc void @obj_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %26, i32 noundef %24) #27
  br label %.thread.i

.thread.i:                                        ; preds = %27, %22
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef nonnull %18) #27
  br label %29

28:                                               ; preds = %17
  call fastcc void @obj_ivar_set_transition_too_complex(i64 noundef %0) #27
  br label %44

29:                                               ; preds = %.thread.i, %9
  %30 = inttoptr i64 %0 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = and i64 %31, 8192
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %.not.i.i, label %34, label %obj_ivar_set_shape_ivptr.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %33, align 8, !tbaa !32
  br label %obj_ivar_set_shape_ivptr.exit

obj_ivar_set_shape_ivptr.exit:                    ; preds = %29, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %29 ]
  %36 = load i32, ptr %4, align 4, !tbaa !98
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %.0.i.i, i64 %37
  store i64 %2, ptr %38, align 8, !tbaa !14
  %39 = icmp eq i64 %2, 0
  %40 = and i64 %2, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %general_ivar_set.exit, label %43

43:                                               ; preds = %obj_ivar_set_shape_ivptr.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #27
  %.pre.i = load i32, ptr %4, align 4, !tbaa !98
  br label %general_ivar_set.exit

44:                                               ; preds = %28, %3
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i32 @rb_st_insert(ptr noundef %47, i64 noundef %1, i64 noundef %2) #27
  %49 = icmp eq i64 %2, 0
  %50 = and i64 %2, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %general_ivar_set.exit, label %53

53:                                               ; preds = %44
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #27
  br label %general_ivar_set.exit

general_ivar_set.exit:                            ; preds = %obj_ivar_set_shape_ivptr.exit, %43, %44, %53
  %.sroa.0.0.i = phi i32 [ 0, %53 ], [ 0, %44 ], [ %36, %obj_ivar_set_shape_ivptr.exit ], [ %.pre.i, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.0.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @obj_ivar_set_shape_resize_ivptr(i64 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = and i64 %5, 8192
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i, label %15, label %ROBJECT_IVPTR.exit.i

ROBJECT_IVPTR.exit.i:                             ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %8, i64 noundef 8) #33
  %.not.i11.i = icmp eq i32 %1, 0
  br i1 %.not.i11.i, label %ruby_nonempty_memcpy.exit.i, label %10

10:                                               ; preds = %ROBJECT_IVPTR.exit.i
  %11 = zext i32 %1 to i64
  %12 = shl nuw nsw i64 %11, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %9, ptr noundef nonnull readonly align 1 %7, i64 noundef range(i64 1, 0) %12, i1 noundef false) #27
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %10, %ROBJECT_IVPTR.exit.i
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = and i64 %13, -8193
  store i64 %14, ptr %4, align 8, !tbaa !28
  br label %rb_ensure_iv_list_size.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = zext i32 %2 to i64
  %18 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %16, i64 noundef %17, i64 noundef 8) #31
  br label %rb_ensure_iv_list_size.exit

rb_ensure_iv_list_size.exit:                      ; preds = %ruby_nonempty_memcpy.exit.i, %15
  %.sink.i = phi ptr [ %18, %15 ], [ %9, %ruby_nonempty_memcpy.exit.i ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @obj_ivar_set_transition_too_complex(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %3 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %2) #27
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %4)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_vm_set_ivar_id(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !102

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  %16 = tail call i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %2
}

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #1

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) local_unnamed_addr #1

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_freeze_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 31
  %.not.i.i = icmp eq i64 %10, 27
  %11 = and i64 %9, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i = or i1 %.not.i.i, %12
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %13 = icmp ne i64 %10, 5
  %14 = and i64 %9, 49152
  %.not.i = icmp eq i64 %14, 0
  %or.cond9.i = or i1 %13, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %15, !prof !102

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  tail call fastcc void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.gen_ivar_lookup_ensure_size, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %13
  ]

11:                                               ; preds = %3
  %12 = tail call i32 @rb_obj_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %86

13:                                               ; preds = %3, %3
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit

rb_ractor_main_p.exit.i:                          ; preds = %13
  %15 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %15, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %16, !prof !70

16:                                               ; preds = %rb_ractor_main_p.exit.i
  %17 = tail call i32 @rb_is_instance_id(i64 noundef %1) #32
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.44) #28
  unreachable

IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit:         ; preds = %13, %rb_ractor_main_p.exit.i, %16
  %20 = tail call i32 @rb_class_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %86

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !39
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %79, label %30, !prof !93

30:                                               ; preds = %21
  %31 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %26, i64 noundef %1, ptr noundef nonnull %5) #27
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !103
  store i32 %34, ptr %5, align 4, !tbaa !98
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.42) #28
  unreachable

38:                                               ; preds = %32
  %39 = call ptr @rb_shape_get_next(ptr noundef nonnull %26, i64 noundef %0, i64 noundef %1) #27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !39
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %49, label %43, !prof !93

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !110
  %.not.i.i11 = icmp eq i32 %45, %47
  br i1 %.not.i.i11, label %.thread.i.i, label %48, !prof !111

48:                                               ; preds = %43
  store i8 1, ptr %25, align 8, !tbaa !116
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %48, %43
  store ptr %39, ptr %24, align 8, !tbaa !117
  br label %50

49:                                               ; preds = %38
  call fastcc void @generic_ivar_set_transition_too_complex(i64 noundef %0) #27
  br label %79

50:                                               ; preds = %.thread.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %52, label %rb_vm_lock_enter.exit.i.i

52:                                               ; preds = %50
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %52, %50
  %53 = call i32 @rb_is_instance_id(i64 noundef %1) #32
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %generic_ivtbl.exit.i.i, label %54, !prof !93

54:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  %55 = load i64, ptr %7, align 8, !tbaa !28
  %56 = and i64 %55, 2048
  %.not4.i.i.i = icmp eq i64 %56, 0
  %57 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i6.i.i = icmp eq ptr %57, null
  %or.cond.i.i.i = select i1 %.not4.i.i.i, i1 %.not.i.i6.i.i, i1 false
  br i1 %or.cond.i.i.i, label %rb_ractor_main_p.exit.i.i.i, label %generic_ivtbl.exit.i.i

rb_ractor_main_p.exit.i.i.i:                      ; preds = %54
  %58 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %58, label %generic_ivtbl.exit.i.i, label %59, !prof !70

59:                                               ; preds = %rb_ractor_main_p.exit.i.i.i
  %60 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %60, label %61, label %generic_ivtbl.exit.i.i, !prof !93

61:                                               ; preds = %59
  %62 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl.exit.i.i:                           ; preds = %59, %rb_ractor_main_p.exit.i.i.i, %54, %rb_vm_lock_enter.exit.i.i
  %63 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %64 = ptrtoint ptr %6 to i64
  %65 = call i32 @rb_st_update(ptr noundef %63, i64 noundef %0, ptr noundef nonnull @generic_ivar_lookup_ensure_size, i64 noundef %64) #27
  %66 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i7.i.i, label %67, label %generic_ivar_set_shape_ivptr.exit.i

67:                                               ; preds = %generic_ivtbl.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %generic_ivar_set_shape_ivptr.exit.i

generic_ivar_set_shape_ivptr.exit.i:              ; preds = %67, %generic_ivtbl.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load i64, ptr %7, align 8, !tbaa !28
  %69 = or i64 %68, 1024
  store i64 %69, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %23, align 8, !tbaa !118
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %5, align 4, !tbaa !98
  %73 = zext i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %71, i64 %73
  store i64 %2, ptr %74, align 8, !tbaa !14
  %75 = icmp eq i64 %2, 0
  %76 = and i64 %2, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %generic_ivar_set.exit, label %general_ivar_set.exit.sink.split.i

79:                                               ; preds = %49, %21
  %80 = call fastcc ptr @generic_ivar_set_too_complex_table(i64 noundef %0, ptr noundef nonnull %6) #27, !callees !119
  %81 = call i32 @rb_st_insert(ptr noundef %80, i64 noundef %1, i64 noundef %2) #27
  %82 = icmp eq i64 %2, 0
  %83 = and i64 %2, 7
  %84 = icmp ne i64 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %generic_ivar_set.exit, label %general_ivar_set.exit.sink.split.i

general_ivar_set.exit.sink.split.i:               ; preds = %79, %generic_ivar_set_shape_ivptr.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #27
  br label %generic_ivar_set.exit

generic_ivar_set.exit:                            ; preds = %generic_ivar_set_shape_ivptr.exit.i, %79, %general_ivar_set.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %generic_ivar_set.exit, %IVAR_ACCESSOR_SHOULD_BE_MAIN_RACTOR.exit, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %0) #27
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 31
  switch i32 %16, label %23 [
    i32 2, label %17
    i32 3, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %29

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %5)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %25, %23
  %.1 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %20, %17
  %.0 = phi ptr [ %.1, %28 ], [ %19, %17 ], [ %22, %20 ]
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @rb_st_lookup(ptr noundef nonnull %.0, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not14 = icmp eq i32 %31, 0
  %spec.select = select i1 %.not14, i64 0, i64 20
  br label %32

32:                                               ; preds = %30, %29
  %.112 = phi i64 [ 0, %29 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

33:                                               ; preds = %10
  %34 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #27
  %35 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef %34, i64 noundef %1, ptr noundef nonnull %3) #27
  %36 = select i1 %35, i64 20, i64 0
  br label %37

37:                                               ; preds = %2, %33, %32
  %.011 = phi i64 [ %36, %33 ], [ %.112, %32 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.011
}

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_copy_generic_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %10, 31
  %.not.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i = icmp eq i64 %15, 0
  %or.cond9.i = or i1 %14, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %16, !prof !102

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %16
  %17 = icmp eq i64 %1, 0
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %RB_FL_TEST.exit52, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_check_frozen_inline.exit
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = and i64 %22, 31
  %.not.i29 = icmp eq i64 %23, 27
  %24 = and i64 %22, 1024
  %.not = icmp eq i64 %24, 0
  %or.cond = or i1 %.not.i29, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit52, label %25

25:                                               ; preds = %RB_FL_ABLE.exit.i
  %26 = call i32 @rb_gen_ivtbl_get(i64 noundef %1, i64 noundef 0, ptr noundef nonnull %3)
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %rb_shape_set_shape_id.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #27
  br i1 %29, label %32, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %30 = load i32, ptr %28, align 8, !tbaa !32
  %.not.i30 = icmp eq i32 %30, 0
  br i1 %.not.i30, label %RB_FL_TEST.exit52, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %wide.trip.count.i = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %28, align 8, !tbaa !32
  %34 = tail call i64 @rb_st_table_size(ptr noundef %33) #27
  br label %gen_ivtbl_count.exit

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.110.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i31, %35 ]
  %36 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = icmp ne i64 %37, 36
  %39 = zext i1 %38 to i64
  %spec.select.i31 = add i64 %.110.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gen_ivtbl_count.exit, label %35, !llvm.loop !104

gen_ivtbl_count.exit:                             ; preds = %35, %32
  %.0.i32 = phi i64 [ %34, %32 ], [ %spec.select.i31, %35 ]
  %40 = icmp eq i64 %.0.i32, 0
  br i1 %40, label %RB_FL_TEST.exit52, label %RB_FL_ABLE.exit.i33

RB_FL_ABLE.exit.i33:                              ; preds = %gen_ivtbl_count.exit
  %41 = load i64, ptr %9, align 8, !tbaa !28
  %42 = and i64 %41, 31
  %.not.i34 = icmp eq i64 %42, 27
  br i1 %.not.i34, label %RB_FL_SET.exit, label %43

43:                                               ; preds = %RB_FL_ABLE.exit.i33
  %44 = or i64 %41, 1024
  store i64 %44, ptr %9, align 8, !tbaa !28
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %RB_FL_ABLE.exit.i33, %43
  %45 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #27
  br i1 %45, label %46, label %50

46:                                               ; preds = %RB_FL_SET.exit
  %47 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #30
  %48 = load ptr, ptr %28, align 8, !tbaa !32
  %49 = tail call ptr @rb_st_copy(ptr noundef %48) #27
  store ptr %49, ptr %47, align 8, !tbaa !32
  br label %.loopexit

50:                                               ; preds = %RB_FL_SET.exit
  %51 = load i32, ptr %28, align 8, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = add nuw nsw i64 %53, 8
  %55 = tail call nonnull ptr @ruby_xrealloc(ptr noundef null, i64 noundef %54) #34
  store i32 %51, ptr %55, align 8, !tbaa !32
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %gen_ivtbl_resize.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %57 ]
  %58 = getelementptr [8 x i8], ptr %56, i64 %indvars.iv.i36
  store i64 36, ptr %58, align 8, !tbaa !32
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %52
  br i1 %exitcond.not.i38, label %gen_ivtbl_resize.exit, label %57, !llvm.loop !120

gen_ivtbl_resize.exit:                            ; preds = %57, %50
  %59 = load i32, ptr %28, align 8, !tbaa !32
  %.not62 = icmp eq i32 %59, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gen_ivtbl_resize.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %rb_obj_write.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rb_obj_write.exit ]
  %63 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv
  %64 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv
  %65 = load i64, ptr %64, align 8, !tbaa !32
  store i64 %65, ptr %63, align 8, !tbaa !14
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %65, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %rb_obj_write.exit, label %70

70:                                               ; preds = %62
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %65) #27
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %62, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %28, align 8, !tbaa !32
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %62, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %rb_obj_write.exit, %gen_ivtbl_resize.exit, %46
  %.0 = phi ptr [ %47, %46 ], [ %55, %gen_ivtbl_resize.exit ], [ %55, %rb_obj_write.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i39 = icmp eq ptr %74, null
  br i1 %.not.i.i39, label %75, label %rb_vm_lock_enter.exit

75:                                               ; preds = %.loopexit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %.loopexit, %75
  %76 = call i32 @rb_is_instance_id(i64 noundef 0) #32
  %.not.i.i40 = icmp eq i32 %76, 0
  br i1 %.not.i.i40, label %generic_ivtbl_no_ractor_check.exit46, label %77, !prof !93

77:                                               ; preds = %rb_vm_lock_enter.exit
  %78 = load i64, ptr %9, align 8, !tbaa !28
  %79 = and i64 %78, 2048
  %.not4.i.i = icmp eq i64 %79, 0
  %80 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  %or.cond.i.i = select i1 %.not4.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i.i, label %rb_ractor_main_p.exit.i.i, label %86

rb_ractor_main_p.exit.i.i:                        ; preds = %77
  %81 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %81, label %86, label %82, !prof !70

82:                                               ; preds = %rb_ractor_main_p.exit.i.i
  %83 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %83, label %84, label %86, !prof !93

84:                                               ; preds = %82
  %85 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef nonnull @.str.41) #28
  unreachable

86:                                               ; preds = %77, %rb_ractor_main_p.exit.i.i, %82
  %87 = load i64, ptr %21, align 8, !tbaa !28
  %88 = and i64 %87, 2048
  %.not4.i.i42 = icmp eq i64 %88, 0
  %89 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i43 = icmp eq ptr %89, null
  %or.cond.i.i44 = select i1 %.not4.i.i42, i1 %.not.i.i.i43, i1 false
  br i1 %or.cond.i.i44, label %rb_ractor_main_p.exit.i.i45, label %generic_ivtbl_no_ractor_check.exit46

rb_ractor_main_p.exit.i.i45:                      ; preds = %86
  %90 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %90, label %generic_ivtbl_no_ractor_check.exit46, label %91, !prof !70

91:                                               ; preds = %rb_ractor_main_p.exit.i.i45
  %92 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %1)
  br i1 %92, label %93, label %generic_ivtbl_no_ractor_check.exit46, !prof !93

93:                                               ; preds = %91
  %94 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl_no_ractor_check.exit46:             ; preds = %rb_vm_lock_enter.exit, %86, %rb_ractor_main_p.exit.i.i45, %91
  %95 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %96 = ptrtoint ptr %.0 to i64
  %97 = call i32 @rb_st_insert(ptr noundef %95, i64 noundef %0, i64 noundef %96) #27
  %98 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i47 = icmp eq ptr %98, null
  br i1 %.not.i.i47, label %99, label %rb_vm_lock_leave.exit

99:                                               ; preds = %generic_ivtbl_no_ractor_check.exit46
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %generic_ivtbl_no_ractor_check.exit46, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = call ptr @rb_shape_get_shape(i64 noundef %1) #27
  %101 = call i32 @rb_shape_frozen_shape_p(ptr noundef %100) #27
  %.not27 = icmp eq i32 %101, 0
  br i1 %.not27, label %112, label %102

102:                                              ; preds = %rb_vm_lock_leave.exit
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !122
  %105 = call i32 @rb_shape_get_shape_id(i64 noundef %0) #27
  %.not59 = icmp eq i32 %105, %104
  br i1 %.not59, label %rb_shape_set_shape_id.exit, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %9, align 8, !tbaa !28
  %108 = and i64 %107, 4294967295
  %109 = zext i32 %104 to i64
  %110 = shl nuw i64 %109, 32
  %111 = or disjoint i64 %108, %110
  store i64 %111, ptr %9, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit

112:                                              ; preds = %rb_vm_lock_leave.exit
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %100) #27
  br label %rb_shape_set_shape_id.exit

RB_FL_TEST.exit52:                                ; preds = %.preheader.i, %RB_FL_ABLE.exit.i, %rb_check_frozen_inline.exit, %gen_ivtbl_count.exit
  %113 = load i64, ptr %9, align 8, !tbaa !28
  %114 = and i64 %113, 31
  %.not.i49 = icmp eq i64 %114, 27
  %115 = and i64 %113, 1024
  %.not2860 = icmp eq i64 %115, 0
  %.not28 = or i1 %.not.i49, %.not2860
  br i1 %.not28, label %rb_shape_set_shape_id.exit, label %RB_FL_ABLE.exit.i53

RB_FL_ABLE.exit.i53:                              ; preds = %RB_FL_TEST.exit52
  tail call void @rb_free_generic_ivar(i64 noundef %0)
  %116 = load i64, ptr %9, align 8, !tbaa !28
  %117 = and i64 %116, 31
  %.not.i54 = icmp eq i64 %117, 27
  br i1 %.not.i54, label %rb_shape_set_shape_id.exit, label %118

118:                                              ; preds = %RB_FL_ABLE.exit.i53
  %119 = and i64 %116, -1025
  store i64 %119, ptr %9, align 8, !tbaa !28
  br label %rb_shape_set_shape_id.exit

rb_shape_set_shape_id.exit:                       ; preds = %118, %RB_FL_ABLE.exit.i53, %106, %102, %RB_FL_TEST.exit52, %25, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @rb_st_copy(ptr noundef) local_unnamed_addr #1

declare i32 @rb_shape_frozen_shape_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_replace_generic_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %9 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %10

10:                                               ; preds = %rb_vm_lock_enter.exit
  %11 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i32 @rb_st_insert(ptr noundef %11, i64 noundef %0, i64 noundef %12) #27
  %14 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %15 = call i32 @rb_st_delete(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i4, label %17, label %rb_vm_lock_leave.exit

17:                                               ; preds = %10
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %10, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = icmp eq i64 %0, 0
  %19 = and i64 %0, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_FL_SET.exit, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_vm_lock_leave.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = and i64 %23, 31
  %.not.i = icmp eq i64 %24, 27
  br i1 %.not.i, label %RB_FL_SET.exit, label %25

25:                                               ; preds = %RB_FL_ABLE.exit.i
  %26 = or i64 %23, 1024
  store i64 %26, ptr %22, align 8, !tbaa !28
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %rb_vm_lock_leave.exit, %RB_FL_ABLE.exit.i, %25
  ret void

27:                                               ; preds = %rb_vm_lock_enter.exit
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #35
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_instance_variables(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_ary_new() #27
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @ivar_i, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @ivar_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_is_instance_id(i64 noundef %0) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_id2sym(i64 noundef %0) #27
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_obj_remove_instance_variable(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #27
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #27, !callees !123
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #27, !callees !124
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_id_type.exit

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.19, i64 noundef 50) #27
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #36
  unreachable

check_id_type.exit:                               ; preds = %6, %8
  %12 = icmp eq i64 %0, 0
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %check_id_type.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = and i64 %17, 31
  %.not.i.i = icmp eq i64 %18, 27
  %19 = and i64 %17, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i = or i1 %.not.i.i, %20
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %check_id_type.exit
  call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %21 = icmp ne i64 %18, 5
  %22 = and i64 %17, 49152
  %.not.i12 = icmp eq i64 %22, 0
  %or.cond9.i = or i1 %21, %.not.i12
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %23, !prof !102

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %rb_check_frozen_inline.exit
  %25 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %4, i64 noundef 36)
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %rb_check_frozen_inline.exit
  %28 = load i64, ptr %3, align 8, !tbaa !14
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.20, i64 noundef %0, i64 noundef %28) #36
  unreachable

29:                                               ; preds = %24
  ret i64 %25
}

declare i32 @rb_is_instance_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #27
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #36
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_missing(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2881, i32 noundef 1, ptr noundef nonnull %3) #27
  call void @rb_vm_inc_const_missing_count() #27
  ret i64 %4
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_vm_inc_const_missing_count() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden noundef i64 @rb_mod_const_missing(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !127
  tail call void @rb_vm_pop_cfunc_frame() #27
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !127
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.21, i64 noundef %6, i64 noundef %1) #36
  unreachable

8:                                                ; preds = %2
  tail call fastcc void @uninitialized_constant(i64 noundef %0, i64 noundef %1) #36
  unreachable
}

declare void @rb_vm_pop_cfunc_frame() local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @uninitialized_constant(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.split, label %3

.split:                                           ; preds = %2
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.46, i64 noundef 0, i64 noundef %1) #36
  unreachable

3:                                                ; preds = %2
  %4 = tail call i64 @rb_class_real(i64 noundef %0) #29
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %.not7 = icmp eq i64 %4, %5
  br i1 %.not7, label %.split6, label %6

.split6:                                          ; preds = %3
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.46, i64 noundef %0, i64 noundef %1) #36
  unreachable

6:                                                ; preds = %3
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.45, i64 noundef %0, i64 noundef %1) #36
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1, !tbaa !32
  %.not4 = icmp eq i8 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %4, %3
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.22) #28
  unreachable

8:                                                ; preds = %4
  %9 = tail call i64 @rb_fstring_cstr(ptr noundef nonnull %2) #27
  tail call void @rb_autoload_str(i64 noundef %0, i64 noundef %1, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_autoload_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.autoload_arguments, align 8
  %6 = tail call i32 @rb_is_const_id(i64 noundef %1) #32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eNameError, align 8, !tbaa !14
  %9 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.23, i64 noundef %9) #28
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  %12 = and i64 %2, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !100

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %2 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !135

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 5) #35
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %.not10 = icmp eq i64 %20, 0
  br i1 %.not10, label %21, label %23

21:                                               ; preds = %Check_Type.exit
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.22) #28
  unreachable

23:                                               ; preds = %Check_Type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %25, align 8, !tbaa !139
  %26 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %27 = ptrtoint ptr %5 to i64
  %28 = call i64 @rb_mutex_synchronize(i64 noundef %26, ptr noundef nonnull @autoload_synchronized, i64 noundef %27) #27
  %29 = icmp eq i64 %28, 20
  br i1 %29, label %30, label %const_added.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 508
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %const_added.exit, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call i64 @rb_id2sym(i64 noundef %1) #27
  store i64 %36, ptr %4, align 8, !tbaa !14
  %37 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2865, i32 noundef 1, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %const_added.exit

const_added.exit:                                 ; preds = %35, %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #13

declare i64 @rb_mutex_synchronize(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @autoload_synchronized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %7, ptr noundef nonnull %2) #27
  %.not8.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %15, null
  br i1 %.not.i.i9.i, label %16, label %rb_vm_lock_leave.exit.i

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %16, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %17, 0
  %or.cond = select i1 %.not8.i, i1 true, i1 %.not
  br i1 %or.cond, label %rb_const_lookup.exit.thread, label %18

18:                                               ; preds = %rb_vm_lock_leave.exit.i
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %rb_const_lookup.exit.thread, label %rb_obj_written.exit

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %1, %18
  %23 = load i64, ptr %4, align 8, !tbaa !136
  %24 = load i64, ptr %6, align 8, !tbaa !138
  call fastcc void @const_set(i64 noundef %23, i64 noundef %24, i64 noundef 36)
  %25 = load i64, ptr %4, align 8, !tbaa !136
  %26 = load i64, ptr @autoload, align 8, !tbaa !14
  %27 = call i64 @rb_ivar_lookup(i64 noundef %25, i64 noundef %26, i64 noundef 0)
  %28 = and i64 %27, -5
  %.not.i29 = icmp eq i64 %28, 0
  br i1 %.not.i29, label %29, label %autoload_table_lookup_or_create.exit

29:                                               ; preds = %rb_const_lookup.exit.thread
  %30 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @autoload_table_type) #27
  %31 = load i64, ptr @autoload, align 8, !tbaa !14
  %32 = call i32 @rb_class_ivar_set(i64 noundef %25, i64 noundef %31, i64 noundef %30)
  %33 = call ptr @rb_st_init_numtable() #27
  %34 = inttoptr i64 %30 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !145
  br label %autoload_table_lookup_or_create.exit

autoload_table_lookup_or_create.exit:             ; preds = %rb_const_lookup.exit.thread, %29
  %.0.i = phi i64 [ %30, %29 ], [ %27, %rb_const_lookup.exit.thread ]
  %36 = call ptr @rb_check_typeddata(i64 noundef %.0.i, ptr noundef nonnull @autoload_table_type) #27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = call i64 @rb_fstring(i64 noundef %38) #27
  %40 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %41 = call i64 @rb_hash_aref(i64 noundef %40, i64 noundef %39) #27
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %63

43:                                               ; preds = %autoload_table_lookup_or_create.exit
  %44 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 40, ptr noundef nonnull @autoload_data_type) #27
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !148
  %48 = and i64 %47, 2
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr i8, ptr %45, i64 32
  br i1 %.not.i.i, label %50, label %RTYPEDDATA_GET_DATA.exit.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %49, align 8, !tbaa !145
  br label %RTYPEDDATA_GET_DATA.exit.i

RTYPEDDATA_GET_DATA.exit.i:                       ; preds = %50, %43
  %52 = phi ptr [ %51, %50 ], [ %49, %43 ]
  store i64 %39, ptr %52, align 8, !tbaa !14
  %53 = icmp eq i64 %39, 0
  %54 = and i64 %39, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rb_obj_write.exit.i, label %57

57:                                               ; preds = %RTYPEDDATA_GET_DATA.exit.i
  call void @rb_gc_writebarrier(i64 noundef %44, i64 noundef %39) #27
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %57, %RTYPEDDATA_GET_DATA.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 4, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !149
  store ptr %59, ptr %59, align 8, !tbaa !153
  %61 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %62 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %39, i64 noundef %44) #27
  br label %autoload_feature_lookup_or_create.exit

63:                                               ; preds = %autoload_table_lookup_or_create.exit
  %64 = call ptr @rb_check_typeddata(i64 noundef %41, ptr noundef nonnull @autoload_data_type) #27
  br label %autoload_feature_lookup_or_create.exit

autoload_feature_lookup_or_create.exit:           ; preds = %rb_obj_write.exit.i, %63
  %.032 = phi ptr [ %52, %rb_obj_write.exit.i ], [ %64, %63 ]
  %.0.i30 = phi i64 [ %44, %rb_obj_write.exit.i ], [ %41, %63 ]
  %65 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 72, ptr noundef nonnull @autoload_const_type) #27
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !148
  %69 = and i64 %68, 2
  %.not.i31 = icmp eq i64 %69, 0
  %70 = getelementptr i8, ptr %66, i64 32
  br i1 %.not.i31, label %71, label %RTYPEDDATA_GET_DATA.exit

71:                                               ; preds = %autoload_feature_lookup_or_create.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !145
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %autoload_feature_lookup_or_create.exit, %71
  %73 = phi ptr [ %72, %71 ], [ %70, %autoload_feature_lookup_or_create.exit ]
  %74 = load i64, ptr %4, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !154
  %76 = load i64, ptr %6, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i64 36, ptr %78, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 0, ptr %79, align 8, !tbaa !158
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.0.i30, ptr %80, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  store ptr %81, ptr %73, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !161
  store ptr %73, ptr %83, align 8, !tbaa !160
  store ptr %73, ptr %82, align 8, !tbaa !161
  %85 = call i32 @rb_st_insert(ptr noundef %36, i64 noundef %76, i64 noundef %65) #27
  %86 = icmp eq i64 %65, 0
  %87 = and i64 %65, 7
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %rb_obj_written.exit, label %90

90:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  call void @rb_gc_writebarrier(i64 noundef %.0.i, i64 noundef %65) #27
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %90, %RTYPEDDATA_GET_DATA.exit, %18
  %.0 = phi i64 [ 0, %18 ], [ 20, %RTYPEDDATA_GET_DATA.exit ], [ 20, %90 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_autoloading_value(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !157
  store i64 %9, ptr %2, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %7, %6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !158
  store i32 %13, ptr %3, align 4, !tbaa !98
  br label %14

14:                                               ; preds = %10, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %11 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 28
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %13 = and i64 %9, 4096
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %autoload_data.exit.thread

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %.08.i = phi i64 [ %16, %14 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %2 ]
  %17 = load i64, ptr @autoload, align 8, !tbaa !14
  %18 = tail call i64 @rb_ivar_lookup(i64 noundef %.08.i, i64 noundef %17, i64 noundef 0)
  %19 = and i64 %18, -5
  %.not13.i = icmp eq i64 %19, 0
  br i1 %.not13.i, label %autoload_data.exit.thread, label %20

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef nonnull @autoload_table_type) #27
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %autoload_data.exit.thread, label %22

22:                                               ; preds = %20
  %23 = call i32 @rb_st_lookup(ptr noundef nonnull %21, i64 noundef %1, ptr noundef nonnull %3) #27
  %.not11.i = icmp eq i32 %23, 0
  %24 = load i64, ptr %3, align 8
  br i1 %.not11.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %get_autoload_data.exit

autoload_data.exit:                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %get_autoload_data.exit, label %25

25:                                               ; preds = %autoload_data.exit
  %26 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef nonnull @autoload_const_type) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !159
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @autoload_data_type) #27
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %get_autoload_data.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %35 = load i64, ptr %34, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %32, %35
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 8
  br i1 %.not12.i, label %36, label %.thread

.thread:                                          ; preds = %30
  store i64 4, ptr %.phi.trans.insert, align 8, !tbaa !14
  store i64 0, ptr %31, align 8, !tbaa !162
  br label %autoload_by_current.exit.thread

36:                                               ; preds = %30
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %.not.i11 = icmp eq i64 %.val.pre, 4
  br i1 %.not.i11, label %autoload_by_current.exit.thread, label %autoload_by_current.exit

autoload_by_current.exit:                         ; preds = %36
  %37 = call i64 @rb_mutex_owned_p(i64 noundef %.val.pre) #27
  %.not15 = icmp eq i64 %37, 0
  br i1 %.not15, label %autoload_by_current.exit.thread, label %38

38:                                               ; preds = %autoload_by_current.exit
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !157
  %41 = icmp eq i64 %40, 36
  br i1 %41, label %autoload_by_current.exit.thread, label %get_autoload_data.exit

autoload_by_current.exit.thread:                  ; preds = %.thread, %36, %38, %autoload_by_current.exit
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %25, %autoload_data.exit.thread, %38, %autoload_data.exit, %autoload_by_current.exit.thread
  %.0 = phi ptr [ null, %autoload_by_current.exit.thread ], [ null, %autoload_data.exit ], [ null, %autoload_data.exit.thread ], [ %26, %38 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_autoload_load(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.autoload_load_arguments, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %3) #27
  %.not8.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %15, null
  br i1 %.not.i.i9.i, label %16, label %rb_vm_lock_leave.exit.i

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %16, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %17, 0
  %or.cond = select i1 %.not8.i, i1 true, i1 %.not
  br i1 %or.cond, label %rb_const_lookup.exit.thread, label %19

19:                                               ; preds = %rb_vm_lock_leave.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %rb_const_lookup.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %23
  %25 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %25, label %rb_ractor_main_p.exit.thread, label %26, !prof !70

26:                                               ; preds = %rb_ractor_main_p.exit
  %27 = call i64 @rb_ractor_autoload_load(i64 noundef %0, i64 noundef %1) #27
  br label %rb_const_lookup.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %23, %rb_ractor_main_p.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %28, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %29, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %31, align 8, !tbaa !186
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %34 = ptrtoint ptr %5 to i64
  %35 = call i64 @rb_mutex_synchronize(i64 noundef %33, ptr noundef nonnull @autoload_load_needed, i64 noundef %34) #27
  store i64 %35, ptr %6, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %rb_ractor_main_p.exit.thread
  %38 = load i32, ptr %18, align 8, !tbaa !187
  %39 = and i32 %38, 511
  store i32 %39, ptr %29, align 8, !tbaa !185
  %40 = load i64, ptr %31, align 8, !tbaa !186
  %41 = call i64 @rb_mutex_synchronize(i64 noundef %40, ptr noundef nonnull @autoload_try_load, i64 noundef %34) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !50
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #27, !srcloc !188
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load volatile i64, ptr %42, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %rb_ractor_main_p.exit.thread, %37
  %.1 = phi i64 [ %41, %37 ], [ 0, %rb_ractor_main_p.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_const_lookup.exit.thread

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %2, %19, %44, %26
  %.0 = phi i64 [ %27, %26 ], [ %.1, %44 ], [ 0, %19 ], [ 0, %rb_vm_lock_leave.exit.i ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_const_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %rb_vm_lock_enter.exit

10:                                               ; preds = %8
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %8, %10
  %11 = call i32 @rb_id_table_lookup(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %3) #27
  %.not8 = icmp eq i32 %11, 0
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9 = icmp eq ptr %12, null
  br i1 %.not.i.i9, label %13, label %rb_vm_lock_leave.exit

13:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not8, label %16, label %17

16:                                               ; preds = %rb_vm_lock_leave.exit, %2
  br label %17

17:                                               ; preds = %rb_vm_lock_leave.exit, %16
  %.1 = phi ptr [ null, %16 ], [ %15, %rb_vm_lock_leave.exit ]
  ret ptr %.1
}

declare i64 @rb_ractor_autoload_load(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_load_needed(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !189
  %6 = load i64, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = inttoptr i64 %6 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %get_autoload_data.exit, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %14, label %rb_vm_lock_enter.exit.i.i

14:                                               ; preds = %12
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %14, %12
  %15 = call i32 @rb_id_table_lookup(ptr noundef nonnull %11, i64 noundef %8, ptr noundef nonnull %2) #27
  %.not8.i.i = icmp eq i32 %15, 0
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i9.i.i, label %17, label %rb_vm_lock_leave.exit.i.i

17:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %17, %rb_vm_lock_enter.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i = icmp eq i64 %18, 0
  %or.cond.i = select i1 %.not8.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %get_autoload_data.exit, label %19

19:                                               ; preds = %rb_vm_lock_leave.exit.i.i
  %20 = inttoptr i64 %18 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !143
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %autoload_defined_p.exit, label %get_autoload_data.exit

autoload_defined_p.exit:                          ; preds = %19
  %24 = call fastcc ptr @autoloading_const_entry(i64 noundef %6, i64 noundef %8)
  %.not.i8.i.not = icmp eq ptr %24, null
  br i1 %.not.i8.i.not, label %25, label %get_autoload_data.exit

25:                                               ; preds = %autoload_defined_p.exit
  %26 = load i64, ptr %5, align 8, !tbaa !180
  %27 = load i64, ptr %7, align 8, !tbaa !184
  %28 = call fastcc i64 @check_autoload_required(i64 noundef %26, i64 noundef %27, ptr noundef nonnull %4)
  %.not22 = icmp eq i64 %28, 0
  br i1 %.not22, label %get_autoload_data.exit, label %29

29:                                               ; preds = %25
  %30 = call ptr @rb_sourcefile() #27
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %get_autoload_data.exit, label %37

37:                                               ; preds = %34, %29
  %38 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef nonnull @autoload_const_type) #27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !159
  %41 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @autoload_data_type) #27
  %.not.i25 = icmp eq ptr %41, null
  br i1 %.not.i25, label %get_autoload_data.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !162
  %45 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i64, ptr %46, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %44, %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %.not12.i, label %49, label %.thread

.thread:                                          ; preds = %42
  store i64 4, ptr %.phi.trans.insert, align 8, !tbaa !14
  store i64 0, ptr %43, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %52

49:                                               ; preds = %42
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = icmp eq i64 %.pre, 4
  br i1 %51, label %52, label %64

52:                                               ; preds = %.thread, %49
  %53 = phi ptr [ %48, %.thread ], [ %50, %49 ]
  %54 = load i64, ptr %39, align 8, !tbaa !159
  %55 = call i64 @rb_mutex_new() #27
  store i64 %55, ptr %53, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %55, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_obj_write.exit, label %60

60:                                               ; preds = %52
  call void @rb_gc_writebarrier(i64 noundef %54, i64 noundef %55) #27
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %52, %60
  %61 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i64, ptr %62, align 8, !tbaa !165
  store i64 %63, ptr %43, align 8, !tbaa !162
  br label %66

64:                                               ; preds = %49
  %65 = call i64 @rb_mutex_owned_p(i64 noundef %.pre) #27
  %.not24 = icmp eq i64 %65, 0
  br i1 %.not24, label %66, label %get_autoload_data.exit

66:                                               ; preds = %64, %rb_obj_write.exit
  %67 = phi ptr [ %50, %64 ], [ %53, %rb_obj_write.exit ]
  %68 = load i64, ptr %67, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %38, ptr %70, align 8, !tbaa !190
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %1, %rb_vm_lock_leave.exit.i.i, %19, %66, %64, %37, %25, %34, %autoload_defined_p.exit
  %.0 = phi i64 [ 0, %autoload_defined_p.exit ], [ 0, %25 ], [ 0, %37 ], [ 0, %34 ], [ %28, %66 ], [ 0, %64 ], [ 0, %19 ], [ 0, %rb_vm_lock_leave.exit.i.i ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @autoload_try_load(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef nonnull @autoload_data_type) #27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !191
  %11 = tail call i64 @rb_vm_top_self() #29
  %.pr.i.i = load i64, ptr @autoload_feature_require.rbimpl_id, align 8, !tbaa !14
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 7) #27
  store i64 %12, ptr @autoload_feature_require.rbimpl_id, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !192

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !191
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %1
  %13 = phi ptr [ %9, %1 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %12, %rbimpl_intern_const.exit.loopexit.i ]
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %.lcssa.i.i, i32 noundef 1, i64 noundef %14) #27
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %autoload_feature_require.exit, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i
  %18 = load i64, ptr @autoload_mutex, align 8, !tbaa !14
  %19 = tail call i64 @rb_mutex_synchronize(i64 noundef %18, ptr noundef nonnull @autoload_apply_constants, i64 noundef %0) #27
  br label %autoload_feature_require.exit

autoload_feature_require.exit:                    ; preds = %rbimpl_intern_const.exit.i, %17
  %.0.i = phi i64 [ %19, %17 ], [ %15, %rbimpl_intern_const.exit.i ]
  %20 = load i64, ptr %4, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !184
  %23 = inttoptr i64 %20 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %.not.i31 = icmp eq ptr %25, null
  br i1 %.not.i31, label %rb_const_lookup.exit.thread, label %26

26:                                               ; preds = %autoload_feature_require.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %rb_vm_lock_enter.exit.i

28:                                               ; preds = %26
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %28, %26
  %29 = call i32 @rb_id_table_lookup(ptr noundef nonnull %25, i64 noundef %22, ptr noundef nonnull %2) #27
  %.not8.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %30, null
  br i1 %.not.i.i9.i, label %31, label %rb_vm_lock_leave.exit.i

31:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %31, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i64, ptr %2, align 8
  %33 = inttoptr i64 %32 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %32, 0
  %or.cond34 = select i1 %.not8.i, i1 true, i1 %.not
  br i1 %or.cond34, label %rb_const_lookup.exit.thread, label %34

34:                                               ; preds = %rb_vm_lock_leave.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = icmp eq i64 %36, 36
  br i1 %37, label %rb_const_lookup.exit.thread, label %50

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %autoload_feature_require.exit, %34
  %38 = load i64, ptr %4, align 8, !tbaa !180
  %39 = load i64, ptr %21, align 8, !tbaa !184
  %40 = call i64 @rb_const_remove(i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %4, align 8, !tbaa !180
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %43 = icmp eq i64 %41, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !191
  %45 = load i64, ptr %44, align 8, !tbaa !193
  %46 = load i64, ptr %21, align 8, !tbaa !184
  %47 = call i64 @rb_id2sym(i64 noundef %46) #27
  br i1 %43, label %48, label %49

48:                                               ; preds = %rb_const_lookup.exit.thread
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.54, i64 noundef %45, i64 noundef %47) #27
  br label %55

49:                                               ; preds = %rb_const_lookup.exit.thread
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.55, i64 noundef %45, i64 noundef %41, i64 noundef %47) #27
  br label %55

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !185
  %53 = load i32, ptr %33, align 8, !tbaa !187
  %54 = or i32 %53, %52
  store i32 %54, ptr %33, align 8, !tbaa !187
  br label %55

55:                                               ; preds = %48, %49, %50
  %.0 = phi i64 [ 0, %48 ], [ 0, %49 ], [ %.0.i, %50 ]
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
  %6 = inttoptr i64 %0 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.us = icmp eq ptr %8, null
  br i1 %.not.i.i.us, label %get_autoload_data.exit, label %9

9:                                                ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.i.us = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.us, label %11, label %rb_vm_lock_enter.exit.i.i.us

11:                                               ; preds = %9
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit.i.i.us

rb_vm_lock_enter.exit.i.i.us:                     ; preds = %11, %9
  %12 = call i32 @rb_id_table_lookup(ptr noundef nonnull %8, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not8.i.i.us = icmp eq i32 %12, 0
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.i.us = icmp eq ptr %13, null
  br i1 %.not.i.i9.i.i.us, label %14, label %rb_vm_lock_leave.exit.i.i.us

14:                                               ; preds = %rb_vm_lock_enter.exit.i.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit.i.i.us

rb_vm_lock_leave.exit.i.i.us:                     ; preds = %14, %rb_vm_lock_enter.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.us = icmp eq i64 %15, 0
  %or.cond.i.us = select i1 %.not8.i.i.us, i1 true, i1 %.not.i.us
  br i1 %or.cond.i.us, label %get_autoload_data.exit, label %16

16:                                               ; preds = %rb_vm_lock_leave.exit.i.i.us
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !143
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %autoload_defined_p.exit.us, label %get_autoload_data.exit

autoload_defined_p.exit.us:                       ; preds = %16
  %21 = call fastcc ptr @autoloading_const_entry(i64 noundef %0, i64 noundef %1)
  %.not.i8.i.not.us = icmp eq ptr %21, null
  br i1 %.not.i8.i.not.us, label %.split23.us, label %get_autoload_data.exit

.split:                                           ; preds = %3, %autoload_defined_p.exit.thread
  %.010 = phi i64 [ %39, %autoload_defined_p.exit.thread ], [ %0, %3 ]
  %22 = inttoptr i64 %.010 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %autoload_defined_p.exit.thread, label %25

25:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %rb_vm_lock_enter.exit.i.i

27:                                               ; preds = %25
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %27, %25
  %28 = call i32 @rb_id_table_lookup(ptr noundef nonnull %24, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not8.i.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i9.i.i, label %30, label %rb_vm_lock_leave.exit.i.i

30:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %30, %rb_vm_lock_enter.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %31, 0
  %or.cond.i = select i1 %.not8.i.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %autoload_defined_p.exit.thread, label %32

32:                                               ; preds = %rb_vm_lock_leave.exit.i.i
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !143
  %36 = icmp eq i64 %35, 36
  br i1 %36, label %autoload_defined_p.exit, label %autoload_defined_p.exit.thread

autoload_defined_p.exit:                          ; preds = %32
  %37 = call fastcc ptr @autoloading_const_entry(i64 noundef %.010, i64 noundef %1)
  %.not.i8.i.not = icmp eq ptr %37, null
  br i1 %.not.i8.i.not, label %.split23.us, label %autoload_defined_p.exit.thread

autoload_defined_p.exit.thread:                   ; preds = %.split, %rb_vm_lock_leave.exit.i.i, %32, %autoload_defined_p.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %.not17 = icmp eq i64 %39, 0
  br i1 %.not17, label %get_autoload_data.exit, label %.split, !llvm.loop !195

.split23.us:                                      ; preds = %autoload_defined_p.exit, %autoload_defined_p.exit.us
  %.us-phi = phi i64 [ %0, %autoload_defined_p.exit.us ], [ %.010, %autoload_defined_p.exit ]
  %40 = call fastcc i64 @check_autoload_required(i64 noundef %.us-phi, i64 noundef %1, ptr noundef null)
  %.not14 = icmp eq i64 %40, 0
  br i1 %.not14, label %get_autoload_data.exit, label %41

41:                                               ; preds = %.split23.us
  %42 = call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @autoload_const_type) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !159
  %45 = call ptr @rb_check_typeddata(i64 noundef %44, ptr noundef nonnull @autoload_data_type) #27
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %get_autoload_data.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !162
  %49 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i64, ptr %50, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %48, %51
  br i1 %.not12.i, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %53, align 8, !tbaa !14
  store i64 0, ptr %47, align 8, !tbaa !162
  br label %54

54:                                               ; preds = %46, %52
  %55 = load i64, ptr %45, align 8, !tbaa !193
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %autoload_defined_p.exit.thread, %.split.us, %rb_vm_lock_leave.exit.i.i.us, %16, %autoload_defined_p.exit.us, %41, %54, %.split23.us
  %.0 = phi i64 [ %55, %54 ], [ 4, %41 ], [ 4, %.split23.us ], [ 4, %.split.us ], [ 4, %autoload_defined_p.exit.us ], [ 4, %16 ], [ 4, %rb_vm_lock_leave.exit.i.i.us ], [ 4, %autoload_defined_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @check_autoload_required(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 28
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = and i64 %11, 4096
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %autoload_data.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %16, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %.08.i = phi i64 [ %18, %16 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %3 ]
  %19 = load i64, ptr @autoload, align 8, !tbaa !14
  %20 = tail call i64 @rb_ivar_lookup(i64 noundef %.08.i, i64 noundef %19, i64 noundef 0)
  %21 = and i64 %20, -5
  %.not13.i = icmp eq i64 %21, 0
  br i1 %.not13.i, label %autoload_data.exit.thread, label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef nonnull @autoload_table_type) #27
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %autoload_data.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call i32 @rb_st_lookup(ptr noundef nonnull %23, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not11.i = icmp eq i32 %25, 0
  %26 = load i64, ptr %4, align 8
  br i1 %.not11.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %14, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %get_autoload_data.exit

autoload_data.exit:                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %get_autoload_data.exit, label %27

27:                                               ; preds = %autoload_data.exit
  %28 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef nonnull @autoload_const_type) #27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !159
  %31 = call ptr @rb_check_typeddata(i64 noundef %30, ptr noundef nonnull @autoload_data_type) #27
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %get_autoload_data.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !162
  %35 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load i64, ptr %36, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %34, %37
  %.phi.trans.insert = getelementptr i8, ptr %31, i64 8
  br i1 %.not12.i, label %39, label %.thread

.thread:                                          ; preds = %32
  store i64 4, ptr %.phi.trans.insert, align 8, !tbaa !14
  store i64 0, ptr %33, align 8, !tbaa !162
  %38 = load i64, ptr %31, align 8, !tbaa !193
  br label %autoload_by_someone_else.exit.thread

39:                                               ; preds = %32
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %40 = load i64, ptr %31, align 8, !tbaa !193
  %.not.i21 = icmp eq i64 %.val.pre, 4
  br i1 %.not.i21, label %autoload_by_someone_else.exit.thread, label %autoload_by_someone_else.exit

autoload_by_someone_else.exit:                    ; preds = %39
  %41 = call i64 @rb_mutex_owned_p(i64 noundef %.val.pre) #27
  %.not2.i.not = icmp eq i64 %41, 0
  br i1 %.not2.i.not, label %get_autoload_data.exit, label %autoload_by_someone_else.exit.thread

autoload_by_someone_else.exit.thread:             ; preds = %.thread, %39, %autoload_by_someone_else.exit
  %42 = phi i64 [ %38, %.thread ], [ %40, %39 ], [ %40, %autoload_by_someone_else.exit ]
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !28, !noalias !196
  %45 = and i64 %44, 8192
  %.not.i.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %47

47:                                               ; preds = %autoload_by_someone_else.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %autoload_by_someone_else.exit.thread, %47
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %47 ], [ %46, %autoload_by_someone_else.exit.thread ]
  store ptr %.sroa.2.0.i, ptr %5, align 8, !tbaa !189
  %48 = call i32 @rb_feature_provided(ptr noundef %.sroa.2.0.i, ptr noundef nonnull %5) #27
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %get_autoload_data.exit, label %49

49:                                               ; preds = %RSTRING_PTR.exit
  %50 = icmp ne ptr %2, null
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  %or.cond = select i1 %50, i1 %52, i1 false
  br i1 %or.cond, label %53, label %get_autoload_data.exit

53:                                               ; preds = %49
  store ptr %51, ptr %2, align 8, !tbaa !189
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %27, %autoload_data.exit.thread, %53, %autoload_by_someone_else.exit, %RSTRING_PTR.exit, %49, %autoload_data.exit
  %.0 = phi i64 [ 0, %autoload_data.exit ], [ 0, %autoload_data.exit.thread ], [ %26, %autoload_by_someone_else.exit ], [ %26, %53 ], [ %26, %RSTRING_PTR.exit ], [ 0, %49 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_const_warn_if_deprecated(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !187
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1) #27
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i64 @rb_id_quote_unprintable(i64 noundef %2) #27
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef %12) #37
  br label %16

13:                                               ; preds = %8
  %14 = tail call i64 @rb_class_name(i64 noundef %1)
  %15 = tail call i64 @rb_id_quote_unprintable(i64 noundef %2) #27
  tail call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %14, i64 noundef %15) #37
  br label %16

16:                                               ; preds = %11, %13, %6, %3
  ret void
}

declare zeroext i1 @rb_warning_category_enabled_p(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_const_get_from(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_get_0(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %8 = icmp eq i64 %0, %7
  %spec.select.i = select i1 %8, i32 0, i32 %2
  %9 = tail call fastcc i64 @rb_const_search_from(i64 noundef %0, i64 noundef %1, i32 noundef %spec.select.i, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4)
  %10 = icmp eq i64 %9, 36
  %.not.i = icmp eq i32 %spec.select.i, 0
  %or.cond.i = and i1 %10, %.not.i
  br i1 %or.cond.i, label %11, label %rb_const_search.exit

11:                                               ; preds = %5
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = and i64 %13, 31
  %.not17.i = icmp eq i64 %14, 3
  br i1 %.not17.i, label %15, label %rb_const_search.exit.thread

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %17 = tail call fastcc i64 @rb_const_search_from(i64 noundef %16, i64 noundef %1, i32 noundef 0, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4)
  br label %rb_const_search.exit

rb_const_search.exit:                             ; preds = %5, %15
  %.0.i = phi i64 [ %9, %5 ], [ %17, %15 ]
  %18 = icmp eq i64 %.0.i, 36
  br i1 %18, label %rb_const_search.exit.thread, label %19

19:                                               ; preds = %rb_const_search.exit
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %19
  %21 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %21, label %rb_ractor_main_p.exit.thread, label %22, !prof !70

22:                                               ; preds = %rb_ractor_main_p.exit
  %23 = tail call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %.0.i)
  br i1 %23, label %rb_ractor_main_p.exit.thread, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  %26 = tail call i64 @rb_class_path(i64 noundef %0)
  %27 = tail call ptr @rb_id2name(i64 noundef %1) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.62, i64 noundef %26, ptr noundef %27) #28
  unreachable

rb_const_search.exit.thread:                      ; preds = %rb_const_search.exit, %11
  %28 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2881, i32 noundef 1, ptr noundef nonnull %6) #27
  call void @rb_vm_inc_const_missing_count() #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit.thread:                     ; preds = %19, %rb_ractor_main_p.exit, %22, %rb_const_search.exit.thread
  %.0 = phi i64 [ %29, %rb_const_search.exit.thread ], [ %.0.i, %22 ], [ %.0.i, %rb_ractor_main_p.exit ], [ %.0.i, %19 ]
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
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 31
  %.not17.i = icmp eq i64 %8, 3
  br i1 %.not17.i, label %9, label %rb_const_location.exit

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %11 = tail call fastcc i64 @rb_const_location_from(i64 noundef %10, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  br label %rb_const_location.exit

rb_const_location.exit:                           ; preds = %2, %5, %9
  %.0.i = phi i64 [ %3, %2 ], [ 4, %5 ], [ %11, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_const_source_location_at(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %4 = icmp eq i64 %0, %3
  %not. = xor i1 %4, true
  %spec.select.i = zext i1 %not. to i32
  %5 = tail call fastcc i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef %spec.select.i, i32 noundef 0)
  %6 = icmp eq i64 %5, 4
  %or.cond.i = and i1 %4, %6
  br i1 %or.cond.i, label %7, label %rb_const_location.exit

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 31
  %.not17.i = icmp eq i64 %10, 3
  br i1 %.not17.i, label %11, label %rb_const_location.exit

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %13 = tail call fastcc i64 @rb_const_location_from(i64 noundef %12, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  br label %rb_const_location.exit

rb_const_location.exit:                           ; preds = %2, %7, %11
  %.0.i = phi i64 [ %5, %2 ], [ 4, %7 ], [ %13, %11 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_mod_remove_const(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #27
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_const_id(i64 noundef %4) #27, !callees !123
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_const_name(i64 noundef %5) #27, !callees !124
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.26, i64 noundef 49) #27
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #36
  unreachable

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !14
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %13) #36
  unreachable

check_id_type.exit:                               ; preds = %6
  %14 = call i64 @rb_const_remove(i64 noundef %0, i64 noundef %4)
  ret i64 %14
}

declare i32 @rb_is_const_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @undefined_constant(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.63, i64 noundef %0, i64 noundef %1) #36
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_const_remove(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %10, 31
  %.not.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i = icmp eq i64 %15, 0
  %or.cond9.i = or i1 %14, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %16, !prof !102

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %.not.i37 = icmp eq ptr %18, null
  br i1 %.not.i37, label %rb_const_lookup.exit.thread, label %19

19:                                               ; preds = %rb_check_frozen_inline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %rb_vm_lock_enter.exit.i

21:                                               ; preds = %19
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %21, %19
  %22 = call i32 @rb_id_table_lookup(ptr noundef nonnull %18, i64 noundef %1, ptr noundef nonnull %3) #27
  %.not8.i = icmp eq i32 %22, 0
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %23, null
  br i1 %.not.i.i9.i, label %24, label %rb_vm_lock_leave.exit.i

24:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %24, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i64, ptr %3, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %25, 0
  %or.cond41 = select i1 %.not8.i, i1 true, i1 %.not
  br i1 %or.cond41, label %rb_const_lookup.exit.thread, label %27

27:                                               ; preds = %rb_vm_lock_leave.exit.i
  %28 = load ptr, ptr %17, align 8, !tbaa !142
  %29 = call i32 @rb_id_table_delete(ptr noundef %28, i64 noundef %1) #27
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %rb_const_lookup.exit.thread, label %34

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %rb_check_frozen_inline.exit, %27
  %30 = call fastcc range(i32 0, 21) i32 @rb_const_defined_0(i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not36 = icmp eq i32 %30, 0
  %31 = call i64 @rb_id2sym(i64 noundef %1) #27
  br i1 %.not36, label %33, label %32

32:                                               ; preds = %rb_const_lookup.exit.thread
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.27, i64 noundef %0, i64 noundef %31) #36
  unreachable

33:                                               ; preds = %rb_const_lookup.exit.thread
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %31) #36
  unreachable

34:                                               ; preds = %27
  %35 = load i32, ptr %26, align 8, !tbaa !187
  %36 = and i32 %35, 256
  %.not.i38 = icmp eq i32 %36, 0
  br i1 %.not.i38, label %rb_const_warn_if_deprecated.exit, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1) #27
  br i1 %38, label %39, label %rb_const_warn_if_deprecated.exit

39:                                               ; preds = %37
  %40 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %41 = icmp eq i64 %0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #27
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef %43) #37
  br label %rb_const_warn_if_deprecated.exit

44:                                               ; preds = %39
  %45 = call i64 @rb_class_name(i64 noundef %0)
  %46 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #27
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %45, i64 noundef %46) #37
  br label %rb_const_warn_if_deprecated.exit

rb_const_warn_if_deprecated.exit:                 ; preds = %34, %37, %42, %44
  call void @rb_clear_constant_cache_for_id(i64 noundef %1) #27
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !143
  %49 = icmp eq i64 %48, 36
  br i1 %49, label %50, label %51

50:                                               ; preds = %rb_const_warn_if_deprecated.exit
  call fastcc void @autoload_delete(i64 noundef %0, i64 noundef %1)
  br label %51

51:                                               ; preds = %50, %rb_const_warn_if_deprecated.exit
  %.0 = phi i64 [ 4, %50 ], [ %48, %rb_const_warn_if_deprecated.exit ]
  call void @ruby_xfree(ptr noundef nonnull %26) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr @autoload, align 8, !tbaa !14
  %6 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %5, i64 noundef 0)
  %7 = and i64 %6, -5
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %42, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @autoload_table_type) #27
  %10 = call i32 @rb_st_delete(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %42, label %12

12:                                               ; preds = %8
  %13 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @autoload_const_type) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !159
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef nonnull @autoload_data_type) #27
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %get_autoload_data.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %20 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %22 = load i64, ptr %21, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %19, %22
  br i1 %.not12.i, label %get_autoload_data.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %24, align 8, !tbaa !14
  store i64 0, ptr %18, align 8, !tbaa !162
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %12, %17, %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = load ptr, ptr %13, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !161
  store ptr %27, ptr %26, align 8, !tbaa !160
  store ptr %13, ptr %25, align 8, !tbaa !161
  store ptr %13, ptr %13, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %.not11 = icmp eq ptr %30, %29
  br i1 %.not11, label %31, label %35

31:                                               ; preds = %get_autoload_data.exit
  %32 = load i64, ptr @autoload_features, align 8, !tbaa !14
  %33 = load i64, ptr %16, align 8, !tbaa !193
  %34 = call i64 @rb_hash_delete(i64 noundef %32, i64 noundef %33) #27
  br label %35

35:                                               ; preds = %31, %get_autoload_data.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !199
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr @autoload, align 8, !tbaa !14
  %41 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %40, i64 noundef 4)
  br label %42

42:                                               ; preds = %35, %39, %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_mod_const_at(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @rb_st_init_numtable() #27
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %1, %2 ], [ %5, %4 ]
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %rb_vm_lock_enter.exit

12:                                               ; preds = %10
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %10, %12
  %13 = phi ptr [ %9, %10 ], [ %.pre, %12 ]
  call void @rb_id_table_foreach(ptr noundef %13, ptr noundef nonnull @sv_i, ptr noundef %.0) #27
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i7, label %15, label %rb_vm_lock_leave.exit

15:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %rb_vm_lock_leave.exit, %6
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @sv_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rb_is_const_id(i64 noundef %0) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @rb_st_update(ptr noundef %2, i64 noundef %0, ptr noundef nonnull @cv_i_update, i64 noundef %1) #27
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
  %.not.i = icmp eq ptr %.07, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %4
  %6 = call ptr @rb_st_init_numtable() #27
  br label %7

7:                                                ; preds = %5, %4
  %.0.i = phi ptr [ %.07, %4 ], [ %6, %5 ]
  %8 = inttoptr i64 %.0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %rb_mod_const_at.exit, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %rb_vm_lock_enter.exit.i

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #27
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !142
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %13, %11
  %14 = phi ptr [ %10, %11 ], [ %.pre.i, %13 ]
  call void @rb_id_table_foreach(ptr noundef %14, ptr noundef nonnull @sv_i, ptr noundef %.0.i) #27
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7.i = icmp eq ptr %15, null
  br i1 %.not.i.i7.i, label %16, label %rb_vm_lock_leave.exit.i

16:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %16, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_mod_const_at.exit

rb_mod_const_at.exit:                             ; preds = %7, %rb_vm_lock_leave.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %rb_mod_const_at.exit
  %20 = load i64, ptr @rb_cObject, align 8, !tbaa !14
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
  %3 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #27
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !199
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef %6) #27
  tail call void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull @list_i, i64 noundef %7) #27
  tail call void @rb_st_free_table(ptr noundef nonnull %0) #27
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
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @rb_id2sym(i64 noundef %0) #27
  %10 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %9) #27
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.critedge.preheader, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8, !tbaa !14
  %9 = and i64 %8, -5
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %33, label %.critedge.preheader

.critedge.preheader:                              ; preds = %rb_check_arity.exit, %7
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %24
  %.07.i = phi ptr [ %.0.i.i, %24 ], [ null, %.critedge.preheader ]
  %.0.i = phi i64 [ %23, %24 ], [ %2, %.critedge.preheader ]
  %.not.i.i = icmp eq ptr %.07.i, null
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %.critedge
  %11 = call ptr @rb_st_init_numtable() #27
  br label %12

12:                                               ; preds = %10, %.critedge
  %.0.i.i = phi ptr [ %.07.i, %.critedge ], [ %11, %10 ]
  %13 = inttoptr i64 %.0.i to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %rb_mod_const_at.exit.i, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %18, label %rb_vm_lock_enter.exit.i.i

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !142
  br label %rb_vm_lock_enter.exit.i.i

rb_vm_lock_enter.exit.i.i:                        ; preds = %18, %16
  %19 = phi ptr [ %15, %16 ], [ %.pre.i.i, %18 ]
  call void @rb_id_table_foreach(ptr noundef %19, ptr noundef nonnull @sv_i, ptr noundef %.0.i.i) #27
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i7.i.i, label %21, label %rb_vm_lock_leave.exit.i.i

21:                                               ; preds = %rb_vm_lock_enter.exit.i.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit.i.i

rb_vm_lock_leave.exit.i.i:                        ; preds = %21, %rb_vm_lock_enter.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_mod_const_at.exit.i

rb_mod_const_at.exit.i:                           ; preds = %rb_vm_lock_leave.exit.i.i, %12
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !194
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %rb_mod_const_of.exit, label %24

24:                                               ; preds = %rb_mod_const_at.exit.i
  %25 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %26 = icmp ne i64 %23, %25
  %.not10.i = icmp eq i64 %2, %25
  %or.cond.i6 = or i1 %26, %.not10.i
  br i1 %or.cond.i6, label %.critedge, label %rb_mod_const_of.exit

rb_mod_const_of.exit:                             ; preds = %rb_mod_const_at.exit.i, %24
  %.not.i7 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i7, label %27, label %29

27:                                               ; preds = %rb_mod_const_of.exit
  %28 = call i64 @rb_ary_new_capa(i64 noundef 0) #27
  br label %rb_const_list.exit

29:                                               ; preds = %rb_mod_const_of.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !199
  %32 = call i64 @rb_ary_new_capa(i64 noundef %31) #27
  call void @rb_st_foreach_safe(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @list_i, i64 noundef %32) #27
  call void @rb_st_free_table(ptr noundef nonnull %.0.i.i) #27
  br label %rb_const_list.exit

33:                                               ; preds = %7
  %34 = inttoptr i64 %2 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #27
  br label %rb_const_list.exit

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %41, label %rb_vm_lock_enter.exit.i

41:                                               ; preds = %39
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %41, %39
  %42 = call i64 @rb_id_table_size(ptr noundef nonnull %36) #27
  %43 = call i64 @rb_ary_new_capa(i64 noundef %42) #27
  %44 = inttoptr i64 %43 to ptr
  call void @rb_id_table_foreach(ptr noundef nonnull %36, ptr noundef nonnull @rb_local_constants_i, ptr noundef %44) #27
  %45 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i7.i, label %46, label %rb_vm_lock_leave.exit.i

46:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %46, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_const_list.exit

rb_const_list.exit:                               ; preds = %rb_vm_lock_leave.exit.i, %37, %29, %27
  %.05 = phi i64 [ %28, %27 ], [ %32, %29 ], [ %43, %rb_vm_lock_leave.exit.i ], [ %38, %37 ]
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
  %.not54 = icmp eq i32 %2, 0
  %8 = inttoptr i64 %0 to ptr
  br i1 %.not25, label %.split43.us, label %.split43

.split43.us:                                      ; preds = %5
  br i1 %.not54, label %.split43.us.split, label %.split43.us.split.us

.split43.us.split.us:                             ; preds = %.split43.us
  %.not40.us.us = icmp eq i64 %0, 0
  br i1 %.not40.us.us, label %rb_autoloading_value.exit.thread, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.split43.us.split.us
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.us.us.us = icmp eq ptr %10, null
  br i1 %.not.i.us.us.us, label %rb_autoloading_value.exit.thread, label %11

11:                                               ; preds = %.lr.ph.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.us.us.us = icmp eq ptr %12, null
  br i1 %.not.i.i.i.us.us.us, label %13, label %rb_vm_lock_enter.exit.i.us.us.us

13:                                               ; preds = %11
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i.us.us.us

rb_vm_lock_enter.exit.i.us.us.us:                 ; preds = %13, %11
  %14 = call i32 @rb_id_table_lookup(ptr noundef nonnull %10, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i.us.us.us = icmp eq i32 %14, 0
  %15 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.us.us.us = icmp eq ptr %15, null
  br i1 %.not.i.i9.i.us.us.us, label %16, label %rb_vm_lock_leave.exit.i.us.us.us

16:                                               ; preds = %rb_vm_lock_enter.exit.i.us.us.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i.us.us.us

rb_vm_lock_leave.exit.i.us.us.us:                 ; preds = %16, %rb_vm_lock_enter.exit.i.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24.us.us.us = icmp eq i64 %17, 0
  %or.cond37.us.us.us = select i1 %.not8.i.us.us.us, i1 true, i1 %.not24.us.us.us
  br i1 %or.cond37.us.us.us, label %rb_autoloading_value.exit.thread, label %.split.us

.split43.us.split:                                ; preds = %.split43.us, %23
  %.021.us = phi i64 [ %24, %23 ], [ %0, %.split43.us ]
  %18 = phi i1 [ true, %23 ], [ false, %.split43.us ]
  %.not40.us = icmp eq i64 %.021.us, 0
  br i1 %.not40.us, label %rb_const_lookup.exit.thread.us.us, label %.lr.ph.us

rb_const_lookup.exit.thread.us.us:                ; preds = %.lr.ph.us, %rb_vm_lock_leave.exit.i.us.us, %.split43.us.split
  br i1 %18, label %rb_autoloading_value.exit.thread, label %19

19:                                               ; preds = %rb_const_lookup.exit.thread.us.us
  %20 = load i64, ptr %8, align 8, !tbaa !28
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %rb_autoloading_value.exit.thread

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  br label %.split43.us.split

.lr.ph.us:                                        ; preds = %.split43.us.split
  %25 = inttoptr i64 %.021.us to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %.not.i.us.us = icmp eq ptr %27, null
  br i1 %.not.i.us.us, label %rb_const_lookup.exit.thread.us.us, label %28

28:                                               ; preds = %.lr.ph.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.us.us = icmp eq ptr %29, null
  br i1 %.not.i.i.i.us.us, label %30, label %rb_vm_lock_enter.exit.i.us.us

30:                                               ; preds = %28
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i.us.us

rb_vm_lock_enter.exit.i.us.us:                    ; preds = %30, %28
  %31 = call i32 @rb_id_table_lookup(ptr noundef nonnull %27, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i.us.us = icmp eq i32 %31, 0
  %32 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.us.us = icmp eq ptr %32, null
  br i1 %.not.i.i9.i.us.us, label %33, label %rb_vm_lock_leave.exit.i.us.us

33:                                               ; preds = %rb_vm_lock_enter.exit.i.us.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i.us.us

rb_vm_lock_leave.exit.i.us.us:                    ; preds = %33, %rb_vm_lock_enter.exit.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24.us.us = icmp eq i64 %34, 0
  %or.cond37.us.us = select i1 %.not8.i.us.us, i1 true, i1 %.not24.us.us
  br i1 %or.cond37.us.us, label %rb_const_lookup.exit.thread.us.us, label %.split.us

.split43:                                         ; preds = %5
  br i1 %.not54, label %.split43.split, label %.split43.split.us

.split43.split.us:                                ; preds = %.split43
  %.not40.us47 = icmp eq i64 %0, 0
  br i1 %.not40.us47, label %rb_autoloading_value.exit.thread, label %.lr.ph.us49

.lr.ph.us49:                                      ; preds = %.split43.split.us, %rb_const_lookup.exit.thread.us
  %.141.us = phi i64 [ %46, %rb_const_lookup.exit.thread.us ], [ %0, %.split43.split.us ]
  %35 = inttoptr i64 %.141.us to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %.not.i.us = icmp eq ptr %37, null
  br i1 %.not.i.us, label %rb_const_lookup.exit.thread.us, label %38

38:                                               ; preds = %.lr.ph.us49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.us = icmp eq ptr %39, null
  br i1 %.not.i.i.i.us, label %40, label %rb_vm_lock_enter.exit.i.us

40:                                               ; preds = %38
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i.us

rb_vm_lock_enter.exit.i.us:                       ; preds = %40, %38
  %41 = call i32 @rb_id_table_lookup(ptr noundef nonnull %37, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i.us = icmp eq i32 %41, 0
  %42 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.us = icmp eq ptr %42, null
  br i1 %.not.i.i9.i.us, label %43, label %rb_vm_lock_leave.exit.i.us

43:                                               ; preds = %rb_vm_lock_enter.exit.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i.us

rb_vm_lock_leave.exit.i.us:                       ; preds = %43, %rb_vm_lock_enter.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24.us = icmp eq i64 %44, 0
  %or.cond37.us = select i1 %.not8.i.us, i1 true, i1 %.not24.us
  br i1 %or.cond37.us, label %rb_const_lookup.exit.thread.us, label %.split.us

rb_const_lookup.exit.thread.us:                   ; preds = %rb_vm_lock_leave.exit.i.us, %.lr.ph.us49
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !194
  %.not.us = icmp eq i64 %46, 0
  br i1 %.not.us, label %rb_autoloading_value.exit.thread, label %.lr.ph.us49, !llvm.loop !203

.split43.split:                                   ; preds = %.split43, %81
  %.021 = phi i64 [ %82, %81 ], [ %0, %.split43 ]
  %47 = phi i1 [ true, %81 ], [ false, %.split43 ]
  %.not40 = icmp eq i64 %.021, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split43.split, %rb_const_lookup.exit.thread
  %.141 = phi i64 [ %76, %rb_const_lookup.exit.thread ], [ %.021, %.split43.split ]
  %48 = inttoptr i64 %.141 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %51

51:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %rb_vm_lock_enter.exit.i

53:                                               ; preds = %51
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %53, %51
  %54 = call i32 @rb_id_table_lookup(ptr noundef nonnull %50, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i = icmp eq i32 %54, 0
  %55 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %55, null
  br i1 %.not.i.i9.i, label %56, label %rb_vm_lock_leave.exit.i

56:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %56, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not24 = icmp eq i64 %57, 0
  %or.cond37 = select i1 %.not8.i, i1 true, i1 %.not24
  br i1 %or.cond37, label %rb_const_lookup.exit.thread, label %.split.us

.split.us:                                        ; preds = %rb_vm_lock_leave.exit.i.us, %rb_vm_lock_leave.exit.i, %rb_vm_lock_leave.exit.i.us.us, %rb_vm_lock_leave.exit.i.us.us.us
  %.us-phi = phi i64 [ %57, %rb_vm_lock_leave.exit.i ], [ %17, %rb_vm_lock_leave.exit.i.us.us.us ], [ %34, %rb_vm_lock_leave.exit.i.us.us ], [ %44, %rb_vm_lock_leave.exit.i.us ]
  %.us-phi42 = phi i64 [ %.141, %rb_vm_lock_leave.exit.i ], [ %0, %rb_vm_lock_leave.exit.i.us.us.us ], [ %.021.us, %rb_vm_lock_leave.exit.i.us.us ], [ %.141.us, %rb_vm_lock_leave.exit.i.us ]
  %58 = inttoptr i64 %.us-phi to ptr
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %63, label %59

59:                                               ; preds = %.split.us
  %60 = load i32, ptr %58, align 8, !tbaa !187
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %rb_autoloading_value.exit.thread, label %63

63:                                               ; preds = %59, %.split.us
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !143
  %66 = icmp eq i64 %65, 36
  br i1 %66, label %67, label %rb_autoloading_value.exit

67:                                               ; preds = %63
  %68 = call fastcc i64 @check_autoload_required(i64 noundef %.us-phi42, i64 noundef %1, ptr noundef null)
  %.not27 = icmp eq i64 %68, 0
  br i1 %.not27, label %69, label %rb_autoloading_value.exit

69:                                               ; preds = %67
  %70 = call fastcc ptr @autoloading_const_entry(i64 noundef %.us-phi42, i64 noundef %1)
  %.not.i32 = icmp eq ptr %70, null
  br i1 %.not.i32, label %rb_autoloading_value.exit.thread, label %rb_autoloading_value.exit

rb_autoloading_value.exit:                        ; preds = %69, %67, %63
  br i1 %.not54, label %74, label %71

71:                                               ; preds = %rb_autoloading_value.exit
  %72 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %73 = icmp ne i64 %.us-phi42, %72
  %.not30 = icmp eq i64 %0, %72
  %or.cond31 = or i1 %73, %.not30
  br i1 %or.cond31, label %74, label %rb_autoloading_value.exit.thread

74:                                               ; preds = %71, %rb_autoloading_value.exit
  br label %rb_autoloading_value.exit.thread

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !194
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %rb_const_lookup.exit.thread, %.split43.split
  br i1 %47, label %rb_autoloading_value.exit.thread, label %77

77:                                               ; preds = %._crit_edge
  %78 = load i64, ptr %8, align 8, !tbaa !28
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %81, label %rb_autoloading_value.exit.thread

81:                                               ; preds = %77
  %82 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  br label %.split43.split

rb_autoloading_value.exit.thread:                 ; preds = %rb_const_lookup.exit.thread.us, %._crit_edge, %77, %rb_const_lookup.exit.thread.us.us, %19, %.split43.us.split.us, %rb_vm_lock_leave.exit.i.us.us.us, %.lr.ph.us.us, %.split43.split.us, %69, %71, %59, %74
  %.0 = phi i32 [ 0, %71 ], [ 0, %69 ], [ 20, %74 ], [ 0, %59 ], [ 0, %rb_const_lookup.exit.thread.us.us ], [ 0, %.split43.split.us ], [ 0, %.split43.us.split.us ], [ 0, %._crit_edge ], [ 0, %.lr.ph.us.us ], [ 0, %rb_vm_lock_leave.exit.i.us.us.us ], [ 0, %19 ], [ 0, %77 ], [ 0, %rb_const_lookup.exit.thread.us ]
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
  %5 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %const_added.exit, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2865, i32 noundef 1, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %const_added.exit

const_added.exit:                                 ; preds = %3, %9
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
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !14
  %14 = tail call fastcc i64 @QUOTE_ID(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.66, i64 noundef %14) #28
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %15
  %17 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %17, label %rb_ractor_main_p.exit.thread, label %18

18:                                               ; preds = %rb_ractor_main_p.exit
  %19 = icmp eq i64 %2, 0
  %20 = and i64 %2, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_ractor_main_p.exit.thread, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %2 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = and i64 %25, 256
  %.not.i42 = icmp eq i64 %26, 0
  br i1 %.not.i42, label %rb_ractor_shareable_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_shareable_p.exit:                       ; preds = %23
  %27 = tail call zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef %2) #27
  br i1 %27, label %rb_ractor_main_p.exit.thread, label %28

28:                                               ; preds = %rb_ractor_shareable_p.exit
  %29 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.67) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %23, %18, %15, %rb_ractor_shareable_p.exit, %rb_ractor_main_p.exit
  %30 = icmp eq i64 %0, 0
  %31 = and i64 %0, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !100

RB_FL_ABLE.exit.i.i.i:                            ; preds = %rb_ractor_main_p.exit.thread
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = and i64 %35, 31
  %.not.i.i.i = icmp eq i64 %36, 27
  %37 = and i64 %35, 2048
  %38 = icmp ne i64 %37, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %38
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %rb_ractor_main_p.exit.thread
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %39 = icmp ne i64 %36, 5
  %40 = and i64 %35, 49152
  %.not.i.i = icmp eq i64 %40, 0
  %or.cond9.i.i = or i1 %39, %.not.i.i
  br i1 %or.cond9.i.i, label %check_before_mod_set.exit, label %41, !prof !102

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %check_before_mod_set.exit

check_before_mod_set.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i44 = icmp eq ptr %42, null
  br i1 %.not.i.i44, label %43, label %rb_vm_lock_enter.exit

43:                                               ; preds = %check_before_mod_set.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %check_before_mod_set.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %.not39 = icmp eq ptr %45, null
  br i1 %.not39, label %46, label %65

46:                                               ; preds = %rb_vm_lock_enter.exit
  %47 = call ptr @rb_id_table_create(i64 noundef 0) #27
  store ptr %47, ptr %44, align 8, !tbaa !142
  call void @rb_clear_constant_cache_for_id(i64 noundef %1) #27
  %48 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #33
  %49 = ptrtoint ptr %48 to i64
  %50 = call i32 @rb_id_table_insert(ptr noundef %47, i64 noundef %1, i64 noundef %49) #27
  store i32 0, ptr %48, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2, ptr %51, align 8, !tbaa !14
  %52 = icmp eq i64 %2, 0
  %53 = and i64 %2, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rb_obj_write.exit.i, label %56

56:                                               ; preds = %46
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #27
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %56, %46
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = call i64 @rb_source_location(ptr noundef nonnull %58) #27
  store i64 %59, ptr %57, align 8, !tbaa !14
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %59, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %setup_const_entry.exit, label %64

64:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %59) #27
  br label %setup_const_entry.exit

65:                                               ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i64 %0, ptr %66, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %1, ptr %67, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %2, ptr %68, align 8, !tbaa !157
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %72 = call i64 @rb_source_location(ptr noundef nonnull %71) #27
  store i64 %72, ptr %70, align 8, !tbaa !204
  call fastcc void @const_tbl_update(ptr noundef nonnull %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %setup_const_entry.exit

setup_const_entry.exit:                           ; preds = %64, %rb_obj_write.exit.i, %65
  %73 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i45, label %74, label %rb_vm_lock_leave.exit

74:                                               ; preds = %setup_const_entry.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %setup_const_entry.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %.not40 = icmp eq i64 %75, 0
  br i1 %.not40, label %rb_namespace_p.exit.thread, label %76

76:                                               ; preds = %rb_vm_lock_leave.exit
  %77 = icmp eq i64 %2, 0
  %78 = and i64 %2, 7
  %79 = icmp ne i64 %78, 0
  %80 = or i1 %77, %79
  br i1 %80, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %76
  %81 = inttoptr i64 %2 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = and i64 %82, 30
  %switch.i = icmp eq i64 %83, 2
  br i1 %switch.i, label %84, label %rb_namespace_p.exit.thread

84:                                               ; preds = %rb_namespace_p.exit
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 149
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i64 %86, 4
  %91 = trunc i8 %89 to i1
  %or.cond = select i1 %90, i1 %91, i1 false
  br i1 %or.cond, label %rb_namespace_p.exit.thread, label %classname.exit.thread

classname.exit.thread:                            ; preds = %84, %classname.exit
  %92 = phi i1 [ %91, %classname.exit ], [ false, %84 ]
  %.not70 = phi i1 [ %90, %classname.exit ], [ false, %84 ]
  %93 = icmp eq i64 %0, %75
  br i1 %93, label %94, label %112

94:                                               ; preds = %classname.exit.thread
  %95 = call i64 @rb_id2str(i64 noundef %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %95, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i48 = icmp eq ptr %98, null
  br i1 %.not.i.i.i48, label %99, label %rb_vm_lock_enter.exit.i

99:                                               ; preds = %94
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %99, %94
  store i64 %95, ptr %85, align 8, !tbaa !14
  %100 = icmp eq i64 %95, 0
  %101 = and i64 %95, 7
  %102 = icmp ne i64 %101, 0
  %103 = or i1 %100, %102
  br i1 %103, label %RCLASS_SET_CLASSPATH.exit.i, label %104

104:                                              ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %95) #27
  br label %RCLASS_SET_CLASSPATH.exit.i

RCLASS_SET_CLASSPATH.exit.i:                      ; preds = %104, %rb_vm_lock_enter.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 149
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 1
  %.not.i49 = icmp eq ptr %97, null
  br i1 %.not.i49, label %109, label %108

108:                                              ; preds = %RCLASS_SET_CLASSPATH.exit.i
  call void @rb_id_table_foreach(ptr noundef nonnull %97, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %6) #27
  br label %109

109:                                              ; preds = %108, %RCLASS_SET_CLASSPATH.exit.i
  %110 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i3.i = icmp eq ptr %110, null
  br i1 %.not.i.i3.i, label %111, label %set_namespace_path.exit

111:                                              ; preds = %109
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %set_namespace_path.exit

set_namespace_path.exit:                          ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_namespace_p.exit.thread

112:                                              ; preds = %classname.exit.thread
  %113 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %114 = load i64, ptr %113, align 8, !tbaa !18
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %classname.exit51.thread, label %classname.exit51

classname.exit51:                                 ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 149
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i64 %114, 4
  br i1 %118, label %classname.exit51.thread, label %120

classname.exit51.thread:                          ; preds = %112, %classname.exit51
  %.06174 = phi i8 [ %117, %classname.exit51 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = call fastcc i64 @rb_tmp_class_path(i64 noundef %0, ptr noundef %10, ptr noundef nonnull @make_temporary_path)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %classname.exit51.thread, %classname.exit51
  %.06173 = phi i8 [ %.06174, %classname.exit51.thread ], [ %117, %classname.exit51 ]
  %.0 = phi i64 [ %119, %classname.exit51.thread ], [ %114, %classname.exit51 ]
  %121 = trunc i8 %.06173 to i1
  %.not2 = xor i1 %121, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %92
  br i1 %or.cond4, label %144, label %122

122:                                              ; preds = %120
  %123 = call i64 @rb_id2str(i64 noundef %1) #27
  %124 = call i64 @rb_str_dup(i64 noundef %.0) #27
  %125 = call i64 @rb_str_cat(i64 noundef %124, ptr noundef nonnull @.str.39, i64 noundef 2) #27
  %126 = call i64 @rb_str_append(i64 noundef %124, i64 noundef %123) #27
  %127 = call i64 @rb_fstring(i64 noundef %124) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %127, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i52 = icmp eq ptr %130, null
  br i1 %.not.i.i.i52, label %131, label %rb_vm_lock_enter.exit.i53

131:                                              ; preds = %122
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit.i53

rb_vm_lock_enter.exit.i53:                        ; preds = %131, %122
  store i64 %127, ptr %85, align 8, !tbaa !14
  %132 = icmp eq i64 %127, 0
  %133 = and i64 %127, 7
  %134 = icmp ne i64 %133, 0
  %135 = or i1 %132, %134
  br i1 %135, label %RCLASS_SET_CLASSPATH.exit.i54, label %136

136:                                              ; preds = %rb_vm_lock_enter.exit.i53
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %127) #27
  br label %RCLASS_SET_CLASSPATH.exit.i54

RCLASS_SET_CLASSPATH.exit.i54:                    ; preds = %136, %rb_vm_lock_enter.exit.i53
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 149
  %138 = load i8, ptr %137, align 1
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 1
  %.not.i55 = icmp eq ptr %129, null
  br i1 %.not.i55, label %141, label %140

140:                                              ; preds = %RCLASS_SET_CLASSPATH.exit.i54
  call void @rb_id_table_foreach(ptr noundef nonnull %129, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %4) #27
  br label %141

141:                                              ; preds = %140, %RCLASS_SET_CLASSPATH.exit.i54
  %142 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i3.i56 = icmp eq ptr %142, null
  br i1 %.not.i.i3.i56, label %143, label %set_namespace_path.exit57

143:                                              ; preds = %141
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %set_namespace_path.exit57

set_namespace_path.exit57:                        ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_namespace_p.exit.thread

144:                                              ; preds = %120
  %brmerge = or i1 %.not70, %121
  br i1 %brmerge, label %rb_namespace_p.exit.thread, label %145

145:                                              ; preds = %144
  %146 = call fastcc i64 @build_const_path(i64 noundef %.0, i64 noundef %1)
  store i64 %146, ptr %85, align 8, !tbaa !14
  %147 = icmp eq i64 %146, 0
  %148 = and i64 %146, 7
  %149 = icmp ne i64 %148, 0
  %150 = or i1 %147, %149
  br i1 %150, label %RCLASS_SET_CLASSPATH.exit, label %151

151:                                              ; preds = %145
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %146) #27
  br label %RCLASS_SET_CLASSPATH.exit

RCLASS_SET_CLASSPATH.exit:                        ; preds = %145, %151
  %152 = getelementptr inbounds nuw i8, ptr %81, i64 149
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, -2
  store i8 %154, ptr %152, align 1
  br label %rb_namespace_p.exit.thread

rb_namespace_p.exit.thread:                       ; preds = %76, %classname.exit, %set_namespace_path.exit, %144, %RCLASS_SET_CLASSPATH.exit, %set_namespace_path.exit57, %rb_namespace_p.exit, %rb_vm_lock_leave.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_const(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_intern(ptr noundef nonnull %1) #27
  %6 = tail call i32 @rb_is_const_id(i64 noundef %5) #32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #37
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq i64 %2, 0
  %10 = and i64 %2, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @rb_vm_register_global_object(i64 noundef %2) #27
  br label %14

14:                                               ; preds = %13, %8
  tail call fastcc void @const_set(i64 noundef %0, i64 noundef %5, i64 noundef %2)
  %15 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %rb_const_set.exit, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call i64 @rb_id2sym(i64 noundef %5) #27
  store i64 %20, ptr %4, align 8, !tbaa !14
  %21 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2865, i32 noundef 1, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_const_set.exit

rb_const_set.exit:                                ; preds = %14, %19
  ret void
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_const(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  tail call void @rb_define_const(i64 noundef %3, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_deprecate_constant(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  tail call void @rb_class_modify_check(i64 noundef %0) #27
  %6 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %1, i64 noundef %5, ptr noundef null) #27
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fstring_new(ptr noundef nonnull %1, i64 noundef %5) #27
  tail call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %8) #36
  unreachable

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %rb_vm_lock_enter.exit.i

15:                                               ; preds = %13
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %15, %13
  %16 = call i32 @rb_id_table_lookup(ptr noundef nonnull %12, i64 noundef %6, ptr noundef nonnull %3) #27
  %.not8.i = icmp eq i32 %16, 0
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %17, null
  br i1 %.not.i.i9.i, label %18, label %rb_vm_lock_leave.exit.i

18:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %18, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not18 = icmp eq i64 %19, 0
  %or.cond21 = select i1 %.not8.i, i1 true, i1 %.not18
  br i1 %or.cond21, label %rb_const_lookup.exit.thread, label %21

rb_const_lookup.exit.thread:                      ; preds = %9, %rb_vm_lock_leave.exit.i
  %20 = call i64 @rb_id2sym(i64 noundef %6) #27
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %20) #36
  unreachable

21:                                               ; preds = %rb_vm_lock_leave.exit.i
  %22 = inttoptr i64 %19 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %24 = or i32 %23, 256
  store i32 %24, ptr %22, align 8, !tbaa !187
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
  tail call void @rb_class_modify_check(i64 noundef %0) #27
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
  %16 = tail call i64 @rb_frame_callee() #27
  %17 = tail call i64 @rb_id_quote_unprintable(i64 noundef %16) #27
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.68, i64 noundef %17) #27
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !14
  store i64 %20, ptr %9, align 8, !tbaa !14
  %21 = call i64 @rb_check_id(ptr noundef nonnull %9) #27
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !14
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %23) #36
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %13, align 8, !tbaa !142
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %rb_vm_lock_enter.exit.i

28:                                               ; preds = %26
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %28, %26
  %29 = call i32 @rb_id_table_lookup(ptr noundef nonnull %25, i64 noundef %21, ptr noundef nonnull %6) #27
  %.not8.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %30, null
  br i1 %.not.i.i9.i, label %31, label %rb_vm_lock_leave.exit.i

31:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %31, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not32 = icmp eq i64 %32, 0
  %or.cond36 = select i1 %.not8.i, i1 true, i1 %.not32
  br i1 %or.cond36, label %rb_const_lookup.exit.thread, label %33

33:                                               ; preds = %rb_vm_lock_leave.exit.i
  %34 = inttoptr i64 %32 to ptr
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = and i32 %35, %14
  %37 = or i32 %36, %3
  store i32 %37, ptr %34, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = icmp eq i64 %39, 36
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = call fastcc ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %21, ptr noundef %8)
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %49, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !158
  %47 = and i32 %46, %14
  %48 = or i32 %47, %3
  store i32 %48, ptr %45, align 8, !tbaa !158
  br label %49

49:                                               ; preds = %41, %43, %33
  call void @rb_clear_constant_cache_for_id(i64 noundef %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !206

rb_const_lookup.exit.thread:                      ; preds = %24, %rb_vm_lock_leave.exit.i
  %50 = call i64 @rb_id2sym(i64 noundef %21) #27
  call fastcc void @undefined_constant(i64 noundef %0, i64 noundef %50) #36
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
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %3
  %6 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %6, label %rb_ractor_main_p.exit.thread, label %7, !prof !70

7:                                                ; preds = %rb_ractor_main_p.exit
  %8 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.29) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %3, %rb_ractor_main_p.exit
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_ractor_main_p.exit.thread
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 28
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = and i64 %14, 4096
  %.not.i63 = icmp eq i64 %18, 0
  br i1 %.not.i63, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %19, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_ractor_main_p.exit.thread
  %.09.i = phi i64 [ %21, %19 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %rb_ractor_main_p.exit.thread ]
  %22 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i, i64 noundef %1, i64 noundef 36)
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %cvar_lookup_at.exit

24:                                               ; preds = %17, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  br label %cvar_lookup_at.exit

cvar_lookup_at.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %24
  %25 = phi i64 [ 0, %24 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  %.pre.i = inttoptr i64 %0 to ptr
  br i1 %12, label %cvar_front_klass.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %cvar_lookup_at.exit
  %26 = load i64, ptr %.pre.i, align 8, !tbaa !28
  %27 = and i64 %26, 8223
  %or.cond.i = icmp eq i64 %27, 8194
  br i1 %or.cond.i, label %28, label %cvar_front_klass.exit

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %cvar_front_klass.exit, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %28
  %35 = inttoptr i64 %30 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = and i64 %36, 30
  %switch.i.not.i = icmp eq i64 %37, 2
  br i1 %switch.i.not.i, label %.lr.ph.preheader, label %cvar_front_klass.exit

cvar_front_klass.exit:                            ; preds = %cvar_lookup_at.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %28, %rb_namespace_p.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !194
  %.not5277 = icmp eq i64 %39, 0
  br i1 %.not5277, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %rb_namespace_p.exit.i, %cvar_front_klass.exit
  %.04480.ph = phi i64 [ %30, %rb_namespace_p.exit.i ], [ %39, %cvar_front_klass.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %cvar_lookup_at.exit69.thread
  %.04480 = phi i64 [ %54, %cvar_lookup_at.exit69.thread ], [ %.04480.ph, %.lr.ph.preheader ]
  %.179 = phi i64 [ %52, %cvar_lookup_at.exit69.thread ], [ %25, %.lr.ph.preheader ]
  %.24878 = phi i64 [ %.45098, %cvar_lookup_at.exit69.thread ], [ %25, %.lr.ph.preheader ]
  %40 = and i64 %.04480, 7
  %.not = icmp eq i64 %40, 0
  %41 = inttoptr i64 %.04480 to ptr
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.i64, label %cvar_lookup_at.exit69

rbimpl_RB_TYPE_P_fastpath.exit.i64:               ; preds = %.lr.ph
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 28
  br i1 %44, label %45, label %cvar_lookup_at.exit69

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i64
  %46 = and i64 %42, 4096
  %.not.i68 = icmp eq i64 %46, 0
  br i1 %.not.i68, label %47, label %cvar_lookup_at.exit69.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  br label %cvar_lookup_at.exit69

cvar_lookup_at.exit69:                            ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit.i64, %47
  %.09.i66 = phi i64 [ %.04480, %rbimpl_RB_TYPE_P_fastpath.exit.i64 ], [ %49, %47 ], [ %.04480, %.lr.ph ]
  %50 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i66, i64 noundef %1, i64 noundef 36)
  %.fr = freeze i64 %50
  %.not76 = icmp eq i64 %.fr, 36
  %.not58 = icmp ne i64 %.24878, 0
  %51 = select i1 %.not76, i1 true, i1 %.not58
  %.450 = select i1 %51, i64 %.24878, i64 %.04480
  %spec.select = select i1 %.not76, i64 %.179, i64 %.04480
  br label %cvar_lookup_at.exit69.thread

cvar_lookup_at.exit69.thread:                     ; preds = %cvar_lookup_at.exit69, %45
  %.45098 = phi i64 [ %.450, %cvar_lookup_at.exit69 ], [ %.24878, %45 ]
  %52 = phi i64 [ %spec.select, %cvar_lookup_at.exit69 ], [ %.179, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !194
  %.not52 = icmp eq i64 %54, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !207

._crit_edge:                                      ; preds = %cvar_lookup_at.exit69.thread, %cvar_front_klass.exit
  %.248.lcssa = phi i64 [ %25, %cvar_front_klass.exit ], [ %.45098, %cvar_lookup_at.exit69.thread ]
  %.1.lcssa = phi i64 [ %25, %cvar_front_klass.exit ], [ %52, %cvar_lookup_at.exit69.thread ]
  %.not53 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not53, label %56, label %55

55:                                               ; preds = %._crit_edge
  tail call fastcc void @cvar_overtaken(i64 noundef %.248.lcssa, i64 noundef %.1.lcssa, i64 noundef %1)
  br label %56

56:                                               ; preds = %._crit_edge, %55
  %.3 = phi i64 [ %.1.lcssa, %55 ], [ %0, %._crit_edge ]
  %57 = icmp eq i64 %.3, 0
  %58 = and i64 %.3, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %56
  %61 = inttoptr i64 %.3 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 28
  br i1 %64, label %65, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

65:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %56, %65, %rbimpl_RB_TYPE_P_fastpath.exit
  %.4 = phi i64 [ %67, %65 ], [ %.3, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.3, %56 ]
  %68 = icmp eq i64 %.4, 0
  %69 = and i64 %.4, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !100

RB_FL_ABLE.exit.i.i.i:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %72 = inttoptr i64 %.4 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = and i64 %73, 31
  %.not.i.i.i = icmp eq i64 %74, 27
  %75 = and i64 %73, 2048
  %76 = icmp ne i64 %75, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %76
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i70, !prof !101

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  tail call void @rb_error_frozen_object(i64 noundef %.4) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i70:             ; preds = %RB_FL_ABLE.exit.i.i.i
  %77 = icmp ne i64 %74, 5
  %78 = and i64 %73, 49152
  %.not.i.i = icmp eq i64 %78, 0
  %or.cond9.i.i = or i1 %77, %.not.i.i
  br i1 %or.cond9.i.i, label %check_before_mod_set.exit, label %79, !prof !102

79:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i70
  tail call void @rb_str_modify(i64 noundef %.4) #27
  br label %check_before_mod_set.exit

check_before_mod_set.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i70, %79
  %80 = tail call i32 @rb_class_ivar_set(i64 noundef %.4, i64 noundef %1, i64 noundef %2)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !208
  %.not54 = icmp eq ptr %82, null
  br i1 %.not54, label %83, label %85

83:                                               ; preds = %check_before_mod_set.exit
  %84 = tail call ptr @rb_id_table_create(i64 noundef 2) #27
  store ptr %84, ptr %81, align 8, !tbaa !208
  br label %85

85:                                               ; preds = %83, %check_before_mod_set.exit
  %.0 = phi ptr [ %82, %check_before_mod_set.exit ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = call i32 @rb_id_table_lookup(ptr noundef %.0, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %87, label %95

87:                                               ; preds = %85
  %88 = call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %.4, ptr %89, align 8, !tbaa !209
  %90 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr null, ptr %92, align 8, !tbaa !214
  %93 = ptrtoint ptr %88 to i64
  %94 = call i32 @rb_id_table_insert(ptr noundef %.0, i64 noundef %1, i64 noundef %93) #27
  br label %100

95:                                               ; preds = %85
  %96 = load i64, ptr %4, align 8, !tbaa !14
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !213
  br label %100

100:                                              ; preds = %95, %87
  %101 = icmp eq i32 %80, 0
  br i1 %101, label %rbimpl_RB_TYPE_P_fastpath.exit60, label %109

rbimpl_RB_TYPE_P_fastpath.exit60:                 ; preds = %100
  %102 = load i64, ptr %72, align 8, !tbaa !28
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit60
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !215
  %.not56 = icmp eq ptr %107, null
  br i1 %.not56, label %109, label %108

108:                                              ; preds = %105
  call void @rb_class_foreach_subclass(i64 noundef %.4, ptr noundef nonnull @check_for_cvar_table, i64 noundef %1) #27
  br label %109

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit60, %108, %105, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cvar_overtaken(i64 noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  %.not18 = icmp eq i64 %1, %0
  %or.cond20 = or i1 %.not, %.not18
  br i1 %or.cond20, label %35, label %4

4:                                                ; preds = %3
  %5 = and i64 %0, 7
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %original_module.exit

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %4
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 28
  br i1 %9, label %10, label %original_module.exit

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  br label %original_module.exit

original_module.exit:                             ; preds = %4, %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  %.0.i = phi i64 [ %12, %10 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %4 ]
  %13 = and i64 %1, 7
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %rbimpl_RB_TYPE_P_fastpath.exit.i21, label %original_module.exit23

rbimpl_RB_TYPE_P_fastpath.exit.i21:               ; preds = %original_module.exit
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 28
  br i1 %17, label %18, label %original_module.exit23

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i21
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  br label %original_module.exit23

original_module.exit23:                           ; preds = %original_module.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i21, %18
  %.0.i22 = phi i64 [ %20, %18 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit.i21 ], [ %1, %original_module.exit ]
  %.not19 = icmp eq i64 %.0.i, %.0.i22
  br i1 %.not19, label %28, label %21

21:                                               ; preds = %original_module.exit23
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  %23 = tail call i64 @rb_id2sym(i64 noundef %2) #27
  %24 = tail call fastcc i64 @original_module(i64 noundef %0)
  %25 = tail call i64 @rb_class_name(i64 noundef %24)
  %26 = tail call fastcc i64 @original_module(i64 noundef %1)
  %27 = tail call i64 @rb_class_name(i64 noundef %26)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.69, i64 noundef %23, i64 noundef %25, i64 noundef %27) #28
  unreachable

28:                                               ; preds = %original_module.exit23
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = and i64 %30, 31
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %2, i64 noundef 36)
  br label %35

35:                                               ; preds = %28, %33, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_class_ivar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = and i64 %11, 31
  %.not.i.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %15 = icmp ne i64 %12, 5
  %16 = and i64 %11, 49152
  %.not.i = icmp eq i64 %16, 0
  %or.cond9.i = or i1 %15, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %17, !prof !102

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %19, label %rb_vm_lock_enter.exit

19:                                               ; preds = %rb_check_frozen_inline.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %rb_check_frozen_inline.exit, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call ptr @rb_shape_get_shape(i64 noundef %0) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %58, label %24, !prof !93

24:                                               ; preds = %rb_vm_lock_enter.exit
  %25 = call zeroext i1 @rb_shape_get_iv_index(ptr noundef nonnull %20, i64 noundef %1, ptr noundef nonnull %4) #27
  br i1 %25, label %48, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !103
  store i32 %28, ptr %4, align 4, !tbaa !98
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.42) #28
  unreachable

32:                                               ; preds = %26
  %33 = call ptr @rb_shape_get_next(ptr noundef nonnull %20, i64 noundef %0, i64 noundef %1) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %47, label %37, !prof !93

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !110
  %.not.i6 = icmp eq i32 %39, %41
  br i1 %.not.i6, label %.thread.i, label %42, !prof !111

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = zext i32 %39 to i64
  %46 = call nonnull ptr @ruby_xrealloc2(ptr noundef %44, i64 noundef %45, i64 noundef 8) #31
  store ptr %46, ptr %43, align 8, !tbaa !97
  br label %.thread.i

.thread.i:                                        ; preds = %42, %37
  call void @rb_shape_set_shape(i64 noundef %0, ptr noundef nonnull %33) #27
  br label %48

47:                                               ; preds = %32
  call fastcc void @class_ivar_set_transition_too_complex(i64 noundef %0) #27
  br label %58

48:                                               ; preds = %.thread.i, %24
  %.sroa.4.0.i = phi i64 [ 1, %24 ], [ 0, %.thread.i ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load i32, ptr %4, align 4, !tbaa !98
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x i8], ptr %50, i64 %52
  store i64 %2, ptr %53, align 8, !tbaa !14
  %54 = icmp eq i64 %2, 0
  %55 = and i64 %2, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %general_ivar_set.exit, label %general_ivar_set.exit.sink.split

58:                                               ; preds = %47, %rb_vm_lock_enter.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = call i32 @rb_st_insert(ptr noundef %60, i64 noundef %1, i64 noundef %2) #27
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i64
  %64 = icmp eq i64 %2, 0
  %65 = and i64 %2, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %general_ivar_set.exit, label %general_ivar_set.exit.sink.split

general_ivar_set.exit.sink.split:                 ; preds = %58, %48
  %.sroa.4.1.i.ph = phi i64 [ %.sroa.4.0.i, %48 ], [ %63, %58 ]
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #27
  br label %general_ivar_set.exit

general_ivar_set.exit:                            ; preds = %general_ivar_set.exit.sink.split, %48, %58
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %48 ], [ %63, %58 ], [ %.sroa.4.1.i.ph, %general_ivar_set.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i7, label %69, label %rb_vm_lock_leave.exit

69:                                               ; preds = %general_ivar_set.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %general_ivar_set.exit, %69
  %70 = icmp ne i64 %.sroa.4.1.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = zext i1 %70 to i32
  ret i32 %71
}

declare void @rb_class_foreach_subclass(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_for_cvar_table(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 28
  br i1 %10, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = tail call i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %1)
  %12 = and i64 %11, 27
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %14 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !212
  %15 = add i64 %14, 1
  store i64 %15, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !212
  br label %17

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_class_foreach_subclass(i64 noundef %0, ptr noundef nonnull @check_for_cvar_table, i64 noundef %1) #27
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_find(i64 noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %rb_ractor_main_p.exit.i, label %rb_ractor_main_p.exit.thread.i

rb_ractor_main_p.exit.i:                          ; preds = %3
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %5, label %rb_ractor_main_p.exit.thread.i, label %6, !prof !70

6:                                                ; preds = %rb_ractor_main_p.exit.i
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.29) #28
  unreachable

rb_ractor_main_p.exit.thread.i:                   ; preds = %rb_ractor_main_p.exit.i, %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rb_ractor_main_p.exit.thread.i
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 28
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %17 = and i64 %13, 4096
  %.not.i21.i = icmp eq i64 %17, 0
  br i1 %.not.i21.i, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %rb_ractor_main_p.exit.thread.i
  %.09.i.i = phi i64 [ %20, %18 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %0, %rb_ractor_main_p.exit.thread.i ]
  %21 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i.i, i64 noundef %1, i64 noundef 36)
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %cvar_lookup_at.exit.thread.i, label %cvar_lookup_at.exit.i

cvar_lookup_at.exit.i:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !14
  %.not16.i = icmp eq i64 %23, 0
  br i1 %.not16.i, label %24, label %cvar_lookup_at.exit.thread.i

24:                                               ; preds = %cvar_lookup_at.exit.i
  store i64 %0, ptr %2, align 8, !tbaa !14
  br label %cvar_lookup_at.exit.thread.i

cvar_lookup_at.exit.thread.i:                     ; preds = %cvar_lookup_at.exit.i, %24, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %.0 = phi i64 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %0, %24 ], [ %0, %cvar_lookup_at.exit.i ]
  %.pre.i.i = inttoptr i64 %0 to ptr
  br i1 %11, label %cvar_front_klass.exit.i, label %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i

cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i: ; preds = %cvar_lookup_at.exit.thread.i
  %.pre.i = load i64, ptr %.pre.i.i, align 8, !tbaa !28
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i, %16
  %.1 = phi i64 [ %.0, %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i ], [ 0, %16 ]
  %25 = phi i64 [ %.pre.i, %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i ], [ %13, %16 ]
  %.pre.i43.i = phi ptr [ %.pre.i.i, %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i ], [ %12, %16 ]
  %.13342.i = phi i64 [ %21, %cvar_lookup_at.exit.thread.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge.i ], [ 36, %16 ]
  %26 = and i64 %25, 8223
  %or.cond.i.i = icmp eq i64 %26, 8194
  br i1 %or.cond.i.i, label %27, label %cvar_front_klass.exit.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i43.i, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %29, 7
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %cvar_front_klass.exit.i, label %rb_namespace_p.exit.i.i

rb_namespace_p.exit.i.i:                          ; preds = %27
  %34 = inttoptr i64 %29 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = and i64 %35, 30
  %switch.i.not.i.i = icmp eq i64 %36, 2
  br i1 %switch.i.not.i.i, label %.lr.ph.i.preheader, label %cvar_front_klass.exit.i

cvar_front_klass.exit.i:                          ; preds = %rb_namespace_p.exit.i.i, %27, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %cvar_lookup_at.exit.thread.i
  %.2 = phi i64 [ %.0, %cvar_lookup_at.exit.thread.i ], [ %.1, %27 ], [ %.1, %rb_namespace_p.exit.i.i ], [ %.1, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  %.pre.i44.i = phi ptr [ %.pre.i.i, %cvar_lookup_at.exit.thread.i ], [ %.pre.i43.i, %27 ], [ %.pre.i43.i, %rb_namespace_p.exit.i.i ], [ %.pre.i43.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  %.13341.i = phi i64 [ %21, %cvar_lookup_at.exit.thread.i ], [ %.13342.i, %27 ], [ %.13342.i, %rb_namespace_p.exit.i.i ], [ %.13342.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i44.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !194
  %.not1745.i = icmp eq i64 %38, 0
  br i1 %.not1745.i, label %find_cvar.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %cvar_front_klass.exit.i, %rb_namespace_p.exit.i.i
  %.4.ph = phi i64 [ %.1, %rb_namespace_p.exit.i.i ], [ %.2, %cvar_front_klass.exit.i ]
  %.047.i.ph = phi i64 [ %29, %rb_namespace_p.exit.i.i ], [ %38, %cvar_front_klass.exit.i ]
  %.02846.i.ph = phi i64 [ %.13342.i, %rb_namespace_p.exit.i.i ], [ %.13341.i, %cvar_front_klass.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %cvar_lookup_at.exit27.thread.i
  %.4 = phi i64 [ %.5, %cvar_lookup_at.exit27.thread.i ], [ %.4.ph, %.lr.ph.i.preheader ]
  %.047.i = phi i64 [ %55, %cvar_lookup_at.exit27.thread.i ], [ %.047.i.ph, %.lr.ph.i.preheader ]
  %.02846.i = phi i64 [ %.237.i, %cvar_lookup_at.exit27.thread.i ], [ %.02846.i.ph, %.lr.ph.i.preheader ]
  %39 = and i64 %.047.i, 7
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i22.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i

rbimpl_RB_TYPE_P_fastpath.exit.i22.i:             ; preds = %.lr.ph.i
  %40 = inttoptr i64 %.047.i to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 28
  br i1 %43, label %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i22.i
  %45 = and i64 %41, 4096
  %.not.i26.i = icmp eq i64 %45, 0
  br i1 %.not.i26.i, label %46, label %cvar_lookup_at.exit27.thread.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i:      ; preds = %46, %rbimpl_RB_TYPE_P_fastpath.exit.i22.i, %.lr.ph.i
  %.09.i24.i = phi i64 [ %48, %46 ], [ %.047.i, %rbimpl_RB_TYPE_P_fastpath.exit.i22.i ], [ %.047.i, %.lr.ph.i ]
  %49 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i24.i, i64 noundef %1, i64 noundef 36)
  %50 = icmp eq i64 %49, 36
  br i1 %50, label %cvar_lookup_at.exit27.thread.i, label %cvar_lookup_at.exit27.i

cvar_lookup_at.exit27.i:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i
  %51 = load i64, ptr %2, align 8, !tbaa !14
  %.not19.i = icmp eq i64 %51, 0
  br i1 %.not19.i, label %52, label %cvar_lookup_at.exit27.thread.i

52:                                               ; preds = %cvar_lookup_at.exit27.i
  store i64 %.047.i, ptr %2, align 8, !tbaa !14
  br label %cvar_lookup_at.exit27.thread.i

cvar_lookup_at.exit27.thread.i:                   ; preds = %cvar_lookup_at.exit27.i, %52, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i, %44
  %.5 = phi i64 [ %.4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i ], [ %.4, %44 ], [ %.047.i, %52 ], [ %.047.i, %cvar_lookup_at.exit27.i ]
  %.237.i = phi i64 [ %.02846.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i23.i ], [ %.02846.i, %44 ], [ %49, %52 ], [ %49, %cvar_lookup_at.exit27.i ]
  %53 = inttoptr i64 %.047.i to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !194
  %.not17.i = icmp eq i64 %55, 0
  br i1 %.not17.i, label %find_cvar.exit, label %.lr.ph.i, !llvm.loop !216

find_cvar.exit:                                   ; preds = %cvar_lookup_at.exit27.thread.i, %cvar_front_klass.exit.i
  %.6 = phi i64 [ %.2, %cvar_front_klass.exit.i ], [ %.5, %cvar_lookup_at.exit27.thread.i ]
  %.028.lcssa.i = phi i64 [ %.13341.i, %cvar_front_klass.exit.i ], [ %.237.i, %cvar_lookup_at.exit27.thread.i ]
  %.not = icmp eq i64 %.6, 0
  br i1 %.not, label %56, label %58

56:                                               ; preds = %find_cvar.exit
  %57 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.31, i64 noundef %0, i64 noundef %57) #36
  unreachable

58:                                               ; preds = %find_cvar.exit
  %59 = load i64, ptr %2, align 8, !tbaa !14
  tail call fastcc void @cvar_overtaken(i64 noundef %59, i64 noundef %.6, i64 noundef %1)
  ret i64 %.028.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cvar_get(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %4 = call i64 @rb_cvar_find(i64 noundef %0, i64 noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %cvar_lookup_at.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %rb_ractor_main_p.exit, label %rb_ractor_main_p.exit.thread

rb_ractor_main_p.exit:                            ; preds = %3
  %5 = tail call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %5, label %rb_ractor_main_p.exit.thread, label %6, !prof !70

6:                                                ; preds = %rb_ractor_main_p.exit
  %7 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.29) #28
  unreachable

rb_ractor_main_p.exit.thread:                     ; preds = %3, %rb_ractor_main_p.exit
  %8 = and i64 %0, 7
  %.not33 = icmp eq i64 %8, 0
  br i1 %.not33, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.thread

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_ractor_main_p.exit.thread
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 28
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = and i64 %10, 4096
  %.not.i15 = icmp eq i64 %14, 0
  br i1 %.not.i15, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.09.i = phi i64 [ %17, %15 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %18 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i, i64 noundef %1, i64 noundef 36)
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge, label %cvar_lookup_at.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.pre = load i64, ptr %9, align 8, !tbaa !28
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.thread:   ; preds = %rb_ractor_main_p.exit.thread
  %20 = tail call i64 @rb_ivar_lookup(i64 noundef %0, i64 noundef %1, i64 noundef 36)
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %.thread29, label %cvar_lookup_at.exit

.thread29:                                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.thread
  %.pre.i30 = inttoptr i64 %0 to ptr
  br label %cvar_front_klass.exit

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge, %13
  %22 = phi i64 [ %.pre, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.rbimpl_RB_TYPE_P_fastpath.exit.i.i_crit_edge ], [ %10, %13 ]
  %23 = and i64 %22, 8223
  %or.cond.i = icmp eq i64 %23, 8194
  br i1 %or.cond.i, label %24, label %cvar_front_klass.exit

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %cvar_front_klass.exit, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %24
  %31 = inttoptr i64 %26 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = and i64 %32, 30
  %switch.i.not.i = icmp eq i64 %33, 2
  br i1 %switch.i.not.i, label %.lr.ph.preheader, label %cvar_front_klass.exit

cvar_front_klass.exit:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %24, %rb_namespace_p.exit.i, %.thread29
  %.pre.i27 = phi ptr [ %9, %rb_namespace_p.exit.i ], [ %9, %24 ], [ %9, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre.i30, %.thread29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i27, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !194
  %.not1235 = icmp eq i64 %35, 0
  br i1 %.not1235, label %cvar_lookup_at.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %rb_namespace_p.exit.i, %cvar_front_klass.exit
  %.0936.ph = phi i64 [ %26, %rb_namespace_p.exit.i ], [ %35, %cvar_front_klass.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.0936 = phi i64 [ %50, %48 ], [ %.0936.ph, %.lr.ph.preheader ]
  %36 = and i64 %.0936, 7
  %.not34 = icmp eq i64 %36, 0
  br i1 %.not34, label %rbimpl_RB_TYPE_P_fastpath.exit.i16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17

rbimpl_RB_TYPE_P_fastpath.exit.i16:               ; preds = %.lr.ph
  %37 = inttoptr i64 %.0936 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 28
  br i1 %40, label %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i16
  %42 = and i64 %38, 4096
  %.not.i20 = icmp eq i64 %42, 0
  br i1 %.not.i20, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17:        ; preds = %43, %rbimpl_RB_TYPE_P_fastpath.exit.i16, %.lr.ph
  %.09.i18 = phi i64 [ %45, %43 ], [ %.0936, %rbimpl_RB_TYPE_P_fastpath.exit.i16 ], [ %.0936, %.lr.ph ]
  %46 = tail call i64 @rb_ivar_lookup(i64 noundef %.09.i18, i64 noundef %1, i64 noundef 36)
  %47 = icmp eq i64 %46, 36
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17._crit_edge, label %cvar_lookup_at.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17._crit_edge: ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17
  %.pre38 = inttoptr i64 %.0936 to ptr
  br label %48

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17._crit_edge, %41
  %.pre-phi = phi ptr [ %.pre38, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17._crit_edge ], [ %37, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !194
  %.not12 = icmp eq i64 %50, 0
  br i1 %.not12, label %cvar_lookup_at.exit, label %.lr.ph, !llvm.loop !217

cvar_lookup_at.exit:                              ; preds = %48, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, %cvar_front_klass.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %2
  %.0 = phi i64 [ 0, %2 ], [ 20, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ 20, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.thread ], [ 0, %cvar_front_klass.exit ], [ 0, %48 ], [ 20, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_cv_set(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #27
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %cv_intern.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #27
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef %7) #36
  unreachable

cv_intern.exit:                                   ; preds = %3
  tail call void @rb_cvar_set(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_cv_get(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #27
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #32
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %cv_intern.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #27
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef %7) #36
  unreachable

cv_intern.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_cvar_find(i64 noundef %0, i64 noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_class_variable(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #27
  %5 = tail call i32 @rb_is_class_id(i64 noundef %4) #32
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %rb_cv_set.exit

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %1) #27
  tail call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.32, i64 noundef %0, i64 noundef %7) #36
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #28
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !14
  %7 = and i64 %6, -5
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %62, label %.critedge

.critedge:                                        ; preds = %rb_check_arity.exit, %5
  %8 = icmp eq i64 %2, 0
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %cvar_front_klass.exit.i.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %.critedge
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = and i64 %13, 8223
  %or.cond.i6 = icmp eq i64 %14, 8194
  br i1 %or.cond.i6, label %15, label %cvar_front_klass.exit.i.preheader

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %cvar_front_klass.exit.i.preheader, label %rb_namespace_p.exit.i

rb_namespace_p.exit.i:                            ; preds = %15
  %22 = inttoptr i64 %17 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = and i64 %23, 30
  %switch.i.i = icmp eq i64 %24, 2
  br i1 %switch.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, label %cvar_front_klass.exit.i.preheader

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %rb_namespace_p.exit.i
  %25 = tail call ptr @rb_st_init_numtable() #27
  %26 = load i64, ptr %12, align 8, !tbaa !28
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 28
  br i1 %28, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i13.i

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.i.i13.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i13.i:           ; preds = %29, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  %.0.i.i.i = phi i64 [ %31, %29 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ]
  %32 = ptrtoint ptr %25 to i64
  tail call void @rb_ivar_foreach(i64 noundef %.0.i.i.i, ptr noundef nonnull @cv_i, i64 noundef %32)
  %33 = load i64, ptr %12, align 8, !tbaa !28
  %34 = and i64 %33, 8223
  %or.cond.i.i = icmp eq i64 %34, 8194
  br i1 %or.cond.i.i, label %35, label %RCLASS_SINGLETON_P.exit.thread.i.i

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i13.i
  %36 = load i64, ptr %16, align 8, !tbaa !32
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %36, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %RCLASS_SINGLETON_P.exit.thread.i.i, label %rb_namespace_p.exit.i.i

rb_namespace_p.exit.i.i:                          ; preds = %35
  %41 = inttoptr i64 %36 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = and i64 %42, 30
  %switch.i.not.i.i = icmp eq i64 %43, 2
  br i1 %switch.i.not.i.i, label %cvar_front_klass.exit.i.preheader, label %RCLASS_SINGLETON_P.exit.thread.i.i

RCLASS_SINGLETON_P.exit.thread.i.i:               ; preds = %rb_namespace_p.exit.i.i, %35, %rbimpl_RB_TYPE_P_fastpath.exit.i.i13.i
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !194
  br label %cvar_front_klass.exit.i.preheader

cvar_front_klass.exit.i.preheader:                ; preds = %RCLASS_SINGLETON_P.exit.thread.i.i, %rb_namespace_p.exit.i.i, %rb_namespace_p.exit.i, %15, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %.critedge
  %.111.i.ph = phi ptr [ null, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %25, %rb_namespace_p.exit.i.i ], [ %25, %RCLASS_SINGLETON_P.exit.thread.i.i ], [ null, %15 ], [ null, %rb_namespace_p.exit.i ], [ null, %.critedge ]
  %.1.i.ph = phi i64 [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %36, %rb_namespace_p.exit.i.i ], [ %45, %RCLASS_SINGLETON_P.exit.thread.i.i ], [ %2, %15 ], [ %2, %rb_namespace_p.exit.i ], [ %2, %.critedge ]
  br label %cvar_front_klass.exit.i

cvar_front_klass.exit.i:                          ; preds = %cvar_front_klass.exit.i.preheader, %mod_cvar_at.exit17.i
  %.111.i = phi ptr [ %.0.i14.i, %mod_cvar_at.exit17.i ], [ %.111.i.ph, %cvar_front_klass.exit.i.preheader ]
  %.1.i = phi i64 [ %61, %mod_cvar_at.exit17.i ], [ %.1.i.ph, %cvar_front_klass.exit.i.preheader ]
  %.not.i.i = icmp eq ptr %.111.i, null
  br i1 %.not.i.i, label %46, label %48

46:                                               ; preds = %cvar_front_klass.exit.i
  %47 = tail call ptr @rb_st_init_numtable() #27
  br label %48

48:                                               ; preds = %46, %cvar_front_klass.exit.i
  %.0.i14.i = phi ptr [ %.111.i, %cvar_front_klass.exit.i ], [ %47, %46 ]
  %49 = icmp eq i64 %.1.i, 0
  %50 = and i64 %.1.i, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  %.pre.i = inttoptr i64 %.1.i to ptr
  br i1 %52, label %mod_cvar_at.exit17.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i15.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i15.i:           ; preds = %48
  %53 = load i64, ptr %.pre.i, align 8, !tbaa !28
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 28
  br i1 %55, label %56, label %mod_cvar_at.exit17.i

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i15.i
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  br label %mod_cvar_at.exit17.i

mod_cvar_at.exit17.i:                             ; preds = %56, %rbimpl_RB_TYPE_P_fastpath.exit.i.i15.i, %48
  %.0.i.i16.i = phi i64 [ %58, %56 ], [ %.1.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.i15.i ], [ %.1.i, %48 ]
  %59 = ptrtoint ptr %.0.i14.i to i64
  tail call void @rb_ivar_foreach(i64 noundef %.0.i.i16.i, ptr noundef nonnull @cv_i, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !194
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %mod_cvar_of.exit, label %cvar_front_klass.exit.i

62:                                               ; preds = %5
  %63 = tail call ptr @rb_st_init_numtable() #27
  %64 = icmp eq i64 %2, 0
  %65 = and i64 %2, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %mod_cvar_at.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i8

rbimpl_RB_TYPE_P_fastpath.exit.i.i8:              ; preds = %62
  %68 = inttoptr i64 %2 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 28
  br i1 %71, label %72, label %mod_cvar_at.exit

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !36
  br label %mod_cvar_at.exit

mod_cvar_at.exit:                                 ; preds = %62, %rbimpl_RB_TYPE_P_fastpath.exit.i.i8, %72
  %.0.i.i = phi i64 [ %74, %72 ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i8 ], [ %2, %62 ]
  %75 = ptrtoint ptr %63 to i64
  tail call void @rb_ivar_foreach(i64 noundef %.0.i.i, ptr noundef nonnull @cv_i, i64 noundef %75)
  br label %mod_cvar_of.exit

mod_cvar_of.exit:                                 ; preds = %mod_cvar_at.exit17.i, %mod_cvar_at.exit
  %.0 = phi ptr [ %63, %mod_cvar_at.exit ], [ %.0.i14.i, %mod_cvar_at.exit17.i ]
  %.not.i9 = icmp eq ptr %.0, null
  br i1 %.not.i9, label %76, label %78

76:                                               ; preds = %mod_cvar_of.exit
  %77 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #27
  br label %cvar_list.exit

78:                                               ; preds = %mod_cvar_of.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !199
  %81 = tail call i64 @rb_ary_new_capa(i64 noundef %80) #27
  tail call void @rb_st_foreach_safe(ptr noundef nonnull %.0, ptr noundef nonnull @cv_list_i, i64 noundef %81) #27
  tail call void @rb_st_free_table(ptr noundef nonnull %.0) #27
  br label %cvar_list.exit

cvar_list.exit:                                   ; preds = %76, %78
  %.0.i10 = phi i64 [ %81, %78 ], [ %77, %76 ]
  ret i64 %.0.i10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_mod_remove_cvar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #27
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #27, !callees !123
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_id_type.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #27, !callees !124
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_id_type.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.32, i64 noundef 30) #27
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #36
  unreachable

check_id_type.exit:                               ; preds = %6
  %12 = icmp eq i64 %0, 0
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !100

RB_FL_ABLE.exit.i.i:                              ; preds = %check_id_type.exit
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = and i64 %17, 31
  %.not.i.i = icmp eq i64 %18, 27
  %19 = and i64 %17, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i = or i1 %.not.i.i, %20
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %check_id_type.exit
  call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %21 = icmp ne i64 %18, 5
  %22 = and i64 %17, 49152
  %.not.i19 = icmp eq i64 %22, 0
  %or.cond9.i = or i1 %21, %.not.i19
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %23, !prof !102

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %23
  %24 = call fastcc i64 @rb_ivar_delete(i64 noundef %0, i64 noundef %4, i64 noundef 36)
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %27, label %26

26:                                               ; preds = %rb_check_frozen_inline.exit
  ret i64 %24

27:                                               ; preds = %rb_check_frozen_inline.exit
  %28 = call i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %4)
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %check_id_type.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call i64 @rb_id2sym(i64 noundef %4) #27
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.33, i64 noundef %0, i64 noundef %30) #36
  unreachable

check_id_type.exit.thread:                        ; preds = %8, %27
  %31 = load i64, ptr %3, align 8, !tbaa !14
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.34, i64 noundef %0, i64 noundef %31) #36
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) local_unnamed_addr #13

declare i32 @rb_is_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_iv_get(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = tail call nonnull ptr @rb_usascii_encoding() #27
  %5 = tail call i64 @rb_check_id_cstr(ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %4) #27
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
  %4 = tail call i64 @rb_intern(ptr noundef nonnull %1) #27
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !100

RB_FL_ABLE.exit.i.i.i:                            ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %10, 31
  %.not.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i = or i1 %14, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_ivar_set.exit, label %16, !prof !102

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #27
  br label %rb_ivar_set.exit

rb_ivar_set.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %16
  tail call fastcc void @ivar_set(i64 noundef %0, i64 noundef %4, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @class_ivar_set_transition_too_complex(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %3 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %2) #27
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %4)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %3)
  ret void
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

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #7

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id_quote_unprintable(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @rb_gvar_undef_compactor(ptr readnone captures(none) %0) #5 {
  ret void
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_eval_cmd_kw(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_ev(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %.06 = load ptr, ptr %2, align 8, !tbaa !80
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %.08 = phi ptr [ %.06, %.lr.ph ], [ %.0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %3, align 8, !tbaa !91
  tail call void %6(i64 noundef %8, i64 noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %.0 = load ptr, ptr %10, align 8, !tbaa !80
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !218

._crit_edge:                                      ; preds = %4, %1
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @trace_en(i64 noundef %0) #0 {
  %2 = alloca %struct.trace_var, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !65
  %.not12.i = icmp eq ptr %6, null
  br i1 %.not12.i, label %remove_trace.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %1 ]
  %9 = phi ptr [ %15, %14 ], [ %7, %1 ]
  %.013.i = phi ptr [ %.1.i, %14 ], [ %2, %1 ]
  %10 = load i32, ptr %8, align 8, !tbaa !85
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %9, align 8, !tbaa !65
  tail call void @ruby_xfree(ptr noundef nonnull %8) #27
  br label %14

14:                                               ; preds = %11, %.lr.ph.i
  %.1.i = phi ptr [ %.013.i, %11 ], [ %8, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.loopexit.i:                           ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %remove_trace.exit

remove_trace.exit:                                ; preds = %1, %._crit_edge.loopexit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %1 ]
  store ptr %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 4
}

declare zeroext i1 @rb_ractor_main_p_() local_unnamed_addr #1

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @rb_ractor_shareable_p_continue(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @rb_shape_transition_shape_remove_ivar(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_shape_get_next(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #4

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @generic_ivar_set_transition_too_complex(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0)
  %3 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %2) #27
  %4 = ptrtoint ptr %3 to i64
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @rb_obj_copy_ivs_to_hash_table_i, i64 noundef %4)
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %3)
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = or i64 %6, 1024
  store i64 %7, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @generic_ivar_set_too_complex_table(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @rb_gen_ivtbl_get(i64 noundef %0, i64 noundef 0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !94
  br label %32

6:                                                ; preds = %2
  %7 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #30
  %8 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef 1) #27
  store ptr %8, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %rb_vm_lock_enter.exit

10:                                               ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !115
  %13 = call i32 @rb_is_instance_id(i64 noundef %12) #32
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %generic_ivtbl.exit, label %14, !prof !93

14:                                               ; preds = %rb_vm_lock_enter.exit
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = and i64 %16, 2048
  %.not4.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i5 = icmp eq ptr %18, null
  %or.cond.i = select i1 %.not4.i, i1 %.not.i.i5, i1 false
  br i1 %or.cond.i, label %rb_ractor_main_p.exit.i, label %generic_ivtbl.exit

rb_ractor_main_p.exit.i:                          ; preds = %14
  %19 = call zeroext i1 @rb_ractor_main_p_() #27
  br i1 %19, label %generic_ivtbl.exit, label %20, !prof !70

20:                                               ; preds = %rb_ractor_main_p.exit.i
  %21 = call fastcc zeroext i1 @rb_ractor_shareable_p(i64 noundef %0)
  br i1 %21, label %22, label %generic_ivtbl.exit, !prof !93

22:                                               ; preds = %20
  %23 = load i64, ptr @rb_eRactorIsolationError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.41) #28
  unreachable

generic_ivtbl.exit:                               ; preds = %rb_vm_lock_enter.exit, %14, %rb_ractor_main_p.exit.i, %20
  %24 = load ptr, ptr @generic_iv_tbl_, align 8, !tbaa !12
  %25 = ptrtoint ptr %7 to i64
  %26 = call i32 @rb_st_insert(ptr noundef %24, i64 noundef %0, i64 noundef %25) #27
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i6, label %28, label %rb_vm_lock_leave.exit

28:                                               ; preds = %generic_ivtbl.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #27
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %generic_ivtbl.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = inttoptr i64 %0 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = or i64 %30, 1024
  store i64 %31, ptr %29, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %._crit_edge, %rb_vm_lock_leave.exit
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %7, %rb_vm_lock_leave.exit ]
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @generic_ivar_lookup_ensure_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread17, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !116, !range !38, !noundef !72
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %20, label %41

.thread17:                                        ; preds = %4
  %12 = load i64, ptr %0, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = or i64 %14, 1024
  store i64 %15, ptr %13, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !110
  br label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %.thread17, %25, %20
  %28 = phi i32 [ %24, %25 ], [ %24, %20 ], [ %19, %.thread17 ]
  %29 = phi ptr [ %8, %25 ], [ null, %20 ], [ null, %.thread17 ]
  %30 = phi i32 [ %26, %25 ], [ 0, %20 ], [ 0, %.thread17 ]
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call nonnull ptr @ruby_xrealloc(ptr noundef %29, i64 noundef %33) #34
  store i32 %28, ptr %34, align 8, !tbaa !32
  %35 = icmp ult i32 %30, %28
  br i1 %35, label %.lr.ph.i, label %gen_ivtbl_resize.exit

.lr.ph.i:                                         ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = zext i32 %30 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr [8 x i8], ptr %36, i64 %indvars.iv.i
  store i64 36, ptr %39, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %gen_ivtbl_resize.exit, label %38, !llvm.loop !120

gen_ivtbl_resize.exit:                            ; preds = %38, %27
  %40 = ptrtoint ptr %34 to i64
  store i64 %40, ptr %1, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %gen_ivtbl_resize.exit, %6
  %.0 = phi ptr [ %34, %gen_ivtbl_resize.exit ], [ %8, %6 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0, ptr %42, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %47, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !112
  tail call void @rb_shape_set_shape(i64 noundef %46, ptr noundef nonnull %44) #27
  br label %47

47:                                               ; preds = %45, %41
  ret i32 0
}

declare i64 @rb_st_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #22

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_hash_iv(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = tail call i32 %6(i64 noundef %0, i64 noundef %1, i64 noundef %8) #27
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %42, %3
  %.tr = phi ptr [ %0, %3 ], [ %43, %42 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !39
  switch i8 %5, label %44 [
    i8 0, label %.loopexit
    i8 3, label %.loopexit
    i8 1, label %6
    i8 2, label %42
  ]

6:                                                ; preds = %tailrecurse
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %7 = tail call ptr @rb_shape_get_parent(ptr noundef nonnull %.tr) #27
  %8 = tail call fastcc zeroext i1 @iterate_over_shapes_with_callback(ptr noundef %7, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !105
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 31
  switch i32 %14, label %23 [
    i32 1, label %15
    i32 2, label %20
    i32 3, label %20
  ]

15:                                               ; preds = %9
  %16 = and i64 %12, 8192
  %.not.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not.i, label %18, label %ROBJECT_IVPTR.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !32
  br label %ROBJECT_IVPTR.exit

20:                                               ; preds = %9, %9
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  br label %ROBJECT_IVPTR.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %18, %15, %23, %20
  %.019 = phi ptr [ %26, %23 ], [ %22, %20 ], [ %19, %18 ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !103
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %.019, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i64 %32, 36
  br i1 %33, label %41, label %34

34:                                               ; preds = %ROBJECT_IVPTR.exit
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !219
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !107
  %39 = tail call i32 %1(i64 noundef %36, i64 noundef %32, i64 noundef %38) #27
  switch i32 %39, label %40 [
    i32 3, label %41
    i32 0, label %41
    i32 1, label %.loopexit
  ]

40:                                               ; preds = %34
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.18) #35
  unreachable

41:                                               ; preds = %34, %34, %ROBJECT_IVPTR.exit
  br label %.loopexit

42:                                               ; preds = %tailrecurse
  %43 = tail call ptr @rb_shape_get_parent(ptr noundef nonnull %.tr) #27
  br label %tailrecurse

44:                                               ; preds = %tailrecurse
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.43) #35
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %34, %6, %41
  %.0 = phi i1 [ true, %34 ], [ true, %6 ], [ false, %41 ], [ false, %tailrecurse ], [ false, %tailrecurse ]
  ret i1 %.0
}

declare ptr @rb_shape_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #17 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #27
  tail call void @rb_exc_raise(i64 noundef %4) #28
  unreachable
}

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #16

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_mark(ptr noundef %0) #0 {
  tail call void @rb_mark_tbl_no_pin(ptr noundef %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_free(ptr noundef %0) #0 {
  tail call void @rb_st_free_table(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @autoload_table_memsize(ptr noundef readonly %0) #24 {
  %2 = tail call i64 @rb_st_memsize(ptr noundef %0) #29
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_table_compact(ptr noundef %0) #0 {
  tail call void @rb_gc_ref_update_table_values_only(ptr noundef %0) #27
  ret void
}

declare void @rb_gc_ref_update_table_values_only(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !193
  tail call void @rb_gc_mark_movable(i64 noundef %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !179
  tail call void @rb_gc_mark_movable(i64 noundef %4) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not10 = icmp eq ptr %3, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0911 = phi ptr [ %.0, %.lr.ph ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0911, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !161
  store ptr %.0, ptr %5, align 8, !tbaa !160
  store ptr %.0911, ptr %4, align 8, !tbaa !161
  store ptr %.0911, ptr %.0911, align 8, !tbaa !160
  %.not = icmp eq ptr %.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @autoload_data_memsize(ptr readnone captures(none) %0) #5 {
  ret i64 40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_data_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !193
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #27
  store i64 %3, ptr %0, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !179
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #27
  store i64 %6, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !154
  tail call void @rb_gc_mark_movable(i64 noundef %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !159
  tail call void @rb_gc_mark_movable(i64 noundef %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !157
  tail call void @rb_gc_mark_movable(i64 noundef %7) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !204
  tail call void @rb_gc_mark_movable(i64 noundef %9) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !161
  store ptr %4, ptr %3, align 8, !tbaa !160
  tail call void @ruby_xfree(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @autoload_const_memsize(ptr readnone captures(none) %0) #5 {
  ret i64 72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @autoload_const_compact(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !154
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #27
  store i64 %4, ptr %2, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %7 = tail call i64 @rb_gc_location(i64 noundef %6) #27
  store i64 %7, ptr %5, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = tail call i64 @rb_gc_location(i64 noundef %9) #27
  store i64 %10, ptr %8, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !204
  %13 = tail call i64 @rb_gc_location(i64 noundef %12) #27
  store i64 %13, ptr %11, align 8, !tbaa !204
  ret void
}

declare i64 @rb_mutex_owned_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_sourcefile() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @autoload_apply_constants(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not10 = icmp eq ptr %7, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %8 = phi ptr [ %32, %31 ], [ %5, %1 ]
  %.0811 = phi ptr [ %.012, %31 ], [ %7, %1 ]
  %.012 = load ptr, ptr %.0811, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %31, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.0811, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !154
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !100

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %12
  %19 = inttoptr i64 %14 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = and i64 %20, 31
  %.not.i.i.i.i = icmp eq i64 %21, 27
  %22 = and i64 %20, 2048
  %23 = icmp ne i64 %22, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %23
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !101

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %12
  call void @rb_error_frozen_object(i64 noundef %14) #28
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %24 = icmp ne i64 %21, 5
  %25 = and i64 %20, 49152
  %.not.i.i.i = icmp eq i64 %25, 0
  %or.cond9.i.i.i = or i1 %24, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %check_before_mod_set.exit.i, label %26, !prof !102

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  call void @rb_str_modify(i64 noundef %14) #27
  br label %check_before_mod_set.exit.i

check_before_mod_set.exit.i:                      ; preds = %26, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %28, label %rb_vm_lock_enter.exit.i

28:                                               ; preds = %check_before_mod_set.exit.i
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %28, %check_before_mod_set.exit.i
  call fastcc void @const_tbl_update(ptr noundef nonnull %.0811, i32 noundef 1)
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i5.i = icmp eq ptr %29, null
  br i1 %.not.i.i5.i, label %30, label %autoload_const_set.exit

30:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #27
  br label %autoload_const_set.exit

autoload_const_set.exit:                          ; preds = %rb_vm_lock_enter.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !191
  br label %31

31:                                               ; preds = %.lr.ph, %autoload_const_set.exit
  %32 = phi ptr [ %8, %.lr.ph ], [ %.pre, %autoload_const_set.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.not = icmp eq ptr %.012, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %31, %1
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @const_tbl_update(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = inttoptr i64 %6 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = call i32 @rb_id_table_lookup(ptr noundef %13, i64 noundef %10, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %84, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !143
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !222
  %28 = call fastcc ptr @autoload_data_for_named_constant(i64 noundef %6, i64 noundef %10, ptr noundef %3)
  %29 = icmp eq i32 %1, 0
  %30 = icmp ne ptr %28, null
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %23
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #27
  %32 = load ptr, ptr %3, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %8, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = call i64 @rb_source_location(ptr noundef nonnull %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 %35, ptr %36, align 8, !tbaa !204
  br label %setup_const_entry.exit

37:                                               ; preds = %23
  call fastcc void @autoload_delete(i64 noundef %6, i64 noundef %10)
  store i32 %15, ptr %19, align 8, !tbaa !187
  store i64 %8, ptr %20, align 8, !tbaa !14
  %38 = icmp eq i64 %8, 0
  %39 = and i64 %8, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %rb_obj_write.exit, label %42

42:                                               ; preds = %37
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #27
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %25, ptr %43, align 8, !tbaa !14
  %44 = icmp eq i64 %25, 0
  %45 = and i64 %25, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rb_obj_write.exit47, label %48

48:                                               ; preds = %rb_obj_write.exit
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %25) #27
  br label %rb_obj_write.exit47

rb_obj_write.exit47:                              ; preds = %rb_obj_write.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %27, ptr %49, align 4, !tbaa !223
  br label %setup_const_entry.exit

50:                                               ; preds = %17
  %51 = call i64 @rb_id_quote_unprintable(i64 noundef %10) #27
  %52 = load i32, ptr %19, align 8, !tbaa !187
  %53 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %54 = icmp eq i64 %6, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.59, i64 noundef %51) #37
  br label %58

56:                                               ; preds = %50
  %57 = call i64 @rb_class_name(i64 noundef %6)
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.60, i64 noundef %57, i64 noundef %51) #37
  br label %58

58:                                               ; preds = %56, %55
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !224
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !223
  %.not46 = icmp eq i32 %64, 0
  br i1 %.not46, label %71, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %60 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !28, !noalias !225
  %68 = and i64 %67, 8192
  %.not.i.i = icmp eq i64 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %70

70:                                               ; preds = %65
  %.sroa.2.0.copyload.i = load ptr, ptr %69, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %65, %70
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %70 ], [ %69, %65 ]
  call void (ptr, i32, ptr, ...) @rb_compile_warn(ptr noundef %.sroa.2.0.i, i32 noundef %64, ptr noundef nonnull @.str.61, i64 noundef %51) #27
  br label %71

71:                                               ; preds = %RSTRING_PTR.exit, %62, %58
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #27
  store i32 %52, ptr %19, align 8, !tbaa !187
  store i64 %8, ptr %20, align 8, !tbaa !14
  %72 = icmp eq i64 %8, 0
  %73 = and i64 %8, 7
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %rb_obj_write.exit.i, label %76

76:                                               ; preds = %71
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #27
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %76, %71
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %78 = call i64 @rb_source_location(ptr noundef nonnull %77) #27
  store i64 %78, ptr %59, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  %80 = and i64 %78, 7
  %81 = icmp ne i64 %80, 0
  %82 = or i1 %79, %81
  br i1 %82, label %setup_const_entry.exit, label %83

83:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %78) #27
  br label %setup_const_entry.exit

84:                                               ; preds = %2
  call void @rb_clear_constant_cache_for_id(i64 noundef %10) #27
  %85 = call noalias nonnull dereferenceable(24) ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #33
  %86 = ptrtoint ptr %85 to i64
  %87 = call i32 @rb_id_table_insert(ptr noundef %13, i64 noundef %10, i64 noundef %86) #27
  store i32 %15, ptr %85, align 8, !tbaa !187
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %8, ptr %88, align 8, !tbaa !14
  %89 = icmp eq i64 %8, 0
  %90 = and i64 %8, 7
  %91 = icmp ne i64 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %rb_obj_write.exit.i48, label %93

93:                                               ; preds = %84
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %8) #27
  br label %rb_obj_write.exit.i48

rb_obj_write.exit.i48:                            ; preds = %93, %84
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %96 = call i64 @rb_source_location(ptr noundef nonnull %95) #27
  store i64 %96, ptr %94, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %96, 7
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %setup_const_entry.exit, label %101

101:                                              ; preds = %rb_obj_write.exit.i48
  call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %96) #27
  br label %setup_const_entry.exit

setup_const_entry.exit:                           ; preds = %101, %rb_obj_write.exit.i48, %83, %rb_obj_write.exit.i, %31, %rb_obj_write.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @autoload_data_for_named_constant(i64 noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 28
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = and i64 %10, 4096
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %autoload_data.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %15, %rbimpl_RB_TYPE_P_fastpath.exit.i, %3
  %.08.i = phi i64 [ %17, %15 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %0, %3 ]
  %18 = load i64, ptr @autoload, align 8, !tbaa !14
  %19 = tail call i64 @rb_ivar_lookup(i64 noundef %.08.i, i64 noundef %18, i64 noundef 0)
  %20 = and i64 %19, -5
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %autoload_data.exit.thread, label %21

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef nonnull @autoload_table_type) #27
  %.not10.i = icmp eq ptr %22, null
  br i1 %.not10.i, label %autoload_data.exit.thread, label %23

23:                                               ; preds = %21
  %24 = call i32 @rb_st_lookup(ptr noundef nonnull %22, i64 noundef %1, ptr noundef nonnull %4) #27
  %.not11.i = icmp eq i32 %24, 0
  %25 = load i64, ptr %4, align 8
  br i1 %.not11.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

autoload_data.exit:                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %39, label %26

26:                                               ; preds = %autoload_data.exit
  %27 = call ptr @rb_check_typeddata(i64 noundef %25, ptr noundef nonnull @autoload_const_type) #27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = call ptr @rb_check_typeddata(i64 noundef %29, ptr noundef nonnull @autoload_data_type) #27
  %.not.i12 = icmp eq ptr %30, null
  br i1 %.not.i12, label %get_autoload_data.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !162
  %34 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i64, ptr %35, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %33, %36
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 8
  br i1 %.not12.i, label %37, label %.thread

.thread:                                          ; preds = %31
  store i64 4, ptr %.phi.trans.insert, align 8, !tbaa !14
  store i64 0, ptr %32, align 8, !tbaa !162
  store ptr %27, ptr %2, align 8, !tbaa !205
  br label %autoload_by_current.exit.thread

get_autoload_data.exit:                           ; preds = %26
  store ptr %27, ptr %2, align 8, !tbaa !205
  br label %39

37:                                               ; preds = %31
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  store ptr %27, ptr %2, align 8, !tbaa !205
  %.not.i14 = icmp eq i64 %.val.pre, 4
  br i1 %.not.i14, label %autoload_by_current.exit.thread, label %autoload_by_current.exit

autoload_by_current.exit:                         ; preds = %37
  %38 = call i64 @rb_mutex_owned_p(i64 noundef %.val.pre) #27
  %.fr = freeze i64 %38
  %.not19 = icmp eq i64 %.fr, 0
  br i1 %.not19, label %autoload_by_current.exit.thread, label %39

autoload_by_current.exit.thread:                  ; preds = %.thread, %37, %autoload_by_current.exit
  br label %39

39:                                               ; preds = %autoload_by_current.exit.thread, %autoload_by_current.exit, %get_autoload_data.exit, %autoload_data.exit.thread, %autoload_data.exit
  %.0 = phi ptr [ null, %autoload_data.exit ], [ null, %autoload_data.exit.thread ], [ null, %get_autoload_data.exit ], [ null, %autoload_by_current.exit.thread ], [ %30, %autoload_by_current.exit ]
  ret ptr %.0
}

declare i64 @rb_source_location(ptr noundef) local_unnamed_addr #1

declare void @rb_compile_warn(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @rb_feature_provided(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_search_from(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = and i64 %0, -5
  %.not7179 = icmp eq i64 %9, 0
  br i1 %.not7179, label %select.unfold, label %.lr.ph82

.lr.ph82:                                         ; preds = %5
  %.not44 = icmp ne i32 %4, 0
  %.not47 = icmp eq i32 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph82, %69
  %.03681 = phi i64 [ %0, %.lr.ph82 ], [ %71, %69 ]
  %.04080 = phi i1 [ true, %.lr.ph82 ], [ false, %69 ]
  %.pre89 = inttoptr i64 %.03681 to ptr
  br i1 %.04080, label %._crit_edge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre89, i64 112
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, %.03681
  br i1 %.not, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %10, %11
  %14 = load i64, ptr %.pre89, align 8, !tbaa !28
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 28
  br i1 %16, label %17, label %20

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.pre89, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.pre87 = inttoptr i64 %19 to ptr
  br label %20

20:                                               ; preds = %17, %._crit_edge
  %.pre-phi = phi ptr [ %.pre87, %17 ], [ %.pre89, %._crit_edge ]
  %.039 = phi i64 [ %19, %17 ], [ %.03681, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %.not.i76 = icmp eq ptr %22, null
  br i1 %.not.i76, label %rb_const_lookup.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = icmp eq i64 %.039, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %24 = phi ptr [ %65, %63 ], [ %22, %.lr.ph.preheader ]
  %.03777 = phi i1 [ true, %63 ], [ %23, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %26, label %rb_vm_lock_enter.exit.i

26:                                               ; preds = %.lr.ph
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %26, %.lr.ph
  %27 = call i32 @rb_id_table_lookup(ptr noundef nonnull %24, i64 noundef %1, ptr noundef nonnull %7) #27
  %.not8.i = icmp eq i32 %27, 0
  %28 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %28, null
  br i1 %.not.i.i9.i, label %29, label %rb_vm_lock_leave.exit.i

29:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %8) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %29, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not43 = icmp eq i64 %30, 0
  %or.cond70 = select i1 %.not8.i, i1 true, i1 %.not43
  br i1 %or.cond70, label %rb_const_lookup.exit.thread, label %32

32:                                               ; preds = %rb_vm_lock_leave.exit.i
  %.pre = load i32, ptr %31, align 8, !tbaa !187
  %33 = and i32 %.pre, 255
  %34 = icmp eq i32 %33, 1
  %or.cond100 = select i1 %.not44, i1 %34, i1 false
  br i1 %or.cond100, label %35, label %39

35:                                               ; preds = %32
  %36 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i64 %.039, ptr %38, align 8, !tbaa !127
  br label %.thread61

39:                                               ; preds = %32
  %40 = and i32 %.pre, 256
  %.not.i50 = icmp eq i32 %40, 0
  br i1 %.not.i50, label %rb_const_warn_if_deprecated.exit, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @rb_warning_category_enabled_p(i32 noundef 1) #27
  br i1 %42, label %43, label %rb_const_warn_if_deprecated.exit

43:                                               ; preds = %41
  %44 = load i64, ptr @rb_cObject, align 8, !tbaa !14
  %45 = icmp eq i64 %.039, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #27
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef %47) #37
  br label %rb_const_warn_if_deprecated.exit

48:                                               ; preds = %43
  %49 = call i64 @rb_class_real(i64 noundef %.039) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = call fastcc i64 @rb_tmp_class_path(i64 noundef %49, ptr noundef %6, ptr noundef nonnull @make_temporary_path)
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %rb_class_name.exit, label %52

52:                                               ; preds = %48
  %53 = call i64 @rb_str_dup(i64 noundef %50) #27
  br label %rb_class_name.exit

rb_class_name.exit:                               ; preds = %48, %52
  %.0.i.i = phi i64 [ 4, %48 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = call i64 @rb_id_quote_unprintable(i64 noundef %1) #27
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef %.0.i.i, i64 noundef %54) #37
  br label %rb_const_warn_if_deprecated.exit

rb_const_warn_if_deprecated.exit:                 ; preds = %39, %41, %46, %rb_class_name.exit
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !143
  %57 = icmp eq i64 %56, 36
  br i1 %57, label %58, label %66

58:                                               ; preds = %rb_const_warn_if_deprecated.exit
  br i1 %.03777, label %rb_const_lookup.exit.thread, label %59

59:                                               ; preds = %58
  %60 = call fastcc ptr @autoloading_const_entry(i64 noundef %.039, i64 noundef %1)
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %63, label %.thread

.thread:                                          ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !157
  br label %.thread61

63:                                               ; preds = %59
  %64 = call i64 @rb_autoload_load(i64 noundef %.039, i64 noundef %1)
  %65 = load ptr, ptr %21, align 8, !tbaa !142
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %.lr.ph

66:                                               ; preds = %rb_const_warn_if_deprecated.exit
  %.not45 = icmp ne i32 %2, 0
  %67 = load i64, ptr @rb_cObject, align 8
  %68 = icmp eq i64 %.039, %67
  %or.cond = select i1 %.not45, i1 %68, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread61

rb_const_lookup.exit.thread:                      ; preds = %63, %rb_vm_lock_leave.exit.i, %58, %20
  br i1 %.not47, label %select.unfold, label %69

69:                                               ; preds = %11, %rb_const_lookup.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !194
  %72 = and i64 %71, -5
  %.not71 = icmp eq i64 %72, 0
  br i1 %.not71, label %select.unfold, label %10, !llvm.loop !229

select.unfold:                                    ; preds = %69, %rb_const_lookup.exit.thread, %5, %66
  %73 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %74 = load ptr, ptr %73, align 8, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i64 0, ptr %75, align 8, !tbaa !127
  br label %.thread61

.thread61:                                        ; preds = %66, %.thread, %35, %select.unfold
  %.5 = phi i64 [ 36, %select.unfold ], [ %56, %66 ], [ %62, %.thread ], [ 36, %35 ]
  ret i64 %.5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_const_location_from(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = and i64 %0, -5
  %.not5158 = icmp eq i64 %8, 0
  br i1 %.not5158, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.us = icmp eq ptr %11, null
  br i1 %.not.i.us, label %.thread41, label %12

12:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i.us = icmp eq ptr %13, null
  br i1 %.not.i.i.i.us, label %14, label %rb_vm_lock_enter.exit.i.us

14:                                               ; preds = %12
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i.us

rb_vm_lock_enter.exit.i.us:                       ; preds = %14, %12
  %15 = call i32 @rb_id_table_lookup(ptr noundef nonnull %11, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i.us = icmp eq i32 %15, 0
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i.us = icmp eq ptr %16, null
  br i1 %.not.i.i9.i.us, label %17, label %rb_vm_lock_leave.exit.i.us

17:                                               ; preds = %rb_vm_lock_enter.exit.i.us
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i.us

rb_vm_lock_leave.exit.i.us:                       ; preds = %17, %rb_vm_lock_enter.exit.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.us = icmp eq i64 %18, 0
  %or.cond50.us = select i1 %.not8.i.us, i1 true, i1 %.not.us
  br i1 %or.cond50.us, label %.thread41, label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_const_lookup.exit.thread
  %.02259 = phi i64 [ %97, %rb_const_lookup.exit.thread ], [ %0, %.lr.ph ]
  %19 = inttoptr i64 %.02259 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %rb_const_lookup.exit.thread, label %22

22:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %rb_vm_lock_enter.exit.i

24:                                               ; preds = %22
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %24, %22
  %25 = call i32 @rb_id_table_lookup(ptr noundef nonnull %21, i64 noundef %1, ptr noundef nonnull %6) #27
  %.not8.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i9.i = icmp eq ptr %26, null
  br i1 %.not.i.i9.i, label %27, label %rb_vm_lock_leave.exit.i

27:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %7) #27
  br label %rb_vm_lock_leave.exit.i

rb_vm_lock_leave.exit.i:                          ; preds = %27, %rb_vm_lock_enter.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %28, 0
  %or.cond50 = select i1 %.not8.i, i1 true, i1 %.not
  br i1 %or.cond50, label %rb_const_lookup.exit.thread, label %.split.us

.split.us:                                        ; preds = %rb_vm_lock_leave.exit.i, %rb_vm_lock_leave.exit.i.us
  %.us-phi = phi i64 [ %18, %rb_vm_lock_leave.exit.i.us ], [ %28, %rb_vm_lock_leave.exit.i ]
  %.us-phi60 = phi i64 [ %0, %rb_vm_lock_leave.exit.i.us ], [ %.02259, %rb_vm_lock_leave.exit.i ]
  %.us-phi61 = phi ptr [ %9, %rb_vm_lock_leave.exit.i.us ], [ %19, %rb_vm_lock_leave.exit.i ]
  %29 = inttoptr i64 %.us-phi to ptr
  %.not29 = icmp ne i32 %2, 0
  %30 = load i64, ptr @rb_cObject, align 8
  %31 = icmp eq i64 %.us-phi60, %30
  %or.cond = select i1 %.not29, i1 %31, i1 false
  br i1 %or.cond, label %.thread41, label %32

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !143
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = and i64 %.us-phi60, 7
  %.not52 = icmp eq i64 %37, 0
  br i1 %.not52, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %36
  %38 = load i64, ptr %.us-phi61, align 8, !tbaa !28
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 28
  br i1 %40, label %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %42 = and i64 %38, 4096
  %.not.i31 = icmp eq i64 %42, 0
  br i1 %.not.i31, label %43, label %autoload_data.exit.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.us-phi61, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %43, %rbimpl_RB_TYPE_P_fastpath.exit.i, %36
  %.08.i = phi i64 [ %45, %43 ], [ %.us-phi60, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.us-phi60, %36 ]
  %46 = load i64, ptr @autoload, align 8, !tbaa !14
  %47 = call i64 @rb_ivar_lookup(i64 noundef %.08.i, i64 noundef %46, i64 noundef 0)
  %48 = and i64 %47, -5
  %.not13.i = icmp eq i64 %48, 0
  br i1 %.not13.i, label %autoload_data.exit.thread, label %49

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %50 = call ptr @rb_check_typeddata(i64 noundef %47, ptr noundef nonnull @autoload_table_type) #27
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not10.i, label %autoload_data.exit.thread, label %autoload_data.exit

autoload_data.exit.thread:                        ; preds = %41, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

autoload_data.exit:                               ; preds = %49
  %51 = call i32 @rb_st_lookup(ptr noundef nonnull %50, i64 noundef %1, ptr noundef nonnull %5) #27
  %.not11.i = icmp eq i32 %51, 0
  %52 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %.not11.i, i64 0, i64 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = and i64 %spec.select.i, -5
  %.not53 = icmp eq i64 %53, 0
  br i1 %.not53, label %.thread, label %54

54:                                               ; preds = %autoload_data.exit
  %55 = call ptr @rb_check_typeddata(i64 noundef %spec.select.i, ptr noundef nonnull @autoload_const_type) #27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !159
  %58 = call ptr @rb_check_typeddata(i64 noundef %57, ptr noundef nonnull @autoload_data_type) #27
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %get_autoload_data.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !162
  %62 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load i64, ptr %63, align 8, !tbaa !165
  %.not12.i = icmp eq i64 %61, %64
  br i1 %.not12.i, label %get_autoload_data.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %66, align 8, !tbaa !14
  store i64 0, ptr %60, align 8, !tbaa !162
  br label %get_autoload_data.exit

get_autoload_data.exit:                           ; preds = %54, %59, %65
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !157
  %69 = icmp eq i64 %68, 36
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %get_autoload_data.exit
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !179
  %73 = call i64 @rb_mutex_owned_p(i64 noundef %72) #27
  %74 = and i64 %73, -5
  %.not54 = icmp eq i64 %74, 0
  br i1 %.not54, label %.thread, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !204
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !222
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 1
  %82 = or disjoint i64 %81, 1
  %83 = call i64 @rb_assoc_new(i64 noundef %77, i64 noundef %82) #27
  br label %.thread41

.thread:                                          ; preds = %get_autoload_data.exit, %70, %autoload_data.exit, %autoload_data.exit.thread, %32
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !224
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %.thread
  %88 = call i64 @rb_ary_new() #27
  br label %.thread41

89:                                               ; preds = %.thread
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !223
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 1
  %94 = or disjoint i64 %93, 1
  %95 = call i64 @rb_assoc_new(i64 noundef %85, i64 noundef %94) #27
  br label %.thread41

rb_const_lookup.exit.thread:                      ; preds = %rb_vm_lock_leave.exit.i, %.lr.ph.split
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !194
  %98 = and i64 %97, -5
  %.not51 = icmp eq i64 %98, 0
  br i1 %.not51, label %.thread41, label %.lr.ph.split

.thread41:                                        ; preds = %rb_const_lookup.exit.thread, %4, %rb_vm_lock_leave.exit.i.us, %.lr.ph.split.us, %.split.us, %75, %89, %87
  %.5 = phi i64 [ 4, %.split.us ], [ %88, %87 ], [ %83, %75 ], [ %95, %89 ], [ 4, %.lr.ph.split.us ], [ 4, %rb_vm_lock_leave.exit.i.us ], [ 4, %4 ], [ 4, %rb_const_lookup.exit.thread ]
  ret i64 %.5
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @cv_i_update(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #9 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  store i64 %2, ptr %1, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %4, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %4 ]
  ret i32 %.0
}

declare i64 @rb_id_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_local_constants_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rb_is_const_id(i64 noundef %0) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %2 to i64
  %12 = tail call i64 @rb_id2sym(i64 noundef %0) #27
  %13 = tail call i64 @rb_ary_push(i64 noundef %11, i64 noundef %12) #27
  br label %14

14:                                               ; preds = %10, %5, %3
  ret i32 0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @build_const_path(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @rb_id2str(i64 noundef %1) #27
  %4 = tail call i64 @rb_str_dup(i64 noundef %0) #27
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.39, i64 noundef 2) #27
  %6 = tail call i64 @rb_str_append(i64 noundef %4, i64 noundef %3) #27
  %7 = tail call i64 @rb_fstring(i64 noundef %4) #27
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @set_namespace_path_i(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %2, align 8, !tbaa !14
  %10 = tail call i32 @rb_is_const_id(i64 noundef %0) #32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %rb_namespace_p.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %8, 0
  %13 = and i64 %8, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rb_namespace_p.exit.thread, label %rb_namespace_p.exit

rb_namespace_p.exit:                              ; preds = %11
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = and i64 %17, 30
  %switch.i = icmp eq i64 %18, 2
  br i1 %switch.i, label %19, label %rb_namespace_p.exit.thread

19:                                               ; preds = %rb_namespace_p.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %classname.exit.thread, label %classname.exit

classname.exit:                                   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 149
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %rb_namespace_p.exit.thread, label %classname.exit.thread

classname.exit.thread:                            ; preds = %19, %classname.exit
  %26 = tail call i64 @rb_id2str(i64 noundef %0) #27
  %27 = tail call i64 @rb_str_dup(i64 noundef %9) #27
  %28 = tail call i64 @rb_str_cat(i64 noundef %27, ptr noundef nonnull @.str.39, i64 noundef 2) #27
  %29 = tail call i64 @rb_str_append(i64 noundef %27, i64 noundef %26) #27
  %30 = tail call i64 @rb_fstring(i64 noundef %27) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %34, label %rb_vm_lock_enter.exit.i

34:                                               ; preds = %classname.exit.thread
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #27
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %34, %classname.exit.thread
  store i64 %30, ptr %20, align 8, !tbaa !14
  %35 = icmp eq i64 %30, 0
  %36 = and i64 %30, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %RCLASS_SET_CLASSPATH.exit.i, label %39

39:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %30) #27
  br label %RCLASS_SET_CLASSPATH.exit.i

RCLASS_SET_CLASSPATH.exit.i:                      ; preds = %39, %rb_vm_lock_enter.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 149
  %41 = load i8, ptr %40, align 1
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 1
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %RCLASS_SET_CLASSPATH.exit.i
  call void @rb_id_table_foreach(ptr noundef nonnull %32, ptr noundef nonnull @set_namespace_path_i, ptr noundef nonnull %4) #27
  br label %44

44:                                               ; preds = %43, %RCLASS_SET_CLASSPATH.exit.i
  %45 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !68
  %.not.i.i3.i = icmp eq ptr %45, null
  br i1 %.not.i.i3.i, label %46, label %set_namespace_path.exit

46:                                               ; preds = %44
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #27
  br label %set_namespace_path.exit

set_namespace_path.exit:                          ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load i8, ptr %40, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %rb_namespace_p.exit.thread, label %49

49:                                               ; preds = %set_namespace_path.exit
  store i64 0, ptr %20, align 8, !tbaa !14
  store i8 %47, ptr %40, align 1
  br label %rb_namespace_p.exit.thread

rb_namespace_p.exit.thread:                       ; preds = %11, %classname.exit, %49, %set_namespace_path.exit, %3, %rb_namespace_p.exit
  ret i32 0
}

declare i64 @rb_frame_callee() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @original_module(i64 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 28
  br i1 %9, label %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

10:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit, %10
  %.0 = phi i64 [ %12, %10 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cv_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_is_class_id(i64 noundef %0) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = tail call i32 @rb_st_update(ptr noundef %6, i64 noundef %0, ptr noundef nonnull @cv_i_update, i64 noundef 0) #27
  br label %8

8:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @cv_list_i(i64 noundef %0, i64 %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_id2sym(i64 noundef %0) #27
  %5 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %4) #27
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1,2) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { cold nounwind }

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
!17 = !{!"_Bool", !10, i64 0}
!18 = !{!19, !15, i64 152}
!19 = !{!"RClass_and_rb_classext_t", !20, i64 0, !22, i64 32}
!20 = !{!"RClass", !21, i64 0, !15, i64 16, !8, i64 24}
!21 = !{!"RBasic", !15, i64 0, !15, i64 8}
!22 = !{!"rb_classext_struct", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !15, i64 40, !23, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !15, i64 104, !25, i64 112, !10, i64 116, !17, i64 117, !17, i64 117, !15, i64 120}
!23 = !{!"p1 long", !9, i64 0}
!24 = !{!"p1 _ZTS17rb_subclass_entry", !9, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"RString", !21, i64 0, !15, i64 16, !10, i64 24}
!28 = !{!21, !15, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!21, !15, i64 8}
!37 = !{ptr @make_temporary_path, ptr @no_fallback}
!38 = !{i8 0, i8 2}
!39 = !{!40, !10, i64 24}
!40 = !{!"rb_shape", !8, i64 0, !15, i64 8, !25, i64 16, !25, i64 20, !10, i64 24, !10, i64 25, !25, i64 28, !41, i64 32}
!41 = !{!"p1 _ZTS13redblack_node", !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46, !25, i64 20}
!46 = !{!"OnigEncodingTypeST", !9, i64 0, !47, i64 8, !25, i64 16, !25, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !25, i64 128, !25, i64 132}
!47 = !{!"p1 omnipotent char", !9, i64 0}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!23, !23, i64 0}
!51 = !{i64 2152072250}
!52 = !{!53}
!53 = distinct !{!53, !54, !"rbimpl_rstring_getmem: argument 0"}
!54 = distinct !{!54, !"rbimpl_rstring_getmem"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rbimpl_rstring_getmem: argument 0"}
!57 = distinct !{!57, !"rbimpl_rstring_getmem"}
!58 = !{!59, !60, i64 0}
!59 = !{!"rb_global_entry", !60, i64 0, !15, i64 8, !17, i64 16}
!60 = !{!"p1 _ZTS18rb_global_variable", !9, i64 0}
!61 = !{!62, !25, i64 0}
!62 = !{!"rb_global_variable", !25, i64 0, !25, i64 4, !23, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !63, i64 48}
!63 = !{!"p1 _ZTS9trace_var", !9, i64 0}
!64 = !{!62, !63, i64 48}
!65 = !{!66, !63, i64 24}
!66 = !{!"trace_var", !25, i64 0, !9, i64 8, !15, i64 16, !63, i64 24}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16rb_ractor_struct", !9, i64 0}
!70 = !{!"branch_weights", !"expected", i32 2144621768, i32 2861880}
!71 = !{!59, !17, i64 16}
!72 = !{}
!73 = !{!62, !9, i64 16}
!74 = !{!62, !9, i64 24}
!75 = !{!62, !9, i64 32}
!76 = !{!62, !9, i64 40}
!77 = !{!62, !23, i64 8}
!78 = !{!59, !15, i64 8}
!79 = !{!62, !25, i64 4}
!80 = !{!63, !63, i64 0}
!81 = !{!66, !15, i64 16}
!82 = distinct !{!82, !34}
!83 = !{i64 2152075743}
!84 = !{!66, !9, i64 8}
!85 = !{!66, !25, i64 0}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!90, !63, i64 0}
!90 = !{!"trace_data", !63, i64 0, !15, i64 8}
!91 = !{!90, !15, i64 8}
!92 = distinct !{!92, !34}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9gen_ivtbl", !9, i64 0}
!96 = distinct !{!96, !34}
!97 = !{!19, !23, i64 32}
!98 = !{!25, !25, i64 0}
!99 = !{!"branch_weights", !"expected", i32 2144621769, i32 2861879}
!100 = !{!"branch_weights", i32 1073205, i32 2146410443}
!101 = !{!"branch_weights", i32 2146410, i32 -2146410}
!102 = !{!"branch_weights", i32 4001, i32 1}
!103 = !{!40, !25, i64 16}
!104 = distinct !{!104, !34}
!105 = !{!106, !15, i64 0}
!106 = !{!"iv_itr_data", !15, i64 0, !95, i64 8, !15, i64 16, !9, i64 24}
!107 = !{!106, !15, i64 16}
!108 = !{!106, !9, i64 24}
!109 = !{!106, !95, i64 8}
!110 = !{!40, !25, i64 20}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!113, !15, i64 0}
!113 = !{!"gen_ivar_lookup_ensure_size", !15, i64 0, !15, i64 8, !95, i64 16, !114, i64 24, !17, i64 32}
!114 = !{!"p1 _ZTS8rb_shape", !9, i64 0}
!115 = !{!113, !15, i64 8}
!116 = !{!113, !17, i64 32}
!117 = !{!113, !114, i64 24}
!118 = !{!113, !95, i64 16}
!119 = distinct !{null, ptr @generic_ivar_set_too_complex_table, null}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = !{!40, !25, i64 28}
!123 = !{ptr @rb_is_class_id, ptr @rb_is_const_id, ptr @rb_is_instance_id}
!124 = !{ptr @rb_is_class_name, ptr @rb_is_const_name, ptr @rb_is_instance_name}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!127 = !{!128, !15, i64 136}
!128 = !{!"rb_execution_context_struct", !23, i64 0, !15, i64 8, !129, i64 16, !130, i64 24, !25, i64 32, !25, i64 36, !131, i64 40, !132, i64 48, !8, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !23, i64 88, !15, i64 96, !133, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !25, i64 129, !15, i64 136, !134, i64 144}
!129 = !{!"p1 _ZTS23rb_control_frame_struct", !9, i64 0}
!130 = !{!"p1 _ZTS9rb_vm_tag", !9, i64 0}
!131 = !{!"p1 _ZTS15rb_fiber_struct", !9, i64 0}
!132 = !{!"p1 _ZTS16rb_thread_struct", !9, i64 0}
!133 = !{!"p1 _ZTS19rb_trace_arg_struct", !9, i64 0}
!134 = !{!"", !23, i64 0, !23, i64 8, !15, i64 16, !10, i64 24}
!135 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!136 = !{!137, !15, i64 0}
!137 = !{!"autoload_arguments", !15, i64 0, !15, i64 8, !15, i64 16}
!138 = !{!137, !15, i64 8}
!139 = !{!137, !15, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12rb_vm_struct", !9, i64 0}
!142 = !{!19, !8, i64 40}
!143 = !{!144, !15, i64 8}
!144 = !{!"rb_const_entry_struct", !25, i64 0, !25, i64 4, !15, i64 8, !15, i64 16}
!145 = !{!146, !9, i64 32}
!146 = !{!"RTypedData", !21, i64 0, !147, i64 16, !15, i64 24, !9, i64 32}
!147 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!148 = !{!146, !15, i64 24}
!149 = !{!150, !152, i64 8}
!150 = !{!"ccan_list_head", !151, i64 0}
!151 = !{!"ccan_list_node", !152, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTS14ccan_list_node", !9, i64 0}
!153 = !{!150, !152, i64 0}
!154 = !{!155, !15, i64 24}
!155 = !{!"autoload_const", !151, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !25, i64 48, !15, i64 56, !25, i64 64}
!156 = !{!155, !15, i64 32}
!157 = !{!155, !15, i64 40}
!158 = !{!155, !25, i64 48}
!159 = !{!155, !15, i64 16}
!160 = !{!151, !152, i64 0}
!161 = !{!151, !152, i64 8}
!162 = !{!163, !164, i64 16}
!163 = !{!"autoload_data", !15, i64 0, !15, i64 8, !164, i64 16, !150, i64 24}
!164 = !{!"long long", !10, i64 0}
!165 = !{!166, !164, i64 480}
!166 = !{!"rb_vm_struct", !15, i64 0, !167, i64 8, !9, i64 472, !164, i64 480, !150, i64 488, !25, i64 504, !25, i64 508, !25, i64 508, !25, i64 508, !25, i64 508, !15, i64 512, !170, i64 520, !10, i64 528, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !171, i64 664, !172, i64 1184, !25, i64 1192, !150, i64 1200, !10, i64 1216, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !25, i64 1288, !173, i64 1296, !176, i64 1312, !13, i64 1320, !177, i64 1328, !13, i64 1336, !8, i64 1344, !13, i64 1352, !13, i64 1360, !8, i64 1368, !15, i64 1376, !10, i64 1384, !178, i64 9568}
!167 = !{!"", !150, i64 0, !25, i64 16, !25, i64 20, !69, i64 24, !132, i64 32, !168, i64 40, !169, i64 152}
!168 = !{!"", !10, i64 0, !69, i64 40, !25, i64 48, !10, i64 56, !17, i64 104}
!169 = !{!"", !10, i64 0, !69, i64 40, !17, i64 48, !10, i64 56, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !150, i64 120, !25, i64 136, !150, i64 144, !150, i64 160, !150, i64 176, !17, i64 192, !10, i64 200, !10, i64 248, !17, i64 296, !25, i64 300, !25, i64 304}
!170 = !{!"p1 _ZTS18global_object_list", !9, i64 0}
!171 = !{!"", !10, i64 0}
!172 = !{!"p1 _ZTS22rb_postponed_job_queue", !9, i64 0}
!173 = !{!"", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTS11rb_objspace", !9, i64 0}
!175 = !{!"p1 _ZTS24gc_mark_func_data_struct", !9, i64 0}
!176 = !{!"p1 _ZTS15rb_at_exit_list", !9, i64 0}
!177 = !{!"p1 _ZTS19rb_builtin_function", !9, i64 0}
!178 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!179 = !{!163, !15, i64 8}
!180 = !{!181, !15, i64 0}
!181 = !{!"autoload_load_arguments", !15, i64 0, !15, i64 8, !25, i64 16, !15, i64 24, !182, i64 32, !183, i64 40}
!182 = !{!"p1 _ZTS14autoload_const", !9, i64 0}
!183 = !{!"p1 _ZTS13autoload_data", !9, i64 0}
!184 = !{!181, !15, i64 8}
!185 = !{!181, !25, i64 16}
!186 = !{!181, !15, i64 24}
!187 = !{!144, !25, i64 0}
!188 = !{i64 2152110660}
!189 = !{!47, !47, i64 0}
!190 = !{!181, !182, i64 32}
!191 = !{!181, !183, i64 40}
!192 = distinct !{!192, !34}
!193 = !{!163, !15, i64 0}
!194 = !{!20, !15, i64 16}
!195 = distinct !{!195, !34}
!196 = !{!197}
!197 = distinct !{!197, !198, !"rbimpl_rstring_getmem: argument 0"}
!198 = distinct !{!198, !"rbimpl_rstring_getmem"}
!199 = !{!200, !15, i64 16}
!200 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !25, i64 4, !201, i64 8, !15, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !202, i64 48}
!201 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!202 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!203 = distinct !{!203, !34}
!204 = !{!155, !15, i64 56}
!205 = !{!182, !182, i64 0}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = !{!19, !8, i64 64}
!209 = !{!210, !15, i64 24}
!210 = !{!"rb_cvar_class_tbl_entry", !25, i64 0, !164, i64 8, !211, i64 16, !15, i64 24}
!211 = !{!"p1 _ZTS14rb_cref_struct", !9, i64 0}
!212 = !{!164, !164, i64 0}
!213 = !{!210, !164, i64 8}
!214 = !{!210, !211, i64 16}
!215 = !{!19, !24, i64 88}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = !{!40, !15, i64 8}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = !{!155, !25, i64 64}
!223 = !{!144, !25, i64 4}
!224 = !{!144, !15, i64 16}
!225 = !{!226}
!226 = distinct !{!226, !227, !"rbimpl_rstring_getmem: argument 0"}
!227 = distinct !{!227, !"rbimpl_rstring_getmem"}
!228 = !{!19, !15, i64 112}
!229 = distinct !{!229, !34}
